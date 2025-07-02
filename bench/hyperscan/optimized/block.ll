; ModuleID = 'bench/hyperscan/original/block.ll'
source_filename = "bench/hyperscan/original/block.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mmbit_sparse_state = type { i64, i32 }
%struct.scatter_unit_u64a = type { i32, i64 }
%struct.scatter_unit_u32 = type { i32, i32 }
%struct.scatter_unit_u16 = type { i32, i16 }
%struct.scatter_unit_u8 = type { i32, i8 }
%struct.mmbit_sparse_iter = type { i64, i32 }
%struct.LeftNfaInfo = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, i64 }
%struct.mq = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item] }
%struct.mq_item = type { i32, i64, i64 }
%struct.NfaInfo = type { i32, i32, i32, i32, i8, i8, i8 }

@mmbit_maxlevel_direct_lut = external local_unnamed_addr constant [32 x i8], align 16
@mmbit_root_offset_from_level = external local_unnamed_addr constant [7 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden void @roseBlockExec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [7 x %struct.mmbit_sparse_state], align 16
  %4 = alloca [7 x %struct.mmbit_sparse_state], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 32
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i8
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i8 [ 0, %2 ], [ %12, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %18 = load i32, ptr %17, align 4
  %.not.i54 = icmp eq i32 %18, 0
  br i1 %.not.i54, label %scatter_u64a.exit, label %19

19:                                               ; preds = %13
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %23 = load i32, ptr %22, align 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %scatter_u64a.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %wide.trip.count = zext i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = getelementptr inbounds nuw %struct.scatter_unit_u64a, ptr %21, i64 %indvars.iv
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %scatter_u64a.exit, label %.lr.ph

scatter_u64a.exit:                                ; preds = %.lr.ph, %19, %13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %31 = load i32, ptr %30, align 4
  %.not28.i55 = icmp eq i32 %31, 0
  br i1 %.not28.i55, label %scatter_u32.exit, label %32

32:                                               ; preds = %scatter_u64a.exit
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %36 = load i32, ptr %35, align 4
  %.not656 = icmp eq i32 %36, 0
  br i1 %.not656, label %scatter_u32.exit, label %.lr.ph568.preheader

.lr.ph568.preheader:                              ; preds = %32
  %wide.trip.count767 = zext i32 %36 to i64
  br label %.lr.ph568

.lr.ph568:                                        ; preds = %.lr.ph568.preheader, %.lr.ph568
  %indvars.iv764 = phi i64 [ 0, %.lr.ph568.preheader ], [ %indvars.iv.next765, %.lr.ph568 ]
  %37 = getelementptr inbounds nuw %struct.scatter_unit_u32, ptr %34, i64 %indvars.iv764
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %40, align 1
  %indvars.iv.next765 = add nuw nsw i64 %indvars.iv764, 1
  %exitcond768.not = icmp eq i64 %indvars.iv.next765, %wide.trip.count767
  br i1 %exitcond768.not, label %scatter_u32.exit, label %.lr.ph568

scatter_u32.exit:                                 ; preds = %.lr.ph568, %32, %scatter_u64a.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %44 = load i32, ptr %43, align 4
  %.not29.i = icmp eq i32 %44, 0
  br i1 %.not29.i, label %scatter_u16.exit, label %45

45:                                               ; preds = %scatter_u32.exit
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %49 = load i32, ptr %48, align 4
  %.not657 = icmp eq i32 %49, 0
  br i1 %.not657, label %scatter_u16.exit, label %.lr.ph570.preheader

.lr.ph570.preheader:                              ; preds = %45
  %wide.trip.count772 = zext i32 %49 to i64
  br label %.lr.ph570

.lr.ph570:                                        ; preds = %.lr.ph570.preheader, %.lr.ph570
  %indvars.iv769 = phi i64 [ 0, %.lr.ph570.preheader ], [ %indvars.iv.next770, %.lr.ph570 ]
  %50 = getelementptr inbounds nuw %struct.scatter_unit_u16, ptr %47, i64 %indvars.iv769
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %55 = load i16, ptr %54, align 4
  store i16 %55, ptr %53, align 1
  %indvars.iv.next770 = add nuw nsw i64 %indvars.iv769, 1
  %exitcond773.not = icmp eq i64 %indvars.iv.next770, %wide.trip.count772
  br i1 %exitcond773.not, label %scatter_u16.exit, label %.lr.ph570

scatter_u16.exit:                                 ; preds = %.lr.ph570, %45, %scatter_u32.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %57 = load i32, ptr %56, align 4
  %.not30.i = icmp eq i32 %57, 0
  br i1 %.not30.i, label %scatter.exit, label %58

58:                                               ; preds = %scatter_u16.exit
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %62 = load i32, ptr %61, align 4
  %.not658 = icmp eq i32 %62, 0
  br i1 %.not658, label %scatter.exit, label %.lr.ph572.preheader

.lr.ph572.preheader:                              ; preds = %58
  %wide.trip.count777 = zext i32 %62 to i64
  br label %.lr.ph572

.lr.ph572:                                        ; preds = %.lr.ph572.preheader, %.lr.ph572
  %indvars.iv774 = phi i64 [ 0, %.lr.ph572.preheader ], [ %indvars.iv.next775, %.lr.ph572 ]
  %63 = getelementptr inbounds nuw %struct.scatter_unit_u8, ptr %60, i64 %indvars.iv774
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i8, ptr %64, align 4
  %66 = load i32, ptr %63, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 %67
  store i8 %65, ptr %68, align 1
  %indvars.iv.next775 = add nuw nsw i64 %indvars.iv774, 1
  %exitcond778.not = icmp eq i64 %indvars.iv.next775, %wide.trip.count777
  br i1 %exitcond778.not, label %scatter.exit, label %.lr.ph572

scatter.exit:                                     ; preds = %.lr.ph572, %58, %scatter_u16.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i64 0, ptr %79, align 16
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %73, i8 0, i64 60, i1 false)
  %81 = load ptr, ptr %80, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 32, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %84 = load i32, ptr %83, align 8
  %.not.i53 = icmp eq i32 %84, -1
  br i1 %.not.i53, label %nfaRevAccelCheck.exit.thread, label %85

85:                                               ; preds = %scatter.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %5, align 8
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 36
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  %99 = icmp ult i64 %95, %98
  br i1 %99, label %nfaRevAccelCheck.exit.thread, label %100

100:                                              ; preds = %85
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 9
  %102 = load i8, ptr %101, align 1
  switch i8 %102, label %401 [
    i8 0, label %nfaRevAccelCheck.exit
    i8 5, label %103
    i8 6, label %165
    i8 7, label %231
    i8 8, label %294
    i8 9, label %361
    i8 10, label %370
    i8 11, label %380
    i8 12, label %390
  ]

103:                                              ; preds = %100
  %104 = add i64 %95, 1
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 10
  %106 = load i8, ptr %105, align 2
  %107 = zext i8 %106 to i64
  %108 = sub i64 %104, %107
  %109 = icmp ult i64 %108, 16
  br i1 %109, label %401, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %112 = load i8, ptr %111, align 4
  %.ptr472 = getelementptr inbounds i8, ptr %94, i64 %108
  %113 = insertelement <16 x i8> poison, i8 %112, i64 0
  %114 = shufflevector <16 x i8> %113, <16 x i8> poison, <16 x i32> zeroinitializer
  %115 = ptrtoint ptr %94 to i64
  %116 = icmp slt i64 %108, 16
  br i1 %116, label %.preheader, label %120

.preheader:                                       ; preds = %110, %117
  %.pn.i = phi ptr [ %.046.i, %117 ], [ %.ptr472, %110 ]
  %.046.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %.not63.i66 = icmp ult ptr %.046.i, %94
  br i1 %.not63.i66, label %rvermicelliExec.exit, label %117

117:                                              ; preds = %.preheader
  %118 = load i8, ptr %.046.i, align 1
  %119 = icmp eq i8 %118, %112
  br i1 %119, label %rvermicelliExec.exit, label %.preheader

120:                                              ; preds = %110
  %121 = ptrtoint ptr %.ptr472 to i64
  %122 = and i64 %121, 15
  %.not.i63 = icmp eq i64 %122, 0
  br i1 %.not.i63, label %.preheader1158, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %.ptr472, i64 -16
  %125 = load <16 x i8>, ptr %124, align 1
  %126 = icmp eq <16 x i8> %114, %125
  %127 = bitcast <16 x i1> %126 to i16
  %.not.i105 = icmp eq i16 %127, 0
  br i1 %.not.i105, label %134, label %.thread, !prof !5

.thread:                                          ; preds = %123
  %128 = zext i16 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %.ptr472, i64 15
  %130 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %128, i1 true)
  %131 = zext nneg i32 %130 to i64
  %132 = sub nsw i64 0, %131
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  br label %rvermicelliExec.exit

134:                                              ; preds = %123
  %.add468 = sub nuw nsw i64 %108, %122
  %.ptr473 = getelementptr inbounds nuw i8, ptr %94, i64 %.add468
  %135 = add nuw nsw i64 %122, %107
  %136 = sub i64 %104, %135
  %.not59.i = icmp sgt i64 %136, 0
  br i1 %.not59.i, label %.preheader1158, label %rvermicelliExec.exit

.preheader1158:                                   ; preds = %134, %120
  %.014.i110.idx.ph = phi i64 [ %108, %120 ], [ %.add468, %134 ]
  br label %137

137:                                              ; preds = %.preheader1158, %139
  %.014.i110.idx = phi i64 [ %.014.i110.add, %139 ], [ %.014.i110.idx.ph, %.preheader1158 ]
  %138 = icmp sgt i64 %.014.i110.idx, 15
  br i1 %138, label %139, label %149

139:                                              ; preds = %137
  %.014.i110.add = add nsw i64 %.014.i110.idx, -16
  %.ptr469 = getelementptr inbounds i8, ptr %94, i64 %.014.i110.add
  call void @llvm.assume(i1 true) [ "align"(ptr %.ptr469, i64 16) ]
  %140 = load <16 x i8>, ptr %.ptr469, align 16
  %141 = icmp eq <16 x i8> %114, %140
  %142 = bitcast <16 x i1> %141 to i16
  %.not.i112.not = icmp eq i16 %142, 0
  br i1 %.not.i112.not, label %137, label %rvermSearchAligned.exit, !prof !5

rvermSearchAligned.exit:                          ; preds = %139
  %.014.i110.ptr.le = getelementptr inbounds nuw i8, ptr %94, i64 %.014.i110.idx
  %143 = zext i16 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %.014.i110.ptr.le, i64 15
  %145 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %143, i1 true)
  %146 = zext nneg i32 %145 to i64
  %147 = sub nsw i64 0, %146
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  br label %rvermicelliExec.exit

149:                                              ; preds = %137
  %150 = load <16 x i8>, ptr %94, align 1
  %151 = icmp eq <16 x i8> %114, %150
  %152 = bitcast <16 x i1> %151 to i16
  %.not.i104 = icmp eq i16 %152, 0
  br i1 %.not.i104, label %rvermUnalign.exit, label %153, !prof !5

153:                                              ; preds = %149
  %154 = zext i16 %152 to i32
  %155 = getelementptr inbounds nuw i8, ptr %94, i64 31
  %156 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %154, i1 true)
  %157 = zext nneg i32 %156 to i64
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  br label %rvermUnalign.exit

rvermUnalign.exit:                                ; preds = %149, %153
  %.08.i = phi ptr [ %159, %153 ], [ null, %149 ]
  %.not62.i = icmp eq ptr %.08.i, null
  %160 = getelementptr inbounds i8, ptr %94, i64 -1
  %161 = select i1 %.not62.i, ptr %160, ptr %.08.i
  br label %rvermicelliExec.exit

rvermicelliExec.exit:                             ; preds = %.preheader, %117, %rvermSearchAligned.exit, %.thread, %134, %rvermUnalign.exit
  %.0.i64 = phi ptr [ %.ptr473, %134 ], [ %161, %rvermUnalign.exit ], [ %148, %rvermSearchAligned.exit ], [ %133, %.thread ], [ %.046.i, %117 ], [ %.046.i, %.preheader ]
  %162 = ptrtoint ptr %.0.i64 to i64
  %163 = sub i64 %107, %115
  %164 = add i64 %163, %162
  br label %401

165:                                              ; preds = %100
  %166 = add i64 %95, 1
  %167 = getelementptr inbounds nuw i8, ptr %92, i64 10
  %168 = load i8, ptr %167, align 2
  %169 = zext i8 %168 to i64
  %170 = sub i64 %166, %169
  %171 = icmp ult i64 %170, 16
  br i1 %171, label %401, label %172

172:                                              ; preds = %165
  %173 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %174 = load i8, ptr %173, align 4
  %.ptr464 = getelementptr inbounds i8, ptr %94, i64 %170
  %175 = insertelement <16 x i8> poison, i8 %174, i64 0
  %176 = shufflevector <16 x i8> %175, <16 x i8> poison, <16 x i32> zeroinitializer
  %177 = ptrtoint ptr %94 to i64
  %178 = icmp slt i64 %170, 16
  br i1 %178, label %.preheader503, label %183

.preheader503:                                    ; preds = %172, %179
  %.pn.i79 = phi ptr [ %.046.i80, %179 ], [ %.ptr464, %172 ]
  %.046.i80 = getelementptr inbounds i8, ptr %.pn.i79, i64 -1
  %.not63.i81 = icmp ult ptr %.046.i80, %94
  br i1 %.not63.i81, label %rvermicelliExec.exit83, label %179

179:                                              ; preds = %.preheader503
  %180 = load i8, ptr %.046.i80, align 1
  %181 = and i8 %180, -33
  %182 = icmp eq i8 %181, %174
  br i1 %182, label %rvermicelliExec.exit83, label %.preheader503

183:                                              ; preds = %172
  %184 = ptrtoint ptr %.ptr464 to i64
  %185 = and i64 %184, 15
  %.not.i68 = icmp eq i64 %185, 0
  br i1 %.not.i68, label %.preheader1161, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %.ptr464, i64 -16
  %188 = load <16 x i8>, ptr %187, align 1
  %189 = and <16 x i8> %188, splat (i8 -33)
  %190 = icmp eq <16 x i8> %176, %189
  %191 = bitcast <16 x i1> %190 to i16
  %.not.i101 = icmp eq i16 %191, 0
  br i1 %.not.i101, label %198, label %.thread314, !prof !5

.thread314:                                       ; preds = %186
  %192 = zext i16 %191 to i32
  %193 = getelementptr inbounds nuw i8, ptr %.ptr464, i64 15
  %194 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %192, i1 true)
  %195 = zext nneg i32 %194 to i64
  %196 = sub nsw i64 0, %195
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  br label %rvermicelliExec.exit83

198:                                              ; preds = %186
  %.add460 = sub nuw nsw i64 %170, %185
  %.ptr465 = getelementptr inbounds nuw i8, ptr %94, i64 %.add460
  %199 = add nuw nsw i64 %185, %169
  %200 = sub i64 %166, %199
  %.not59.i77 = icmp sgt i64 %200, 0
  br i1 %.not59.i77, label %.preheader1161, label %rvermicelliExec.exit83

.preheader1161:                                   ; preds = %198, %183
  %.015.i.idx.ph = phi i64 [ %170, %183 ], [ %.add460, %198 ]
  br label %201

201:                                              ; preds = %.preheader1161, %203
  %.015.i.idx = phi i64 [ %.015.i.add, %203 ], [ %.015.i.idx.ph, %.preheader1161 ]
  %202 = icmp sgt i64 %.015.i.idx, 15
  br i1 %202, label %203, label %214

203:                                              ; preds = %201
  %.015.i.add = add nsw i64 %.015.i.idx, -16
  %.ptr461 = getelementptr inbounds i8, ptr %94, i64 %.015.i.add
  call void @llvm.assume(i1 true) [ "align"(ptr %.ptr461, i64 16) ]
  %204 = load <16 x i8>, ptr %.ptr461, align 16
  %205 = and <16 x i8> %204, splat (i8 -33)
  %206 = icmp eq <16 x i8> %176, %205
  %207 = bitcast <16 x i1> %206 to i16
  %.not.i108 = icmp eq i16 %207, 0
  br i1 %.not.i108, label %201, label %rvermSearchAlignedNocase.exit, !prof !5

rvermSearchAlignedNocase.exit:                    ; preds = %203
  %.015.i.ptr.le = getelementptr inbounds nuw i8, ptr %94, i64 %.015.i.idx
  %208 = zext i16 %207 to i32
  %209 = getelementptr inbounds nuw i8, ptr %.015.i.ptr.le, i64 15
  %210 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %208, i1 true)
  %211 = zext nneg i32 %210 to i64
  %212 = sub nsw i64 0, %211
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  br label %rvermicelliExec.exit83

214:                                              ; preds = %201
  %215 = load <16 x i8>, ptr %94, align 1
  %216 = and <16 x i8> %215, splat (i8 -33)
  %217 = icmp eq <16 x i8> %176, %216
  %218 = bitcast <16 x i1> %217 to i16
  %.not.i100 = icmp eq i16 %218, 0
  br i1 %.not.i100, label %rvermUnalignNocase.exit, label %219, !prof !5

219:                                              ; preds = %214
  %220 = zext i16 %218 to i32
  %221 = getelementptr inbounds nuw i8, ptr %94, i64 31
  %222 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %220, i1 true)
  %223 = zext nneg i32 %222 to i64
  %224 = sub nsw i64 0, %223
  %225 = getelementptr inbounds i8, ptr %221, i64 %224
  br label %rvermUnalignNocase.exit

rvermUnalignNocase.exit:                          ; preds = %214, %219
  %.09.i = phi ptr [ %225, %219 ], [ null, %214 ]
  %.not62.i76 = icmp eq ptr %.09.i, null
  %226 = getelementptr inbounds i8, ptr %94, i64 -1
  %227 = select i1 %.not62.i76, ptr %226, ptr %.09.i
  br label %rvermicelliExec.exit83

rvermicelliExec.exit83:                           ; preds = %.preheader503, %179, %rvermSearchAlignedNocase.exit, %.thread314, %198, %rvermUnalignNocase.exit
  %.0.i73 = phi ptr [ %.ptr465, %198 ], [ %227, %rvermUnalignNocase.exit ], [ %213, %rvermSearchAlignedNocase.exit ], [ %197, %.thread314 ], [ %.046.i80, %179 ], [ %.046.i80, %.preheader503 ]
  %228 = ptrtoint ptr %.0.i73 to i64
  %229 = sub i64 %169, %177
  %230 = add i64 %229, %228
  br label %401

231:                                              ; preds = %100
  %232 = add i64 %95, 1
  %233 = getelementptr inbounds nuw i8, ptr %92, i64 10
  %234 = load i8, ptr %233, align 2
  %235 = zext i8 %234 to i64
  %236 = sub i64 %232, %235
  %237 = icmp ult i64 %236, 17
  br i1 %237, label %401, label %238

238:                                              ; preds = %231
  %239 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %240 = load i8, ptr %239, align 4
  %241 = getelementptr inbounds nuw i8, ptr %92, i64 13
  %242 = load i8, ptr %241, align 1
  %.ptr456 = getelementptr inbounds i8, ptr %94, i64 %236
  %243 = insertelement <16 x i8> poison, i8 %240, i64 0
  %244 = shufflevector <16 x i8> %243, <16 x i8> poison, <16 x i32> zeroinitializer
  %245 = insertelement <16 x i8> poison, i8 %242, i64 0
  %246 = shufflevector <16 x i8> %245, <16 x i8> poison, <16 x i32> zeroinitializer
  %247 = ptrtoint ptr %.ptr456 to i64
  %248 = and i64 %247, 15
  %.not.i84 = icmp eq i64 %248, 0
  br i1 %.not.i84, label %.preheader1164, label %249

249:                                              ; preds = %238
  %250 = getelementptr inbounds i8, ptr %.ptr456, i64 -16
  %251 = load <16 x i8>, ptr %250, align 1
  %252 = icmp eq <16 x i8> %246, %251
  %253 = icmp eq <16 x i8> %244, %251
  %254 = sext <16 x i1> %253 to <16 x i8>
  %255 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %254, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %256 = icmp slt <16 x i8> %255, zeroinitializer
  %257 = select <16 x i1> %252, <16 x i1> %256, <16 x i1> zeroinitializer
  %258 = bitcast <16 x i1> %257 to i16
  %.not.i116 = icmp eq i16 %258, 0
  br i1 %.not.i116, label %rdvermPrecondition.exit, label %rdvermPrecondition.exit.thread, !prof !5

rdvermPrecondition.exit.thread:                   ; preds = %249
  %259 = zext i16 %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %.ptr456, i64 15
  %261 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %259, i1 true)
  %262 = zext nneg i32 %261 to i64
  %263 = sub nsw i64 0, %262
  %264 = getelementptr inbounds i8, ptr %260, i64 %263
  br label %rvermicelliDoubleExec.exit

rdvermPrecondition.exit:                          ; preds = %249
  %.add452 = sub nuw nsw i64 %236, %248
  %.ptr457 = getelementptr inbounds i8, ptr %94, i64 %.add452
  %265 = add nuw nsw i64 %248, %235
  %266 = sub i64 %232, %265
  %.not41.i86 = icmp sgt i64 %266, 0
  br i1 %.not41.i86, label %.preheader1164, label %rvermicelliDoubleExec.exit

.preheader1164:                                   ; preds = %rdvermPrecondition.exit, %238
  %.020.i122.idx.ph = phi i64 [ %236, %238 ], [ %.add452, %rdvermPrecondition.exit ]
  br label %267

267:                                              ; preds = %.preheader1164, %283
  %.020.i122.idx = phi i64 [ %.020.i122.add, %283 ], [ %.020.i122.idx.ph, %.preheader1164 ]
  %.020.i122.ptr = getelementptr inbounds i8, ptr %94, i64 %.020.i122.idx
  %268 = icmp sgt i64 %.020.i122.idx, 16
  br i1 %268, label %269, label %rvermicelliDoubleExec.exit

269:                                              ; preds = %267
  %.020.i122.add = add nsw i64 %.020.i122.idx, -16
  %.ptr453 = getelementptr inbounds i8, ptr %94, i64 %.020.i122.add
  call void @llvm.assume(i1 true) [ "align"(ptr %.ptr453, i64 16) ]
  %270 = load <16 x i8>, ptr %.ptr453, align 16
  %271 = icmp eq <16 x i8> %246, %270
  %272 = icmp eq <16 x i8> %244, %270
  %273 = sext <16 x i1> %272 to <16 x i8>
  %274 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %273, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %275 = icmp slt <16 x i8> %274, zeroinitializer
  %276 = select <16 x i1> %271, <16 x i1> %275, <16 x i1> zeroinitializer
  %277 = bitcast <16 x i1> %276 to i16
  %278 = getelementptr inbounds i8, ptr %.020.i122.ptr, i64 -17
  %279 = load i8, ptr %278, align 1
  %280 = icmp eq i8 %279, %240
  %281 = extractelement <16 x i8> %270, i64 0
  %282 = icmp eq i8 %281, %242
  %or.cond = select i1 %280, i1 %282, i1 false
  br i1 %or.cond, label %.thread334.split.loop.exit579, label %283

283:                                              ; preds = %269
  %.not.i124.not = icmp eq i16 %277, 0
  br i1 %.not.i124.not, label %267, label %.thread334, !prof !6

.thread334.split.loop.exit579:                    ; preds = %269
  %284 = or i16 %277, 1
  br label %.thread334

.thread334:                                       ; preds = %283, %.thread334.split.loop.exit579
  %.018.i331.in = phi i16 [ %284, %.thread334.split.loop.exit579 ], [ %277, %283 ]
  %.018.i331 = zext i16 %.018.i331.in to i32
  %285 = getelementptr inbounds nuw i8, ptr %.020.i122.ptr, i64 15
  %286 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %.018.i331, i1 true)
  %287 = zext nneg i32 %286 to i64
  %288 = sub nsw i64 0, %287
  %289 = getelementptr inbounds i8, ptr %285, i64 %288
  br label %rvermicelliDoubleExec.exit

rvermicelliDoubleExec.exit:                       ; preds = %267, %.thread334, %rdvermPrecondition.exit.thread, %rdvermPrecondition.exit
  %.1.i89 = phi ptr [ %.ptr457, %rdvermPrecondition.exit ], [ %264, %rdvermPrecondition.exit.thread ], [ %289, %.thread334 ], [ %.020.i122.ptr, %267 ]
  %290 = ptrtoint ptr %.1.i89 to i64
  %291 = ptrtoint ptr %94 to i64
  %292 = sub i64 %235, %291
  %293 = add i64 %292, %290
  br label %401

294:                                              ; preds = %100
  %295 = add i64 %95, 1
  %296 = getelementptr inbounds nuw i8, ptr %92, i64 10
  %297 = load i8, ptr %296, align 2
  %298 = zext i8 %297 to i64
  %299 = sub i64 %295, %298
  %300 = icmp ult i64 %299, 17
  br i1 %300, label %401, label %301

301:                                              ; preds = %294
  %302 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %303 = load i8, ptr %302, align 4
  %304 = getelementptr inbounds nuw i8, ptr %92, i64 13
  %305 = load i8, ptr %304, align 1
  %.ptr448 = getelementptr inbounds i8, ptr %94, i64 %299
  %306 = insertelement <16 x i8> poison, i8 %303, i64 0
  %307 = shufflevector <16 x i8> %306, <16 x i8> poison, <16 x i32> zeroinitializer
  %308 = insertelement <16 x i8> poison, i8 %305, i64 0
  %309 = shufflevector <16 x i8> %308, <16 x i8> poison, <16 x i32> zeroinitializer
  %310 = ptrtoint ptr %.ptr448 to i64
  %311 = and i64 %310, 15
  %.not.i90 = icmp eq i64 %311, 0
  br i1 %.not.i90, label %.preheader1170, label %312

312:                                              ; preds = %301
  %313 = getelementptr inbounds i8, ptr %.ptr448, i64 -16
  %314 = load <16 x i8>, ptr %313, align 1
  %315 = and <16 x i8> %314, splat (i8 -33)
  %316 = icmp eq <16 x i8> %309, %315
  %317 = icmp eq <16 x i8> %307, %315
  %318 = sext <16 x i1> %317 to <16 x i8>
  %319 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %318, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %320 = icmp slt <16 x i8> %319, zeroinitializer
  %321 = select <16 x i1> %316, <16 x i1> %320, <16 x i1> zeroinitializer
  %322 = bitcast <16 x i1> %321 to i16
  %.not.i114 = icmp eq i16 %322, 0
  br i1 %.not.i114, label %rdvermPreconditionNocase.exit, label %rdvermPreconditionNocase.exit.thread, !prof !5

rdvermPreconditionNocase.exit.thread:             ; preds = %312
  %323 = zext i16 %322 to i32
  %324 = getelementptr inbounds nuw i8, ptr %.ptr448, i64 15
  %325 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %323, i1 true)
  %326 = zext nneg i32 %325 to i64
  %327 = sub nsw i64 0, %326
  %328 = getelementptr inbounds i8, ptr %324, i64 %327
  br label %rvermicelliDoubleExec.exit99

rdvermPreconditionNocase.exit:                    ; preds = %312
  %.add445 = sub nuw nsw i64 %299, %311
  %.ptr449 = getelementptr inbounds i8, ptr %94, i64 %.add445
  %329 = add nuw nsw i64 %311, %298
  %330 = sub i64 %295, %329
  %.not41.i92 = icmp sgt i64 %330, 0
  br i1 %.not41.i92, label %.preheader1170, label %rvermicelliDoubleExec.exit99

.preheader1170:                                   ; preds = %rdvermPreconditionNocase.exit, %301
  %.022.i.idx.ph = phi i64 [ %299, %301 ], [ %.add445, %rdvermPreconditionNocase.exit ]
  br label %331

331:                                              ; preds = %.preheader1170, %350
  %.022.i.idx = phi i64 [ %.022.i.add, %350 ], [ %.022.i.idx.ph, %.preheader1170 ]
  %.022.i.ptr = getelementptr inbounds i8, ptr %94, i64 %.022.i.idx
  %332 = icmp sgt i64 %.022.i.idx, 16
  br i1 %332, label %333, label %rvermicelliDoubleExec.exit99

333:                                              ; preds = %331
  %.022.i.add = add nsw i64 %.022.i.idx, -16
  %.ptr = getelementptr inbounds i8, ptr %94, i64 %.022.i.add
  call void @llvm.assume(i1 true) [ "align"(ptr %.ptr, i64 16) ]
  %334 = load <16 x i8>, ptr %.ptr, align 16
  %335 = and <16 x i8> %334, splat (i8 -33)
  %336 = icmp eq <16 x i8> %309, %335
  %337 = icmp eq <16 x i8> %307, %335
  %338 = sext <16 x i1> %337 to <16 x i8>
  %339 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %338, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %340 = icmp slt <16 x i8> %339, zeroinitializer
  %341 = select <16 x i1> %336, <16 x i1> %340, <16 x i1> zeroinitializer
  %342 = bitcast <16 x i1> %341 to i16
  %343 = getelementptr inbounds i8, ptr %.022.i.ptr, i64 -17
  %344 = load i8, ptr %343, align 1
  %345 = and i8 %344, -33
  %346 = icmp eq i8 %345, %303
  %347 = extractelement <16 x i8> %334, i64 0
  %348 = and i8 %347, -33
  %349 = icmp eq i8 %348, %305
  %or.cond931 = select i1 %346, i1 %349, i1 false
  br i1 %or.cond931, label %.thread351.split.loop.exit573, label %350

350:                                              ; preds = %333
  %.not.i119 = icmp eq i16 %342, 0
  br i1 %.not.i119, label %331, label %.thread351, !prof !6

.thread351.split.loop.exit573:                    ; preds = %333
  %351 = or i16 %342, 1
  br label %.thread351

.thread351:                                       ; preds = %350, %.thread351.split.loop.exit573
  %.020.i348.in = phi i16 [ %351, %.thread351.split.loop.exit573 ], [ %342, %350 ]
  %.020.i348 = zext i16 %.020.i348.in to i32
  %352 = getelementptr inbounds nuw i8, ptr %.022.i.ptr, i64 15
  %353 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %.020.i348, i1 true)
  %354 = zext nneg i32 %353 to i64
  %355 = sub nsw i64 0, %354
  %356 = getelementptr inbounds i8, ptr %352, i64 %355
  br label %rvermicelliDoubleExec.exit99

rvermicelliDoubleExec.exit99:                     ; preds = %331, %.thread351, %rdvermPreconditionNocase.exit.thread, %rdvermPreconditionNocase.exit
  %.1.i97 = phi ptr [ %.ptr449, %rdvermPreconditionNocase.exit ], [ %328, %rdvermPreconditionNocase.exit.thread ], [ %356, %.thread351 ], [ %.022.i.ptr, %331 ]
  %357 = ptrtoint ptr %.1.i97 to i64
  %358 = ptrtoint ptr %94 to i64
  %359 = sub i64 %298, %358
  %360 = add i64 %359, %357
  br label %401

361:                                              ; preds = %100
  %362 = getelementptr inbounds nuw i8, ptr %92, i64 10
  %363 = load i8, ptr %362, align 2
  %364 = zext i8 %363 to i64
  %365 = sub i64 %95, %364
  %366 = getelementptr inbounds nuw i8, ptr %94, i64 %365
  %367 = load i8, ptr %366, align 1
  %368 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %369 = load i8, ptr %368, align 4
  %.not65.i = icmp eq i8 %367, %369
  br i1 %.not65.i, label %401, label %nfaRevAccelCheck.exit.thread

370:                                              ; preds = %100
  %371 = getelementptr inbounds nuw i8, ptr %92, i64 10
  %372 = load i8, ptr %371, align 2
  %373 = zext i8 %372 to i64
  %374 = sub i64 %95, %373
  %375 = getelementptr inbounds nuw i8, ptr %94, i64 %374
  %376 = load i8, ptr %375, align 1
  %377 = and i8 %376, -33
  %378 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %379 = load i8, ptr %378, align 4
  %.not64.i = icmp eq i8 %377, %379
  br i1 %.not64.i, label %401, label %nfaRevAccelCheck.exit.thread

380:                                              ; preds = %100
  %381 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %382 = getelementptr inbounds nuw i8, ptr %92, i64 10
  %383 = load i8, ptr %382, align 2
  %384 = zext i8 %383 to i64
  %385 = sub nsw i64 0, %384
  %386 = getelementptr inbounds i8, ptr %381, i64 %385
  %387 = load i16, ptr %386, align 1
  %388 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %389 = load i16, ptr %388, align 4
  %.not63.i = icmp eq i16 %387, %389
  br i1 %.not63.i, label %401, label %nfaRevAccelCheck.exit.thread

390:                                              ; preds = %100
  %391 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %392 = getelementptr inbounds nuw i8, ptr %92, i64 10
  %393 = load i8, ptr %392, align 2
  %394 = zext i8 %393 to i64
  %395 = sub nsw i64 0, %394
  %396 = getelementptr inbounds i8, ptr %391, i64 %395
  %397 = load i16, ptr %396, align 1
  %398 = and i16 %397, -8225
  %399 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %400 = load i16, ptr %399, align 4
  %.not.i61 = icmp eq i16 %398, %400
  br i1 %.not.i61, label %401, label %nfaRevAccelCheck.exit.thread

401:                                              ; preds = %100, %390, %380, %370, %361, %rvermicelliDoubleExec.exit99, %294, %rvermicelliDoubleExec.exit, %231, %rvermicelliExec.exit83, %165, %rvermicelliExec.exit, %103
  %.0.i62 = phi i64 [ %95, %103 ], [ %164, %rvermicelliExec.exit ], [ %95, %165 ], [ %230, %rvermicelliExec.exit83 ], [ %95, %231 ], [ %293, %rvermicelliDoubleExec.exit ], [ %95, %294 ], [ %360, %rvermicelliDoubleExec.exit99 ], [ %95, %361 ], [ %95, %370 ], [ %95, %380 ], [ %95, %390 ], [ %95, %100 ]
  %402 = icmp ult i64 %.0.i62, %98
  br i1 %402, label %nfaRevAccelCheck.exit.thread, label %nfaRevAccelCheck.exit

nfaRevAccelCheck.exit:                            ; preds = %100, %401
  %.0.i60 = phi i64 [ %95, %100 ], [ %.0.i62, %401 ]
  %.not31.i = icmp eq i64 %.0.i60, 0
  br i1 %.not31.i, label %nfaRevAccelCheck.exit.thread, label %403

403:                                              ; preds = %nfaRevAccelCheck.exit
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %405 = load i32, ptr %404, align 4
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw i8, ptr %16, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %409 = load i32, ptr %408, align 4
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %411 = load i32, ptr %410, align 4
  %412 = icmp ugt i32 %409, 256
  br i1 %412, label %416, label %413

413:                                              ; preds = %403
  %414 = load i8, ptr %407, align 1
  %415 = or i8 %414, 1
  store i8 %415, ptr %407, align 1
  br label %mmbit_set_i.exit135

416:                                              ; preds = %403
  %417 = add i32 %409, -1
  %418 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %417, i1 true)
  %419 = zext nneg i32 %418 to i64
  %420 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %419
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i32
  br label %423

423:                                              ; preds = %.thread357, %416
  %.029.i = phi i32 [ 0, %416 ], [ %442, %.thread357 ]
  %424 = zext nneg i32 %.029.i to i64
  %425 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = zext i32 %426 to i64
  %428 = shl nuw nsw i64 %427, 3
  %429 = getelementptr inbounds nuw i8, ptr %407, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = and i8 %430, 1
  %.not.not.i = icmp eq i8 %431, 0
  br i1 %.not.not.i, label %432, label %.thread357, !prof !5

432:                                              ; preds = %423
  %433 = getelementptr inbounds nuw i8, ptr %407, i64 %428
  %434 = or disjoint i8 %430, 1
  store i8 %434, ptr %433, align 1
  %.not33.i138586 = icmp eq i32 %.029.i, %422
  br i1 %.not33.i138586, label %mmbit_set_i.exit135, label %.lr.ph588

.lr.ph588:                                        ; preds = %432, %.lr.ph588
  %.130.i587 = phi i32 [ %435, %.lr.ph588 ], [ %.029.i, %432 ]
  %435 = add i32 %.130.i587, 1
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = zext i32 %438 to i64
  %440 = shl nuw nsw i64 %439, 3
  %441 = getelementptr inbounds nuw i8, ptr %407, i64 %440
  store i64 1, ptr %441, align 1
  %.not33.i138 = icmp eq i32 %435, %422
  br i1 %.not33.i138, label %mmbit_set_i.exit135, label %.lr.ph588

.thread357:                                       ; preds = %423
  %442 = add nuw nsw i32 %.029.i, 1
  %.not.i136 = icmp eq i32 %.029.i, %422
  br i1 %.not.i136, label %mmbit_set_i.exit135, label %423

mmbit_set_i.exit135:                              ; preds = %.thread357, %.lr.ph588, %432, %413
  %443 = load ptr, ptr %80, align 8
  %444 = icmp ugt i32 %411, 256
  br i1 %444, label %448, label %445

445:                                              ; preds = %mmbit_set_i.exit135
  %446 = load i8, ptr %443, align 1
  %447 = or i8 %446, 1
  store i8 %447, ptr %443, align 1
  br label %mmbit_set_i.exit132

448:                                              ; preds = %mmbit_set_i.exit135
  %449 = add i32 %411, -1
  %450 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %449, i1 true)
  %451 = zext nneg i32 %450 to i64
  %452 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %451
  %453 = load i8, ptr %452, align 1
  %454 = zext i8 %453 to i32
  br label %455

455:                                              ; preds = %.thread360, %448
  %.029.i139 = phi i32 [ 0, %448 ], [ %474, %.thread360 ]
  %456 = zext nneg i32 %.029.i139 to i64
  %457 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = zext i32 %458 to i64
  %460 = shl nuw nsw i64 %459, 3
  %461 = getelementptr inbounds nuw i8, ptr %443, i64 %460
  %462 = load i8, ptr %461, align 1
  %463 = and i8 %462, 1
  %.not.not.i140 = icmp eq i8 %463, 0
  br i1 %.not.not.i140, label %464, label %.thread360, !prof !5

464:                                              ; preds = %455
  %465 = getelementptr inbounds nuw i8, ptr %443, i64 %460
  %466 = or disjoint i8 %462, 1
  store i8 %466, ptr %465, align 1
  %.not33.i145590 = icmp eq i32 %.029.i139, %454
  br i1 %.not33.i145590, label %mmbit_set_i.exit132, label %.lr.ph592

.lr.ph592:                                        ; preds = %464, %.lr.ph592
  %.130.i144591 = phi i32 [ %467, %.lr.ph592 ], [ %.029.i139, %464 ]
  %467 = add i32 %.130.i144591, 1
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %468
  %470 = load i32, ptr %469, align 4
  %471 = zext i32 %470 to i64
  %472 = shl nuw nsw i64 %471, 3
  %473 = getelementptr inbounds nuw i8, ptr %443, i64 %472
  store i64 1, ptr %473, align 1
  %.not33.i145 = icmp eq i32 %467, %454
  br i1 %.not33.i145, label %mmbit_set_i.exit132, label %.lr.ph592

.thread360:                                       ; preds = %455
  %474 = add nuw nsw i32 %.029.i139, 1
  %.not.i142 = icmp eq i32 %.029.i139, %454
  br i1 %.not.i142, label %mmbit_set_i.exit132, label %455

mmbit_set_i.exit132:                              ; preds = %.thread360, %.lr.ph592, %464, %445
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %476 = load ptr, ptr %475, align 16
  %477 = load i32, ptr %86, align 4
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 %481
  store ptr %482, ptr %476, align 8
  %483 = getelementptr inbounds nuw i8, ptr %476, i64 12
  store i32 0, ptr %483, align 4
  %484 = getelementptr inbounds nuw i8, ptr %476, i64 8
  store i32 0, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %488 = load i32, ptr %487, align 4
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 %489
  %491 = getelementptr inbounds nuw i8, ptr %476, i64 16
  store ptr %490, ptr %491, align 8
  %492 = load ptr, ptr %15, align 8
  %493 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %494 = load i32, ptr %493, align 4
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 %495
  %497 = getelementptr inbounds nuw i8, ptr %476, i64 24
  store ptr %496, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %499 = load i64, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %476, i64 32
  store i64 %499, ptr %500, align 8
  %501 = load ptr, ptr %93, align 8
  %502 = getelementptr inbounds nuw i8, ptr %476, i64 40
  store ptr %501, ptr %502, align 8
  %503 = load i64, ptr %5, align 8
  %504 = getelementptr inbounds nuw i8, ptr %476, i64 48
  store i64 %503, ptr %504, align 8
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %476, i64 56
  store ptr %506, ptr %507, align 8
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %509 = load i64, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %476, i64 64
  store i64 %509, ptr %510, align 8
  %511 = getelementptr inbounds nuw i8, ptr %476, i64 88
  store ptr @roseNfaAdaptor, ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %476, i64 96
  store ptr %1, ptr %512, align 8
  %513 = getelementptr inbounds nuw i8, ptr %476, i64 80
  store i8 0, ptr %513, align 8
  store i64 %.0.i60, ptr %504, align 8
  %514 = tail call signext i8 @nfaQueueInitState(ptr noundef %92, ptr noundef nonnull %476) #7
  %515 = getelementptr inbounds nuw i8, ptr %476, i64 104
  store i32 0, ptr %515, align 8, !alias.scope !7
  %516 = getelementptr inbounds nuw i8, ptr %476, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %516, i8 0, i64 16, i1 false)
  %517 = getelementptr inbounds nuw i8, ptr %476, i64 128
  store i32 2, ptr %517, align 8, !alias.scope !10
  %518 = getelementptr inbounds nuw i8, ptr %476, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %518, i8 0, i64 16, i1 false)
  store i32 2, ptr %483, align 4, !alias.scope !10
  br label %nfaRevAccelCheck.exit.thread

nfaRevAccelCheck.exit.thread:                     ; preds = %401, %390, %380, %370, %361, %85, %mmbit_set_i.exit132, %nfaRevAccelCheck.exit, %scatter.exit
  %.not32.i = icmp eq i8 %14, 0
  br i1 %.not32.i, label %522, label %519

519:                                              ; preds = %nfaRevAccelCheck.exit.thread
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %521 = load i8, ptr %520, align 1
  %.not33.i = icmp eq i8 %521, 0
  br i1 %.not33.i, label %init_outfixes_for_block.exit.thread, label %522

522:                                              ; preds = %519, %nfaRevAccelCheck.exit.thread
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %524 = load i32, ptr %523, align 4
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %526 = load i32, ptr %525, align 8
  %.not34.i = icmp eq i32 %524, %526
  br i1 %.not34.i, label %init_outfixes_for_block.exit, label %527

527:                                              ; preds = %522
  tail call void @blockInitSufPQ(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %1, i8 noundef signext range(i8 0, 2) %14) #7
  br label %init_outfixes_for_block.exit

init_outfixes_for_block.exit:                     ; preds = %522, %527
  br i1 %.not32.i, label %539, label %init_outfixes_for_block.exit.thread

init_outfixes_for_block.exit.thread:              ; preds = %519, %init_outfixes_for_block.exit
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %529 = load i32, ptr %528, align 8
  %.not.i = icmp eq i32 %529, 0
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 %530
  %.0.i = select i1 %.not.i, ptr null, ptr %531
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %533 = load i32, ptr %532, align 4
  %534 = zext i32 %533 to i64
  %. = tail call i64 @llvm.umin.i64(i64 %6, i64 %534)
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %536 = load ptr, ptr %535, align 8
  %537 = load i64, ptr %71, align 8
  %538 = tail call i32 @hwlmExec(ptr noundef %.0.i, ptr noundef %536, i64 noundef %., i64 noundef 0, ptr noundef nonnull @roseCallback, ptr noundef %1, i64 noundef %537) #7
  br label %roseBlockFloating.exit.thread

539:                                              ; preds = %init_outfixes_for_block.exit
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %541 = load i32, ptr %540, align 4
  %.not.i43 = icmp eq i32 %541, 0
  br i1 %.not.i43, label %runEagerPrefixesBlock.exit, label %542

542:                                              ; preds = %539
  %543 = load ptr, ptr %15, align 8
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %545 = load i32, ptr %544, align 4
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds nuw i8, ptr %543, i64 %546
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %549 = load i32, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %551 = load i32, ptr %550, align 4
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %553 = load i32, ptr %552, align 8
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 %554
  %556 = zext i32 %541 to i64
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 %556
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #7
  %558 = icmp ugt i32 %549, 256
  br i1 %558, label %645, label %559

559:                                              ; preds = %542
  %560 = icmp samesign ult i32 %549, 65
  br i1 %560, label %561, label %590

561:                                              ; preds = %559
  %562 = add nuw nsw i32 %549, 7
  %563 = lshr i32 %562, 3
  switch i32 %563, label %578 [
    i32 1, label %564
    i32 2, label %567
    i32 3, label %570
    i32 4, label %570
  ]

564:                                              ; preds = %561
  %565 = load i8, ptr %547, align 1
  %566 = zext i8 %565 to i64
  br label %mmbit_get_flat_block.exit

567:                                              ; preds = %561
  %568 = load i16, ptr %547, align 1
  %569 = zext i16 %568 to i64
  br label %mmbit_get_flat_block.exit

570:                                              ; preds = %561, %561
  %571 = zext nneg i32 %563 to i64
  %572 = getelementptr inbounds nuw i8, ptr %547, i64 %571
  %573 = getelementptr inbounds i8, ptr %572, i64 -4
  %.0.copyload2.i = load i32, ptr %573, align 1
  %574 = and i32 %562, 248
  %575 = sub nsw i32 32, %574
  %576 = lshr i32 %.0.copyload2.i, %575
  %577 = zext i32 %576 to i64
  br label %mmbit_get_flat_block.exit

578:                                              ; preds = %561
  %579 = zext nneg i32 %563 to i64
  %580 = getelementptr inbounds nuw i8, ptr %547, i64 %579
  %581 = getelementptr inbounds i8, ptr %580, i64 -8
  %.0.copyload.i = load i64, ptr %581, align 1
  %582 = shl nuw nsw i64 %579, 3
  %583 = sub nuw nsw i64 64, %582
  %584 = lshr i64 %.0.copyload.i, %583
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %564, %567, %570, %578
  %.0.i174 = phi i64 [ %584, %578 ], [ %566, %564 ], [ %569, %567 ], [ %577, %570 ]
  %585 = load i64, ptr %557, align 8
  %586 = and i64 %585, %.0.i174
  %.not59.i171 = icmp eq i64 %586, 0
  br i1 %.not59.i171, label %._crit_edge642, label %587

587:                                              ; preds = %mmbit_get_flat_block.exit
  store i64 %586, ptr %4, align 16
  %588 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %586, i1 true)
  %589 = trunc nuw nsw i64 %588 to i32
  br label %.lr.ph641

590:                                              ; preds = %559
  %591 = load i64, ptr %557, align 8
  %.not.i168593 = icmp eq i64 %591, 0
  br i1 %.not.i168593, label %._crit_edge642, label %mmbit_mask_index.exit183.lr.ph

mmbit_mask_index.exit183.lr.ph:                   ; preds = %590
  %592 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %593 = load i32, ptr %592, align 8
  br label %mmbit_mask_index.exit183

mmbit_mask_index.exit183:                         ; preds = %mmbit_mask_index.exit183.lr.ph, %642
  %.054.i594 = phi i64 [ %591, %mmbit_mask_index.exit183.lr.ph ], [ %644, %642 ]
  %594 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.054.i594, i1 true)
  %595 = trunc nuw nsw i64 %594 to i32
  %notmask = shl nsw i64 -1, %594
  %596 = xor i64 %notmask, -1
  %597 = and i64 %591, %596
  %598 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %597)
  %599 = trunc nuw nsw i64 %598 to i32
  %600 = add i32 %593, %599
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %557, i64 %601
  %603 = shl nuw nsw i32 %595, 6
  %narrow.i = add nuw nsw i32 %603, 64
  %604 = icmp ugt i32 %narrow.i, %549
  %605 = shl nuw nsw i64 %594, 3
  %606 = getelementptr inbounds nuw i8, ptr %547, i64 %605
  br i1 %604, label %607, label %632

607:                                              ; preds = %mmbit_mask_index.exit183
  %608 = sub nsw i32 %549, %603
  %609 = add nsw i32 %608, 7
  %610 = lshr i32 %609, 3
  switch i32 %610, label %625 [
    i32 1, label %611
    i32 2, label %614
    i32 3, label %617
    i32 4, label %617
  ]

611:                                              ; preds = %607
  %612 = load i8, ptr %606, align 1
  %613 = zext i8 %612 to i64
  br label %mmbit_get_flat_block.exit178

614:                                              ; preds = %607
  %615 = load i16, ptr %606, align 1
  %616 = zext i16 %615 to i64
  br label %mmbit_get_flat_block.exit178

617:                                              ; preds = %607, %607
  %618 = zext nneg i32 %610 to i64
  %619 = getelementptr inbounds nuw i8, ptr %606, i64 %618
  %620 = getelementptr inbounds i8, ptr %619, i64 -4
  %.0.copyload2.i175 = load i32, ptr %620, align 1
  %621 = and i32 %609, -8
  %622 = sub nsw i32 32, %621
  %623 = lshr i32 %.0.copyload2.i175, %622
  %624 = zext i32 %623 to i64
  br label %mmbit_get_flat_block.exit178

625:                                              ; preds = %607
  %626 = zext nneg i32 %610 to i64
  %627 = getelementptr inbounds nuw i8, ptr %606, i64 %626
  %628 = getelementptr inbounds i8, ptr %627, i64 -8
  %.0.copyload.i177 = load i64, ptr %628, align 1
  %629 = shl nuw nsw i64 %626, 3
  %630 = sub nsw i64 64, %629
  %631 = lshr i64 %.0.copyload.i177, %630
  br label %mmbit_get_flat_block.exit178

632:                                              ; preds = %mmbit_mask_index.exit183
  %633 = load i64, ptr %606, align 1
  br label %mmbit_get_flat_block.exit178

mmbit_get_flat_block.exit178:                     ; preds = %625, %617, %614, %611, %632
  %.052.i = phi i64 [ %633, %632 ], [ %631, %625 ], [ %613, %611 ], [ %616, %614 ], [ %624, %617 ]
  %634 = load i64, ptr %602, align 8
  %635 = and i64 %634, %.052.i
  %.not58.i169 = icmp eq i64 %635, 0
  br i1 %.not58.i169, label %642, label %636

636:                                              ; preds = %mmbit_get_flat_block.exit178
  store i64 %.054.i594, ptr %4, align 16
  %637 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %635, ptr %637, align 16
  %638 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %600, ptr %638, align 8
  %639 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %635, i1 true)
  %640 = trunc nuw nsw i64 %639 to i32
  %641 = or disjoint i32 %603, %640
  br label %.lr.ph641

642:                                              ; preds = %mmbit_get_flat_block.exit178
  %643 = add i64 %.054.i594, -1
  %644 = and i64 %643, %.054.i594
  %.not.i168 = icmp eq i64 %644, 0
  br i1 %.not.i168, label %._crit_edge642, label %mmbit_mask_index.exit183

645:                                              ; preds = %542
  %646 = load i64, ptr %547, align 1
  %647 = load i64, ptr %557, align 8
  %648 = and i64 %647, %646
  %.not.i172 = icmp eq i64 %648, 0
  br i1 %.not.i172, label %._crit_edge642, label %649

649:                                              ; preds = %645
  %650 = add i32 %549, -1
  %651 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %650, i1 true)
  %652 = zext nneg i32 %651 to i64
  %653 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %652
  %654 = load i8, ptr %653, align 1
  %655 = zext i8 %654 to i32
  store i64 %648, ptr %4, align 16
  %656 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %656, align 8
  br label %657

657:                                              ; preds = %.backedge1135, %649
  %658 = phi i64 [ %648, %649 ], [ %.be1136, %.backedge1135 ]
  %.047.i = phi ptr [ %557, %649 ], [ %.047.i.be, %.backedge1135 ]
  %.044.i = phi i32 [ 0, %649 ], [ %.044.i.be, %.backedge1135 ]
  %.039.i = phi i32 [ 0, %649 ], [ %.039.i.be, %.backedge1135 ]
  %.not.i185 = icmp eq i64 %658, 0
  br i1 %.not.i185, label %689, label %mmbit_mask_index.exit.i

mmbit_mask_index.exit.i:                          ; preds = %657
  %659 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %658, i1 true)
  %660 = trunc nuw nsw i64 %659 to i32
  %661 = shl i32 %.039.i, 6
  %662 = or disjoint i32 %661, %660
  %.not52.i = icmp eq i32 %.044.i, %655
  br i1 %.not52.i, label %mmbit_sparse_iter_begin.exit, label %663

663:                                              ; preds = %mmbit_mask_index.exit.i
  %664 = add i32 %.044.i, 1
  %665 = load i64, ptr %.047.i, align 8
  %notmask475 = shl nsw i64 -1, %659
  %666 = xor i64 %notmask475, -1
  %667 = and i64 %665, %666
  %668 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %667)
  %669 = trunc nuw nsw i64 %668 to i32
  %670 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %671 = load i32, ptr %670, align 8
  %672 = add i32 %671, %669
  %673 = zext i32 %672 to i64
  %674 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %557, i64 %673
  %675 = zext i32 %664 to i64
  %676 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %675
  %677 = load i32, ptr %676, align 4
  %678 = zext i32 %677 to i64
  %679 = shl nuw nsw i64 %678, 3
  %680 = getelementptr inbounds nuw i8, ptr %547, i64 %679
  %681 = zext i32 %662 to i64
  %682 = shl nuw nsw i64 %681, 3
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 %682
  %684 = load i64, ptr %683, align 1
  %685 = load i64, ptr %674, align 8
  %686 = and i64 %685, %684
  %687 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %4, i64 %675
  store i64 %686, ptr %687, align 16
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 8
  store i32 %672, ptr %688, align 8
  br label %.backedge1135

.backedge1135:                                    ; preds = %663, %691
  %.be1136 = phi i64 [ %686, %663 ], [ %698, %691 ]
  %.047.i.be = phi ptr [ %674, %663 ], [ %702, %691 ]
  %.044.i.be = phi i32 [ %664, %663 ], [ %692, %691 ]
  %.039.i.be = phi i32 [ %662, %663 ], [ %693, %691 ]
  br label %657

689:                                              ; preds = %657
  %690 = icmp eq i32 %.044.i, 0
  br i1 %690, label %._crit_edge642, label %691

691:                                              ; preds = %689
  %692 = add i32 %.044.i, -1
  %693 = lshr i32 %.039.i, 6
  %694 = zext i32 %692 to i64
  %695 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %4, i64 %694
  %696 = load i64, ptr %695, align 16
  %697 = add i64 %696, -1
  %698 = and i64 %697, %696
  store i64 %698, ptr %695, align 16
  %699 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %700 = load i32, ptr %699, align 8
  %701 = zext i32 %700 to i64
  %702 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %557, i64 %701
  br label %.backedge1135

mmbit_sparse_iter_begin.exit:                     ; preds = %mmbit_mask_index.exit.i
  %.not78.i638 = icmp eq i32 %662, -1
  br i1 %.not78.i638, label %._crit_edge642, label %.lr.ph641

.lr.ph641:                                        ; preds = %587, %636, %mmbit_sparse_iter_begin.exit
  %.0.i156821 = phi i32 [ %662, %mmbit_sparse_iter_begin.exit ], [ %589, %587 ], [ %641, %636 ]
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %704 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %706 = add i32 %549, -1
  %707 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %706, i1 true)
  %708 = zext nneg i32 %707 to i64
  %709 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %708
  %710 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %711 = zext i32 %710 to i64
  %712 = shl nuw nsw i64 %711, 3
  %713 = getelementptr inbounds nuw i8, ptr %547, i64 %712
  %714 = icmp ugt i32 %551, 256
  %715 = add i32 %551, -1
  %716 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %715, i1 true)
  %717 = zext nneg i32 %716 to i64
  %718 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %717
  %719 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %720 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %721 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %723 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %724 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %725 = icmp ult i32 %549, 65
  %726 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %727 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %728 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %729

729:                                              ; preds = %.lr.ph641, %mmbit_sparse_iter_next.exit
  %.0.i44639 = phi i32 [ %.0.i156821, %.lr.ph641 ], [ %.0.i166, %mmbit_sparse_iter_next.exit ]
  %730 = zext i32 %.0.i44639 to i64
  %731 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %555, i64 %730
  %732 = load i32, ptr %703, align 4
  %733 = add i32 %732, %.0.i44639
  %734 = load ptr, ptr %704, align 16
  %735 = zext i32 %733 to i64
  %736 = getelementptr inbounds nuw %struct.mq, ptr %734, i64 %735
  %737 = load i32, ptr %705, align 4
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 %738
  %740 = getelementptr inbounds nuw %struct.NfaInfo, ptr %739, i64 %735
  %741 = load i32, ptr %740, align 4
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 %742
  %744 = load i64, ptr %5, align 8
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 36
  %746 = load i32, ptr %745, align 4
  %747 = zext i32 %746 to i64
  %748 = icmp ult i64 %744, %747
  br i1 %748, label %749, label %805

749:                                              ; preds = %729
  br i1 %558, label %760, label %750

750:                                              ; preds = %749
  %751 = lshr i32 %.0.i44639, 3
  %752 = zext nneg i32 %751 to i64
  %753 = getelementptr inbounds nuw i8, ptr %547, i64 %752
  %754 = and i32 %.0.i44639, 7
  %755 = shl nuw nsw i32 1, %754
  %756 = load i8, ptr %753, align 1
  %757 = trunc nuw i32 %755 to i8
  %758 = xor i8 %757, -1
  %759 = and i8 %756, %758
  store i8 %759, ptr %753, align 1
  br label %mmbit_unset.exit

760:                                              ; preds = %749
  %761 = load i8, ptr %709, align 1
  %762 = zext i8 %761 to i32
  %763 = mul nuw nsw i32 %762, 6
  %764 = add nuw nsw i32 %763, 6
  %765 = zext nneg i32 %764 to i64
  %766 = lshr i64 %730, %765
  %767 = shl nuw nsw i64 %766, 3
  %768 = getelementptr inbounds nuw i8, ptr %713, i64 %767
  %769 = lshr i32 %.0.i44639, %763
  %770 = and i32 %769, 63
  %771 = load i64, ptr %768, align 1
  %772 = zext nneg i32 %770 to i64
  %773 = shl nuw i64 1, %772
  %774 = and i64 %773, %771
  %.not.not.i211597 = icmp eq i64 %774, 0
  br i1 %.not.not.i211597, label %mmbit_unset.exit, label %.lr.ph599.preheader

.lr.ph599.preheader:                              ; preds = %760
  %775 = zext i8 %761 to i64
  %776 = icmp eq i8 %761, 0
  br i1 %776, label %.thread379, label %.lr.ph1035

.lr.ph1035:                                       ; preds = %.lr.ph599.preheader, %.lr.ph599
  %indvars.iv7791034 = phi i64 [ %indvars.iv.next780, %.lr.ph599 ], [ 0, %.lr.ph599.preheader ]
  %indvars.iv.next780 = add nuw nsw i64 %indvars.iv7791034, 1
  %777 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next780
  %778 = load i32, ptr %777, align 4
  %779 = zext i32 %778 to i64
  %780 = shl nuw nsw i64 %779, 3
  %781 = getelementptr inbounds nuw i8, ptr %547, i64 %780
  %782 = sub nsw i64 %775, %indvars.iv.next780
  %783 = mul nsw i64 %782, 6
  %784 = add nsw i64 %783, 6
  %785 = lshr i64 %730, %784
  %786 = shl nuw nsw i64 %785, 3
  %787 = getelementptr inbounds nuw i8, ptr %781, i64 %786
  %788 = trunc nsw i64 %783 to i32
  %789 = lshr i32 %.0.i44639, %788
  %790 = and i32 %789, 63
  %791 = load i64, ptr %787, align 1
  %792 = zext nneg i32 %790 to i64
  %793 = shl nuw i64 1, %792
  %794 = and i64 %793, %791
  %.not.not.i211 = icmp eq i64 %794, 0
  br i1 %.not.not.i211, label %mmbit_unset.exit, label %.lr.ph599

.lr.ph599:                                        ; preds = %.lr.ph1035
  %795 = icmp eq i64 %indvars.iv.next780, %775
  br i1 %795, label %.thread379, label %.lr.ph1035

.thread379:                                       ; preds = %.lr.ph599, %.lr.ph599.preheader
  %.lcssa951 = phi i64 [ %772, %.lr.ph599.preheader ], [ %792, %.lr.ph599 ]
  %.lcssa949 = phi i64 [ %771, %.lr.ph599.preheader ], [ %791, %.lr.ph599 ]
  %.lcssa947 = phi i64 [ %767, %.lr.ph599.preheader ], [ %786, %.lr.ph599 ]
  %.lcssa945 = phi i64 [ %712, %.lr.ph599.preheader ], [ %780, %.lr.ph599 ]
  %796 = getelementptr inbounds nuw i8, ptr %547, i64 %.lcssa945
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 %.lcssa947
  %798 = shl nuw i64 1, %.lcssa951
  %799 = xor i64 %798, -1
  %800 = and i64 %.lcssa949, %799
  store i64 %800, ptr %797, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.lr.ph1035, %760, %.thread379, %750
  %801 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %802 = load i64, ptr %801, align 8
  %803 = load i64, ptr %71, align 8
  %804 = and i64 %803, %802
  store i64 %804, ptr %71, align 8
  %.pre799 = load i64, ptr %5, align 8
  br label %805

805:                                              ; preds = %mmbit_unset.exit, %729
  %806 = phi i64 [ %.pre799, %mmbit_unset.exit ], [ %744, %729 ]
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %806, i64 64)
  %807 = load ptr, ptr %80, align 8
  br i1 %714, label %817, label %808

808:                                              ; preds = %805
  %809 = lshr i32 %733, 3
  %810 = zext nneg i32 %809 to i64
  %811 = getelementptr inbounds nuw i8, ptr %807, i64 %810
  %812 = and i32 %733, 7
  %813 = shl nuw nsw i32 1, %812
  %814 = load i8, ptr %811, align 1
  %815 = trunc nuw i32 %813 to i8
  %816 = or i8 %814, %815
  store i8 %816, ptr %811, align 1
  br label %mmbit_set_i.exit

817:                                              ; preds = %805
  %818 = load i8, ptr %718, align 1
  %819 = zext i8 %818 to i32
  %820 = zext i8 %818 to i64
  br label %821

821:                                              ; preds = %.thread380, %817
  %indvars.iv782 = phi i64 [ %indvars.iv.next783, %.thread380 ], [ 0, %817 ]
  %822 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv782
  %823 = load i32, ptr %822, align 4
  %824 = zext i32 %823 to i64
  %825 = shl nuw nsw i64 %824, 3
  %826 = getelementptr inbounds nuw i8, ptr %807, i64 %825
  %827 = sub nsw i64 %820, %indvars.iv782
  %828 = mul nsw i64 %827, 6
  %829 = add nsw i64 %828, 3
  %830 = lshr i64 %735, %829
  %831 = getelementptr inbounds nuw i8, ptr %826, i64 %830
  %832 = trunc nsw i64 %828 to i32
  %833 = lshr i32 %733, %832
  %834 = and i32 %833, 7
  %835 = shl nuw nsw i32 1, %834
  %836 = load i8, ptr %831, align 1
  %837 = zext i8 %836 to i32
  %838 = and i32 %835, %837
  %.not.not.i148 = icmp eq i32 %838, 0
  br i1 %.not.not.i148, label %839, label %.thread380, !prof !5

839:                                              ; preds = %821
  %840 = getelementptr inbounds nuw i8, ptr %826, i64 %830
  %841 = trunc nuw nsw i64 %indvars.iv782 to i32
  %842 = trunc nuw i32 %835 to i8
  %843 = or i8 %836, %842
  store i8 %843, ptr %840, align 1
  %.not33.i153602 = icmp eq i32 %841, %819
  br i1 %.not33.i153602, label %mmbit_set_i.exit, label %.lr.ph604

.lr.ph604:                                        ; preds = %839, %.lr.ph604
  %.130.i152603 = phi i32 [ %844, %.lr.ph604 ], [ %841, %839 ]
  %844 = add i32 %.130.i152603, 1
  %845 = zext i32 %844 to i64
  %846 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %845
  %847 = load i32, ptr %846, align 4
  %848 = zext i32 %847 to i64
  %849 = shl nuw nsw i64 %848, 3
  %850 = getelementptr inbounds nuw i8, ptr %807, i64 %849
  %851 = sub i32 %819, %844
  %852 = mul i32 %851, 6
  %853 = add i32 %852, 6
  %854 = zext nneg i32 %853 to i64
  %855 = lshr i64 %735, %854
  %856 = shl nuw nsw i64 %855, 3
  %857 = getelementptr inbounds nuw i8, ptr %850, i64 %856
  %858 = lshr i32 %733, %852
  %859 = and i32 %858, 63
  %860 = zext nneg i32 %859 to i64
  %861 = shl nuw i64 1, %860
  store i64 %861, ptr %857, align 1
  %.not33.i153 = icmp eq i32 %844, %819
  br i1 %.not33.i153, label %mmbit_set_i.exit, label %.lr.ph604

.thread380:                                       ; preds = %821
  %indvars.iv.next783 = add nuw nsw i64 %indvars.iv782, 1
  %.not.i150 = icmp eq i64 %indvars.iv782, %820
  br i1 %.not.i150, label %mmbit_set_i.exit, label %821

mmbit_set_i.exit:                                 ; preds = %.thread380, %.lr.ph604, %839, %808
  %862 = load ptr, ptr %704, align 16
  %863 = getelementptr inbounds nuw %struct.mq, ptr %862, i64 %735
  %864 = load i32, ptr %705, align 4
  %865 = zext i32 %864 to i64
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 %865
  %867 = getelementptr inbounds nuw %struct.NfaInfo, ptr %866, i64 %735
  %868 = load i32, ptr %867, align 4
  %869 = zext i32 %868 to i64
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 %869
  store ptr %870, ptr %863, align 8
  %871 = getelementptr inbounds nuw i8, ptr %863, i64 12
  store i32 0, ptr %871, align 4
  %872 = getelementptr inbounds nuw i8, ptr %863, i64 8
  store i32 0, ptr %872, align 8
  %873 = load ptr, ptr %719, align 8
  %874 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %875 = load i32, ptr %874, align 4
  %876 = zext i32 %875 to i64
  %877 = getelementptr inbounds nuw i8, ptr %873, i64 %876
  %878 = getelementptr inbounds nuw i8, ptr %863, i64 16
  store ptr %877, ptr %878, align 8
  %879 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %880 = load i8, ptr %879, align 8
  %.not.i162 = icmp eq i8 %880, 0
  %881 = getelementptr inbounds nuw i8, ptr %867, i64 4
  %882 = load i32, ptr %881, align 4
  %883 = zext i32 %882 to i64
  %.1066 = select i1 %.not.i162, ptr %15, ptr %720
  %.sink932 = load ptr, ptr %.1066, align 8
  %884 = getelementptr inbounds nuw i8, ptr %.sink932, i64 %883
  %885 = getelementptr inbounds nuw i8, ptr %863, i64 24
  store ptr %884, ptr %885, align 8
  %886 = load i64, ptr %721, align 8
  %887 = getelementptr inbounds nuw i8, ptr %863, i64 32
  store i64 %886, ptr %887, align 8
  %888 = load ptr, ptr %722, align 8
  %889 = getelementptr inbounds nuw i8, ptr %863, i64 40
  store ptr %888, ptr %889, align 8
  %890 = load i64, ptr %5, align 8
  %891 = getelementptr inbounds nuw i8, ptr %863, i64 48
  store i64 %890, ptr %891, align 8
  %892 = load ptr, ptr %723, align 8
  %893 = getelementptr inbounds nuw i8, ptr %863, i64 56
  store ptr %892, ptr %893, align 8
  %894 = load i64, ptr %724, align 8
  %895 = getelementptr inbounds nuw i8, ptr %863, i64 64
  store i64 %894, ptr %895, align 8
  %896 = getelementptr inbounds nuw i8, ptr %863, i64 88
  %897 = getelementptr inbounds nuw i8, ptr %863, i64 80
  store i8 0, ptr %897, align 8
  %898 = getelementptr inbounds nuw i8, ptr %736, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %896, i8 0, i64 16, i1 false)
  store i32 0, ptr %898, align 8, !alias.scope !13
  %899 = getelementptr inbounds nuw i8, ptr %736, i64 112
  %900 = getelementptr inbounds nuw i8, ptr %736, i64 120
  %901 = getelementptr inbounds nuw i8, ptr %736, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %899, i8 0, i64 16, i1 false)
  %902 = getelementptr inbounds nuw i8, ptr %736, i64 128
  store i32 2, ptr %902, align 8, !alias.scope !16
  %903 = getelementptr inbounds nuw i8, ptr %736, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %903, i8 0, i64 16, i1 false)
  %904 = getelementptr inbounds nuw i8, ptr %736, i64 152
  store i32 1, ptr %904, align 8, !alias.scope !19
  %905 = getelementptr inbounds nuw i8, ptr %736, i64 160
  store i64 %spec.select.i, ptr %905, align 8, !alias.scope !19
  %906 = getelementptr inbounds nuw i8, ptr %736, i64 168
  store i64 0, ptr %906, align 8, !alias.scope !19
  store i32 3, ptr %901, align 4, !alias.scope !19
  %907 = tail call signext i8 @nfaQueueInitState(ptr noundef nonnull %743, ptr noundef %736) #7
  %908 = load ptr, ptr %736, align 8
  %909 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %908, ptr noundef nonnull %736, i64 noundef %spec.select.i) #7
  %.not79.i = icmp eq i8 %909, 0
  br i1 %.not79.i, label %910, label %1019

910:                                              ; preds = %mmbit_set_i.exit
  br i1 %558, label %921, label %911

911:                                              ; preds = %910
  %912 = lshr i32 %.0.i44639, 3
  %913 = zext nneg i32 %912 to i64
  %914 = getelementptr inbounds nuw i8, ptr %547, i64 %913
  %915 = and i32 %.0.i44639, 7
  %916 = shl nuw nsw i32 1, %915
  %917 = load i8, ptr %914, align 1
  %918 = trunc nuw i32 %916 to i8
  %919 = xor i8 %918, -1
  %920 = and i8 %917, %919
  store i8 %920, ptr %914, align 1
  br label %mmbit_unset.exit159

921:                                              ; preds = %910
  %922 = load i8, ptr %709, align 1
  %923 = zext i8 %922 to i32
  %924 = mul nuw nsw i32 %923, 6
  %925 = add nuw nsw i32 %924, 6
  %926 = zext nneg i32 %925 to i64
  %927 = lshr i64 %730, %926
  %928 = shl nuw nsw i64 %927, 3
  %929 = getelementptr inbounds nuw i8, ptr %713, i64 %928
  %930 = lshr i32 %.0.i44639, %924
  %931 = and i32 %930, 63
  %932 = load i64, ptr %929, align 1
  %933 = zext nneg i32 %931 to i64
  %934 = shl nuw i64 1, %933
  %935 = and i64 %934, %932
  %.not.not.i205617 = icmp eq i64 %935, 0
  br i1 %.not.not.i205617, label %mmbit_unset.exit159, label %.lr.ph619.preheader

.lr.ph619.preheader:                              ; preds = %921
  %936 = zext i8 %922 to i64
  %937 = icmp eq i8 %922, 0
  br i1 %937, label %.thread383, label %.lr.ph1052

.lr.ph1052:                                       ; preds = %.lr.ph619.preheader, %.lr.ph619
  %indvars.iv7911051 = phi i64 [ %indvars.iv.next792, %.lr.ph619 ], [ 0, %.lr.ph619.preheader ]
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv7911051, 1
  %938 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next792
  %939 = load i32, ptr %938, align 4
  %940 = zext i32 %939 to i64
  %941 = shl nuw nsw i64 %940, 3
  %942 = getelementptr inbounds nuw i8, ptr %547, i64 %941
  %943 = sub nsw i64 %936, %indvars.iv.next792
  %944 = mul nsw i64 %943, 6
  %945 = add nsw i64 %944, 6
  %946 = lshr i64 %730, %945
  %947 = shl nuw nsw i64 %946, 3
  %948 = getelementptr inbounds nuw i8, ptr %942, i64 %947
  %949 = trunc nsw i64 %944 to i32
  %950 = lshr i32 %.0.i44639, %949
  %951 = and i32 %950, 63
  %952 = load i64, ptr %948, align 1
  %953 = zext nneg i32 %951 to i64
  %954 = shl nuw i64 1, %953
  %955 = and i64 %954, %952
  %.not.not.i205 = icmp eq i64 %955, 0
  br i1 %.not.not.i205, label %mmbit_unset.exit159, label %.lr.ph619

.lr.ph619:                                        ; preds = %.lr.ph1052
  %956 = icmp eq i64 %indvars.iv.next792, %936
  br i1 %956, label %.thread383, label %.lr.ph1052

.thread383:                                       ; preds = %.lr.ph619, %.lr.ph619.preheader
  %.lcssa984 = phi i64 [ %933, %.lr.ph619.preheader ], [ %953, %.lr.ph619 ]
  %.lcssa982 = phi i64 [ %932, %.lr.ph619.preheader ], [ %952, %.lr.ph619 ]
  %.lcssa980 = phi i64 [ %928, %.lr.ph619.preheader ], [ %947, %.lr.ph619 ]
  %.lcssa978 = phi i64 [ %712, %.lr.ph619.preheader ], [ %941, %.lr.ph619 ]
  %957 = getelementptr inbounds nuw i8, ptr %547, i64 %.lcssa978
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 %.lcssa980
  %959 = shl nuw i64 1, %.lcssa984
  %960 = xor i64 %959, -1
  %961 = and i64 %.lcssa982, %960
  store i64 %961, ptr %958, align 1
  br label %mmbit_unset.exit159

mmbit_unset.exit159:                              ; preds = %.lr.ph1052, %921, %.thread383, %911
  %962 = load ptr, ptr %80, align 8
  br i1 %714, label %973, label %963

963:                                              ; preds = %mmbit_unset.exit159
  %964 = lshr i32 %733, 3
  %965 = zext nneg i32 %964 to i64
  %966 = getelementptr inbounds nuw i8, ptr %962, i64 %965
  %967 = and i32 %733, 7
  %968 = shl nuw nsw i32 1, %967
  %969 = load i8, ptr %966, align 1
  %970 = trunc nuw i32 %968 to i8
  %971 = xor i8 %970, -1
  %972 = and i8 %969, %971
  store i8 %972, ptr %966, align 1
  br label %fatbit_unset.exit

973:                                              ; preds = %mmbit_unset.exit159
  %974 = load i8, ptr %718, align 1
  %975 = zext i8 %974 to i32
  %976 = getelementptr inbounds nuw i8, ptr %962, i64 %712
  %977 = mul nuw nsw i32 %975, 6
  %978 = add nuw nsw i32 %977, 6
  %979 = zext nneg i32 %978 to i64
  %980 = lshr i64 %735, %979
  %981 = shl nuw nsw i64 %980, 3
  %982 = getelementptr inbounds nuw i8, ptr %976, i64 %981
  %983 = lshr i32 %733, %977
  %984 = and i32 %983, 63
  %985 = load i64, ptr %982, align 1
  %986 = zext nneg i32 %984 to i64
  %987 = shl nuw i64 1, %986
  %988 = and i64 %987, %985
  %.not.not.i193622 = icmp eq i64 %988, 0
  br i1 %.not.not.i193622, label %fatbit_unset.exit, label %.lr.ph624.preheader

.lr.ph624.preheader:                              ; preds = %973
  %989 = zext i8 %974 to i64
  %990 = icmp eq i8 %974, 0
  br i1 %990, label %.thread384, label %.lr.ph1058

.lr.ph1058:                                       ; preds = %.lr.ph624.preheader, %.lr.ph624
  %indvars.iv7941057 = phi i64 [ %indvars.iv.next795, %.lr.ph624 ], [ 0, %.lr.ph624.preheader ]
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv7941057, 1
  %991 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next795
  %992 = load i32, ptr %991, align 4
  %993 = zext i32 %992 to i64
  %994 = shl nuw nsw i64 %993, 3
  %995 = getelementptr inbounds nuw i8, ptr %962, i64 %994
  %996 = sub nsw i64 %989, %indvars.iv.next795
  %997 = mul nsw i64 %996, 6
  %998 = add nsw i64 %997, 6
  %999 = lshr i64 %735, %998
  %1000 = shl nuw nsw i64 %999, 3
  %1001 = getelementptr inbounds nuw i8, ptr %995, i64 %1000
  %1002 = trunc nsw i64 %997 to i32
  %1003 = lshr i32 %733, %1002
  %1004 = and i32 %1003, 63
  %1005 = load i64, ptr %1001, align 1
  %1006 = zext nneg i32 %1004 to i64
  %1007 = shl nuw i64 1, %1006
  %1008 = and i64 %1007, %1005
  %.not.not.i193 = icmp eq i64 %1008, 0
  br i1 %.not.not.i193, label %fatbit_unset.exit, label %.lr.ph624

.lr.ph624:                                        ; preds = %.lr.ph1058
  %1009 = icmp eq i64 %indvars.iv.next795, %989
  br i1 %1009, label %.thread384, label %.lr.ph1058

.thread384:                                       ; preds = %.lr.ph624, %.lr.ph624.preheader
  %.lcssa992 = phi i64 [ %986, %.lr.ph624.preheader ], [ %1006, %.lr.ph624 ]
  %.lcssa990 = phi i64 [ %985, %.lr.ph624.preheader ], [ %1005, %.lr.ph624 ]
  %.lcssa988 = phi i64 [ %981, %.lr.ph624.preheader ], [ %1000, %.lr.ph624 ]
  %.lcssa986 = phi i64 [ %712, %.lr.ph624.preheader ], [ %994, %.lr.ph624 ]
  %1010 = getelementptr inbounds nuw i8, ptr %962, i64 %.lcssa986
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 %.lcssa988
  %1012 = shl nuw i64 1, %.lcssa992
  %1013 = xor i64 %1012, -1
  %1014 = and i64 %.lcssa990, %1013
  store i64 %1014, ptr %1011, align 1
  br label %fatbit_unset.exit

fatbit_unset.exit:                                ; preds = %.lr.ph1058, %973, %.thread384, %963
  %1015 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %1016 = load i64, ptr %1015, align 8
  %1017 = load i64, ptr %71, align 8
  %1018 = and i64 %1017, %1016
  store i64 %1018, ptr %71, align 8
  br label %1139

1019:                                             ; preds = %mmbit_set_i.exit
  %1020 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %1021 = load i32, ptr %1020, align 8
  %1022 = load i32, ptr %901, align 4
  %1023 = icmp eq i32 %1021, %1022
  br i1 %1023, label %1024, label %1137

1024:                                             ; preds = %1019
  %1025 = load i64, ptr %5, align 8
  %1026 = icmp eq i64 %spec.select.i, %1025
  br i1 %1026, label %1027, label %1136

1027:                                             ; preds = %1024
  br i1 %558, label %1038, label %1028

1028:                                             ; preds = %1027
  %1029 = lshr i32 %.0.i44639, 3
  %1030 = zext nneg i32 %1029 to i64
  %1031 = getelementptr inbounds nuw i8, ptr %547, i64 %1030
  %1032 = and i32 %.0.i44639, 7
  %1033 = shl nuw nsw i32 1, %1032
  %1034 = load i8, ptr %1031, align 1
  %1035 = trunc nuw i32 %1033 to i8
  %1036 = xor i8 %1035, -1
  %1037 = and i8 %1034, %1036
  store i8 %1037, ptr %1031, align 1
  br label %mmbit_unset.exit161

1038:                                             ; preds = %1027
  %1039 = load i8, ptr %709, align 1
  %1040 = zext i8 %1039 to i32
  %1041 = mul nuw nsw i32 %1040, 6
  %1042 = add nuw nsw i32 %1041, 6
  %1043 = zext nneg i32 %1042 to i64
  %1044 = lshr i64 %730, %1043
  %1045 = shl nuw nsw i64 %1044, 3
  %1046 = getelementptr inbounds nuw i8, ptr %713, i64 %1045
  %1047 = lshr i32 %.0.i44639, %1041
  %1048 = and i32 %1047, 63
  %1049 = load i64, ptr %1046, align 1
  %1050 = zext nneg i32 %1048 to i64
  %1051 = shl nuw i64 1, %1050
  %1052 = and i64 %1051, %1049
  %.not.not.i199607 = icmp eq i64 %1052, 0
  br i1 %.not.not.i199607, label %mmbit_unset.exit161, label %.lr.ph609.preheader

.lr.ph609.preheader:                              ; preds = %1038
  %1053 = zext i8 %1039 to i64
  %1054 = icmp eq i8 %1039, 0
  br i1 %1054, label %.thread385, label %.lr.ph1040

.lr.ph1040:                                       ; preds = %.lr.ph609.preheader, %.lr.ph609
  %indvars.iv7851039 = phi i64 [ %indvars.iv.next786, %.lr.ph609 ], [ 0, %.lr.ph609.preheader ]
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv7851039, 1
  %1055 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next786
  %1056 = load i32, ptr %1055, align 4
  %1057 = zext i32 %1056 to i64
  %1058 = shl nuw nsw i64 %1057, 3
  %1059 = getelementptr inbounds nuw i8, ptr %547, i64 %1058
  %1060 = sub nsw i64 %1053, %indvars.iv.next786
  %1061 = mul nsw i64 %1060, 6
  %1062 = add nsw i64 %1061, 6
  %1063 = lshr i64 %730, %1062
  %1064 = shl nuw nsw i64 %1063, 3
  %1065 = getelementptr inbounds nuw i8, ptr %1059, i64 %1064
  %1066 = trunc nsw i64 %1061 to i32
  %1067 = lshr i32 %.0.i44639, %1066
  %1068 = and i32 %1067, 63
  %1069 = load i64, ptr %1065, align 1
  %1070 = zext nneg i32 %1068 to i64
  %1071 = shl nuw i64 1, %1070
  %1072 = and i64 %1071, %1069
  %.not.not.i199 = icmp eq i64 %1072, 0
  br i1 %.not.not.i199, label %mmbit_unset.exit161, label %.lr.ph609

.lr.ph609:                                        ; preds = %.lr.ph1040
  %1073 = icmp eq i64 %indvars.iv.next786, %1053
  br i1 %1073, label %.thread385, label %.lr.ph1040

.thread385:                                       ; preds = %.lr.ph609, %.lr.ph609.preheader
  %.lcssa968 = phi i64 [ %1050, %.lr.ph609.preheader ], [ %1070, %.lr.ph609 ]
  %.lcssa966 = phi i64 [ %1049, %.lr.ph609.preheader ], [ %1069, %.lr.ph609 ]
  %.lcssa964 = phi i64 [ %1045, %.lr.ph609.preheader ], [ %1064, %.lr.ph609 ]
  %.lcssa962 = phi i64 [ %712, %.lr.ph609.preheader ], [ %1058, %.lr.ph609 ]
  %1074 = getelementptr inbounds nuw i8, ptr %547, i64 %.lcssa962
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 %.lcssa964
  %1076 = shl nuw i64 1, %.lcssa968
  %1077 = xor i64 %1076, -1
  %1078 = and i64 %.lcssa966, %1077
  store i64 %1078, ptr %1075, align 1
  br label %mmbit_unset.exit161

mmbit_unset.exit161:                              ; preds = %.lr.ph1040, %1038, %.thread385, %1028
  %1079 = load ptr, ptr %80, align 8
  br i1 %714, label %1090, label %1080

1080:                                             ; preds = %mmbit_unset.exit161
  %1081 = lshr i32 %733, 3
  %1082 = zext nneg i32 %1081 to i64
  %1083 = getelementptr inbounds nuw i8, ptr %1079, i64 %1082
  %1084 = and i32 %733, 7
  %1085 = shl nuw nsw i32 1, %1084
  %1086 = load i8, ptr %1083, align 1
  %1087 = trunc nuw i32 %1085 to i8
  %1088 = xor i8 %1087, -1
  %1089 = and i8 %1086, %1088
  store i8 %1089, ptr %1083, align 1
  br label %fatbit_unset.exit164

1090:                                             ; preds = %mmbit_unset.exit161
  %1091 = load i8, ptr %718, align 1
  %1092 = zext i8 %1091 to i32
  %1093 = getelementptr inbounds nuw i8, ptr %1079, i64 %712
  %1094 = mul nuw nsw i32 %1092, 6
  %1095 = add nuw nsw i32 %1094, 6
  %1096 = zext nneg i32 %1095 to i64
  %1097 = lshr i64 %735, %1096
  %1098 = shl nuw nsw i64 %1097, 3
  %1099 = getelementptr inbounds nuw i8, ptr %1093, i64 %1098
  %1100 = lshr i32 %733, %1094
  %1101 = and i32 %1100, 63
  %1102 = load i64, ptr %1099, align 1
  %1103 = zext nneg i32 %1101 to i64
  %1104 = shl nuw i64 1, %1103
  %1105 = and i64 %1104, %1102
  %.not.not.i189612 = icmp eq i64 %1105, 0
  br i1 %.not.not.i189612, label %fatbit_unset.exit164, label %.lr.ph614.preheader

.lr.ph614.preheader:                              ; preds = %1090
  %1106 = zext i8 %1091 to i64
  %1107 = icmp eq i8 %1091, 0
  br i1 %1107, label %.thread386, label %.lr.ph1046

.lr.ph1046:                                       ; preds = %.lr.ph614.preheader, %.lr.ph614
  %indvars.iv7881045 = phi i64 [ %indvars.iv.next789, %.lr.ph614 ], [ 0, %.lr.ph614.preheader ]
  %indvars.iv.next789 = add nuw nsw i64 %indvars.iv7881045, 1
  %1108 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next789
  %1109 = load i32, ptr %1108, align 4
  %1110 = zext i32 %1109 to i64
  %1111 = shl nuw nsw i64 %1110, 3
  %1112 = getelementptr inbounds nuw i8, ptr %1079, i64 %1111
  %1113 = sub nsw i64 %1106, %indvars.iv.next789
  %1114 = mul nsw i64 %1113, 6
  %1115 = add nsw i64 %1114, 6
  %1116 = lshr i64 %735, %1115
  %1117 = shl nuw nsw i64 %1116, 3
  %1118 = getelementptr inbounds nuw i8, ptr %1112, i64 %1117
  %1119 = trunc nsw i64 %1114 to i32
  %1120 = lshr i32 %733, %1119
  %1121 = and i32 %1120, 63
  %1122 = load i64, ptr %1118, align 1
  %1123 = zext nneg i32 %1121 to i64
  %1124 = shl nuw i64 1, %1123
  %1125 = and i64 %1124, %1122
  %.not.not.i189 = icmp eq i64 %1125, 0
  br i1 %.not.not.i189, label %fatbit_unset.exit164, label %.lr.ph614

.lr.ph614:                                        ; preds = %.lr.ph1046
  %1126 = icmp eq i64 %indvars.iv.next789, %1106
  br i1 %1126, label %.thread386, label %.lr.ph1046

.thread386:                                       ; preds = %.lr.ph614, %.lr.ph614.preheader
  %.lcssa976 = phi i64 [ %1103, %.lr.ph614.preheader ], [ %1123, %.lr.ph614 ]
  %.lcssa974 = phi i64 [ %1102, %.lr.ph614.preheader ], [ %1122, %.lr.ph614 ]
  %.lcssa972 = phi i64 [ %1098, %.lr.ph614.preheader ], [ %1117, %.lr.ph614 ]
  %.lcssa970 = phi i64 [ %712, %.lr.ph614.preheader ], [ %1111, %.lr.ph614 ]
  %1127 = getelementptr inbounds nuw i8, ptr %1079, i64 %.lcssa970
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 %.lcssa972
  %1129 = shl nuw i64 1, %.lcssa976
  %1130 = xor i64 %1129, -1
  %1131 = and i64 %.lcssa974, %1130
  store i64 %1131, ptr %1128, align 1
  br label %fatbit_unset.exit164

fatbit_unset.exit164:                             ; preds = %.lr.ph1046, %1090, %.thread386, %1080
  %1132 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %1133 = load i64, ptr %1132, align 8
  %1134 = load i64, ptr %71, align 8
  %1135 = and i64 %1134, %1133
  store i64 %1135, ptr %71, align 8
  br label %1139

1136:                                             ; preds = %1024
  store i32 0, ptr %1020, align 8
  store i32 0, ptr %898, align 8, !alias.scope !22
  store i64 %spec.select.i, ptr %899, align 8, !alias.scope !22
  store i64 0, ptr %900, align 8, !alias.scope !22
  store i32 1, ptr %901, align 4, !alias.scope !22
  br label %1139

1137:                                             ; preds = %1019
  %1138 = add i32 %1022, -1
  store i32 %1138, ptr %901, align 4
  br label %1139

1139:                                             ; preds = %1137, %1136, %fatbit_unset.exit164, %fatbit_unset.exit
  br i1 %558, label %1209, label %1140

1140:                                             ; preds = %1139
  br i1 %725, label %1141, label %1148

1141:                                             ; preds = %1140
  %1142 = load i64, ptr %4, align 16
  %1143 = add i64 %1142, -1
  %1144 = and i64 %1143, %1142
  store i64 %1144, ptr %4, align 16
  %.not58.i223 = icmp eq i64 %1144, 0
  br i1 %.not58.i223, label %._crit_edge642, label %1145

1145:                                             ; preds = %1141
  %1146 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1144, i1 true)
  %1147 = trunc nuw nsw i64 %1146 to i32
  br label %mmbit_sparse_iter_next.exit

1148:                                             ; preds = %1140
  %1149 = load i64, ptr %726, align 16
  %1150 = add i64 %1149, -1
  %1151 = and i64 %1150, %1149
  %1152 = load i64, ptr %4, align 16
  %.not.i216.not630 = icmp eq i64 %1151, 0
  br i1 %.not.i216.not630, label %.lr.ph631, label %._crit_edge812

._crit_edge812:                                   ; preds = %1148
  %1153 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1152, i1 true)
  %1154 = trunc nuw nsw i64 %1153 to i32
  %.pre813 = shl nuw nsw i32 %1154, 6
  br label %1159

.lr.ph631:                                        ; preds = %1148
  %1155 = add i64 %1152, -1
  %1156 = and i64 %1155, %1152
  %.not57.i1063 = icmp eq i64 %1156, 0
  br i1 %.not57.i1063, label %.lr.ph631.mmbit_sparse_iter_next.exit.loopexit498_crit_edge, label %mmbit_mask_index.exit.i217.preheader

mmbit_mask_index.exit.i217.preheader:             ; preds = %.lr.ph631
  %1157 = load i64, ptr %557, align 8
  %1158 = load i32, ptr %727, align 8
  br label %mmbit_mask_index.exit.i217

._crit_edge:                                      ; preds = %mmbit_get_flat_block.exit.i
  store i32 %1173, ptr %728, align 8
  br label %1159

1159:                                             ; preds = %._crit_edge812, %._crit_edge
  %.pre-phi814 = phi i32 [ %.pre813, %._crit_edge812 ], [ %1176, %._crit_edge ]
  %.lcssa625 = phi i64 [ %1152, %._crit_edge812 ], [ %1166, %._crit_edge ]
  %.lcssa544 = phi i64 [ %1151, %._crit_edge812 ], [ %1208, %._crit_edge ]
  store i64 %.lcssa625, ptr %4, align 16
  store i64 %.lcssa544, ptr %726, align 16
  %1160 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa544, i1 true)
  %1161 = trunc nuw nsw i64 %1160 to i32
  %1162 = or disjoint i32 %.pre-phi814, %1161
  br label %mmbit_sparse_iter_next.exit

1163:                                             ; preds = %mmbit_get_flat_block.exit.i
  %1164 = add i64 %1166, -1
  %1165 = and i64 %1164, %1166
  %.not57.i = icmp eq i64 %1165, 0
  br i1 %.not57.i, label %mmbit_sparse_iter_next.exit.loopexit498, label %mmbit_mask_index.exit.i217

mmbit_mask_index.exit.i217:                       ; preds = %mmbit_mask_index.exit.i217.preheader, %1163
  %1166 = phi i64 [ %1165, %1163 ], [ %1156, %mmbit_mask_index.exit.i217.preheader ]
  %1167 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1166, i1 true)
  %1168 = trunc nuw nsw i64 %1167 to i32
  %notmask476 = shl nsw i64 -1, %1167
  %1169 = xor i64 %notmask476, -1
  %1170 = and i64 %1157, %1169
  %1171 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1170)
  %1172 = trunc nuw nsw i64 %1171 to i32
  %1173 = add i32 %1158, %1172
  %1174 = zext i32 %1173 to i64
  %1175 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %557, i64 %1174
  %1176 = shl nuw nsw i32 %1168, 6
  %narrow.i218 = add nuw nsw i32 %1176, 64
  %1177 = icmp ugt i32 %narrow.i218, %549
  %1178 = shl nuw nsw i64 %1167, 3
  %1179 = getelementptr inbounds nuw i8, ptr %547, i64 %1178
  br i1 %1177, label %1180, label %1205

1180:                                             ; preds = %mmbit_mask_index.exit.i217
  %1181 = sub nsw i32 %549, %1176
  %1182 = add nsw i32 %1181, 7
  %1183 = lshr i32 %1182, 3
  switch i32 %1183, label %1198 [
    i32 1, label %1184
    i32 2, label %1187
    i32 3, label %1190
    i32 4, label %1190
  ]

1184:                                             ; preds = %1180
  %1185 = load i8, ptr %1179, align 1
  %1186 = zext i8 %1185 to i64
  br label %mmbit_get_flat_block.exit.i

1187:                                             ; preds = %1180
  %1188 = load i16, ptr %1179, align 1
  %1189 = zext i16 %1188 to i64
  br label %mmbit_get_flat_block.exit.i

1190:                                             ; preds = %1180, %1180
  %1191 = zext nneg i32 %1183 to i64
  %1192 = getelementptr inbounds nuw i8, ptr %1179, i64 %1191
  %1193 = getelementptr inbounds i8, ptr %1192, i64 -4
  %.0.copyload2.i.i = load i32, ptr %1193, align 1
  %1194 = and i32 %1182, -8
  %1195 = sub nsw i32 32, %1194
  %1196 = lshr i32 %.0.copyload2.i.i, %1195
  %1197 = zext i32 %1196 to i64
  br label %mmbit_get_flat_block.exit.i

1198:                                             ; preds = %1180
  %1199 = zext nneg i32 %1183 to i64
  %1200 = getelementptr inbounds nuw i8, ptr %1179, i64 %1199
  %1201 = getelementptr inbounds i8, ptr %1200, i64 -8
  %.0.copyload.i.i = load i64, ptr %1201, align 1
  %1202 = shl nuw nsw i64 %1199, 3
  %1203 = sub nsw i64 64, %1202
  %1204 = lshr i64 %.0.copyload.i.i, %1203
  br label %mmbit_get_flat_block.exit.i

1205:                                             ; preds = %mmbit_mask_index.exit.i217
  %1206 = load i64, ptr %1179, align 1
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %1184, %1187, %1190, %1198, %1205
  %.0.i219 = phi i64 [ %1206, %1205 ], [ %1204, %1198 ], [ %1186, %1184 ], [ %1189, %1187 ], [ %1197, %1190 ]
  %1207 = load i64, ptr %1175, align 8
  %1208 = and i64 %1207, %.0.i219
  %.not.i216.not = icmp eq i64 %1208, 0
  br i1 %.not.i216.not, label %1163, label %._crit_edge

1209:                                             ; preds = %1139
  %1210 = load i8, ptr %709, align 1
  %1211 = zext i8 %1210 to i32
  %1212 = lshr i32 %.0.i44639, 6
  %1213 = zext i8 %1210 to i64
  %1214 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %4, i64 %1213
  %1215 = load i64, ptr %1214, align 16
  %1216 = add i64 %1215, -1
  %1217 = and i64 %1216, %1215
  store i64 %1217, ptr %1214, align 16
  %1218 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1219 = load i32, ptr %1218, align 8
  %1220 = zext i32 %1219 to i64
  %1221 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %557, i64 %1220
  br label %1222

1222:                                             ; preds = %.backedge1073, %1209
  %.047.i.i = phi ptr [ %1221, %1209 ], [ %.047.i.i.be, %.backedge1073 ]
  %.044.i.i = phi i32 [ %1211, %1209 ], [ %.044.i.i.be, %.backedge1073 ]
  %.039.i.i = phi i32 [ %1212, %1209 ], [ %.039.i.i.be, %.backedge1073 ]
  %1223 = zext i32 %.044.i.i to i64
  %1224 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %4, i64 %1223
  %1225 = load i64, ptr %1224, align 16
  %.not.i.i225 = icmp eq i64 %1225, 0
  br i1 %.not.i.i225, label %1256, label %mmbit_mask_index.exit.i.i

mmbit_mask_index.exit.i.i:                        ; preds = %1222
  %1226 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1225, i1 true)
  %1227 = trunc nuw nsw i64 %1226 to i32
  %1228 = shl i32 %.039.i.i, 6
  %1229 = or disjoint i32 %1228, %1227
  %.not52.i.i = icmp eq i32 %.044.i.i, %1211
  br i1 %.not52.i.i, label %mmbit_sparse_iter_next.exit, label %1230

1230:                                             ; preds = %mmbit_mask_index.exit.i.i
  %1231 = add i32 %.044.i.i, 1
  %1232 = load i64, ptr %.047.i.i, align 8
  %notmask478 = shl nsw i64 -1, %1226
  %1233 = xor i64 %notmask478, -1
  %1234 = and i64 %1232, %1233
  %1235 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1234)
  %1236 = trunc nuw nsw i64 %1235 to i32
  %1237 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 8
  %1238 = load i32, ptr %1237, align 8
  %1239 = add i32 %1238, %1236
  %1240 = zext i32 %1239 to i64
  %1241 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %557, i64 %1240
  %1242 = zext i32 %1231 to i64
  %1243 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1242
  %1244 = load i32, ptr %1243, align 4
  %1245 = zext i32 %1244 to i64
  %1246 = shl nuw nsw i64 %1245, 3
  %1247 = getelementptr inbounds nuw i8, ptr %547, i64 %1246
  %1248 = zext i32 %1229 to i64
  %1249 = shl nuw nsw i64 %1248, 3
  %1250 = getelementptr inbounds nuw i8, ptr %1247, i64 %1249
  %1251 = load i64, ptr %1250, align 1
  %1252 = load i64, ptr %1241, align 8
  %1253 = and i64 %1252, %1251
  %1254 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %4, i64 %1242
  store i64 %1253, ptr %1254, align 16
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  store i32 %1239, ptr %1255, align 8
  br label %.backedge1073

.backedge1073:                                    ; preds = %1230, %1258
  %.047.i.i.be = phi ptr [ %1269, %1258 ], [ %1241, %1230 ]
  %.044.i.i.be = phi i32 [ %1259, %1258 ], [ %1231, %1230 ]
  %.039.i.i.be = phi i32 [ %1260, %1258 ], [ %1229, %1230 ]
  br label %1222

1256:                                             ; preds = %1222
  %1257 = icmp eq i32 %.044.i.i, 0
  br i1 %1257, label %._crit_edge642, label %1258

1258:                                             ; preds = %1256
  %1259 = add i32 %.044.i.i, -1
  %1260 = lshr i32 %.039.i.i, 6
  %1261 = zext i32 %1259 to i64
  %1262 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %4, i64 %1261
  %1263 = load i64, ptr %1262, align 16
  %1264 = add i64 %1263, -1
  %1265 = and i64 %1264, %1263
  store i64 %1265, ptr %1262, align 16
  %1266 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  %1267 = load i32, ptr %1266, align 8
  %1268 = zext i32 %1267 to i64
  %1269 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %557, i64 %1268
  br label %.backedge1073

.lr.ph631.mmbit_sparse_iter_next.exit.loopexit498_crit_edge: ; preds = %.lr.ph631
  %.promoted635 = load i32, ptr %728, align 8
  br label %mmbit_sparse_iter_next.exit.loopexit498

mmbit_sparse_iter_next.exit.loopexit498:          ; preds = %1163, %.lr.ph631.mmbit_sparse_iter_next.exit.loopexit498_crit_edge
  %.lcssa996 = phi i32 [ %.promoted635, %.lr.ph631.mmbit_sparse_iter_next.exit.loopexit498_crit_edge ], [ %1173, %1163 ]
  store i32 %.lcssa996, ptr %728, align 8
  br label %._crit_edge642

mmbit_sparse_iter_next.exit:                      ; preds = %mmbit_mask_index.exit.i.i, %1145, %1159
  %.0.i166 = phi i32 [ %1162, %1159 ], [ %1147, %1145 ], [ %1229, %mmbit_mask_index.exit.i.i ]
  %.not78.i = icmp eq i32 %.0.i166, -1
  br i1 %.not78.i, label %._crit_edge642, label %729

._crit_edge642:                                   ; preds = %642, %689, %1141, %mmbit_sparse_iter_next.exit, %1256, %mmbit_sparse_iter_next.exit.loopexit498, %590, %645, %mmbit_get_flat_block.exit, %mmbit_sparse_iter_begin.exit
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #7
  br label %runEagerPrefixesBlock.exit

runEagerPrefixesBlock.exit:                       ; preds = %539, %._crit_edge642
  %1270 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1271 = load i32, ptr %1270, align 8
  %.not.i226 = icmp eq i32 %1271, 0
  %1272 = zext i32 %1271 to i64
  %1273 = getelementptr inbounds nuw i8, ptr %0, i64 %1272
  %.not.i45479 = icmp eq ptr %0, null
  %.not.i45 = or i1 %.not.i45479, %.not.i226
  br i1 %.not.i45, label %roseBlockAnchored.exit.thread, label %1274

1274:                                             ; preds = %runEagerPrefixesBlock.exit
  %1275 = load i64, ptr %5, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %1277 = load i32, ptr %1276, align 4
  %.not14.i = icmp ne i32 %1277, -1
  %1278 = zext i32 %1277 to i64
  %1279 = icmp ugt i64 %1275, %1278
  %or.cond.i = select i1 %.not14.i, i1 %1279, i1 false
  br i1 %or.cond.i, label %roseBlockAnchored.exit.thread, label %1280

1280:                                             ; preds = %1274
  %1281 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1282 = load i32, ptr %1281, align 8
  %1283 = zext i32 %1282 to i64
  %1284 = icmp ult i64 %1275, %1283
  br i1 %1284, label %roseBlockAnchored.exit.thread, label %1285

1285:                                             ; preds = %1280
  %1286 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %1287 = load ptr, ptr %1286, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %1289 = load i32, ptr %1288, align 4
  %1290 = zext i32 %1289 to i64
  %..i228 = tail call i64 @llvm.umin.i64(i64 %1275, i64 %1290)
  br label %1291

1291:                                             ; preds = %1306, %1285
  %.028.i = phi ptr [ %1273, %1285 ], [ %1309, %1306 ]
  %1292 = getelementptr inbounds nuw i8, ptr %.028.i, i64 64
  %1293 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %1294 = load i32, ptr %1293, align 8
  %1295 = zext i32 %1294 to i64
  %.not.i229 = icmp ult i64 %1275, %1295
  br i1 %.not.i229, label %1306, label %1296

1296:                                             ; preds = %1291
  %1297 = sub nsw i64 %..i228, %1295
  %1298 = getelementptr inbounds nuw i8, ptr %1287, i64 %1295
  %1299 = getelementptr inbounds nuw i8, ptr %.028.i, i64 72
  %1300 = load i8, ptr %1299, align 8
  %1301 = icmp eq i8 %1300, 6
  br i1 %1301, label %1302, label %1304

1302:                                             ; preds = %1296
  %1303 = tail call signext i8 @nfaExecMcClellan8_B(ptr noundef nonnull %1292, i64 noundef %1295, ptr noundef %1298, i64 noundef %1297, ptr noundef nonnull @roseAnchoredCallback, ptr noundef %1) #7
  br label %1306

1304:                                             ; preds = %1296
  %1305 = tail call signext i8 @nfaExecMcClellan16_B(ptr noundef nonnull %1292, i64 noundef %1295, ptr noundef %1298, i64 noundef %1297, ptr noundef nonnull @roseAnchoredCallback, ptr noundef %1) #7
  br label %1306

1306:                                             ; preds = %1304, %1302, %1291
  %1307 = load i32, ptr %.028.i, align 64
  %.not33.i230 = icmp eq i32 %1307, 0
  %1308 = zext i32 %1307 to i64
  %1309 = getelementptr inbounds nuw i8, ptr %.028.i, i64 %1308
  br i1 %.not33.i230, label %roseBlockAnchored.exit, label %1291

roseBlockAnchored.exit:                           ; preds = %1306
  %1310 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %1311 = load i8, ptr %1310, align 8
  %1312 = and i8 %1311, 11
  %.not38 = icmp eq i8 %1312, 0
  br i1 %.not38, label %roseBlockAnchored.exit.thread, label %cleanUpDelayed.exit.thread

roseBlockAnchored.exit.thread:                    ; preds = %1280, %1274, %runEagerPrefixesBlock.exit, %roseBlockAnchored.exit
  %1313 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1314 = load i32, ptr %1313, align 8
  %.not.i232 = icmp eq i32 %1314, 0
  %1315 = zext i32 %1314 to i64
  %1316 = getelementptr inbounds nuw i8, ptr %0, i64 %1315
  %.not.i47 = or i1 %.not.i45479, %.not.i232
  br i1 %.not.i47, label %roseBlockFloating.exit.thread, label %1317

1317:                                             ; preds = %roseBlockAnchored.exit.thread
  %1318 = load i64, ptr %5, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %1320 = load i8, ptr %1319, align 1
  %.not38.i = icmp eq i8 %1320, 0
  br i1 %.not38.i, label %roseHasInFlightMatches.exit.thread, label %1321

1321:                                             ; preds = %1317
  %1322 = load ptr, ptr %15, align 8
  %1323 = load i64, ptr %79, align 16
  %.not.i234 = icmp eq i64 %1323, 0
  br i1 %.not.i234, label %1324, label %roseHasInFlightMatches.exit.thread

1324:                                             ; preds = %1321
  %1325 = load i32, ptr %75, align 16
  %.not4.i = icmp eq i32 %1325, 0
  br i1 %.not4.i, label %1326, label %roseHasInFlightMatches.exit.thread

1326:                                             ; preds = %1324
  %.ptr661 = getelementptr inbounds nuw i8, ptr %1322, i64 1
  %1327 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1328 = load i32, ptr %1327, align 8
  %.not.i237 = icmp eq i32 %1328, 0
  br i1 %.not.i237, label %roseBlockFloating.exit.thread, label %1329

1329:                                             ; preds = %1326
  %1330 = icmp ugt i32 %1328, 256
  br i1 %1330, label %1363, label %1331

1331:                                             ; preds = %1329
  %1332 = icmp samesign ult i32 %1328, 65
  %1333 = add nuw nsw i32 %1328, 7
  %1334 = lshr i32 %1333, 3
  br i1 %1332, label %1335, label %.lr.ph646.preheader

1335:                                             ; preds = %1331
  switch i32 %1334, label %1350 [
    i32 1, label %1336
    i32 2, label %1339
    i32 3, label %1342
    i32 4, label %1342
  ]

1336:                                             ; preds = %1335
  %1337 = load i8, ptr %.ptr661, align 1
  %1338 = zext i8 %1337 to i64
  br label %mmbit_any.exit

1339:                                             ; preds = %1335
  %1340 = load i16, ptr %.ptr661, align 1
  %1341 = zext i16 %1340 to i64
  br label %mmbit_any.exit

1342:                                             ; preds = %1335, %1335
  %1343 = zext nneg i32 %1334 to i64
  %1344 = getelementptr inbounds nuw i8, ptr %.ptr661, i64 %1343
  %1345 = getelementptr inbounds i8, ptr %1344, i64 -4
  %.0.copyload2.i.i256 = load i32, ptr %1345, align 1
  %1346 = and i32 %1333, 248
  %1347 = sub nsw i32 32, %1346
  %1348 = lshr i32 %.0.copyload2.i.i256, %1347
  %1349 = zext i32 %1348 to i64
  br label %mmbit_any.exit

1350:                                             ; preds = %1335
  %1351 = zext nneg i32 %1334 to i64
  %1352 = getelementptr inbounds nuw i8, ptr %.ptr661, i64 %1351
  %1353 = getelementptr inbounds i8, ptr %1352, i64 -8
  %.0.copyload.i.i259 = load i64, ptr %1353, align 1
  %1354 = shl nuw nsw i64 %1351, 3
  %1355 = sub nuw nsw i64 64, %1354
  %1356 = lshr i64 %.0.copyload.i.i259, %1355
  br label %mmbit_any.exit

.lr.ph646.preheader:                              ; preds = %1331
  %1357 = zext nneg i32 %1334 to i64
  %1358 = getelementptr i8, ptr %1322, i64 %1357
  %.ptr663 = getelementptr i8, ptr %1358, i64 -7
  br label %.lr.ph646

1359:                                             ; preds = %.lr.ph646
  %1360 = getelementptr inbounds nuw i8, ptr %.013.i251644, i64 8
  %.not14.i252 = icmp ult ptr %1360, %.ptr663
  br i1 %.not14.i252, label %.lr.ph646, label %.critedge.i253

.lr.ph646:                                        ; preds = %.lr.ph646.preheader, %1359
  %.013.i251644 = phi ptr [ %1360, %1359 ], [ %.ptr661, %.lr.ph646.preheader ]
  %1361 = load i64, ptr %.013.i251644, align 1
  %.not.i255 = icmp eq i64 %1361, 0
  br i1 %.not.i255, label %1359, label %roseHasInFlightMatches.exit.thread

.critedge.i253:                                   ; preds = %1359
  %1362 = load i64, ptr %.ptr663, align 1
  br label %mmbit_any.exit

1363:                                             ; preds = %1329
  %1364 = load i64, ptr %.ptr661, align 1
  br label %mmbit_any.exit

mmbit_any.exit:                                   ; preds = %1336, %1339, %1342, %1350, %.critedge.i253, %1363
  %.0.i238.in.in = phi i64 [ %1364, %1363 ], [ %1362, %.critedge.i253 ], [ %1356, %1350 ], [ %1338, %1336 ], [ %1341, %1339 ], [ %1349, %1342 ]
  %.0.i238.in.in.fr = freeze i64 %.0.i238.in.in
  %.0.i238.in.not = icmp eq i64 %.0.i238.in.in.fr, 0
  br i1 %.0.i238.in.not, label %roseBlockFloating.exit.thread, label %roseHasInFlightMatches.exit.thread

roseHasInFlightMatches.exit.thread:               ; preds = %.lr.ph646, %mmbit_any.exit, %1324, %1321, %1317
  %1365 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1366 = load i32, ptr %1365, align 8
  %.not40.i = icmp ne i32 %1366, -1
  %1367 = zext i32 %1366 to i64
  %1368 = icmp ugt i64 %1318, %1367
  %or.cond.i48 = select i1 %.not40.i, i1 %1368, i1 false
  br i1 %or.cond.i48, label %roseBlockFloating.exit.thread, label %1369

1369:                                             ; preds = %roseHasInFlightMatches.exit.thread
  %1370 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %1371 = load i32, ptr %1370, align 4
  %1372 = zext i32 %1371 to i64
  %1373 = icmp ult i64 %1318, %1372
  br i1 %1373, label %roseBlockFloating.exit.thread, label %1374

1374:                                             ; preds = %1369
  %1375 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1376 = load i32, ptr %1375, align 4
  %.not41.i = icmp eq i32 %1376, -1
  %1377 = zext i32 %1376 to i64
  %..i = tail call i64 @llvm.umin.i64(i64 %1318, i64 %1377)
  %.0.i49 = select i1 %.not41.i, i64 %1318, i64 %..i
  %1378 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1379 = load i32, ptr %1378, align 8
  %1380 = zext i32 %1379 to i64
  %.not42.i = icmp ugt i64 %.0.i49, %1380
  br i1 %.not42.i, label %roseBlockFloating.exit, label %roseBlockFloating.exit.thread

roseBlockFloating.exit:                           ; preds = %1374
  %1381 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %1382 = load ptr, ptr %1381, align 8
  %1383 = load i64, ptr %71, align 8
  %1384 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1385 = load i64, ptr %1384, align 8
  %1386 = and i64 %1385, %1383
  %1387 = tail call i32 @hwlmExec(ptr noundef nonnull %1316, ptr noundef %1382, i64 noundef %.0.i49, i64 noundef %1380, ptr noundef nonnull @roseFloatingCallback, ptr noundef nonnull %1, i64 noundef %1386) #7
  %1388 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %1389 = load i8, ptr %1388, align 8
  %1390 = and i8 %1389, 11
  %.not39 = icmp eq i8 %1390, 0
  br i1 %.not39, label %roseBlockFloating.exit.thread, label %cleanUpDelayed.exit.thread

roseBlockFloating.exit.thread:                    ; preds = %1326, %mmbit_any.exit, %1374, %1369, %roseHasInFlightMatches.exit.thread, %roseBlockAnchored.exit.thread, %roseBlockFloating.exit, %init_outfixes_for_block.exit.thread
  %1391 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %1392 = load i8, ptr %1391, align 8
  %1393 = and i8 %1392, 11
  %.not.i50 = icmp eq i8 %1393, 0
  br i1 %.not.i50, label %1394, label %cleanUpDelayed.exit.thread

1394:                                             ; preds = %roseBlockFloating.exit.thread
  %1395 = load i64, ptr %73, align 8
  %1396 = icmp eq i64 %1395, %6
  %.pre801 = load i32, ptr %75, align 8
  br i1 %1396, label %flushQueuedLiterals.exit.thread, label %1397

1397:                                             ; preds = %1394
  %.not.i261 = icmp eq i32 %.pre801, 0
  br i1 %.not.i261, label %1398, label %flushQueuedLiterals.exit

1398:                                             ; preds = %1397
  %1399 = load i64, ptr %79, align 16
  %.not11.i = icmp eq i64 %1399, 0
  br i1 %.not11.i, label %flushQueuedLiterals.exit.thread.thread, label %flushQueuedLiterals.exit

flushQueuedLiterals.exit:                         ; preds = %1397, %1398
  %1400 = tail call i64 @flushQueuedLiterals_i(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %6) #7
  %1401 = icmp eq i64 %1400, 0
  br i1 %1401, label %cleanUpDelayed.exit.thread, label %flushQueuedLiterals.exit.flushQueuedLiterals.exit.thread_crit_edge

flushQueuedLiterals.exit.flushQueuedLiterals.exit.thread_crit_edge: ; preds = %flushQueuedLiterals.exit
  %.pre800 = load i32, ptr %75, align 8
  br label %flushQueuedLiterals.exit.thread

flushQueuedLiterals.exit.thread:                  ; preds = %flushQueuedLiterals.exit.flushQueuedLiterals.exit.thread_crit_edge, %1394
  %1402 = phi i32 [ %.pre800, %flushQueuedLiterals.exit.flushQueuedLiterals.exit.thread_crit_edge ], [ %.pre801, %1394 ]
  %.not12.i = icmp eq i32 %1402, 0
  br i1 %.not12.i, label %flushQueuedLiterals.exit.thread.thread, label %1403

1403:                                             ; preds = %flushQueuedLiterals.exit.thread
  %1404 = load i8, ptr %1391, align 8
  %1405 = or i8 %1404, 4
  br label %1408

flushQueuedLiterals.exit.thread.thread:           ; preds = %1398, %flushQueuedLiterals.exit.thread
  %1406 = load i8, ptr %1391, align 8
  %1407 = and i8 %1406, -5
  br label %1408

1408:                                             ; preds = %flushQueuedLiterals.exit.thread.thread, %1403
  %storemerge = phi i8 [ %1405, %1403 ], [ %1407, %flushQueuedLiterals.exit.thread.thread ]
  store i8 %storemerge, ptr %1391, align 8
  store i32 0, ptr %75, align 8
  store i64 0, ptr %73, align 8
  %1409 = load i64, ptr %76, align 8
  %.not.i52 = icmp ugt i64 %6, %1409
  br i1 %.not.i52, label %1410, label %roseCatchUpTo.exit

1410:                                             ; preds = %1408
  %1411 = load ptr, ptr %15, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %1413 = load i64, ptr %1412, align 8
  %1414 = sub i64 %6, %1413
  %1415 = load i64, ptr %77, align 32
  %.not25.i = icmp ugt i64 %6, %1415
  br i1 %.not25.i, label %1458, label %1416

1416:                                             ; preds = %1410
  %1417 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %1418 = load i32, ptr %1417, align 4
  %.not.i266 = icmp eq i32 %1418, 0
  br i1 %.not.i266, label %canSkipCatchUpMPV.exit.thread424, label %1419

1419:                                             ; preds = %1416
  %1420 = load i64, ptr %78, align 8
  %1421 = icmp ult i64 %6, %1420
  br i1 %1421, label %canSkipCatchUpMPV.exit.thread424, label %1422

1422:                                             ; preds = %1419
  %1423 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1424 = load i32, ptr %1423, align 4
  %1425 = zext i32 %1424 to i64
  %1426 = getelementptr inbounds nuw i8, ptr %1411, i64 %1425
  %1427 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %1428 = load i32, ptr %1427, align 4
  %1429 = icmp ugt i32 %1428, 256
  br i1 %1429, label %1430, label %canSkipCatchUpMPV.exit

1430:                                             ; preds = %1422
  %1431 = add i32 %1428, -1
  %1432 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1431, i1 true)
  %1433 = zext nneg i32 %1432 to i64
  %1434 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1433
  %1435 = load i8, ptr %1434, align 1
  %1436 = zext i8 %1435 to i32
  br label %1437

1437:                                             ; preds = %1446, %1430
  %.014.i271 = phi i32 [ 0, %1430 ], [ %1447, %1446 ]
  %1438 = zext nneg i32 %.014.i271 to i64
  %1439 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1438
  %1440 = load i32, ptr %1439, align 4
  %1441 = zext i32 %1440 to i64
  %1442 = shl nuw nsw i64 %1441, 3
  %1443 = getelementptr inbounds nuw i8, ptr %1426, i64 %1442
  %1444 = load i64, ptr %1443, align 1
  %1445 = and i64 %1444, 1
  %.not.not.i272 = icmp eq i64 %1445, 0
  br i1 %.not.not.i272, label %canSkipCatchUpMPV.exit.thread424, label %1446

1446:                                             ; preds = %1437
  %1447 = add nuw nsw i32 %.014.i271, 1
  %.not.i273 = icmp eq i32 %.014.i271, %1436
  br i1 %.not.i273, label %canSkipCatchUpMPV.exit.thread420, label %1437

canSkipCatchUpMPV.exit:                           ; preds = %1422
  %1448 = load i8, ptr %1426, align 1
  %1449 = and i8 %1448, 1
  %.not.i263.not = icmp eq i8 %1449, 0
  br i1 %.not.i263.not, label %canSkipCatchUpMPV.exit.thread424, label %canSkipCatchUpMPV.exit.thread420

canSkipCatchUpMPV.exit.thread424:                 ; preds = %1437, %1419, %1416, %canSkipCatchUpMPV.exit
  %1450 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %1451 = load i32, ptr %1450, align 4
  %.not14.i264 = icmp eq i32 %1451, 0
  br i1 %.not14.i264, label %1455, label %1452

1452:                                             ; preds = %canSkipCatchUpMPV.exit.thread424
  %1453 = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %6) #7
  %1454 = icmp eq i32 %1453, 0
  br i1 %1454, label %roseCatchUpTo.exit, label %._crit_edge802

._crit_edge802:                                   ; preds = %1452
  %.pre803 = load i64, ptr %77, align 8
  br label %1455

1455:                                             ; preds = %._crit_edge802, %canSkipCatchUpMPV.exit.thread424
  %1456 = phi i64 [ %.pre803, %._crit_edge802 ], [ %1415, %canSkipCatchUpMPV.exit.thread424 ]
  store i64 %6, ptr %76, align 8
  %..i268 = tail call i64 @llvm.umax.i64(i64 %1456, i64 %6)
  store i64 %..i268, ptr %77, align 8
  br label %roseCatchUpTo.exit

canSkipCatchUpMPV.exit.thread420:                 ; preds = %1446, %canSkipCatchUpMPV.exit
  %1457 = tail call i64 @roseCatchUpMPV_i(ptr noundef %0, i64 noundef %1414, ptr noundef %1) #7
  br label %roseCatchUpTo.exit

1458:                                             ; preds = %1410
  %1459 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %1460 = load i32, ptr %1459, align 4
  %.not26.i = icmp eq i32 %1460, 0
  br i1 %.not26.i, label %1502, label %1461

1461:                                             ; preds = %1458
  %1462 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1463 = load i32, ptr %1462, align 4
  %1464 = zext i32 %1463 to i64
  %1465 = getelementptr inbounds nuw i8, ptr %1411, i64 %1464
  %1466 = icmp ugt i32 %1460, 256
  br i1 %1466, label %1500, label %1467

1467:                                             ; preds = %1461
  %1468 = icmp samesign ult i32 %1460, 65
  %1469 = add nuw nsw i32 %1460, 7
  %1470 = lshr i32 %1469, 3
  br i1 %1468, label %1471, label %.lr.ph650.preheader

1471:                                             ; preds = %1467
  switch i32 %1470, label %1486 [
    i32 1, label %1472
    i32 2, label %1475
    i32 3, label %1478
    i32 4, label %1478
  ]

1472:                                             ; preds = %1471
  %1473 = load i8, ptr %1465, align 1
  %1474 = zext i8 %1473 to i64
  br label %mmbit_any.exit242

1475:                                             ; preds = %1471
  %1476 = load i16, ptr %1465, align 1
  %1477 = zext i16 %1476 to i64
  br label %mmbit_any.exit242

1478:                                             ; preds = %1471, %1471
  %1479 = zext nneg i32 %1470 to i64
  %1480 = getelementptr inbounds nuw i8, ptr %1465, i64 %1479
  %1481 = getelementptr inbounds i8, ptr %1480, i64 -4
  %.0.copyload2.i.i247 = load i32, ptr %1481, align 1
  %1482 = and i32 %1469, 248
  %1483 = sub nsw i32 32, %1482
  %1484 = lshr i32 %.0.copyload2.i.i247, %1483
  %1485 = zext i32 %1484 to i64
  br label %mmbit_any.exit242

1486:                                             ; preds = %1471
  %1487 = zext nneg i32 %1470 to i64
  %1488 = getelementptr inbounds nuw i8, ptr %1465, i64 %1487
  %1489 = getelementptr inbounds i8, ptr %1488, i64 -8
  %.0.copyload.i.i250 = load i64, ptr %1489, align 1
  %1490 = shl nuw nsw i64 %1487, 3
  %1491 = sub nuw nsw i64 64, %1490
  %1492 = lshr i64 %.0.copyload.i.i250, %1491
  br label %mmbit_any.exit242

.lr.ph650.preheader:                              ; preds = %1467
  %1493 = zext nneg i32 %1470 to i64
  %1494 = getelementptr inbounds nuw i8, ptr %1465, i64 %1493
  %1495 = getelementptr inbounds i8, ptr %1494, i64 -8
  br label %.lr.ph650

1496:                                             ; preds = %.lr.ph650
  %1497 = getelementptr inbounds nuw i8, ptr %.013.i243648, i64 8
  %.not14.i244 = icmp ult ptr %1497, %1495
  br i1 %.not14.i244, label %.lr.ph650, label %.critedge.i245

.lr.ph650:                                        ; preds = %.lr.ph650.preheader, %1496
  %.013.i243648 = phi ptr [ %1497, %1496 ], [ %1465, %.lr.ph650.preheader ]
  %1498 = load i64, ptr %.013.i243648, align 1
  %.not.i246 = icmp eq i64 %1498, 0
  br i1 %.not.i246, label %1496, label %mmbit_any.exit242.thread

.critedge.i245:                                   ; preds = %1496
  %1499 = load i64, ptr %1495, align 1
  br label %mmbit_any.exit242

1500:                                             ; preds = %1461
  %1501 = load i64, ptr %1465, align 1
  br label %mmbit_any.exit242

mmbit_any.exit242:                                ; preds = %1472, %1475, %1478, %1486, %.critedge.i245, %1500
  %.0.i241.in.in = phi i64 [ %1501, %1500 ], [ %1499, %.critedge.i245 ], [ %1492, %1486 ], [ %1474, %1472 ], [ %1477, %1475 ], [ %1485, %1478 ]
  %.0.i241.in.not = icmp eq i64 %.0.i241.in.in, 0
  br i1 %.0.i241.in.not, label %1502, label %mmbit_any.exit242.thread

1502:                                             ; preds = %mmbit_any.exit242, %1458
  %1503 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %1504 = load i32, ptr %1503, align 4
  %.not28.i = icmp eq i32 %1504, 0
  br i1 %.not28.i, label %1508, label %1505

1505:                                             ; preds = %1502
  %1506 = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %6) #7
  %1507 = icmp eq i32 %1506, 0
  br i1 %1507, label %roseCatchUpTo.exit, label %1508

1508:                                             ; preds = %1505, %1502
  store i64 %6, ptr %76, align 8
  store i64 %6, ptr %77, align 8
  br label %roseCatchUpTo.exit

mmbit_any.exit242.thread:                         ; preds = %.lr.ph650, %mmbit_any.exit242
  %1509 = tail call i64 @roseCatchUpAll(i64 noundef %1414, ptr noundef %1) #7
  br label %roseCatchUpTo.exit

roseCatchUpTo.exit:                               ; preds = %canSkipCatchUpMPV.exit.thread420, %1455, %1452, %1408, %1505, %1508, %mmbit_any.exit242.thread
  %1510 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %1511 = load i8, ptr %1510, align 2
  %.not40 = icmp eq i8 %1511, 0
  br i1 %.not40, label %cleanUpDelayed.exit.thread, label %1512

1512:                                             ; preds = %roseCatchUpTo.exit
  %1513 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1514 = load i32, ptr %1513, align 8
  %.not41 = icmp eq i32 %1514, 0
  br i1 %.not41, label %cleanUpDelayed.exit.thread, label %1515

1515:                                             ; preds = %1512
  %1516 = load i8, ptr %1391, align 8
  %1517 = and i8 %1516, 11
  %.not42 = icmp eq i8 %1517, 0
  br i1 %.not42, label %1518, label %cleanUpDelayed.exit.thread

1518:                                             ; preds = %1515
  %1519 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %1520 = load i32, ptr %1519, align 4
  %.not.i275 = icmp eq i32 %1520, 0
  br i1 %.not.i275, label %roseFlushLastByteHistory.exit, label %1521

1521:                                             ; preds = %1518
  %1522 = load i64, ptr %74, align 8
  %1523 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %1524 = load i64, ptr %1523, align 8
  %1525 = load i64, ptr %5, align 8
  %1526 = add i64 %1525, %1524
  %1527 = icmp ne i64 %1522, %1526
  %.not16.i = icmp eq i64 %6, %1526
  %or.cond.i276 = and i1 %1527, %.not16.i
  br i1 %or.cond.i276, label %1528, label %roseFlushLastByteHistory.exit

1528:                                             ; preds = %1521
  %1529 = zext i32 %1520 to i64
  %1530 = getelementptr inbounds nuw i8, ptr %0, i64 %1529
  %1531 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1532 = load i32, ptr %1531, align 8
  %1533 = load ptr, ptr %15, align 8
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i64 1
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #7
  %1535 = icmp ugt i32 %1532, 256
  br i1 %1535, label %1686, label %1536

1536:                                             ; preds = %1528
  %1537 = icmp samesign ult i32 %1532, 65
  br i1 %1537, label %1538, label %1601

1538:                                             ; preds = %1536
  %1539 = add nuw nsw i32 %1532, 7
  %1540 = lshr i32 %1539, 3
  switch i32 %1540, label %1559 [
    i32 1, label %mmbit_get_flat_block.exit45.i.thread431
    i32 2, label %mmbit_get_flat_block.exit45.i.thread
    i32 3, label %1551
    i32 4, label %1551
  ]

mmbit_get_flat_block.exit45.i.thread431:          ; preds = %1538
  %1541 = load i8, ptr %1534, align 1
  %1542 = zext i8 %1541 to i64
  %1543 = load i64, ptr %1530, align 8
  %1544 = xor i64 %1543, -1
  %1545 = and i64 %1542, %1544
  br label %1598

mmbit_get_flat_block.exit45.i.thread:             ; preds = %1538
  %1546 = load i16, ptr %1534, align 1
  %1547 = zext i16 %1546 to i64
  %1548 = load i64, ptr %1530, align 8
  %1549 = xor i64 %1548, -1
  %1550 = and i64 %1547, %1549
  br label %1595

1551:                                             ; preds = %1538, %1538
  %1552 = zext nneg i32 %1540 to i64
  %1553 = getelementptr inbounds nuw i8, ptr %1534, i64 %1552
  %1554 = getelementptr inbounds i8, ptr %1553, i64 -4
  %.0.copyload2.i42.i = load i32, ptr %1554, align 1
  %1555 = and i32 %1539, 248
  %1556 = sub nsw i32 32, %1555
  %1557 = lshr i32 %.0.copyload2.i42.i, %1556
  %1558 = zext i32 %1557 to i64
  br label %mmbit_get_flat_block.exit45.i

1559:                                             ; preds = %1538
  %1560 = zext nneg i32 %1540 to i64
  %1561 = getelementptr inbounds nuw i8, ptr %1534, i64 %1560
  %1562 = getelementptr inbounds i8, ptr %1561, i64 -8
  %.0.copyload.i44.i = load i64, ptr %1562, align 1
  %1563 = shl nuw nsw i64 %1560, 3
  %1564 = sub nuw nsw i64 64, %1563
  %1565 = lshr i64 %.0.copyload.i44.i, %1564
  br label %mmbit_get_flat_block.exit45.i

mmbit_get_flat_block.exit45.i:                    ; preds = %1559, %1551
  %.0.i43.i = phi i64 [ %1565, %1559 ], [ %1558, %1551 ]
  %1566 = load i64, ptr %1530, align 8
  %1567 = xor i64 %1566, -1
  %1568 = and i64 %.0.i43.i, %1567
  switch i32 %1540, label %mmbit_sparse_iter_unset.exit [
    i32 8, label %1569
    i32 7, label %1570
    i32 6, label %1578
    i32 5, label %1583
    i32 4, label %1588
    i32 3, label %1590
    i32 2, label %1595
    i32 1, label %1598
  ]

1569:                                             ; preds = %mmbit_get_flat_block.exit45.i
  store i64 %1568, ptr %1534, align 1
  br label %mmbit_sparse_iter_unset.exit

1570:                                             ; preds = %mmbit_get_flat_block.exit45.i
  %1571 = trunc i64 %1568 to i32
  store i32 %1571, ptr %1534, align 1
  %1572 = getelementptr inbounds nuw i8, ptr %1533, i64 5
  %1573 = lshr i64 %1568, 32
  %1574 = trunc i64 %1573 to i16
  store i16 %1574, ptr %1572, align 1
  %1575 = lshr i64 %1568, 48
  %1576 = trunc i64 %1575 to i8
  %1577 = getelementptr inbounds nuw i8, ptr %1533, i64 7
  store i8 %1576, ptr %1577, align 1
  br label %mmbit_sparse_iter_unset.exit

1578:                                             ; preds = %mmbit_get_flat_block.exit45.i
  %1579 = trunc i64 %1568 to i32
  store i32 %1579, ptr %1534, align 1
  %1580 = getelementptr inbounds nuw i8, ptr %1533, i64 5
  %1581 = lshr i64 %1568, 32
  %1582 = trunc i64 %1581 to i16
  store i16 %1582, ptr %1580, align 1
  br label %mmbit_sparse_iter_unset.exit

1583:                                             ; preds = %mmbit_get_flat_block.exit45.i
  %1584 = trunc i64 %1568 to i32
  store i32 %1584, ptr %1534, align 1
  %1585 = lshr i64 %1568, 32
  %1586 = trunc i64 %1585 to i8
  %1587 = getelementptr inbounds nuw i8, ptr %1533, i64 5
  store i8 %1586, ptr %1587, align 1
  br label %mmbit_sparse_iter_unset.exit

1588:                                             ; preds = %mmbit_get_flat_block.exit45.i
  %1589 = trunc i64 %1568 to i32
  store i32 %1589, ptr %1534, align 1
  br label %mmbit_sparse_iter_unset.exit

1590:                                             ; preds = %mmbit_get_flat_block.exit45.i
  %1591 = trunc i64 %1568 to i16
  store i16 %1591, ptr %1534, align 1
  %1592 = lshr i64 %1568, 16
  %1593 = trunc i64 %1592 to i8
  %1594 = getelementptr inbounds nuw i8, ptr %1533, i64 3
  store i8 %1593, ptr %1594, align 1
  br label %mmbit_sparse_iter_unset.exit

1595:                                             ; preds = %mmbit_get_flat_block.exit45.i.thread, %mmbit_get_flat_block.exit45.i
  %1596 = phi i64 [ %1550, %mmbit_get_flat_block.exit45.i.thread ], [ %1568, %mmbit_get_flat_block.exit45.i ]
  %1597 = trunc i64 %1596 to i16
  store i16 %1597, ptr %1534, align 1
  br label %mmbit_sparse_iter_unset.exit

1598:                                             ; preds = %mmbit_get_flat_block.exit45.i.thread431, %mmbit_get_flat_block.exit45.i
  %1599 = phi i64 [ %1545, %mmbit_get_flat_block.exit45.i.thread431 ], [ %1568, %mmbit_get_flat_block.exit45.i ]
  %1600 = trunc i64 %1599 to i8
  store i8 %1600, ptr %1534, align 1
  br label %mmbit_sparse_iter_unset.exit

1601:                                             ; preds = %1536
  %1602 = load i64, ptr %1530, align 8
  %.not.i279651 = icmp eq i64 %1602, 0
  br i1 %.not.i279651, label %mmbit_sparse_iter_unset.exit, label %.lr.ph655

.lr.ph655:                                        ; preds = %1601
  %1603 = getelementptr inbounds nuw i8, ptr %1530, i64 8
  br label %1604

1604:                                             ; preds = %.lr.ph655, %1678
  %.0.i278653 = phi i32 [ 0, %.lr.ph655 ], [ %1685, %1678 ]
  %.038.i652 = phi i64 [ %1602, %.lr.ph655 ], [ %1684, %1678 ]
  %1605 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.038.i652, i1 true)
  %1606 = trunc nuw nsw i64 %1605 to i32
  %1607 = shl nuw nsw i32 %1606, 6
  %narrow.i280 = add nuw nsw i32 %1607, 64
  %1608 = shl nuw nsw i64 %1605, 3
  %1609 = getelementptr inbounds nuw i8, ptr %1534, i64 %1608
  %1610 = load i32, ptr %1603, align 8
  %1611 = add i32 %1610, %.0.i278653
  %1612 = zext i32 %1611 to i64
  %1613 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1530, i64 %1612
  %.not41.not.i = icmp ugt i32 %narrow.i280, %1532
  br i1 %.not41.not.i, label %1614, label %1678

1614:                                             ; preds = %1604
  %1615 = sub nsw i32 %1532, %1607
  %1616 = add nsw i32 %1615, 7
  %1617 = lshr i32 %1616, 3
  switch i32 %1617, label %1636 [
    i32 1, label %mmbit_get_flat_block.exit.i282.thread434
    i32 2, label %mmbit_get_flat_block.exit.i282.thread
    i32 3, label %1628
    i32 4, label %1628
  ]

mmbit_get_flat_block.exit.i282.thread434:         ; preds = %1614
  %1618 = load i8, ptr %1609, align 1
  %1619 = zext i8 %1618 to i64
  %1620 = load i64, ptr %1613, align 8
  %1621 = xor i64 %1620, -1
  %1622 = and i64 %1619, %1621
  br label %1675

mmbit_get_flat_block.exit.i282.thread:            ; preds = %1614
  %1623 = load i16, ptr %1609, align 1
  %1624 = zext i16 %1623 to i64
  %1625 = load i64, ptr %1613, align 8
  %1626 = xor i64 %1625, -1
  %1627 = and i64 %1624, %1626
  br label %1672

1628:                                             ; preds = %1614, %1614
  %1629 = zext nneg i32 %1617 to i64
  %1630 = getelementptr inbounds nuw i8, ptr %1609, i64 %1629
  %1631 = getelementptr inbounds i8, ptr %1630, i64 -4
  %.0.copyload2.i.i281 = load i32, ptr %1631, align 1
  %1632 = and i32 %1616, -8
  %1633 = sub nsw i32 32, %1632
  %1634 = lshr i32 %.0.copyload2.i.i281, %1633
  %1635 = zext i32 %1634 to i64
  br label %mmbit_get_flat_block.exit.i282

1636:                                             ; preds = %1614
  %1637 = zext nneg i32 %1617 to i64
  %1638 = getelementptr inbounds nuw i8, ptr %1609, i64 %1637
  %1639 = getelementptr inbounds i8, ptr %1638, i64 -8
  %.0.copyload.i.i284 = load i64, ptr %1639, align 1
  %1640 = shl nuw nsw i64 %1637, 3
  %1641 = sub nsw i64 64, %1640
  %1642 = lshr i64 %.0.copyload.i.i284, %1641
  br label %mmbit_get_flat_block.exit.i282

mmbit_get_flat_block.exit.i282:                   ; preds = %1636, %1628
  %.0.i.i283 = phi i64 [ %1642, %1636 ], [ %1635, %1628 ]
  %1643 = load i64, ptr %1613, align 8
  %1644 = xor i64 %1643, -1
  %1645 = and i64 %.0.i.i283, %1644
  switch i32 %1617, label %mmbit_sparse_iter_unset.exit [
    i32 8, label %1646
    i32 7, label %1647
    i32 6, label %1655
    i32 5, label %1660
    i32 4, label %1665
    i32 3, label %1667
    i32 2, label %1672
    i32 1, label %1675
  ]

1646:                                             ; preds = %mmbit_get_flat_block.exit.i282
  store i64 %1645, ptr %1609, align 1
  br label %mmbit_sparse_iter_unset.exit

1647:                                             ; preds = %mmbit_get_flat_block.exit.i282
  %1648 = trunc i64 %1645 to i32
  store i32 %1648, ptr %1609, align 1
  %1649 = getelementptr inbounds nuw i8, ptr %1609, i64 4
  %1650 = lshr i64 %1645, 32
  %1651 = trunc i64 %1650 to i16
  store i16 %1651, ptr %1649, align 1
  %1652 = lshr i64 %1645, 48
  %1653 = trunc i64 %1652 to i8
  %1654 = getelementptr inbounds nuw i8, ptr %1609, i64 6
  store i8 %1653, ptr %1654, align 1
  br label %mmbit_sparse_iter_unset.exit

1655:                                             ; preds = %mmbit_get_flat_block.exit.i282
  %1656 = trunc i64 %1645 to i32
  store i32 %1656, ptr %1609, align 1
  %1657 = getelementptr inbounds nuw i8, ptr %1609, i64 4
  %1658 = lshr i64 %1645, 32
  %1659 = trunc i64 %1658 to i16
  store i16 %1659, ptr %1657, align 1
  br label %mmbit_sparse_iter_unset.exit

1660:                                             ; preds = %mmbit_get_flat_block.exit.i282
  %1661 = trunc i64 %1645 to i32
  store i32 %1661, ptr %1609, align 1
  %1662 = lshr i64 %1645, 32
  %1663 = trunc i64 %1662 to i8
  %1664 = getelementptr inbounds nuw i8, ptr %1609, i64 4
  store i8 %1663, ptr %1664, align 1
  br label %mmbit_sparse_iter_unset.exit

1665:                                             ; preds = %mmbit_get_flat_block.exit.i282
  %1666 = trunc i64 %1645 to i32
  store i32 %1666, ptr %1609, align 1
  br label %mmbit_sparse_iter_unset.exit

1667:                                             ; preds = %mmbit_get_flat_block.exit.i282
  %1668 = trunc i64 %1645 to i16
  store i16 %1668, ptr %1609, align 1
  %1669 = lshr i64 %1645, 16
  %1670 = trunc i64 %1669 to i8
  %1671 = getelementptr inbounds nuw i8, ptr %1609, i64 2
  store i8 %1670, ptr %1671, align 1
  br label %mmbit_sparse_iter_unset.exit

1672:                                             ; preds = %mmbit_get_flat_block.exit.i282.thread, %mmbit_get_flat_block.exit.i282
  %1673 = phi i64 [ %1627, %mmbit_get_flat_block.exit.i282.thread ], [ %1645, %mmbit_get_flat_block.exit.i282 ]
  %1674 = trunc i64 %1673 to i16
  store i16 %1674, ptr %1609, align 1
  br label %mmbit_sparse_iter_unset.exit

1675:                                             ; preds = %mmbit_get_flat_block.exit.i282.thread434, %mmbit_get_flat_block.exit.i282
  %1676 = phi i64 [ %1622, %mmbit_get_flat_block.exit.i282.thread434 ], [ %1645, %mmbit_get_flat_block.exit.i282 ]
  %1677 = trunc i64 %1676 to i8
  store i8 %1677, ptr %1609, align 1
  br label %mmbit_sparse_iter_unset.exit

1678:                                             ; preds = %1604
  %1679 = load i64, ptr %1609, align 1
  %1680 = load i64, ptr %1613, align 8
  %1681 = xor i64 %1680, -1
  %1682 = and i64 %1679, %1681
  store i64 %1682, ptr %1609, align 1
  %1683 = add i64 %.038.i652, -1
  %1684 = and i64 %1683, %.038.i652
  %1685 = add i32 %.0.i278653, 1
  %.not.i279 = icmp eq i64 %1684, 0
  br i1 %.not.i279, label %mmbit_sparse_iter_unset.exit, label %1604

1686:                                             ; preds = %1528
  %1687 = load i64, ptr %1534, align 1
  %1688 = load i64, ptr %1530, align 8
  %1689 = and i64 %1688, %1687
  %.not.i285 = icmp eq i64 %1689, 0
  br i1 %.not.i285, label %mmbit_sparse_iter_unset.exit, label %1690

1690:                                             ; preds = %1686
  %1691 = add i32 %1532, -1
  %1692 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1691, i1 true)
  %1693 = zext nneg i32 %1692 to i64
  %1694 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1693
  %1695 = load i8, ptr %1694, align 1
  %1696 = zext i8 %1695 to i32
  store i64 %1689, ptr %3, align 16
  %1697 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %1697, align 8
  br label %1698

1698:                                             ; preds = %.backedge, %1690
  %1699 = phi i64 [ %1689, %1690 ], [ %.be, %.backedge ]
  %.067.i = phi i32 [ 0, %1690 ], [ %.067.i.be, %.backedge ]
  %.065.i = phi i32 [ 0, %1690 ], [ %.065.i.be, %.backedge ]
  %.0.i286 = phi ptr [ %1530, %1690 ], [ %.0.i286.be, %.backedge ]
  %1700 = zext i32 %.067.i to i64
  %.not71.i = icmp eq i64 %1699, 0
  br i1 %.not71.i, label %1745, label %1701

1701:                                             ; preds = %1698
  %1702 = icmp eq i32 %.067.i, %1696
  br i1 %1702, label %1703, label %mmbit_mask_index.exit.i287

1703:                                             ; preds = %1701
  %1704 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1700
  %1705 = load i32, ptr %1704, align 4
  %1706 = zext i32 %1705 to i64
  %1707 = shl nuw nsw i64 %1706, 3
  %1708 = getelementptr inbounds nuw i8, ptr %1534, i64 %1707
  %1709 = zext i32 %.065.i to i64
  %1710 = shl nuw nsw i64 %1709, 3
  %1711 = getelementptr inbounds nuw i8, ptr %1708, i64 %1710
  %1712 = load i64, ptr %1711, align 1
  %1713 = load i64, ptr %.0.i286, align 8
  %1714 = xor i64 %1713, -1
  %1715 = and i64 %1712, %1714
  store i64 %1715, ptr %1711, align 1
  br label %1745

mmbit_mask_index.exit.i287:                       ; preds = %1701
  %1716 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1699, i1 true)
  %1717 = trunc nuw nsw i64 %1716 to i32
  %1718 = shl i32 %.065.i, 6
  %1719 = or disjoint i32 %1718, %1717
  %1720 = add i32 %.067.i, 1
  %1721 = getelementptr inbounds nuw i8, ptr %.0.i286, i64 8
  %1722 = load i32, ptr %1721, align 8
  %1723 = load i64, ptr %.0.i286, align 8
  %notmask481 = shl nsw i64 -1, %1716
  %1724 = xor i64 %notmask481, -1
  %1725 = and i64 %1723, %1724
  %1726 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1725)
  %1727 = trunc nuw nsw i64 %1726 to i32
  %1728 = add i32 %1722, %1727
  %1729 = zext i32 %1728 to i64
  %1730 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1530, i64 %1729
  %1731 = zext i32 %1720 to i64
  %1732 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1731
  %1733 = load i32, ptr %1732, align 4
  %1734 = zext i32 %1733 to i64
  %1735 = shl nuw nsw i64 %1734, 3
  %1736 = getelementptr inbounds nuw i8, ptr %1534, i64 %1735
  %1737 = zext i32 %1719 to i64
  %1738 = shl nuw nsw i64 %1737, 3
  %1739 = getelementptr inbounds nuw i8, ptr %1736, i64 %1738
  %1740 = load i64, ptr %1739, align 1
  %1741 = load i64, ptr %1730, align 8
  %1742 = and i64 %1741, %1740
  %1743 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %3, i64 %1731
  store i64 %1742, ptr %1743, align 16
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 8
  store i32 %1728, ptr %1744, align 8
  br label %.backedge

1745:                                             ; preds = %1703, %1698
  %1746 = icmp eq i32 %.067.i, 0
  br i1 %1746, label %mmbit_sparse_iter_unset.exit, label %1747

1747:                                             ; preds = %1745
  %1748 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1700
  %1749 = load i32, ptr %1748, align 4
  %1750 = zext i32 %1749 to i64
  %1751 = shl nuw nsw i64 %1750, 3
  %1752 = getelementptr inbounds nuw i8, ptr %1534, i64 %1751
  %1753 = zext i32 %.065.i to i64
  %1754 = shl nuw nsw i64 %1753, 3
  %1755 = getelementptr inbounds nuw i8, ptr %1752, i64 %1754
  %1756 = load i64, ptr %1755, align 1
  %1757 = lshr i32 %.065.i, 6
  %1758 = add i32 %.067.i, -1
  %1759 = icmp eq i64 %1756, 0
  %1760 = zext i32 %1758 to i64
  %1761 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %3, i64 %1760
  %1762 = load i64, ptr %1761, align 16
  br i1 %1759, label %1763, label %._crit_edge806

1763:                                             ; preds = %1747
  %1764 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1760
  %1765 = load i32, ptr %1764, align 4
  %1766 = zext i32 %1765 to i64
  %1767 = shl nuw nsw i64 %1766, 3
  %1768 = getelementptr inbounds nuw i8, ptr %1534, i64 %1767
  %1769 = shl nuw nsw i32 %1757, 3
  %1770 = zext nneg i32 %1769 to i64
  %1771 = getelementptr inbounds nuw i8, ptr %1768, i64 %1770
  %1772 = load i64, ptr %1771, align 1
  %neg = sub i64 0, %1762
  %1773 = and i64 %1762, %neg
  %1774 = xor i64 %1773, -1
  %1775 = and i64 %1772, %1774
  store i64 %1775, ptr %1771, align 1
  br label %._crit_edge806

._crit_edge806:                                   ; preds = %1747, %1763
  %1776 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %3, i64 %1760
  %1777 = add i64 %1762, -1
  %1778 = and i64 %1777, %1762
  store i64 %1778, ptr %1776, align 16
  %1779 = getelementptr inbounds nuw i8, ptr %1776, i64 8
  %1780 = load i32, ptr %1779, align 8
  %1781 = zext i32 %1780 to i64
  %1782 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1530, i64 %1781
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge806, %mmbit_mask_index.exit.i287
  %.be = phi i64 [ %1778, %._crit_edge806 ], [ %1742, %mmbit_mask_index.exit.i287 ]
  %.067.i.be = phi i32 [ %1758, %._crit_edge806 ], [ %1720, %mmbit_mask_index.exit.i287 ]
  %.065.i.be = phi i32 [ %1757, %._crit_edge806 ], [ %1719, %mmbit_mask_index.exit.i287 ]
  %.0.i286.be = phi ptr [ %1782, %._crit_edge806 ], [ %1730, %mmbit_mask_index.exit.i287 ]
  br label %1698

mmbit_sparse_iter_unset.exit:                     ; preds = %1678, %1745, %1601, %mmbit_get_flat_block.exit.i282, %1646, %1647, %1655, %1660, %1665, %1667, %1672, %1675, %1686, %mmbit_get_flat_block.exit45.i, %1569, %1570, %1578, %1583, %1588, %1590, %1595, %1598
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #7
  br label %roseFlushLastByteHistory.exit

roseFlushLastByteHistory.exit:                    ; preds = %1518, %1521, %mmbit_sparse_iter_unset.exit
  store i64 %6, ptr %74, align 32
  %1783 = load i32, ptr %1513, align 8
  %1784 = tail call i64 @roseRunProgram(ptr noundef %0, ptr noundef %1, i32 noundef %1783, i64 noundef 0, i64 noundef %6, i8 noundef zeroext 8) #7
  br label %cleanUpDelayed.exit.thread

cleanUpDelayed.exit.thread:                       ; preds = %flushQueuedLiterals.exit, %roseBlockFloating.exit.thread, %1515, %1512, %roseCatchUpTo.exit, %roseBlockFloating.exit, %roseBlockAnchored.exit, %roseFlushLastByteHistory.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @hwlmExec(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @roseCallback(i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare signext i8 @nfaQueueInitState(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @blockInitSufPQ(ptr noundef, ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare i32 @roseNfaAdaptor(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare signext i8 @nfaQueueExecToMatch(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

declare signext i8 @nfaExecMcClellan8_B(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @roseAnchoredCallback(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare signext i8 @nfaExecMcClellan16_B(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @roseFloatingCallback(i64 noundef, i32 noundef, ptr noundef) #2

declare i64 @flushQueuedLiterals_i(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @roseRunFlushCombProgram(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @roseCatchUpAll(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @roseCatchUpMPV_i(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @roseRunProgram(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!6 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!7 = !{!8}
!8 = distinct !{!8, !9, !"pushQueueAt: argument 0"}
!9 = distinct !{!9, !"pushQueueAt"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"pushQueueAt: argument 0"}
!12 = distinct !{!12, !"pushQueueAt"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"pushQueueAt: argument 0"}
!15 = distinct !{!15, !"pushQueueAt"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"pushQueueAt: argument 0"}
!18 = distinct !{!18, !"pushQueueAt"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"pushQueueAt: argument 0"}
!21 = distinct !{!21, !"pushQueueAt"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"pushQueueAt: argument 0"}
!24 = distinct !{!24, !"pushQueueAt"}
