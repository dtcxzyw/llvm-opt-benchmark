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
  switch i32 %3, label %512 [
    i32 0, label %4
    i32 1, label %34
    i32 2, label %67
    i32 3, label %100
    i32 4, label %._crit_edge
    i32 5, label %._crit_edge489
    i32 10, label %227
    i32 6, label %._crit_edge492
    i32 7, label %._crit_edge495
    i32 8, label %._crit_edge498
    i32 9, label %._crit_edge501
    i32 11, label %473
  ]

._crit_edge501:                                   ; preds = %1
  %.phi.trans.insert502 = getelementptr inbounds i8, ptr %0, i64 9780
  %.pre503 = load i8, ptr %.phi.trans.insert502, align 4
  br label %418

._crit_edge498:                                   ; preds = %1
  %.phi.trans.insert499 = getelementptr inbounds i8, ptr %0, i64 9780
  %.pre500 = load i8, ptr %.phi.trans.insert499, align 4
  br label %370

._crit_edge495:                                   ; preds = %1
  %.phi.trans.insert496 = getelementptr inbounds i8, ptr %0, i64 9780
  %.pre497 = load i8, ptr %.phi.trans.insert496, align 4
  br label %306

._crit_edge492:                                   ; preds = %1
  %.phi.trans.insert493 = getelementptr inbounds i8, ptr %0, i64 9780
  %.pre494 = load i8, ptr %.phi.trans.insert493, align 4
  br label %250

._crit_edge489:                                   ; preds = %1
  %.phi.trans.insert490 = getelementptr inbounds i8, ptr %0, i64 9780
  %.pre491 = load i8, ptr %.phi.trans.insert490, align 4
  br label %182

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 9780
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  br label %134

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1572
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %512, label %7

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
  br i1 %.not401, label %31, label %512

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
  br i1 %.not402, label %512, label %37

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
  br i1 %45, label %512, label %46

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
  br i1 %.not404, label %64, label %512

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
  br i1 %.not405, label %512, label %70

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
  br i1 %78, label %512, label %79

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
  br i1 %.not408, label %97, label %512

97:                                               ; preds = %89
  store i32 0, ptr %71, align 8
  %98 = load i32, ptr %2, align 8
  %99 = add i32 %98, 1
  br label %.sink.split547

.sink.split547:                                   ; preds = %230, %469, %97
  %.sink548 = phi i32 [ %99, %97 ], [ 3, %469 ], [ 3, %230 ]
  %.0.ph = phi i32 [ -1, %97 ], [ %.12, %469 ], [ %.5, %230 ]
  store i32 %.sink548, ptr %2, align 8
  br label %100

100:                                              ; preds = %.sink.split547, %1
  %.0 = phi i32 [ -1, %1 ], [ %.0.ph, %.sink.split547 ]
  %101 = getelementptr inbounds i8, ptr %0, i64 1572
  %102 = load i32, ptr %101, align 4
  %.not409 = icmp eq i32 %102, 0
  %103 = getelementptr inbounds i8, ptr %0, i64 9780
  %104 = load i8, ptr %103, align 4
  %.not410 = icmp eq i8 %104, 0
  br i1 %.not409, label %105, label %.critedge.thread

105:                                              ; preds = %100
  br i1 %.not410, label %512, label %.critedge

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
  %.sink510 = phi i64 [ 1, %114 ], [ 4, %112 ]
  %.sink509 = phi i32 [ -1, %114 ], [ -4, %112 ]
  %.sink479 = phi i32 [ %116, %114 ], [ %113, %112 ]
  %.sink478 = phi i8 [ 7, %114 ], [ 31, %112 ]
  %118 = getelementptr inbounds i8, ptr %111, i64 %.sink510
  %119 = add i32 %102, %.sink509
  %120 = getelementptr inbounds i8, ptr %0, i64 1568
  store i8 %.sink478, ptr %103, align 4
  store ptr %118, ptr %0, align 8
  store i32 %119, ptr %101, align 4
  br label %121

121:                                              ; preds = %117, %.critedge
  %.sink479.sink = phi i32 [ %.sink479, %117 ], [ %108, %.critedge ]
  %.sink511 = phi ptr [ %120, %117 ], [ %107, %.critedge ]
  %122 = phi i8 [ %.sink478, %117 ], [ %106, %.critedge ]
  %123 = lshr i32 %.sink479.sink, 1
  store i32 %123, ptr %.sink511, align 8
  %.0362 = and i32 %.sink479.sink, 1
  %.not413 = icmp eq i32 %.0362, 0
  br i1 %.not413, label %249, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %0, i64 9782
  %126 = load i8, ptr %125, align 2
  %.not431 = icmp eq i8 %126, 0
  br i1 %.not431, label %181, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %0, i64 1582
  store i16 0, ptr %128, align 2
  store i32 4, ptr %2, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %129, align 8
  br label %130

130:                                              ; preds = %lookup_tree.exit.thread, %127
  %131 = phi i8 [ %122, %127 ], [ %157, %lookup_tree.exit.thread ]
  %132 = phi i32 [ 0, %127 ], [ %178, %lookup_tree.exit.thread ]
  %.1 = phi i32 [ %.0, %127 ], [ -1, %lookup_tree.exit.thread ]
  %133 = icmp ult i32 %132, 16
  br i1 %133, label %134, label %179

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
  br i1 %.not436, label %512, label %144

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
  %.sink512 = phi i64 [ 1, %149 ], [ 4, %147 ]
  %.sink = phi i32 [ -1, %149 ], [ -4, %147 ]
  %.sink482 = phi i32 [ %151, %149 ], [ %148, %147 ]
  %.sink481 = phi i8 [ 7, %149 ], [ 31, %147 ]
  %153 = getelementptr inbounds i8, ptr %146, i64 %.sink512
  %154 = add i32 %143, %.sink
  %155 = getelementptr inbounds i8, ptr %0, i64 1568
  store i8 %.sink481, ptr %136, align 4
  store ptr %153, ptr %0, align 8
  store i32 %154, ptr %142, align 4
  br label %156

156:                                              ; preds = %152, %137
  %.sink482.sink = phi i32 [ %.sink482, %152 ], [ %140, %137 ]
  %.sink514 = phi ptr [ %155, %152 ], [ %139, %137 ]
  %157 = phi i8 [ %.sink481, %152 ], [ %138, %137 ]
  %158 = lshr i32 %.sink482.sink, 1
  store i32 %158, ptr %.sink514, align 8
  %.1363 = and i32 %.sink482.sink, 1
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
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %176, %156
  %indvars.iv.i = phi i64 [ 0, %156 ], [ %indvars.iv.next.i, %176 ]
  %173 = getelementptr inbounds i32, ptr %167, i64 %indvars.iv.i
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, %172
  br i1 %175, label %lookup_tree.exit, label %176

176:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %lookup_tree.exit.thread, label %.lr.ph.i

lookup_tree.exit:                                 ; preds = %.lr.ph.i
  %177 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.thread457

lookup_tree.exit.thread:                          ; preds = %176
  %178 = add i32 %160, 1
  store i32 %178, ptr %159, align 8
  br label %130

179:                                              ; preds = %130
  %180 = icmp eq i32 %.1, -1
  br i1 %180, label %512, label %.thread457

181:                                              ; preds = %124
  store i32 5, ptr %2, align 8
  br label %182

182:                                              ; preds = %._crit_edge489, %181
  %183 = phi i8 [ %122, %181 ], [ %.pre491, %._crit_edge489 ]
  %.3 = phi i32 [ %.0, %181 ], [ -1, %._crit_edge489 ]
  %184 = getelementptr inbounds i8, ptr %0, i64 9780
  %185 = icmp ugt i8 %183, 7
  br i1 %185, label %186, label %192

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %0, i64 1568
  %188 = load i32, ptr %187, align 8
  %189 = and i32 %188, 255
  %190 = lshr i32 %188, 8
  store i32 %190, ptr %187, align 8
  %191 = add i8 %183, -8
  store i8 %191, ptr %184, align 4
  br label %.thread457

192:                                              ; preds = %182
  %193 = zext nneg i8 %183 to i32
  %194 = getelementptr inbounds i8, ptr %0, i64 1572
  %195 = load i32, ptr %194, align 4
  %196 = shl i32 %195, 3
  %197 = or disjoint i32 %196, %193
  %198 = icmp ult i32 %197, 8
  br i1 %198, label %512, label %199

199:                                              ; preds = %192
  %200 = getelementptr inbounds i8, ptr %0, i64 1568
  %201 = load i32, ptr %200, align 8
  %202 = icmp ugt i32 %195, 3
  %203 = load ptr, ptr %0, align 8
  br i1 %202, label %204, label %215

204:                                              ; preds = %199
  %205 = load i32, ptr %203, align 1
  %206 = getelementptr inbounds i8, ptr %203, i64 4
  store ptr %206, ptr %0, align 8
  %207 = add i32 %195, -4
  store i32 %207, ptr %194, align 4
  %208 = sub nuw nsw i32 8, %193
  %notmask433 = shl nsw i32 -1, %208
  %209 = xor i32 %notmask433, -1
  %210 = and i32 %205, %209
  %211 = shl nuw nsw i32 %210, %193
  %212 = or i32 %211, %201
  %213 = lshr i32 %205, %208
  store i32 %213, ptr %200, align 8
  %214 = or disjoint i8 %183, 24
  store i8 %214, ptr %184, align 4
  br label %.thread457

215:                                              ; preds = %199
  %216 = load i8, ptr %203, align 1
  %217 = zext i8 %216 to i32
  %218 = getelementptr inbounds i8, ptr %203, i64 1
  store ptr %218, ptr %0, align 8
  %219 = add nsw i32 %195, -1
  store i32 %219, ptr %194, align 4
  %220 = sub nuw nsw i32 8, %193
  %notmask432 = shl nsw i32 -1, %220
  %221 = xor i32 %notmask432, -1
  %222 = and i32 %217, %221
  %223 = shl nuw nsw i32 %222, %193
  %224 = or i32 %223, %201
  %225 = lshr i32 %217, %220
  store i32 %225, ptr %200, align 8
  br label %.thread457

.thread457:                                       ; preds = %186, %215, %204, %179, %lookup_tree.exit
  %.2364.sink = phi i32 [ %.1, %179 ], [ %177, %lookup_tree.exit ], [ %189, %186 ], [ %212, %204 ], [ %224, %215 ]
  %.4 = phi i32 [ %.1, %179 ], [ %177, %lookup_tree.exit ], [ %.3, %186 ], [ %.3, %204 ], [ %.3, %215 ]
  %226 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.2364.sink, ptr %226, align 8
  store i32 10, ptr %2, align 8
  br label %227

227:                                              ; preds = %.thread457, %1
  %.5 = phi i32 [ %.4, %.thread457 ], [ -1, %1 ]
  %228 = getelementptr inbounds i8, ptr %0, i64 1576
  %229 = load i32, ptr %228, align 8
  %.not439 = icmp eq i32 %229, 0
  br i1 %.not439, label %512, label %230

230:                                              ; preds = %227
  %231 = add i32 %229, -1
  store i32 %231, ptr %228, align 8
  %232 = getelementptr inbounds i8, ptr %0, i64 16
  %233 = load i32, ptr %232, align 8
  %234 = trunc i32 %233 to i8
  %235 = getelementptr inbounds i8, ptr %0, i64 1584
  %236 = getelementptr inbounds i8, ptr %0, i64 28
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds i8, ptr %0, i64 24
  %239 = load i32, ptr %238, align 8
  %240 = and i32 %239, %237
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [8192 x i8], ptr %235, i64 0, i64 %241
  store i8 %234, ptr %242, align 1
  %243 = getelementptr inbounds i8, ptr %0, i64 8
  %244 = load ptr, ptr %243, align 8
  store i8 %234, ptr %244, align 1
  %245 = load i32, ptr %236, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %236, align 4
  %247 = load ptr, ptr %243, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 1
  store ptr %248, ptr %243, align 8
  br label %.sink.split547

249:                                              ; preds = %121
  store i32 6, ptr %2, align 8
  br label %250

250:                                              ; preds = %._crit_edge492, %249
  %251 = phi i8 [ %122, %249 ], [ %.pre494, %._crit_edge492 ]
  %.6 = phi i32 [ %.0, %249 ], [ -1, %._crit_edge492 ]
  %252 = getelementptr inbounds i8, ptr %0, i64 9780
  %253 = zext i8 %251 to i32
  %254 = getelementptr inbounds i8, ptr %0, i64 9781
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = add nuw nsw i32 %256, 6
  %.not414 = icmp ugt i32 %257, %253
  br i1 %.not414, label %265, label %258

258:                                              ; preds = %250
  %259 = getelementptr inbounds i8, ptr %0, i64 1568
  %260 = load i32, ptr %259, align 8
  %261 = shl nuw i32 64, %256
  %262 = add nsw i32 %261, -1
  %263 = and i32 %260, %262
  %264 = lshr i32 %260, %257
  store i32 %264, ptr %259, align 8
  br label %297

265:                                              ; preds = %250
  %266 = getelementptr inbounds i8, ptr %0, i64 1572
  %267 = load i32, ptr %266, align 4
  %268 = shl i32 %267, 3
  %269 = add i32 %268, %253
  %270 = icmp ult i32 %269, %257
  br i1 %270, label %512, label %271

271:                                              ; preds = %265
  %272 = getelementptr inbounds i8, ptr %0, i64 1568
  %273 = load i32, ptr %272, align 8
  %274 = icmp ugt i32 %267, 3
  %275 = load ptr, ptr %0, align 8
  br i1 %274, label %276, label %286

276:                                              ; preds = %271
  %277 = load i32, ptr %275, align 1
  %278 = getelementptr inbounds i8, ptr %275, i64 4
  store ptr %278, ptr %0, align 8
  %279 = add i32 %267, -4
  store i32 %279, ptr %266, align 4
  %280 = sub nsw i32 %257, %253
  %notmask415 = shl nsw i32 -1, %280
  %281 = xor i32 %notmask415, -1
  %282 = and i32 %277, %281
  %283 = shl i32 %282, %253
  %284 = or i32 %283, %273
  %285 = lshr i32 %277, %280
  store i32 %285, ptr %272, align 8
  br label %297

286:                                              ; preds = %271
  %287 = load i8, ptr %275, align 1
  %288 = zext i8 %287 to i32
  %289 = getelementptr inbounds i8, ptr %275, i64 1
  store ptr %289, ptr %0, align 8
  %290 = add nsw i32 %267, -1
  store i32 %290, ptr %266, align 4
  %291 = sub nsw i32 %257, %253
  %notmask = shl nsw i32 -1, %291
  %292 = xor i32 %notmask, -1
  %293 = and i32 %288, %292
  %294 = shl i32 %293, %253
  %295 = or i32 %294, %273
  %296 = lshr i32 %288, %291
  store i32 %296, ptr %272, align 8
  br label %297

297:                                              ; preds = %276, %286, %258
  %.sink549 = phi i8 [ 26, %276 ], [ 2, %286 ], [ -6, %258 ]
  %.3365 = phi i32 [ %284, %276 ], [ %295, %286 ], [ %263, %258 ]
  %.neg416 = add i8 %251, %.sink549
  %.sink516 = sub i8 %.neg416, %255
  store i8 %.sink516, ptr %252, align 4
  %298 = trunc i32 %.3365 to i16
  %299 = getelementptr inbounds i8, ptr %0, i64 1580
  store i16 %298, ptr %299, align 4
  %300 = getelementptr inbounds i8, ptr %0, i64 1582
  store i16 0, ptr %300, align 2
  store i32 7, ptr %2, align 8
  %301 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %301, align 8
  br label %302

302:                                              ; preds = %lookup_tree.exit446.thread, %297
  %303 = phi i8 [ %.sink516, %297 ], [ %329, %lookup_tree.exit446.thread ]
  %304 = phi i32 [ 0, %297 ], [ %350, %lookup_tree.exit446.thread ]
  %.7 = phi i32 [ %.6, %297 ], [ -1, %lookup_tree.exit446.thread ]
  %305 = icmp ult i32 %304, 16
  br i1 %305, label %306, label %351

306:                                              ; preds = %._crit_edge495, %302
  %307 = phi i8 [ %.pre497, %._crit_edge495 ], [ %303, %302 ]
  %308 = getelementptr inbounds i8, ptr %0, i64 9780
  %.not417 = icmp eq i8 %307, 0
  br i1 %.not417, label %313, label %309

309:                                              ; preds = %306
  %310 = add i8 %307, -1
  store i8 %310, ptr %308, align 4
  %311 = getelementptr inbounds i8, ptr %0, i64 1568
  %312 = load i32, ptr %311, align 8
  br label %328

313:                                              ; preds = %306
  %314 = getelementptr inbounds i8, ptr %0, i64 1572
  %315 = load i32, ptr %314, align 4
  %.not418 = icmp eq i32 %315, 0
  br i1 %.not418, label %512, label %316

316:                                              ; preds = %313
  %317 = icmp ugt i32 %315, 3
  %318 = load ptr, ptr %0, align 8
  br i1 %317, label %319, label %321

319:                                              ; preds = %316
  %320 = load i32, ptr %318, align 1
  br label %324

321:                                              ; preds = %316
  %322 = load i8, ptr %318, align 1
  %323 = zext i8 %322 to i32
  br label %324

324:                                              ; preds = %321, %319
  %.sink518 = phi i64 [ 1, %321 ], [ 4, %319 ]
  %.sink517 = phi i32 [ -1, %321 ], [ -4, %319 ]
  %.sink485 = phi i32 [ %323, %321 ], [ %320, %319 ]
  %.sink484 = phi i8 [ 7, %321 ], [ 31, %319 ]
  %325 = getelementptr inbounds i8, ptr %318, i64 %.sink518
  %326 = add i32 %315, %.sink517
  %327 = getelementptr inbounds i8, ptr %0, i64 1568
  store i8 %.sink484, ptr %308, align 4
  store ptr %325, ptr %0, align 8
  store i32 %326, ptr %314, align 4
  br label %328

328:                                              ; preds = %324, %309
  %.sink485.sink = phi i32 [ %.sink485, %324 ], [ %312, %309 ]
  %.sink520 = phi ptr [ %327, %324 ], [ %311, %309 ]
  %329 = phi i8 [ %.sink484, %324 ], [ %310, %309 ]
  %330 = lshr i32 %.sink485.sink, 1
  store i32 %330, ptr %.sink520, align 8
  %.4366 = and i32 %.sink485.sink, 1
  %331 = getelementptr inbounds i8, ptr %0, i64 16
  %332 = load i32, ptr %331, align 8
  %333 = sub i32 15, %332
  %334 = shl nuw i32 %.4366, %333
  %335 = getelementptr inbounds i8, ptr %0, i64 1582
  %336 = load i16, ptr %335, align 2
  %337 = trunc i32 %334 to i16
  %338 = or i16 %336, %337
  store i16 %338, ptr %335, align 2
  %339 = getelementptr inbounds i8, ptr %0, i64 1312
  %340 = shl i32 %332, 16
  %341 = and i32 %340, 16711680
  %342 = add nuw nsw i32 %341, 65536
  %343 = zext i16 %338 to i32
  %344 = or disjoint i32 %342, %343
  br label %.lr.ph.i440

.lr.ph.i440:                                      ; preds = %348, %328
  %indvars.iv.i441 = phi i64 [ 0, %328 ], [ %indvars.iv.next.i442, %348 ]
  %345 = getelementptr inbounds i32, ptr %339, i64 %indvars.iv.i441
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 %346, %344
  br i1 %347, label %lookup_tree.exit446, label %348

348:                                              ; preds = %.lr.ph.i440
  %indvars.iv.next.i442 = add nuw nsw i64 %indvars.iv.i441, 1
  %exitcond.not.i443 = icmp eq i64 %indvars.iv.next.i442, 64
  br i1 %exitcond.not.i443, label %lookup_tree.exit446.thread, label %.lr.ph.i440

lookup_tree.exit446:                              ; preds = %.lr.ph.i440
  %349 = trunc nuw nsw i64 %indvars.iv.i441 to i32
  br label %.thread462

lookup_tree.exit446.thread:                       ; preds = %348
  %350 = add i32 %332, 1
  store i32 %350, ptr %331, align 8
  br label %302

351:                                              ; preds = %302
  %352 = icmp eq i32 %.7, -1
  br i1 %352, label %512, label %.thread462

.thread462:                                       ; preds = %lookup_tree.exit446, %351
  %353 = phi i8 [ %303, %351 ], [ %329, %lookup_tree.exit446 ]
  %.8464 = phi i32 [ %.7, %351 ], [ %349, %lookup_tree.exit446 ]
  %354 = getelementptr inbounds i8, ptr %0, i64 9781
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  %357 = add nuw nsw i32 %356, 6
  %358 = shl i32 %.8464, %357
  %359 = getelementptr inbounds i8, ptr %0, i64 1580
  %360 = load i16, ptr %359, align 4
  %361 = trunc i32 %358 to i16
  %362 = or i16 %360, %361
  %363 = add i16 %362, 1
  store i16 %363, ptr %359, align 4
  %364 = getelementptr inbounds i8, ptr %0, i64 1582
  store i16 0, ptr %364, align 2
  store i32 8, ptr %2, align 8
  %365 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %365, align 8
  br label %366

366:                                              ; preds = %lookup_tree.exit453.thread, %.thread462
  %367 = phi i8 [ %353, %.thread462 ], [ %393, %lookup_tree.exit453.thread ]
  %368 = phi i32 [ 0, %.thread462 ], [ %414, %lookup_tree.exit453.thread ]
  %.9 = phi i32 [ %.8464, %.thread462 ], [ -1, %lookup_tree.exit453.thread ]
  %369 = icmp ult i32 %368, 16
  br i1 %369, label %370, label %415

370:                                              ; preds = %._crit_edge498, %366
  %371 = phi i8 [ %.pre500, %._crit_edge498 ], [ %367, %366 ]
  %372 = getelementptr inbounds i8, ptr %0, i64 9780
  %.not421 = icmp eq i8 %371, 0
  br i1 %.not421, label %377, label %373

373:                                              ; preds = %370
  %374 = add i8 %371, -1
  store i8 %374, ptr %372, align 4
  %375 = getelementptr inbounds i8, ptr %0, i64 1568
  %376 = load i32, ptr %375, align 8
  br label %392

377:                                              ; preds = %370
  %378 = getelementptr inbounds i8, ptr %0, i64 1572
  %379 = load i32, ptr %378, align 4
  %.not422 = icmp eq i32 %379, 0
  br i1 %.not422, label %512, label %380

380:                                              ; preds = %377
  %381 = icmp ugt i32 %379, 3
  %382 = load ptr, ptr %0, align 8
  br i1 %381, label %383, label %385

383:                                              ; preds = %380
  %384 = load i32, ptr %382, align 1
  br label %388

385:                                              ; preds = %380
  %386 = load i8, ptr %382, align 1
  %387 = zext i8 %386 to i32
  br label %388

388:                                              ; preds = %385, %383
  %.sink522 = phi i64 [ 1, %385 ], [ 4, %383 ]
  %.sink521 = phi i32 [ -1, %385 ], [ -4, %383 ]
  %.sink488 = phi i32 [ %387, %385 ], [ %384, %383 ]
  %.sink487 = phi i8 [ 7, %385 ], [ 31, %383 ]
  %389 = getelementptr inbounds i8, ptr %382, i64 %.sink522
  %390 = add i32 %379, %.sink521
  %391 = getelementptr inbounds i8, ptr %0, i64 1568
  store i8 %.sink487, ptr %372, align 4
  store ptr %389, ptr %0, align 8
  store i32 %390, ptr %378, align 4
  br label %392

392:                                              ; preds = %388, %373
  %.sink488.sink = phi i32 [ %.sink488, %388 ], [ %376, %373 ]
  %.sink524 = phi ptr [ %391, %388 ], [ %375, %373 ]
  %393 = phi i8 [ %.sink487, %388 ], [ %374, %373 ]
  %394 = lshr i32 %.sink488.sink, 1
  store i32 %394, ptr %.sink524, align 8
  %.5367 = and i32 %.sink488.sink, 1
  %395 = getelementptr inbounds i8, ptr %0, i64 16
  %396 = load i32, ptr %395, align 8
  %397 = sub i32 15, %396
  %398 = shl nuw i32 %.5367, %397
  %399 = getelementptr inbounds i8, ptr %0, i64 1582
  %400 = load i16, ptr %399, align 2
  %401 = trunc i32 %398 to i16
  %402 = or i16 %400, %401
  store i16 %402, ptr %399, align 2
  %403 = getelementptr inbounds i8, ptr %0, i64 1056
  %404 = shl i32 %396, 16
  %405 = and i32 %404, 16711680
  %406 = add nuw nsw i32 %405, 65536
  %407 = zext i16 %402 to i32
  %408 = or disjoint i32 %406, %407
  br label %.lr.ph.i447

.lr.ph.i447:                                      ; preds = %412, %392
  %indvars.iv.i448 = phi i64 [ 0, %392 ], [ %indvars.iv.next.i449, %412 ]
  %409 = getelementptr inbounds i32, ptr %403, i64 %indvars.iv.i448
  %410 = load i32, ptr %409, align 4
  %411 = icmp eq i32 %410, %408
  br i1 %411, label %lookup_tree.exit453, label %412

412:                                              ; preds = %.lr.ph.i447
  %indvars.iv.next.i449 = add nuw nsw i64 %indvars.iv.i448, 1
  %exitcond.not.i450 = icmp eq i64 %indvars.iv.next.i449, 64
  br i1 %exitcond.not.i450, label %lookup_tree.exit453.thread, label %.lr.ph.i447

lookup_tree.exit453:                              ; preds = %.lr.ph.i447
  %413 = trunc nuw nsw i64 %indvars.iv.i448 to i32
  br label %415

lookup_tree.exit453.thread:                       ; preds = %412
  %414 = add i32 %396, 1
  store i32 %414, ptr %395, align 8
  br label %366

415:                                              ; preds = %lookup_tree.exit453, %366
  %416 = phi i8 [ %393, %lookup_tree.exit453 ], [ %367, %366 ]
  %.10 = phi i32 [ %413, %lookup_tree.exit453 ], [ %.9, %366 ]
  switch i32 %.10, label %464 [
    i32 -1, label %512
    i32 63, label %417
  ]

417:                                              ; preds = %415
  store i32 9, ptr %2, align 8
  br label %418

418:                                              ; preds = %._crit_edge501, %417
  %419 = phi i8 [ %.pre503, %._crit_edge501 ], [ %416, %417 ]
  %420 = getelementptr inbounds i8, ptr %0, i64 9780
  %421 = icmp ugt i8 %419, 7
  br i1 %421, label %422, label %428

422:                                              ; preds = %418
  %423 = getelementptr inbounds i8, ptr %0, i64 1568
  %424 = load i32, ptr %423, align 8
  %425 = and i32 %424, 255
  %426 = lshr i32 %424, 8
  store i32 %426, ptr %423, align 8
  %427 = add i8 %419, -8
  store i8 %427, ptr %420, align 4
  br label %462

428:                                              ; preds = %418
  %429 = zext nneg i8 %419 to i32
  %430 = getelementptr inbounds i8, ptr %0, i64 1572
  %431 = load i32, ptr %430, align 4
  %432 = shl i32 %431, 3
  %433 = or disjoint i32 %432, %429
  %434 = icmp ult i32 %433, 8
  br i1 %434, label %512, label %435

435:                                              ; preds = %428
  %436 = getelementptr inbounds i8, ptr %0, i64 1568
  %437 = load i32, ptr %436, align 8
  %438 = icmp ugt i32 %431, 3
  %439 = load ptr, ptr %0, align 8
  br i1 %438, label %440, label %451

440:                                              ; preds = %435
  %441 = load i32, ptr %439, align 1
  %442 = getelementptr inbounds i8, ptr %439, i64 4
  store ptr %442, ptr %0, align 8
  %443 = add i32 %431, -4
  store i32 %443, ptr %430, align 4
  %444 = sub nuw nsw i32 8, %429
  %notmask426 = shl nsw i32 -1, %444
  %445 = xor i32 %notmask426, -1
  %446 = and i32 %441, %445
  %447 = shl nuw nsw i32 %446, %429
  %448 = or i32 %447, %437
  %449 = lshr i32 %441, %444
  store i32 %449, ptr %436, align 8
  %450 = or disjoint i8 %419, 24
  store i8 %450, ptr %420, align 4
  br label %462

451:                                              ; preds = %435
  %452 = load i8, ptr %439, align 1
  %453 = zext i8 %452 to i32
  %454 = getelementptr inbounds i8, ptr %439, i64 1
  store ptr %454, ptr %0, align 8
  %455 = add nsw i32 %431, -1
  store i32 %455, ptr %430, align 4
  %456 = sub nuw nsw i32 8, %429
  %notmask425 = shl nsw i32 -1, %456
  %457 = xor i32 %notmask425, -1
  %458 = and i32 %453, %457
  %459 = shl nuw nsw i32 %458, %429
  %460 = or i32 %459, %437
  %461 = lshr i32 %453, %456
  store i32 %461, ptr %436, align 8
  br label %462

462:                                              ; preds = %440, %451, %422
  %.6368 = phi i32 [ %425, %422 ], [ %448, %440 ], [ %460, %451 ]
  %463 = add i32 %.6368, 63
  br label %464

464:                                              ; preds = %415, %462
  %.11 = phi i32 [ %463, %462 ], [ %.10, %415 ]
  %465 = getelementptr inbounds i8, ptr %0, i64 20
  %466 = load i32, ptr %465, align 4
  %467 = add i32 %466, %.11
  %468 = trunc i32 %467 to i16
  store i32 11, ptr %2, align 8
  br label %469

469:                                              ; preds = %495, %464
  %470 = phi i16 [ %.pre505, %495 ], [ %468, %464 ]
  %.12 = phi i32 [ %.13, %495 ], [ %.11, %464 ]
  %471 = getelementptr inbounds i8, ptr %0, i64 1582
  %472 = add i16 %470, -1
  store i16 %472, ptr %471, align 2
  %.not428 = icmp eq i16 %470, 0
  br i1 %.not428, label %.sink.split547, label %473

473:                                              ; preds = %469, %1
  %.13 = phi i32 [ -1, %1 ], [ %.12, %469 ]
  %474 = getelementptr inbounds i8, ptr %0, i64 1576
  %475 = load i32, ptr %474, align 8
  %.not429 = icmp eq i32 %475, 0
  br i1 %.not429, label %512, label %476

476:                                              ; preds = %473
  %477 = add i32 %475, -1
  store i32 %477, ptr %474, align 8
  %478 = getelementptr inbounds i8, ptr %0, i64 28
  %479 = load i32, ptr %478, align 4
  %480 = getelementptr inbounds i8, ptr %0, i64 1580
  %481 = load i16, ptr %480, align 4
  %482 = zext i16 %481 to i32
  %.not430 = icmp ult i32 %479, %482
  %483 = getelementptr inbounds i8, ptr %0, i64 1584
  br i1 %.not430, label %492, label %484

484:                                              ; preds = %476
  %485 = sub i32 %479, %482
  %486 = getelementptr inbounds i8, ptr %0, i64 24
  %487 = load i32, ptr %486, align 8
  %488 = and i32 %487, %485
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds [8192 x i8], ptr %483, i64 0, i64 %489
  %491 = load i8, ptr %490, align 1
  br label %495

492:                                              ; preds = %476
  %493 = getelementptr inbounds i8, ptr %0, i64 24
  %494 = load i32, ptr %493, align 8
  br label %495

495:                                              ; preds = %492, %484
  %.sink532 = phi i32 [ %494, %492 ], [ %487, %484 ]
  %.sink528 = phi i8 [ 0, %492 ], [ %491, %484 ]
  %496 = and i32 %.sink532, %479
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds [8192 x i8], ptr %483, i64 0, i64 %497
  store i8 %.sink528, ptr %498, align 1
  %499 = getelementptr inbounds i8, ptr %0, i64 8
  %500 = load ptr, ptr %499, align 8
  store i8 %.sink528, ptr %500, align 1
  %501 = load i32, ptr %478, align 4
  %502 = add i32 %501, 1
  store i32 %502, ptr %478, align 4
  %503 = getelementptr inbounds i8, ptr %0, i64 8
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 1
  store ptr %505, ptr %503, align 8
  %.phi.trans.insert504 = getelementptr inbounds i8, ptr %0, i64 1582
  %.pre505 = load i16, ptr %.phi.trans.insert504, align 2
  br label %469

.sink.split:                                      ; preds = %21, %54, %87
  %.sink543 = phi ptr [ %5, %21 ], [ %35, %54 ], [ %68, %87 ]
  %.sink542 = phi ptr [ %8, %21 ], [ %38, %54 ], [ %71, %87 ]
  %506 = load i32, ptr %.sink543, align 4
  %507 = load i32, ptr %.sink542, align 8
  %508 = add i32 %507, %506
  store i32 %508, ptr %.sink542, align 8
  %509 = load ptr, ptr %0, align 8
  %510 = zext i32 %506 to i64
  %511 = getelementptr inbounds i8, ptr %509, i64 %510
  store ptr %511, ptr %0, align 8
  store i32 0, ptr %.sink543, align 4
  br label %512

512:                                              ; preds = %.sink.split, %1, %105, %473, %428, %415, %377, %351, %313, %265, %227, %192, %179, %141, %89, %77, %67, %56, %44, %34, %23, %4
  %.0369 = phi i32 [ 0, %4 ], [ 1, %23 ], [ 0, %34 ], [ 1, %44 ], [ 1, %56 ], [ 0, %67 ], [ 1, %77 ], [ 1, %89 ], [ 0, %141 ], [ 1, %179 ], [ 0, %192 ], [ 0, %227 ], [ 0, %265 ], [ 0, %313 ], [ 1, %351 ], [ 0, %377 ], [ 1, %415 ], [ 0, %428 ], [ 0, %473 ], [ 0, %105 ], [ 0, %1 ], [ 0, %.sink.split ]
  ret i32 %.0369
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @unpack_tree(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 1584
  %7 = getelementptr inbounds i8, ptr %0, i64 1585
  %8 = load i8, ptr %6, align 1
  %.not68 = icmp eq i32 %2, 0
  br i1 %.not68, label %.preheader.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = trunc i64 %indvars.iv to i8
  %10 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 %9, ptr %10, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %.lr.ph, %3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %15
  %.042 = phi ptr [ %scevgep77, %15 ], [ %4, %.preheader.preheader ]
  %.041 = phi ptr [ %18, %15 ], [ %7, %.preheader.preheader ]
  %.040 = phi i8 [ %23, %15 ], [ %8, %.preheader.preheader ]
  %.139 = phi i32 [ %22, %15 ], [ %2, %.preheader.preheader ]
  %11 = load i8, ptr %.041, align 1
  %12 = lshr i8 %11, 4
  %narrow = add nuw nsw i8 %12, 1
  %13 = zext nneg i8 %narrow to i32
  %14 = icmp ult i32 %.139, %13
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %.preheader
  %16 = and i8 %11, 15
  %17 = add nuw nsw i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %.041, i64 1
  %19 = lshr i8 %11, 4
  %20 = zext nneg i8 %19 to i64
  %21 = add nuw nsw i64 %20, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.042, i8 %17, i64 %21, i1 false)
  %22 = sub i32 %.139, %13
  %scevgep = getelementptr i8, ptr %.042, i64 1
  %scevgep77 = getelementptr i8, ptr %scevgep, i64 %20
  %23 = add i8 %.040, -1
  %.not46 = icmp eq i8 %.040, 0
  br i1 %.not46, label %24, label %.preheader

24:                                               ; preds = %15
  %.not47 = icmp eq i32 %22, 0
  br i1 %.not47, label %25, label %.loopexit

25:                                               ; preds = %24
  %26 = add nsw i32 %2, -1
  %.not69 = icmp eq i32 %26, 0
  br i1 %.not69, label %bs.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %25, %._crit_edge55.i
  %.0.i67 = phi i32 [ %52, %._crit_edge55.i ], [ %26, %25 ]
  %.043.i66 = phi i32 [ %72, %._crit_edge55.i ], [ 0, %25 ]
  %.044.i65 = phi i32 [ %.246.in.lcssa.i, %._crit_edge55.i ], [ 0, %25 ]
  %27 = zext i32 %.044.i65 to i64
  %28 = zext i32 %.0.i67 to i64
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %5, i64 %27
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %.lr.ph.outer.i.outer

.lr.ph.outer.i.outer:                             ; preds = %.lr.ph.i._crit_edge.thread, %.lr.ph.preheader.i
  %.ph.i.ph = phi i8 [ %40, %.lr.ph.i._crit_edge.thread ], [ %.pre.i, %.lr.ph.preheader.i ]
  %indvars.iv.ph.i.ph = phi i64 [ %indvars.iv.next.i, %.lr.ph.i._crit_edge.thread ], [ %27, %.lr.ph.preheader.i ]
  %.not.i = phi i1 [ true, %.lr.ph.i._crit_edge.thread ], [ false, %.lr.ph.preheader.i ]
  br label %.lr.ph.outer.i

.lr.ph.outer.i:                                   ; preds = %.lr.ph.outer.i.outer, %.lr.ph.i._crit_edge
  %.ph.i = phi i8 [ %33, %.lr.ph.i._crit_edge ], [ %.ph.i.ph, %.lr.ph.outer.i.outer ]
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next.i60, %.lr.ph.i._crit_edge ], [ %indvars.iv.ph.i.ph, %.lr.ph.outer.i.outer ]
  %29 = zext i8 %.ph.i to i64
  %30 = getelementptr inbounds i8, ptr %4, i64 %29
  %31 = load i8, ptr %30, align 1
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.ph.i, 1
  %32 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next.i60
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds i8, ptr %4, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ugt i8 %31, %36
  br i1 %37, label %.thread.i.preheader, label %.lr.ph.i._crit_edge

.thread.i.preheader:                              ; preds = %.lr.ph.outer.i
  %38 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next.i60
  br label %.thread.i

.lr.ph.i:                                         ; preds = %.thread.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.next.i62, 1
  %39 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next.i
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds i8, ptr %4, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = icmp ugt i8 %31, %43
  br i1 %44, label %.thread.i, label %.lr.ph.i._crit_edge.thread

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.outer.i
  %45 = icmp ult i64 %indvars.iv.next.i60, %28
  br i1 %45, label %.lr.ph.outer.i, label %._crit_edge.i

.lr.ph.i._crit_edge.thread:                       ; preds = %.lr.ph.i
  %46 = icmp ult i64 %indvars.iv.next.i, %28
  br i1 %46, label %.lr.ph.outer.i.outer, label %._crit_edge.thread66.i

.thread.i:                                        ; preds = %.thread.i.preheader, %.lr.ph.i
  %47 = phi i8 [ %40, %.lr.ph.i ], [ %33, %.thread.i.preheader ]
  %48 = phi ptr [ %39, %.lr.ph.i ], [ %38, %.thread.i.preheader ]
  %indvars.iv.next.i62 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %indvars.iv.next.i60, %.thread.i.preheader ]
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i62, %.lr.ph.i ], [ %indvars.iv.ph.i, %.thread.i.preheader ]
  %49 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.i61
  store i8 %47, ptr %49, align 1
  store i8 %.ph.i, ptr %48, align 1
  %50 = icmp ult i64 %indvars.iv.next.i62, %28
  br i1 %50, label %.lr.ph.i, label %._crit_edge.thread66.i

._crit_edge.i:                                    ; preds = %.lr.ph.i._crit_edge
  br i1 %.not.i, label %._crit_edge.thread66.i, label %bs.exit

._crit_edge.thread66.i:                           ; preds = %.lr.ph.i._crit_edge.thread, %.thread.i, %._crit_edge.i
  %indvars.iv.next.i53 = phi i64 [ %indvars.iv.next.i60, %._crit_edge.i ], [ %indvars.iv.next.i62, %.thread.i ], [ %indvars.iv.next.i, %.lr.ph.i._crit_edge.thread ]
  %51 = trunc i64 %indvars.iv.next.i53 to i32
  %52 = add i32 %.0.i67, -1
  %.24650.i = add i32 %51, -1
  %53 = icmp ugt i32 %.24650.i, %.043.i66
  br i1 %53, label %.lr.ph54.preheader.i, label %._crit_edge55.i

.lr.ph54.preheader.i:                             ; preds = %._crit_edge.thread66.i
  %54 = zext i32 %.24650.i to i64
  br label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %69, %.lr.ph54.preheader.i
  %indvars.iv58.i = phi i64 [ %54, %.lr.ph54.preheader.i ], [ %indvars.iv.next59.i, %69 ]
  %.246.in51.i = phi i64 [ %indvars.iv.next.i53, %.lr.ph54.preheader.i ], [ %indvars.iv58.i, %69 ]
  %55 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv58.i
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds i8, ptr %4, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = add i64 %.246.in51.i, 4294967294
  %61 = and i64 %60, 4294967295
  %62 = getelementptr inbounds i8, ptr %5, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds i8, ptr %4, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = icmp ult i8 %59, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %.lr.ph54.i
  store i8 %63, ptr %55, align 1
  store i8 %56, ptr %62, align 1
  br label %69

69:                                               ; preds = %68, %.lr.ph54.i
  %indvars.iv.next59.i = add nsw i64 %indvars.iv58.i, -1
  %indvars.i = trunc i64 %indvars.iv.next59.i to i32
  %70 = icmp ult i32 %.043.i66, %indvars.i
  br i1 %70, label %.lr.ph54.i, label %._crit_edge55.i.loopexit

._crit_edge55.i.loopexit:                         ; preds = %69
  %71 = trunc nuw i64 %indvars.iv58.i to i32
  br label %._crit_edge55.i

._crit_edge55.i:                                  ; preds = %._crit_edge55.i.loopexit, %._crit_edge.thread66.i
  %.246.in.lcssa.i = phi i32 [ %51, %._crit_edge.thread66.i ], [ %71, %._crit_edge55.i.loopexit ]
  %72 = add i32 %.043.i66, 1
  %73 = icmp ult i32 %.246.in.lcssa.i, %52
  br i1 %73, label %.lr.ph.preheader.i, label %bs.exit

bs.exit:                                          ; preds = %._crit_edge.i, %._crit_edge55.i, %25
  %74 = zext i32 %26 to i64
  br label %75

75:                                               ; preds = %75, %bs.exit
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %75 ], [ %74, %bs.exit ]
  %.037 = phi i32 [ %77, %75 ], [ 0, %bs.exit ]
  %.035 = phi i16 [ %.136, %75 ], [ 0, %bs.exit ]
  %.034 = phi i16 [ %83, %75 ], [ 0, %bs.exit ]
  %76 = zext i16 %.035 to i32
  %77 = add i32 %.037, %76
  %78 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %indvars.iv78
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i16
  %.not48 = icmp eq i16 %.034, %83
  %84 = zext i8 %82 to i32
  %85 = sub nsw i32 16, %84
  %86 = shl nuw nsw i32 1, %85
  %87 = trunc i32 %86 to i16
  %.136 = select i1 %.not48, i16 %.035, i16 %87
  %88 = and i32 %77, 65535
  %89 = shl nuw nsw i32 %84, 16
  %90 = or disjoint i32 %89, %88
  %91 = getelementptr inbounds i32, ptr %1, i64 %80
  store i32 %90, ptr %91, align 4
  %.not49 = icmp eq i64 %indvars.iv78, 0
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, -1
  br i1 %.not49, label %.loopexit, label %75

.loopexit:                                        ; preds = %.preheader, %75, %24
  %.0 = phi i32 [ 1, %24 ], [ 0, %75 ], [ 1, %.preheader ]
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
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
