; ModuleID = 'bench/clamav/original/explode.c.ll'
source_filename = "bench/clamav/original/explode.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @explode_init(ptr noundef writeonly captures(none) initializes((16, 32), (9776, 9783)) %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9780
  store i8 0, ptr %4, align 4
  %5 = zext i16 %1 to i32
  %6 = and i32 %5, 2
  %.not.not = icmp eq i32 %6, 0
  %.lobit = lshr exact i32 %6, 1
  %spec.select = trunc nuw nsw i32 %.lobit to i8
  %spec.select19 = select i1 %.not.not, i32 4095, i32 8191
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9781
  store i8 %spec.select, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %spec.select19, ptr %8, align 8
  %9 = and i32 %5, 4
  %.not14.not = icmp eq i32 %9, 0
  %.lobit20 = lshr exact i32 %9, 2
  %.sink18 = xor i32 %.lobit20, 1
  %.lobit21 = lshr exact i32 %9, 2
  %.sink17 = trunc nuw nsw i32 %.lobit21 to i8
  %.sink16 = select i1 %.not14.not, i32 2, i32 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9776
  store i32 %.sink18, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9782
  store i8 %.sink17, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink16, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %13, align 8
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @explode(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9776
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %514 [
    i32 0, label %4
    i32 1, label %34
    i32 2, label %67
    i32 3, label %100
    i32 4, label %._crit_edge
    i32 5, label %._crit_edge487
    i32 10, label %230
    i32 6, label %._crit_edge490
    i32 7, label %._crit_edge493
    i32 8, label %._crit_edge496
    i32 9, label %._crit_edge499
    i32 11, label %481
  ]

._crit_edge499:                                   ; preds = %1
  %.phi.trans.insert500 = getelementptr inbounds nuw i8, ptr %0, i64 9780
  %.pre501 = load i8, ptr %.phi.trans.insert500, align 4
  br label %426

._crit_edge496:                                   ; preds = %1
  %.phi.trans.insert497 = getelementptr inbounds nuw i8, ptr %0, i64 9780
  %.pre498 = load i8, ptr %.phi.trans.insert497, align 4
  br label %376

._crit_edge493:                                   ; preds = %1
  %.phi.trans.insert494 = getelementptr inbounds nuw i8, ptr %0, i64 9780
  %.pre495 = load i8, ptr %.phi.trans.insert494, align 4
  br label %310

._crit_edge490:                                   ; preds = %1
  %.phi.trans.insert491 = getelementptr inbounds nuw i8, ptr %0, i64 9780
  %.pre492 = load i8, ptr %.phi.trans.insert491, align 4
  br label %253

._crit_edge487:                                   ; preds = %1
  %.phi.trans.insert488 = getelementptr inbounds nuw i8, ptr %0, i64 9780
  %.pre489 = load i8, ptr %.phi.trans.insert488, align 4
  br label %185

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 9780
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  br label %135

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %514, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %.not400 = icmp eq i32 %9, 0
  br i1 %.not400, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  br label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  br label %14

14:                                               ; preds = %10, %12
  %.0359.in.in = phi ptr [ %13, %12 ], [ %11, %10 ]
  %.0359.in = load i8, ptr %.0359.in.in, align 1
  %.0359 = zext i8 %.0359.in to i32
  %reass.sub = sub i32 %.0359, %9
  %15 = add i32 %reass.sub, 2
  %16 = icmp ugt i32 %15, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %18 = zext i32 %9 to i64
  %19 = getelementptr inbounds nuw [8192 x i8], ptr %17, i64 0, i64 %18
  %20 = load ptr, ptr %0, align 8
  br i1 %16, label %21, label %25

21:                                               ; preds = %14
  %22 = zext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %20, i64 %22, i1 false)
  %23 = add i32 %9, %6
  store i32 %23, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  store ptr %24, ptr %0, align 8
  store i32 0, ptr %5, align 4
  br label %514

25:                                               ; preds = %14
  %26 = zext i32 %15 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %20, i64 %26, i1 false)
  %27 = sub nuw i32 %6, %15
  store i32 %27, ptr %5, align 4
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %26
  store ptr %28, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = tail call fastcc i32 @unpack_tree(ptr noundef nonnull %0, ptr noundef nonnull %29, i32 noundef 256)
  %.not401 = icmp eq i32 %30, 0
  br i1 %.not401, label %31, label %514

31:                                               ; preds = %25
  store i32 0, ptr %8, align 8
  %32 = load i32, ptr %2, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %31, %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %36 = load i32, ptr %35, align 4
  %.not402 = icmp eq i32 %36, 0
  br i1 %.not402, label %514, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8
  %.not403 = icmp eq i32 %39, 0
  br i1 %.not403, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %0, align 8
  br label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  br label %44

44:                                               ; preds = %42, %40
  %.1360.in.in = phi ptr [ %43, %42 ], [ %41, %40 ]
  %.1360.in = load i8, ptr %.1360.in.in, align 1
  %45 = icmp ugt i8 %.1360.in, 63
  br i1 %45, label %514, label %46

46:                                               ; preds = %44
  %narrow = add nuw nsw i8 %.1360.in, 2
  %47 = zext nneg i8 %narrow to i32
  %48 = sub i32 %47, %39
  %49 = icmp ugt i32 %48, %36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %51 = zext i32 %39 to i64
  %52 = getelementptr inbounds nuw [8192 x i8], ptr %50, i64 0, i64 %51
  %53 = load ptr, ptr %0, align 8
  br i1 %49, label %54, label %58

54:                                               ; preds = %46
  %55 = zext i32 %36 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr align 1 %53, i64 %55, i1 false)
  %56 = add i32 %39, %36
  store i32 %56, ptr %38, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  store ptr %57, ptr %0, align 8
  store i32 0, ptr %35, align 4
  br label %514

58:                                               ; preds = %46
  %59 = zext i32 %48 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr align 1 %53, i64 %59, i1 false)
  %60 = sub nuw i32 %36, %48
  store i32 %60, ptr %35, align 4
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %59
  store ptr %61, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %63 = tail call fastcc i32 @unpack_tree(ptr noundef nonnull %0, ptr noundef nonnull %62, i32 noundef 64)
  %.not404 = icmp eq i32 %63, 0
  br i1 %.not404, label %64, label %514

64:                                               ; preds = %58
  store i32 0, ptr %38, align 8
  %65 = load i32, ptr %2, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %2, align 8
  br label %67

67:                                               ; preds = %64, %1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %69 = load i32, ptr %68, align 4
  %.not405 = icmp eq i32 %69, 0
  br i1 %.not405, label %514, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load i32, ptr %71, align 8
  %.not406 = icmp eq i32 %72, 0
  br i1 %.not406, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %0, align 8
  br label %77

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  br label %77

77:                                               ; preds = %75, %73
  %.2361.in.in = phi ptr [ %76, %75 ], [ %74, %73 ]
  %.2361.in = load i8, ptr %.2361.in.in, align 1
  %78 = icmp ugt i8 %.2361.in, 63
  br i1 %78, label %514, label %79

79:                                               ; preds = %77
  %narrow407 = add nuw nsw i8 %.2361.in, 2
  %80 = zext nneg i8 %narrow407 to i32
  %81 = sub i32 %80, %72
  %82 = icmp ugt i32 %81, %69
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %84 = zext i32 %72 to i64
  %85 = getelementptr inbounds nuw [8192 x i8], ptr %83, i64 0, i64 %84
  %86 = load ptr, ptr %0, align 8
  br i1 %82, label %87, label %91

87:                                               ; preds = %79
  %88 = zext i32 %69 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr align 1 %86, i64 %88, i1 false)
  %89 = add i32 %72, %69
  store i32 %89, ptr %71, align 8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  store ptr %90, ptr %0, align 8
  store i32 0, ptr %68, align 4
  br label %514

91:                                               ; preds = %79
  %92 = zext i32 %81 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr align 1 %86, i64 %92, i1 false)
  %93 = sub nuw i32 %69, %81
  store i32 %93, ptr %68, align 4
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 %92
  store ptr %94, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %96 = tail call fastcc i32 @unpack_tree(ptr noundef nonnull %0, ptr noundef nonnull %95, i32 noundef 64)
  %.not408 = icmp eq i32 %96, 0
  br i1 %.not408, label %97, label %514

97:                                               ; preds = %91
  store i32 0, ptr %71, align 8
  %98 = load i32, ptr %2, align 8
  %99 = add i32 %98, 1
  br label %.sink.split

.sink.split:                                      ; preds = %233, %477, %97
  %.sink528 = phi i32 [ %99, %97 ], [ 3, %477 ], [ 3, %233 ]
  %.4.ph = phi i32 [ -1, %97 ], [ %.14, %477 ], [ %.1, %233 ]
  store i32 %.sink528, ptr %2, align 8
  br label %100

100:                                              ; preds = %.sink.split, %1
  %.4 = phi i32 [ -1, %1 ], [ %.4.ph, %.sink.split ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %102 = load i32, ptr %101, align 4
  %.not409 = icmp eq i32 %102, 0
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 9780
  %104 = load i8, ptr %103, align 4
  %.not410 = icmp eq i8 %104, 0
  br i1 %.not409, label %105, label %.critedge.thread

105:                                              ; preds = %100
  br i1 %.not410, label %514, label %.critedge

.critedge.thread:                                 ; preds = %100
  br i1 %.not410, label %110, label %.critedge

.critedge:                                        ; preds = %105, %.critedge.thread
  %106 = add i8 %104, -1
  store i8 %106, ptr %103, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %108 = load i32, ptr %107, align 8
  %109 = lshr i32 %108, 1
  store i32 %109, ptr %107, align 8
  br label %123

110:                                              ; preds = %.critedge.thread
  %111 = icmp ugt i32 %102, 3
  %112 = load ptr, ptr %0, align 8
  br i1 %111, label %113, label %115

113:                                              ; preds = %110
  %114 = load i32, ptr %112, align 1
  br label %118

115:                                              ; preds = %110
  %116 = load i8, ptr %112, align 1
  %117 = zext i8 %116 to i32
  br label %118

118:                                              ; preds = %115, %113
  %.sink508 = phi i64 [ 1, %115 ], [ 4, %113 ]
  %.sink507 = phi i32 [ -1, %115 ], [ -4, %113 ]
  %.sink477 = phi i32 [ %117, %115 ], [ %114, %113 ]
  %.sink476 = phi i8 [ 7, %115 ], [ 31, %113 ]
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 %.sink508
  %120 = add i32 %102, %.sink507
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i8 %.sink476, ptr %103, align 4
  store ptr %119, ptr %0, align 8
  store i32 %120, ptr %101, align 4
  %122 = lshr i32 %.sink477, 1
  store i32 %122, ptr %121, align 8
  br label %123

123:                                              ; preds = %118, %.critedge
  %124 = phi i8 [ %106, %.critedge ], [ %.sink476, %118 ]
  %.0362.in = phi i32 [ %108, %.critedge ], [ %.sink477, %118 ]
  %.0362 = and i32 %.0362.in, 1
  %.not413 = icmp eq i32 %.0362, 0
  br i1 %.not413, label %252, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 9782
  %127 = load i8, ptr %126, align 2
  %.not431 = icmp eq i8 %127, 0
  br i1 %.not431, label %184, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1582
  store i16 0, ptr %129, align 2
  store i32 4, ptr %2, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %130, align 8
  br label %131

131:                                              ; preds = %lookup_tree.exit.thread, %128
  %132 = phi i8 [ %124, %128 ], [ %160, %lookup_tree.exit.thread ]
  %133 = phi i32 [ 0, %128 ], [ %181, %lookup_tree.exit.thread ]
  %.5 = phi i32 [ %.4, %128 ], [ -1, %lookup_tree.exit.thread ]
  %134 = icmp ult i32 %133, 16
  br i1 %134, label %135, label %182

135:                                              ; preds = %._crit_edge, %131
  %136 = phi i8 [ %.pre, %._crit_edge ], [ %132, %131 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 9780
  %.not435 = icmp eq i8 %136, 0
  br i1 %.not435, label %143, label %138

138:                                              ; preds = %135
  %139 = add i8 %136, -1
  store i8 %139, ptr %137, align 4
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %141 = load i32, ptr %140, align 8
  %142 = lshr i32 %141, 1
  store i32 %142, ptr %140, align 8
  br label %159

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %145 = load i32, ptr %144, align 4
  %.not436 = icmp eq i32 %145, 0
  br i1 %.not436, label %514, label %146

146:                                              ; preds = %143
  %147 = icmp ugt i32 %145, 3
  %148 = load ptr, ptr %0, align 8
  br i1 %147, label %149, label %151

149:                                              ; preds = %146
  %150 = load i32, ptr %148, align 1
  br label %154

151:                                              ; preds = %146
  %152 = load i8, ptr %148, align 1
  %153 = zext i8 %152 to i32
  br label %154

154:                                              ; preds = %151, %149
  %.sink509 = phi i64 [ 1, %151 ], [ 4, %149 ]
  %.sink = phi i32 [ -1, %151 ], [ -4, %149 ]
  %.sink480 = phi i32 [ %153, %151 ], [ %150, %149 ]
  %.sink479 = phi i8 [ 7, %151 ], [ 31, %149 ]
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 %.sink509
  %156 = add i32 %145, %.sink
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i8 %.sink479, ptr %137, align 4
  store ptr %155, ptr %0, align 8
  store i32 %156, ptr %144, align 4
  %158 = lshr i32 %.sink480, 1
  store i32 %158, ptr %157, align 8
  br label %159

159:                                              ; preds = %154, %138
  %160 = phi i8 [ %139, %138 ], [ %.sink479, %154 ]
  %.1363.in = phi i32 [ %141, %138 ], [ %.sink480, %154 ]
  %.1363 = and i32 %.1363.in, 1
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = load i32, ptr %161, align 8
  %163 = sub i32 15, %162
  %164 = shl nuw i32 %.1363, %163
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1582
  %166 = load i16, ptr %165, align 2
  %167 = trunc i32 %164 to i16
  %168 = or i16 %166, %167
  store i16 %168, ptr %165, align 2
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %170 = shl i32 %162, 16
  %171 = and i32 %170, 16711680
  %172 = add nuw nsw i32 %171, 65536
  %173 = zext i16 %168 to i32
  %174 = or disjoint i32 %172, %173
  br label %175

175:                                              ; preds = %179, %159
  %indvars.iv.i = phi i64 [ 0, %159 ], [ %indvars.iv.next.i, %179 ]
  %176 = getelementptr inbounds nuw i32, ptr %169, i64 %indvars.iv.i
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, %174
  br i1 %178, label %lookup_tree.exit, label %179

179:                                              ; preds = %175
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %lookup_tree.exit.thread, label %175

lookup_tree.exit:                                 ; preds = %175
  %180 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.thread455

lookup_tree.exit.thread:                          ; preds = %179
  %181 = add i32 %162, 1
  store i32 %181, ptr %161, align 8
  br label %131

182:                                              ; preds = %131
  %183 = icmp eq i32 %.5, -1
  br i1 %183, label %514, label %.thread455

184:                                              ; preds = %125
  store i32 5, ptr %2, align 8
  br label %185

185:                                              ; preds = %._crit_edge487, %184
  %186 = phi i8 [ %124, %184 ], [ %.pre489, %._crit_edge487 ]
  %.0 = phi i32 [ %.4, %184 ], [ -1, %._crit_edge487 ]
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 9780
  %188 = icmp ugt i8 %186, 7
  br i1 %188, label %189, label %195

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %191, 255
  %193 = lshr i32 %191, 8
  store i32 %193, ptr %190, align 8
  %194 = add i8 %186, -8
  store i8 %194, ptr %187, align 4
  br label %.thread455

195:                                              ; preds = %185
  %196 = zext nneg i8 %186 to i32
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %198 = load i32, ptr %197, align 4
  %199 = shl i32 %198, 3
  %200 = or disjoint i32 %199, %196
  %201 = icmp ult i32 %200, 8
  br i1 %201, label %514, label %202

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %204 = load i32, ptr %203, align 8
  %205 = icmp ugt i32 %198, 3
  %206 = load ptr, ptr %0, align 8
  br i1 %205, label %207, label %218

207:                                              ; preds = %202
  %208 = load i32, ptr %206, align 1
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store ptr %209, ptr %0, align 8
  %210 = add i32 %198, -4
  store i32 %210, ptr %197, align 4
  %211 = sub nuw nsw i32 8, %196
  %notmask433 = shl nsw i32 -1, %211
  %212 = xor i32 %notmask433, -1
  %213 = and i32 %208, %212
  %214 = shl nuw nsw i32 %213, %196
  %215 = or i32 %214, %204
  %216 = lshr i32 %208, %211
  store i32 %216, ptr %203, align 8
  %217 = or disjoint i8 %186, 24
  store i8 %217, ptr %187, align 4
  br label %.thread455

218:                                              ; preds = %202
  %219 = load i8, ptr %206, align 1
  %220 = zext i8 %219 to i32
  %221 = getelementptr inbounds nuw i8, ptr %206, i64 1
  store ptr %221, ptr %0, align 8
  %222 = add nsw i32 %198, -1
  store i32 %222, ptr %197, align 4
  %223 = sub nuw nsw i32 8, %196
  %notmask432 = shl nsw i32 -1, %223
  %224 = xor i32 %notmask432, -1
  %225 = and i32 %220, %224
  %226 = shl nuw nsw i32 %225, %196
  %227 = or i32 %226, %204
  %228 = lshr i32 %220, %223
  store i32 %228, ptr %203, align 8
  br label %.thread455

.thread455:                                       ; preds = %189, %218, %207, %182, %lookup_tree.exit
  %.2364.sink = phi i32 [ %.5, %182 ], [ %180, %lookup_tree.exit ], [ %192, %189 ], [ %215, %207 ], [ %227, %218 ]
  %.7 = phi i32 [ %.5, %182 ], [ %180, %lookup_tree.exit ], [ %.0, %189 ], [ %.0, %207 ], [ %.0, %218 ]
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.2364.sink, ptr %229, align 8
  store i32 10, ptr %2, align 8
  br label %230

230:                                              ; preds = %.thread455, %1
  %.1 = phi i32 [ %.7, %.thread455 ], [ -1, %1 ]
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %232 = load i32, ptr %231, align 8
  %.not439 = icmp eq i32 %232, 0
  br i1 %.not439, label %514, label %233

233:                                              ; preds = %230
  %234 = add i32 %232, -1
  store i32 %234, ptr %231, align 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %236 = load i32, ptr %235, align 8
  %237 = trunc i32 %236 to i8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %242 = load i32, ptr %241, align 8
  %243 = and i32 %242, %240
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw [8192 x i8], ptr %238, i64 0, i64 %244
  store i8 %237, ptr %245, align 1
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %247 = load ptr, ptr %246, align 8
  store i8 %237, ptr %247, align 1
  %248 = load i32, ptr %239, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %239, align 4
  %250 = load ptr, ptr %246, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 1
  store ptr %251, ptr %246, align 8
  br label %.sink.split

252:                                              ; preds = %123
  store i32 6, ptr %2, align 8
  br label %253

253:                                              ; preds = %._crit_edge490, %252
  %254 = phi i8 [ %124, %252 ], [ %.pre492, %._crit_edge490 ]
  %.2 = phi i32 [ %.4, %252 ], [ -1, %._crit_edge490 ]
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 9780
  %256 = zext i8 %254 to i32
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 9781
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = add nuw nsw i32 %259, 6
  %.not414 = icmp samesign ugt i32 %260, %256
  br i1 %.not414, label %268, label %261

261:                                              ; preds = %253
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %263 = load i32, ptr %262, align 8
  %264 = shl nuw i32 64, %259
  %265 = add nsw i32 %264, -1
  %266 = and i32 %263, %265
  %267 = lshr i32 %263, %260
  store i32 %267, ptr %262, align 8
  br label %300

268:                                              ; preds = %253
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %270 = load i32, ptr %269, align 4
  %271 = shl i32 %270, 3
  %272 = add i32 %271, %256
  %273 = icmp ult i32 %272, %260
  br i1 %273, label %514, label %274

274:                                              ; preds = %268
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %276 = load i32, ptr %275, align 8
  %277 = icmp ugt i32 %270, 3
  %278 = load ptr, ptr %0, align 8
  br i1 %277, label %279, label %289

279:                                              ; preds = %274
  %280 = load i32, ptr %278, align 1
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 4
  store ptr %281, ptr %0, align 8
  %282 = add i32 %270, -4
  store i32 %282, ptr %269, align 4
  %283 = sub nsw i32 %260, %256
  %notmask415 = shl nsw i32 -1, %283
  %284 = xor i32 %notmask415, -1
  %285 = and i32 %280, %284
  %286 = shl i32 %285, %256
  %287 = or i32 %286, %276
  %288 = lshr i32 %280, %283
  store i32 %288, ptr %275, align 8
  br label %300

289:                                              ; preds = %274
  %290 = load i8, ptr %278, align 1
  %291 = zext i8 %290 to i32
  %292 = getelementptr inbounds nuw i8, ptr %278, i64 1
  store ptr %292, ptr %0, align 8
  %293 = add nsw i32 %270, -1
  store i32 %293, ptr %269, align 4
  %294 = sub nsw i32 %260, %256
  %notmask = shl nsw i32 -1, %294
  %295 = xor i32 %notmask, -1
  %296 = and i32 %291, %295
  %297 = shl i32 %296, %256
  %298 = or i32 %297, %276
  %299 = lshr i32 %291, %294
  store i32 %299, ptr %275, align 8
  br label %300

300:                                              ; preds = %279, %289, %261
  %.sink512 = phi i8 [ 26, %279 ], [ 2, %289 ], [ -6, %261 ]
  %.3365 = phi i32 [ %287, %279 ], [ %298, %289 ], [ %266, %261 ]
  %.neg416 = add i8 %254, %.sink512
  %301 = sub i8 %.neg416, %258
  store i8 %301, ptr %255, align 4
  %302 = trunc i32 %.3365 to i16
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 1580
  store i16 %302, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 1582
  store i16 0, ptr %304, align 2
  store i32 7, ptr %2, align 8
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %305, align 8
  br label %306

306:                                              ; preds = %lookup_tree.exit445.thread, %300
  %307 = phi i8 [ %301, %300 ], [ %335, %lookup_tree.exit445.thread ]
  %308 = phi i32 [ 0, %300 ], [ %356, %lookup_tree.exit445.thread ]
  %.9 = phi i32 [ %.2, %300 ], [ -1, %lookup_tree.exit445.thread ]
  %309 = icmp ult i32 %308, 16
  br i1 %309, label %310, label %357

310:                                              ; preds = %._crit_edge493, %306
  %311 = phi i8 [ %.pre495, %._crit_edge493 ], [ %307, %306 ]
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 9780
  %.not417 = icmp eq i8 %311, 0
  br i1 %.not417, label %318, label %313

313:                                              ; preds = %310
  %314 = add i8 %311, -1
  store i8 %314, ptr %312, align 4
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %316 = load i32, ptr %315, align 8
  %317 = lshr i32 %316, 1
  store i32 %317, ptr %315, align 8
  br label %334

318:                                              ; preds = %310
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %320 = load i32, ptr %319, align 4
  %.not418 = icmp eq i32 %320, 0
  br i1 %.not418, label %514, label %321

321:                                              ; preds = %318
  %322 = icmp ugt i32 %320, 3
  %323 = load ptr, ptr %0, align 8
  br i1 %322, label %324, label %326

324:                                              ; preds = %321
  %325 = load i32, ptr %323, align 1
  br label %329

326:                                              ; preds = %321
  %327 = load i8, ptr %323, align 1
  %328 = zext i8 %327 to i32
  br label %329

329:                                              ; preds = %326, %324
  %.sink514 = phi i64 [ 1, %326 ], [ 4, %324 ]
  %.sink513 = phi i32 [ -1, %326 ], [ -4, %324 ]
  %.sink483 = phi i32 [ %328, %326 ], [ %325, %324 ]
  %.sink482 = phi i8 [ 7, %326 ], [ 31, %324 ]
  %330 = getelementptr inbounds nuw i8, ptr %323, i64 %.sink514
  %331 = add i32 %320, %.sink513
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i8 %.sink482, ptr %312, align 4
  store ptr %330, ptr %0, align 8
  store i32 %331, ptr %319, align 4
  %333 = lshr i32 %.sink483, 1
  store i32 %333, ptr %332, align 8
  br label %334

334:                                              ; preds = %329, %313
  %335 = phi i8 [ %314, %313 ], [ %.sink482, %329 ]
  %.4366.in = phi i32 [ %316, %313 ], [ %.sink483, %329 ]
  %.4366 = and i32 %.4366.in, 1
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %337 = load i32, ptr %336, align 8
  %338 = sub i32 15, %337
  %339 = shl nuw i32 %.4366, %338
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 1582
  %341 = load i16, ptr %340, align 2
  %342 = trunc i32 %339 to i16
  %343 = or i16 %341, %342
  store i16 %343, ptr %340, align 2
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %345 = shl i32 %337, 16
  %346 = and i32 %345, 16711680
  %347 = add nuw nsw i32 %346, 65536
  %348 = zext i16 %343 to i32
  %349 = or disjoint i32 %347, %348
  br label %350

350:                                              ; preds = %354, %334
  %indvars.iv.i440 = phi i64 [ 0, %334 ], [ %indvars.iv.next.i441, %354 ]
  %351 = getelementptr inbounds nuw i32, ptr %344, i64 %indvars.iv.i440
  %352 = load i32, ptr %351, align 4
  %353 = icmp eq i32 %352, %349
  br i1 %353, label %lookup_tree.exit445, label %354

354:                                              ; preds = %350
  %indvars.iv.next.i441 = add nuw nsw i64 %indvars.iv.i440, 1
  %exitcond.not.i442 = icmp eq i64 %indvars.iv.next.i441, 64
  br i1 %exitcond.not.i442, label %lookup_tree.exit445.thread, label %350

lookup_tree.exit445:                              ; preds = %350
  %355 = trunc nuw nsw i64 %indvars.iv.i440 to i32
  br label %.thread460

lookup_tree.exit445.thread:                       ; preds = %354
  %356 = add i32 %337, 1
  store i32 %356, ptr %336, align 8
  br label %306

357:                                              ; preds = %306
  %358 = icmp eq i32 %.9, -1
  br i1 %358, label %514, label %.thread460

.thread460:                                       ; preds = %lookup_tree.exit445, %357
  %359 = phi i8 [ %307, %357 ], [ %335, %lookup_tree.exit445 ]
  %.10462 = phi i32 [ %.9, %357 ], [ %355, %lookup_tree.exit445 ]
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 9781
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  %363 = add nuw nsw i32 %362, 6
  %364 = shl i32 %.10462, %363
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 1580
  %366 = load i16, ptr %365, align 4
  %367 = trunc i32 %364 to i16
  %368 = or i16 %366, %367
  %369 = add i16 %368, 1
  store i16 %369, ptr %365, align 4
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 1582
  store i16 0, ptr %370, align 2
  store i32 8, ptr %2, align 8
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %371, align 8
  br label %372

372:                                              ; preds = %lookup_tree.exit451.thread, %.thread460
  %373 = phi i8 [ %359, %.thread460 ], [ %401, %lookup_tree.exit451.thread ]
  %374 = phi i32 [ 0, %.thread460 ], [ %422, %lookup_tree.exit451.thread ]
  %.11 = phi i32 [ %.10462, %.thread460 ], [ -1, %lookup_tree.exit451.thread ]
  %375 = icmp ult i32 %374, 16
  br i1 %375, label %376, label %423

376:                                              ; preds = %._crit_edge496, %372
  %377 = phi i8 [ %.pre498, %._crit_edge496 ], [ %373, %372 ]
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 9780
  %.not421 = icmp eq i8 %377, 0
  br i1 %.not421, label %384, label %379

379:                                              ; preds = %376
  %380 = add i8 %377, -1
  store i8 %380, ptr %378, align 4
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %382 = load i32, ptr %381, align 8
  %383 = lshr i32 %382, 1
  store i32 %383, ptr %381, align 8
  br label %400

384:                                              ; preds = %376
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %386 = load i32, ptr %385, align 4
  %.not422 = icmp eq i32 %386, 0
  br i1 %.not422, label %514, label %387

387:                                              ; preds = %384
  %388 = icmp ugt i32 %386, 3
  %389 = load ptr, ptr %0, align 8
  br i1 %388, label %390, label %392

390:                                              ; preds = %387
  %391 = load i32, ptr %389, align 1
  br label %395

392:                                              ; preds = %387
  %393 = load i8, ptr %389, align 1
  %394 = zext i8 %393 to i32
  br label %395

395:                                              ; preds = %392, %390
  %.sink516 = phi i64 [ 1, %392 ], [ 4, %390 ]
  %.sink515 = phi i32 [ -1, %392 ], [ -4, %390 ]
  %.sink486 = phi i32 [ %394, %392 ], [ %391, %390 ]
  %.sink485 = phi i8 [ 7, %392 ], [ 31, %390 ]
  %396 = getelementptr inbounds nuw i8, ptr %389, i64 %.sink516
  %397 = add i32 %386, %.sink515
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i8 %.sink485, ptr %378, align 4
  store ptr %396, ptr %0, align 8
  store i32 %397, ptr %385, align 4
  %399 = lshr i32 %.sink486, 1
  store i32 %399, ptr %398, align 8
  br label %400

400:                                              ; preds = %395, %379
  %401 = phi i8 [ %380, %379 ], [ %.sink485, %395 ]
  %.5367.in = phi i32 [ %382, %379 ], [ %.sink486, %395 ]
  %.5367 = and i32 %.5367.in, 1
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %403 = load i32, ptr %402, align 8
  %404 = sub i32 15, %403
  %405 = shl nuw i32 %.5367, %404
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 1582
  %407 = load i16, ptr %406, align 2
  %408 = trunc i32 %405 to i16
  %409 = or i16 %407, %408
  store i16 %409, ptr %406, align 2
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %411 = shl i32 %403, 16
  %412 = and i32 %411, 16711680
  %413 = add nuw nsw i32 %412, 65536
  %414 = zext i16 %409 to i32
  %415 = or disjoint i32 %413, %414
  br label %416

416:                                              ; preds = %420, %400
  %indvars.iv.i446 = phi i64 [ 0, %400 ], [ %indvars.iv.next.i447, %420 ]
  %417 = getelementptr inbounds nuw i32, ptr %410, i64 %indvars.iv.i446
  %418 = load i32, ptr %417, align 4
  %419 = icmp eq i32 %418, %415
  br i1 %419, label %lookup_tree.exit451, label %420

420:                                              ; preds = %416
  %indvars.iv.next.i447 = add nuw nsw i64 %indvars.iv.i446, 1
  %exitcond.not.i448 = icmp eq i64 %indvars.iv.next.i447, 64
  br i1 %exitcond.not.i448, label %lookup_tree.exit451.thread, label %416

lookup_tree.exit451:                              ; preds = %416
  %421 = trunc nuw nsw i64 %indvars.iv.i446 to i32
  br label %423

lookup_tree.exit451.thread:                       ; preds = %420
  %422 = add i32 %403, 1
  store i32 %422, ptr %402, align 8
  br label %372

423:                                              ; preds = %lookup_tree.exit451, %372
  %424 = phi i8 [ %401, %lookup_tree.exit451 ], [ %373, %372 ]
  %.12 = phi i32 [ %421, %lookup_tree.exit451 ], [ %.11, %372 ]
  switch i32 %.12, label %472 [
    i32 -1, label %514
    i32 63, label %425
  ]

425:                                              ; preds = %423
  store i32 9, ptr %2, align 8
  br label %426

426:                                              ; preds = %._crit_edge499, %425
  %427 = phi i8 [ %.pre501, %._crit_edge499 ], [ %424, %425 ]
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 9780
  %429 = icmp ugt i8 %427, 7
  br i1 %429, label %430, label %436

430:                                              ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %432 = load i32, ptr %431, align 8
  %433 = and i32 %432, 255
  %434 = lshr i32 %432, 8
  store i32 %434, ptr %431, align 8
  %435 = add i8 %427, -8
  store i8 %435, ptr %428, align 4
  br label %470

436:                                              ; preds = %426
  %437 = zext nneg i8 %427 to i32
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %439 = load i32, ptr %438, align 4
  %440 = shl i32 %439, 3
  %441 = or disjoint i32 %440, %437
  %442 = icmp ult i32 %441, 8
  br i1 %442, label %514, label %443

443:                                              ; preds = %436
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %445 = load i32, ptr %444, align 8
  %446 = icmp ugt i32 %439, 3
  %447 = load ptr, ptr %0, align 8
  br i1 %446, label %448, label %459

448:                                              ; preds = %443
  %449 = load i32, ptr %447, align 1
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 4
  store ptr %450, ptr %0, align 8
  %451 = add i32 %439, -4
  store i32 %451, ptr %438, align 4
  %452 = sub nuw nsw i32 8, %437
  %notmask426 = shl nsw i32 -1, %452
  %453 = xor i32 %notmask426, -1
  %454 = and i32 %449, %453
  %455 = shl nuw nsw i32 %454, %437
  %456 = or i32 %455, %445
  %457 = lshr i32 %449, %452
  store i32 %457, ptr %444, align 8
  %458 = or disjoint i8 %427, 24
  store i8 %458, ptr %428, align 4
  br label %470

459:                                              ; preds = %443
  %460 = load i8, ptr %447, align 1
  %461 = zext i8 %460 to i32
  %462 = getelementptr inbounds nuw i8, ptr %447, i64 1
  store ptr %462, ptr %0, align 8
  %463 = add nsw i32 %439, -1
  store i32 %463, ptr %438, align 4
  %464 = sub nuw nsw i32 8, %437
  %notmask425 = shl nsw i32 -1, %464
  %465 = xor i32 %notmask425, -1
  %466 = and i32 %461, %465
  %467 = shl nuw nsw i32 %466, %437
  %468 = or i32 %467, %445
  %469 = lshr i32 %461, %464
  store i32 %469, ptr %444, align 8
  br label %470

470:                                              ; preds = %448, %459, %430
  %.6368 = phi i32 [ %433, %430 ], [ %456, %448 ], [ %468, %459 ]
  %471 = add i32 %.6368, 63
  br label %472

472:                                              ; preds = %423, %470
  %.13 = phi i32 [ %471, %470 ], [ %.12, %423 ]
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %474 = load i32, ptr %473, align 4
  %475 = add i32 %474, %.13
  %476 = trunc i32 %475 to i16
  store i32 11, ptr %2, align 8
  br label %477

477:                                              ; preds = %503, %472
  %478 = phi i16 [ %.pre503, %503 ], [ %476, %472 ]
  %.14 = phi i32 [ %.3, %503 ], [ %.13, %472 ]
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 1582
  %480 = add i16 %478, -1
  store i16 %480, ptr %479, align 2
  %.not428 = icmp eq i16 %478, 0
  br i1 %.not428, label %.sink.split, label %481

481:                                              ; preds = %477, %1
  %.3 = phi i32 [ -1, %1 ], [ %.14, %477 ]
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %483 = load i32, ptr %482, align 8
  %.not429 = icmp eq i32 %483, 0
  br i1 %.not429, label %514, label %484

484:                                              ; preds = %481
  %485 = add i32 %483, -1
  store i32 %485, ptr %482, align 8
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %487 = load i32, ptr %486, align 4
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 1580
  %489 = load i16, ptr %488, align 4
  %490 = zext i16 %489 to i32
  %.not430 = icmp ult i32 %487, %490
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  br i1 %.not430, label %500, label %492

492:                                              ; preds = %484
  %493 = sub nuw i32 %487, %490
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %495 = load i32, ptr %494, align 8
  %496 = and i32 %495, %493
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw [8192 x i8], ptr %491, i64 0, i64 %497
  %499 = load i8, ptr %498, align 1
  br label %503

500:                                              ; preds = %484
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %502 = load i32, ptr %501, align 8
  br label %503

503:                                              ; preds = %500, %492
  %.sink524 = phi i32 [ %502, %500 ], [ %495, %492 ]
  %.sink520 = phi i8 [ 0, %500 ], [ %499, %492 ]
  %504 = and i32 %.sink524, %487
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw [8192 x i8], ptr %491, i64 0, i64 %505
  store i8 %.sink520, ptr %506, align 1
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %508 = load ptr, ptr %507, align 8
  store i8 %.sink520, ptr %508, align 1
  %509 = load i32, ptr %486, align 4
  %510 = add i32 %509, 1
  store i32 %510, ptr %486, align 4
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 1
  store ptr %513, ptr %511, align 8
  %.phi.trans.insert502 = getelementptr inbounds nuw i8, ptr %0, i64 1582
  %.pre503 = load i16, ptr %.phi.trans.insert502, align 2
  br label %477

514:                                              ; preds = %1, %105, %481, %436, %423, %384, %357, %318, %268, %230, %195, %182, %143, %91, %77, %67, %58, %44, %34, %25, %4, %87, %54, %21
  %.0369 = phi i32 [ 0, %87 ], [ 0, %54 ], [ 0, %21 ], [ 0, %4 ], [ 1, %25 ], [ 0, %34 ], [ 1, %44 ], [ 1, %58 ], [ 0, %67 ], [ 1, %77 ], [ 1, %91 ], [ 0, %143 ], [ 1, %182 ], [ 0, %195 ], [ 0, %230 ], [ 0, %268 ], [ 0, %318 ], [ 1, %357 ], [ 0, %384 ], [ 1, %423 ], [ 0, %436 ], [ 0, %481 ], [ 0, %105 ], [ 0, %1 ]
  ret i32 %.0369
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @unpack_tree(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 64, 257) %2) unnamed_addr #3 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %7 = load i8, ptr %6, align 1
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %8

8:                                                ; preds = %3, %8
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %8 ]
  %9 = trunc i64 %indvars.iv to i8
  %10 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 %9, ptr %10, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.preheader, label %8

.preheader.preheader:                             ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1585
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
  %19 = getelementptr inbounds nuw i8, ptr %.041, i64 1
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
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 %27
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
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 %29
  %31 = load i8, ptr %30, align 1
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.ph.i, 1
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.next.i59
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ugt i8 %31, %36
  br i1 %37, label %.thread.i.preheader, label %.lr.ph.i._crit_edge

.thread.i.preheader:                              ; preds = %.lr.ph.outer.i
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.next.i59
  br label %.thread.i

.lr.ph.i:                                         ; preds = %.thread.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.next.i61, 1
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.next.i
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 %41
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
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i60
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
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv58.i
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = add i32 %.246.in51.i, -2
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 %60
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
  %74 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %indvars.iv76
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %76
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
  %87 = getelementptr inbounds nuw i32, ptr %1, i64 %76
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
