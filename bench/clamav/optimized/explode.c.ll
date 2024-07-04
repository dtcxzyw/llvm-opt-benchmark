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
  switch i32 %3, label %513 [
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
    i32 11, label %474
  ]

._crit_edge501:                                   ; preds = %1
  %.phi.trans.insert502 = getelementptr inbounds i8, ptr %0, i64 9780
  %.pre503 = load i8, ptr %.phi.trans.insert502, align 4
  br label %419

._crit_edge498:                                   ; preds = %1
  %.phi.trans.insert499 = getelementptr inbounds i8, ptr %0, i64 9780
  %.pre500 = load i8, ptr %.phi.trans.insert499, align 4
  br label %371

._crit_edge495:                                   ; preds = %1
  %.phi.trans.insert496 = getelementptr inbounds i8, ptr %0, i64 9780
  %.pre497 = load i8, ptr %.phi.trans.insert496, align 4
  br label %307

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
  br i1 %.not, label %513, label %7

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
  br i1 %.not401, label %31, label %513

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
  br i1 %.not402, label %513, label %37

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
  br i1 %45, label %513, label %46

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
  br i1 %.not404, label %64, label %513

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
  br i1 %.not405, label %513, label %70

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
  br i1 %78, label %513, label %79

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
  br i1 %.not408, label %97, label %513

97:                                               ; preds = %89
  store i32 0, ptr %71, align 8
  %98 = load i32, ptr %2, align 8
  %99 = add i32 %98, 1
  br label %.sink.split548

.sink.split548:                                   ; preds = %230, %470, %97
  %.sink549 = phi i32 [ %99, %97 ], [ 3, %470 ], [ 3, %230 ]
  %.0.ph = phi i32 [ -1, %97 ], [ %.12, %470 ], [ %.5, %230 ]
  store i32 %.sink549, ptr %2, align 8
  br label %100

100:                                              ; preds = %.sink.split548, %1
  %.0 = phi i32 [ -1, %1 ], [ %.0.ph, %.sink.split548 ]
  %101 = getelementptr inbounds i8, ptr %0, i64 1572
  %102 = load i32, ptr %101, align 4
  %.not409 = icmp eq i32 %102, 0
  %103 = getelementptr inbounds i8, ptr %0, i64 9780
  %104 = load i8, ptr %103, align 4
  %.not410 = icmp eq i8 %104, 0
  br i1 %.not409, label %105, label %.critedge.thread

105:                                              ; preds = %100
  br i1 %.not410, label %513, label %.critedge

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
  br i1 %.not436, label %513, label %144

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
  br i1 %180, label %513, label %.thread457

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
  br i1 %198, label %513, label %199

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
  br i1 %.not439, label %513, label %230

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
  br label %.sink.split548

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
  br i1 %270, label %513, label %271

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
  %.sink517 = phi i8 [ 26, %276 ], [ 2, %286 ], [ -6, %258 ]
  %.3365 = phi i32 [ %284, %276 ], [ %295, %286 ], [ %263, %258 ]
  %.neg416 = add i8 %251, %.sink517
  %298 = sub i8 %.neg416, %255
  store i8 %298, ptr %252, align 4
  %299 = trunc i32 %.3365 to i16
  %300 = getelementptr inbounds i8, ptr %0, i64 1580
  store i16 %299, ptr %300, align 4
  %301 = getelementptr inbounds i8, ptr %0, i64 1582
  store i16 0, ptr %301, align 2
  store i32 7, ptr %2, align 8
  %302 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %302, align 8
  br label %303

303:                                              ; preds = %lookup_tree.exit446.thread, %297
  %304 = phi i8 [ %298, %297 ], [ %330, %lookup_tree.exit446.thread ]
  %305 = phi i32 [ 0, %297 ], [ %351, %lookup_tree.exit446.thread ]
  %.7 = phi i32 [ %.6, %297 ], [ -1, %lookup_tree.exit446.thread ]
  %306 = icmp ult i32 %305, 16
  br i1 %306, label %307, label %352

307:                                              ; preds = %._crit_edge495, %303
  %308 = phi i8 [ %.pre497, %._crit_edge495 ], [ %304, %303 ]
  %309 = getelementptr inbounds i8, ptr %0, i64 9780
  %.not417 = icmp eq i8 %308, 0
  br i1 %.not417, label %314, label %310

310:                                              ; preds = %307
  %311 = add i8 %308, -1
  store i8 %311, ptr %309, align 4
  %312 = getelementptr inbounds i8, ptr %0, i64 1568
  %313 = load i32, ptr %312, align 8
  br label %329

314:                                              ; preds = %307
  %315 = getelementptr inbounds i8, ptr %0, i64 1572
  %316 = load i32, ptr %315, align 4
  %.not418 = icmp eq i32 %316, 0
  br i1 %.not418, label %513, label %317

317:                                              ; preds = %314
  %318 = icmp ugt i32 %316, 3
  %319 = load ptr, ptr %0, align 8
  br i1 %318, label %320, label %322

320:                                              ; preds = %317
  %321 = load i32, ptr %319, align 1
  br label %325

322:                                              ; preds = %317
  %323 = load i8, ptr %319, align 1
  %324 = zext i8 %323 to i32
  br label %325

325:                                              ; preds = %322, %320
  %.sink519 = phi i64 [ 1, %322 ], [ 4, %320 ]
  %.sink518 = phi i32 [ -1, %322 ], [ -4, %320 ]
  %.sink485 = phi i32 [ %324, %322 ], [ %321, %320 ]
  %.sink484 = phi i8 [ 7, %322 ], [ 31, %320 ]
  %326 = getelementptr inbounds i8, ptr %319, i64 %.sink519
  %327 = add i32 %316, %.sink518
  %328 = getelementptr inbounds i8, ptr %0, i64 1568
  store i8 %.sink484, ptr %309, align 4
  store ptr %326, ptr %0, align 8
  store i32 %327, ptr %315, align 4
  br label %329

329:                                              ; preds = %325, %310
  %.sink485.sink = phi i32 [ %.sink485, %325 ], [ %313, %310 ]
  %.sink521 = phi ptr [ %328, %325 ], [ %312, %310 ]
  %330 = phi i8 [ %.sink484, %325 ], [ %311, %310 ]
  %331 = lshr i32 %.sink485.sink, 1
  store i32 %331, ptr %.sink521, align 8
  %.4366 = and i32 %.sink485.sink, 1
  %332 = getelementptr inbounds i8, ptr %0, i64 16
  %333 = load i32, ptr %332, align 8
  %334 = sub i32 15, %333
  %335 = shl nuw i32 %.4366, %334
  %336 = getelementptr inbounds i8, ptr %0, i64 1582
  %337 = load i16, ptr %336, align 2
  %338 = trunc i32 %335 to i16
  %339 = or i16 %337, %338
  store i16 %339, ptr %336, align 2
  %340 = getelementptr inbounds i8, ptr %0, i64 1312
  %341 = shl i32 %333, 16
  %342 = and i32 %341, 16711680
  %343 = add nuw nsw i32 %342, 65536
  %344 = zext i16 %339 to i32
  %345 = or disjoint i32 %343, %344
  br label %.lr.ph.i440

.lr.ph.i440:                                      ; preds = %349, %329
  %indvars.iv.i441 = phi i64 [ 0, %329 ], [ %indvars.iv.next.i442, %349 ]
  %346 = getelementptr inbounds i32, ptr %340, i64 %indvars.iv.i441
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %347, %345
  br i1 %348, label %lookup_tree.exit446, label %349

349:                                              ; preds = %.lr.ph.i440
  %indvars.iv.next.i442 = add nuw nsw i64 %indvars.iv.i441, 1
  %exitcond.not.i443 = icmp eq i64 %indvars.iv.next.i442, 64
  br i1 %exitcond.not.i443, label %lookup_tree.exit446.thread, label %.lr.ph.i440

lookup_tree.exit446:                              ; preds = %.lr.ph.i440
  %350 = trunc nuw nsw i64 %indvars.iv.i441 to i32
  br label %.thread462

lookup_tree.exit446.thread:                       ; preds = %349
  %351 = add i32 %333, 1
  store i32 %351, ptr %332, align 8
  br label %303

352:                                              ; preds = %303
  %353 = icmp eq i32 %.7, -1
  br i1 %353, label %513, label %.thread462

.thread462:                                       ; preds = %lookup_tree.exit446, %352
  %354 = phi i8 [ %304, %352 ], [ %330, %lookup_tree.exit446 ]
  %.8464 = phi i32 [ %.7, %352 ], [ %350, %lookup_tree.exit446 ]
  %355 = getelementptr inbounds i8, ptr %0, i64 9781
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  %358 = add nuw nsw i32 %357, 6
  %359 = shl i32 %.8464, %358
  %360 = getelementptr inbounds i8, ptr %0, i64 1580
  %361 = load i16, ptr %360, align 4
  %362 = trunc i32 %359 to i16
  %363 = or i16 %361, %362
  %364 = add i16 %363, 1
  store i16 %364, ptr %360, align 4
  %365 = getelementptr inbounds i8, ptr %0, i64 1582
  store i16 0, ptr %365, align 2
  store i32 8, ptr %2, align 8
  %366 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %366, align 8
  br label %367

367:                                              ; preds = %lookup_tree.exit453.thread, %.thread462
  %368 = phi i8 [ %354, %.thread462 ], [ %394, %lookup_tree.exit453.thread ]
  %369 = phi i32 [ 0, %.thread462 ], [ %415, %lookup_tree.exit453.thread ]
  %.9 = phi i32 [ %.8464, %.thread462 ], [ -1, %lookup_tree.exit453.thread ]
  %370 = icmp ult i32 %369, 16
  br i1 %370, label %371, label %416

371:                                              ; preds = %._crit_edge498, %367
  %372 = phi i8 [ %.pre500, %._crit_edge498 ], [ %368, %367 ]
  %373 = getelementptr inbounds i8, ptr %0, i64 9780
  %.not421 = icmp eq i8 %372, 0
  br i1 %.not421, label %378, label %374

374:                                              ; preds = %371
  %375 = add i8 %372, -1
  store i8 %375, ptr %373, align 4
  %376 = getelementptr inbounds i8, ptr %0, i64 1568
  %377 = load i32, ptr %376, align 8
  br label %393

378:                                              ; preds = %371
  %379 = getelementptr inbounds i8, ptr %0, i64 1572
  %380 = load i32, ptr %379, align 4
  %.not422 = icmp eq i32 %380, 0
  br i1 %.not422, label %513, label %381

381:                                              ; preds = %378
  %382 = icmp ugt i32 %380, 3
  %383 = load ptr, ptr %0, align 8
  br i1 %382, label %384, label %386

384:                                              ; preds = %381
  %385 = load i32, ptr %383, align 1
  br label %389

386:                                              ; preds = %381
  %387 = load i8, ptr %383, align 1
  %388 = zext i8 %387 to i32
  br label %389

389:                                              ; preds = %386, %384
  %.sink523 = phi i64 [ 1, %386 ], [ 4, %384 ]
  %.sink522 = phi i32 [ -1, %386 ], [ -4, %384 ]
  %.sink488 = phi i32 [ %388, %386 ], [ %385, %384 ]
  %.sink487 = phi i8 [ 7, %386 ], [ 31, %384 ]
  %390 = getelementptr inbounds i8, ptr %383, i64 %.sink523
  %391 = add i32 %380, %.sink522
  %392 = getelementptr inbounds i8, ptr %0, i64 1568
  store i8 %.sink487, ptr %373, align 4
  store ptr %390, ptr %0, align 8
  store i32 %391, ptr %379, align 4
  br label %393

393:                                              ; preds = %389, %374
  %.sink488.sink = phi i32 [ %.sink488, %389 ], [ %377, %374 ]
  %.sink525 = phi ptr [ %392, %389 ], [ %376, %374 ]
  %394 = phi i8 [ %.sink487, %389 ], [ %375, %374 ]
  %395 = lshr i32 %.sink488.sink, 1
  store i32 %395, ptr %.sink525, align 8
  %.5367 = and i32 %.sink488.sink, 1
  %396 = getelementptr inbounds i8, ptr %0, i64 16
  %397 = load i32, ptr %396, align 8
  %398 = sub i32 15, %397
  %399 = shl nuw i32 %.5367, %398
  %400 = getelementptr inbounds i8, ptr %0, i64 1582
  %401 = load i16, ptr %400, align 2
  %402 = trunc i32 %399 to i16
  %403 = or i16 %401, %402
  store i16 %403, ptr %400, align 2
  %404 = getelementptr inbounds i8, ptr %0, i64 1056
  %405 = shl i32 %397, 16
  %406 = and i32 %405, 16711680
  %407 = add nuw nsw i32 %406, 65536
  %408 = zext i16 %403 to i32
  %409 = or disjoint i32 %407, %408
  br label %.lr.ph.i447

.lr.ph.i447:                                      ; preds = %413, %393
  %indvars.iv.i448 = phi i64 [ 0, %393 ], [ %indvars.iv.next.i449, %413 ]
  %410 = getelementptr inbounds i32, ptr %404, i64 %indvars.iv.i448
  %411 = load i32, ptr %410, align 4
  %412 = icmp eq i32 %411, %409
  br i1 %412, label %lookup_tree.exit453, label %413

413:                                              ; preds = %.lr.ph.i447
  %indvars.iv.next.i449 = add nuw nsw i64 %indvars.iv.i448, 1
  %exitcond.not.i450 = icmp eq i64 %indvars.iv.next.i449, 64
  br i1 %exitcond.not.i450, label %lookup_tree.exit453.thread, label %.lr.ph.i447

lookup_tree.exit453:                              ; preds = %.lr.ph.i447
  %414 = trunc nuw nsw i64 %indvars.iv.i448 to i32
  br label %416

lookup_tree.exit453.thread:                       ; preds = %413
  %415 = add i32 %397, 1
  store i32 %415, ptr %396, align 8
  br label %367

416:                                              ; preds = %lookup_tree.exit453, %367
  %417 = phi i8 [ %394, %lookup_tree.exit453 ], [ %368, %367 ]
  %.10 = phi i32 [ %414, %lookup_tree.exit453 ], [ %.9, %367 ]
  switch i32 %.10, label %465 [
    i32 -1, label %513
    i32 63, label %418
  ]

418:                                              ; preds = %416
  store i32 9, ptr %2, align 8
  br label %419

419:                                              ; preds = %._crit_edge501, %418
  %420 = phi i8 [ %.pre503, %._crit_edge501 ], [ %417, %418 ]
  %421 = getelementptr inbounds i8, ptr %0, i64 9780
  %422 = icmp ugt i8 %420, 7
  br i1 %422, label %423, label %429

423:                                              ; preds = %419
  %424 = getelementptr inbounds i8, ptr %0, i64 1568
  %425 = load i32, ptr %424, align 8
  %426 = and i32 %425, 255
  %427 = lshr i32 %425, 8
  store i32 %427, ptr %424, align 8
  %428 = add i8 %420, -8
  store i8 %428, ptr %421, align 4
  br label %463

429:                                              ; preds = %419
  %430 = zext nneg i8 %420 to i32
  %431 = getelementptr inbounds i8, ptr %0, i64 1572
  %432 = load i32, ptr %431, align 4
  %433 = shl i32 %432, 3
  %434 = or disjoint i32 %433, %430
  %435 = icmp ult i32 %434, 8
  br i1 %435, label %513, label %436

436:                                              ; preds = %429
  %437 = getelementptr inbounds i8, ptr %0, i64 1568
  %438 = load i32, ptr %437, align 8
  %439 = icmp ugt i32 %432, 3
  %440 = load ptr, ptr %0, align 8
  br i1 %439, label %441, label %452

441:                                              ; preds = %436
  %442 = load i32, ptr %440, align 1
  %443 = getelementptr inbounds i8, ptr %440, i64 4
  store ptr %443, ptr %0, align 8
  %444 = add i32 %432, -4
  store i32 %444, ptr %431, align 4
  %445 = sub nuw nsw i32 8, %430
  %notmask426 = shl nsw i32 -1, %445
  %446 = xor i32 %notmask426, -1
  %447 = and i32 %442, %446
  %448 = shl nuw nsw i32 %447, %430
  %449 = or i32 %448, %438
  %450 = lshr i32 %442, %445
  store i32 %450, ptr %437, align 8
  %451 = or disjoint i8 %420, 24
  store i8 %451, ptr %421, align 4
  br label %463

452:                                              ; preds = %436
  %453 = load i8, ptr %440, align 1
  %454 = zext i8 %453 to i32
  %455 = getelementptr inbounds i8, ptr %440, i64 1
  store ptr %455, ptr %0, align 8
  %456 = add nsw i32 %432, -1
  store i32 %456, ptr %431, align 4
  %457 = sub nuw nsw i32 8, %430
  %notmask425 = shl nsw i32 -1, %457
  %458 = xor i32 %notmask425, -1
  %459 = and i32 %454, %458
  %460 = shl nuw nsw i32 %459, %430
  %461 = or i32 %460, %438
  %462 = lshr i32 %454, %457
  store i32 %462, ptr %437, align 8
  br label %463

463:                                              ; preds = %441, %452, %423
  %.6368 = phi i32 [ %426, %423 ], [ %449, %441 ], [ %461, %452 ]
  %464 = add i32 %.6368, 63
  br label %465

465:                                              ; preds = %416, %463
  %.11 = phi i32 [ %464, %463 ], [ %.10, %416 ]
  %466 = getelementptr inbounds i8, ptr %0, i64 20
  %467 = load i32, ptr %466, align 4
  %468 = add i32 %467, %.11
  %469 = trunc i32 %468 to i16
  store i32 11, ptr %2, align 8
  br label %470

470:                                              ; preds = %496, %465
  %471 = phi i16 [ %.pre505, %496 ], [ %469, %465 ]
  %.12 = phi i32 [ %.13, %496 ], [ %.11, %465 ]
  %472 = getelementptr inbounds i8, ptr %0, i64 1582
  %473 = add i16 %471, -1
  store i16 %473, ptr %472, align 2
  %.not428 = icmp eq i16 %471, 0
  br i1 %.not428, label %.sink.split548, label %474

474:                                              ; preds = %470, %1
  %.13 = phi i32 [ -1, %1 ], [ %.12, %470 ]
  %475 = getelementptr inbounds i8, ptr %0, i64 1576
  %476 = load i32, ptr %475, align 8
  %.not429 = icmp eq i32 %476, 0
  br i1 %.not429, label %513, label %477

477:                                              ; preds = %474
  %478 = add i32 %476, -1
  store i32 %478, ptr %475, align 8
  %479 = getelementptr inbounds i8, ptr %0, i64 28
  %480 = load i32, ptr %479, align 4
  %481 = getelementptr inbounds i8, ptr %0, i64 1580
  %482 = load i16, ptr %481, align 4
  %483 = zext i16 %482 to i32
  %.not430 = icmp ult i32 %480, %483
  %484 = getelementptr inbounds i8, ptr %0, i64 1584
  br i1 %.not430, label %493, label %485

485:                                              ; preds = %477
  %486 = sub i32 %480, %483
  %487 = getelementptr inbounds i8, ptr %0, i64 24
  %488 = load i32, ptr %487, align 8
  %489 = and i32 %488, %486
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds [8192 x i8], ptr %484, i64 0, i64 %490
  %492 = load i8, ptr %491, align 1
  br label %496

493:                                              ; preds = %477
  %494 = getelementptr inbounds i8, ptr %0, i64 24
  %495 = load i32, ptr %494, align 8
  br label %496

496:                                              ; preds = %493, %485
  %.sink533 = phi i32 [ %495, %493 ], [ %488, %485 ]
  %.sink529 = phi i8 [ 0, %493 ], [ %492, %485 ]
  %497 = and i32 %.sink533, %480
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds [8192 x i8], ptr %484, i64 0, i64 %498
  store i8 %.sink529, ptr %499, align 1
  %500 = getelementptr inbounds i8, ptr %0, i64 8
  %501 = load ptr, ptr %500, align 8
  store i8 %.sink529, ptr %501, align 1
  %502 = load i32, ptr %479, align 4
  %503 = add i32 %502, 1
  store i32 %503, ptr %479, align 4
  %504 = getelementptr inbounds i8, ptr %0, i64 8
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 1
  store ptr %506, ptr %504, align 8
  %.phi.trans.insert504 = getelementptr inbounds i8, ptr %0, i64 1582
  %.pre505 = load i16, ptr %.phi.trans.insert504, align 2
  br label %470

.sink.split:                                      ; preds = %21, %54, %87
  %.sink544 = phi ptr [ %68, %87 ], [ %35, %54 ], [ %5, %21 ]
  %.sink543 = phi ptr [ %71, %87 ], [ %38, %54 ], [ %8, %21 ]
  %507 = load i32, ptr %.sink544, align 4
  %508 = load i32, ptr %.sink543, align 8
  %509 = add i32 %508, %507
  store i32 %509, ptr %.sink543, align 8
  %510 = load ptr, ptr %0, align 8
  %511 = zext i32 %507 to i64
  %512 = getelementptr inbounds i8, ptr %510, i64 %511
  store ptr %512, ptr %0, align 8
  store i32 0, ptr %.sink544, align 4
  br label %513

513:                                              ; preds = %.sink.split, %1, %105, %474, %429, %416, %378, %352, %314, %265, %227, %192, %179, %141, %89, %77, %67, %56, %44, %34, %23, %4
  %.0369 = phi i32 [ 0, %4 ], [ 1, %23 ], [ 0, %34 ], [ 1, %44 ], [ 1, %56 ], [ 0, %67 ], [ 1, %77 ], [ 1, %89 ], [ 0, %141 ], [ 1, %179 ], [ 0, %192 ], [ 0, %227 ], [ 0, %265 ], [ 0, %314 ], [ 1, %352 ], [ 0, %378 ], [ 1, %416 ], [ 0, %429 ], [ 0, %474 ], [ 0, %105 ], [ 0, %1 ], [ 0, %.sink.split ]
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
  %.041 = phi ptr [ %scevgep77, %15 ], [ %4, %.preheader.preheader ]
  %.040 = phi ptr [ %18, %15 ], [ %7, %.preheader.preheader ]
  %.039 = phi i8 [ %23, %15 ], [ %8, %.preheader.preheader ]
  %.138 = phi i32 [ %22, %15 ], [ %2, %.preheader.preheader ]
  %11 = load i8, ptr %.040, align 1
  %12 = lshr i8 %11, 4
  %narrow = add nuw nsw i8 %12, 1
  %13 = zext nneg i8 %narrow to i32
  %14 = icmp ult i32 %.138, %13
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %.preheader
  %16 = and i8 %11, 15
  %17 = add nuw nsw i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %.040, i64 1
  %19 = lshr i8 %11, 4
  %20 = zext nneg i8 %19 to i64
  %21 = add nuw nsw i64 %20, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.041, i8 %17, i64 %21, i1 false)
  %22 = sub i32 %.138, %13
  %scevgep = getelementptr i8, ptr %.041, i64 1
  %scevgep77 = getelementptr i8, ptr %scevgep, i64 %20
  %23 = add i8 %.039, -1
  %.not46 = icmp eq i8 %.039, 0
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
  %.036 = phi i32 [ %77, %75 ], [ 0, %bs.exit ]
  %.034 = phi i16 [ %.135, %75 ], [ 0, %bs.exit ]
  %.033 = phi i16 [ %83, %75 ], [ 0, %bs.exit ]
  %76 = zext i16 %.034 to i32
  %77 = add i32 %.036, %76
  %78 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %indvars.iv78
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i16
  %.not48 = icmp eq i16 %.033, %83
  %84 = zext i8 %82 to i32
  %85 = sub nsw i32 16, %84
  %86 = shl nuw nsw i32 1, %85
  %87 = trunc i32 %86 to i16
  %.135 = select i1 %.not48, i16 %.034, i16 %87
  %88 = and i32 %77, 65535
  %89 = shl nuw nsw i32 %84, 16
  %90 = or disjoint i32 %89, %88
  %91 = getelementptr inbounds i32, ptr %1, i64 %80
  store i32 %90, ptr %91, align 4
  %.not49 = icmp eq i64 %indvars.iv78, 0
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, -1
  br i1 %.not49, label %.loopexit, label %75

.loopexit:                                        ; preds = %.preheader, %75, %24
  %.043 = phi i32 [ 1, %24 ], [ 0, %75 ], [ 1, %.preheader ]
  ret i32 %.043
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
