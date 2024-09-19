; ModuleID = 'bench/clamav/original/explode.c.ll'
source_filename = "bench/clamav/original/explode.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @explode_init(ptr nocapture noundef writeonly %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 9780
  store i8 0, ptr %4, align 4
  %5 = zext i16 %1 to i32
  %6 = and i32 %5, 2
  %.not.not = icmp eq i32 %6, 0
  %.lobit = lshr exact i32 %6, 1
  %spec.select = trunc nuw nsw i32 %.lobit to i8
  %spec.select19 = select i1 %.not.not, i32 4095, i32 8191
  %7 = getelementptr inbounds i8, ptr %0, i64 9781
  store i8 %spec.select, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %spec.select19, ptr %8, align 8
  %9 = and i32 %5, 4
  %.not14.not = icmp eq i32 %9, 0
  %.lobit20 = lshr exact i32 %9, 2
  %.sink18 = xor i32 %.lobit20, 1
  %.lobit21 = lshr exact i32 %9, 2
  %.sink17 = trunc nuw nsw i32 %.lobit21 to i8
  %.sink16 = select i1 %.not14.not, i32 2, i32 3
  %10 = getelementptr inbounds i8, ptr %0, i64 9776
  store i32 %.sink18, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 9782
  store i8 %.sink17, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %.sink16, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %13, align 8
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @explode(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9776
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %516 [
    i32 0, label %4
    i32 1, label %34
    i32 2, label %67
    i32 3, label %100
    i32 4, label %._crit_edge
    i32 5, label %._crit_edge487
    i32 10, label %228
    i32 6, label %._crit_edge490
    i32 7, label %._crit_edge493
    i32 8, label %._crit_edge496
    i32 9, label %._crit_edge499
    i32 11, label %477
  ]

._crit_edge499:                                   ; preds = %1
  %.phi.trans.insert500 = getelementptr inbounds i8, ptr %0, i64 9780
  %.pre501 = load i8, ptr %.phi.trans.insert500, align 4
  br label %422

._crit_edge496:                                   ; preds = %1
  %.phi.trans.insert497 = getelementptr inbounds i8, ptr %0, i64 9780
  %.pre498 = load i8, ptr %.phi.trans.insert497, align 4
  br label %373

._crit_edge493:                                   ; preds = %1
  %.phi.trans.insert494 = getelementptr inbounds i8, ptr %0, i64 9780
  %.pre495 = load i8, ptr %.phi.trans.insert494, align 4
  br label %308

._crit_edge490:                                   ; preds = %1
  %.phi.trans.insert491 = getelementptr inbounds i8, ptr %0, i64 9780
  %.pre492 = load i8, ptr %.phi.trans.insert491, align 4
  br label %251

._crit_edge487:                                   ; preds = %1
  %.phi.trans.insert488 = getelementptr inbounds i8, ptr %0, i64 9780
  %.pre489 = load i8, ptr %.phi.trans.insert488, align 4
  br label %183

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 9780
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  br label %134

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1572
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %516, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %.not400 = icmp eq i32 %9, 0
  br i1 %.not400, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  br label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 1584
  br label %14

14:                                               ; preds = %10, %12
  %.0359.in.in = phi ptr [ %13, %12 ], [ %11, %10 ]
  %.0359.in = load i8, ptr %.0359.in.in, align 1
  %.0359 = zext i8 %.0359.in to i32
  %reass.sub = sub i32 %.0359, %9
  %15 = add i32 %reass.sub, 2
  %16 = icmp ugt i32 %15, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 1584
  %18 = zext i32 %9 to i64
  %19 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 %18
  %20 = load ptr, ptr %0, align 8
  br i1 %16, label %21, label %23

21:                                               ; preds = %14
  %22 = zext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %20, i64 %22, i1 false)
  br label %.sink.split

23:                                               ; preds = %14
  %24 = zext i32 %15 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %20, i64 %24, i1 false)
  %25 = load i32, ptr %5, align 4
  %26 = sub i32 %25, %15
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %24
  store ptr %28, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = tail call fastcc i32 @unpack_tree(ptr noundef nonnull %0, ptr noundef nonnull %29, i32 noundef 256)
  %.not401 = icmp eq i32 %30, 0
  br i1 %.not401, label %31, label %516

31:                                               ; preds = %23
  store i32 0, ptr %8, align 8
  %32 = load i32, ptr %2, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %31, %1
  %35 = getelementptr inbounds i8, ptr %0, i64 1572
  %36 = load i32, ptr %35, align 4
  %.not402 = icmp eq i32 %36, 0
  br i1 %.not402, label %516, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8
  %.not403 = icmp eq i32 %39, 0
  br i1 %.not403, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %0, align 8
  br label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %0, i64 1584
  br label %44

44:                                               ; preds = %42, %40
  %.1360.in.in = phi ptr [ %43, %42 ], [ %41, %40 ]
  %.1360.in = load i8, ptr %.1360.in.in, align 1
  %45 = icmp ugt i8 %.1360.in, 63
  br i1 %45, label %516, label %46

46:                                               ; preds = %44
  %narrow = add nuw nsw i8 %.1360.in, 2
  %47 = zext nneg i8 %narrow to i32
  %48 = sub i32 %47, %39
  %49 = icmp ugt i32 %48, %36
  %50 = getelementptr inbounds i8, ptr %0, i64 1584
  %51 = zext i32 %39 to i64
  %52 = getelementptr inbounds [8192 x i8], ptr %50, i64 0, i64 %51
  %53 = load ptr, ptr %0, align 8
  br i1 %49, label %54, label %56

54:                                               ; preds = %46
  %55 = zext i32 %36 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr align 1 %53, i64 %55, i1 false)
  br label %.sink.split

56:                                               ; preds = %46
  %57 = zext i32 %48 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr align 1 %53, i64 %57, i1 false)
  %58 = load i32, ptr %35, align 4
  %59 = sub i32 %58, %48
  store i32 %59, ptr %35, align 4
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %57
  store ptr %61, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 1056
  %63 = tail call fastcc i32 @unpack_tree(ptr noundef nonnull %0, ptr noundef nonnull %62, i32 noundef 64)
  %.not404 = icmp eq i32 %63, 0
  br i1 %.not404, label %64, label %516

64:                                               ; preds = %56
  store i32 0, ptr %38, align 8
  %65 = load i32, ptr %2, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %2, align 8
  br label %67

67:                                               ; preds = %64, %1
  %68 = getelementptr inbounds i8, ptr %0, i64 1572
  %69 = load i32, ptr %68, align 4
  %.not405 = icmp eq i32 %69, 0
  br i1 %.not405, label %516, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  %72 = load i32, ptr %71, align 8
  %.not406 = icmp eq i32 %72, 0
  br i1 %.not406, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %0, align 8
  br label %77

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %0, i64 1584
  br label %77

77:                                               ; preds = %75, %73
  %.2361.in.in = phi ptr [ %76, %75 ], [ %74, %73 ]
  %.2361.in = load i8, ptr %.2361.in.in, align 1
  %78 = icmp ugt i8 %.2361.in, 63
  br i1 %78, label %516, label %79

79:                                               ; preds = %77
  %narrow407 = add nuw nsw i8 %.2361.in, 2
  %80 = zext nneg i8 %narrow407 to i32
  %81 = sub i32 %80, %72
  %82 = icmp ugt i32 %81, %69
  %83 = getelementptr inbounds i8, ptr %0, i64 1584
  %84 = zext i32 %72 to i64
  %85 = getelementptr inbounds [8192 x i8], ptr %83, i64 0, i64 %84
  %86 = load ptr, ptr %0, align 8
  br i1 %82, label %87, label %89

87:                                               ; preds = %79
  %88 = zext i32 %69 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr align 1 %86, i64 %88, i1 false)
  br label %.sink.split

89:                                               ; preds = %79
  %90 = zext i32 %81 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr align 1 %86, i64 %90, i1 false)
  %91 = load i32, ptr %68, align 4
  %92 = sub i32 %91, %81
  store i32 %92, ptr %68, align 4
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 %90
  store ptr %94, ptr %0, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 1312
  %96 = tail call fastcc i32 @unpack_tree(ptr noundef nonnull %0, ptr noundef nonnull %95, i32 noundef 64)
  %.not408 = icmp eq i32 %96, 0
  br i1 %.not408, label %97, label %516

97:                                               ; preds = %89
  store i32 0, ptr %71, align 8
  %98 = load i32, ptr %2, align 8
  %99 = add i32 %98, 1
  br label %.sink.split546

.sink.split546:                                   ; preds = %231, %473, %97
  %.sink547 = phi i32 [ %99, %97 ], [ 3, %473 ], [ 3, %231 ]
  %.4.ph = phi i32 [ -1, %97 ], [ %.14, %473 ], [ %.1, %231 ]
  store i32 %.sink547, ptr %2, align 8
  br label %100

100:                                              ; preds = %.sink.split546, %1
  %.4 = phi i32 [ -1, %1 ], [ %.4.ph, %.sink.split546 ]
  %101 = getelementptr inbounds i8, ptr %0, i64 1572
  %102 = load i32, ptr %101, align 4
  %.not409 = icmp eq i32 %102, 0
  %103 = getelementptr inbounds i8, ptr %0, i64 9780
  %104 = load i8, ptr %103, align 4
  %.not410 = icmp eq i8 %104, 0
  br i1 %.not409, label %105, label %.critedge.thread

105:                                              ; preds = %100
  br i1 %.not410, label %516, label %.critedge

.critedge.thread:                                 ; preds = %100
  br i1 %.not410, label %109, label %.critedge

.critedge:                                        ; preds = %105, %.critedge.thread
  %106 = add i8 %104, -1
  store i8 %106, ptr %103, align 4
  %107 = getelementptr inbounds i8, ptr %0, i64 1568
  %108 = load i32, ptr %107, align 8
  br label %121

109:                                              ; preds = %.critedge.thread
  %110 = icmp ugt i32 %102, 3
  %111 = load ptr, ptr %0, align 8
  br i1 %110, label %112, label %114

112:                                              ; preds = %109
  %113 = load i32, ptr %111, align 1
  br label %117

114:                                              ; preds = %109
  %115 = load i8, ptr %111, align 1
  %116 = zext i8 %115 to i32
  br label %117

117:                                              ; preds = %114, %112
  %.sink508 = phi i64 [ 1, %114 ], [ 4, %112 ]
  %.sink507 = phi i32 [ -1, %114 ], [ -4, %112 ]
  %.sink477 = phi i32 [ %116, %114 ], [ %113, %112 ]
  %.sink476 = phi i8 [ 7, %114 ], [ 31, %112 ]
  %118 = getelementptr inbounds i8, ptr %111, i64 %.sink508
  %119 = add i32 %102, %.sink507
  %120 = getelementptr inbounds i8, ptr %0, i64 1568
  store i8 %.sink476, ptr %103, align 4
  store ptr %118, ptr %0, align 8
  store i32 %119, ptr %101, align 4
  br label %121

121:                                              ; preds = %117, %.critedge
  %.sink477.sink = phi i32 [ %.sink477, %117 ], [ %108, %.critedge ]
  %.sink509 = phi ptr [ %120, %117 ], [ %107, %.critedge ]
  %122 = phi i8 [ %.sink476, %117 ], [ %106, %.critedge ]
  %123 = lshr i32 %.sink477.sink, 1
  store i32 %123, ptr %.sink509, align 8
  %.0362 = and i32 %.sink477.sink, 1
  %.not413 = icmp eq i32 %.0362, 0
  br i1 %.not413, label %250, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %0, i64 9782
  %126 = load i8, ptr %125, align 2
  %.not431 = icmp eq i8 %126, 0
  br i1 %.not431, label %182, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %0, i64 1582
  store i16 0, ptr %128, align 2
  store i32 4, ptr %2, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %129, align 8
  br label %130

130:                                              ; preds = %lookup_tree.exit.thread, %127
  %131 = phi i8 [ %122, %127 ], [ %157, %lookup_tree.exit.thread ]
  %132 = phi i32 [ 0, %127 ], [ %179, %lookup_tree.exit.thread ]
  %.5 = phi i32 [ %.4, %127 ], [ -1, %lookup_tree.exit.thread ]
  %133 = icmp ult i32 %132, 16
  br i1 %133, label %134, label %180

134:                                              ; preds = %._crit_edge, %130
  %135 = phi i8 [ %.pre, %._crit_edge ], [ %131, %130 ]
  %136 = getelementptr inbounds i8, ptr %0, i64 9780
  %.not435 = icmp eq i8 %135, 0
  br i1 %.not435, label %141, label %137

137:                                              ; preds = %134
  %138 = add i8 %135, -1
  store i8 %138, ptr %136, align 4
  %139 = getelementptr inbounds i8, ptr %0, i64 1568
  %140 = load i32, ptr %139, align 8
  br label %156

141:                                              ; preds = %134
  %142 = getelementptr inbounds i8, ptr %0, i64 1572
  %143 = load i32, ptr %142, align 4
  %.not436 = icmp eq i32 %143, 0
  br i1 %.not436, label %516, label %144

144:                                              ; preds = %141
  %145 = icmp ugt i32 %143, 3
  %146 = load ptr, ptr %0, align 8
  br i1 %145, label %147, label %149

147:                                              ; preds = %144
  %148 = load i32, ptr %146, align 1
  br label %152

149:                                              ; preds = %144
  %150 = load i8, ptr %146, align 1
  %151 = zext i8 %150 to i32
  br label %152

152:                                              ; preds = %149, %147
  %.sink510 = phi i64 [ 1, %149 ], [ 4, %147 ]
  %.sink = phi i32 [ -1, %149 ], [ -4, %147 ]
  %.sink480 = phi i32 [ %151, %149 ], [ %148, %147 ]
  %.sink479 = phi i8 [ 7, %149 ], [ 31, %147 ]
  %153 = getelementptr inbounds i8, ptr %146, i64 %.sink510
  %154 = add i32 %143, %.sink
  %155 = getelementptr inbounds i8, ptr %0, i64 1568
  store i8 %.sink479, ptr %136, align 4
  store ptr %153, ptr %0, align 8
  store i32 %154, ptr %142, align 4
  br label %156

156:                                              ; preds = %152, %137
  %.sink480.sink = phi i32 [ %.sink480, %152 ], [ %140, %137 ]
  %.sink512 = phi ptr [ %155, %152 ], [ %139, %137 ]
  %157 = phi i8 [ %.sink479, %152 ], [ %138, %137 ]
  %158 = lshr i32 %.sink480.sink, 1
  store i32 %158, ptr %.sink512, align 8
  %.1363 = and i32 %.sink480.sink, 1
  %159 = getelementptr inbounds i8, ptr %0, i64 16
  %160 = load i32, ptr %159, align 8
  %161 = sub i32 15, %160
  %162 = shl nuw i32 %.1363, %161
  %163 = getelementptr inbounds i8, ptr %0, i64 1582
  %164 = load i16, ptr %163, align 2
  %165 = trunc i32 %162 to i16
  %166 = or i16 %164, %165
  store i16 %166, ptr %163, align 2
  %167 = getelementptr inbounds i8, ptr %0, i64 32
  %168 = shl i32 %160, 16
  %169 = and i32 %168, 16711680
  %170 = add nuw nsw i32 %169, 65536
  %171 = zext i16 %166 to i32
  %172 = or disjoint i32 %170, %171
  br label %173

173:                                              ; preds = %177, %156
  %indvars.iv.i = phi i64 [ 0, %156 ], [ %indvars.iv.next.i, %177 ]
  %174 = getelementptr inbounds i32, ptr %167, i64 %indvars.iv.i
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, %172
  br i1 %176, label %lookup_tree.exit, label %177

177:                                              ; preds = %173
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %lookup_tree.exit.thread, label %173

lookup_tree.exit:                                 ; preds = %173
  %178 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.thread455

lookup_tree.exit.thread:                          ; preds = %177
  %179 = add i32 %160, 1
  store i32 %179, ptr %159, align 8
  br label %130

180:                                              ; preds = %130
  %181 = icmp eq i32 %.5, -1
  br i1 %181, label %516, label %.thread455

182:                                              ; preds = %124
  store i32 5, ptr %2, align 8
  br label %183

183:                                              ; preds = %._crit_edge487, %182
  %184 = phi i8 [ %122, %182 ], [ %.pre489, %._crit_edge487 ]
  %.0 = phi i32 [ %.4, %182 ], [ -1, %._crit_edge487 ]
  %185 = getelementptr inbounds i8, ptr %0, i64 9780
  %186 = icmp ugt i8 %184, 7
  br i1 %186, label %187, label %193

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %0, i64 1568
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 255
  %191 = lshr i32 %189, 8
  store i32 %191, ptr %188, align 8
  %192 = add i8 %184, -8
  store i8 %192, ptr %185, align 4
  br label %.thread455

193:                                              ; preds = %183
  %194 = zext nneg i8 %184 to i32
  %195 = getelementptr inbounds i8, ptr %0, i64 1572
  %196 = load i32, ptr %195, align 4
  %197 = shl i32 %196, 3
  %198 = or disjoint i32 %197, %194
  %199 = icmp ult i32 %198, 8
  br i1 %199, label %516, label %200

200:                                              ; preds = %193
  %201 = getelementptr inbounds i8, ptr %0, i64 1568
  %202 = load i32, ptr %201, align 8
  %203 = icmp ugt i32 %196, 3
  %204 = load ptr, ptr %0, align 8
  br i1 %203, label %205, label %216

205:                                              ; preds = %200
  %206 = load i32, ptr %204, align 1
  %207 = getelementptr inbounds i8, ptr %204, i64 4
  store ptr %207, ptr %0, align 8
  %208 = add i32 %196, -4
  store i32 %208, ptr %195, align 4
  %209 = sub nuw nsw i32 8, %194
  %notmask433 = shl nsw i32 -1, %209
  %210 = xor i32 %notmask433, -1
  %211 = and i32 %206, %210
  %212 = shl nuw nsw i32 %211, %194
  %213 = or i32 %212, %202
  %214 = lshr i32 %206, %209
  store i32 %214, ptr %201, align 8
  %215 = or disjoint i8 %184, 24
  store i8 %215, ptr %185, align 4
  br label %.thread455

216:                                              ; preds = %200
  %217 = load i8, ptr %204, align 1
  %218 = zext i8 %217 to i32
  %219 = getelementptr inbounds i8, ptr %204, i64 1
  store ptr %219, ptr %0, align 8
  %220 = add nsw i32 %196, -1
  store i32 %220, ptr %195, align 4
  %221 = sub nuw nsw i32 8, %194
  %notmask432 = shl nsw i32 -1, %221
  %222 = xor i32 %notmask432, -1
  %223 = and i32 %218, %222
  %224 = shl nuw nsw i32 %223, %194
  %225 = or i32 %224, %202
  %226 = lshr i32 %218, %221
  store i32 %226, ptr %201, align 8
  br label %.thread455

.thread455:                                       ; preds = %187, %216, %205, %180, %lookup_tree.exit
  %.2364.sink = phi i32 [ %.5, %180 ], [ %178, %lookup_tree.exit ], [ %190, %187 ], [ %213, %205 ], [ %225, %216 ]
  %.7 = phi i32 [ %.5, %180 ], [ %178, %lookup_tree.exit ], [ %.0, %187 ], [ %.0, %205 ], [ %.0, %216 ]
  %227 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.2364.sink, ptr %227, align 8
  store i32 10, ptr %2, align 8
  br label %228

228:                                              ; preds = %.thread455, %1
  %.1 = phi i32 [ %.7, %.thread455 ], [ -1, %1 ]
  %229 = getelementptr inbounds i8, ptr %0, i64 1576
  %230 = load i32, ptr %229, align 8
  %.not439 = icmp eq i32 %230, 0
  br i1 %.not439, label %516, label %231

231:                                              ; preds = %228
  %232 = add i32 %230, -1
  store i32 %232, ptr %229, align 8
  %233 = getelementptr inbounds i8, ptr %0, i64 16
  %234 = load i32, ptr %233, align 8
  %235 = trunc i32 %234 to i8
  %236 = getelementptr inbounds i8, ptr %0, i64 1584
  %237 = getelementptr inbounds i8, ptr %0, i64 28
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds i8, ptr %0, i64 24
  %240 = load i32, ptr %239, align 8
  %241 = and i32 %240, %238
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds [8192 x i8], ptr %236, i64 0, i64 %242
  store i8 %235, ptr %243, align 1
  %244 = getelementptr inbounds i8, ptr %0, i64 8
  %245 = load ptr, ptr %244, align 8
  store i8 %235, ptr %245, align 1
  %246 = load i32, ptr %237, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %237, align 4
  %248 = load ptr, ptr %244, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 1
  store ptr %249, ptr %244, align 8
  br label %.sink.split546

250:                                              ; preds = %121
  store i32 6, ptr %2, align 8
  br label %251

251:                                              ; preds = %._crit_edge490, %250
  %252 = phi i8 [ %122, %250 ], [ %.pre492, %._crit_edge490 ]
  %.2 = phi i32 [ %.4, %250 ], [ -1, %._crit_edge490 ]
  %253 = getelementptr inbounds i8, ptr %0, i64 9780
  %254 = zext i8 %252 to i32
  %255 = getelementptr inbounds i8, ptr %0, i64 9781
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = add nuw nsw i32 %257, 6
  %.not414 = icmp ugt i32 %258, %254
  br i1 %.not414, label %266, label %259

259:                                              ; preds = %251
  %260 = getelementptr inbounds i8, ptr %0, i64 1568
  %261 = load i32, ptr %260, align 8
  %262 = shl nuw i32 64, %257
  %263 = add nsw i32 %262, -1
  %264 = and i32 %261, %263
  %265 = lshr i32 %261, %258
  store i32 %265, ptr %260, align 8
  br label %298

266:                                              ; preds = %251
  %267 = getelementptr inbounds i8, ptr %0, i64 1572
  %268 = load i32, ptr %267, align 4
  %269 = shl i32 %268, 3
  %270 = add i32 %269, %254
  %271 = icmp ult i32 %270, %258
  br i1 %271, label %516, label %272

272:                                              ; preds = %266
  %273 = getelementptr inbounds i8, ptr %0, i64 1568
  %274 = load i32, ptr %273, align 8
  %275 = icmp ugt i32 %268, 3
  %276 = load ptr, ptr %0, align 8
  br i1 %275, label %277, label %287

277:                                              ; preds = %272
  %278 = load i32, ptr %276, align 1
  %279 = getelementptr inbounds i8, ptr %276, i64 4
  store ptr %279, ptr %0, align 8
  %280 = add i32 %268, -4
  store i32 %280, ptr %267, align 4
  %281 = sub nsw i32 %258, %254
  %notmask415 = shl nsw i32 -1, %281
  %282 = xor i32 %notmask415, -1
  %283 = and i32 %278, %282
  %284 = shl i32 %283, %254
  %285 = or i32 %284, %274
  %286 = lshr i32 %278, %281
  store i32 %286, ptr %273, align 8
  br label %298

287:                                              ; preds = %272
  %288 = load i8, ptr %276, align 1
  %289 = zext i8 %288 to i32
  %290 = getelementptr inbounds i8, ptr %276, i64 1
  store ptr %290, ptr %0, align 8
  %291 = add nsw i32 %268, -1
  store i32 %291, ptr %267, align 4
  %292 = sub nsw i32 %258, %254
  %notmask = shl nsw i32 -1, %292
  %293 = xor i32 %notmask, -1
  %294 = and i32 %289, %293
  %295 = shl i32 %294, %254
  %296 = or i32 %295, %274
  %297 = lshr i32 %289, %292
  store i32 %297, ptr %273, align 8
  br label %298

298:                                              ; preds = %277, %287, %259
  %.sink515 = phi i8 [ 26, %277 ], [ 2, %287 ], [ -6, %259 ]
  %.3365 = phi i32 [ %285, %277 ], [ %296, %287 ], [ %264, %259 ]
  %.neg416 = add i8 %252, %.sink515
  %299 = sub i8 %.neg416, %256
  store i8 %299, ptr %253, align 4
  %300 = trunc i32 %.3365 to i16
  %301 = getelementptr inbounds i8, ptr %0, i64 1580
  store i16 %300, ptr %301, align 4
  %302 = getelementptr inbounds i8, ptr %0, i64 1582
  store i16 0, ptr %302, align 2
  store i32 7, ptr %2, align 8
  %303 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %303, align 8
  br label %304

304:                                              ; preds = %lookup_tree.exit445.thread, %298
  %305 = phi i8 [ %299, %298 ], [ %331, %lookup_tree.exit445.thread ]
  %306 = phi i32 [ 0, %298 ], [ %353, %lookup_tree.exit445.thread ]
  %.9 = phi i32 [ %.2, %298 ], [ -1, %lookup_tree.exit445.thread ]
  %307 = icmp ult i32 %306, 16
  br i1 %307, label %308, label %354

308:                                              ; preds = %._crit_edge493, %304
  %309 = phi i8 [ %.pre495, %._crit_edge493 ], [ %305, %304 ]
  %310 = getelementptr inbounds i8, ptr %0, i64 9780
  %.not417 = icmp eq i8 %309, 0
  br i1 %.not417, label %315, label %311

311:                                              ; preds = %308
  %312 = add i8 %309, -1
  store i8 %312, ptr %310, align 4
  %313 = getelementptr inbounds i8, ptr %0, i64 1568
  %314 = load i32, ptr %313, align 8
  br label %330

315:                                              ; preds = %308
  %316 = getelementptr inbounds i8, ptr %0, i64 1572
  %317 = load i32, ptr %316, align 4
  %.not418 = icmp eq i32 %317, 0
  br i1 %.not418, label %516, label %318

318:                                              ; preds = %315
  %319 = icmp ugt i32 %317, 3
  %320 = load ptr, ptr %0, align 8
  br i1 %319, label %321, label %323

321:                                              ; preds = %318
  %322 = load i32, ptr %320, align 1
  br label %326

323:                                              ; preds = %318
  %324 = load i8, ptr %320, align 1
  %325 = zext i8 %324 to i32
  br label %326

326:                                              ; preds = %323, %321
  %.sink517 = phi i64 [ 1, %323 ], [ 4, %321 ]
  %.sink516 = phi i32 [ -1, %323 ], [ -4, %321 ]
  %.sink483 = phi i32 [ %325, %323 ], [ %322, %321 ]
  %.sink482 = phi i8 [ 7, %323 ], [ 31, %321 ]
  %327 = getelementptr inbounds i8, ptr %320, i64 %.sink517
  %328 = add i32 %317, %.sink516
  %329 = getelementptr inbounds i8, ptr %0, i64 1568
  store i8 %.sink482, ptr %310, align 4
  store ptr %327, ptr %0, align 8
  store i32 %328, ptr %316, align 4
  br label %330

330:                                              ; preds = %326, %311
  %.sink483.sink = phi i32 [ %.sink483, %326 ], [ %314, %311 ]
  %.sink519 = phi ptr [ %329, %326 ], [ %313, %311 ]
  %331 = phi i8 [ %.sink482, %326 ], [ %312, %311 ]
  %332 = lshr i32 %.sink483.sink, 1
  store i32 %332, ptr %.sink519, align 8
  %.4366 = and i32 %.sink483.sink, 1
  %333 = getelementptr inbounds i8, ptr %0, i64 16
  %334 = load i32, ptr %333, align 8
  %335 = sub i32 15, %334
  %336 = shl nuw i32 %.4366, %335
  %337 = getelementptr inbounds i8, ptr %0, i64 1582
  %338 = load i16, ptr %337, align 2
  %339 = trunc i32 %336 to i16
  %340 = or i16 %338, %339
  store i16 %340, ptr %337, align 2
  %341 = getelementptr inbounds i8, ptr %0, i64 1312
  %342 = shl i32 %334, 16
  %343 = and i32 %342, 16711680
  %344 = add nuw nsw i32 %343, 65536
  %345 = zext i16 %340 to i32
  %346 = or disjoint i32 %344, %345
  br label %347

347:                                              ; preds = %351, %330
  %indvars.iv.i440 = phi i64 [ 0, %330 ], [ %indvars.iv.next.i441, %351 ]
  %348 = getelementptr inbounds i32, ptr %341, i64 %indvars.iv.i440
  %349 = load i32, ptr %348, align 4
  %350 = icmp eq i32 %349, %346
  br i1 %350, label %lookup_tree.exit445, label %351

351:                                              ; preds = %347
  %indvars.iv.next.i441 = add nuw nsw i64 %indvars.iv.i440, 1
  %exitcond.not.i442 = icmp eq i64 %indvars.iv.next.i441, 64
  br i1 %exitcond.not.i442, label %lookup_tree.exit445.thread, label %347

lookup_tree.exit445:                              ; preds = %347
  %352 = trunc nuw nsw i64 %indvars.iv.i440 to i32
  br label %.thread460

lookup_tree.exit445.thread:                       ; preds = %351
  %353 = add i32 %334, 1
  store i32 %353, ptr %333, align 8
  br label %304

354:                                              ; preds = %304
  %355 = icmp eq i32 %.9, -1
  br i1 %355, label %516, label %.thread460

.thread460:                                       ; preds = %lookup_tree.exit445, %354
  %356 = phi i8 [ %305, %354 ], [ %331, %lookup_tree.exit445 ]
  %.10462 = phi i32 [ %.9, %354 ], [ %352, %lookup_tree.exit445 ]
  %357 = getelementptr inbounds i8, ptr %0, i64 9781
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = add nuw nsw i32 %359, 6
  %361 = shl i32 %.10462, %360
  %362 = getelementptr inbounds i8, ptr %0, i64 1580
  %363 = load i16, ptr %362, align 4
  %364 = trunc i32 %361 to i16
  %365 = or i16 %363, %364
  %366 = add i16 %365, 1
  store i16 %366, ptr %362, align 4
  %367 = getelementptr inbounds i8, ptr %0, i64 1582
  store i16 0, ptr %367, align 2
  store i32 8, ptr %2, align 8
  %368 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %368, align 8
  br label %369

369:                                              ; preds = %lookup_tree.exit451.thread, %.thread460
  %370 = phi i8 [ %356, %.thread460 ], [ %396, %lookup_tree.exit451.thread ]
  %371 = phi i32 [ 0, %.thread460 ], [ %418, %lookup_tree.exit451.thread ]
  %.11 = phi i32 [ %.10462, %.thread460 ], [ -1, %lookup_tree.exit451.thread ]
  %372 = icmp ult i32 %371, 16
  br i1 %372, label %373, label %419

373:                                              ; preds = %._crit_edge496, %369
  %374 = phi i8 [ %.pre498, %._crit_edge496 ], [ %370, %369 ]
  %375 = getelementptr inbounds i8, ptr %0, i64 9780
  %.not421 = icmp eq i8 %374, 0
  br i1 %.not421, label %380, label %376

376:                                              ; preds = %373
  %377 = add i8 %374, -1
  store i8 %377, ptr %375, align 4
  %378 = getelementptr inbounds i8, ptr %0, i64 1568
  %379 = load i32, ptr %378, align 8
  br label %395

380:                                              ; preds = %373
  %381 = getelementptr inbounds i8, ptr %0, i64 1572
  %382 = load i32, ptr %381, align 4
  %.not422 = icmp eq i32 %382, 0
  br i1 %.not422, label %516, label %383

383:                                              ; preds = %380
  %384 = icmp ugt i32 %382, 3
  %385 = load ptr, ptr %0, align 8
  br i1 %384, label %386, label %388

386:                                              ; preds = %383
  %387 = load i32, ptr %385, align 1
  br label %391

388:                                              ; preds = %383
  %389 = load i8, ptr %385, align 1
  %390 = zext i8 %389 to i32
  br label %391

391:                                              ; preds = %388, %386
  %.sink521 = phi i64 [ 1, %388 ], [ 4, %386 ]
  %.sink520 = phi i32 [ -1, %388 ], [ -4, %386 ]
  %.sink486 = phi i32 [ %390, %388 ], [ %387, %386 ]
  %.sink485 = phi i8 [ 7, %388 ], [ 31, %386 ]
  %392 = getelementptr inbounds i8, ptr %385, i64 %.sink521
  %393 = add i32 %382, %.sink520
  %394 = getelementptr inbounds i8, ptr %0, i64 1568
  store i8 %.sink485, ptr %375, align 4
  store ptr %392, ptr %0, align 8
  store i32 %393, ptr %381, align 4
  br label %395

395:                                              ; preds = %391, %376
  %.sink486.sink = phi i32 [ %.sink486, %391 ], [ %379, %376 ]
  %.sink523 = phi ptr [ %394, %391 ], [ %378, %376 ]
  %396 = phi i8 [ %.sink485, %391 ], [ %377, %376 ]
  %397 = lshr i32 %.sink486.sink, 1
  store i32 %397, ptr %.sink523, align 8
  %.5367 = and i32 %.sink486.sink, 1
  %398 = getelementptr inbounds i8, ptr %0, i64 16
  %399 = load i32, ptr %398, align 8
  %400 = sub i32 15, %399
  %401 = shl nuw i32 %.5367, %400
  %402 = getelementptr inbounds i8, ptr %0, i64 1582
  %403 = load i16, ptr %402, align 2
  %404 = trunc i32 %401 to i16
  %405 = or i16 %403, %404
  store i16 %405, ptr %402, align 2
  %406 = getelementptr inbounds i8, ptr %0, i64 1056
  %407 = shl i32 %399, 16
  %408 = and i32 %407, 16711680
  %409 = add nuw nsw i32 %408, 65536
  %410 = zext i16 %405 to i32
  %411 = or disjoint i32 %409, %410
  br label %412

412:                                              ; preds = %416, %395
  %indvars.iv.i446 = phi i64 [ 0, %395 ], [ %indvars.iv.next.i447, %416 ]
  %413 = getelementptr inbounds i32, ptr %406, i64 %indvars.iv.i446
  %414 = load i32, ptr %413, align 4
  %415 = icmp eq i32 %414, %411
  br i1 %415, label %lookup_tree.exit451, label %416

416:                                              ; preds = %412
  %indvars.iv.next.i447 = add nuw nsw i64 %indvars.iv.i446, 1
  %exitcond.not.i448 = icmp eq i64 %indvars.iv.next.i447, 64
  br i1 %exitcond.not.i448, label %lookup_tree.exit451.thread, label %412

lookup_tree.exit451:                              ; preds = %412
  %417 = trunc nuw nsw i64 %indvars.iv.i446 to i32
  br label %419

lookup_tree.exit451.thread:                       ; preds = %416
  %418 = add i32 %399, 1
  store i32 %418, ptr %398, align 8
  br label %369

419:                                              ; preds = %lookup_tree.exit451, %369
  %420 = phi i8 [ %396, %lookup_tree.exit451 ], [ %370, %369 ]
  %.12 = phi i32 [ %417, %lookup_tree.exit451 ], [ %.11, %369 ]
  switch i32 %.12, label %468 [
    i32 -1, label %516
    i32 63, label %421
  ]

421:                                              ; preds = %419
  store i32 9, ptr %2, align 8
  br label %422

422:                                              ; preds = %._crit_edge499, %421
  %423 = phi i8 [ %.pre501, %._crit_edge499 ], [ %420, %421 ]
  %424 = getelementptr inbounds i8, ptr %0, i64 9780
  %425 = icmp ugt i8 %423, 7
  br i1 %425, label %426, label %432

426:                                              ; preds = %422
  %427 = getelementptr inbounds i8, ptr %0, i64 1568
  %428 = load i32, ptr %427, align 8
  %429 = and i32 %428, 255
  %430 = lshr i32 %428, 8
  store i32 %430, ptr %427, align 8
  %431 = add i8 %423, -8
  store i8 %431, ptr %424, align 4
  br label %466

432:                                              ; preds = %422
  %433 = zext nneg i8 %423 to i32
  %434 = getelementptr inbounds i8, ptr %0, i64 1572
  %435 = load i32, ptr %434, align 4
  %436 = shl i32 %435, 3
  %437 = or disjoint i32 %436, %433
  %438 = icmp ult i32 %437, 8
  br i1 %438, label %516, label %439

439:                                              ; preds = %432
  %440 = getelementptr inbounds i8, ptr %0, i64 1568
  %441 = load i32, ptr %440, align 8
  %442 = icmp ugt i32 %435, 3
  %443 = load ptr, ptr %0, align 8
  br i1 %442, label %444, label %455

444:                                              ; preds = %439
  %445 = load i32, ptr %443, align 1
  %446 = getelementptr inbounds i8, ptr %443, i64 4
  store ptr %446, ptr %0, align 8
  %447 = add i32 %435, -4
  store i32 %447, ptr %434, align 4
  %448 = sub nuw nsw i32 8, %433
  %notmask426 = shl nsw i32 -1, %448
  %449 = xor i32 %notmask426, -1
  %450 = and i32 %445, %449
  %451 = shl nuw nsw i32 %450, %433
  %452 = or i32 %451, %441
  %453 = lshr i32 %445, %448
  store i32 %453, ptr %440, align 8
  %454 = or disjoint i8 %423, 24
  store i8 %454, ptr %424, align 4
  br label %466

455:                                              ; preds = %439
  %456 = load i8, ptr %443, align 1
  %457 = zext i8 %456 to i32
  %458 = getelementptr inbounds i8, ptr %443, i64 1
  store ptr %458, ptr %0, align 8
  %459 = add nsw i32 %435, -1
  store i32 %459, ptr %434, align 4
  %460 = sub nuw nsw i32 8, %433
  %notmask425 = shl nsw i32 -1, %460
  %461 = xor i32 %notmask425, -1
  %462 = and i32 %457, %461
  %463 = shl nuw nsw i32 %462, %433
  %464 = or i32 %463, %441
  %465 = lshr i32 %457, %460
  store i32 %465, ptr %440, align 8
  br label %466

466:                                              ; preds = %444, %455, %426
  %.6368 = phi i32 [ %429, %426 ], [ %452, %444 ], [ %464, %455 ]
  %467 = add i32 %.6368, 63
  br label %468

468:                                              ; preds = %419, %466
  %.13 = phi i32 [ %467, %466 ], [ %.12, %419 ]
  %469 = getelementptr inbounds i8, ptr %0, i64 20
  %470 = load i32, ptr %469, align 4
  %471 = add i32 %470, %.13
  %472 = trunc i32 %471 to i16
  store i32 11, ptr %2, align 8
  br label %473

473:                                              ; preds = %499, %468
  %474 = phi i16 [ %.pre503, %499 ], [ %472, %468 ]
  %.14 = phi i32 [ %.3, %499 ], [ %.13, %468 ]
  %475 = getelementptr inbounds i8, ptr %0, i64 1582
  %476 = add i16 %474, -1
  store i16 %476, ptr %475, align 2
  %.not428 = icmp eq i16 %474, 0
  br i1 %.not428, label %.sink.split546, label %477

477:                                              ; preds = %473, %1
  %.3 = phi i32 [ -1, %1 ], [ %.14, %473 ]
  %478 = getelementptr inbounds i8, ptr %0, i64 1576
  %479 = load i32, ptr %478, align 8
  %.not429 = icmp eq i32 %479, 0
  br i1 %.not429, label %516, label %480

480:                                              ; preds = %477
  %481 = add i32 %479, -1
  store i32 %481, ptr %478, align 8
  %482 = getelementptr inbounds i8, ptr %0, i64 28
  %483 = load i32, ptr %482, align 4
  %484 = getelementptr inbounds i8, ptr %0, i64 1580
  %485 = load i16, ptr %484, align 4
  %486 = zext i16 %485 to i32
  %.not430 = icmp ult i32 %483, %486
  %487 = getelementptr inbounds i8, ptr %0, i64 1584
  br i1 %.not430, label %496, label %488

488:                                              ; preds = %480
  %489 = sub nuw i32 %483, %486
  %490 = getelementptr inbounds i8, ptr %0, i64 24
  %491 = load i32, ptr %490, align 8
  %492 = and i32 %491, %489
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds [8192 x i8], ptr %487, i64 0, i64 %493
  %495 = load i8, ptr %494, align 1
  br label %499

496:                                              ; preds = %480
  %497 = getelementptr inbounds i8, ptr %0, i64 24
  %498 = load i32, ptr %497, align 8
  br label %499

499:                                              ; preds = %496, %488
  %.sink531 = phi i32 [ %498, %496 ], [ %491, %488 ]
  %.sink527 = phi i8 [ 0, %496 ], [ %495, %488 ]
  %500 = and i32 %.sink531, %483
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds [8192 x i8], ptr %487, i64 0, i64 %501
  store i8 %.sink527, ptr %502, align 1
  %503 = getelementptr inbounds i8, ptr %0, i64 8
  %504 = load ptr, ptr %503, align 8
  store i8 %.sink527, ptr %504, align 1
  %505 = load i32, ptr %482, align 4
  %506 = add i32 %505, 1
  store i32 %506, ptr %482, align 4
  %507 = getelementptr inbounds i8, ptr %0, i64 8
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 1
  store ptr %509, ptr %507, align 8
  %.phi.trans.insert502 = getelementptr inbounds i8, ptr %0, i64 1582
  %.pre503 = load i16, ptr %.phi.trans.insert502, align 2
  br label %473

.sink.split:                                      ; preds = %21, %54, %87
  %.sink542 = phi ptr [ %68, %87 ], [ %35, %54 ], [ %5, %21 ]
  %.sink541 = phi ptr [ %71, %87 ], [ %38, %54 ], [ %8, %21 ]
  %510 = load i32, ptr %.sink542, align 4
  %511 = load i32, ptr %.sink541, align 8
  %512 = add i32 %511, %510
  store i32 %512, ptr %.sink541, align 8
  %513 = load ptr, ptr %0, align 8
  %514 = zext i32 %510 to i64
  %515 = getelementptr inbounds i8, ptr %513, i64 %514
  store ptr %515, ptr %0, align 8
  store i32 0, ptr %.sink542, align 4
  br label %516

516:                                              ; preds = %.sink.split, %1, %105, %477, %432, %419, %380, %354, %315, %266, %228, %193, %180, %141, %89, %77, %67, %56, %44, %34, %23, %4
  %.0369 = phi i32 [ 0, %4 ], [ 1, %23 ], [ 0, %34 ], [ 1, %44 ], [ 1, %56 ], [ 0, %67 ], [ 1, %77 ], [ 1, %89 ], [ 0, %141 ], [ 1, %180 ], [ 0, %193 ], [ 0, %228 ], [ 0, %266 ], [ 0, %315 ], [ 1, %354 ], [ 0, %380 ], [ 1, %419 ], [ 0, %432 ], [ 0, %477 ], [ 0, %105 ], [ 0, %1 ], [ 0, %.sink.split ]
  ret i32 %.0369
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @unpack_tree(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef range(i32 64, 257) %2) unnamed_addr #3 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 1584
  %7 = load i8, ptr %6, align 1
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %8

8:                                                ; preds = %3, %8
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %8 ]
  %9 = trunc i64 %indvars.iv to i8
  %10 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 %9, ptr %10, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.preheader, label %8

.preheader.preheader:                             ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 1585
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %16
  %.042 = phi ptr [ %scevgep75, %16 ], [ %4, %.preheader.preheader ]
  %.041 = phi ptr [ %19, %16 ], [ %11, %.preheader.preheader ]
  %.040 = phi i8 [ %24, %16 ], [ %7, %.preheader.preheader ]
  %.139 = phi i32 [ %23, %16 ], [ %2, %.preheader.preheader ]
  %12 = load i8, ptr %.041, align 1
  %13 = lshr i8 %12, 4
  %narrow = add nuw nsw i8 %13, 1
  %14 = zext nneg i8 %narrow to i32
  %15 = icmp ult i32 %.139, %14
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %.preheader
  %17 = and i8 %12, 15
  %18 = add nuw nsw i8 %17, 1
  %19 = getelementptr inbounds i8, ptr %.041, i64 1
  %20 = lshr i8 %12, 4
  %21 = zext nneg i8 %20 to i64
  %22 = add nuw nsw i64 %21, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.042, i8 %18, i64 %22, i1 false)
  %23 = sub nuw i32 %.139, %14
  %scevgep = getelementptr i8, ptr %.042, i64 1
  %scevgep75 = getelementptr i8, ptr %scevgep, i64 %21
  %24 = add i8 %.040, -1
  %.not46 = icmp eq i8 %.040, 0
  br i1 %.not46, label %25, label %.preheader

25:                                               ; preds = %16
  %.not47 = icmp eq i32 %23, 0
  br i1 %.not47, label %.lr.ph.preheader.i.preheader, label %.loopexit

.lr.ph.preheader.i.preheader:                     ; preds = %25
  %26 = add nsw i32 %2, -1
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.preheader.i.preheader, %._crit_edge55.i
  %.0.i66 = phi i32 [ %48, %._crit_edge55.i ], [ %26, %.lr.ph.preheader.i.preheader ]
  %.043.i65 = phi i32 [ %68, %._crit_edge55.i ], [ 0, %.lr.ph.preheader.i.preheader ]
  %.044.i64 = phi i32 [ %.246.in.lcssa.i, %._crit_edge55.i ], [ 0, %.lr.ph.preheader.i.preheader ]
  %27 = zext i32 %.044.i64 to i64
  %wide.trip.count.i = zext i32 %.0.i66 to i64
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %5, i64 %27
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %.lr.ph.outer.i.outer

.lr.ph.outer.i.outer:                             ; preds = %.lr.ph.i._crit_edge.thread, %.lr.ph.preheader.i
  %.ph.i.ph = phi i8 [ %40, %.lr.ph.i._crit_edge.thread ], [ %.pre.i, %.lr.ph.preheader.i ]
  %indvars.iv.ph.i.ph = phi i64 [ %indvars.iv.next.i, %.lr.ph.i._crit_edge.thread ], [ %27, %.lr.ph.preheader.i ]
  %28 = phi i1 [ true, %.lr.ph.i._crit_edge.thread ], [ false, %.lr.ph.preheader.i ]
  br label %.lr.ph.outer.i

.lr.ph.outer.i:                                   ; preds = %.lr.ph.outer.i.outer, %.lr.ph.i._crit_edge
  %.ph.i = phi i8 [ %33, %.lr.ph.i._crit_edge ], [ %.ph.i.ph, %.lr.ph.outer.i.outer ]
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next.i59, %.lr.ph.i._crit_edge ], [ %indvars.iv.ph.i.ph, %.lr.ph.outer.i.outer ]
  %29 = zext i8 %.ph.i to i64
  %30 = getelementptr inbounds i8, ptr %4, i64 %29
  %31 = load i8, ptr %30, align 1
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.ph.i, 1
  %32 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next.i59
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds i8, ptr %4, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ugt i8 %31, %36
  br i1 %37, label %.thread.i.preheader, label %.lr.ph.i._crit_edge

.thread.i.preheader:                              ; preds = %.lr.ph.outer.i
  %38 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next.i59
  br label %.thread.i

.lr.ph.i:                                         ; preds = %.thread.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.next.i61, 1
  %39 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next.i
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds i8, ptr %4, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = icmp ugt i8 %31, %43
  br i1 %44, label %.thread.i, label %.lr.ph.i._crit_edge.thread

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.outer.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.outer.i

.lr.ph.i._crit_edge.thread:                       ; preds = %.lr.ph.i
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i81, label %._crit_edge.thread66.i, label %.lr.ph.outer.i.outer

.thread.i:                                        ; preds = %.thread.i.preheader, %.lr.ph.i
  %45 = phi i8 [ %40, %.lr.ph.i ], [ %33, %.thread.i.preheader ]
  %46 = phi ptr [ %39, %.lr.ph.i ], [ %38, %.thread.i.preheader ]
  %indvars.iv.next.i61 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %indvars.iv.next.i59, %.thread.i.preheader ]
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i61, %.lr.ph.i ], [ %indvars.iv.ph.i, %.thread.i.preheader ]
  %47 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.i60
  store i8 %45, ptr %47, align 1
  store i8 %.ph.i, ptr %46, align 1
  %exitcond.not64.i = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i
  br i1 %exitcond.not64.i, label %._crit_edge.thread66.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i._crit_edge
  br i1 %28, label %._crit_edge.thread66.i, label %bs.exit

._crit_edge.thread66.i:                           ; preds = %.lr.ph.i._crit_edge.thread, %.thread.i, %._crit_edge.i
  %48 = add i32 %.0.i66, -1
  %49 = icmp ugt i32 %48, %.043.i65
  br i1 %49, label %.lr.ph54.preheader.i, label %._crit_edge55.i

.lr.ph54.preheader.i:                             ; preds = %._crit_edge.thread66.i
  %50 = zext i32 %48 to i64
  br label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %65, %.lr.ph54.preheader.i
  %indvars.iv58.i = phi i64 [ %50, %.lr.ph54.preheader.i ], [ %indvars.iv.next59.i, %65 ]
  %.246.in51.i = phi i32 [ %.0.i66, %.lr.ph54.preheader.i ], [ %67, %65 ]
  %51 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv58.i
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds i8, ptr %4, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = add i32 %.246.in51.i, -2
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %5, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds i8, ptr %4, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = icmp ult i8 %55, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %.lr.ph54.i
  store i8 %59, ptr %51, align 1
  store i8 %52, ptr %58, align 1
  br label %65

65:                                               ; preds = %64, %.lr.ph54.i
  %indvars.iv.next59.i = add nsw i64 %indvars.iv58.i, -1
  %indvars.i = trunc i64 %indvars.iv.next59.i to i32
  %66 = icmp ult i32 %.043.i65, %indvars.i
  %67 = trunc nuw i64 %indvars.iv58.i to i32
  br i1 %66, label %.lr.ph54.i, label %._crit_edge55.i

._crit_edge55.i:                                  ; preds = %65, %._crit_edge.thread66.i
  %.246.in.lcssa.i = phi i32 [ %.0.i66, %._crit_edge.thread66.i ], [ %67, %65 ]
  %68 = add i32 %.043.i65, 1
  %69 = icmp ult i32 %.246.in.lcssa.i, %48
  br i1 %69, label %.lr.ph.preheader.i, label %bs.exit

bs.exit:                                          ; preds = %._crit_edge.i, %._crit_edge55.i
  %70 = zext nneg i32 %26 to i64
  br label %71

71:                                               ; preds = %71, %bs.exit
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %71 ], [ %70, %bs.exit ]
  %.037 = phi i32 [ %73, %71 ], [ 0, %bs.exit ]
  %.035 = phi i16 [ %.136, %71 ], [ 0, %bs.exit ]
  %.034 = phi i16 [ %79, %71 ], [ 0, %bs.exit ]
  %72 = zext i16 %.035 to i32
  %73 = add i32 %.037, %72
  %74 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %indvars.iv76
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i16
  %.not48 = icmp eq i16 %.034, %79
  %80 = zext i8 %78 to i32
  %81 = sub nsw i32 16, %80
  %82 = shl nuw nsw i32 1, %81
  %83 = trunc i32 %82 to i16
  %.136 = select i1 %.not48, i16 %.035, i16 %83
  %84 = and i32 %73, 65535
  %85 = shl nuw nsw i32 %80, 16
  %86 = or disjoint i32 %85, %84
  %87 = getelementptr inbounds i32, ptr %1, i64 %76
  store i32 %86, ptr %87, align 4
  %.not49 = icmp eq i64 %indvars.iv76, 0
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, -1
  br i1 %.not49, label %.loopexit, label %71

.loopexit:                                        ; preds = %.preheader, %71, %25
  %.0 = phi i32 [ 1, %25 ], [ 0, %71 ], [ 1, %.preheader ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @explode_shutdown() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
