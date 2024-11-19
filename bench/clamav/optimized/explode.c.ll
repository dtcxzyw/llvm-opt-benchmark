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
  switch i32 %3, label %532 [
    i32 0, label %4
    i32 1, label %40
    i32 2, label %79
    i32 3, label %118
    i32 4, label %._crit_edge
    i32 5, label %._crit_edge487
    i32 10, label %248
    i32 6, label %._crit_edge490
    i32 7, label %._crit_edge493
    i32 8, label %._crit_edge496
    i32 9, label %._crit_edge499
    i32 11, label %499
  ]

._crit_edge499:                                   ; preds = %1
  %.phi.trans.insert500 = getelementptr inbounds i8, ptr %0, i64 9780
  %.pre501 = load i8, ptr %.phi.trans.insert500, align 4
  br label %444

._crit_edge496:                                   ; preds = %1
  %.phi.trans.insert497 = getelementptr inbounds i8, ptr %0, i64 9780
  %.pre498 = load i8, ptr %.phi.trans.insert497, align 4
  br label %394

._crit_edge493:                                   ; preds = %1
  %.phi.trans.insert494 = getelementptr inbounds i8, ptr %0, i64 9780
  %.pre495 = load i8, ptr %.phi.trans.insert494, align 4
  br label %328

._crit_edge490:                                   ; preds = %1
  %.phi.trans.insert491 = getelementptr inbounds i8, ptr %0, i64 9780
  %.pre492 = load i8, ptr %.phi.trans.insert491, align 4
  br label %271

._crit_edge487:                                   ; preds = %1
  %.phi.trans.insert488 = getelementptr inbounds i8, ptr %0, i64 9780
  %.pre489 = load i8, ptr %.phi.trans.insert488, align 4
  br label %203

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 9780
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  br label %153

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1572
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %532, label %7

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
  br i1 %16, label %21, label %29

21:                                               ; preds = %14
  %22 = zext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %20, i64 %22, i1 false)
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %8, align 8
  %25 = add i32 %24, %23
  store i32 %25, ptr %8, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %28, ptr %0, align 8
  store i32 0, ptr %5, align 4
  br label %532

29:                                               ; preds = %14
  %30 = zext i32 %15 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %20, i64 %30, i1 false)
  %31 = load i32, ptr %5, align 4
  %32 = sub i32 %31, %15
  store i32 %32, ptr %5, align 4
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %30
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = tail call fastcc i32 @unpack_tree(ptr noundef nonnull %0, ptr noundef nonnull %35, i32 noundef 256)
  %.not401 = icmp eq i32 %36, 0
  br i1 %.not401, label %37, label %532

37:                                               ; preds = %29
  store i32 0, ptr %8, align 8
  %38 = load i32, ptr %2, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %37, %1
  %41 = getelementptr inbounds i8, ptr %0, i64 1572
  %42 = load i32, ptr %41, align 4
  %.not402 = icmp eq i32 %42, 0
  br i1 %.not402, label %532, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load i32, ptr %44, align 8
  %.not403 = icmp eq i32 %45, 0
  br i1 %.not403, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %0, align 8
  br label %50

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %0, i64 1584
  br label %50

50:                                               ; preds = %48, %46
  %.1360.in.in = phi ptr [ %49, %48 ], [ %47, %46 ]
  %.1360.in = load i8, ptr %.1360.in.in, align 1
  %51 = icmp ugt i8 %.1360.in, 63
  br i1 %51, label %532, label %52

52:                                               ; preds = %50
  %narrow = add nuw nsw i8 %.1360.in, 2
  %53 = zext nneg i8 %narrow to i32
  %54 = sub i32 %53, %45
  %55 = icmp ugt i32 %54, %42
  %56 = getelementptr inbounds i8, ptr %0, i64 1584
  %57 = zext i32 %45 to i64
  %58 = getelementptr inbounds [8192 x i8], ptr %56, i64 0, i64 %57
  %59 = load ptr, ptr %0, align 8
  br i1 %55, label %60, label %68

60:                                               ; preds = %52
  %61 = zext i32 %42 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr align 1 %59, i64 %61, i1 false)
  %62 = load i32, ptr %41, align 4
  %63 = load i32, ptr %44, align 8
  %64 = add i32 %63, %62
  store i32 %64, ptr %44, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = zext i32 %62 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %0, align 8
  store i32 0, ptr %41, align 4
  br label %532

68:                                               ; preds = %52
  %69 = zext i32 %54 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr align 1 %59, i64 %69, i1 false)
  %70 = load i32, ptr %41, align 4
  %71 = sub i32 %70, %54
  store i32 %71, ptr %41, align 4
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %69
  store ptr %73, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 1056
  %75 = tail call fastcc i32 @unpack_tree(ptr noundef nonnull %0, ptr noundef nonnull %74, i32 noundef 64)
  %.not404 = icmp eq i32 %75, 0
  br i1 %.not404, label %76, label %532

76:                                               ; preds = %68
  store i32 0, ptr %44, align 8
  %77 = load i32, ptr %2, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %2, align 8
  br label %79

79:                                               ; preds = %76, %1
  %80 = getelementptr inbounds i8, ptr %0, i64 1572
  %81 = load i32, ptr %80, align 4
  %.not405 = icmp eq i32 %81, 0
  br i1 %.not405, label %532, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  %84 = load i32, ptr %83, align 8
  %.not406 = icmp eq i32 %84, 0
  br i1 %.not406, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %0, align 8
  br label %89

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %0, i64 1584
  br label %89

89:                                               ; preds = %87, %85
  %.2361.in.in = phi ptr [ %88, %87 ], [ %86, %85 ]
  %.2361.in = load i8, ptr %.2361.in.in, align 1
  %90 = icmp ugt i8 %.2361.in, 63
  br i1 %90, label %532, label %91

91:                                               ; preds = %89
  %narrow407 = add nuw nsw i8 %.2361.in, 2
  %92 = zext nneg i8 %narrow407 to i32
  %93 = sub i32 %92, %84
  %94 = icmp ugt i32 %93, %81
  %95 = getelementptr inbounds i8, ptr %0, i64 1584
  %96 = zext i32 %84 to i64
  %97 = getelementptr inbounds [8192 x i8], ptr %95, i64 0, i64 %96
  %98 = load ptr, ptr %0, align 8
  br i1 %94, label %99, label %107

99:                                               ; preds = %91
  %100 = zext i32 %81 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %97, ptr align 1 %98, i64 %100, i1 false)
  %101 = load i32, ptr %80, align 4
  %102 = load i32, ptr %83, align 8
  %103 = add i32 %102, %101
  store i32 %103, ptr %83, align 8
  %104 = load ptr, ptr %0, align 8
  %105 = zext i32 %101 to i64
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  store ptr %106, ptr %0, align 8
  store i32 0, ptr %80, align 4
  br label %532

107:                                              ; preds = %91
  %108 = zext i32 %93 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %97, ptr align 1 %98, i64 %108, i1 false)
  %109 = load i32, ptr %80, align 4
  %110 = sub i32 %109, %93
  store i32 %110, ptr %80, align 4
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 %108
  store ptr %112, ptr %0, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 1312
  %114 = tail call fastcc i32 @unpack_tree(ptr noundef nonnull %0, ptr noundef nonnull %113, i32 noundef 64)
  %.not408 = icmp eq i32 %114, 0
  br i1 %.not408, label %115, label %532

115:                                              ; preds = %107
  store i32 0, ptr %83, align 8
  %116 = load i32, ptr %2, align 8
  %117 = add i32 %116, 1
  br label %.sink.split

.sink.split:                                      ; preds = %251, %495, %115
  %.sink528 = phi i32 [ %117, %115 ], [ 3, %495 ], [ 3, %251 ]
  %.4.ph = phi i32 [ -1, %115 ], [ %.14, %495 ], [ %.1, %251 ]
  store i32 %.sink528, ptr %2, align 8
  br label %118

118:                                              ; preds = %.sink.split, %1
  %.4 = phi i32 [ -1, %1 ], [ %.4.ph, %.sink.split ]
  %119 = getelementptr inbounds i8, ptr %0, i64 1572
  %120 = load i32, ptr %119, align 4
  %.not409 = icmp eq i32 %120, 0
  %121 = getelementptr inbounds i8, ptr %0, i64 9780
  %122 = load i8, ptr %121, align 4
  %.not410 = icmp eq i8 %122, 0
  br i1 %.not409, label %123, label %.critedge.thread

123:                                              ; preds = %118
  br i1 %.not410, label %532, label %.critedge

.critedge.thread:                                 ; preds = %118
  br i1 %.not410, label %128, label %.critedge

.critedge:                                        ; preds = %123, %.critedge.thread
  %124 = add i8 %122, -1
  store i8 %124, ptr %121, align 4
  %125 = getelementptr inbounds i8, ptr %0, i64 1568
  %126 = load i32, ptr %125, align 8
  %127 = lshr i32 %126, 1
  store i32 %127, ptr %125, align 8
  br label %141

128:                                              ; preds = %.critedge.thread
  %129 = icmp ugt i32 %120, 3
  %130 = load ptr, ptr %0, align 8
  br i1 %129, label %131, label %133

131:                                              ; preds = %128
  %132 = load i32, ptr %130, align 1
  br label %136

133:                                              ; preds = %128
  %134 = load i8, ptr %130, align 1
  %135 = zext i8 %134 to i32
  br label %136

136:                                              ; preds = %133, %131
  %.sink508 = phi i64 [ 1, %133 ], [ 4, %131 ]
  %.sink507 = phi i32 [ -1, %133 ], [ -4, %131 ]
  %.sink477 = phi i32 [ %135, %133 ], [ %132, %131 ]
  %.sink476 = phi i8 [ 7, %133 ], [ 31, %131 ]
  %137 = getelementptr inbounds i8, ptr %130, i64 %.sink508
  %138 = add i32 %120, %.sink507
  %139 = getelementptr inbounds i8, ptr %0, i64 1568
  store i8 %.sink476, ptr %121, align 4
  store ptr %137, ptr %0, align 8
  store i32 %138, ptr %119, align 4
  %140 = lshr i32 %.sink477, 1
  store i32 %140, ptr %139, align 8
  br label %141

141:                                              ; preds = %136, %.critedge
  %142 = phi i8 [ %124, %.critedge ], [ %.sink476, %136 ]
  %.0362.in = phi i32 [ %126, %.critedge ], [ %.sink477, %136 ]
  %.0362 = and i32 %.0362.in, 1
  %.not413 = icmp eq i32 %.0362, 0
  br i1 %.not413, label %270, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %0, i64 9782
  %145 = load i8, ptr %144, align 2
  %.not431 = icmp eq i8 %145, 0
  br i1 %.not431, label %202, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %0, i64 1582
  store i16 0, ptr %147, align 2
  store i32 4, ptr %2, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %148, align 8
  br label %149

149:                                              ; preds = %lookup_tree.exit.thread, %146
  %150 = phi i8 [ %142, %146 ], [ %178, %lookup_tree.exit.thread ]
  %151 = phi i32 [ 0, %146 ], [ %199, %lookup_tree.exit.thread ]
  %.5 = phi i32 [ %.4, %146 ], [ -1, %lookup_tree.exit.thread ]
  %152 = icmp ult i32 %151, 16
  br i1 %152, label %153, label %200

153:                                              ; preds = %._crit_edge, %149
  %154 = phi i8 [ %.pre, %._crit_edge ], [ %150, %149 ]
  %155 = getelementptr inbounds i8, ptr %0, i64 9780
  %.not435 = icmp eq i8 %154, 0
  br i1 %.not435, label %161, label %156

156:                                              ; preds = %153
  %157 = add i8 %154, -1
  store i8 %157, ptr %155, align 4
  %158 = getelementptr inbounds i8, ptr %0, i64 1568
  %159 = load i32, ptr %158, align 8
  %160 = lshr i32 %159, 1
  store i32 %160, ptr %158, align 8
  br label %177

161:                                              ; preds = %153
  %162 = getelementptr inbounds i8, ptr %0, i64 1572
  %163 = load i32, ptr %162, align 4
  %.not436 = icmp eq i32 %163, 0
  br i1 %.not436, label %532, label %164

164:                                              ; preds = %161
  %165 = icmp ugt i32 %163, 3
  %166 = load ptr, ptr %0, align 8
  br i1 %165, label %167, label %169

167:                                              ; preds = %164
  %168 = load i32, ptr %166, align 1
  br label %172

169:                                              ; preds = %164
  %170 = load i8, ptr %166, align 1
  %171 = zext i8 %170 to i32
  br label %172

172:                                              ; preds = %169, %167
  %.sink509 = phi i64 [ 1, %169 ], [ 4, %167 ]
  %.sink = phi i32 [ -1, %169 ], [ -4, %167 ]
  %.sink480 = phi i32 [ %171, %169 ], [ %168, %167 ]
  %.sink479 = phi i8 [ 7, %169 ], [ 31, %167 ]
  %173 = getelementptr inbounds i8, ptr %166, i64 %.sink509
  %174 = add i32 %163, %.sink
  %175 = getelementptr inbounds i8, ptr %0, i64 1568
  store i8 %.sink479, ptr %155, align 4
  store ptr %173, ptr %0, align 8
  store i32 %174, ptr %162, align 4
  %176 = lshr i32 %.sink480, 1
  store i32 %176, ptr %175, align 8
  br label %177

177:                                              ; preds = %172, %156
  %178 = phi i8 [ %157, %156 ], [ %.sink479, %172 ]
  %.1363.in = phi i32 [ %159, %156 ], [ %.sink480, %172 ]
  %.1363 = and i32 %.1363.in, 1
  %179 = getelementptr inbounds i8, ptr %0, i64 16
  %180 = load i32, ptr %179, align 8
  %181 = sub i32 15, %180
  %182 = shl nuw i32 %.1363, %181
  %183 = getelementptr inbounds i8, ptr %0, i64 1582
  %184 = load i16, ptr %183, align 2
  %185 = trunc i32 %182 to i16
  %186 = or i16 %184, %185
  store i16 %186, ptr %183, align 2
  %187 = getelementptr inbounds i8, ptr %0, i64 32
  %188 = shl i32 %180, 16
  %189 = and i32 %188, 16711680
  %190 = add nuw nsw i32 %189, 65536
  %191 = zext i16 %186 to i32
  %192 = or disjoint i32 %190, %191
  br label %193

193:                                              ; preds = %197, %177
  %indvars.iv.i = phi i64 [ 0, %177 ], [ %indvars.iv.next.i, %197 ]
  %194 = getelementptr inbounds i32, ptr %187, i64 %indvars.iv.i
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, %192
  br i1 %196, label %lookup_tree.exit, label %197

197:                                              ; preds = %193
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %lookup_tree.exit.thread, label %193

lookup_tree.exit:                                 ; preds = %193
  %198 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.thread455

lookup_tree.exit.thread:                          ; preds = %197
  %199 = add i32 %180, 1
  store i32 %199, ptr %179, align 8
  br label %149

200:                                              ; preds = %149
  %201 = icmp eq i32 %.5, -1
  br i1 %201, label %532, label %.thread455

202:                                              ; preds = %143
  store i32 5, ptr %2, align 8
  br label %203

203:                                              ; preds = %._crit_edge487, %202
  %204 = phi i8 [ %142, %202 ], [ %.pre489, %._crit_edge487 ]
  %.0 = phi i32 [ %.4, %202 ], [ -1, %._crit_edge487 ]
  %205 = getelementptr inbounds i8, ptr %0, i64 9780
  %206 = icmp ugt i8 %204, 7
  br i1 %206, label %207, label %213

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %0, i64 1568
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %209, 255
  %211 = lshr i32 %209, 8
  store i32 %211, ptr %208, align 8
  %212 = add i8 %204, -8
  store i8 %212, ptr %205, align 4
  br label %.thread455

213:                                              ; preds = %203
  %214 = zext nneg i8 %204 to i32
  %215 = getelementptr inbounds i8, ptr %0, i64 1572
  %216 = load i32, ptr %215, align 4
  %217 = shl i32 %216, 3
  %218 = or disjoint i32 %217, %214
  %219 = icmp ult i32 %218, 8
  br i1 %219, label %532, label %220

220:                                              ; preds = %213
  %221 = getelementptr inbounds i8, ptr %0, i64 1568
  %222 = load i32, ptr %221, align 8
  %223 = icmp ugt i32 %216, 3
  %224 = load ptr, ptr %0, align 8
  br i1 %223, label %225, label %236

225:                                              ; preds = %220
  %226 = load i32, ptr %224, align 1
  %227 = getelementptr inbounds i8, ptr %224, i64 4
  store ptr %227, ptr %0, align 8
  %228 = add i32 %216, -4
  store i32 %228, ptr %215, align 4
  %229 = sub nuw nsw i32 8, %214
  %notmask433 = shl nsw i32 -1, %229
  %230 = xor i32 %notmask433, -1
  %231 = and i32 %226, %230
  %232 = shl nuw nsw i32 %231, %214
  %233 = or i32 %232, %222
  %234 = lshr i32 %226, %229
  store i32 %234, ptr %221, align 8
  %235 = or disjoint i8 %204, 24
  store i8 %235, ptr %205, align 4
  br label %.thread455

236:                                              ; preds = %220
  %237 = load i8, ptr %224, align 1
  %238 = zext i8 %237 to i32
  %239 = getelementptr inbounds i8, ptr %224, i64 1
  store ptr %239, ptr %0, align 8
  %240 = add nsw i32 %216, -1
  store i32 %240, ptr %215, align 4
  %241 = sub nuw nsw i32 8, %214
  %notmask432 = shl nsw i32 -1, %241
  %242 = xor i32 %notmask432, -1
  %243 = and i32 %238, %242
  %244 = shl nuw nsw i32 %243, %214
  %245 = or i32 %244, %222
  %246 = lshr i32 %238, %241
  store i32 %246, ptr %221, align 8
  br label %.thread455

.thread455:                                       ; preds = %207, %236, %225, %200, %lookup_tree.exit
  %.2364.sink = phi i32 [ %.5, %200 ], [ %198, %lookup_tree.exit ], [ %210, %207 ], [ %233, %225 ], [ %245, %236 ]
  %.7 = phi i32 [ %.5, %200 ], [ %198, %lookup_tree.exit ], [ %.0, %207 ], [ %.0, %225 ], [ %.0, %236 ]
  %247 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.2364.sink, ptr %247, align 8
  store i32 10, ptr %2, align 8
  br label %248

248:                                              ; preds = %.thread455, %1
  %.1 = phi i32 [ %.7, %.thread455 ], [ -1, %1 ]
  %249 = getelementptr inbounds i8, ptr %0, i64 1576
  %250 = load i32, ptr %249, align 8
  %.not439 = icmp eq i32 %250, 0
  br i1 %.not439, label %532, label %251

251:                                              ; preds = %248
  %252 = add i32 %250, -1
  store i32 %252, ptr %249, align 8
  %253 = getelementptr inbounds i8, ptr %0, i64 16
  %254 = load i32, ptr %253, align 8
  %255 = trunc i32 %254 to i8
  %256 = getelementptr inbounds i8, ptr %0, i64 1584
  %257 = getelementptr inbounds i8, ptr %0, i64 28
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds i8, ptr %0, i64 24
  %260 = load i32, ptr %259, align 8
  %261 = and i32 %260, %258
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds [8192 x i8], ptr %256, i64 0, i64 %262
  store i8 %255, ptr %263, align 1
  %264 = getelementptr inbounds i8, ptr %0, i64 8
  %265 = load ptr, ptr %264, align 8
  store i8 %255, ptr %265, align 1
  %266 = load i32, ptr %257, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %257, align 4
  %268 = load ptr, ptr %264, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 1
  store ptr %269, ptr %264, align 8
  br label %.sink.split

270:                                              ; preds = %141
  store i32 6, ptr %2, align 8
  br label %271

271:                                              ; preds = %._crit_edge490, %270
  %272 = phi i8 [ %142, %270 ], [ %.pre492, %._crit_edge490 ]
  %.2 = phi i32 [ %.4, %270 ], [ -1, %._crit_edge490 ]
  %273 = getelementptr inbounds i8, ptr %0, i64 9780
  %274 = zext i8 %272 to i32
  %275 = getelementptr inbounds i8, ptr %0, i64 9781
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = add nuw nsw i32 %277, 6
  %.not414 = icmp samesign ugt i32 %278, %274
  br i1 %.not414, label %286, label %279

279:                                              ; preds = %271
  %280 = getelementptr inbounds i8, ptr %0, i64 1568
  %281 = load i32, ptr %280, align 8
  %282 = shl nuw i32 64, %277
  %283 = add nsw i32 %282, -1
  %284 = and i32 %281, %283
  %285 = lshr i32 %281, %278
  store i32 %285, ptr %280, align 8
  br label %318

286:                                              ; preds = %271
  %287 = getelementptr inbounds i8, ptr %0, i64 1572
  %288 = load i32, ptr %287, align 4
  %289 = shl i32 %288, 3
  %290 = add i32 %289, %274
  %291 = icmp ult i32 %290, %278
  br i1 %291, label %532, label %292

292:                                              ; preds = %286
  %293 = getelementptr inbounds i8, ptr %0, i64 1568
  %294 = load i32, ptr %293, align 8
  %295 = icmp ugt i32 %288, 3
  %296 = load ptr, ptr %0, align 8
  br i1 %295, label %297, label %307

297:                                              ; preds = %292
  %298 = load i32, ptr %296, align 1
  %299 = getelementptr inbounds i8, ptr %296, i64 4
  store ptr %299, ptr %0, align 8
  %300 = add i32 %288, -4
  store i32 %300, ptr %287, align 4
  %301 = sub nsw i32 %278, %274
  %notmask415 = shl nsw i32 -1, %301
  %302 = xor i32 %notmask415, -1
  %303 = and i32 %298, %302
  %304 = shl i32 %303, %274
  %305 = or i32 %304, %294
  %306 = lshr i32 %298, %301
  store i32 %306, ptr %293, align 8
  br label %318

307:                                              ; preds = %292
  %308 = load i8, ptr %296, align 1
  %309 = zext i8 %308 to i32
  %310 = getelementptr inbounds i8, ptr %296, i64 1
  store ptr %310, ptr %0, align 8
  %311 = add nsw i32 %288, -1
  store i32 %311, ptr %287, align 4
  %312 = sub nsw i32 %278, %274
  %notmask = shl nsw i32 -1, %312
  %313 = xor i32 %notmask, -1
  %314 = and i32 %309, %313
  %315 = shl i32 %314, %274
  %316 = or i32 %315, %294
  %317 = lshr i32 %309, %312
  store i32 %317, ptr %293, align 8
  br label %318

318:                                              ; preds = %297, %307, %279
  %.sink512 = phi i8 [ 26, %297 ], [ 2, %307 ], [ -6, %279 ]
  %.3365 = phi i32 [ %305, %297 ], [ %316, %307 ], [ %284, %279 ]
  %.neg416 = add i8 %272, %.sink512
  %319 = sub i8 %.neg416, %276
  store i8 %319, ptr %273, align 4
  %320 = trunc i32 %.3365 to i16
  %321 = getelementptr inbounds i8, ptr %0, i64 1580
  store i16 %320, ptr %321, align 4
  %322 = getelementptr inbounds i8, ptr %0, i64 1582
  store i16 0, ptr %322, align 2
  store i32 7, ptr %2, align 8
  %323 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %323, align 8
  br label %324

324:                                              ; preds = %lookup_tree.exit445.thread, %318
  %325 = phi i8 [ %319, %318 ], [ %353, %lookup_tree.exit445.thread ]
  %326 = phi i32 [ 0, %318 ], [ %374, %lookup_tree.exit445.thread ]
  %.9 = phi i32 [ %.2, %318 ], [ -1, %lookup_tree.exit445.thread ]
  %327 = icmp ult i32 %326, 16
  br i1 %327, label %328, label %375

328:                                              ; preds = %._crit_edge493, %324
  %329 = phi i8 [ %.pre495, %._crit_edge493 ], [ %325, %324 ]
  %330 = getelementptr inbounds i8, ptr %0, i64 9780
  %.not417 = icmp eq i8 %329, 0
  br i1 %.not417, label %336, label %331

331:                                              ; preds = %328
  %332 = add i8 %329, -1
  store i8 %332, ptr %330, align 4
  %333 = getelementptr inbounds i8, ptr %0, i64 1568
  %334 = load i32, ptr %333, align 8
  %335 = lshr i32 %334, 1
  store i32 %335, ptr %333, align 8
  br label %352

336:                                              ; preds = %328
  %337 = getelementptr inbounds i8, ptr %0, i64 1572
  %338 = load i32, ptr %337, align 4
  %.not418 = icmp eq i32 %338, 0
  br i1 %.not418, label %532, label %339

339:                                              ; preds = %336
  %340 = icmp ugt i32 %338, 3
  %341 = load ptr, ptr %0, align 8
  br i1 %340, label %342, label %344

342:                                              ; preds = %339
  %343 = load i32, ptr %341, align 1
  br label %347

344:                                              ; preds = %339
  %345 = load i8, ptr %341, align 1
  %346 = zext i8 %345 to i32
  br label %347

347:                                              ; preds = %344, %342
  %.sink514 = phi i64 [ 1, %344 ], [ 4, %342 ]
  %.sink513 = phi i32 [ -1, %344 ], [ -4, %342 ]
  %.sink483 = phi i32 [ %346, %344 ], [ %343, %342 ]
  %.sink482 = phi i8 [ 7, %344 ], [ 31, %342 ]
  %348 = getelementptr inbounds i8, ptr %341, i64 %.sink514
  %349 = add i32 %338, %.sink513
  %350 = getelementptr inbounds i8, ptr %0, i64 1568
  store i8 %.sink482, ptr %330, align 4
  store ptr %348, ptr %0, align 8
  store i32 %349, ptr %337, align 4
  %351 = lshr i32 %.sink483, 1
  store i32 %351, ptr %350, align 8
  br label %352

352:                                              ; preds = %347, %331
  %353 = phi i8 [ %332, %331 ], [ %.sink482, %347 ]
  %.4366.in = phi i32 [ %334, %331 ], [ %.sink483, %347 ]
  %.4366 = and i32 %.4366.in, 1
  %354 = getelementptr inbounds i8, ptr %0, i64 16
  %355 = load i32, ptr %354, align 8
  %356 = sub i32 15, %355
  %357 = shl nuw i32 %.4366, %356
  %358 = getelementptr inbounds i8, ptr %0, i64 1582
  %359 = load i16, ptr %358, align 2
  %360 = trunc i32 %357 to i16
  %361 = or i16 %359, %360
  store i16 %361, ptr %358, align 2
  %362 = getelementptr inbounds i8, ptr %0, i64 1312
  %363 = shl i32 %355, 16
  %364 = and i32 %363, 16711680
  %365 = add nuw nsw i32 %364, 65536
  %366 = zext i16 %361 to i32
  %367 = or disjoint i32 %365, %366
  br label %368

368:                                              ; preds = %372, %352
  %indvars.iv.i440 = phi i64 [ 0, %352 ], [ %indvars.iv.next.i441, %372 ]
  %369 = getelementptr inbounds i32, ptr %362, i64 %indvars.iv.i440
  %370 = load i32, ptr %369, align 4
  %371 = icmp eq i32 %370, %367
  br i1 %371, label %lookup_tree.exit445, label %372

372:                                              ; preds = %368
  %indvars.iv.next.i441 = add nuw nsw i64 %indvars.iv.i440, 1
  %exitcond.not.i442 = icmp eq i64 %indvars.iv.next.i441, 64
  br i1 %exitcond.not.i442, label %lookup_tree.exit445.thread, label %368

lookup_tree.exit445:                              ; preds = %368
  %373 = trunc nuw nsw i64 %indvars.iv.i440 to i32
  br label %.thread460

lookup_tree.exit445.thread:                       ; preds = %372
  %374 = add i32 %355, 1
  store i32 %374, ptr %354, align 8
  br label %324

375:                                              ; preds = %324
  %376 = icmp eq i32 %.9, -1
  br i1 %376, label %532, label %.thread460

.thread460:                                       ; preds = %lookup_tree.exit445, %375
  %377 = phi i8 [ %325, %375 ], [ %353, %lookup_tree.exit445 ]
  %.10462 = phi i32 [ %.9, %375 ], [ %373, %lookup_tree.exit445 ]
  %378 = getelementptr inbounds i8, ptr %0, i64 9781
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  %381 = add nuw nsw i32 %380, 6
  %382 = shl i32 %.10462, %381
  %383 = getelementptr inbounds i8, ptr %0, i64 1580
  %384 = load i16, ptr %383, align 4
  %385 = trunc i32 %382 to i16
  %386 = or i16 %384, %385
  %387 = add i16 %386, 1
  store i16 %387, ptr %383, align 4
  %388 = getelementptr inbounds i8, ptr %0, i64 1582
  store i16 0, ptr %388, align 2
  store i32 8, ptr %2, align 8
  %389 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %389, align 8
  br label %390

390:                                              ; preds = %lookup_tree.exit451.thread, %.thread460
  %391 = phi i8 [ %377, %.thread460 ], [ %419, %lookup_tree.exit451.thread ]
  %392 = phi i32 [ 0, %.thread460 ], [ %440, %lookup_tree.exit451.thread ]
  %.11 = phi i32 [ %.10462, %.thread460 ], [ -1, %lookup_tree.exit451.thread ]
  %393 = icmp ult i32 %392, 16
  br i1 %393, label %394, label %441

394:                                              ; preds = %._crit_edge496, %390
  %395 = phi i8 [ %.pre498, %._crit_edge496 ], [ %391, %390 ]
  %396 = getelementptr inbounds i8, ptr %0, i64 9780
  %.not421 = icmp eq i8 %395, 0
  br i1 %.not421, label %402, label %397

397:                                              ; preds = %394
  %398 = add i8 %395, -1
  store i8 %398, ptr %396, align 4
  %399 = getelementptr inbounds i8, ptr %0, i64 1568
  %400 = load i32, ptr %399, align 8
  %401 = lshr i32 %400, 1
  store i32 %401, ptr %399, align 8
  br label %418

402:                                              ; preds = %394
  %403 = getelementptr inbounds i8, ptr %0, i64 1572
  %404 = load i32, ptr %403, align 4
  %.not422 = icmp eq i32 %404, 0
  br i1 %.not422, label %532, label %405

405:                                              ; preds = %402
  %406 = icmp ugt i32 %404, 3
  %407 = load ptr, ptr %0, align 8
  br i1 %406, label %408, label %410

408:                                              ; preds = %405
  %409 = load i32, ptr %407, align 1
  br label %413

410:                                              ; preds = %405
  %411 = load i8, ptr %407, align 1
  %412 = zext i8 %411 to i32
  br label %413

413:                                              ; preds = %410, %408
  %.sink516 = phi i64 [ 1, %410 ], [ 4, %408 ]
  %.sink515 = phi i32 [ -1, %410 ], [ -4, %408 ]
  %.sink486 = phi i32 [ %412, %410 ], [ %409, %408 ]
  %.sink485 = phi i8 [ 7, %410 ], [ 31, %408 ]
  %414 = getelementptr inbounds i8, ptr %407, i64 %.sink516
  %415 = add i32 %404, %.sink515
  %416 = getelementptr inbounds i8, ptr %0, i64 1568
  store i8 %.sink485, ptr %396, align 4
  store ptr %414, ptr %0, align 8
  store i32 %415, ptr %403, align 4
  %417 = lshr i32 %.sink486, 1
  store i32 %417, ptr %416, align 8
  br label %418

418:                                              ; preds = %413, %397
  %419 = phi i8 [ %398, %397 ], [ %.sink485, %413 ]
  %.5367.in = phi i32 [ %400, %397 ], [ %.sink486, %413 ]
  %.5367 = and i32 %.5367.in, 1
  %420 = getelementptr inbounds i8, ptr %0, i64 16
  %421 = load i32, ptr %420, align 8
  %422 = sub i32 15, %421
  %423 = shl nuw i32 %.5367, %422
  %424 = getelementptr inbounds i8, ptr %0, i64 1582
  %425 = load i16, ptr %424, align 2
  %426 = trunc i32 %423 to i16
  %427 = or i16 %425, %426
  store i16 %427, ptr %424, align 2
  %428 = getelementptr inbounds i8, ptr %0, i64 1056
  %429 = shl i32 %421, 16
  %430 = and i32 %429, 16711680
  %431 = add nuw nsw i32 %430, 65536
  %432 = zext i16 %427 to i32
  %433 = or disjoint i32 %431, %432
  br label %434

434:                                              ; preds = %438, %418
  %indvars.iv.i446 = phi i64 [ 0, %418 ], [ %indvars.iv.next.i447, %438 ]
  %435 = getelementptr inbounds i32, ptr %428, i64 %indvars.iv.i446
  %436 = load i32, ptr %435, align 4
  %437 = icmp eq i32 %436, %433
  br i1 %437, label %lookup_tree.exit451, label %438

438:                                              ; preds = %434
  %indvars.iv.next.i447 = add nuw nsw i64 %indvars.iv.i446, 1
  %exitcond.not.i448 = icmp eq i64 %indvars.iv.next.i447, 64
  br i1 %exitcond.not.i448, label %lookup_tree.exit451.thread, label %434

lookup_tree.exit451:                              ; preds = %434
  %439 = trunc nuw nsw i64 %indvars.iv.i446 to i32
  br label %441

lookup_tree.exit451.thread:                       ; preds = %438
  %440 = add i32 %421, 1
  store i32 %440, ptr %420, align 8
  br label %390

441:                                              ; preds = %lookup_tree.exit451, %390
  %442 = phi i8 [ %419, %lookup_tree.exit451 ], [ %391, %390 ]
  %.12 = phi i32 [ %439, %lookup_tree.exit451 ], [ %.11, %390 ]
  switch i32 %.12, label %490 [
    i32 -1, label %532
    i32 63, label %443
  ]

443:                                              ; preds = %441
  store i32 9, ptr %2, align 8
  br label %444

444:                                              ; preds = %._crit_edge499, %443
  %445 = phi i8 [ %.pre501, %._crit_edge499 ], [ %442, %443 ]
  %446 = getelementptr inbounds i8, ptr %0, i64 9780
  %447 = icmp ugt i8 %445, 7
  br i1 %447, label %448, label %454

448:                                              ; preds = %444
  %449 = getelementptr inbounds i8, ptr %0, i64 1568
  %450 = load i32, ptr %449, align 8
  %451 = and i32 %450, 255
  %452 = lshr i32 %450, 8
  store i32 %452, ptr %449, align 8
  %453 = add i8 %445, -8
  store i8 %453, ptr %446, align 4
  br label %488

454:                                              ; preds = %444
  %455 = zext nneg i8 %445 to i32
  %456 = getelementptr inbounds i8, ptr %0, i64 1572
  %457 = load i32, ptr %456, align 4
  %458 = shl i32 %457, 3
  %459 = or disjoint i32 %458, %455
  %460 = icmp ult i32 %459, 8
  br i1 %460, label %532, label %461

461:                                              ; preds = %454
  %462 = getelementptr inbounds i8, ptr %0, i64 1568
  %463 = load i32, ptr %462, align 8
  %464 = icmp ugt i32 %457, 3
  %465 = load ptr, ptr %0, align 8
  br i1 %464, label %466, label %477

466:                                              ; preds = %461
  %467 = load i32, ptr %465, align 1
  %468 = getelementptr inbounds i8, ptr %465, i64 4
  store ptr %468, ptr %0, align 8
  %469 = add i32 %457, -4
  store i32 %469, ptr %456, align 4
  %470 = sub nuw nsw i32 8, %455
  %notmask426 = shl nsw i32 -1, %470
  %471 = xor i32 %notmask426, -1
  %472 = and i32 %467, %471
  %473 = shl nuw nsw i32 %472, %455
  %474 = or i32 %473, %463
  %475 = lshr i32 %467, %470
  store i32 %475, ptr %462, align 8
  %476 = or disjoint i8 %445, 24
  store i8 %476, ptr %446, align 4
  br label %488

477:                                              ; preds = %461
  %478 = load i8, ptr %465, align 1
  %479 = zext i8 %478 to i32
  %480 = getelementptr inbounds i8, ptr %465, i64 1
  store ptr %480, ptr %0, align 8
  %481 = add nsw i32 %457, -1
  store i32 %481, ptr %456, align 4
  %482 = sub nuw nsw i32 8, %455
  %notmask425 = shl nsw i32 -1, %482
  %483 = xor i32 %notmask425, -1
  %484 = and i32 %479, %483
  %485 = shl nuw nsw i32 %484, %455
  %486 = or i32 %485, %463
  %487 = lshr i32 %479, %482
  store i32 %487, ptr %462, align 8
  br label %488

488:                                              ; preds = %466, %477, %448
  %.6368 = phi i32 [ %451, %448 ], [ %474, %466 ], [ %486, %477 ]
  %489 = add i32 %.6368, 63
  br label %490

490:                                              ; preds = %441, %488
  %.13 = phi i32 [ %489, %488 ], [ %.12, %441 ]
  %491 = getelementptr inbounds i8, ptr %0, i64 20
  %492 = load i32, ptr %491, align 4
  %493 = add i32 %492, %.13
  %494 = trunc i32 %493 to i16
  store i32 11, ptr %2, align 8
  br label %495

495:                                              ; preds = %521, %490
  %496 = phi i16 [ %.pre503, %521 ], [ %494, %490 ]
  %.14 = phi i32 [ %.3, %521 ], [ %.13, %490 ]
  %497 = getelementptr inbounds i8, ptr %0, i64 1582
  %498 = add i16 %496, -1
  store i16 %498, ptr %497, align 2
  %.not428 = icmp eq i16 %496, 0
  br i1 %.not428, label %.sink.split, label %499

499:                                              ; preds = %495, %1
  %.3 = phi i32 [ -1, %1 ], [ %.14, %495 ]
  %500 = getelementptr inbounds i8, ptr %0, i64 1576
  %501 = load i32, ptr %500, align 8
  %.not429 = icmp eq i32 %501, 0
  br i1 %.not429, label %532, label %502

502:                                              ; preds = %499
  %503 = add i32 %501, -1
  store i32 %503, ptr %500, align 8
  %504 = getelementptr inbounds i8, ptr %0, i64 28
  %505 = load i32, ptr %504, align 4
  %506 = getelementptr inbounds i8, ptr %0, i64 1580
  %507 = load i16, ptr %506, align 4
  %508 = zext i16 %507 to i32
  %.not430 = icmp ult i32 %505, %508
  %509 = getelementptr inbounds i8, ptr %0, i64 1584
  br i1 %.not430, label %518, label %510

510:                                              ; preds = %502
  %511 = sub nuw i32 %505, %508
  %512 = getelementptr inbounds i8, ptr %0, i64 24
  %513 = load i32, ptr %512, align 8
  %514 = and i32 %513, %511
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds [8192 x i8], ptr %509, i64 0, i64 %515
  %517 = load i8, ptr %516, align 1
  br label %521

518:                                              ; preds = %502
  %519 = getelementptr inbounds i8, ptr %0, i64 24
  %520 = load i32, ptr %519, align 8
  br label %521

521:                                              ; preds = %518, %510
  %.sink524 = phi i32 [ %520, %518 ], [ %513, %510 ]
  %.sink520 = phi i8 [ 0, %518 ], [ %517, %510 ]
  %522 = and i32 %.sink524, %505
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds [8192 x i8], ptr %509, i64 0, i64 %523
  store i8 %.sink520, ptr %524, align 1
  %525 = getelementptr inbounds i8, ptr %0, i64 8
  %526 = load ptr, ptr %525, align 8
  store i8 %.sink520, ptr %526, align 1
  %527 = load i32, ptr %504, align 4
  %528 = add i32 %527, 1
  store i32 %528, ptr %504, align 4
  %529 = getelementptr inbounds i8, ptr %0, i64 8
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 1
  store ptr %531, ptr %529, align 8
  %.phi.trans.insert502 = getelementptr inbounds i8, ptr %0, i64 1582
  %.pre503 = load i16, ptr %.phi.trans.insert502, align 2
  br label %495

532:                                              ; preds = %1, %123, %499, %454, %441, %402, %375, %336, %286, %248, %213, %200, %161, %107, %89, %79, %68, %50, %40, %29, %4, %99, %60, %21
  %.0369 = phi i32 [ 0, %99 ], [ 0, %60 ], [ 0, %21 ], [ 0, %4 ], [ 1, %29 ], [ 0, %40 ], [ 1, %50 ], [ 1, %68 ], [ 0, %79 ], [ 1, %89 ], [ 1, %107 ], [ 0, %161 ], [ 1, %200 ], [ 0, %213 ], [ 0, %248 ], [ 0, %286 ], [ 0, %336 ], [ 1, %375 ], [ 0, %402 ], [ 1, %441 ], [ 0, %454 ], [ 0, %499 ], [ 0, %123 ], [ 0, %1 ]
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
