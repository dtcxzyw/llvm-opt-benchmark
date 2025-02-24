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
  %.not648 = icmp eq i32 %36, 0
  br i1 %.not648, label %scatter_u32.exit, label %.lr.ph560.preheader

.lr.ph560.preheader:                              ; preds = %32
  %wide.trip.count759 = zext i32 %36 to i64
  br label %.lr.ph560

.lr.ph560:                                        ; preds = %.lr.ph560.preheader, %.lr.ph560
  %indvars.iv756 = phi i64 [ 0, %.lr.ph560.preheader ], [ %indvars.iv.next757, %.lr.ph560 ]
  %37 = getelementptr inbounds nuw %struct.scatter_unit_u32, ptr %34, i64 %indvars.iv756
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %40, align 1
  %indvars.iv.next757 = add nuw nsw i64 %indvars.iv756, 1
  %exitcond760.not = icmp eq i64 %indvars.iv.next757, %wide.trip.count759
  br i1 %exitcond760.not, label %scatter_u32.exit, label %.lr.ph560

scatter_u32.exit:                                 ; preds = %.lr.ph560, %32, %scatter_u64a.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %44 = load i32, ptr %43, align 4
  %.not29.i = icmp eq i32 %44, 0
  br i1 %.not29.i, label %scatter_u16.exit, label %45

45:                                               ; preds = %scatter_u32.exit
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %49 = load i32, ptr %48, align 4
  %.not649 = icmp eq i32 %49, 0
  br i1 %.not649, label %scatter_u16.exit, label %.lr.ph562.preheader

.lr.ph562.preheader:                              ; preds = %45
  %wide.trip.count764 = zext i32 %49 to i64
  br label %.lr.ph562

.lr.ph562:                                        ; preds = %.lr.ph562.preheader, %.lr.ph562
  %indvars.iv761 = phi i64 [ 0, %.lr.ph562.preheader ], [ %indvars.iv.next762, %.lr.ph562 ]
  %50 = getelementptr inbounds nuw %struct.scatter_unit_u16, ptr %47, i64 %indvars.iv761
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %55 = load i16, ptr %54, align 4
  store i16 %55, ptr %53, align 1
  %indvars.iv.next762 = add nuw nsw i64 %indvars.iv761, 1
  %exitcond765.not = icmp eq i64 %indvars.iv.next762, %wide.trip.count764
  br i1 %exitcond765.not, label %scatter_u16.exit, label %.lr.ph562

scatter_u16.exit:                                 ; preds = %.lr.ph562, %45, %scatter_u32.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %57 = load i32, ptr %56, align 4
  %.not30.i = icmp eq i32 %57, 0
  br i1 %.not30.i, label %scatter.exit, label %58

58:                                               ; preds = %scatter_u16.exit
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %62 = load i32, ptr %61, align 4
  %.not650 = icmp eq i32 %62, 0
  br i1 %.not650, label %scatter.exit, label %.lr.ph564.preheader

.lr.ph564.preheader:                              ; preds = %58
  %wide.trip.count769 = zext i32 %62 to i64
  br label %.lr.ph564

.lr.ph564:                                        ; preds = %.lr.ph564.preheader, %.lr.ph564
  %indvars.iv766 = phi i64 [ 0, %.lr.ph564.preheader ], [ %indvars.iv.next767, %.lr.ph564 ]
  %63 = getelementptr inbounds nuw %struct.scatter_unit_u8, ptr %60, i64 %indvars.iv766
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i8, ptr %64, align 4
  %66 = load i32, ptr %63, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 %67
  store i8 %65, ptr %68, align 1
  %indvars.iv.next767 = add nuw nsw i64 %indvars.iv766, 1
  %exitcond770.not = icmp eq i64 %indvars.iv.next767, %wide.trip.count769
  br i1 %exitcond770.not, label %scatter.exit, label %.lr.ph564

scatter.exit:                                     ; preds = %.lr.ph564, %58, %scatter_u16.exit
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
  switch i8 %102, label %393 [
    i8 0, label %nfaRevAccelCheck.exit
    i8 5, label %103
    i8 6, label %163
    i8 7, label %227
    i8 8, label %288
    i8 9, label %353
    i8 10, label %362
    i8 11, label %372
    i8 12, label %382
  ]

103:                                              ; preds = %100
  %104 = add i64 %95, 1
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 10
  %106 = load i8, ptr %105, align 2
  %107 = zext i8 %106 to i64
  %108 = sub i64 %104, %107
  %109 = icmp ult i64 %108, 16
  br i1 %109, label %393, label %110

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
  br i1 %.not.i63, label %.preheader1150, label %123

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
  br label %.preheader1150

.preheader1150:                                   ; preds = %134, %120
  %.014.i110.idx.ph = phi i64 [ %108, %120 ], [ %.add468, %134 ]
  br label %135

135:                                              ; preds = %.preheader1150, %137
  %.014.i110.idx = phi i64 [ %.014.i110.add, %137 ], [ %.014.i110.idx.ph, %.preheader1150 ]
  %136 = icmp sgt i64 %.014.i110.idx, 15
  br i1 %136, label %137, label %147

137:                                              ; preds = %135
  %.014.i110.add = add nsw i64 %.014.i110.idx, -16
  %.ptr469 = getelementptr inbounds i8, ptr %94, i64 %.014.i110.add
  call void @llvm.assume(i1 true) [ "align"(ptr %.ptr469, i64 16) ]
  %138 = load <16 x i8>, ptr %.ptr469, align 16
  %139 = icmp eq <16 x i8> %114, %138
  %140 = bitcast <16 x i1> %139 to i16
  %.not.i112.not = icmp eq i16 %140, 0
  br i1 %.not.i112.not, label %135, label %rvermSearchAligned.exit, !prof !5

rvermSearchAligned.exit:                          ; preds = %137
  %.014.i110.ptr.le = getelementptr inbounds nuw i8, ptr %94, i64 %.014.i110.idx
  %141 = zext i16 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %.014.i110.ptr.le, i64 15
  %143 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %141, i1 true)
  %144 = zext nneg i32 %143 to i64
  %145 = sub nsw i64 0, %144
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  br label %rvermicelliExec.exit

147:                                              ; preds = %135
  %148 = load <16 x i8>, ptr %94, align 1
  %149 = icmp eq <16 x i8> %114, %148
  %150 = bitcast <16 x i1> %149 to i16
  %.not.i104 = icmp eq i16 %150, 0
  br i1 %.not.i104, label %rvermUnalign.exit, label %151, !prof !5

151:                                              ; preds = %147
  %152 = zext i16 %150 to i32
  %153 = getelementptr inbounds nuw i8, ptr %94, i64 31
  %154 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %152, i1 true)
  %155 = zext nneg i32 %154 to i64
  %156 = sub nsw i64 0, %155
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  br label %rvermUnalign.exit

rvermUnalign.exit:                                ; preds = %147, %151
  %.08.i = phi ptr [ %157, %151 ], [ null, %147 ]
  %.not62.i = icmp eq ptr %.08.i, null
  %158 = getelementptr inbounds i8, ptr %94, i64 -1
  %159 = select i1 %.not62.i, ptr %158, ptr %.08.i
  br label %rvermicelliExec.exit

rvermicelliExec.exit:                             ; preds = %.preheader, %117, %rvermSearchAligned.exit, %.thread, %rvermUnalign.exit
  %.0.i64 = phi ptr [ %159, %rvermUnalign.exit ], [ %146, %rvermSearchAligned.exit ], [ %133, %.thread ], [ %.046.i, %117 ], [ %.046.i, %.preheader ]
  %160 = ptrtoint ptr %.0.i64 to i64
  %161 = sub i64 %107, %115
  %162 = add i64 %161, %160
  br label %393

163:                                              ; preds = %100
  %164 = add i64 %95, 1
  %165 = getelementptr inbounds nuw i8, ptr %92, i64 10
  %166 = load i8, ptr %165, align 2
  %167 = zext i8 %166 to i64
  %168 = sub i64 %164, %167
  %169 = icmp ult i64 %168, 16
  br i1 %169, label %393, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %172 = load i8, ptr %171, align 4
  %.ptr464 = getelementptr inbounds i8, ptr %94, i64 %168
  %173 = insertelement <16 x i8> poison, i8 %172, i64 0
  %174 = shufflevector <16 x i8> %173, <16 x i8> poison, <16 x i32> zeroinitializer
  %175 = ptrtoint ptr %94 to i64
  %176 = icmp slt i64 %168, 16
  br i1 %176, label %.preheader495, label %181

.preheader495:                                    ; preds = %170, %177
  %.pn.i79 = phi ptr [ %.046.i80, %177 ], [ %.ptr464, %170 ]
  %.046.i80 = getelementptr inbounds i8, ptr %.pn.i79, i64 -1
  %.not63.i81 = icmp ult ptr %.046.i80, %94
  br i1 %.not63.i81, label %rvermicelliExec.exit83, label %177

177:                                              ; preds = %.preheader495
  %178 = load i8, ptr %.046.i80, align 1
  %179 = and i8 %178, -33
  %180 = icmp eq i8 %179, %172
  br i1 %180, label %rvermicelliExec.exit83, label %.preheader495

181:                                              ; preds = %170
  %182 = ptrtoint ptr %.ptr464 to i64
  %183 = and i64 %182, 15
  %.not.i68 = icmp eq i64 %183, 0
  br i1 %.not.i68, label %.preheader1153, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %.ptr464, i64 -16
  %186 = load <16 x i8>, ptr %185, align 1
  %187 = and <16 x i8> %186, splat (i8 -33)
  %188 = icmp eq <16 x i8> %174, %187
  %189 = bitcast <16 x i1> %188 to i16
  %.not.i101 = icmp eq i16 %189, 0
  br i1 %.not.i101, label %196, label %.thread314, !prof !5

.thread314:                                       ; preds = %184
  %190 = zext i16 %189 to i32
  %191 = getelementptr inbounds nuw i8, ptr %.ptr464, i64 15
  %192 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %190, i1 true)
  %193 = zext nneg i32 %192 to i64
  %194 = sub nsw i64 0, %193
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  br label %rvermicelliExec.exit83

196:                                              ; preds = %184
  %.add460 = sub nuw nsw i64 %168, %183
  br label %.preheader1153

.preheader1153:                                   ; preds = %196, %181
  %.015.i.idx.ph = phi i64 [ %168, %181 ], [ %.add460, %196 ]
  br label %197

197:                                              ; preds = %.preheader1153, %199
  %.015.i.idx = phi i64 [ %.015.i.add, %199 ], [ %.015.i.idx.ph, %.preheader1153 ]
  %198 = icmp sgt i64 %.015.i.idx, 15
  br i1 %198, label %199, label %210

199:                                              ; preds = %197
  %.015.i.add = add nsw i64 %.015.i.idx, -16
  %.ptr461 = getelementptr inbounds i8, ptr %94, i64 %.015.i.add
  call void @llvm.assume(i1 true) [ "align"(ptr %.ptr461, i64 16) ]
  %200 = load <16 x i8>, ptr %.ptr461, align 16
  %201 = and <16 x i8> %200, splat (i8 -33)
  %202 = icmp eq <16 x i8> %174, %201
  %203 = bitcast <16 x i1> %202 to i16
  %.not.i108 = icmp eq i16 %203, 0
  br i1 %.not.i108, label %197, label %rvermSearchAlignedNocase.exit, !prof !5

rvermSearchAlignedNocase.exit:                    ; preds = %199
  %.015.i.ptr.le = getelementptr inbounds nuw i8, ptr %94, i64 %.015.i.idx
  %204 = zext i16 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %.015.i.ptr.le, i64 15
  %206 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %204, i1 true)
  %207 = zext nneg i32 %206 to i64
  %208 = sub nsw i64 0, %207
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  br label %rvermicelliExec.exit83

210:                                              ; preds = %197
  %211 = load <16 x i8>, ptr %94, align 1
  %212 = and <16 x i8> %211, splat (i8 -33)
  %213 = icmp eq <16 x i8> %174, %212
  %214 = bitcast <16 x i1> %213 to i16
  %.not.i100 = icmp eq i16 %214, 0
  br i1 %.not.i100, label %rvermUnalignNocase.exit, label %215, !prof !5

215:                                              ; preds = %210
  %216 = zext i16 %214 to i32
  %217 = getelementptr inbounds nuw i8, ptr %94, i64 31
  %218 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %216, i1 true)
  %219 = zext nneg i32 %218 to i64
  %220 = sub nsw i64 0, %219
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  br label %rvermUnalignNocase.exit

rvermUnalignNocase.exit:                          ; preds = %210, %215
  %.09.i = phi ptr [ %221, %215 ], [ null, %210 ]
  %.not62.i76 = icmp eq ptr %.09.i, null
  %222 = getelementptr inbounds i8, ptr %94, i64 -1
  %223 = select i1 %.not62.i76, ptr %222, ptr %.09.i
  br label %rvermicelliExec.exit83

rvermicelliExec.exit83:                           ; preds = %.preheader495, %177, %rvermSearchAlignedNocase.exit, %.thread314, %rvermUnalignNocase.exit
  %.0.i73 = phi ptr [ %223, %rvermUnalignNocase.exit ], [ %209, %rvermSearchAlignedNocase.exit ], [ %195, %.thread314 ], [ %.046.i80, %177 ], [ %.046.i80, %.preheader495 ]
  %224 = ptrtoint ptr %.0.i73 to i64
  %225 = sub i64 %167, %175
  %226 = add i64 %225, %224
  br label %393

227:                                              ; preds = %100
  %228 = add i64 %95, 1
  %229 = getelementptr inbounds nuw i8, ptr %92, i64 10
  %230 = load i8, ptr %229, align 2
  %231 = zext i8 %230 to i64
  %232 = sub i64 %228, %231
  %233 = icmp ult i64 %232, 17
  br i1 %233, label %393, label %234

234:                                              ; preds = %227
  %235 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %236 = load i8, ptr %235, align 4
  %237 = getelementptr inbounds nuw i8, ptr %92, i64 13
  %238 = load i8, ptr %237, align 1
  %.ptr456 = getelementptr inbounds i8, ptr %94, i64 %232
  %239 = insertelement <16 x i8> poison, i8 %236, i64 0
  %240 = shufflevector <16 x i8> %239, <16 x i8> poison, <16 x i32> zeroinitializer
  %241 = insertelement <16 x i8> poison, i8 %238, i64 0
  %242 = shufflevector <16 x i8> %241, <16 x i8> poison, <16 x i32> zeroinitializer
  %243 = ptrtoint ptr %.ptr456 to i64
  %244 = and i64 %243, 15
  %.not.i84 = icmp eq i64 %244, 0
  br i1 %.not.i84, label %.preheader1156, label %245

245:                                              ; preds = %234
  %246 = getelementptr inbounds i8, ptr %.ptr456, i64 -16
  %247 = load <16 x i8>, ptr %246, align 1
  %248 = icmp eq <16 x i8> %242, %247
  %249 = icmp eq <16 x i8> %240, %247
  %250 = sext <16 x i1> %249 to <16 x i8>
  %251 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %250, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %252 = icmp slt <16 x i8> %251, zeroinitializer
  %253 = select <16 x i1> %248, <16 x i1> %252, <16 x i1> zeroinitializer
  %254 = bitcast <16 x i1> %253 to i16
  %.not.i116 = icmp eq i16 %254, 0
  br i1 %.not.i116, label %rdvermPrecondition.exit, label %rdvermPrecondition.exit.thread, !prof !5

rdvermPrecondition.exit.thread:                   ; preds = %245
  %255 = zext i16 %254 to i32
  %256 = getelementptr inbounds nuw i8, ptr %.ptr456, i64 15
  %257 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %255, i1 true)
  %258 = zext nneg i32 %257 to i64
  %259 = sub nsw i64 0, %258
  %260 = getelementptr inbounds i8, ptr %256, i64 %259
  br label %rvermicelliDoubleExec.exit

rdvermPrecondition.exit:                          ; preds = %245
  %.add452 = sub nuw nsw i64 %232, %244
  %.ptr457 = getelementptr inbounds i8, ptr %94, i64 %.add452
  %.not41.i86 = icmp sgt i64 %.add452, 0
  br i1 %.not41.i86, label %.preheader1156, label %rvermicelliDoubleExec.exit

.preheader1156:                                   ; preds = %rdvermPrecondition.exit, %234
  %.020.i122.idx.ph = phi i64 [ %232, %234 ], [ %.add452, %rdvermPrecondition.exit ]
  br label %261

261:                                              ; preds = %.preheader1156, %277
  %.020.i122.idx = phi i64 [ %.020.i122.add, %277 ], [ %.020.i122.idx.ph, %.preheader1156 ]
  %.020.i122.ptr = getelementptr inbounds i8, ptr %94, i64 %.020.i122.idx
  %262 = icmp sgt i64 %.020.i122.idx, 16
  br i1 %262, label %263, label %rvermicelliDoubleExec.exit

263:                                              ; preds = %261
  %.020.i122.add = add nsw i64 %.020.i122.idx, -16
  %.ptr453 = getelementptr inbounds i8, ptr %94, i64 %.020.i122.add
  call void @llvm.assume(i1 true) [ "align"(ptr %.ptr453, i64 16) ]
  %264 = load <16 x i8>, ptr %.ptr453, align 16
  %265 = icmp eq <16 x i8> %242, %264
  %266 = icmp eq <16 x i8> %240, %264
  %267 = sext <16 x i1> %266 to <16 x i8>
  %268 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %267, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %269 = icmp slt <16 x i8> %268, zeroinitializer
  %270 = select <16 x i1> %265, <16 x i1> %269, <16 x i1> zeroinitializer
  %271 = bitcast <16 x i1> %270 to i16
  %272 = getelementptr inbounds i8, ptr %.020.i122.ptr, i64 -17
  %273 = load i8, ptr %272, align 1
  %274 = icmp eq i8 %273, %236
  %275 = extractelement <16 x i8> %264, i64 0
  %276 = icmp eq i8 %275, %238
  %or.cond = select i1 %274, i1 %276, i1 false
  br i1 %or.cond, label %.thread334.split.loop.exit571, label %277

277:                                              ; preds = %263
  %.not.i124.not = icmp eq i16 %271, 0
  br i1 %.not.i124.not, label %261, label %.thread334, !prof !6

.thread334.split.loop.exit571:                    ; preds = %263
  %278 = or i16 %271, 1
  br label %.thread334

.thread334:                                       ; preds = %277, %.thread334.split.loop.exit571
  %.018.i331.in = phi i16 [ %278, %.thread334.split.loop.exit571 ], [ %271, %277 ]
  %.018.i331 = zext i16 %.018.i331.in to i32
  %279 = getelementptr inbounds nuw i8, ptr %.020.i122.ptr, i64 15
  %280 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %.018.i331, i1 true)
  %281 = zext nneg i32 %280 to i64
  %282 = sub nsw i64 0, %281
  %283 = getelementptr inbounds i8, ptr %279, i64 %282
  br label %rvermicelliDoubleExec.exit

rvermicelliDoubleExec.exit:                       ; preds = %261, %.thread334, %rdvermPrecondition.exit.thread, %rdvermPrecondition.exit
  %.1.i89 = phi ptr [ %.ptr457, %rdvermPrecondition.exit ], [ %260, %rdvermPrecondition.exit.thread ], [ %283, %.thread334 ], [ %.020.i122.ptr, %261 ]
  %284 = ptrtoint ptr %.1.i89 to i64
  %285 = ptrtoint ptr %94 to i64
  %286 = sub i64 %231, %285
  %287 = add i64 %286, %284
  br label %393

288:                                              ; preds = %100
  %289 = add i64 %95, 1
  %290 = getelementptr inbounds nuw i8, ptr %92, i64 10
  %291 = load i8, ptr %290, align 2
  %292 = zext i8 %291 to i64
  %293 = sub i64 %289, %292
  %294 = icmp ult i64 %293, 17
  br i1 %294, label %393, label %295

295:                                              ; preds = %288
  %296 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %297 = load i8, ptr %296, align 4
  %298 = getelementptr inbounds nuw i8, ptr %92, i64 13
  %299 = load i8, ptr %298, align 1
  %.ptr448 = getelementptr inbounds i8, ptr %94, i64 %293
  %300 = insertelement <16 x i8> poison, i8 %297, i64 0
  %301 = shufflevector <16 x i8> %300, <16 x i8> poison, <16 x i32> zeroinitializer
  %302 = insertelement <16 x i8> poison, i8 %299, i64 0
  %303 = shufflevector <16 x i8> %302, <16 x i8> poison, <16 x i32> zeroinitializer
  %304 = ptrtoint ptr %.ptr448 to i64
  %305 = and i64 %304, 15
  %.not.i90 = icmp eq i64 %305, 0
  br i1 %.not.i90, label %.preheader1162, label %306

306:                                              ; preds = %295
  %307 = getelementptr inbounds i8, ptr %.ptr448, i64 -16
  %308 = load <16 x i8>, ptr %307, align 1
  %309 = and <16 x i8> %308, splat (i8 -33)
  %310 = icmp eq <16 x i8> %303, %309
  %311 = icmp eq <16 x i8> %301, %309
  %312 = sext <16 x i1> %311 to <16 x i8>
  %313 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %312, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %314 = icmp slt <16 x i8> %313, zeroinitializer
  %315 = select <16 x i1> %310, <16 x i1> %314, <16 x i1> zeroinitializer
  %316 = bitcast <16 x i1> %315 to i16
  %.not.i114 = icmp eq i16 %316, 0
  br i1 %.not.i114, label %rdvermPreconditionNocase.exit, label %rdvermPreconditionNocase.exit.thread, !prof !5

rdvermPreconditionNocase.exit.thread:             ; preds = %306
  %317 = zext i16 %316 to i32
  %318 = getelementptr inbounds nuw i8, ptr %.ptr448, i64 15
  %319 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %317, i1 true)
  %320 = zext nneg i32 %319 to i64
  %321 = sub nsw i64 0, %320
  %322 = getelementptr inbounds i8, ptr %318, i64 %321
  br label %rvermicelliDoubleExec.exit99

rdvermPreconditionNocase.exit:                    ; preds = %306
  %.add445 = sub nuw nsw i64 %293, %305
  %.ptr449 = getelementptr inbounds i8, ptr %94, i64 %.add445
  %.not41.i92 = icmp sgt i64 %.add445, 0
  br i1 %.not41.i92, label %.preheader1162, label %rvermicelliDoubleExec.exit99

.preheader1162:                                   ; preds = %rdvermPreconditionNocase.exit, %295
  %.022.i.idx.ph = phi i64 [ %293, %295 ], [ %.add445, %rdvermPreconditionNocase.exit ]
  br label %323

323:                                              ; preds = %.preheader1162, %342
  %.022.i.idx = phi i64 [ %.022.i.add, %342 ], [ %.022.i.idx.ph, %.preheader1162 ]
  %.022.i.ptr = getelementptr inbounds i8, ptr %94, i64 %.022.i.idx
  %324 = icmp sgt i64 %.022.i.idx, 16
  br i1 %324, label %325, label %rvermicelliDoubleExec.exit99

325:                                              ; preds = %323
  %.022.i.add = add nsw i64 %.022.i.idx, -16
  %.ptr = getelementptr inbounds i8, ptr %94, i64 %.022.i.add
  call void @llvm.assume(i1 true) [ "align"(ptr %.ptr, i64 16) ]
  %326 = load <16 x i8>, ptr %.ptr, align 16
  %327 = and <16 x i8> %326, splat (i8 -33)
  %328 = icmp eq <16 x i8> %303, %327
  %329 = icmp eq <16 x i8> %301, %327
  %330 = sext <16 x i1> %329 to <16 x i8>
  %331 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %330, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %332 = icmp slt <16 x i8> %331, zeroinitializer
  %333 = select <16 x i1> %328, <16 x i1> %332, <16 x i1> zeroinitializer
  %334 = bitcast <16 x i1> %333 to i16
  %335 = getelementptr inbounds i8, ptr %.022.i.ptr, i64 -17
  %336 = load i8, ptr %335, align 1
  %337 = and i8 %336, -33
  %338 = icmp eq i8 %337, %297
  %339 = extractelement <16 x i8> %326, i64 0
  %340 = and i8 %339, -33
  %341 = icmp eq i8 %340, %299
  %or.cond923 = select i1 %338, i1 %341, i1 false
  br i1 %or.cond923, label %.thread351.split.loop.exit565, label %342

342:                                              ; preds = %325
  %.not.i119 = icmp eq i16 %334, 0
  br i1 %.not.i119, label %323, label %.thread351, !prof !6

.thread351.split.loop.exit565:                    ; preds = %325
  %343 = or i16 %334, 1
  br label %.thread351

.thread351:                                       ; preds = %342, %.thread351.split.loop.exit565
  %.020.i348.in = phi i16 [ %343, %.thread351.split.loop.exit565 ], [ %334, %342 ]
  %.020.i348 = zext i16 %.020.i348.in to i32
  %344 = getelementptr inbounds nuw i8, ptr %.022.i.ptr, i64 15
  %345 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %.020.i348, i1 true)
  %346 = zext nneg i32 %345 to i64
  %347 = sub nsw i64 0, %346
  %348 = getelementptr inbounds i8, ptr %344, i64 %347
  br label %rvermicelliDoubleExec.exit99

rvermicelliDoubleExec.exit99:                     ; preds = %323, %.thread351, %rdvermPreconditionNocase.exit.thread, %rdvermPreconditionNocase.exit
  %.1.i97 = phi ptr [ %.ptr449, %rdvermPreconditionNocase.exit ], [ %322, %rdvermPreconditionNocase.exit.thread ], [ %348, %.thread351 ], [ %.022.i.ptr, %323 ]
  %349 = ptrtoint ptr %.1.i97 to i64
  %350 = ptrtoint ptr %94 to i64
  %351 = sub i64 %292, %350
  %352 = add i64 %351, %349
  br label %393

353:                                              ; preds = %100
  %354 = getelementptr inbounds nuw i8, ptr %92, i64 10
  %355 = load i8, ptr %354, align 2
  %356 = zext i8 %355 to i64
  %357 = sub i64 %95, %356
  %358 = getelementptr inbounds nuw i8, ptr %94, i64 %357
  %359 = load i8, ptr %358, align 1
  %360 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %361 = load i8, ptr %360, align 4
  %.not65.i = icmp eq i8 %359, %361
  br i1 %.not65.i, label %393, label %nfaRevAccelCheck.exit.thread

362:                                              ; preds = %100
  %363 = getelementptr inbounds nuw i8, ptr %92, i64 10
  %364 = load i8, ptr %363, align 2
  %365 = zext i8 %364 to i64
  %366 = sub i64 %95, %365
  %367 = getelementptr inbounds nuw i8, ptr %94, i64 %366
  %368 = load i8, ptr %367, align 1
  %369 = and i8 %368, -33
  %370 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %371 = load i8, ptr %370, align 4
  %.not64.i = icmp eq i8 %369, %371
  br i1 %.not64.i, label %393, label %nfaRevAccelCheck.exit.thread

372:                                              ; preds = %100
  %373 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %374 = getelementptr inbounds nuw i8, ptr %92, i64 10
  %375 = load i8, ptr %374, align 2
  %376 = zext i8 %375 to i64
  %377 = sub nsw i64 0, %376
  %378 = getelementptr inbounds i8, ptr %373, i64 %377
  %379 = load i16, ptr %378, align 1
  %380 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %381 = load i16, ptr %380, align 4
  %.not63.i = icmp eq i16 %379, %381
  br i1 %.not63.i, label %393, label %nfaRevAccelCheck.exit.thread

382:                                              ; preds = %100
  %383 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %384 = getelementptr inbounds nuw i8, ptr %92, i64 10
  %385 = load i8, ptr %384, align 2
  %386 = zext i8 %385 to i64
  %387 = sub nsw i64 0, %386
  %388 = getelementptr inbounds i8, ptr %383, i64 %387
  %389 = load i16, ptr %388, align 1
  %390 = and i16 %389, -8225
  %391 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %392 = load i16, ptr %391, align 4
  %.not.i61 = icmp eq i16 %390, %392
  br i1 %.not.i61, label %393, label %nfaRevAccelCheck.exit.thread

393:                                              ; preds = %100, %382, %372, %362, %353, %rvermicelliDoubleExec.exit99, %288, %rvermicelliDoubleExec.exit, %227, %rvermicelliExec.exit83, %163, %rvermicelliExec.exit, %103
  %.0.i62 = phi i64 [ %95, %382 ], [ %95, %372 ], [ %95, %362 ], [ %95, %353 ], [ %95, %288 ], [ %352, %rvermicelliDoubleExec.exit99 ], [ %95, %227 ], [ %287, %rvermicelliDoubleExec.exit ], [ %95, %163 ], [ %226, %rvermicelliExec.exit83 ], [ %95, %103 ], [ %162, %rvermicelliExec.exit ], [ %95, %100 ]
  %394 = icmp ult i64 %.0.i62, %98
  br i1 %394, label %nfaRevAccelCheck.exit.thread, label %nfaRevAccelCheck.exit

nfaRevAccelCheck.exit:                            ; preds = %100, %393
  %.0.i60 = phi i64 [ %95, %100 ], [ %.0.i62, %393 ]
  %.not31.i = icmp eq i64 %.0.i60, 0
  br i1 %.not31.i, label %nfaRevAccelCheck.exit.thread, label %395

395:                                              ; preds = %nfaRevAccelCheck.exit
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %397 = load i32, ptr %396, align 4
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr %16, i64 %398
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %401 = load i32, ptr %400, align 4
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %403 = load i32, ptr %402, align 4
  %404 = icmp ugt i32 %401, 256
  br i1 %404, label %408, label %405

405:                                              ; preds = %395
  %406 = load i8, ptr %399, align 1
  %407 = or i8 %406, 1
  store i8 %407, ptr %399, align 1
  br label %mmbit_set_i.exit135

408:                                              ; preds = %395
  %409 = add i32 %401, -1
  %410 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %409, i1 true)
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %411
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i32
  br label %415

415:                                              ; preds = %.thread357, %408
  %.029.i = phi i32 [ 0, %408 ], [ %434, %.thread357 ]
  %416 = zext nneg i32 %.029.i to i64
  %417 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = zext i32 %418 to i64
  %420 = shl nuw nsw i64 %419, 3
  %421 = getelementptr inbounds nuw i8, ptr %399, i64 %420
  %422 = load i8, ptr %421, align 1
  %423 = and i8 %422, 1
  %.not.not.i = icmp eq i8 %423, 0
  br i1 %.not.not.i, label %424, label %.thread357, !prof !5

424:                                              ; preds = %415
  %425 = getelementptr inbounds nuw i8, ptr %399, i64 %420
  %426 = or disjoint i8 %422, 1
  store i8 %426, ptr %425, align 1
  %.not33.i138578 = icmp eq i32 %.029.i, %414
  br i1 %.not33.i138578, label %mmbit_set_i.exit135, label %.lr.ph580

.lr.ph580:                                        ; preds = %424, %.lr.ph580
  %.130.i579 = phi i32 [ %427, %.lr.ph580 ], [ %.029.i, %424 ]
  %427 = add i32 %.130.i579, 1
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = zext i32 %430 to i64
  %432 = shl nuw nsw i64 %431, 3
  %433 = getelementptr inbounds nuw i8, ptr %399, i64 %432
  store i64 1, ptr %433, align 1
  %.not33.i138 = icmp eq i32 %427, %414
  br i1 %.not33.i138, label %mmbit_set_i.exit135, label %.lr.ph580

.thread357:                                       ; preds = %415
  %434 = add nuw nsw i32 %.029.i, 1
  %.not.i136 = icmp eq i32 %.029.i, %414
  br i1 %.not.i136, label %mmbit_set_i.exit135, label %415

mmbit_set_i.exit135:                              ; preds = %.thread357, %.lr.ph580, %424, %405
  %435 = load ptr, ptr %80, align 8
  %436 = icmp ugt i32 %403, 256
  br i1 %436, label %440, label %437

437:                                              ; preds = %mmbit_set_i.exit135
  %438 = load i8, ptr %435, align 1
  %439 = or i8 %438, 1
  store i8 %439, ptr %435, align 1
  br label %mmbit_set_i.exit132

440:                                              ; preds = %mmbit_set_i.exit135
  %441 = add i32 %403, -1
  %442 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %441, i1 true)
  %443 = zext nneg i32 %442 to i64
  %444 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %443
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  br label %447

447:                                              ; preds = %.thread360, %440
  %.029.i139 = phi i32 [ 0, %440 ], [ %466, %.thread360 ]
  %448 = zext nneg i32 %.029.i139 to i64
  %449 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = zext i32 %450 to i64
  %452 = shl nuw nsw i64 %451, 3
  %453 = getelementptr inbounds nuw i8, ptr %435, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = and i8 %454, 1
  %.not.not.i140 = icmp eq i8 %455, 0
  br i1 %.not.not.i140, label %456, label %.thread360, !prof !5

456:                                              ; preds = %447
  %457 = getelementptr inbounds nuw i8, ptr %435, i64 %452
  %458 = or disjoint i8 %454, 1
  store i8 %458, ptr %457, align 1
  %.not33.i145582 = icmp eq i32 %.029.i139, %446
  br i1 %.not33.i145582, label %mmbit_set_i.exit132, label %.lr.ph584

.lr.ph584:                                        ; preds = %456, %.lr.ph584
  %.130.i144583 = phi i32 [ %459, %.lr.ph584 ], [ %.029.i139, %456 ]
  %459 = add i32 %.130.i144583, 1
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = zext i32 %462 to i64
  %464 = shl nuw nsw i64 %463, 3
  %465 = getelementptr inbounds nuw i8, ptr %435, i64 %464
  store i64 1, ptr %465, align 1
  %.not33.i145 = icmp eq i32 %459, %446
  br i1 %.not33.i145, label %mmbit_set_i.exit132, label %.lr.ph584

.thread360:                                       ; preds = %447
  %466 = add nuw nsw i32 %.029.i139, 1
  %.not.i142 = icmp eq i32 %.029.i139, %446
  br i1 %.not.i142, label %mmbit_set_i.exit132, label %447

mmbit_set_i.exit132:                              ; preds = %.thread360, %.lr.ph584, %456, %437
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %468 = load ptr, ptr %467, align 16
  %469 = load i32, ptr %86, align 4
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 %473
  store ptr %474, ptr %468, align 8
  %475 = getelementptr inbounds nuw i8, ptr %468, i64 12
  store i32 0, ptr %475, align 4
  %476 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store i32 0, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %480 = load i32, ptr %479, align 4
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 %481
  %483 = getelementptr inbounds nuw i8, ptr %468, i64 16
  store ptr %482, ptr %483, align 8
  %484 = load ptr, ptr %15, align 8
  %485 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %486 = load i32, ptr %485, align 4
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 %487
  %489 = getelementptr inbounds nuw i8, ptr %468, i64 24
  store ptr %488, ptr %489, align 8
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %491 = load i64, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %468, i64 32
  store i64 %491, ptr %492, align 8
  %493 = load ptr, ptr %93, align 8
  %494 = getelementptr inbounds nuw i8, ptr %468, i64 40
  store ptr %493, ptr %494, align 8
  %495 = load i64, ptr %5, align 8
  %496 = getelementptr inbounds nuw i8, ptr %468, i64 48
  store i64 %495, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %468, i64 56
  store ptr %498, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %501 = load i64, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %468, i64 64
  store i64 %501, ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %468, i64 88
  store ptr @roseNfaAdaptor, ptr %503, align 8
  %504 = getelementptr inbounds nuw i8, ptr %468, i64 96
  store ptr %1, ptr %504, align 8
  %505 = getelementptr inbounds nuw i8, ptr %468, i64 80
  store i8 0, ptr %505, align 8
  store i64 %.0.i60, ptr %496, align 8
  %506 = tail call signext i8 @nfaQueueInitState(ptr noundef %92, ptr noundef nonnull %468) #7
  %507 = getelementptr inbounds nuw i8, ptr %468, i64 104
  store i32 0, ptr %507, align 8, !alias.scope !7
  %508 = getelementptr inbounds nuw i8, ptr %468, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %508, i8 0, i64 16, i1 false)
  %509 = getelementptr inbounds nuw i8, ptr %468, i64 128
  store i32 2, ptr %509, align 8, !alias.scope !10
  %510 = getelementptr inbounds nuw i8, ptr %468, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %510, i8 0, i64 16, i1 false)
  store i32 2, ptr %475, align 4, !alias.scope !10
  br label %nfaRevAccelCheck.exit.thread

nfaRevAccelCheck.exit.thread:                     ; preds = %393, %382, %372, %362, %353, %85, %mmbit_set_i.exit132, %nfaRevAccelCheck.exit, %scatter.exit
  %.not32.i = icmp eq i8 %14, 0
  br i1 %.not32.i, label %514, label %511

511:                                              ; preds = %nfaRevAccelCheck.exit.thread
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %513 = load i8, ptr %512, align 1
  %.not33.i = icmp eq i8 %513, 0
  br i1 %.not33.i, label %init_outfixes_for_block.exit.thread, label %514

514:                                              ; preds = %511, %nfaRevAccelCheck.exit.thread
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %516 = load i32, ptr %515, align 4
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %518 = load i32, ptr %517, align 8
  %.not34.i = icmp eq i32 %516, %518
  br i1 %.not34.i, label %init_outfixes_for_block.exit, label %519

519:                                              ; preds = %514
  tail call void @blockInitSufPQ(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %1, i8 noundef signext range(i8 0, 2) %14) #7
  br label %init_outfixes_for_block.exit

init_outfixes_for_block.exit:                     ; preds = %514, %519
  br i1 %.not32.i, label %531, label %init_outfixes_for_block.exit.thread

init_outfixes_for_block.exit.thread:              ; preds = %511, %init_outfixes_for_block.exit
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %521 = load i32, ptr %520, align 8
  %.not.i = icmp eq i32 %521, 0
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %522
  %.0.i = select i1 %.not.i, ptr null, ptr %523
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %525 = load i32, ptr %524, align 4
  %526 = zext i32 %525 to i64
  %. = tail call i64 @llvm.umin.i64(i64 %6, i64 %526)
  %527 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %528 = load ptr, ptr %527, align 8
  %529 = load i64, ptr %71, align 8
  %530 = tail call i32 @hwlmExec(ptr noundef %.0.i, ptr noundef %528, i64 noundef %., i64 noundef 0, ptr noundef nonnull @roseCallback, ptr noundef %1, i64 noundef %529) #7
  br label %roseBlockFloating.exit.thread

531:                                              ; preds = %init_outfixes_for_block.exit
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %533 = load i32, ptr %532, align 4
  %.not.i43 = icmp eq i32 %533, 0
  br i1 %.not.i43, label %runEagerPrefixesBlock.exit, label %534

534:                                              ; preds = %531
  %535 = load ptr, ptr %15, align 8
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %537 = load i32, ptr %536, align 4
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 %538
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %541 = load i32, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %543 = load i32, ptr %542, align 4
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %545 = load i32, ptr %544, align 8
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 %546
  %548 = zext i32 %533 to i64
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 %548
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #7
  %550 = icmp ugt i32 %541, 256
  br i1 %550, label %637, label %551

551:                                              ; preds = %534
  %552 = icmp samesign ult i32 %541, 65
  br i1 %552, label %553, label %582

553:                                              ; preds = %551
  %554 = add nuw nsw i32 %541, 7
  %555 = lshr i32 %554, 3
  switch i32 %555, label %570 [
    i32 1, label %556
    i32 2, label %559
    i32 3, label %562
    i32 4, label %562
  ]

556:                                              ; preds = %553
  %557 = load i8, ptr %539, align 1
  %558 = zext i8 %557 to i64
  br label %mmbit_get_flat_block.exit

559:                                              ; preds = %553
  %560 = load i16, ptr %539, align 1
  %561 = zext i16 %560 to i64
  br label %mmbit_get_flat_block.exit

562:                                              ; preds = %553, %553
  %563 = zext nneg i32 %555 to i64
  %564 = getelementptr inbounds nuw i8, ptr %539, i64 %563
  %565 = getelementptr inbounds i8, ptr %564, i64 -4
  %.0.copyload2.i = load i32, ptr %565, align 1
  %566 = and i32 %554, 248
  %567 = sub nsw i32 32, %566
  %568 = lshr i32 %.0.copyload2.i, %567
  %569 = zext i32 %568 to i64
  br label %mmbit_get_flat_block.exit

570:                                              ; preds = %553
  %571 = zext nneg i32 %555 to i64
  %572 = getelementptr inbounds nuw i8, ptr %539, i64 %571
  %573 = getelementptr inbounds i8, ptr %572, i64 -8
  %.0.copyload.i = load i64, ptr %573, align 1
  %574 = shl nuw nsw i64 %571, 3
  %575 = sub nuw nsw i64 64, %574
  %576 = lshr i64 %.0.copyload.i, %575
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %556, %559, %562, %570
  %.0.i174 = phi i64 [ %576, %570 ], [ %569, %562 ], [ %561, %559 ], [ %558, %556 ]
  %577 = load i64, ptr %549, align 8
  %578 = and i64 %577, %.0.i174
  %.not59.i171 = icmp eq i64 %578, 0
  br i1 %.not59.i171, label %._crit_edge634, label %579

579:                                              ; preds = %mmbit_get_flat_block.exit
  store i64 %578, ptr %4, align 16
  %580 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %578, i1 true)
  %581 = trunc nuw nsw i64 %580 to i32
  br label %.lr.ph633

582:                                              ; preds = %551
  %583 = load i64, ptr %549, align 8
  %.not.i168585 = icmp eq i64 %583, 0
  br i1 %.not.i168585, label %._crit_edge634, label %mmbit_mask_index.exit183.lr.ph

mmbit_mask_index.exit183.lr.ph:                   ; preds = %582
  %584 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %585 = load i32, ptr %584, align 8
  br label %mmbit_mask_index.exit183

mmbit_mask_index.exit183:                         ; preds = %mmbit_mask_index.exit183.lr.ph, %634
  %.054.i586 = phi i64 [ %583, %mmbit_mask_index.exit183.lr.ph ], [ %636, %634 ]
  %586 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.054.i586, i1 true)
  %587 = trunc nuw nsw i64 %586 to i32
  %notmask = shl nsw i64 -1, %586
  %588 = xor i64 %notmask, -1
  %589 = and i64 %583, %588
  %590 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %589)
  %591 = trunc nuw nsw i64 %590 to i32
  %592 = add i32 %585, %591
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %549, i64 %593
  %595 = shl nuw nsw i32 %587, 6
  %narrow.i = add nuw nsw i32 %595, 64
  %596 = icmp ugt i32 %narrow.i, %541
  %597 = shl nuw nsw i64 %586, 3
  %598 = getelementptr inbounds nuw i8, ptr %539, i64 %597
  br i1 %596, label %599, label %624

599:                                              ; preds = %mmbit_mask_index.exit183
  %600 = sub nsw i32 %541, %595
  %601 = add nsw i32 %600, 7
  %602 = lshr i32 %601, 3
  switch i32 %602, label %617 [
    i32 1, label %603
    i32 2, label %606
    i32 3, label %609
    i32 4, label %609
  ]

603:                                              ; preds = %599
  %604 = load i8, ptr %598, align 1
  %605 = zext i8 %604 to i64
  br label %mmbit_get_flat_block.exit178

606:                                              ; preds = %599
  %607 = load i16, ptr %598, align 1
  %608 = zext i16 %607 to i64
  br label %mmbit_get_flat_block.exit178

609:                                              ; preds = %599, %599
  %610 = zext nneg i32 %602 to i64
  %611 = getelementptr inbounds nuw i8, ptr %598, i64 %610
  %612 = getelementptr inbounds i8, ptr %611, i64 -4
  %.0.copyload2.i175 = load i32, ptr %612, align 1
  %613 = and i32 %601, -8
  %614 = sub nsw i32 32, %613
  %615 = lshr i32 %.0.copyload2.i175, %614
  %616 = zext i32 %615 to i64
  br label %mmbit_get_flat_block.exit178

617:                                              ; preds = %599
  %618 = zext nneg i32 %602 to i64
  %619 = getelementptr inbounds nuw i8, ptr %598, i64 %618
  %620 = getelementptr inbounds i8, ptr %619, i64 -8
  %.0.copyload.i177 = load i64, ptr %620, align 1
  %621 = shl nuw nsw i64 %618, 3
  %622 = sub nsw i64 64, %621
  %623 = lshr i64 %.0.copyload.i177, %622
  br label %mmbit_get_flat_block.exit178

624:                                              ; preds = %mmbit_mask_index.exit183
  %625 = load i64, ptr %598, align 1
  br label %mmbit_get_flat_block.exit178

mmbit_get_flat_block.exit178:                     ; preds = %617, %609, %606, %603, %624
  %.052.i = phi i64 [ %625, %624 ], [ %623, %617 ], [ %616, %609 ], [ %608, %606 ], [ %605, %603 ]
  %626 = load i64, ptr %594, align 8
  %627 = and i64 %626, %.052.i
  %.not58.i169 = icmp eq i64 %627, 0
  br i1 %.not58.i169, label %634, label %628

628:                                              ; preds = %mmbit_get_flat_block.exit178
  store i64 %.054.i586, ptr %4, align 16
  %629 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %627, ptr %629, align 16
  %630 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %592, ptr %630, align 8
  %631 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %627, i1 true)
  %632 = trunc nuw nsw i64 %631 to i32
  %633 = or disjoint i32 %595, %632
  br label %.lr.ph633

634:                                              ; preds = %mmbit_get_flat_block.exit178
  %635 = add i64 %.054.i586, -1
  %636 = and i64 %635, %.054.i586
  %.not.i168 = icmp eq i64 %636, 0
  br i1 %.not.i168, label %._crit_edge634, label %mmbit_mask_index.exit183

637:                                              ; preds = %534
  %638 = load i64, ptr %539, align 1
  %639 = load i64, ptr %549, align 8
  %640 = and i64 %639, %638
  %.not.i172 = icmp eq i64 %640, 0
  br i1 %.not.i172, label %._crit_edge634, label %641

641:                                              ; preds = %637
  %642 = add i32 %541, -1
  %643 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %642, i1 true)
  %644 = zext nneg i32 %643 to i64
  %645 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %644
  %646 = load i8, ptr %645, align 1
  %647 = zext i8 %646 to i32
  store i64 %640, ptr %4, align 16
  %648 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %648, align 8
  br label %649

649:                                              ; preds = %.backedge1127, %641
  %650 = phi i64 [ %640, %641 ], [ %.be1128, %.backedge1127 ]
  %.047.i = phi ptr [ %549, %641 ], [ %.047.i.be, %.backedge1127 ]
  %.044.i = phi i32 [ 0, %641 ], [ %.044.i.be, %.backedge1127 ]
  %.039.i = phi i32 [ 0, %641 ], [ %.039.i.be, %.backedge1127 ]
  %.not.i185 = icmp eq i64 %650, 0
  br i1 %.not.i185, label %681, label %mmbit_mask_index.exit.i

mmbit_mask_index.exit.i:                          ; preds = %649
  %651 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %650, i1 true)
  %652 = trunc nuw nsw i64 %651 to i32
  %653 = shl i32 %.039.i, 6
  %654 = or disjoint i32 %653, %652
  %.not52.i = icmp eq i32 %.044.i, %647
  br i1 %.not52.i, label %mmbit_sparse_iter_begin.exit, label %655

655:                                              ; preds = %mmbit_mask_index.exit.i
  %656 = add i32 %.044.i, 1
  %657 = load i64, ptr %.047.i, align 8
  %notmask475 = shl nsw i64 -1, %651
  %658 = xor i64 %notmask475, -1
  %659 = and i64 %657, %658
  %660 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %659)
  %661 = trunc nuw nsw i64 %660 to i32
  %662 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %663 = load i32, ptr %662, align 8
  %664 = add i32 %663, %661
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %549, i64 %665
  %667 = zext i32 %656 to i64
  %668 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %667
  %669 = load i32, ptr %668, align 4
  %670 = zext i32 %669 to i64
  %671 = shl nuw nsw i64 %670, 3
  %672 = getelementptr inbounds nuw i8, ptr %539, i64 %671
  %673 = zext i32 %654 to i64
  %674 = shl nuw nsw i64 %673, 3
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 %674
  %676 = load i64, ptr %675, align 1
  %677 = load i64, ptr %666, align 8
  %678 = and i64 %677, %676
  %679 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %4, i64 %667
  store i64 %678, ptr %679, align 16
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 8
  store i32 %664, ptr %680, align 8
  br label %.backedge1127

.backedge1127:                                    ; preds = %655, %683
  %.be1128 = phi i64 [ %678, %655 ], [ %690, %683 ]
  %.047.i.be = phi ptr [ %666, %655 ], [ %694, %683 ]
  %.044.i.be = phi i32 [ %656, %655 ], [ %684, %683 ]
  %.039.i.be = phi i32 [ %654, %655 ], [ %685, %683 ]
  br label %649

681:                                              ; preds = %649
  %682 = icmp eq i32 %.044.i, 0
  br i1 %682, label %._crit_edge634, label %683

683:                                              ; preds = %681
  %684 = add i32 %.044.i, -1
  %685 = lshr i32 %.039.i, 6
  %686 = zext i32 %684 to i64
  %687 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %4, i64 %686
  %688 = load i64, ptr %687, align 16
  %689 = add i64 %688, -1
  %690 = and i64 %689, %688
  store i64 %690, ptr %687, align 16
  %691 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %692 = load i32, ptr %691, align 8
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %549, i64 %693
  br label %.backedge1127

mmbit_sparse_iter_begin.exit:                     ; preds = %mmbit_mask_index.exit.i
  %.not78.i630 = icmp eq i32 %654, -1
  br i1 %.not78.i630, label %._crit_edge634, label %.lr.ph633

.lr.ph633:                                        ; preds = %579, %628, %mmbit_sparse_iter_begin.exit
  %.0.i156813 = phi i32 [ %654, %mmbit_sparse_iter_begin.exit ], [ %581, %579 ], [ %633, %628 ]
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %696 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %698 = add i32 %541, -1
  %699 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %698, i1 true)
  %700 = zext nneg i32 %699 to i64
  %701 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %700
  %702 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %703 = zext i32 %702 to i64
  %704 = shl nuw nsw i64 %703, 3
  %705 = getelementptr inbounds nuw i8, ptr %539, i64 %704
  %706 = icmp ugt i32 %543, 256
  %707 = add i32 %543, -1
  %708 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %707, i1 true)
  %709 = zext nneg i32 %708 to i64
  %710 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %709
  %711 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %712 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %713 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %714 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %715 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %716 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %717 = icmp ult i32 %541, 65
  %718 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %719 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %720 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %721

721:                                              ; preds = %.lr.ph633, %mmbit_sparse_iter_next.exit
  %.0.i44631 = phi i32 [ %.0.i156813, %.lr.ph633 ], [ %.0.i166, %mmbit_sparse_iter_next.exit ]
  %722 = zext i32 %.0.i44631 to i64
  %723 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %547, i64 %722
  %724 = load i32, ptr %695, align 4
  %725 = add i32 %724, %.0.i44631
  %726 = load ptr, ptr %696, align 16
  %727 = zext i32 %725 to i64
  %728 = getelementptr inbounds nuw %struct.mq, ptr %726, i64 %727
  %729 = load i32, ptr %697, align 4
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 %730
  %732 = getelementptr inbounds nuw %struct.NfaInfo, ptr %731, i64 %727
  %733 = load i32, ptr %732, align 4
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 %734
  %736 = load i64, ptr %5, align 8
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 36
  %738 = load i32, ptr %737, align 4
  %739 = zext i32 %738 to i64
  %740 = icmp ult i64 %736, %739
  br i1 %740, label %741, label %797

741:                                              ; preds = %721
  br i1 %550, label %752, label %742

742:                                              ; preds = %741
  %743 = lshr i32 %.0.i44631, 3
  %744 = zext nneg i32 %743 to i64
  %745 = getelementptr inbounds nuw i8, ptr %539, i64 %744
  %746 = and i32 %.0.i44631, 7
  %747 = shl nuw nsw i32 1, %746
  %748 = load i8, ptr %745, align 1
  %749 = trunc nuw i32 %747 to i8
  %750 = xor i8 %749, -1
  %751 = and i8 %748, %750
  store i8 %751, ptr %745, align 1
  br label %mmbit_unset.exit

752:                                              ; preds = %741
  %753 = load i8, ptr %701, align 1
  %754 = zext i8 %753 to i32
  %755 = mul nuw nsw i32 %754, 6
  %756 = add nuw nsw i32 %755, 6
  %757 = zext nneg i32 %756 to i64
  %758 = lshr i64 %722, %757
  %759 = shl nuw nsw i64 %758, 3
  %760 = getelementptr inbounds nuw i8, ptr %705, i64 %759
  %761 = lshr i32 %.0.i44631, %755
  %762 = and i32 %761, 63
  %763 = load i64, ptr %760, align 1
  %764 = zext nneg i32 %762 to i64
  %765 = shl nuw i64 1, %764
  %766 = and i64 %765, %763
  %.not.not.i211589 = icmp eq i64 %766, 0
  br i1 %.not.not.i211589, label %mmbit_unset.exit, label %.lr.ph591.preheader

.lr.ph591.preheader:                              ; preds = %752
  %767 = zext i8 %753 to i64
  %768 = icmp eq i8 %753, 0
  br i1 %768, label %.thread379, label %.lr.ph1027

.lr.ph1027:                                       ; preds = %.lr.ph591.preheader, %.lr.ph591
  %indvars.iv7711026 = phi i64 [ %indvars.iv.next772, %.lr.ph591 ], [ 0, %.lr.ph591.preheader ]
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv7711026, 1
  %769 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next772
  %770 = load i32, ptr %769, align 4
  %771 = zext i32 %770 to i64
  %772 = shl nuw nsw i64 %771, 3
  %773 = getelementptr inbounds nuw i8, ptr %539, i64 %772
  %774 = sub nsw i64 %767, %indvars.iv.next772
  %775 = mul nsw i64 %774, 6
  %776 = add nsw i64 %775, 6
  %777 = lshr i64 %722, %776
  %778 = shl nuw nsw i64 %777, 3
  %779 = getelementptr inbounds nuw i8, ptr %773, i64 %778
  %780 = trunc nsw i64 %775 to i32
  %781 = lshr i32 %.0.i44631, %780
  %782 = and i32 %781, 63
  %783 = load i64, ptr %779, align 1
  %784 = zext nneg i32 %782 to i64
  %785 = shl nuw i64 1, %784
  %786 = and i64 %785, %783
  %.not.not.i211 = icmp eq i64 %786, 0
  br i1 %.not.not.i211, label %mmbit_unset.exit, label %.lr.ph591

.lr.ph591:                                        ; preds = %.lr.ph1027
  %787 = icmp eq i64 %indvars.iv.next772, %767
  br i1 %787, label %.thread379, label %.lr.ph1027

.thread379:                                       ; preds = %.lr.ph591, %.lr.ph591.preheader
  %.lcssa943 = phi i64 [ %764, %.lr.ph591.preheader ], [ %784, %.lr.ph591 ]
  %.lcssa941 = phi i64 [ %763, %.lr.ph591.preheader ], [ %783, %.lr.ph591 ]
  %.lcssa939 = phi i64 [ %759, %.lr.ph591.preheader ], [ %778, %.lr.ph591 ]
  %.lcssa937 = phi i64 [ %704, %.lr.ph591.preheader ], [ %772, %.lr.ph591 ]
  %788 = getelementptr inbounds nuw i8, ptr %539, i64 %.lcssa937
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 %.lcssa939
  %790 = shl nuw i64 1, %.lcssa943
  %791 = xor i64 %790, -1
  %792 = and i64 %.lcssa941, %791
  store i64 %792, ptr %789, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.lr.ph1027, %752, %.thread379, %742
  %793 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %794 = load i64, ptr %793, align 8
  %795 = load i64, ptr %71, align 8
  %796 = and i64 %795, %794
  store i64 %796, ptr %71, align 8
  %.pre791 = load i64, ptr %5, align 8
  br label %797

797:                                              ; preds = %mmbit_unset.exit, %721
  %798 = phi i64 [ %.pre791, %mmbit_unset.exit ], [ %736, %721 ]
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %798, i64 64)
  %799 = load ptr, ptr %80, align 8
  br i1 %706, label %809, label %800

800:                                              ; preds = %797
  %801 = lshr i32 %725, 3
  %802 = zext nneg i32 %801 to i64
  %803 = getelementptr inbounds nuw i8, ptr %799, i64 %802
  %804 = and i32 %725, 7
  %805 = shl nuw nsw i32 1, %804
  %806 = load i8, ptr %803, align 1
  %807 = trunc nuw i32 %805 to i8
  %808 = or i8 %806, %807
  store i8 %808, ptr %803, align 1
  br label %mmbit_set_i.exit

809:                                              ; preds = %797
  %810 = load i8, ptr %710, align 1
  %811 = zext i8 %810 to i32
  %812 = zext i8 %810 to i64
  br label %813

813:                                              ; preds = %.thread380, %809
  %indvars.iv774 = phi i64 [ %indvars.iv.next775, %.thread380 ], [ 0, %809 ]
  %814 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv774
  %815 = load i32, ptr %814, align 4
  %816 = zext i32 %815 to i64
  %817 = shl nuw nsw i64 %816, 3
  %818 = getelementptr inbounds nuw i8, ptr %799, i64 %817
  %819 = sub nsw i64 %812, %indvars.iv774
  %820 = mul nsw i64 %819, 6
  %821 = add nsw i64 %820, 3
  %822 = lshr i64 %727, %821
  %823 = getelementptr inbounds nuw i8, ptr %818, i64 %822
  %824 = trunc nsw i64 %820 to i32
  %825 = lshr i32 %725, %824
  %826 = and i32 %825, 7
  %827 = shl nuw nsw i32 1, %826
  %828 = load i8, ptr %823, align 1
  %829 = zext i8 %828 to i32
  %830 = and i32 %827, %829
  %.not.not.i148 = icmp eq i32 %830, 0
  br i1 %.not.not.i148, label %831, label %.thread380, !prof !5

831:                                              ; preds = %813
  %832 = getelementptr inbounds nuw i8, ptr %818, i64 %822
  %833 = trunc nuw nsw i64 %indvars.iv774 to i32
  %834 = trunc nuw i32 %827 to i8
  %835 = or i8 %828, %834
  store i8 %835, ptr %832, align 1
  %.not33.i153594 = icmp eq i32 %833, %811
  br i1 %.not33.i153594, label %mmbit_set_i.exit, label %.lr.ph596

.lr.ph596:                                        ; preds = %831, %.lr.ph596
  %.130.i152595 = phi i32 [ %836, %.lr.ph596 ], [ %833, %831 ]
  %836 = add i32 %.130.i152595, 1
  %837 = zext i32 %836 to i64
  %838 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %837
  %839 = load i32, ptr %838, align 4
  %840 = zext i32 %839 to i64
  %841 = shl nuw nsw i64 %840, 3
  %842 = getelementptr inbounds nuw i8, ptr %799, i64 %841
  %843 = sub i32 %811, %836
  %844 = mul i32 %843, 6
  %845 = add i32 %844, 6
  %846 = zext nneg i32 %845 to i64
  %847 = lshr i64 %727, %846
  %848 = shl nuw nsw i64 %847, 3
  %849 = getelementptr inbounds nuw i8, ptr %842, i64 %848
  %850 = lshr i32 %725, %844
  %851 = and i32 %850, 63
  %852 = zext nneg i32 %851 to i64
  %853 = shl nuw i64 1, %852
  store i64 %853, ptr %849, align 1
  %.not33.i153 = icmp eq i32 %836, %811
  br i1 %.not33.i153, label %mmbit_set_i.exit, label %.lr.ph596

.thread380:                                       ; preds = %813
  %indvars.iv.next775 = add nuw nsw i64 %indvars.iv774, 1
  %.not.i150 = icmp eq i64 %indvars.iv774, %812
  br i1 %.not.i150, label %mmbit_set_i.exit, label %813

mmbit_set_i.exit:                                 ; preds = %.thread380, %.lr.ph596, %831, %800
  %854 = load ptr, ptr %696, align 16
  %855 = getelementptr inbounds nuw %struct.mq, ptr %854, i64 %727
  %856 = load i32, ptr %697, align 4
  %857 = zext i32 %856 to i64
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 %857
  %859 = getelementptr inbounds nuw %struct.NfaInfo, ptr %858, i64 %727
  %860 = load i32, ptr %859, align 4
  %861 = zext i32 %860 to i64
  %862 = getelementptr inbounds nuw i8, ptr %0, i64 %861
  store ptr %862, ptr %855, align 8
  %863 = getelementptr inbounds nuw i8, ptr %855, i64 12
  store i32 0, ptr %863, align 4
  %864 = getelementptr inbounds nuw i8, ptr %855, i64 8
  store i32 0, ptr %864, align 8
  %865 = load ptr, ptr %711, align 8
  %866 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %867 = load i32, ptr %866, align 4
  %868 = zext i32 %867 to i64
  %869 = getelementptr inbounds nuw i8, ptr %865, i64 %868
  %870 = getelementptr inbounds nuw i8, ptr %855, i64 16
  store ptr %869, ptr %870, align 8
  %871 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %872 = load i8, ptr %871, align 8
  %.not.i162 = icmp eq i8 %872, 0
  %873 = getelementptr inbounds nuw i8, ptr %859, i64 4
  %874 = load i32, ptr %873, align 4
  %875 = zext i32 %874 to i64
  %.1058 = select i1 %.not.i162, ptr %15, ptr %712
  %.sink924 = load ptr, ptr %.1058, align 8
  %876 = getelementptr inbounds nuw i8, ptr %.sink924, i64 %875
  %877 = getelementptr inbounds nuw i8, ptr %855, i64 24
  store ptr %876, ptr %877, align 8
  %878 = load i64, ptr %713, align 8
  %879 = getelementptr inbounds nuw i8, ptr %855, i64 32
  store i64 %878, ptr %879, align 8
  %880 = load ptr, ptr %714, align 8
  %881 = getelementptr inbounds nuw i8, ptr %855, i64 40
  store ptr %880, ptr %881, align 8
  %882 = load i64, ptr %5, align 8
  %883 = getelementptr inbounds nuw i8, ptr %855, i64 48
  store i64 %882, ptr %883, align 8
  %884 = load ptr, ptr %715, align 8
  %885 = getelementptr inbounds nuw i8, ptr %855, i64 56
  store ptr %884, ptr %885, align 8
  %886 = load i64, ptr %716, align 8
  %887 = getelementptr inbounds nuw i8, ptr %855, i64 64
  store i64 %886, ptr %887, align 8
  %888 = getelementptr inbounds nuw i8, ptr %855, i64 88
  %889 = getelementptr inbounds nuw i8, ptr %855, i64 80
  store i8 0, ptr %889, align 8
  %890 = getelementptr inbounds nuw i8, ptr %728, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %888, i8 0, i64 16, i1 false)
  store i32 0, ptr %890, align 8, !alias.scope !13
  %891 = getelementptr inbounds nuw i8, ptr %728, i64 112
  %892 = getelementptr inbounds nuw i8, ptr %728, i64 120
  %893 = getelementptr inbounds nuw i8, ptr %728, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %891, i8 0, i64 16, i1 false)
  %894 = getelementptr inbounds nuw i8, ptr %728, i64 128
  store i32 2, ptr %894, align 8, !alias.scope !16
  %895 = getelementptr inbounds nuw i8, ptr %728, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %895, i8 0, i64 16, i1 false)
  %896 = getelementptr inbounds nuw i8, ptr %728, i64 152
  store i32 1, ptr %896, align 8, !alias.scope !19
  %897 = getelementptr inbounds nuw i8, ptr %728, i64 160
  store i64 %spec.select.i, ptr %897, align 8, !alias.scope !19
  %898 = getelementptr inbounds nuw i8, ptr %728, i64 168
  store i64 0, ptr %898, align 8, !alias.scope !19
  store i32 3, ptr %893, align 4, !alias.scope !19
  %899 = tail call signext i8 @nfaQueueInitState(ptr noundef nonnull %735, ptr noundef %728) #7
  %900 = load ptr, ptr %728, align 8
  %901 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %900, ptr noundef nonnull %728, i64 noundef %spec.select.i) #7
  %.not79.i = icmp eq i8 %901, 0
  br i1 %.not79.i, label %902, label %1011

902:                                              ; preds = %mmbit_set_i.exit
  br i1 %550, label %913, label %903

903:                                              ; preds = %902
  %904 = lshr i32 %.0.i44631, 3
  %905 = zext nneg i32 %904 to i64
  %906 = getelementptr inbounds nuw i8, ptr %539, i64 %905
  %907 = and i32 %.0.i44631, 7
  %908 = shl nuw nsw i32 1, %907
  %909 = load i8, ptr %906, align 1
  %910 = trunc nuw i32 %908 to i8
  %911 = xor i8 %910, -1
  %912 = and i8 %909, %911
  store i8 %912, ptr %906, align 1
  br label %mmbit_unset.exit159

913:                                              ; preds = %902
  %914 = load i8, ptr %701, align 1
  %915 = zext i8 %914 to i32
  %916 = mul nuw nsw i32 %915, 6
  %917 = add nuw nsw i32 %916, 6
  %918 = zext nneg i32 %917 to i64
  %919 = lshr i64 %722, %918
  %920 = shl nuw nsw i64 %919, 3
  %921 = getelementptr inbounds nuw i8, ptr %705, i64 %920
  %922 = lshr i32 %.0.i44631, %916
  %923 = and i32 %922, 63
  %924 = load i64, ptr %921, align 1
  %925 = zext nneg i32 %923 to i64
  %926 = shl nuw i64 1, %925
  %927 = and i64 %926, %924
  %.not.not.i205609 = icmp eq i64 %927, 0
  br i1 %.not.not.i205609, label %mmbit_unset.exit159, label %.lr.ph611.preheader

.lr.ph611.preheader:                              ; preds = %913
  %928 = zext i8 %914 to i64
  %929 = icmp eq i8 %914, 0
  br i1 %929, label %.thread383, label %.lr.ph1044

.lr.ph1044:                                       ; preds = %.lr.ph611.preheader, %.lr.ph611
  %indvars.iv7831043 = phi i64 [ %indvars.iv.next784, %.lr.ph611 ], [ 0, %.lr.ph611.preheader ]
  %indvars.iv.next784 = add nuw nsw i64 %indvars.iv7831043, 1
  %930 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next784
  %931 = load i32, ptr %930, align 4
  %932 = zext i32 %931 to i64
  %933 = shl nuw nsw i64 %932, 3
  %934 = getelementptr inbounds nuw i8, ptr %539, i64 %933
  %935 = sub nsw i64 %928, %indvars.iv.next784
  %936 = mul nsw i64 %935, 6
  %937 = add nsw i64 %936, 6
  %938 = lshr i64 %722, %937
  %939 = shl nuw nsw i64 %938, 3
  %940 = getelementptr inbounds nuw i8, ptr %934, i64 %939
  %941 = trunc nsw i64 %936 to i32
  %942 = lshr i32 %.0.i44631, %941
  %943 = and i32 %942, 63
  %944 = load i64, ptr %940, align 1
  %945 = zext nneg i32 %943 to i64
  %946 = shl nuw i64 1, %945
  %947 = and i64 %946, %944
  %.not.not.i205 = icmp eq i64 %947, 0
  br i1 %.not.not.i205, label %mmbit_unset.exit159, label %.lr.ph611

.lr.ph611:                                        ; preds = %.lr.ph1044
  %948 = icmp eq i64 %indvars.iv.next784, %928
  br i1 %948, label %.thread383, label %.lr.ph1044

.thread383:                                       ; preds = %.lr.ph611, %.lr.ph611.preheader
  %.lcssa976 = phi i64 [ %925, %.lr.ph611.preheader ], [ %945, %.lr.ph611 ]
  %.lcssa974 = phi i64 [ %924, %.lr.ph611.preheader ], [ %944, %.lr.ph611 ]
  %.lcssa972 = phi i64 [ %920, %.lr.ph611.preheader ], [ %939, %.lr.ph611 ]
  %.lcssa970 = phi i64 [ %704, %.lr.ph611.preheader ], [ %933, %.lr.ph611 ]
  %949 = getelementptr inbounds nuw i8, ptr %539, i64 %.lcssa970
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 %.lcssa972
  %951 = shl nuw i64 1, %.lcssa976
  %952 = xor i64 %951, -1
  %953 = and i64 %.lcssa974, %952
  store i64 %953, ptr %950, align 1
  br label %mmbit_unset.exit159

mmbit_unset.exit159:                              ; preds = %.lr.ph1044, %913, %.thread383, %903
  %954 = load ptr, ptr %80, align 8
  br i1 %706, label %965, label %955

955:                                              ; preds = %mmbit_unset.exit159
  %956 = lshr i32 %725, 3
  %957 = zext nneg i32 %956 to i64
  %958 = getelementptr inbounds nuw i8, ptr %954, i64 %957
  %959 = and i32 %725, 7
  %960 = shl nuw nsw i32 1, %959
  %961 = load i8, ptr %958, align 1
  %962 = trunc nuw i32 %960 to i8
  %963 = xor i8 %962, -1
  %964 = and i8 %961, %963
  store i8 %964, ptr %958, align 1
  br label %fatbit_unset.exit

965:                                              ; preds = %mmbit_unset.exit159
  %966 = load i8, ptr %710, align 1
  %967 = zext i8 %966 to i32
  %968 = getelementptr inbounds nuw i8, ptr %954, i64 %704
  %969 = mul nuw nsw i32 %967, 6
  %970 = add nuw nsw i32 %969, 6
  %971 = zext nneg i32 %970 to i64
  %972 = lshr i64 %727, %971
  %973 = shl nuw nsw i64 %972, 3
  %974 = getelementptr inbounds nuw i8, ptr %968, i64 %973
  %975 = lshr i32 %725, %969
  %976 = and i32 %975, 63
  %977 = load i64, ptr %974, align 1
  %978 = zext nneg i32 %976 to i64
  %979 = shl nuw i64 1, %978
  %980 = and i64 %979, %977
  %.not.not.i193614 = icmp eq i64 %980, 0
  br i1 %.not.not.i193614, label %fatbit_unset.exit, label %.lr.ph616.preheader

.lr.ph616.preheader:                              ; preds = %965
  %981 = zext i8 %966 to i64
  %982 = icmp eq i8 %966, 0
  br i1 %982, label %.thread384, label %.lr.ph1050

.lr.ph1050:                                       ; preds = %.lr.ph616.preheader, %.lr.ph616
  %indvars.iv7861049 = phi i64 [ %indvars.iv.next787, %.lr.ph616 ], [ 0, %.lr.ph616.preheader ]
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv7861049, 1
  %983 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next787
  %984 = load i32, ptr %983, align 4
  %985 = zext i32 %984 to i64
  %986 = shl nuw nsw i64 %985, 3
  %987 = getelementptr inbounds nuw i8, ptr %954, i64 %986
  %988 = sub nsw i64 %981, %indvars.iv.next787
  %989 = mul nsw i64 %988, 6
  %990 = add nsw i64 %989, 6
  %991 = lshr i64 %727, %990
  %992 = shl nuw nsw i64 %991, 3
  %993 = getelementptr inbounds nuw i8, ptr %987, i64 %992
  %994 = trunc nsw i64 %989 to i32
  %995 = lshr i32 %725, %994
  %996 = and i32 %995, 63
  %997 = load i64, ptr %993, align 1
  %998 = zext nneg i32 %996 to i64
  %999 = shl nuw i64 1, %998
  %1000 = and i64 %999, %997
  %.not.not.i193 = icmp eq i64 %1000, 0
  br i1 %.not.not.i193, label %fatbit_unset.exit, label %.lr.ph616

.lr.ph616:                                        ; preds = %.lr.ph1050
  %1001 = icmp eq i64 %indvars.iv.next787, %981
  br i1 %1001, label %.thread384, label %.lr.ph1050

.thread384:                                       ; preds = %.lr.ph616, %.lr.ph616.preheader
  %.lcssa984 = phi i64 [ %978, %.lr.ph616.preheader ], [ %998, %.lr.ph616 ]
  %.lcssa982 = phi i64 [ %977, %.lr.ph616.preheader ], [ %997, %.lr.ph616 ]
  %.lcssa980 = phi i64 [ %973, %.lr.ph616.preheader ], [ %992, %.lr.ph616 ]
  %.lcssa978 = phi i64 [ %704, %.lr.ph616.preheader ], [ %986, %.lr.ph616 ]
  %1002 = getelementptr inbounds nuw i8, ptr %954, i64 %.lcssa978
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 %.lcssa980
  %1004 = shl nuw i64 1, %.lcssa984
  %1005 = xor i64 %1004, -1
  %1006 = and i64 %.lcssa982, %1005
  store i64 %1006, ptr %1003, align 1
  br label %fatbit_unset.exit

fatbit_unset.exit:                                ; preds = %.lr.ph1050, %965, %.thread384, %955
  %1007 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %1008 = load i64, ptr %1007, align 8
  %1009 = load i64, ptr %71, align 8
  %1010 = and i64 %1009, %1008
  store i64 %1010, ptr %71, align 8
  br label %1131

1011:                                             ; preds = %mmbit_set_i.exit
  %1012 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %1013 = load i32, ptr %1012, align 8
  %1014 = load i32, ptr %893, align 4
  %1015 = icmp eq i32 %1013, %1014
  br i1 %1015, label %1016, label %1129

1016:                                             ; preds = %1011
  %1017 = load i64, ptr %5, align 8
  %1018 = icmp eq i64 %spec.select.i, %1017
  br i1 %1018, label %1019, label %1128

1019:                                             ; preds = %1016
  br i1 %550, label %1030, label %1020

1020:                                             ; preds = %1019
  %1021 = lshr i32 %.0.i44631, 3
  %1022 = zext nneg i32 %1021 to i64
  %1023 = getelementptr inbounds nuw i8, ptr %539, i64 %1022
  %1024 = and i32 %.0.i44631, 7
  %1025 = shl nuw nsw i32 1, %1024
  %1026 = load i8, ptr %1023, align 1
  %1027 = trunc nuw i32 %1025 to i8
  %1028 = xor i8 %1027, -1
  %1029 = and i8 %1026, %1028
  store i8 %1029, ptr %1023, align 1
  br label %mmbit_unset.exit161

1030:                                             ; preds = %1019
  %1031 = load i8, ptr %701, align 1
  %1032 = zext i8 %1031 to i32
  %1033 = mul nuw nsw i32 %1032, 6
  %1034 = add nuw nsw i32 %1033, 6
  %1035 = zext nneg i32 %1034 to i64
  %1036 = lshr i64 %722, %1035
  %1037 = shl nuw nsw i64 %1036, 3
  %1038 = getelementptr inbounds nuw i8, ptr %705, i64 %1037
  %1039 = lshr i32 %.0.i44631, %1033
  %1040 = and i32 %1039, 63
  %1041 = load i64, ptr %1038, align 1
  %1042 = zext nneg i32 %1040 to i64
  %1043 = shl nuw i64 1, %1042
  %1044 = and i64 %1043, %1041
  %.not.not.i199599 = icmp eq i64 %1044, 0
  br i1 %.not.not.i199599, label %mmbit_unset.exit161, label %.lr.ph601.preheader

.lr.ph601.preheader:                              ; preds = %1030
  %1045 = zext i8 %1031 to i64
  %1046 = icmp eq i8 %1031, 0
  br i1 %1046, label %.thread385, label %.lr.ph1032

.lr.ph1032:                                       ; preds = %.lr.ph601.preheader, %.lr.ph601
  %indvars.iv7771031 = phi i64 [ %indvars.iv.next778, %.lr.ph601 ], [ 0, %.lr.ph601.preheader ]
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv7771031, 1
  %1047 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next778
  %1048 = load i32, ptr %1047, align 4
  %1049 = zext i32 %1048 to i64
  %1050 = shl nuw nsw i64 %1049, 3
  %1051 = getelementptr inbounds nuw i8, ptr %539, i64 %1050
  %1052 = sub nsw i64 %1045, %indvars.iv.next778
  %1053 = mul nsw i64 %1052, 6
  %1054 = add nsw i64 %1053, 6
  %1055 = lshr i64 %722, %1054
  %1056 = shl nuw nsw i64 %1055, 3
  %1057 = getelementptr inbounds nuw i8, ptr %1051, i64 %1056
  %1058 = trunc nsw i64 %1053 to i32
  %1059 = lshr i32 %.0.i44631, %1058
  %1060 = and i32 %1059, 63
  %1061 = load i64, ptr %1057, align 1
  %1062 = zext nneg i32 %1060 to i64
  %1063 = shl nuw i64 1, %1062
  %1064 = and i64 %1063, %1061
  %.not.not.i199 = icmp eq i64 %1064, 0
  br i1 %.not.not.i199, label %mmbit_unset.exit161, label %.lr.ph601

.lr.ph601:                                        ; preds = %.lr.ph1032
  %1065 = icmp eq i64 %indvars.iv.next778, %1045
  br i1 %1065, label %.thread385, label %.lr.ph1032

.thread385:                                       ; preds = %.lr.ph601, %.lr.ph601.preheader
  %.lcssa960 = phi i64 [ %1042, %.lr.ph601.preheader ], [ %1062, %.lr.ph601 ]
  %.lcssa958 = phi i64 [ %1041, %.lr.ph601.preheader ], [ %1061, %.lr.ph601 ]
  %.lcssa956 = phi i64 [ %1037, %.lr.ph601.preheader ], [ %1056, %.lr.ph601 ]
  %.lcssa954 = phi i64 [ %704, %.lr.ph601.preheader ], [ %1050, %.lr.ph601 ]
  %1066 = getelementptr inbounds nuw i8, ptr %539, i64 %.lcssa954
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 %.lcssa956
  %1068 = shl nuw i64 1, %.lcssa960
  %1069 = xor i64 %1068, -1
  %1070 = and i64 %.lcssa958, %1069
  store i64 %1070, ptr %1067, align 1
  br label %mmbit_unset.exit161

mmbit_unset.exit161:                              ; preds = %.lr.ph1032, %1030, %.thread385, %1020
  %1071 = load ptr, ptr %80, align 8
  br i1 %706, label %1082, label %1072

1072:                                             ; preds = %mmbit_unset.exit161
  %1073 = lshr i32 %725, 3
  %1074 = zext nneg i32 %1073 to i64
  %1075 = getelementptr inbounds nuw i8, ptr %1071, i64 %1074
  %1076 = and i32 %725, 7
  %1077 = shl nuw nsw i32 1, %1076
  %1078 = load i8, ptr %1075, align 1
  %1079 = trunc nuw i32 %1077 to i8
  %1080 = xor i8 %1079, -1
  %1081 = and i8 %1078, %1080
  store i8 %1081, ptr %1075, align 1
  br label %fatbit_unset.exit164

1082:                                             ; preds = %mmbit_unset.exit161
  %1083 = load i8, ptr %710, align 1
  %1084 = zext i8 %1083 to i32
  %1085 = getelementptr inbounds nuw i8, ptr %1071, i64 %704
  %1086 = mul nuw nsw i32 %1084, 6
  %1087 = add nuw nsw i32 %1086, 6
  %1088 = zext nneg i32 %1087 to i64
  %1089 = lshr i64 %727, %1088
  %1090 = shl nuw nsw i64 %1089, 3
  %1091 = getelementptr inbounds nuw i8, ptr %1085, i64 %1090
  %1092 = lshr i32 %725, %1086
  %1093 = and i32 %1092, 63
  %1094 = load i64, ptr %1091, align 1
  %1095 = zext nneg i32 %1093 to i64
  %1096 = shl nuw i64 1, %1095
  %1097 = and i64 %1096, %1094
  %.not.not.i189604 = icmp eq i64 %1097, 0
  br i1 %.not.not.i189604, label %fatbit_unset.exit164, label %.lr.ph606.preheader

.lr.ph606.preheader:                              ; preds = %1082
  %1098 = zext i8 %1083 to i64
  %1099 = icmp eq i8 %1083, 0
  br i1 %1099, label %.thread386, label %.lr.ph1038

.lr.ph1038:                                       ; preds = %.lr.ph606.preheader, %.lr.ph606
  %indvars.iv7801037 = phi i64 [ %indvars.iv.next781, %.lr.ph606 ], [ 0, %.lr.ph606.preheader ]
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv7801037, 1
  %1100 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next781
  %1101 = load i32, ptr %1100, align 4
  %1102 = zext i32 %1101 to i64
  %1103 = shl nuw nsw i64 %1102, 3
  %1104 = getelementptr inbounds nuw i8, ptr %1071, i64 %1103
  %1105 = sub nsw i64 %1098, %indvars.iv.next781
  %1106 = mul nsw i64 %1105, 6
  %1107 = add nsw i64 %1106, 6
  %1108 = lshr i64 %727, %1107
  %1109 = shl nuw nsw i64 %1108, 3
  %1110 = getelementptr inbounds nuw i8, ptr %1104, i64 %1109
  %1111 = trunc nsw i64 %1106 to i32
  %1112 = lshr i32 %725, %1111
  %1113 = and i32 %1112, 63
  %1114 = load i64, ptr %1110, align 1
  %1115 = zext nneg i32 %1113 to i64
  %1116 = shl nuw i64 1, %1115
  %1117 = and i64 %1116, %1114
  %.not.not.i189 = icmp eq i64 %1117, 0
  br i1 %.not.not.i189, label %fatbit_unset.exit164, label %.lr.ph606

.lr.ph606:                                        ; preds = %.lr.ph1038
  %1118 = icmp eq i64 %indvars.iv.next781, %1098
  br i1 %1118, label %.thread386, label %.lr.ph1038

.thread386:                                       ; preds = %.lr.ph606, %.lr.ph606.preheader
  %.lcssa968 = phi i64 [ %1095, %.lr.ph606.preheader ], [ %1115, %.lr.ph606 ]
  %.lcssa966 = phi i64 [ %1094, %.lr.ph606.preheader ], [ %1114, %.lr.ph606 ]
  %.lcssa964 = phi i64 [ %1090, %.lr.ph606.preheader ], [ %1109, %.lr.ph606 ]
  %.lcssa962 = phi i64 [ %704, %.lr.ph606.preheader ], [ %1103, %.lr.ph606 ]
  %1119 = getelementptr inbounds nuw i8, ptr %1071, i64 %.lcssa962
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 %.lcssa964
  %1121 = shl nuw i64 1, %.lcssa968
  %1122 = xor i64 %1121, -1
  %1123 = and i64 %.lcssa966, %1122
  store i64 %1123, ptr %1120, align 1
  br label %fatbit_unset.exit164

fatbit_unset.exit164:                             ; preds = %.lr.ph1038, %1082, %.thread386, %1072
  %1124 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %1125 = load i64, ptr %1124, align 8
  %1126 = load i64, ptr %71, align 8
  %1127 = and i64 %1126, %1125
  store i64 %1127, ptr %71, align 8
  br label %1131

1128:                                             ; preds = %1016
  store i32 0, ptr %1012, align 8
  store i32 0, ptr %890, align 8, !alias.scope !22
  store i64 %spec.select.i, ptr %891, align 8, !alias.scope !22
  store i64 0, ptr %892, align 8, !alias.scope !22
  store i32 1, ptr %893, align 4, !alias.scope !22
  br label %1131

1129:                                             ; preds = %1011
  %1130 = add i32 %1014, -1
  store i32 %1130, ptr %893, align 4
  br label %1131

1131:                                             ; preds = %1129, %1128, %fatbit_unset.exit164, %fatbit_unset.exit
  br i1 %550, label %1201, label %1132

1132:                                             ; preds = %1131
  br i1 %717, label %1133, label %1140

1133:                                             ; preds = %1132
  %1134 = load i64, ptr %4, align 16
  %1135 = add i64 %1134, -1
  %1136 = and i64 %1135, %1134
  store i64 %1136, ptr %4, align 16
  %.not58.i223 = icmp eq i64 %1136, 0
  br i1 %.not58.i223, label %._crit_edge634, label %1137

1137:                                             ; preds = %1133
  %1138 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1136, i1 true)
  %1139 = trunc nuw nsw i64 %1138 to i32
  br label %mmbit_sparse_iter_next.exit

1140:                                             ; preds = %1132
  %1141 = load i64, ptr %718, align 16
  %1142 = add i64 %1141, -1
  %1143 = and i64 %1142, %1141
  %1144 = load i64, ptr %4, align 16
  %.not.i216.not622 = icmp eq i64 %1143, 0
  br i1 %.not.i216.not622, label %.lr.ph623, label %._crit_edge804

._crit_edge804:                                   ; preds = %1140
  %1145 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1144, i1 true)
  %1146 = trunc nuw nsw i64 %1145 to i32
  %.pre805 = shl nuw nsw i32 %1146, 6
  br label %1151

.lr.ph623:                                        ; preds = %1140
  %1147 = add i64 %1144, -1
  %1148 = and i64 %1147, %1144
  %.not57.i1055 = icmp eq i64 %1148, 0
  br i1 %.not57.i1055, label %.lr.ph623.mmbit_sparse_iter_next.exit.loopexit490_crit_edge, label %mmbit_mask_index.exit.i217.preheader

mmbit_mask_index.exit.i217.preheader:             ; preds = %.lr.ph623
  %1149 = load i64, ptr %549, align 8
  %1150 = load i32, ptr %719, align 8
  br label %mmbit_mask_index.exit.i217

._crit_edge:                                      ; preds = %mmbit_get_flat_block.exit.i
  store i32 %1165, ptr %720, align 8
  br label %1151

1151:                                             ; preds = %._crit_edge804, %._crit_edge
  %.pre-phi806 = phi i32 [ %.pre805, %._crit_edge804 ], [ %1168, %._crit_edge ]
  %.lcssa617 = phi i64 [ %1144, %._crit_edge804 ], [ %1158, %._crit_edge ]
  %.lcssa536 = phi i64 [ %1143, %._crit_edge804 ], [ %1200, %._crit_edge ]
  store i64 %.lcssa617, ptr %4, align 16
  store i64 %.lcssa536, ptr %718, align 16
  %1152 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa536, i1 true)
  %1153 = trunc nuw nsw i64 %1152 to i32
  %1154 = or disjoint i32 %.pre-phi806, %1153
  br label %mmbit_sparse_iter_next.exit

1155:                                             ; preds = %mmbit_get_flat_block.exit.i
  %1156 = add i64 %1158, -1
  %1157 = and i64 %1156, %1158
  %.not57.i = icmp eq i64 %1157, 0
  br i1 %.not57.i, label %mmbit_sparse_iter_next.exit.loopexit490, label %mmbit_mask_index.exit.i217

mmbit_mask_index.exit.i217:                       ; preds = %mmbit_mask_index.exit.i217.preheader, %1155
  %1158 = phi i64 [ %1157, %1155 ], [ %1148, %mmbit_mask_index.exit.i217.preheader ]
  %1159 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1158, i1 true)
  %1160 = trunc nuw nsw i64 %1159 to i32
  %notmask476 = shl nsw i64 -1, %1159
  %1161 = xor i64 %notmask476, -1
  %1162 = and i64 %1149, %1161
  %1163 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1162)
  %1164 = trunc nuw nsw i64 %1163 to i32
  %1165 = add i32 %1150, %1164
  %1166 = zext i32 %1165 to i64
  %1167 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %549, i64 %1166
  %1168 = shl nuw nsw i32 %1160, 6
  %narrow.i218 = add nuw nsw i32 %1168, 64
  %1169 = icmp ugt i32 %narrow.i218, %541
  %1170 = shl nuw nsw i64 %1159, 3
  %1171 = getelementptr inbounds nuw i8, ptr %539, i64 %1170
  br i1 %1169, label %1172, label %1197

1172:                                             ; preds = %mmbit_mask_index.exit.i217
  %1173 = sub nsw i32 %541, %1168
  %1174 = add nsw i32 %1173, 7
  %1175 = lshr i32 %1174, 3
  switch i32 %1175, label %1190 [
    i32 1, label %1176
    i32 2, label %1179
    i32 3, label %1182
    i32 4, label %1182
  ]

1176:                                             ; preds = %1172
  %1177 = load i8, ptr %1171, align 1
  %1178 = zext i8 %1177 to i64
  br label %mmbit_get_flat_block.exit.i

1179:                                             ; preds = %1172
  %1180 = load i16, ptr %1171, align 1
  %1181 = zext i16 %1180 to i64
  br label %mmbit_get_flat_block.exit.i

1182:                                             ; preds = %1172, %1172
  %1183 = zext nneg i32 %1175 to i64
  %1184 = getelementptr inbounds nuw i8, ptr %1171, i64 %1183
  %1185 = getelementptr inbounds i8, ptr %1184, i64 -4
  %.0.copyload2.i.i = load i32, ptr %1185, align 1
  %1186 = and i32 %1174, -8
  %1187 = sub nsw i32 32, %1186
  %1188 = lshr i32 %.0.copyload2.i.i, %1187
  %1189 = zext i32 %1188 to i64
  br label %mmbit_get_flat_block.exit.i

1190:                                             ; preds = %1172
  %1191 = zext nneg i32 %1175 to i64
  %1192 = getelementptr inbounds nuw i8, ptr %1171, i64 %1191
  %1193 = getelementptr inbounds i8, ptr %1192, i64 -8
  %.0.copyload.i.i = load i64, ptr %1193, align 1
  %1194 = shl nuw nsw i64 %1191, 3
  %1195 = sub nsw i64 64, %1194
  %1196 = lshr i64 %.0.copyload.i.i, %1195
  br label %mmbit_get_flat_block.exit.i

1197:                                             ; preds = %mmbit_mask_index.exit.i217
  %1198 = load i64, ptr %1171, align 1
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %1176, %1179, %1182, %1190, %1197
  %.0.i219 = phi i64 [ %1198, %1197 ], [ %1196, %1190 ], [ %1189, %1182 ], [ %1181, %1179 ], [ %1178, %1176 ]
  %1199 = load i64, ptr %1167, align 8
  %1200 = and i64 %1199, %.0.i219
  %.not.i216.not = icmp eq i64 %1200, 0
  br i1 %.not.i216.not, label %1155, label %._crit_edge

1201:                                             ; preds = %1131
  %1202 = load i8, ptr %701, align 1
  %1203 = zext i8 %1202 to i32
  %1204 = lshr i32 %.0.i44631, 6
  %1205 = zext i8 %1202 to i64
  %1206 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %4, i64 %1205
  %1207 = load i64, ptr %1206, align 16
  %1208 = add i64 %1207, -1
  %1209 = and i64 %1208, %1207
  store i64 %1209, ptr %1206, align 16
  %1210 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %1211 = load i32, ptr %1210, align 8
  %1212 = zext i32 %1211 to i64
  %1213 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %549, i64 %1212
  br label %1214

1214:                                             ; preds = %.backedge1065, %1201
  %.047.i.i = phi ptr [ %1213, %1201 ], [ %.047.i.i.be, %.backedge1065 ]
  %.044.i.i = phi i32 [ %1203, %1201 ], [ %.044.i.i.be, %.backedge1065 ]
  %.039.i.i = phi i32 [ %1204, %1201 ], [ %.039.i.i.be, %.backedge1065 ]
  %1215 = zext i32 %.044.i.i to i64
  %1216 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %4, i64 %1215
  %1217 = load i64, ptr %1216, align 16
  %.not.i.i225 = icmp eq i64 %1217, 0
  br i1 %.not.i.i225, label %1248, label %mmbit_mask_index.exit.i.i

mmbit_mask_index.exit.i.i:                        ; preds = %1214
  %1218 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1217, i1 true)
  %1219 = trunc nuw nsw i64 %1218 to i32
  %1220 = shl i32 %.039.i.i, 6
  %1221 = or disjoint i32 %1220, %1219
  %.not52.i.i = icmp eq i32 %.044.i.i, %1203
  br i1 %.not52.i.i, label %mmbit_sparse_iter_next.exit, label %1222

1222:                                             ; preds = %mmbit_mask_index.exit.i.i
  %1223 = add i32 %.044.i.i, 1
  %1224 = load i64, ptr %.047.i.i, align 8
  %notmask478 = shl nsw i64 -1, %1218
  %1225 = xor i64 %notmask478, -1
  %1226 = and i64 %1224, %1225
  %1227 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1226)
  %1228 = trunc nuw nsw i64 %1227 to i32
  %1229 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 8
  %1230 = load i32, ptr %1229, align 8
  %1231 = add i32 %1230, %1228
  %1232 = zext i32 %1231 to i64
  %1233 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %549, i64 %1232
  %1234 = zext i32 %1223 to i64
  %1235 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1234
  %1236 = load i32, ptr %1235, align 4
  %1237 = zext i32 %1236 to i64
  %1238 = shl nuw nsw i64 %1237, 3
  %1239 = getelementptr inbounds nuw i8, ptr %539, i64 %1238
  %1240 = zext i32 %1221 to i64
  %1241 = shl nuw nsw i64 %1240, 3
  %1242 = getelementptr inbounds nuw i8, ptr %1239, i64 %1241
  %1243 = load i64, ptr %1242, align 1
  %1244 = load i64, ptr %1233, align 8
  %1245 = and i64 %1244, %1243
  %1246 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %4, i64 %1234
  store i64 %1245, ptr %1246, align 16
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  store i32 %1231, ptr %1247, align 8
  br label %.backedge1065

.backedge1065:                                    ; preds = %1222, %1250
  %.047.i.i.be = phi ptr [ %1261, %1250 ], [ %1233, %1222 ]
  %.044.i.i.be = phi i32 [ %1251, %1250 ], [ %1223, %1222 ]
  %.039.i.i.be = phi i32 [ %1252, %1250 ], [ %1221, %1222 ]
  br label %1214

1248:                                             ; preds = %1214
  %1249 = icmp eq i32 %.044.i.i, 0
  br i1 %1249, label %._crit_edge634, label %1250

1250:                                             ; preds = %1248
  %1251 = add i32 %.044.i.i, -1
  %1252 = lshr i32 %.039.i.i, 6
  %1253 = zext i32 %1251 to i64
  %1254 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %4, i64 %1253
  %1255 = load i64, ptr %1254, align 16
  %1256 = add i64 %1255, -1
  %1257 = and i64 %1256, %1255
  store i64 %1257, ptr %1254, align 16
  %1258 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  %1259 = load i32, ptr %1258, align 8
  %1260 = zext i32 %1259 to i64
  %1261 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %549, i64 %1260
  br label %.backedge1065

.lr.ph623.mmbit_sparse_iter_next.exit.loopexit490_crit_edge: ; preds = %.lr.ph623
  %.promoted627 = load i32, ptr %720, align 8
  br label %mmbit_sparse_iter_next.exit.loopexit490

mmbit_sparse_iter_next.exit.loopexit490:          ; preds = %1155, %.lr.ph623.mmbit_sparse_iter_next.exit.loopexit490_crit_edge
  %.lcssa988 = phi i32 [ %.promoted627, %.lr.ph623.mmbit_sparse_iter_next.exit.loopexit490_crit_edge ], [ %1165, %1155 ]
  store i32 %.lcssa988, ptr %720, align 8
  br label %._crit_edge634

mmbit_sparse_iter_next.exit:                      ; preds = %mmbit_mask_index.exit.i.i, %1137, %1151
  %.0.i166 = phi i32 [ %1154, %1151 ], [ %1139, %1137 ], [ %1221, %mmbit_mask_index.exit.i.i ]
  %.not78.i = icmp eq i32 %.0.i166, -1
  br i1 %.not78.i, label %._crit_edge634, label %721

._crit_edge634:                                   ; preds = %634, %681, %1133, %mmbit_sparse_iter_next.exit, %1248, %mmbit_sparse_iter_next.exit.loopexit490, %582, %637, %mmbit_get_flat_block.exit, %mmbit_sparse_iter_begin.exit
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #7
  br label %runEagerPrefixesBlock.exit

runEagerPrefixesBlock.exit:                       ; preds = %531, %._crit_edge634
  %1262 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1263 = load i32, ptr %1262, align 8
  %.not.i226 = icmp eq i32 %1263, 0
  %1264 = zext i32 %1263 to i64
  %1265 = getelementptr inbounds nuw i8, ptr %0, i64 %1264
  %.not.i45479 = icmp eq ptr %0, null
  %.not.i45 = or i1 %.not.i45479, %.not.i226
  br i1 %.not.i45, label %roseBlockAnchored.exit.thread, label %1266

1266:                                             ; preds = %runEagerPrefixesBlock.exit
  %1267 = load i64, ptr %5, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %1269 = load i32, ptr %1268, align 4
  %.not14.i = icmp ne i32 %1269, -1
  %1270 = zext i32 %1269 to i64
  %1271 = icmp ugt i64 %1267, %1270
  %or.cond.i = select i1 %.not14.i, i1 %1271, i1 false
  br i1 %or.cond.i, label %roseBlockAnchored.exit.thread, label %1272

1272:                                             ; preds = %1266
  %1273 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1274 = load i32, ptr %1273, align 8
  %1275 = zext i32 %1274 to i64
  %1276 = icmp ult i64 %1267, %1275
  br i1 %1276, label %roseBlockAnchored.exit.thread, label %1277

1277:                                             ; preds = %1272
  %1278 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %1279 = load ptr, ptr %1278, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %1281 = load i32, ptr %1280, align 4
  %1282 = zext i32 %1281 to i64
  %..i228 = tail call i64 @llvm.umin.i64(i64 %1267, i64 %1282)
  br label %1283

1283:                                             ; preds = %1298, %1277
  %.028.i = phi ptr [ %1265, %1277 ], [ %1301, %1298 ]
  %1284 = getelementptr inbounds nuw i8, ptr %.028.i, i64 64
  %1285 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %1286 = load i32, ptr %1285, align 8
  %1287 = zext i32 %1286 to i64
  %.not.i229 = icmp ult i64 %1267, %1287
  br i1 %.not.i229, label %1298, label %1288

1288:                                             ; preds = %1283
  %1289 = sub nsw i64 %..i228, %1287
  %1290 = getelementptr inbounds nuw i8, ptr %1279, i64 %1287
  %1291 = getelementptr inbounds nuw i8, ptr %.028.i, i64 72
  %1292 = load i8, ptr %1291, align 8
  %1293 = icmp eq i8 %1292, 6
  br i1 %1293, label %1294, label %1296

1294:                                             ; preds = %1288
  %1295 = tail call signext i8 @nfaExecMcClellan8_B(ptr noundef nonnull %1284, i64 noundef %1287, ptr noundef %1290, i64 noundef %1289, ptr noundef nonnull @roseAnchoredCallback, ptr noundef %1) #7
  br label %1298

1296:                                             ; preds = %1288
  %1297 = tail call signext i8 @nfaExecMcClellan16_B(ptr noundef nonnull %1284, i64 noundef %1287, ptr noundef %1290, i64 noundef %1289, ptr noundef nonnull @roseAnchoredCallback, ptr noundef %1) #7
  br label %1298

1298:                                             ; preds = %1296, %1294, %1283
  %1299 = load i32, ptr %.028.i, align 64
  %.not33.i230 = icmp eq i32 %1299, 0
  %1300 = zext i32 %1299 to i64
  %1301 = getelementptr inbounds nuw i8, ptr %.028.i, i64 %1300
  br i1 %.not33.i230, label %roseBlockAnchored.exit, label %1283

roseBlockAnchored.exit:                           ; preds = %1298
  %1302 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %1303 = load i8, ptr %1302, align 8
  %1304 = and i8 %1303, 11
  %.not38 = icmp eq i8 %1304, 0
  br i1 %.not38, label %roseBlockAnchored.exit.thread, label %cleanUpDelayed.exit.thread

roseBlockAnchored.exit.thread:                    ; preds = %1272, %1266, %runEagerPrefixesBlock.exit, %roseBlockAnchored.exit
  %1305 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1306 = load i32, ptr %1305, align 8
  %.not.i232 = icmp eq i32 %1306, 0
  %1307 = zext i32 %1306 to i64
  %1308 = getelementptr inbounds nuw i8, ptr %0, i64 %1307
  %.not.i47 = or i1 %.not.i45479, %.not.i232
  br i1 %.not.i47, label %roseBlockFloating.exit.thread, label %1309

1309:                                             ; preds = %roseBlockAnchored.exit.thread
  %1310 = load i64, ptr %5, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %1312 = load i8, ptr %1311, align 1
  %.not38.i = icmp eq i8 %1312, 0
  br i1 %.not38.i, label %roseHasInFlightMatches.exit.thread, label %1313

1313:                                             ; preds = %1309
  %1314 = load ptr, ptr %15, align 8
  %1315 = load i64, ptr %79, align 16
  %.not.i234 = icmp eq i64 %1315, 0
  br i1 %.not.i234, label %1316, label %roseHasInFlightMatches.exit.thread

1316:                                             ; preds = %1313
  %1317 = load i32, ptr %75, align 16
  %.not4.i = icmp eq i32 %1317, 0
  br i1 %.not4.i, label %1318, label %roseHasInFlightMatches.exit.thread

1318:                                             ; preds = %1316
  %.ptr653 = getelementptr inbounds nuw i8, ptr %1314, i64 1
  %1319 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1320 = load i32, ptr %1319, align 8
  %.not.i237 = icmp eq i32 %1320, 0
  br i1 %.not.i237, label %roseBlockFloating.exit.thread, label %1321

1321:                                             ; preds = %1318
  %1322 = icmp ugt i32 %1320, 256
  br i1 %1322, label %1355, label %1323

1323:                                             ; preds = %1321
  %1324 = icmp samesign ult i32 %1320, 65
  %1325 = add nuw nsw i32 %1320, 7
  %1326 = lshr i32 %1325, 3
  br i1 %1324, label %1327, label %.lr.ph638.preheader

1327:                                             ; preds = %1323
  switch i32 %1326, label %1342 [
    i32 1, label %1328
    i32 2, label %1331
    i32 3, label %1334
    i32 4, label %1334
  ]

1328:                                             ; preds = %1327
  %1329 = load i8, ptr %.ptr653, align 1
  %1330 = zext i8 %1329 to i64
  br label %mmbit_any.exit

1331:                                             ; preds = %1327
  %1332 = load i16, ptr %.ptr653, align 1
  %1333 = zext i16 %1332 to i64
  br label %mmbit_any.exit

1334:                                             ; preds = %1327, %1327
  %1335 = zext nneg i32 %1326 to i64
  %1336 = getelementptr inbounds nuw i8, ptr %.ptr653, i64 %1335
  %1337 = getelementptr inbounds i8, ptr %1336, i64 -4
  %.0.copyload2.i.i256 = load i32, ptr %1337, align 1
  %1338 = and i32 %1325, 248
  %1339 = sub nsw i32 32, %1338
  %1340 = lshr i32 %.0.copyload2.i.i256, %1339
  %1341 = zext i32 %1340 to i64
  br label %mmbit_any.exit

1342:                                             ; preds = %1327
  %1343 = zext nneg i32 %1326 to i64
  %1344 = getelementptr inbounds nuw i8, ptr %.ptr653, i64 %1343
  %1345 = getelementptr inbounds i8, ptr %1344, i64 -8
  %.0.copyload.i.i259 = load i64, ptr %1345, align 1
  %1346 = shl nuw nsw i64 %1343, 3
  %1347 = sub nuw nsw i64 64, %1346
  %1348 = lshr i64 %.0.copyload.i.i259, %1347
  br label %mmbit_any.exit

.lr.ph638.preheader:                              ; preds = %1323
  %1349 = zext nneg i32 %1326 to i64
  %1350 = getelementptr i8, ptr %1314, i64 %1349
  %.ptr655 = getelementptr i8, ptr %1350, i64 -7
  br label %.lr.ph638

1351:                                             ; preds = %.lr.ph638
  %1352 = getelementptr inbounds nuw i8, ptr %.013.i251636, i64 8
  %.not14.i252 = icmp ult ptr %1352, %.ptr655
  br i1 %.not14.i252, label %.lr.ph638, label %.critedge.i253

.lr.ph638:                                        ; preds = %.lr.ph638.preheader, %1351
  %.013.i251636 = phi ptr [ %1352, %1351 ], [ %.ptr653, %.lr.ph638.preheader ]
  %1353 = load i64, ptr %.013.i251636, align 1
  %.not.i255 = icmp eq i64 %1353, 0
  br i1 %.not.i255, label %1351, label %roseHasInFlightMatches.exit.thread

.critedge.i253:                                   ; preds = %1351
  %1354 = load i64, ptr %.ptr655, align 1
  br label %mmbit_any.exit

1355:                                             ; preds = %1321
  %1356 = load i64, ptr %.ptr653, align 1
  br label %mmbit_any.exit

mmbit_any.exit:                                   ; preds = %1328, %1331, %1334, %1342, %.critedge.i253, %1355
  %.0.i238.in.in = phi i64 [ %1356, %1355 ], [ %1354, %.critedge.i253 ], [ %1348, %1342 ], [ %1341, %1334 ], [ %1333, %1331 ], [ %1330, %1328 ]
  %.0.i238.in.in.fr = freeze i64 %.0.i238.in.in
  %.0.i238.in.not = icmp eq i64 %.0.i238.in.in.fr, 0
  br i1 %.0.i238.in.not, label %roseBlockFloating.exit.thread, label %roseHasInFlightMatches.exit.thread

roseHasInFlightMatches.exit.thread:               ; preds = %.lr.ph638, %mmbit_any.exit, %1316, %1313, %1309
  %1357 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1358 = load i32, ptr %1357, align 8
  %.not40.i = icmp ne i32 %1358, -1
  %1359 = zext i32 %1358 to i64
  %1360 = icmp ugt i64 %1310, %1359
  %or.cond.i48 = select i1 %.not40.i, i1 %1360, i1 false
  br i1 %or.cond.i48, label %roseBlockFloating.exit.thread, label %1361

1361:                                             ; preds = %roseHasInFlightMatches.exit.thread
  %1362 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %1363 = load i32, ptr %1362, align 4
  %1364 = zext i32 %1363 to i64
  %1365 = icmp ult i64 %1310, %1364
  br i1 %1365, label %roseBlockFloating.exit.thread, label %1366

1366:                                             ; preds = %1361
  %1367 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1368 = load i32, ptr %1367, align 4
  %.not41.i = icmp eq i32 %1368, -1
  %1369 = zext i32 %1368 to i64
  %..i = tail call i64 @llvm.umin.i64(i64 %1310, i64 %1369)
  %.0.i49 = select i1 %.not41.i, i64 %1310, i64 %..i
  %1370 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1371 = load i32, ptr %1370, align 8
  %1372 = zext i32 %1371 to i64
  %.not42.i = icmp ugt i64 %.0.i49, %1372
  br i1 %.not42.i, label %roseBlockFloating.exit, label %roseBlockFloating.exit.thread

roseBlockFloating.exit:                           ; preds = %1366
  %1373 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %1374 = load ptr, ptr %1373, align 8
  %1375 = load i64, ptr %71, align 8
  %1376 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1377 = load i64, ptr %1376, align 8
  %1378 = and i64 %1377, %1375
  %1379 = tail call i32 @hwlmExec(ptr noundef nonnull %1308, ptr noundef %1374, i64 noundef %.0.i49, i64 noundef %1372, ptr noundef nonnull @roseFloatingCallback, ptr noundef nonnull %1, i64 noundef %1378) #7
  %1380 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %1381 = load i8, ptr %1380, align 8
  %1382 = and i8 %1381, 11
  %.not39 = icmp eq i8 %1382, 0
  br i1 %.not39, label %roseBlockFloating.exit.thread, label %cleanUpDelayed.exit.thread

roseBlockFloating.exit.thread:                    ; preds = %1318, %mmbit_any.exit, %1366, %1361, %roseHasInFlightMatches.exit.thread, %roseBlockAnchored.exit.thread, %roseBlockFloating.exit, %init_outfixes_for_block.exit.thread
  %1383 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %1384 = load i8, ptr %1383, align 8
  %1385 = and i8 %1384, 11
  %.not.i50 = icmp eq i8 %1385, 0
  br i1 %.not.i50, label %1386, label %cleanUpDelayed.exit.thread

1386:                                             ; preds = %roseBlockFloating.exit.thread
  %1387 = load i64, ptr %73, align 8
  %1388 = icmp eq i64 %1387, %6
  %.pre793 = load i32, ptr %75, align 8
  br i1 %1388, label %flushQueuedLiterals.exit.thread, label %1389

1389:                                             ; preds = %1386
  %.not.i261 = icmp eq i32 %.pre793, 0
  br i1 %.not.i261, label %1390, label %flushQueuedLiterals.exit

1390:                                             ; preds = %1389
  %1391 = load i64, ptr %79, align 16
  %.not11.i = icmp eq i64 %1391, 0
  br i1 %.not11.i, label %flushQueuedLiterals.exit.thread.thread, label %flushQueuedLiterals.exit

flushQueuedLiterals.exit:                         ; preds = %1389, %1390
  %1392 = tail call i64 @flushQueuedLiterals_i(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %6) #7
  %1393 = icmp eq i64 %1392, 0
  br i1 %1393, label %cleanUpDelayed.exit.thread, label %flushQueuedLiterals.exit.flushQueuedLiterals.exit.thread_crit_edge

flushQueuedLiterals.exit.flushQueuedLiterals.exit.thread_crit_edge: ; preds = %flushQueuedLiterals.exit
  %.pre792 = load i32, ptr %75, align 8
  br label %flushQueuedLiterals.exit.thread

flushQueuedLiterals.exit.thread:                  ; preds = %flushQueuedLiterals.exit.flushQueuedLiterals.exit.thread_crit_edge, %1386
  %1394 = phi i32 [ %.pre792, %flushQueuedLiterals.exit.flushQueuedLiterals.exit.thread_crit_edge ], [ %.pre793, %1386 ]
  %.not12.i = icmp eq i32 %1394, 0
  br i1 %.not12.i, label %flushQueuedLiterals.exit.thread.thread, label %1395

1395:                                             ; preds = %flushQueuedLiterals.exit.thread
  %1396 = load i8, ptr %1383, align 8
  %1397 = or i8 %1396, 4
  br label %1400

flushQueuedLiterals.exit.thread.thread:           ; preds = %1390, %flushQueuedLiterals.exit.thread
  %1398 = load i8, ptr %1383, align 8
  %1399 = and i8 %1398, -5
  br label %1400

1400:                                             ; preds = %flushQueuedLiterals.exit.thread.thread, %1395
  %storemerge = phi i8 [ %1397, %1395 ], [ %1399, %flushQueuedLiterals.exit.thread.thread ]
  store i8 %storemerge, ptr %1383, align 8
  store i32 0, ptr %75, align 8
  store i64 0, ptr %73, align 8
  %1401 = load i64, ptr %76, align 8
  %.not.i52 = icmp ugt i64 %6, %1401
  br i1 %.not.i52, label %1402, label %roseCatchUpTo.exit

1402:                                             ; preds = %1400
  %1403 = load ptr, ptr %15, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %1405 = load i64, ptr %1404, align 8
  %1406 = sub i64 %6, %1405
  %1407 = load i64, ptr %77, align 32
  %.not25.i = icmp ugt i64 %6, %1407
  br i1 %.not25.i, label %1450, label %1408

1408:                                             ; preds = %1402
  %1409 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %1410 = load i32, ptr %1409, align 4
  %.not.i266 = icmp eq i32 %1410, 0
  br i1 %.not.i266, label %canSkipCatchUpMPV.exit.thread424, label %1411

1411:                                             ; preds = %1408
  %1412 = load i64, ptr %78, align 8
  %1413 = icmp ult i64 %6, %1412
  br i1 %1413, label %canSkipCatchUpMPV.exit.thread424, label %1414

1414:                                             ; preds = %1411
  %1415 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1416 = load i32, ptr %1415, align 4
  %1417 = zext i32 %1416 to i64
  %1418 = getelementptr inbounds nuw i8, ptr %1403, i64 %1417
  %1419 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %1420 = load i32, ptr %1419, align 4
  %1421 = icmp ugt i32 %1420, 256
  br i1 %1421, label %1422, label %canSkipCatchUpMPV.exit

1422:                                             ; preds = %1414
  %1423 = add i32 %1420, -1
  %1424 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1423, i1 true)
  %1425 = zext nneg i32 %1424 to i64
  %1426 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1425
  %1427 = load i8, ptr %1426, align 1
  %1428 = zext i8 %1427 to i32
  br label %1429

1429:                                             ; preds = %1438, %1422
  %.014.i271 = phi i32 [ 0, %1422 ], [ %1439, %1438 ]
  %1430 = zext nneg i32 %.014.i271 to i64
  %1431 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1430
  %1432 = load i32, ptr %1431, align 4
  %1433 = zext i32 %1432 to i64
  %1434 = shl nuw nsw i64 %1433, 3
  %1435 = getelementptr inbounds nuw i8, ptr %1418, i64 %1434
  %1436 = load i64, ptr %1435, align 1
  %1437 = and i64 %1436, 1
  %.not.not.i272 = icmp eq i64 %1437, 0
  br i1 %.not.not.i272, label %canSkipCatchUpMPV.exit.thread424, label %1438

1438:                                             ; preds = %1429
  %1439 = add nuw nsw i32 %.014.i271, 1
  %.not.i273 = icmp eq i32 %.014.i271, %1428
  br i1 %.not.i273, label %canSkipCatchUpMPV.exit.thread420, label %1429

canSkipCatchUpMPV.exit:                           ; preds = %1414
  %1440 = load i8, ptr %1418, align 1
  %1441 = and i8 %1440, 1
  %.not.i263.not = icmp eq i8 %1441, 0
  br i1 %.not.i263.not, label %canSkipCatchUpMPV.exit.thread424, label %canSkipCatchUpMPV.exit.thread420

canSkipCatchUpMPV.exit.thread424:                 ; preds = %1429, %1411, %1408, %canSkipCatchUpMPV.exit
  %1442 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %1443 = load i32, ptr %1442, align 4
  %.not14.i264 = icmp eq i32 %1443, 0
  br i1 %.not14.i264, label %1447, label %1444

1444:                                             ; preds = %canSkipCatchUpMPV.exit.thread424
  %1445 = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %6) #7
  %1446 = icmp eq i32 %1445, 0
  br i1 %1446, label %roseCatchUpTo.exit, label %._crit_edge794

._crit_edge794:                                   ; preds = %1444
  %.pre795 = load i64, ptr %77, align 8
  br label %1447

1447:                                             ; preds = %._crit_edge794, %canSkipCatchUpMPV.exit.thread424
  %1448 = phi i64 [ %.pre795, %._crit_edge794 ], [ %1407, %canSkipCatchUpMPV.exit.thread424 ]
  store i64 %6, ptr %76, align 8
  %..i268 = tail call i64 @llvm.umax.i64(i64 %1448, i64 %6)
  store i64 %..i268, ptr %77, align 8
  br label %roseCatchUpTo.exit

canSkipCatchUpMPV.exit.thread420:                 ; preds = %1438, %canSkipCatchUpMPV.exit
  %1449 = tail call i64 @roseCatchUpMPV_i(ptr noundef %0, i64 noundef %1406, ptr noundef %1) #7
  br label %roseCatchUpTo.exit

1450:                                             ; preds = %1402
  %1451 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %1452 = load i32, ptr %1451, align 4
  %.not26.i = icmp eq i32 %1452, 0
  br i1 %.not26.i, label %1495, label %1453

1453:                                             ; preds = %1450
  %1454 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1455 = load i32, ptr %1454, align 4
  %1456 = zext i32 %1455 to i64
  %1457 = getelementptr inbounds nuw i8, ptr %1403, i64 %1456
  %1458 = icmp ugt i32 %1452, 256
  br i1 %1458, label %1493, label %1459

1459:                                             ; preds = %1453
  %1460 = icmp samesign ult i32 %1452, 65
  %1461 = add nuw nsw i32 %1452, 7
  %1462 = lshr i32 %1461, 3
  br i1 %1460, label %1463, label %1485

1463:                                             ; preds = %1459
  switch i32 %1462, label %1478 [
    i32 1, label %1464
    i32 2, label %1467
    i32 3, label %1470
    i32 4, label %1470
  ]

1464:                                             ; preds = %1463
  %1465 = load i8, ptr %1457, align 1
  %1466 = zext i8 %1465 to i64
  br label %mmbit_any.exit242

1467:                                             ; preds = %1463
  %1468 = load i16, ptr %1457, align 1
  %1469 = zext i16 %1468 to i64
  br label %mmbit_any.exit242

1470:                                             ; preds = %1463, %1463
  %1471 = zext nneg i32 %1462 to i64
  %1472 = getelementptr inbounds nuw i8, ptr %1457, i64 %1471
  %1473 = getelementptr inbounds i8, ptr %1472, i64 -4
  %.0.copyload2.i.i247 = load i32, ptr %1473, align 1
  %1474 = and i32 %1461, 248
  %1475 = sub nsw i32 32, %1474
  %1476 = lshr i32 %.0.copyload2.i.i247, %1475
  %1477 = zext i32 %1476 to i64
  br label %mmbit_any.exit242

1478:                                             ; preds = %1463
  %1479 = zext nneg i32 %1462 to i64
  %1480 = getelementptr inbounds nuw i8, ptr %1457, i64 %1479
  %1481 = getelementptr inbounds i8, ptr %1480, i64 -8
  %.0.copyload.i.i250 = load i64, ptr %1481, align 1
  %1482 = shl nuw nsw i64 %1479, 3
  %1483 = sub nuw nsw i64 64, %1482
  %1484 = lshr i64 %.0.copyload.i.i250, %1483
  br label %mmbit_any.exit242

1485:                                             ; preds = %1459
  %1486 = zext nneg i32 %1462 to i64
  %1487 = getelementptr inbounds nuw i8, ptr %1457, i64 %1486
  %1488 = getelementptr inbounds i8, ptr %1487, i64 -8
  %.not14.i244639 = icmp ult ptr %1457, %1488
  br i1 %.not14.i244639, label %.lr.ph642, label %.critedge.i245

1489:                                             ; preds = %.lr.ph642
  %1490 = getelementptr inbounds nuw i8, ptr %.013.i243640, i64 8
  %.not14.i244 = icmp ult ptr %1490, %1488
  br i1 %.not14.i244, label %.lr.ph642, label %.critedge.i245

.lr.ph642:                                        ; preds = %1485, %1489
  %.013.i243640 = phi ptr [ %1490, %1489 ], [ %1457, %1485 ]
  %1491 = load i64, ptr %.013.i243640, align 1
  %.not.i246 = icmp eq i64 %1491, 0
  br i1 %.not.i246, label %1489, label %mmbit_any.exit242.thread

.critedge.i245:                                   ; preds = %1489, %1485
  %1492 = load i64, ptr %1488, align 1
  br label %mmbit_any.exit242

1493:                                             ; preds = %1453
  %1494 = load i64, ptr %1457, align 1
  br label %mmbit_any.exit242

mmbit_any.exit242:                                ; preds = %1464, %1467, %1470, %1478, %.critedge.i245, %1493
  %.0.i241.in.in = phi i64 [ %1494, %1493 ], [ %1492, %.critedge.i245 ], [ %1484, %1478 ], [ %1477, %1470 ], [ %1469, %1467 ], [ %1466, %1464 ]
  %.0.i241.in.not = icmp eq i64 %.0.i241.in.in, 0
  br i1 %.0.i241.in.not, label %1495, label %mmbit_any.exit242.thread

1495:                                             ; preds = %mmbit_any.exit242, %1450
  %1496 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %1497 = load i32, ptr %1496, align 4
  %.not28.i = icmp eq i32 %1497, 0
  br i1 %.not28.i, label %1501, label %1498

1498:                                             ; preds = %1495
  %1499 = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %6) #7
  %1500 = icmp eq i32 %1499, 0
  br i1 %1500, label %roseCatchUpTo.exit, label %1501

1501:                                             ; preds = %1498, %1495
  store i64 %6, ptr %76, align 8
  store i64 %6, ptr %77, align 8
  br label %roseCatchUpTo.exit

mmbit_any.exit242.thread:                         ; preds = %.lr.ph642, %mmbit_any.exit242
  %1502 = tail call i64 @roseCatchUpAll(i64 noundef %1406, ptr noundef %1) #7
  br label %roseCatchUpTo.exit

roseCatchUpTo.exit:                               ; preds = %canSkipCatchUpMPV.exit.thread420, %1447, %1444, %1400, %1498, %1501, %mmbit_any.exit242.thread
  %1503 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %1504 = load i8, ptr %1503, align 2
  %.not40 = icmp eq i8 %1504, 0
  br i1 %.not40, label %cleanUpDelayed.exit.thread, label %1505

1505:                                             ; preds = %roseCatchUpTo.exit
  %1506 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1507 = load i32, ptr %1506, align 8
  %.not41 = icmp eq i32 %1507, 0
  br i1 %.not41, label %cleanUpDelayed.exit.thread, label %1508

1508:                                             ; preds = %1505
  %1509 = load i8, ptr %1383, align 8
  %1510 = and i8 %1509, 11
  %.not42 = icmp eq i8 %1510, 0
  br i1 %.not42, label %1511, label %cleanUpDelayed.exit.thread

1511:                                             ; preds = %1508
  %1512 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %1513 = load i32, ptr %1512, align 4
  %.not.i275 = icmp eq i32 %1513, 0
  br i1 %.not.i275, label %roseFlushLastByteHistory.exit, label %1514

1514:                                             ; preds = %1511
  %1515 = load i64, ptr %74, align 8
  %1516 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %1517 = load i64, ptr %1516, align 8
  %1518 = load i64, ptr %5, align 8
  %1519 = add i64 %1518, %1517
  %1520 = icmp ne i64 %1515, %1519
  %.not16.i = icmp eq i64 %6, %1519
  %or.cond.i276 = and i1 %1520, %.not16.i
  br i1 %or.cond.i276, label %1521, label %roseFlushLastByteHistory.exit

1521:                                             ; preds = %1514
  %1522 = zext i32 %1513 to i64
  %1523 = getelementptr inbounds nuw i8, ptr %0, i64 %1522
  %1524 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1525 = load i32, ptr %1524, align 8
  %1526 = load ptr, ptr %15, align 8
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 1
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #7
  %1528 = icmp ugt i32 %1525, 256
  br i1 %1528, label %1679, label %1529

1529:                                             ; preds = %1521
  %1530 = icmp samesign ult i32 %1525, 65
  br i1 %1530, label %1531, label %1594

1531:                                             ; preds = %1529
  %1532 = add nuw nsw i32 %1525, 7
  %1533 = lshr i32 %1532, 3
  switch i32 %1533, label %1552 [
    i32 1, label %mmbit_get_flat_block.exit45.i.thread431
    i32 2, label %mmbit_get_flat_block.exit45.i.thread
    i32 3, label %1544
    i32 4, label %1544
  ]

mmbit_get_flat_block.exit45.i.thread431:          ; preds = %1531
  %1534 = load i8, ptr %1527, align 1
  %1535 = zext i8 %1534 to i64
  %1536 = load i64, ptr %1523, align 8
  %1537 = xor i64 %1536, -1
  %1538 = and i64 %1535, %1537
  br label %1591

mmbit_get_flat_block.exit45.i.thread:             ; preds = %1531
  %1539 = load i16, ptr %1527, align 1
  %1540 = zext i16 %1539 to i64
  %1541 = load i64, ptr %1523, align 8
  %1542 = xor i64 %1541, -1
  %1543 = and i64 %1540, %1542
  br label %1588

1544:                                             ; preds = %1531, %1531
  %1545 = zext nneg i32 %1533 to i64
  %1546 = getelementptr inbounds nuw i8, ptr %1527, i64 %1545
  %1547 = getelementptr inbounds i8, ptr %1546, i64 -4
  %.0.copyload2.i42.i = load i32, ptr %1547, align 1
  %1548 = and i32 %1532, 248
  %1549 = sub nsw i32 32, %1548
  %1550 = lshr i32 %.0.copyload2.i42.i, %1549
  %1551 = zext i32 %1550 to i64
  br label %mmbit_get_flat_block.exit45.i

1552:                                             ; preds = %1531
  %1553 = zext nneg i32 %1533 to i64
  %1554 = getelementptr inbounds nuw i8, ptr %1527, i64 %1553
  %1555 = getelementptr inbounds i8, ptr %1554, i64 -8
  %.0.copyload.i44.i = load i64, ptr %1555, align 1
  %1556 = shl nuw nsw i64 %1553, 3
  %1557 = sub nuw nsw i64 64, %1556
  %1558 = lshr i64 %.0.copyload.i44.i, %1557
  br label %mmbit_get_flat_block.exit45.i

mmbit_get_flat_block.exit45.i:                    ; preds = %1552, %1544
  %.0.i43.i = phi i64 [ %1558, %1552 ], [ %1551, %1544 ]
  %1559 = load i64, ptr %1523, align 8
  %1560 = xor i64 %1559, -1
  %1561 = and i64 %.0.i43.i, %1560
  switch i32 %1533, label %mmbit_sparse_iter_unset.exit [
    i32 8, label %1562
    i32 7, label %1563
    i32 6, label %1571
    i32 5, label %1576
    i32 4, label %1581
    i32 3, label %1583
    i32 2, label %1588
    i32 1, label %1591
  ]

1562:                                             ; preds = %mmbit_get_flat_block.exit45.i
  store i64 %1561, ptr %1527, align 1
  br label %mmbit_sparse_iter_unset.exit

1563:                                             ; preds = %mmbit_get_flat_block.exit45.i
  %1564 = trunc i64 %1561 to i32
  store i32 %1564, ptr %1527, align 1
  %1565 = getelementptr inbounds nuw i8, ptr %1526, i64 5
  %1566 = lshr i64 %1561, 32
  %1567 = trunc i64 %1566 to i16
  store i16 %1567, ptr %1565, align 1
  %1568 = lshr i64 %1561, 48
  %1569 = trunc i64 %1568 to i8
  %1570 = getelementptr inbounds nuw i8, ptr %1526, i64 7
  store i8 %1569, ptr %1570, align 1
  br label %mmbit_sparse_iter_unset.exit

1571:                                             ; preds = %mmbit_get_flat_block.exit45.i
  %1572 = trunc i64 %1561 to i32
  store i32 %1572, ptr %1527, align 1
  %1573 = getelementptr inbounds nuw i8, ptr %1526, i64 5
  %1574 = lshr i64 %1561, 32
  %1575 = trunc i64 %1574 to i16
  store i16 %1575, ptr %1573, align 1
  br label %mmbit_sparse_iter_unset.exit

1576:                                             ; preds = %mmbit_get_flat_block.exit45.i
  %1577 = trunc i64 %1561 to i32
  store i32 %1577, ptr %1527, align 1
  %1578 = lshr i64 %1561, 32
  %1579 = trunc i64 %1578 to i8
  %1580 = getelementptr inbounds nuw i8, ptr %1526, i64 5
  store i8 %1579, ptr %1580, align 1
  br label %mmbit_sparse_iter_unset.exit

1581:                                             ; preds = %mmbit_get_flat_block.exit45.i
  %1582 = trunc i64 %1561 to i32
  store i32 %1582, ptr %1527, align 1
  br label %mmbit_sparse_iter_unset.exit

1583:                                             ; preds = %mmbit_get_flat_block.exit45.i
  %1584 = trunc i64 %1561 to i16
  store i16 %1584, ptr %1527, align 1
  %1585 = lshr i64 %1561, 16
  %1586 = trunc i64 %1585 to i8
  %1587 = getelementptr inbounds nuw i8, ptr %1526, i64 3
  store i8 %1586, ptr %1587, align 1
  br label %mmbit_sparse_iter_unset.exit

1588:                                             ; preds = %mmbit_get_flat_block.exit45.i.thread, %mmbit_get_flat_block.exit45.i
  %1589 = phi i64 [ %1543, %mmbit_get_flat_block.exit45.i.thread ], [ %1561, %mmbit_get_flat_block.exit45.i ]
  %1590 = trunc i64 %1589 to i16
  store i16 %1590, ptr %1527, align 1
  br label %mmbit_sparse_iter_unset.exit

1591:                                             ; preds = %mmbit_get_flat_block.exit45.i.thread431, %mmbit_get_flat_block.exit45.i
  %1592 = phi i64 [ %1538, %mmbit_get_flat_block.exit45.i.thread431 ], [ %1561, %mmbit_get_flat_block.exit45.i ]
  %1593 = trunc i64 %1592 to i8
  store i8 %1593, ptr %1527, align 1
  br label %mmbit_sparse_iter_unset.exit

1594:                                             ; preds = %1529
  %1595 = load i64, ptr %1523, align 8
  %.not.i279643 = icmp eq i64 %1595, 0
  br i1 %.not.i279643, label %mmbit_sparse_iter_unset.exit, label %.lr.ph647

.lr.ph647:                                        ; preds = %1594
  %1596 = getelementptr inbounds nuw i8, ptr %1523, i64 8
  br label %1597

1597:                                             ; preds = %.lr.ph647, %1671
  %.0.i278645 = phi i32 [ 0, %.lr.ph647 ], [ %1678, %1671 ]
  %.038.i644 = phi i64 [ %1595, %.lr.ph647 ], [ %1677, %1671 ]
  %1598 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.038.i644, i1 true)
  %1599 = trunc nuw nsw i64 %1598 to i32
  %1600 = shl nuw nsw i32 %1599, 6
  %narrow.i280 = add nuw nsw i32 %1600, 64
  %1601 = shl nuw nsw i64 %1598, 3
  %1602 = getelementptr inbounds nuw i8, ptr %1527, i64 %1601
  %1603 = load i32, ptr %1596, align 8
  %1604 = add i32 %1603, %.0.i278645
  %1605 = zext i32 %1604 to i64
  %1606 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1523, i64 %1605
  %.not41.not.i = icmp ugt i32 %narrow.i280, %1525
  br i1 %.not41.not.i, label %1607, label %1671

1607:                                             ; preds = %1597
  %1608 = sub nsw i32 %1525, %1600
  %1609 = add nsw i32 %1608, 7
  %1610 = lshr i32 %1609, 3
  switch i32 %1610, label %1629 [
    i32 1, label %mmbit_get_flat_block.exit.i282.thread434
    i32 2, label %mmbit_get_flat_block.exit.i282.thread
    i32 3, label %1621
    i32 4, label %1621
  ]

mmbit_get_flat_block.exit.i282.thread434:         ; preds = %1607
  %1611 = load i8, ptr %1602, align 1
  %1612 = zext i8 %1611 to i64
  %1613 = load i64, ptr %1606, align 8
  %1614 = xor i64 %1613, -1
  %1615 = and i64 %1612, %1614
  br label %1668

mmbit_get_flat_block.exit.i282.thread:            ; preds = %1607
  %1616 = load i16, ptr %1602, align 1
  %1617 = zext i16 %1616 to i64
  %1618 = load i64, ptr %1606, align 8
  %1619 = xor i64 %1618, -1
  %1620 = and i64 %1617, %1619
  br label %1665

1621:                                             ; preds = %1607, %1607
  %1622 = zext nneg i32 %1610 to i64
  %1623 = getelementptr inbounds nuw i8, ptr %1602, i64 %1622
  %1624 = getelementptr inbounds i8, ptr %1623, i64 -4
  %.0.copyload2.i.i281 = load i32, ptr %1624, align 1
  %1625 = and i32 %1609, -8
  %1626 = sub nsw i32 32, %1625
  %1627 = lshr i32 %.0.copyload2.i.i281, %1626
  %1628 = zext i32 %1627 to i64
  br label %mmbit_get_flat_block.exit.i282

1629:                                             ; preds = %1607
  %1630 = zext nneg i32 %1610 to i64
  %1631 = getelementptr inbounds nuw i8, ptr %1602, i64 %1630
  %1632 = getelementptr inbounds i8, ptr %1631, i64 -8
  %.0.copyload.i.i284 = load i64, ptr %1632, align 1
  %1633 = shl nuw nsw i64 %1630, 3
  %1634 = sub nsw i64 64, %1633
  %1635 = lshr i64 %.0.copyload.i.i284, %1634
  br label %mmbit_get_flat_block.exit.i282

mmbit_get_flat_block.exit.i282:                   ; preds = %1629, %1621
  %.0.i.i283 = phi i64 [ %1635, %1629 ], [ %1628, %1621 ]
  %1636 = load i64, ptr %1606, align 8
  %1637 = xor i64 %1636, -1
  %1638 = and i64 %.0.i.i283, %1637
  switch i32 %1610, label %mmbit_sparse_iter_unset.exit [
    i32 8, label %1639
    i32 7, label %1640
    i32 6, label %1648
    i32 5, label %1653
    i32 4, label %1658
    i32 3, label %1660
    i32 2, label %1665
    i32 1, label %1668
  ]

1639:                                             ; preds = %mmbit_get_flat_block.exit.i282
  store i64 %1638, ptr %1602, align 1
  br label %mmbit_sparse_iter_unset.exit

1640:                                             ; preds = %mmbit_get_flat_block.exit.i282
  %1641 = trunc i64 %1638 to i32
  store i32 %1641, ptr %1602, align 1
  %1642 = getelementptr inbounds nuw i8, ptr %1602, i64 4
  %1643 = lshr i64 %1638, 32
  %1644 = trunc i64 %1643 to i16
  store i16 %1644, ptr %1642, align 1
  %1645 = lshr i64 %1638, 48
  %1646 = trunc i64 %1645 to i8
  %1647 = getelementptr inbounds nuw i8, ptr %1602, i64 6
  store i8 %1646, ptr %1647, align 1
  br label %mmbit_sparse_iter_unset.exit

1648:                                             ; preds = %mmbit_get_flat_block.exit.i282
  %1649 = trunc i64 %1638 to i32
  store i32 %1649, ptr %1602, align 1
  %1650 = getelementptr inbounds nuw i8, ptr %1602, i64 4
  %1651 = lshr i64 %1638, 32
  %1652 = trunc i64 %1651 to i16
  store i16 %1652, ptr %1650, align 1
  br label %mmbit_sparse_iter_unset.exit

1653:                                             ; preds = %mmbit_get_flat_block.exit.i282
  %1654 = trunc i64 %1638 to i32
  store i32 %1654, ptr %1602, align 1
  %1655 = lshr i64 %1638, 32
  %1656 = trunc i64 %1655 to i8
  %1657 = getelementptr inbounds nuw i8, ptr %1602, i64 4
  store i8 %1656, ptr %1657, align 1
  br label %mmbit_sparse_iter_unset.exit

1658:                                             ; preds = %mmbit_get_flat_block.exit.i282
  %1659 = trunc i64 %1638 to i32
  store i32 %1659, ptr %1602, align 1
  br label %mmbit_sparse_iter_unset.exit

1660:                                             ; preds = %mmbit_get_flat_block.exit.i282
  %1661 = trunc i64 %1638 to i16
  store i16 %1661, ptr %1602, align 1
  %1662 = lshr i64 %1638, 16
  %1663 = trunc i64 %1662 to i8
  %1664 = getelementptr inbounds nuw i8, ptr %1602, i64 2
  store i8 %1663, ptr %1664, align 1
  br label %mmbit_sparse_iter_unset.exit

1665:                                             ; preds = %mmbit_get_flat_block.exit.i282.thread, %mmbit_get_flat_block.exit.i282
  %1666 = phi i64 [ %1620, %mmbit_get_flat_block.exit.i282.thread ], [ %1638, %mmbit_get_flat_block.exit.i282 ]
  %1667 = trunc i64 %1666 to i16
  store i16 %1667, ptr %1602, align 1
  br label %mmbit_sparse_iter_unset.exit

1668:                                             ; preds = %mmbit_get_flat_block.exit.i282.thread434, %mmbit_get_flat_block.exit.i282
  %1669 = phi i64 [ %1615, %mmbit_get_flat_block.exit.i282.thread434 ], [ %1638, %mmbit_get_flat_block.exit.i282 ]
  %1670 = trunc i64 %1669 to i8
  store i8 %1670, ptr %1602, align 1
  br label %mmbit_sparse_iter_unset.exit

1671:                                             ; preds = %1597
  %1672 = load i64, ptr %1602, align 1
  %1673 = load i64, ptr %1606, align 8
  %1674 = xor i64 %1673, -1
  %1675 = and i64 %1672, %1674
  store i64 %1675, ptr %1602, align 1
  %1676 = add i64 %.038.i644, -1
  %1677 = and i64 %1676, %.038.i644
  %1678 = add i32 %.0.i278645, 1
  %.not.i279 = icmp eq i64 %1677, 0
  br i1 %.not.i279, label %mmbit_sparse_iter_unset.exit, label %1597

1679:                                             ; preds = %1521
  %1680 = load i64, ptr %1527, align 1
  %1681 = load i64, ptr %1523, align 8
  %1682 = and i64 %1681, %1680
  %.not.i285 = icmp eq i64 %1682, 0
  br i1 %.not.i285, label %mmbit_sparse_iter_unset.exit, label %1683

1683:                                             ; preds = %1679
  %1684 = add i32 %1525, -1
  %1685 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1684, i1 true)
  %1686 = zext nneg i32 %1685 to i64
  %1687 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1686
  %1688 = load i8, ptr %1687, align 1
  %1689 = zext i8 %1688 to i32
  store i64 %1682, ptr %3, align 16
  %1690 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %1690, align 8
  br label %1691

1691:                                             ; preds = %.backedge, %1683
  %1692 = phi i64 [ %1682, %1683 ], [ %.be, %.backedge ]
  %.067.i = phi i32 [ 0, %1683 ], [ %.067.i.be, %.backedge ]
  %.065.i = phi i32 [ 0, %1683 ], [ %.065.i.be, %.backedge ]
  %.0.i286 = phi ptr [ %1523, %1683 ], [ %.0.i286.be, %.backedge ]
  %1693 = zext i32 %.067.i to i64
  %.not71.i = icmp eq i64 %1692, 0
  br i1 %.not71.i, label %1738, label %1694

1694:                                             ; preds = %1691
  %1695 = icmp eq i32 %.067.i, %1689
  br i1 %1695, label %1696, label %mmbit_mask_index.exit.i287

1696:                                             ; preds = %1694
  %1697 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1693
  %1698 = load i32, ptr %1697, align 4
  %1699 = zext i32 %1698 to i64
  %1700 = shl nuw nsw i64 %1699, 3
  %1701 = getelementptr inbounds nuw i8, ptr %1527, i64 %1700
  %1702 = zext i32 %.065.i to i64
  %1703 = shl nuw nsw i64 %1702, 3
  %1704 = getelementptr inbounds nuw i8, ptr %1701, i64 %1703
  %1705 = load i64, ptr %1704, align 1
  %1706 = load i64, ptr %.0.i286, align 8
  %1707 = xor i64 %1706, -1
  %1708 = and i64 %1705, %1707
  store i64 %1708, ptr %1704, align 1
  br label %1738

mmbit_mask_index.exit.i287:                       ; preds = %1694
  %1709 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1692, i1 true)
  %1710 = trunc nuw nsw i64 %1709 to i32
  %1711 = shl i32 %.065.i, 6
  %1712 = or disjoint i32 %1711, %1710
  %1713 = add i32 %.067.i, 1
  %1714 = getelementptr inbounds nuw i8, ptr %.0.i286, i64 8
  %1715 = load i32, ptr %1714, align 8
  %1716 = load i64, ptr %.0.i286, align 8
  %notmask481 = shl nsw i64 -1, %1709
  %1717 = xor i64 %notmask481, -1
  %1718 = and i64 %1716, %1717
  %1719 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1718)
  %1720 = trunc nuw nsw i64 %1719 to i32
  %1721 = add i32 %1715, %1720
  %1722 = zext i32 %1721 to i64
  %1723 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1523, i64 %1722
  %1724 = zext i32 %1713 to i64
  %1725 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1724
  %1726 = load i32, ptr %1725, align 4
  %1727 = zext i32 %1726 to i64
  %1728 = shl nuw nsw i64 %1727, 3
  %1729 = getelementptr inbounds nuw i8, ptr %1527, i64 %1728
  %1730 = zext i32 %1712 to i64
  %1731 = shl nuw nsw i64 %1730, 3
  %1732 = getelementptr inbounds nuw i8, ptr %1729, i64 %1731
  %1733 = load i64, ptr %1732, align 1
  %1734 = load i64, ptr %1723, align 8
  %1735 = and i64 %1734, %1733
  %1736 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %3, i64 %1724
  store i64 %1735, ptr %1736, align 16
  %1737 = getelementptr inbounds nuw i8, ptr %1736, i64 8
  store i32 %1721, ptr %1737, align 8
  br label %.backedge

1738:                                             ; preds = %1696, %1691
  %1739 = icmp eq i32 %.067.i, 0
  br i1 %1739, label %mmbit_sparse_iter_unset.exit, label %1740

1740:                                             ; preds = %1738
  %1741 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1693
  %1742 = load i32, ptr %1741, align 4
  %1743 = zext i32 %1742 to i64
  %1744 = shl nuw nsw i64 %1743, 3
  %1745 = getelementptr inbounds nuw i8, ptr %1527, i64 %1744
  %1746 = zext i32 %.065.i to i64
  %1747 = shl nuw nsw i64 %1746, 3
  %1748 = getelementptr inbounds nuw i8, ptr %1745, i64 %1747
  %1749 = load i64, ptr %1748, align 1
  %1750 = lshr i32 %.065.i, 6
  %1751 = add i32 %.067.i, -1
  %1752 = icmp eq i64 %1749, 0
  %1753 = zext i32 %1751 to i64
  %1754 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %3, i64 %1753
  %1755 = load i64, ptr %1754, align 16
  br i1 %1752, label %1756, label %._crit_edge798

1756:                                             ; preds = %1740
  %1757 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1753
  %1758 = load i32, ptr %1757, align 4
  %1759 = zext i32 %1758 to i64
  %1760 = shl nuw nsw i64 %1759, 3
  %1761 = getelementptr inbounds nuw i8, ptr %1527, i64 %1760
  %1762 = shl nuw nsw i32 %1750, 3
  %1763 = zext nneg i32 %1762 to i64
  %1764 = getelementptr inbounds nuw i8, ptr %1761, i64 %1763
  %1765 = load i64, ptr %1764, align 1
  %neg = sub i64 0, %1755
  %1766 = and i64 %1755, %neg
  %1767 = xor i64 %1766, -1
  %1768 = and i64 %1765, %1767
  store i64 %1768, ptr %1764, align 1
  br label %._crit_edge798

._crit_edge798:                                   ; preds = %1740, %1756
  %1769 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %3, i64 %1753
  %1770 = add i64 %1755, -1
  %1771 = and i64 %1770, %1755
  store i64 %1771, ptr %1769, align 16
  %1772 = getelementptr inbounds nuw i8, ptr %1769, i64 8
  %1773 = load i32, ptr %1772, align 8
  %1774 = zext i32 %1773 to i64
  %1775 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1523, i64 %1774
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge798, %mmbit_mask_index.exit.i287
  %.be = phi i64 [ %1771, %._crit_edge798 ], [ %1735, %mmbit_mask_index.exit.i287 ]
  %.067.i.be = phi i32 [ %1751, %._crit_edge798 ], [ %1713, %mmbit_mask_index.exit.i287 ]
  %.065.i.be = phi i32 [ %1750, %._crit_edge798 ], [ %1712, %mmbit_mask_index.exit.i287 ]
  %.0.i286.be = phi ptr [ %1775, %._crit_edge798 ], [ %1723, %mmbit_mask_index.exit.i287 ]
  br label %1691

mmbit_sparse_iter_unset.exit:                     ; preds = %1671, %1738, %1594, %mmbit_get_flat_block.exit.i282, %1639, %1640, %1648, %1653, %1658, %1660, %1665, %1668, %1679, %mmbit_get_flat_block.exit45.i, %1562, %1563, %1571, %1576, %1581, %1583, %1588, %1591
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #7
  br label %roseFlushLastByteHistory.exit

roseFlushLastByteHistory.exit:                    ; preds = %1511, %1514, %mmbit_sparse_iter_unset.exit
  store i64 %6, ptr %74, align 32
  %1776 = load i32, ptr %1506, align 8
  %1777 = tail call i64 @roseRunProgram(ptr noundef %0, ptr noundef %1, i32 noundef %1776, i64 noundef 0, i64 noundef %6, i8 noundef zeroext 8) #7
  br label %cleanUpDelayed.exit.thread

cleanUpDelayed.exit.thread:                       ; preds = %flushQueuedLiterals.exit, %roseBlockFloating.exit.thread, %1508, %1505, %roseCatchUpTo.exit, %roseBlockFloating.exit, %roseBlockAnchored.exit, %roseFlushLastByteHistory.exit
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
