; ModuleID = 'bench/meshoptimizer/original/vertexcodec.ll'
source_filename = "bench/meshoptimizer/original/vertexcodec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN7meshoptL5cpuidE = internal unnamed_addr global i32 0, align 4
@_ZN7meshoptL20gEncodeVertexVersionE = internal unnamed_addr global i32 0, align 4
@_ZN7meshoptL24kDecodeBytesGroupShuffleE = internal unnamed_addr global [256 x [8 x i8]] zeroinitializer, align 16
@_ZN7meshoptL22kDecodeBytesGroupCountE = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@_ZN7meshoptL7kBitsV0E = internal unnamed_addr constant [4 x i32] [i32 0, i32 2, i32 4, i32 8], align 16
@_ZN7meshoptL7kBitsV1E = internal unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 4, i32 8], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vertexcodec.cpp, ptr null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @meshopt_encodeVertexBufferLevel(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [3 x i64], align 16
  %11 = alloca [8 x i64], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca [64 x i8], align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %0 to i64
  %18 = icmp eq i64 %1, 0
  br i1 %18, label %594, label %19

19:                                               ; preds = %6
  %20 = load i32, ptr @_ZN7meshoptL20gEncodeVertexVersionE, align 4, !tbaa !4
  %21 = trunc i32 %20 to i8
  %22 = or i8 %21, -96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %22, ptr %0, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %12, i8 0, i64 256, i1 false)
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr align 1 %2, i64 %4, i1 false)
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = icmp ugt i64 %4, 255
  %27 = sub i64 256, %4
  %28 = select i1 %26, i64 0, i64 %27
  %29 = getelementptr i8, ptr %13, i64 %4
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 16 %12, i64 %4, i1 false)
  %30 = udiv i64 8192, %4
  %31 = and i64 %30, 16368
  %32 = icmp ugt i64 %4, 32
  %33 = select i1 %32, i64 %31, i64 256
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  %34 = icmp ne i32 %20, 0
  %35 = icmp sgt i32 %5, 1
  %36 = icmp ugt i64 %3, 1
  %37 = and i1 %36, %35
  %or.cond3 = and i1 %37, %34
  br i1 %or.cond3, label %.preheader, label %.loopexit150

.preheader:                                       ; preds = %25
  %38 = icmp samesign ugt i32 %5, 2
  %39 = mul nuw nsw i64 %33, 3
  %40 = add i64 %3, -1
  br label %41

41:                                               ; preds = %.preheader, %_ZN7meshoptL15estimateChannelEPKhmmmmmii.exit
  %.091182 = phi i64 [ 0, %.preheader ], [ %260, %_ZN7meshoptL15estimateChannelEPKhmmmmmii.exit ]
  br i1 %38, label %42, label %113

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 %.091182
  %44 = load i32, ptr %43, align 1
  br label %.preheader53.i

.preheader53.i:                                   ; preds = %62, %42
  %indvars.iv.i = phi i64 [ %40, %42 ], [ %indvars.iv.next.i, %62 ]
  %.04461.i = phi ptr [ %43, %42 ], [ %scevgep, %62 ]
  %.04660.i = phi i32 [ %44, %42 ], [ %57, %62 ]
  %.04859.i = phi i64 [ 0, %42 ], [ %65, %62 ]
  %umin = tail call i64 @llvm.umin.i64(i64 %indvars.iv.i, i64 15)
  br label %45

45:                                               ; preds = %45, %.preheader53.i
  %.157.i = phi ptr [ %.04461.i, %.preheader53.i ], [ %60, %45 ]
  %.14756.i = phi i32 [ %.04660.i, %.preheader53.i ], [ %57, %45 ]
  %.04955.i = phi i64 [ 0, %.preheader53.i ], [ %61, %45 ]
  %.05054.i = phi i32 [ 0, %.preheader53.i ], [ %59, %45 ]
  %46 = load i16, ptr %.157.i, align 1
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %.157.i, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !8
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 16
  %52 = or disjoint i32 %51, %47
  %53 = getelementptr inbounds nuw i8, ptr %.157.i, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !8
  %55 = zext i8 %54 to i32
  %56 = shl nuw i32 %55, 24
  %57 = or disjoint i32 %52, %56
  %58 = xor i32 %57, %.14756.i
  %59 = or i32 %58, %.05054.i
  %60 = getelementptr inbounds nuw i8, ptr %.157.i, i64 %4
  %61 = add nuw nsw i64 %.04955.i, 1
  %exitcond.not.i = icmp eq i64 %.04955.i, %umin
  br i1 %exitcond.not.i, label %.critedge.i, label %45, !llvm.loop !9

62:                                               ; preds = %.critedge.i
  %63 = add nuw nsw i64 %umin, 1
  %64 = mul i64 %4, %63
  %scevgep = getelementptr i8, ptr %.04461.i, i64 %64
  %65 = add nuw i64 %.04859.i, 16
  %66 = icmp ult i64 %65, %3
  %indvars.iv.next.i = add i64 %indvars.iv.i, -16
  br i1 %66, label %.preheader53.i, label %.preheader.i, !llvm.loop !11

.critedge.i:                                      ; preds = %45, %.critedge.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %.critedge.i ], [ 0, %45 ]
  %67 = trunc nuw nsw i64 %indvars.iv67.i to i32
  %68 = tail call noundef i32 @llvm.fshl.i32(i32 %59, i32 %59, i32 %67)
  %69 = trunc i32 %68 to i8
  %70 = icmp ult i8 %69, 16
  %71 = icmp samesign ult i8 %69, 4
  %72 = icmp eq i8 %69, 0
  %73 = select i1 %72, i64 0, i64 2
  %74 = select i1 %71, i64 %73, i64 4
  %75 = select i1 %70, i64 %74, i64 8
  %76 = lshr i32 %68, 8
  %77 = trunc i32 %76 to i8
  %78 = icmp ult i8 %77, 16
  %79 = icmp samesign ult i8 %77, 4
  %80 = icmp eq i8 %77, 0
  %81 = select i1 %80, i64 0, i64 2
  %82 = select i1 %79, i64 %81, i64 4
  %83 = select i1 %78, i64 %82, i64 8
  %84 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv67.i
  %85 = load i64, ptr %84, align 8, !tbaa !12
  %86 = lshr i32 %68, 16
  %87 = trunc i32 %86 to i8
  %88 = icmp ult i8 %87, 16
  %89 = icmp samesign ult i8 %87, 4
  %90 = icmp eq i8 %87, 0
  %91 = select i1 %90, i64 0, i64 2
  %92 = select i1 %89, i64 %91, i64 4
  %93 = select i1 %88, i64 %92, i64 8
  %94 = icmp ult i32 %68, 268435456
  %95 = icmp samesign ult i32 %68, 67108864
  %96 = icmp samesign ult i32 %68, 16777216
  %97 = select i1 %96, i64 0, i64 2
  %98 = select i1 %95, i64 %97, i64 4
  %99 = select i1 %94, i64 %98, i64 8
  %100 = add i64 %99, %85
  %101 = add i64 %100, %75
  %102 = add i64 %101, %93
  %103 = add i64 %102, %83
  store i64 %103, ptr %84, align 8, !tbaa !12
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, 8
  br i1 %exitcond70.not.i, label %62, label %.critedge.i, !llvm.loop !14

.preheader.i:                                     ; preds = %62, %.preheader.i
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %.preheader.i ], [ 1, %62 ]
  %.04362.i = phi i32 [ %111, %.preheader.i ], [ 0, %62 ]
  %104 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv71.i
  %105 = load i64, ptr %104, align 8, !tbaa !12
  %106 = zext nneg i32 %.04362.i to i64
  %107 = getelementptr inbounds nuw i64, ptr %11, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !12
  %109 = icmp ult i64 %105, %108
  %110 = trunc nuw nsw i64 %indvars.iv71.i to i32
  %111 = select i1 %109, i32 %110, i32 %.04362.i
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next72.i, 8
  br i1 %exitcond74.not.i, label %_ZN7meshoptL14estimateRotateEPKhmmmm.exit, label %.preheader.i, !llvm.loop !15

_ZN7meshoptL14estimateRotateEPKhmmmm.exit:        ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %112 = shl i32 %111, 4
  br label %113

113:                                              ; preds = %41, %_ZN7meshoptL14estimateRotateEPKhmmmm.exit
  %wide.trip.count.i = phi i64 [ 3, %_ZN7meshoptL14estimateRotateEPKhmmmm.exit ], [ 2, %41 ]
  %114 = phi i32 [ %112, %_ZN7meshoptL14estimateRotateEPKhmmmm.exit ], [ 0, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %115

115:                                              ; preds = %136, %113
  %.06894.i = phi i64 [ 0, %113 ], [ %137, %136 ]
  %116 = add i64 %.06894.i, %33
  %117 = icmp ult i64 %116, %3
  %118 = sub nuw i64 %3, %.06894.i
  %119 = select i1 %117, i64 %33, i64 %118
  %120 = add i64 %119, 15
  %121 = and i64 %120, -16
  %122 = tail call i64 @llvm.usub.sat.i64(i64 %.06894.i, i64 1)
  %123 = mul i64 %122, %4
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr readonly align 1 %124, i64 %4, i1 false)
  %125 = icmp ult i64 %119, %121
  br i1 %125, label %126, label %129

126:                                              ; preds = %115
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 %119
  %128 = sub nuw i64 %121, %119
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %127, i8 0, i64 %128, i1 false)
  br label %129

129:                                              ; preds = %126, %115
  %130 = mul i64 %.06894.i, %4
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 %130
  %.not.i26.i.i = icmp eq i64 %119, 0
  br label %.preheader85.i

.preheader85.i:                                   ; preds = %139, %129
  %indvars.iv.i101 = phi i64 [ 0, %129 ], [ %indvars.iv.next.i103, %139 ]
  %132 = trunc nuw nsw i64 %indvars.iv.i101 to i32
  %133 = or i32 %114, %132
  %134 = lshr i32 %133, 4
  %135 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv.i101
  br label %140

136:                                              ; preds = %139
  %137 = add i64 %.06894.i, %39
  %138 = icmp ult i64 %137, %3
  br i1 %138, label %115, label %.preheader.i104, !llvm.loop !16

139:                                              ; preds = %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.thread.i
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next.i103, %wide.trip.count.i
  br i1 %exitcond106.not.i, label %136, label %.preheader85.i, !llvm.loop !17

140:                                              ; preds = %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.thread.i, %.preheader85.i
  %.07092.i = phi i64 [ 0, %.preheader85.i ], [ %217, %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.thread.i ]
  %141 = add nuw nsw i64 %.07092.i, %.091182
  switch i32 %132, label %default.unreachable37.i.i [
    i32 0, label %142
    i32 1, label %153
    i32 2, label %182
    i32 3, label %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.i
  ]

142:                                              ; preds = %140
  br i1 %.not.i26.i.i, label %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.thread.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %142
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 %141
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 %141
  %145 = load i8, ptr %144, align 1, !tbaa !8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.138.i.i.i = phi i8 [ %146, %.lr.ph.i.i.i ], [ %145, %.lr.ph.preheader.i.i.i ]
  %.03337.i.i.i = phi i64 [ %152, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.03436.i.i.i = phi ptr [ %151, %.lr.ph.i.i.i ], [ %143, %.lr.ph.preheader.i.i.i ]
  %146 = load i8, ptr %.03436.i.i.i, align 1, !tbaa !8
  %147 = sub i8 %146, %.138.i.i.i
  %.neg.i.i.i.i = ashr i8 %147, 7
  %148 = shl i8 %147, 1
  %149 = xor i8 %148, %.neg.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 %.03337.i.i.i
  store i8 %149, ptr %150, align 1, !tbaa !8
  %151 = getelementptr inbounds nuw i8, ptr %.03436.i.i.i, i64 %4
  %152 = add nuw i64 %.03337.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %152, %119
  br i1 %exitcond.not.i.i.i, label %.lr.ph.i, label %.lr.ph.i.i.i, !llvm.loop !18

153:                                              ; preds = %140
  %.tr.i.i.i = trunc i64 %.07092.i to i16
  %154 = shl i16 %.tr.i.i.i, 3
  %155 = and i16 %154, 8
  br i1 %.not.i26.i.i, label %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.thread.i, label %.lr.ph.preheader.i20.i.i

.lr.ph.preheader.i20.i.i:                         ; preds = %153
  %156 = and i64 %141, -2
  %157 = getelementptr inbounds nuw i8, ptr %131, i64 %156
  %158 = or i64 %141, 1
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !8
  %161 = zext i8 %160 to i16
  %162 = shl nuw i16 %161, 8
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 %156
  %164 = load i8, ptr %163, align 2, !tbaa !8
  %165 = zext i8 %164 to i16
  %166 = or disjoint i16 %162, %165
  br label %.lr.ph.i21.i.i

.lr.ph.i21.i.i:                                   ; preds = %.lr.ph.i21.i.i, %.lr.ph.preheader.i20.i.i
  %.140.i.i.i = phi i16 [ %173, %.lr.ph.i21.i.i ], [ %166, %.lr.ph.preheader.i20.i.i ]
  %.03339.i.i.i = phi i64 [ %181, %.lr.ph.i21.i.i ], [ 0, %.lr.ph.preheader.i20.i.i ]
  %.03438.i.i.i = phi ptr [ %180, %.lr.ph.i21.i.i ], [ %157, %.lr.ph.preheader.i20.i.i ]
  %167 = load i8, ptr %.03438.i.i.i, align 1, !tbaa !8
  %168 = zext i8 %167 to i16
  %169 = getelementptr inbounds nuw i8, ptr %.03438.i.i.i, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !8
  %171 = zext i8 %170 to i16
  %172 = shl nuw i16 %171, 8
  %173 = or disjoint i16 %172, %168
  %174 = sub i16 %173, %.140.i.i.i
  %.neg.i.i22.i.i = ashr i16 %174, 15
  %175 = shl i16 %174, 1
  %176 = xor i16 %175, %.neg.i.i22.i.i
  %177 = lshr i16 %176, %155
  %178 = trunc i16 %177 to i8
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 %.03339.i.i.i
  store i8 %178, ptr %179, align 1, !tbaa !8
  %180 = getelementptr inbounds nuw i8, ptr %.03438.i.i.i, i64 %4
  %181 = add nuw i64 %.03339.i.i.i, 1
  %exitcond.not.i23.i.i = icmp eq i64 %181, %119
  br i1 %exitcond.not.i23.i.i, label %.lr.ph.i, label %.lr.ph.i21.i.i, !llvm.loop !19

182:                                              ; preds = %140
  %183 = and i64 %141, -4
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 %183
  %185 = load i8, ptr %184, align 4, !tbaa !8
  %186 = zext i8 %185 to i32
  br label %191

187:                                              ; preds = %191
  %.tr.i25.i.i = trunc i64 %.07092.i to i32
  %188 = shl i32 %.tr.i25.i.i, 3
  %189 = and i32 %188, 24
  br i1 %.not.i26.i.i, label %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.thread.i, label %.lr.ph.preheader.i27.i.i

.lr.ph.preheader.i27.i.i:                         ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %131, i64 %183
  br label %.lr.ph.i28.i.i

191:                                              ; preds = %191, %182
  %.038.i.i.i = phi i32 [ %186, %182 ], [ %197, %191 ]
  %.03637.i.i.i = phi i64 [ 1, %182 ], [ %198, %191 ]
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 %.03637.i.i.i
  %193 = load i8, ptr %192, align 1, !tbaa !8
  %194 = zext i8 %193 to i32
  %.036.tr.i.i.i = trunc nuw nsw i64 %.03637.i.i.i to i32
  %195 = shl nuw nsw i32 %.036.tr.i.i.i, 3
  %196 = shl nuw i32 %194, %195
  %197 = or i32 %196, %.038.i.i.i
  %198 = add nuw nsw i64 %.03637.i.i.i, 1
  %exitcond.not.i24.i.i = icmp eq i64 %198, 4
  br i1 %exitcond.not.i24.i.i, label %187, label %191, !llvm.loop !20

.lr.ph.i28.i.i:                                   ; preds = %201, %.lr.ph.preheader.i27.i.i
  %.143.i.i.i = phi i32 [ %215, %201 ], [ %197, %.lr.ph.preheader.i27.i.i ]
  %.03442.i.i.i = phi i64 [ %208, %201 ], [ 0, %.lr.ph.preheader.i27.i.i ]
  %.03541.i.i.i = phi ptr [ %207, %201 ], [ %190, %.lr.ph.preheader.i27.i.i ]
  %199 = load i8, ptr %.03541.i.i.i, align 1, !tbaa !8
  %200 = zext i8 %199 to i32
  br label %209

201:                                              ; preds = %209
  %202 = xor i32 %215, %.143.i.i.i
  %203 = tail call noundef i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 range(i32 -134217728, 134217728) %134)
  %204 = lshr i32 %203, %189
  %205 = trunc i32 %204 to i8
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 %.03442.i.i.i
  store i8 %205, ptr %206, align 1, !tbaa !8
  %207 = getelementptr inbounds nuw i8, ptr %.03541.i.i.i, i64 %4
  %208 = add nuw i64 %.03442.i.i.i, 1
  %exitcond46.not.i.i.i = icmp eq i64 %208, %119
  br i1 %exitcond46.not.i.i.i, label %.lr.ph.i, label %.lr.ph.i28.i.i, !llvm.loop !21

209:                                              ; preds = %209, %.lr.ph.i28.i.i
  %.03240.i.i.i = phi i64 [ 1, %.lr.ph.i28.i.i ], [ %216, %209 ]
  %.03339.i29.i.i = phi i32 [ %200, %.lr.ph.i28.i.i ], [ %215, %209 ]
  %210 = getelementptr inbounds nuw i8, ptr %.03541.i.i.i, i64 %.03240.i.i.i
  %211 = load i8, ptr %210, align 1, !tbaa !8
  %212 = zext i8 %211 to i32
  %.032.tr.i.i.i = trunc nuw nsw i64 %.03240.i.i.i to i32
  %213 = shl nuw nsw i32 %.032.tr.i.i.i, 3
  %214 = shl nuw i32 %212, %213
  %215 = or i32 %214, %.03339.i29.i.i
  %216 = add nuw nsw i64 %.03240.i.i.i, 1
  %exitcond45.not.i.i.i = icmp eq i64 %216, 4
  br i1 %exitcond45.not.i.i.i, label %201, label %209, !llvm.loop !22

default.unreachable37.i.i:                        ; preds = %140
  unreachable

_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.i:   ; preds = %140
  br i1 %.not.i26.i.i, label %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %201, %.lr.ph.i21.i.i, %.lr.ph.i.i.i, %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.i
  %.promoted.i = load i64, ptr %135, align 8, !tbaa !12
  br label %218

._crit_edge.i:                                    ; preds = %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit82.i
  store i64 %243, ptr %135, align 8, !tbaa !12
  br label %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.thread.i

_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.thread.i: ; preds = %._crit_edge.i, %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.i, %187, %153, %142
  %217 = add nuw nsw i64 %.07092.i, 1
  %exitcond.not.i102 = icmp eq i64 %217, 4
  br i1 %exitcond.not.i102, label %139, label %140, !llvm.loop !23

218:                                              ; preds = %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit82.i, %.lr.ph.i
  %219 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %243, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit82.i ]
  %.07190.i = phi i64 [ 0, %.lr.ph.i ], [ %244, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit82.i ]
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 %.07190.i
  br label %221

221:                                              ; preds = %221, %218
  %.017.i.i = phi i64 [ 0, %218 ], [ %227, %221 ]
  %.01316.i.i = phi i64 [ 2, %218 ], [ %226, %221 ]
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 %.017.i.i
  %223 = load i8, ptr %222, align 1, !tbaa !8
  %224 = icmp ne i8 %223, 0
  %225 = zext i1 %224 to i64
  %226 = add i64 %.01316.i.i, %225
  %227 = add nuw nsw i64 %.017.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %227, 16
  br i1 %exitcond.not.i.i, label %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i, label %221, !llvm.loop !24

_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i: ; preds = %221, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i
  %.017.i75.i = phi i64 [ %233, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i ], [ 0, %221 ]
  %.01316.i76.i = phi i64 [ %232, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i ], [ 4, %221 ]
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 %.017.i75.i
  %229 = load i8, ptr %228, align 1, !tbaa !8
  %230 = icmp ugt i8 %229, 2
  %231 = zext i1 %230 to i64
  %232 = add i64 %.01316.i76.i, %231
  %233 = add nuw nsw i64 %.017.i75.i, 1
  %exitcond.not.i77.i = icmp eq i64 %233, 16
  br i1 %exitcond.not.i77.i, label %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit78.i, label %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i, !llvm.loop !24

_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit78.i: ; preds = %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit78.i
  %.017.i79.i = phi i64 [ %239, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit78.i ], [ 0, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i ]
  %.01316.i80.i = phi i64 [ %238, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit78.i ], [ 8, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i ]
  %234 = getelementptr inbounds nuw i8, ptr %220, i64 %.017.i79.i
  %235 = load i8, ptr %234, align 1, !tbaa !8
  %236 = icmp ugt i8 %235, 14
  %237 = zext i1 %236 to i64
  %238 = add i64 %.01316.i80.i, %237
  %239 = add nuw nsw i64 %.017.i79.i, 1
  %exitcond.not.i81.i = icmp eq i64 %239, 16
  br i1 %exitcond.not.i81.i, label %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit82.i, label %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit78.i, !llvm.loop !24

_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit82.i: ; preds = %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit78.i
  %240 = tail call i64 @llvm.umin.i64(i64 %226, i64 %232)
  %241 = tail call i64 @llvm.umin.i64(i64 %240, i64 %238)
  %242 = tail call i64 @llvm.umin.i64(i64 %241, i64 16)
  %243 = add i64 %242, %219
  %244 = add nuw i64 %.07190.i, 16
  %245 = icmp ult i64 %244, %119
  br i1 %245, label %218, label %._crit_edge.i, !llvm.loop !25

.preheader.i104:                                  ; preds = %136, %.preheader.i104
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %.preheader.i104 ], [ 1, %136 ]
  %.06795.i = phi i32 [ %253, %.preheader.i104 ], [ 0, %136 ]
  %246 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv107.i
  %247 = load i64, ptr %246, align 8, !tbaa !12
  %248 = zext nneg i32 %.06795.i to i64
  %249 = getelementptr inbounds nuw i64, ptr %10, i64 %248
  %250 = load i64, ptr %249, align 8, !tbaa !12
  %251 = icmp ult i64 %247, %250
  %252 = trunc nuw nsw i64 %indvars.iv107.i to i32
  %253 = select i1 %251, i32 %252, i32 %.06795.i
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next108.i, %wide.trip.count.i
  br i1 %exitcond111.not.i, label %_ZN7meshoptL15estimateChannelEPKhmmmmmii.exit, label %.preheader.i104, !llvm.loop !26

_ZN7meshoptL15estimateChannelEPKhmmmmmii.exit:    ; preds = %.preheader.i104
  %254 = icmp eq i32 %253, 2
  %255 = or disjoint i32 %114, 2
  %256 = select i1 %254, i32 %255, i32 %253
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %257 = trunc i32 %256 to i8
  %258 = lshr exact i64 %.091182, 2
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 %258
  store i8 %257, ptr %259, align 1, !tbaa !8
  %260 = add i64 %.091182, 4
  %261 = icmp ult i64 %260, %4
  br i1 %261, label %41, label %.loopexit150, !llvm.loop !27

.loopexit150:                                     ; preds = %_ZN7meshoptL15estimateChannelEPKhmmmmmii.exit, %25
  %262 = icmp eq i32 %20, 0
  %263 = lshr i64 %4, 2
  %264 = select i1 %262, i64 0, i64 %263
  %265 = icmp eq i32 %5, 0
  br label %266

266:                                              ; preds = %_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_S2_ii.exit, %.loopexit150
  %.092 = phi i64 [ 0, %.loopexit150 ], [ %574, %_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_S2_ii.exit ]
  %.087 = phi ptr [ %23, %.loopexit150 ], [ %.26099.i, %_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_S2_ii.exit ]
  %267 = icmp ult i64 %.092, %3
  br i1 %267, label %268, label %575

268:                                              ; preds = %266
  %269 = add i64 %.092, %33
  %270 = icmp ult i64 %269, %3
  %271 = sub nuw i64 %3, %.092
  %272 = select i1 %270, i64 %33, i64 %271
  %273 = mul i64 %.092, %4
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 %273
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %275 = add i64 %272, 15
  %276 = and i64 %275, -16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %277 = ptrtoint ptr %.087 to i64
  %278 = sub i64 %16, %277
  %279 = icmp ult i64 %278, %264
  br i1 %279, label %_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_S2_ii.exit.thread, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %268
  %280 = getelementptr inbounds nuw i8, ptr %.087, i64 %264
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.087, i8 0, i64 %264, i1 false)
  %.not.i26.i.i106 = icmp eq i64 %272, 0
  %281 = icmp eq i64 %276, 0
  %282 = lshr i64 %275, 4
  %283 = add nuw nsw i64 %282, 3
  %284 = lshr i64 %283, 2
  br label %285

285:                                              ; preds = %.thread96.i, %.lr.ph.i105
  %.054132.i = phi i64 [ 0, %.lr.ph.i105 ], [ %570, %.thread96.i ]
  %.058131.i = phi ptr [ %280, %.lr.ph.i105 ], [ %.26099.i, %.thread96.i ]
  br i1 %262, label %.thread.i, label %286

286:                                              ; preds = %285
  %287 = lshr i64 %.054132.i, 2
  %288 = getelementptr inbounds nuw i8, ptr %14, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !8
  %290 = zext i8 %289 to i32
  %291 = and i32 %290, 3
  switch i32 %291, label %default.unreachable [
    i32 0, label %.thread.i
    i32 1, label %302
    i32 2, label %331
    i32 3, label %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.thread.i107
  ]

.thread.i:                                        ; preds = %286, %285
  br i1 %.not.i26.i.i106, label %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.i126, label %.lr.ph.preheader.i.i.i135

.lr.ph.preheader.i.i.i135:                        ; preds = %.thread.i
  %292 = getelementptr inbounds nuw i8, ptr %274, i64 %.054132.i
  %293 = getelementptr inbounds nuw i8, ptr %13, i64 %.054132.i
  %294 = load i8, ptr %293, align 1, !tbaa !8
  br label %.lr.ph.i.i.i136

.lr.ph.i.i.i136:                                  ; preds = %.lr.ph.i.i.i136, %.lr.ph.preheader.i.i.i135
  %.138.i.i.i137 = phi i8 [ %295, %.lr.ph.i.i.i136 ], [ %294, %.lr.ph.preheader.i.i.i135 ]
  %.03337.i.i.i138 = phi i64 [ %301, %.lr.ph.i.i.i136 ], [ 0, %.lr.ph.preheader.i.i.i135 ]
  %.03436.i.i.i139 = phi ptr [ %300, %.lr.ph.i.i.i136 ], [ %292, %.lr.ph.preheader.i.i.i135 ]
  %295 = load i8, ptr %.03436.i.i.i139, align 1, !tbaa !8
  %296 = sub i8 %295, %.138.i.i.i137
  %.neg.i.i.i.i140 = ashr i8 %296, 7
  %297 = shl i8 %296, 1
  %298 = xor i8 %297, %.neg.i.i.i.i140
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 %.03337.i.i.i138
  store i8 %298, ptr %299, align 1, !tbaa !8
  %300 = getelementptr inbounds nuw i8, ptr %.03436.i.i.i139, i64 %4
  %301 = add nuw i64 %.03337.i.i.i138, 1
  %exitcond.not.i.i.i141 = icmp eq i64 %301, %272
  br i1 %exitcond.not.i.i.i141, label %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.i126, label %.lr.ph.i.i.i136, !llvm.loop !18

302:                                              ; preds = %286
  %.tr.i.i.i127 = trunc i64 %.054132.i to i16
  %303 = shl i16 %.tr.i.i.i127, 3
  %304 = and i16 %303, 8
  br i1 %.not.i26.i.i106, label %.thread86.i, label %.lr.ph.preheader.i20.i.i128

.lr.ph.preheader.i20.i.i128:                      ; preds = %302
  %305 = and i64 %.054132.i, -2
  %306 = getelementptr inbounds nuw i8, ptr %274, i64 %305
  %307 = or i64 %.054132.i, 1
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !8
  %310 = zext i8 %309 to i16
  %311 = shl nuw i16 %310, 8
  %312 = getelementptr inbounds nuw i8, ptr %13, i64 %305
  %313 = load i8, ptr %312, align 2, !tbaa !8
  %314 = zext i8 %313 to i16
  %315 = or disjoint i16 %311, %314
  br label %.lr.ph.i21.i.i129

.lr.ph.i21.i.i129:                                ; preds = %.lr.ph.i21.i.i129, %.lr.ph.preheader.i20.i.i128
  %.140.i.i.i130 = phi i16 [ %322, %.lr.ph.i21.i.i129 ], [ %315, %.lr.ph.preheader.i20.i.i128 ]
  %.03339.i.i.i131 = phi i64 [ %330, %.lr.ph.i21.i.i129 ], [ 0, %.lr.ph.preheader.i20.i.i128 ]
  %.03438.i.i.i132 = phi ptr [ %329, %.lr.ph.i21.i.i129 ], [ %306, %.lr.ph.preheader.i20.i.i128 ]
  %316 = load i8, ptr %.03438.i.i.i132, align 1, !tbaa !8
  %317 = zext i8 %316 to i16
  %318 = getelementptr inbounds nuw i8, ptr %.03438.i.i.i132, i64 1
  %319 = load i8, ptr %318, align 1, !tbaa !8
  %320 = zext i8 %319 to i16
  %321 = shl nuw i16 %320, 8
  %322 = or disjoint i16 %321, %317
  %323 = sub i16 %322, %.140.i.i.i130
  %.neg.i.i22.i.i133 = ashr i16 %323, 15
  %324 = shl i16 %323, 1
  %325 = xor i16 %324, %.neg.i.i22.i.i133
  %326 = lshr i16 %325, %304
  %327 = trunc i16 %326 to i8
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 %.03339.i.i.i131
  store i8 %327, ptr %328, align 1, !tbaa !8
  %329 = getelementptr inbounds nuw i8, ptr %.03438.i.i.i132, i64 %4
  %330 = add nuw i64 %.03339.i.i.i131, 1
  %exitcond.not.i23.i.i134 = icmp eq i64 %330, %272
  br i1 %exitcond.not.i23.i.i134, label %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.thread.i107, label %.lr.ph.i21.i.i129, !llvm.loop !19

331:                                              ; preds = %286
  %332 = and i64 %.054132.i, -4
  %333 = getelementptr inbounds nuw i8, ptr %13, i64 %332
  %334 = load i8, ptr %333, align 4, !tbaa !8
  %335 = zext i8 %334 to i32
  br label %341

336:                                              ; preds = %341
  %337 = lshr i32 %290, 4
  %.tr.i25.i.i115 = trunc i64 %.054132.i to i32
  %338 = shl i32 %.tr.i25.i.i115, 3
  %339 = and i32 %338, 24
  br i1 %.not.i26.i.i106, label %.thread86.i, label %.lr.ph.preheader.i27.i.i116

.lr.ph.preheader.i27.i.i116:                      ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %274, i64 %332
  br label %.lr.ph.i28.i.i117

341:                                              ; preds = %341, %331
  %.038.i.i.i111 = phi i32 [ %335, %331 ], [ %347, %341 ]
  %.03637.i.i.i112 = phi i64 [ 1, %331 ], [ %348, %341 ]
  %342 = getelementptr inbounds nuw i8, ptr %333, i64 %.03637.i.i.i112
  %343 = load i8, ptr %342, align 1, !tbaa !8
  %344 = zext i8 %343 to i32
  %.036.tr.i.i.i113 = trunc nuw nsw i64 %.03637.i.i.i112 to i32
  %345 = shl nuw nsw i32 %.036.tr.i.i.i113, 3
  %346 = shl nuw i32 %344, %345
  %347 = or i32 %346, %.038.i.i.i111
  %348 = add nuw nsw i64 %.03637.i.i.i112, 1
  %exitcond.not.i24.i.i114 = icmp eq i64 %348, 4
  br i1 %exitcond.not.i24.i.i114, label %336, label %341, !llvm.loop !20

.lr.ph.i28.i.i117:                                ; preds = %351, %.lr.ph.preheader.i27.i.i116
  %.143.i.i.i118 = phi i32 [ %365, %351 ], [ %347, %.lr.ph.preheader.i27.i.i116 ]
  %.03442.i.i.i119 = phi i64 [ %358, %351 ], [ 0, %.lr.ph.preheader.i27.i.i116 ]
  %.03541.i.i.i120 = phi ptr [ %357, %351 ], [ %340, %.lr.ph.preheader.i27.i.i116 ]
  %349 = load i8, ptr %.03541.i.i.i120, align 1, !tbaa !8
  %350 = zext i8 %349 to i32
  br label %359

351:                                              ; preds = %359
  %352 = xor i32 %365, %.143.i.i.i118
  %353 = tail call noundef i32 @llvm.fshl.i32(i32 %352, i32 %352, i32 range(i32 -134217728, 134217728) %337)
  %354 = lshr i32 %353, %339
  %355 = trunc i32 %354 to i8
  %356 = getelementptr inbounds nuw i8, ptr %7, i64 %.03442.i.i.i119
  store i8 %355, ptr %356, align 1, !tbaa !8
  %357 = getelementptr inbounds nuw i8, ptr %.03541.i.i.i120, i64 %4
  %358 = add nuw i64 %.03442.i.i.i119, 1
  %exitcond46.not.i.i.i125 = icmp eq i64 %358, %272
  br i1 %exitcond46.not.i.i.i125, label %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.i126, label %.lr.ph.i28.i.i117, !llvm.loop !21

359:                                              ; preds = %359, %.lr.ph.i28.i.i117
  %.03240.i.i.i121 = phi i64 [ 1, %.lr.ph.i28.i.i117 ], [ %366, %359 ]
  %.03339.i29.i.i122 = phi i32 [ %350, %.lr.ph.i28.i.i117 ], [ %365, %359 ]
  %360 = getelementptr inbounds nuw i8, ptr %.03541.i.i.i120, i64 %.03240.i.i.i121
  %361 = load i8, ptr %360, align 1, !tbaa !8
  %362 = zext i8 %361 to i32
  %.032.tr.i.i.i123 = trunc nuw nsw i64 %.03240.i.i.i121 to i32
  %363 = shl nuw nsw i32 %.032.tr.i.i.i123, 3
  %364 = shl nuw i32 %362, %363
  %365 = or i32 %364, %.03339.i29.i.i122
  %366 = add nuw nsw i64 %.03240.i.i.i121, 1
  %exitcond45.not.i.i.i124 = icmp eq i64 %366, 4
  br i1 %exitcond45.not.i.i.i124, label %351, label %359, !llvm.loop !22

default.unreachable:                              ; preds = %286
  unreachable

_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.i126: ; preds = %351, %.lr.ph.i.i.i136, %.thread.i
  br i1 %262, label %.thread83.i, label %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.thread.i107

_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.thread.i107: ; preds = %.lr.ph.i21.i.i129, %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.i126, %286
  br i1 %281, label %.thread86.i, label %.lr.ph.i.i71.i

367:                                              ; preds = %.lr.ph.i.i71.i
  %368 = add nuw i64 %.069.i.i.i, 16
  %.not.i.i73.i = icmp ult i64 %368, %276
  br i1 %.not.i.i73.i, label %.lr.ph.i.i71.i, label %.thread86.i, !llvm.loop !28

.lr.ph.i.i71.i:                                   ; preds = %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.thread.i107, %367
  %.069.i.i.i = phi i64 [ %368, %367 ], [ 0, %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.thread.i107 ]
  %369 = getelementptr inbounds nuw i8, ptr %7, i64 %.069.i.i.i
  %.val.i.i.i = load i64, ptr %369, align 16
  %370 = getelementptr i8, ptr %369, i64 8
  %.val8.i.i.i = load i64, ptr %370, align 8
  %371 = or i64 %.val8.i.i.i, %.val.i.i.i
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %367, label %_ZN7meshoptL19estimateControlZeroEPKhm.exit.i.i

_ZN7meshoptL19estimateControlZeroEPKhm.exit.i.i:  ; preds = %.lr.ph.i.i71.i
  br i1 %265, label %.thread89.i, label %.preheader135.i

.thread89.i:                                      ; preds = %_ZN7meshoptL19estimateControlZeroEPKhm.exit.i.i
  %.054.tr91.i = trunc i64 %.054132.i to i8
  %373 = shl i8 %.054.tr91.i, 1
  %374 = and i8 %373, 6
  %375 = shl nuw nsw i8 1, %374
  %376 = lshr i64 %.054132.i, 2
  %377 = getelementptr inbounds nuw i8, ptr %.087, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !8
  %379 = or i8 %378, %375
  store i8 %379, ptr %377, align 1, !tbaa !8
  br label %.thread83.i

380:                                              ; preds = %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit55.i.i
  %381 = icmp ult i64 %420, %272
  %382 = icmp ult i64 %422, %272
  %or.cond.i.i = select i1 %381, i1 true, i1 %382
  br i1 %or.cond.i.i, label %432, label %.thread92.i

.thread92.i:                                      ; preds = %380
  %.054.tr94.i = trunc i64 %.054132.i to i8
  %383 = shl i8 %.054.tr94.i, 1
  %384 = and i8 %383, 6
  %385 = shl nuw i8 3, %384
  %386 = lshr i64 %.054132.i, 2
  %387 = getelementptr inbounds nuw i8, ptr %.087, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !8
  %389 = or i8 %388, %385
  store i8 %389, ptr %387, align 1, !tbaa !8
  %390 = ptrtoint ptr %.058131.i to i64
  %391 = sub i64 %16, %390
  %392 = icmp ult i64 %391, %272
  br i1 %392, label %_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_S2_ii.exit.thread, label %443

.preheader135.i:                                  ; preds = %_ZN7meshoptL19estimateControlZeroEPKhm.exit.i.i, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit55.i.i
  %.04361.i.i = phi i64 [ %420, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit55.i.i ], [ %284, %_ZN7meshoptL19estimateControlZeroEPKhm.exit.i.i ]
  %.04460.i.i = phi i64 [ %422, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit55.i.i ], [ %284, %_ZN7meshoptL19estimateControlZeroEPKhm.exit.i.i ]
  %.04559.i.i = phi i64 [ %423, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit55.i.i ], [ 0, %_ZN7meshoptL19estimateControlZeroEPKhm.exit.i.i ]
  %393 = getelementptr inbounds nuw i8, ptr %7, i64 %.04559.i.i
  br label %394

394:                                              ; preds = %394, %.preheader135.i
  %.017.i.i.i = phi i64 [ 0, %.preheader135.i ], [ %400, %394 ]
  %.01316.i.i.i = phi i64 [ 2, %.preheader135.i ], [ %399, %394 ]
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 %.017.i.i.i
  %396 = load i8, ptr %395, align 1, !tbaa !8
  %397 = icmp ne i8 %396, 0
  %398 = zext i1 %397 to i64
  %399 = add i64 %.01316.i.i.i, %398
  %400 = add nuw nsw i64 %.017.i.i.i, 1
  %exitcond.not.i.i72.i = icmp eq i64 %400, 16
  br i1 %exitcond.not.i.i72.i, label %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i.i, label %394, !llvm.loop !24

_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i.i: ; preds = %394, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i.i
  %.017.i48.i.i = phi i64 [ %406, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i.i ], [ 0, %394 ]
  %.01316.i49.i.i = phi i64 [ %405, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i.i ], [ 4, %394 ]
  %401 = getelementptr inbounds nuw i8, ptr %393, i64 %.017.i48.i.i
  %402 = load i8, ptr %401, align 1, !tbaa !8
  %403 = icmp ugt i8 %402, 2
  %404 = zext i1 %403 to i64
  %405 = add i64 %.01316.i49.i.i, %404
  %406 = add nuw nsw i64 %.017.i48.i.i, 1
  %exitcond.not.i50.i.i = icmp eq i64 %406, 16
  br i1 %exitcond.not.i50.i.i, label %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit51.i.i, label %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i.i, !llvm.loop !24

_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit51.i.i: ; preds = %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i.i, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit51.i.i
  %.017.i52.i.i = phi i64 [ %412, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit51.i.i ], [ 0, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i.i ]
  %.01316.i53.i.i = phi i64 [ %411, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit51.i.i ], [ 8, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i.i ]
  %407 = getelementptr inbounds nuw i8, ptr %393, i64 %.017.i52.i.i
  %408 = load i8, ptr %407, align 1, !tbaa !8
  %409 = icmp ugt i8 %408, 14
  %410 = zext i1 %409 to i64
  %411 = add i64 %.01316.i53.i.i, %410
  %412 = add nuw nsw i64 %.017.i52.i.i, 1
  %exitcond.not.i54.i.i = icmp eq i64 %412, 16
  br i1 %exitcond.not.i54.i.i, label %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit55.i.i, label %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit51.i.i, !llvm.loop !24

_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit55.i.i: ; preds = %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit51.i.i
  %.val.i47.i.i = load i64, ptr %393, align 16
  %413 = getelementptr i8, ptr %393, i64 8
  %.val15.i.i.i = load i64, ptr %413, align 8
  %414 = or i64 %.val15.i.i.i, %.val.i47.i.i
  %415 = icmp ne i64 %414, 0
  %416 = sext i1 %415 to i64
  %417 = tail call i64 @llvm.umin.i64(i64 %399, i64 %405)
  %418 = tail call i64 @llvm.umin.i64(i64 %417, i64 %411)
  %419 = tail call i64 @llvm.umin.i64(i64 %418, i64 %416)
  %420 = add i64 %419, %.04361.i.i
  %421 = tail call i64 @llvm.umin.i64(i64 %418, i64 16)
  %422 = add i64 %421, %.04460.i.i
  %423 = add nuw i64 %.04559.i.i, 16
  %424 = icmp ult i64 %423, %276
  br i1 %424, label %.preheader135.i, label %380, !llvm.loop !29

.thread86.i:                                      ; preds = %367, %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.thread.i107, %336, %302
  %.054.tr88.i = trunc i64 %.054132.i to i8
  %425 = shl i8 %.054.tr88.i, 1
  %426 = and i8 %425, 6
  %427 = shl nuw i8 2, %426
  %428 = lshr i64 %.054132.i, 2
  %429 = getelementptr inbounds nuw i8, ptr %.087, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !8
  %431 = or i8 %430, %427
  store i8 %431, ptr %429, align 1, !tbaa !8
  br label %.thread96.i

432:                                              ; preds = %380
  %433 = icmp uge i64 %420, %422
  %434 = zext i1 %433 to i8
  %.054.tr.i = trunc i64 %.054132.i to i8
  %435 = shl i8 %.054.tr.i, 1
  %436 = and i8 %435, 6
  %437 = shl nuw nsw i8 %434, %436
  %438 = lshr i64 %.054132.i, 2
  %439 = getelementptr inbounds nuw i8, ptr %.087, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !8
  %441 = or i8 %440, %437
  store i8 %441, ptr %439, align 1, !tbaa !8
  %442 = zext i1 %433 to i64
  br label %.thread83.i

443:                                              ; preds = %.thread92.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.058131.i, ptr nonnull align 16 %7, i64 %272, i1 false)
  %444 = getelementptr inbounds nuw i8, ptr %.058131.i, i64 %272
  br label %.thread96.i

.thread83.i:                                      ; preds = %432, %.thread89.i, %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.i126
  %.085.i = phi i64 [ %442, %432 ], [ 1, %.thread89.i ], [ 0, %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.i126 ]
  %445 = getelementptr inbounds nuw i32, ptr @_ZN7meshoptL7kBitsV1E, i64 %.085.i
  %446 = select i1 %262, ptr @_ZN7meshoptL7kBitsV0E, ptr %445
  %447 = ptrtoint ptr %.058131.i to i64
  %448 = sub i64 %16, %447
  %449 = icmp ult i64 %448, %284
  br i1 %449, label %_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_S2_ii.exit.thread, label %450

450:                                              ; preds = %.thread83.i
  %451 = getelementptr inbounds nuw i8, ptr %.058131.i, i64 %284
  tail call void @llvm.memset.p0.i64(ptr align 1 %.058131.i, i8 0, i64 %284, i1 false)
  %452 = ptrtoint ptr %451 to i64
  %453 = sub i64 %16, %452
  %454 = icmp ult i64 %453, 24
  %or.cond89.i.i = select i1 %281, i1 true, i1 %454
  br i1 %or.cond89.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %446, i64 12
  %456 = load i32, ptr %455, align 4, !tbaa !4
  %457 = sext i32 %456 to i64
  %458 = shl nsw i64 %457, 1
  %459 = and i64 %458, 2305843009213693950
  %notmask.i.i.i = shl nsw i32 -1, %456
  %460 = and i32 %notmask.i.i.i, 255
  %461 = xor i32 %460, 255
  br label %462

462:                                              ; preds = %_ZN7meshoptL16encodeBytesGroupEPhPKhi.exit.i.i, %.lr.ph.i.i
  %.05092.i.i = phi ptr [ %451, %.lr.ph.i.i ], [ %.0.i.i.i, %_ZN7meshoptL16encodeBytesGroupEPhPKhi.exit.i.i ]
  %.05291.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %489, %_ZN7meshoptL16encodeBytesGroupEPhPKhi.exit.i.i ]
  %.05890.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %534, %_ZN7meshoptL16encodeBytesGroupEPhPKhi.exit.i.i ]
  %463 = getelementptr inbounds nuw i8, ptr %7, i64 %.05890.i.i
  switch i32 %456, label %.preheader.i110 [
    i32 0, label %464
    i32 8, label %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i74.i
  ]

464:                                              ; preds = %462
  %.val.i.i78.i = load i64, ptr %463, align 16
  %465 = getelementptr i8, ptr %463, i64 8
  %.val15.i.i79.i = load i64, ptr %465, align 8
  %466 = or i64 %.val15.i.i79.i, %.val.i.i78.i
  %467 = icmp ne i64 %466, 0
  %468 = sext i1 %467 to i64
  br label %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i74.i

.preheader.i110:                                  ; preds = %462, %.preheader.i110
  %.017.i.i80.i = phi i64 [ %475, %.preheader.i110 ], [ 0, %462 ]
  %.01316.i.i81.i = phi i64 [ %474, %.preheader.i110 ], [ %459, %462 ]
  %469 = getelementptr inbounds nuw i8, ptr %463, i64 %.017.i.i80.i
  %470 = load i8, ptr %469, align 1, !tbaa !8
  %471 = zext i8 %470 to i32
  %472 = icmp samesign ule i32 %461, %471
  %473 = zext i1 %472 to i64
  %474 = add i64 %.01316.i.i81.i, %473
  %475 = add nuw nsw i64 %.017.i.i80.i, 1
  %exitcond.not.i.i82.i = icmp eq i64 %475, 16
  br i1 %exitcond.not.i.i82.i, label %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i74.i, label %.preheader.i110, !llvm.loop !24

_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i74.i: ; preds = %.preheader.i110, %464, %462
  %.012.i.i.i = phi i64 [ %468, %464 ], [ 16, %462 ], [ %474, %.preheader.i110 ]
  %476 = getelementptr i8, ptr %463, i64 8
  br label %538

477:                                              ; preds = %569
  %478 = trunc i64 %.05890.i.i to i32
  %479 = lshr exact i32 %478, 3
  %480 = and i32 %479, 6
  %481 = shl nuw nsw i32 %.157.i.i, %480
  %482 = lshr i64 %.05890.i.i, 6
  %483 = getelementptr inbounds nuw i8, ptr %.058131.i, i64 %482
  %484 = load i8, ptr %483, align 1, !tbaa !8
  %485 = trunc nuw i32 %481 to i8
  %486 = or i8 %484, %485
  store i8 %486, ptr %483, align 1, !tbaa !8
  %487 = zext nneg i32 %.157.i.i to i64
  %488 = getelementptr inbounds nuw i32, ptr %446, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !4
  switch i32 %489, label %492 [
    i32 0, label %_ZN7meshoptL16encodeBytesGroupEPhPKhi.exit.i.i
    i32 8, label %490
  ]

490:                                              ; preds = %477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.05092.i.i, ptr noundef nonnull readonly align 16 dereferenceable(16) %463, i64 16, i1 false)
  %491 = getelementptr inbounds nuw i8, ptr %.05092.i.i, i64 16
  br label %_ZN7meshoptL16encodeBytesGroupEPhPKhi.exit.i.i

492:                                              ; preds = %477
  %493 = sdiv i32 8, %489
  %494 = sext i32 %493 to i64
  %notmask.i64.i.i = shl nsw i32 -1, %489
  %495 = trunc i32 %notmask.i64.i.i to i8
  %496 = xor i8 %495, -1
  %.not.i.i77.i = icmp eq i32 %493, 0
  %497 = icmp eq i32 %489, 1
  br i1 %.not.i.i77.i, label %.split.i.i.i, label %.split.us.i.i.i

.split.us.i.i.i:                                  ; preds = %492
  br i1 %497, label %.preheader48.us.us.i.i.i, label %.preheader48.us.i.i.i

.preheader48.us.us.i.i.i:                         ; preds = %.split.us.i.i.i, %._crit_edge.us.us.i.i.i
  %.04152.us.us.i.i.i = phi ptr [ %511, %._crit_edge.us.us.i.i.i ], [ %.05092.i.i, %.split.us.i.i.i ]
  %.04551.us.us.i.i.i = phi i64 [ %512, %._crit_edge.us.us.i.i.i ], [ 0, %.split.us.i.i.i ]
  %498 = getelementptr i8, ptr %463, i64 %.04551.us.us.i.i.i
  br label %499

499:                                              ; preds = %499, %.preheader48.us.us.i.i.i
  %.04250.us.us.i.i.i = phi i64 [ 0, %.preheader48.us.us.i.i.i ], [ %504, %499 ]
  %.04349.us.us.i.i.i = phi i8 [ 0, %.preheader48.us.us.i.i.i ], [ %503, %499 ]
  %500 = getelementptr i8, ptr %498, i64 %.04250.us.us.i.i.i
  %501 = load i8, ptr %500, align 1, !tbaa !8
  %..us.us.i.i.i = tail call i8 @llvm.umin.i8(i8 %501, i8 %496)
  %502 = shl i8 %.04349.us.us.i.i.i, 1
  %503 = or disjoint i8 %..us.us.i.i.i, %502
  %504 = add nuw i64 %.04250.us.us.i.i.i, 1
  %exitcond68.not.i.i.i = icmp eq i64 %504, %494
  br i1 %exitcond68.not.i.i.i, label %._crit_edge.us.us.i.i.i, label %499, !llvm.loop !30

._crit_edge.us.us.i.i.i:                          ; preds = %499
  %505 = zext i8 %503 to i64
  %506 = mul nuw nsw i64 %505, 2149582850
  %507 = and i64 %506, 36578664720
  %508 = mul i64 %507, 4311810305
  %509 = lshr i64 %508, 32
  %510 = trunc i64 %509 to i8
  %511 = getelementptr inbounds nuw i8, ptr %.04152.us.us.i.i.i, i64 1
  store i8 %510, ptr %.04152.us.us.i.i.i, align 1, !tbaa !8
  %512 = add nuw nsw i64 %.04551.us.us.i.i.i, %494
  %513 = icmp ult i64 %512, 16
  br i1 %513, label %.preheader48.us.us.i.i.i, label %.preheader.i.i.i.preheader, !llvm.loop !31

.preheader.i.i.i.preheader:                       ; preds = %._crit_edge.us.i.i.i, %._crit_edge.us.us.i.i.i
  %.159.i.i.i.ph = phi ptr [ %511, %._crit_edge.us.us.i.i.i ], [ %523, %._crit_edge.us.i.i.i ]
  br label %.preheader.i.i.i

.preheader48.us.i.i.i:                            ; preds = %.split.us.i.i.i, %._crit_edge.us.i.i.i
  %.04152.us.i.i.i = phi ptr [ %523, %._crit_edge.us.i.i.i ], [ %.05092.i.i, %.split.us.i.i.i ]
  %.04551.us.i.i.i = phi i64 [ %524, %._crit_edge.us.i.i.i ], [ 0, %.split.us.i.i.i ]
  %514 = getelementptr i8, ptr %463, i64 %.04551.us.i.i.i
  br label %515

515:                                              ; preds = %515, %.preheader48.us.i.i.i
  %.04250.us.i.i.i = phi i64 [ 0, %.preheader48.us.i.i.i ], [ %522, %515 ]
  %.04349.us.i.i.i = phi i8 [ 0, %.preheader48.us.i.i.i ], [ %521, %515 ]
  %516 = getelementptr i8, ptr %514, i64 %.04250.us.i.i.i
  %517 = load i8, ptr %516, align 1, !tbaa !8
  %..us.i.i.i = tail call i8 @llvm.umin.i8(i8 %517, i8 %496)
  %518 = zext i8 %.04349.us.i.i.i to i32
  %519 = shl i32 %518, %489
  %520 = trunc i32 %519 to i8
  %521 = or i8 %..us.i.i.i, %520
  %522 = add nuw i64 %.04250.us.i.i.i, 1
  %exitcond.not.i65.i.i = icmp eq i64 %522, %494
  br i1 %exitcond.not.i65.i.i, label %._crit_edge.us.i.i.i, label %515, !llvm.loop !30

._crit_edge.us.i.i.i:                             ; preds = %515
  %523 = getelementptr inbounds nuw i8, ptr %.04152.us.i.i.i, i64 1
  store i8 %521, ptr %.04152.us.i.i.i, align 1, !tbaa !8
  %524 = add nsw i64 %.04551.us.i.i.i, %494
  %525 = icmp ult i64 %524, 16
  br i1 %525, label %.preheader48.us.i.i.i, label %.preheader.i.i.i.preheader, !llvm.loop !31

.split.i.i.i:                                     ; preds = %492
  br i1 %497, label %.preheader48.us53.i.i.i, label %.preheader48.i.i.i

.preheader48.us53.i.i.i:                          ; preds = %.split.i.i.i, %.preheader48.us53.i.i.i
  %.04152.us54.i.i.i = phi ptr [ %526, %.preheader48.us53.i.i.i ], [ %.05092.i.i, %.split.i.i.i ]
  %526 = getelementptr inbounds nuw i8, ptr %.04152.us54.i.i.i, i64 1
  store i8 0, ptr %.04152.us54.i.i.i, align 1, !tbaa !8
  br label %.preheader48.us53.i.i.i

.preheader48.i.i.i:                               ; preds = %.split.i.i.i, %.preheader48.i.i.i
  %.04152.i.i.i = phi ptr [ %527, %.preheader48.i.i.i ], [ %.05092.i.i, %.split.i.i.i ]
  %527 = getelementptr inbounds nuw i8, ptr %.04152.i.i.i, i64 1
  store i8 0, ptr %.04152.i.i.i, align 1, !tbaa !8
  br label %.preheader48.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i.preheader, %.preheader.i.i.i
  %.04060.i.i.i = phi i64 [ %533, %.preheader.i.i.i ], [ 0, %.preheader.i.i.i.preheader ]
  %.159.i.i.i = phi ptr [ %532, %.preheader.i.i.i ], [ %.159.i.i.i.ph, %.preheader.i.i.i.preheader ]
  %528 = getelementptr inbounds nuw i8, ptr %463, i64 %.04060.i.i.i
  %529 = load i8, ptr %528, align 1, !tbaa !8
  store i8 %529, ptr %.159.i.i.i, align 1, !tbaa !8
  %530 = icmp uge i8 %529, %496
  %531 = zext i1 %530 to i64
  %532 = getelementptr inbounds nuw i8, ptr %.159.i.i.i, i64 %531
  %533 = add nuw nsw i64 %.04060.i.i.i, 1
  %exitcond69.not.i.i.i = icmp eq i64 %533, 16
  br i1 %exitcond69.not.i.i.i, label %_ZN7meshoptL16encodeBytesGroupEPhPKhi.exit.i.i, label %.preheader.i.i.i, !llvm.loop !32

_ZN7meshoptL16encodeBytesGroupEPhPKhi.exit.i.i:   ; preds = %.preheader.i.i.i, %490, %477
  %.0.i.i.i = phi ptr [ %491, %490 ], [ %.05092.i.i, %477 ], [ %532, %.preheader.i.i.i ]
  %534 = add nuw i64 %.05890.i.i, 16
  %.not61.i.i = icmp uge i64 %534, %276
  %535 = ptrtoint ptr %.0.i.i.i to i64
  %536 = sub i64 %16, %535
  %537 = icmp ult i64 %536, 24
  %or.cond.i75.i = select i1 %.not61.i.i, i1 true, i1 %537
  br i1 %or.cond.i75.i, label %.loopexit.i, label %462, !llvm.loop !33

538:                                              ; preds = %569, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i74.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i74.i ], [ %indvars.iv.next.i.i, %569 ]
  %.05486.i.i = phi i64 [ %.012.i.i.i, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i74.i ], [ %.155.i.i, %569 ]
  %.05685.i.i = phi i32 [ 3, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i74.i ], [ %.157.i.i, %569 ]
  %539 = getelementptr inbounds nuw i32, ptr %446, i64 %indvars.iv.i.i
  %540 = load i32, ptr %539, align 4, !tbaa !4
  switch i32 %540, label %545 [
    i32 0, label %541
    i32 8, label %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit73.i.i
  ]

541:                                              ; preds = %538
  %.val.i67.i.i = load i64, ptr %463, align 16
  %.val15.i68.i.i = load i64, ptr %476, align 8
  %542 = or i64 %.val15.i68.i.i, %.val.i67.i.i
  %543 = icmp ne i64 %542, 0
  %544 = sext i1 %543 to i64
  br label %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit73.i.i

545:                                              ; preds = %538
  %546 = sext i32 %540 to i64
  %547 = shl nsw i64 %546, 1
  %548 = and i64 %547, 2305843009213693950
  %notmask.i69.i.i = shl nsw i32 -1, %540
  %549 = and i32 %notmask.i69.i.i, 255
  %550 = xor i32 %549, 255
  br label %551

551:                                              ; preds = %551, %545
  %.017.i70.i.i = phi i64 [ 0, %545 ], [ %558, %551 ]
  %.01316.i71.i.i = phi i64 [ %548, %545 ], [ %557, %551 ]
  %552 = getelementptr inbounds nuw i8, ptr %463, i64 %.017.i70.i.i
  %553 = load i8, ptr %552, align 1, !tbaa !8
  %554 = zext i8 %553 to i32
  %555 = icmp samesign ule i32 %550, %554
  %556 = zext i1 %555 to i64
  %557 = add i64 %.01316.i71.i.i, %556
  %558 = add nuw nsw i64 %.017.i70.i.i, 1
  %exitcond.not.i72.i.i = icmp eq i64 %558, 16
  br i1 %exitcond.not.i72.i.i, label %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit73.i.i, label %551, !llvm.loop !24

_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit73.i.i: ; preds = %551, %541, %538
  %.012.i66.i.i = phi i64 [ %544, %541 ], [ 16, %538 ], [ %557, %551 ]
  %559 = icmp ult i64 %.012.i66.i.i, %.05486.i.i
  br i1 %559, label %567, label %560

560:                                              ; preds = %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit73.i.i
  %561 = icmp eq i64 %.012.i66.i.i, %.05486.i.i
  %562 = icmp eq i32 %540, %.05291.i.i
  %or.cond74.i.i = and i1 %562, %561
  br i1 %or.cond74.i.i, label %563, label %569

563:                                              ; preds = %560
  %564 = zext nneg i32 %.05685.i.i to i64
  %565 = getelementptr inbounds nuw i32, ptr %446, i64 %564
  %566 = load i32, ptr %565, align 4, !tbaa !4
  %.not.i.i = icmp eq i32 %566, 8
  br i1 %.not.i.i, label %569, label %567

567:                                              ; preds = %563, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit73.i.i
  %568 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %569

569:                                              ; preds = %567, %563, %560
  %.157.i.i = phi i32 [ %568, %567 ], [ %.05685.i.i, %563 ], [ %.05685.i.i, %560 ]
  %.155.i.i = phi i64 [ %.012.i66.i.i, %567 ], [ %.05486.i.i, %563 ], [ %.05486.i.i, %560 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i109 = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i109, label %477, label %538, !llvm.loop !34

.loopexit.i:                                      ; preds = %_ZN7meshoptL16encodeBytesGroupEPhPKhi.exit.i.i, %450
  %.050.lcssa.i.i = phi ptr [ %451, %450 ], [ %.0.i.i.i, %_ZN7meshoptL16encodeBytesGroupEPhPKhi.exit.i.i ]
  %.not61.lcssa.i.i = phi i1 [ %281, %450 ], [ %.not61.i.i, %_ZN7meshoptL16encodeBytesGroupEPhPKhi.exit.i.i ]
  %.not68.not185.i = icmp ne ptr %.050.lcssa.i.i, null
  %.not68.not.not.i = select i1 %.not61.lcssa.i.i, i1 %.not68.not185.i, i1 false
  br i1 %.not68.not.not.i, label %.thread96.i, label %_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_S2_ii.exit.thread

.thread96.i:                                      ; preds = %.loopexit.i, %443, %.thread86.i
  %.26099.i = phi ptr [ %.050.lcssa.i.i, %.loopexit.i ], [ %.058131.i, %.thread86.i ], [ %444, %443 ]
  %570 = add nuw i64 %.054132.i, 1
  %exitcond.not.i108 = icmp eq i64 %570, %4
  br i1 %exitcond.not.i108, label %_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_S2_ii.exit, label %285, !llvm.loop !35

_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_S2_ii.exit.thread: ; preds = %268, %.thread83.i, %.thread92.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_S2_ii.exit: ; preds = %.thread96.i
  %571 = add i64 %272, -1
  %572 = mul i64 %571, %4
  %573 = getelementptr inbounds nuw i8, ptr %274, i64 %572
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr readonly align 1 %573, i64 %4, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not100.not = icmp eq ptr %.26099.i, null
  %574 = add i64 %272, %.092
  br i1 %.not100.not, label %.loopexit, label %266, !llvm.loop !36

575:                                              ; preds = %266
  %576 = add i64 %264, %4
  %577 = select i1 %262, i64 32, i64 24
  %578 = tail call i64 @llvm.umax.i64(i64 %576, i64 %577)
  %579 = ptrtoint ptr %.087 to i64
  %580 = sub i64 %16, %579
  %581 = icmp ult i64 %580, %578
  br i1 %581, label %.loopexit, label %582

582:                                              ; preds = %575
  %583 = icmp ult i64 %576, %577
  br i1 %583, label %584, label %587

584:                                              ; preds = %582
  %585 = sub i64 %578, %576
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.087, i8 0, i64 %585, i1 false)
  %586 = getelementptr inbounds nuw i8, ptr %.087, i64 %585
  br label %587

587:                                              ; preds = %584, %582
  %.188 = phi ptr [ %586, %584 ], [ %.087, %582 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.188, ptr nonnull align 16 %12, i64 %4, i1 false)
  %588 = getelementptr inbounds nuw i8, ptr %.188, i64 %4
  br i1 %34, label %589, label %591

589:                                              ; preds = %587
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %588, ptr nonnull align 16 %14, i64 %263, i1 false)
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 %263
  br label %591

591:                                              ; preds = %589, %587
  %.289 = phi ptr [ %590, %589 ], [ %588, %587 ]
  %592 = ptrtoint ptr %.289 to i64
  %593 = sub i64 %592, %17
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_S2_ii.exit, %_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_S2_ii.exit.thread, %591, %575
  %.3 = phi i64 [ %593, %591 ], [ 0, %575 ], [ 0, %_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_S2_ii.exit.thread ], [ 0, %_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_S2_ii.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %594

594:                                              ; preds = %6, %.loopexit
  %.0 = phi i64 [ %.3, %.loopexit ], [ 0, %6 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @meshopt_encodeVertexBuffer(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i64 @meshopt_encodeVertexBufferLevel(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef 2)
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @meshopt_encodeVertexBufferBound(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = udiv i64 8192, %1
  %4 = and i64 %3, 16368
  %5 = icmp ugt i64 %1, 32
  %6 = select i1 %5, i64 %4, i64 256
  %7 = add i64 %0, -1
  %8 = add i64 %7, %6
  %9 = udiv i64 %8, %6
  %10 = lshr i64 %1, 2
  %11 = lshr exact i64 %6, 4
  %12 = add nuw nsw i64 %11, 3
  %13 = lshr i64 %12, 2
  %14 = add i64 %10, %1
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 32)
  %16 = mul i64 %9, %1
  %17 = add nuw nsw i64 %6, %10
  %18 = add nuw nsw i64 %17, %13
  %19 = mul i64 %16, %18
  %20 = add i64 %15, 1
  %21 = add i64 %20, %19
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @meshopt_encodeVertexVersion(i32 noundef %0) local_unnamed_addr #4 {
  store i32 %0, ptr @_ZN7meshoptL20gEncodeVertexVersionE, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -1, 2) i32 @meshopt_decodeVertexVersion(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !8
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 240
  %.not = icmp eq i32 %7, 160
  %8 = and i32 %6, 15
  %9 = icmp samesign ugt i32 %8, 1
  %. = select i1 %9, i32 -1, i32 %8
  %.1 = select i1 %.not, i32 %., i32 -1
  br label %10

10:                                               ; preds = %2, %4
  %.0 = phi i32 [ %.1, %4 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local range(i32 -3, 1) i32 @meshopt_decodeVertexBuffer(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 {
  %6 = alloca [256 x i8], align 16
  %7 = load i32, ptr @_ZN7meshoptL5cpuidE, align 4, !tbaa !4
  %8 = and i32 %7, 512
  %.not = icmp eq i32 %8, 0
  %_ZN7meshoptL21decodeVertexBlockSimdEPKhS1_PhmmS2_S1_i._ZN7meshoptL17decodeVertexBlockEPKhS1_PhmmS2_S1_i = select i1 %.not, ptr @_ZN7meshoptL17decodeVertexBlockEPKhS1_PhmmS2_S1_i, ptr @_ZN7meshoptL21decodeVertexBlockSimdEPKhS1_PhmmS2_S1_i
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %4, 0
  br i1 %11, label %51, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %14 = load i8, ptr %3, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 240
  %.not61 = icmp eq i32 %16, 160
  br i1 %.not61, label %17, label %51

17:                                               ; preds = %12
  %18 = and i32 %15, 15
  %19 = icmp samesign ugt i32 %18, 1
  br i1 %19, label %51, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %18, 0
  %22 = lshr i64 %2, 2
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 %23, %2
  %25 = select i1 %21, i64 32, i64 24
  %26 = tail call i64 @llvm.umax.i64(i64 %24, i64 %25)
  %gepdiff = add nsw i64 %4, -1
  %27 = icmp ult i64 %gepdiff, %26
  br i1 %27, label %51, label %28

28:                                               ; preds = %20
  %29 = sub i64 0, %24
  %30 = getelementptr inbounds i8, ptr %9, i64 %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 1 %30, i64 %2, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %2
  %32 = select i1 %21, ptr null, ptr %31
  %33 = udiv i64 8192, %2
  %34 = and i64 %33, 16368
  %35 = icmp ugt i64 %2, 32
  %36 = select i1 %35, i64 %34, i64 256
  br label %37

37:                                               ; preds = %39, %28
  %.056 = phi ptr [ %13, %28 ], [ %46, %39 ]
  %.054 = phi i64 [ 0, %28 ], [ %47, %39 ]
  %38 = icmp ult i64 %.054, %1
  br i1 %38, label %39, label %48

39:                                               ; preds = %37
  %40 = add i64 %.054, %36
  %41 = icmp ult i64 %40, %1
  %42 = sub nuw i64 %1, %.054
  %43 = select i1 %41, i64 %36, i64 %42
  %44 = mul i64 %.054, %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  %46 = call noundef ptr %_ZN7meshoptL21decodeVertexBlockSimdEPKhS1_PhmmS2_S1_i._ZN7meshoptL17decodeVertexBlockEPKhS1_PhmmS2_S1_i(ptr noundef nonnull %.056, ptr noundef nonnull %9, ptr noundef %45, i64 noundef %43, i64 noundef %2, ptr noundef nonnull %6, ptr noundef %32, i32 noundef %18), !callees !37
  %.not63.not = icmp eq ptr %46, null
  %47 = add i64 %43, %.054
  br i1 %.not63.not, label %.loopexit, label %37, !llvm.loop !38

48:                                               ; preds = %37
  %49 = ptrtoint ptr %.056 to i64
  %50 = sub i64 %10, %49
  %.not62 = icmp eq i64 %50, %26
  %. = select i1 %.not62, i32 0, i32 -3
  br label %.loopexit

.loopexit:                                        ; preds = %39, %48
  %.6 = phi i32 [ %., %48 ], [ -2, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

51:                                               ; preds = %12, %.loopexit, %20, %17, %5
  %.0 = phi i32 [ -2, %5 ], [ -1, %12 ], [ -1, %17 ], [ %.6, %.loopexit ], [ -2, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZN7meshoptL21decodeVertexBlockSimdEPKhS1_PhmmS2_S1_i(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef captures(none) %5, ptr noundef readonly captures(none) %6, i32 noundef %7) unnamed_addr #7 {
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = add i64 %3, 15
  %12 = and i64 %11, -16
  %13 = icmp eq i32 %7, 0
  %14 = lshr i64 %4, 2
  %15 = select i1 %13, i64 0, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %0 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, %15
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %.not145.not = icmp eq i64 %4, 0
  br i1 %.not145.not, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %22 = lshr i64 %11, 4
  %23 = add nuw nsw i64 %22, 3
  %24 = lshr i64 %23, 2
  %25 = icmp ugt i64 %11, 63
  %.not.i105 = icmp eq i64 %12, 0
  %26 = shl i64 %12, 1
  %27 = mul i64 %12, 3
  br label %28

28:                                               ; preds = %.lr.ph, %_ZN7meshoptL17decodeDeltas4SimdILi0EEEvPKhPhmmS3_i.exit
  %.079147 = phi ptr [ %21, %.lr.ph ], [ %.483109, %_ZN7meshoptL17decodeDeltas4SimdILi0EEEvPKhPhmmS3_i.exit ]
  %.092146 = phi i64 [ 0, %.lr.ph ], [ %1097, %_ZN7meshoptL17decodeDeltas4SimdILi0EEEvPKhPhmmS3_i.exit ]
  br i1 %13, label %34, label %29

29:                                               ; preds = %28
  %30 = lshr exact i64 %.092146, 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = zext i8 %32 to i32
  br label %34

34:                                               ; preds = %28, %29
  %35 = phi i32 [ %33, %29 ], [ 0, %28 ]
  br label %36

36:                                               ; preds = %34, %.thread
  %.281144 = phi ptr [ %.079147, %34 ], [ %.483109, %.thread ]
  %.091143 = phi i64 [ 0, %34 ], [ %683, %.thread ]
  %.091.tr = trunc nuw nsw i64 %.091143 to i32
  %37 = shl nuw nsw i32 %.091.tr, 1
  %38 = lshr i32 %35, %37
  %39 = and i32 %38, 3
  switch i32 %39, label %51 [
    i32 3, label %40
    i32 2, label %48
  ]

40:                                               ; preds = %36
  %41 = ptrtoint ptr %.281144 to i64
  %42 = sub i64 %16, %41
  %43 = icmp ult i64 %42, %12
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %40
  %45 = mul i64 %.091143, %12
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %46, ptr align 1 %.281144, i64 %12, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.281144, i64 %3
  br label %.thread

48:                                               ; preds = %36
  %49 = mul i64 %.091143, %12
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 %49
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %50, i8 0, i64 %12, i1 false)
  br label %.thread

51:                                               ; preds = %36
  %52 = or disjoint i32 %39, 4
  %53 = select i1 %13, i32 0, i32 %52
  %54 = mul i64 %.091143, %12
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 %54
  %56 = ptrtoint ptr %.281144 to i64
  %57 = sub i64 %16, %56
  %58 = icmp ult i64 %57, %24
  br i1 %58, label %.critedge, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %.281144, i64 %24
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %16, %61
  %63 = icmp ugt i64 %62, 95
  %64 = select i1 %25, i1 %63, i1 false
  br i1 %64, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit73.i, %59
  %.052.lcssa.i = phi i64 [ 0, %59 ], [ %66, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit73.i ]
  %.050.lcssa.i = phi ptr [ %60, %59 ], [ %.0.i68.i, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit73.i ]
  %65 = icmp ult i64 %.052.lcssa.i, %12
  br i1 %65, label %.lr.ph93.i, label %.loopexit

.lr.ph.i:                                         ; preds = %59, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit73.i
  %66 = phi i64 [ %545, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit73.i ], [ 64, %59 ]
  %.05089.i = phi ptr [ %.0.i68.i, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit73.i ], [ %60, %59 ]
  %.05288.i = phi i64 [ %66, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit73.i ], [ 0, %59 ]
  %67 = lshr exact i64 %.05288.i, 6
  %68 = getelementptr inbounds nuw i8, ptr %.281144, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 %.05288.i
  %71 = zext i8 %69 to i32
  %72 = and i32 %71, 3
  %73 = add nuw nsw i32 %72, %53
  switch i32 %73, label %default.unreachable165 [
    i32 0, label %74
    i32 4, label %74
    i32 1, label %75
    i32 6, label %75
    i32 2, label %118
    i32 7, label %118
    i32 3, label %156
    i32 8, label %156
    i32 5, label %159
  ]

74:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  store <2 x i64> zeroinitializer, ptr %70, align 16, !tbaa !8
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit.i

75:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %.0.copyload46.i.i = load i32, ptr %.05089.i, align 1
  %76 = lshr i32 %.0.copyload46.i.i, 1
  %77 = and i32 %76, %.0.copyload46.i.i
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 30
  %80 = or i64 %79, %78
  %81 = and i64 %80, 1229782938247303441
  %82 = mul i64 %81, 1229782938247303441
  %83 = lshr i64 %82, 60
  %84 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.0.copyload46.i.i, i64 0
  %85 = getelementptr inbounds nuw i8, ptr %.05089.i, i64 4
  %86 = load <16 x i8>, ptr %85, align 1, !tbaa !8
  %87 = bitcast <4 x i32> %84 to <8 x i16>
  %88 = lshr <8 x i16> %87, splat (i16 4)
  %89 = bitcast <8 x i16> %88 to <16 x i8>
  %90 = bitcast <4 x i32> %84 to <16 x i8>
  %91 = shufflevector <16 x i8> %89, <16 x i8> %90, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %92 = bitcast <16 x i8> %91 to <8 x i16>
  %93 = lshr <8 x i16> %92, splat (i16 2)
  %94 = bitcast <8 x i16> %93 to <16 x i8>
  %95 = shufflevector <16 x i8> %94, <16 x i8> %91, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %.inner = and <16 x i8> %95, splat (i8 3)
  %96 = icmp eq <16 x i8> %.inner, splat (i8 3)
  %bc75.i.i = bitcast <16 x i1> %96 to <2 x i8>
  %97 = extractelement <2 x i8> %bc75.i.i, i64 0
  %98 = extractelement <2 x i8> %bc75.i.i, i64 1
  %99 = zext i8 %97 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !8
  %102 = insertelement <2 x i64> poison, i64 %101, i64 0
  %103 = zext i8 %98 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !8
  %106 = insertelement <2 x i64> poison, i64 %105, i64 0
  %107 = getelementptr inbounds nuw i8, ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 %99
  %108 = load i8, ptr %107, align 1, !tbaa !8
  %109 = insertelement <16 x i8> poison, i8 %108, i64 0
  %110 = shufflevector <16 x i8> %109, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %111 = bitcast <2 x i64> %106 to <16 x i8>
  %112 = add <16 x i8> %110, %111
  %113 = bitcast <16 x i8> %112 to <2 x i64>
  %114 = shufflevector <2 x i64> %102, <2 x i64> %113, <2 x i32> <i32 0, i32 2>
  %115 = bitcast <2 x i64> %114 to <16 x i8>
  %116 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %86, <16 x i8> %115)
  %.inner184 = select <16 x i1> %96, <16 x i8> zeroinitializer, <16 x i8> %.inner
  %.inner185 = or <16 x i8> %.inner184, %116
  store <16 x i8> %.inner185, ptr %70, align 16, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit.i

118:                                              ; preds = %.lr.ph.i, %.lr.ph.i
  %.0.copyload.i.i = load i64, ptr %.05089.i, align 1
  %119 = lshr i64 %.0.copyload.i.i, 1
  %120 = and i64 %119, %.0.copyload.i.i
  %121 = lshr i64 %120, 2
  %122 = and i64 %120, 1229782938247303441
  %123 = and i64 %122, %121
  %124 = mul i64 %123, 1229782938247303441
  %125 = lshr i64 %124, 60
  %126 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %.0.copyload.i.i, i64 0
  %127 = getelementptr inbounds nuw i8, ptr %.05089.i, i64 8
  %128 = load <16 x i8>, ptr %127, align 1, !tbaa !8
  %129 = bitcast <2 x i64> %126 to <8 x i16>
  %130 = lshr <8 x i16> %129, splat (i16 4)
  %131 = bitcast <8 x i16> %130 to <16 x i8>
  %132 = bitcast <2 x i64> %126 to <16 x i8>
  %133 = shufflevector <16 x i8> %131, <16 x i8> %132, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %.inner186 = and <16 x i8> %133, splat (i8 15)
  %134 = icmp eq <16 x i8> %.inner186, splat (i8 15)
  %bc73.i.i = bitcast <16 x i1> %134 to <2 x i8>
  %135 = extractelement <2 x i8> %bc73.i.i, i64 0
  %136 = extractelement <2 x i8> %bc73.i.i, i64 1
  %137 = zext i8 %135 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !8
  %140 = insertelement <2 x i64> poison, i64 %139, i64 0
  %141 = zext i8 %136 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !8
  %144 = insertelement <2 x i64> poison, i64 %143, i64 0
  %145 = getelementptr inbounds nuw i8, ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 %137
  %146 = load i8, ptr %145, align 1, !tbaa !8
  %147 = insertelement <16 x i8> poison, i8 %146, i64 0
  %148 = shufflevector <16 x i8> %147, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %149 = bitcast <2 x i64> %144 to <16 x i8>
  %150 = add <16 x i8> %148, %149
  %151 = bitcast <16 x i8> %150 to <2 x i64>
  %152 = shufflevector <2 x i64> %140, <2 x i64> %151, <2 x i32> <i32 0, i32 2>
  %153 = bitcast <2 x i64> %152 to <16 x i8>
  %154 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %128, <16 x i8> %153)
  %.inner187 = select <16 x i1> %134, <16 x i8> zeroinitializer, <16 x i8> %.inner186
  %.inner188 = or <16 x i8> %.inner187, %154
  store <16 x i8> %.inner188, ptr %70, align 16, !tbaa !8
  %155 = getelementptr inbounds nuw i8, ptr %127, i64 %125
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit.i

156:                                              ; preds = %.lr.ph.i, %.lr.ph.i
  %157 = load <2 x i64>, ptr %.05089.i, align 1, !tbaa !8
  store <2 x i64> %157, ptr %70, align 16, !tbaa !8
  %158 = getelementptr inbounds nuw i8, ptr %.05089.i, i64 16
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit.i

159:                                              ; preds = %.lr.ph.i
  %160 = getelementptr inbounds nuw i8, ptr %.05089.i, i64 2
  %161 = load <16 x i8>, ptr %160, align 1, !tbaa !8
  %162 = load i8, ptr %.05089.i, align 1, !tbaa !8
  %163 = getelementptr inbounds nuw i8, ptr %.05089.i, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !8
  %165 = zext i8 %162 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !8
  %168 = insertelement <2 x i64> poison, i64 %167, i64 0
  %169 = zext i8 %164 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !8
  %172 = insertelement <2 x i64> poison, i64 %171, i64 0
  %173 = getelementptr inbounds nuw i8, ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 %165
  %174 = load i8, ptr %173, align 1, !tbaa !8
  %175 = insertelement <16 x i8> poison, i8 %174, i64 0
  %176 = shufflevector <16 x i8> %175, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %177 = bitcast <2 x i64> %172 to <16 x i8>
  %178 = add <16 x i8> %176, %177
  %179 = bitcast <16 x i8> %178 to <2 x i64>
  %180 = shufflevector <2 x i64> %168, <2 x i64> %179, <2 x i32> <i32 0, i32 2>
  %181 = bitcast <2 x i64> %180 to <16 x i8>
  %182 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %161, <16 x i8> %181)
  store <16 x i8> %182, ptr %70, align 16, !tbaa !8
  %183 = zext i8 %174 to i64
  %184 = getelementptr inbounds nuw i8, ptr %160, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 %169
  %186 = load i8, ptr %185, align 1, !tbaa !8
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 %187
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit.i

default.unreachable165:                           ; preds = %684, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit67.i, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit61.i, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit.i, %.lr.ph.i, %554
  unreachable

_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit.i:  ; preds = %159, %156, %118, %75, %74
  %.0.i.i = phi ptr [ %.05089.i, %74 ], [ %117, %75 ], [ %155, %118 ], [ %158, %156 ], [ %188, %159 ]
  %189 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %190 = lshr i32 %71, 2
  %191 = and i32 %190, 3
  %192 = add nuw nsw i32 %191, %53
  switch i32 %192, label %default.unreachable165 [
    i32 0, label %193
    i32 4, label %193
    i32 1, label %194
    i32 6, label %194
    i32 2, label %237
    i32 7, label %237
    i32 3, label %275
    i32 8, label %275
    i32 5, label %278
  ]

193:                                              ; preds = %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit.i, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit.i
  store <2 x i64> zeroinitializer, ptr %189, align 16, !tbaa !8
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit61.i

194:                                              ; preds = %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit.i, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit.i
  %.0.copyload46.i59.i = load i32, ptr %.0.i.i, align 1
  %195 = lshr i32 %.0.copyload46.i59.i, 1
  %196 = and i32 %195, %.0.copyload46.i59.i
  %197 = zext nneg i32 %196 to i64
  %198 = shl nuw nsw i64 %197, 30
  %199 = or i64 %198, %197
  %200 = and i64 %199, 1229782938247303441
  %201 = mul i64 %200, 1229782938247303441
  %202 = lshr i64 %201, 60
  %203 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.0.copyload46.i59.i, i64 0
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %205 = load <16 x i8>, ptr %204, align 1, !tbaa !8
  %206 = bitcast <4 x i32> %203 to <8 x i16>
  %207 = lshr <8 x i16> %206, splat (i16 4)
  %208 = bitcast <8 x i16> %207 to <16 x i8>
  %209 = bitcast <4 x i32> %203 to <16 x i8>
  %210 = shufflevector <16 x i8> %208, <16 x i8> %209, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %211 = bitcast <16 x i8> %210 to <8 x i16>
  %212 = lshr <8 x i16> %211, splat (i16 2)
  %213 = bitcast <8 x i16> %212 to <16 x i8>
  %214 = shufflevector <16 x i8> %213, <16 x i8> %210, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %.inner189 = and <16 x i8> %214, splat (i8 3)
  %215 = icmp eq <16 x i8> %.inner189, splat (i8 3)
  %bc75.i60.i = bitcast <16 x i1> %215 to <2 x i8>
  %216 = extractelement <2 x i8> %bc75.i60.i, i64 0
  %217 = extractelement <2 x i8> %bc75.i60.i, i64 1
  %218 = zext i8 %216 to i64
  %219 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 %218
  %220 = load i64, ptr %219, align 8, !tbaa !8
  %221 = insertelement <2 x i64> poison, i64 %220, i64 0
  %222 = zext i8 %217 to i64
  %223 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 %222
  %224 = load i64, ptr %223, align 8, !tbaa !8
  %225 = insertelement <2 x i64> poison, i64 %224, i64 0
  %226 = getelementptr inbounds nuw i8, ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 %218
  %227 = load i8, ptr %226, align 1, !tbaa !8
  %228 = insertelement <16 x i8> poison, i8 %227, i64 0
  %229 = shufflevector <16 x i8> %228, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %230 = bitcast <2 x i64> %225 to <16 x i8>
  %231 = add <16 x i8> %229, %230
  %232 = bitcast <16 x i8> %231 to <2 x i64>
  %233 = shufflevector <2 x i64> %221, <2 x i64> %232, <2 x i32> <i32 0, i32 2>
  %234 = bitcast <2 x i64> %233 to <16 x i8>
  %235 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %205, <16 x i8> %234)
  %.inner190 = select <16 x i1> %215, <16 x i8> zeroinitializer, <16 x i8> %.inner189
  %.inner191 = or <16 x i8> %.inner190, %235
  store <16 x i8> %.inner191, ptr %189, align 16, !tbaa !8
  %236 = getelementptr inbounds nuw i8, ptr %204, i64 %202
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit61.i

237:                                              ; preds = %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit.i, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit.i
  %.0.copyload.i57.i = load i64, ptr %.0.i.i, align 1
  %238 = lshr i64 %.0.copyload.i57.i, 1
  %239 = and i64 %238, %.0.copyload.i57.i
  %240 = lshr i64 %239, 2
  %241 = and i64 %239, 1229782938247303441
  %242 = and i64 %241, %240
  %243 = mul i64 %242, 1229782938247303441
  %244 = lshr i64 %243, 60
  %245 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %.0.copyload.i57.i, i64 0
  %246 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %247 = load <16 x i8>, ptr %246, align 1, !tbaa !8
  %248 = bitcast <2 x i64> %245 to <8 x i16>
  %249 = lshr <8 x i16> %248, splat (i16 4)
  %250 = bitcast <8 x i16> %249 to <16 x i8>
  %251 = bitcast <2 x i64> %245 to <16 x i8>
  %252 = shufflevector <16 x i8> %250, <16 x i8> %251, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %.inner192 = and <16 x i8> %252, splat (i8 15)
  %253 = icmp eq <16 x i8> %.inner192, splat (i8 15)
  %bc73.i58.i = bitcast <16 x i1> %253 to <2 x i8>
  %254 = extractelement <2 x i8> %bc73.i58.i, i64 0
  %255 = extractelement <2 x i8> %bc73.i58.i, i64 1
  %256 = zext i8 %254 to i64
  %257 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 %256
  %258 = load i64, ptr %257, align 8, !tbaa !8
  %259 = insertelement <2 x i64> poison, i64 %258, i64 0
  %260 = zext i8 %255 to i64
  %261 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 %260
  %262 = load i64, ptr %261, align 8, !tbaa !8
  %263 = insertelement <2 x i64> poison, i64 %262, i64 0
  %264 = getelementptr inbounds nuw i8, ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 %256
  %265 = load i8, ptr %264, align 1, !tbaa !8
  %266 = insertelement <16 x i8> poison, i8 %265, i64 0
  %267 = shufflevector <16 x i8> %266, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %268 = bitcast <2 x i64> %263 to <16 x i8>
  %269 = add <16 x i8> %267, %268
  %270 = bitcast <16 x i8> %269 to <2 x i64>
  %271 = shufflevector <2 x i64> %259, <2 x i64> %270, <2 x i32> <i32 0, i32 2>
  %272 = bitcast <2 x i64> %271 to <16 x i8>
  %273 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %247, <16 x i8> %272)
  %.inner193 = select <16 x i1> %253, <16 x i8> zeroinitializer, <16 x i8> %.inner192
  %.inner194 = or <16 x i8> %.inner193, %273
  store <16 x i8> %.inner194, ptr %189, align 16, !tbaa !8
  %274 = getelementptr inbounds nuw i8, ptr %246, i64 %244
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit61.i

275:                                              ; preds = %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit.i, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit.i
  %276 = load <2 x i64>, ptr %.0.i.i, align 1, !tbaa !8
  store <2 x i64> %276, ptr %189, align 16, !tbaa !8
  %277 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit61.i

278:                                              ; preds = %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit.i
  %279 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  %280 = load <16 x i8>, ptr %279, align 1, !tbaa !8
  %281 = load i8, ptr %.0.i.i, align 1, !tbaa !8
  %282 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %283 = load i8, ptr %282, align 1, !tbaa !8
  %284 = zext i8 %281 to i64
  %285 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 %284
  %286 = load i64, ptr %285, align 8, !tbaa !8
  %287 = insertelement <2 x i64> poison, i64 %286, i64 0
  %288 = zext i8 %283 to i64
  %289 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 %288
  %290 = load i64, ptr %289, align 8, !tbaa !8
  %291 = insertelement <2 x i64> poison, i64 %290, i64 0
  %292 = getelementptr inbounds nuw i8, ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 %284
  %293 = load i8, ptr %292, align 1, !tbaa !8
  %294 = insertelement <16 x i8> poison, i8 %293, i64 0
  %295 = shufflevector <16 x i8> %294, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %296 = bitcast <2 x i64> %291 to <16 x i8>
  %297 = add <16 x i8> %295, %296
  %298 = bitcast <16 x i8> %297 to <2 x i64>
  %299 = shufflevector <2 x i64> %287, <2 x i64> %298, <2 x i32> <i32 0, i32 2>
  %300 = bitcast <2 x i64> %299 to <16 x i8>
  %301 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %280, <16 x i8> %300)
  store <16 x i8> %301, ptr %189, align 16, !tbaa !8
  %302 = zext i8 %293 to i64
  %303 = getelementptr inbounds nuw i8, ptr %279, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 %288
  %305 = load i8, ptr %304, align 1, !tbaa !8
  %306 = zext i8 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 %306
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit61.i

_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit61.i: ; preds = %278, %275, %237, %194, %193
  %.0.i56.i = phi ptr [ %.0.i.i, %193 ], [ %236, %194 ], [ %274, %237 ], [ %277, %275 ], [ %307, %278 ]
  %308 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %309 = lshr i32 %71, 4
  %310 = and i32 %309, 3
  %311 = add nuw nsw i32 %310, %53
  switch i32 %311, label %default.unreachable165 [
    i32 0, label %312
    i32 4, label %312
    i32 1, label %313
    i32 6, label %313
    i32 2, label %356
    i32 7, label %356
    i32 3, label %394
    i32 8, label %394
    i32 5, label %397
  ]

312:                                              ; preds = %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit61.i, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit61.i
  store <2 x i64> zeroinitializer, ptr %308, align 16, !tbaa !8
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit67.i

313:                                              ; preds = %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit61.i, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit61.i
  %.0.copyload46.i65.i = load i32, ptr %.0.i56.i, align 1
  %314 = lshr i32 %.0.copyload46.i65.i, 1
  %315 = and i32 %314, %.0.copyload46.i65.i
  %316 = zext nneg i32 %315 to i64
  %317 = shl nuw nsw i64 %316, 30
  %318 = or i64 %317, %316
  %319 = and i64 %318, 1229782938247303441
  %320 = mul i64 %319, 1229782938247303441
  %321 = lshr i64 %320, 60
  %322 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.0.copyload46.i65.i, i64 0
  %323 = getelementptr inbounds nuw i8, ptr %.0.i56.i, i64 4
  %324 = load <16 x i8>, ptr %323, align 1, !tbaa !8
  %325 = bitcast <4 x i32> %322 to <8 x i16>
  %326 = lshr <8 x i16> %325, splat (i16 4)
  %327 = bitcast <8 x i16> %326 to <16 x i8>
  %328 = bitcast <4 x i32> %322 to <16 x i8>
  %329 = shufflevector <16 x i8> %327, <16 x i8> %328, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %330 = bitcast <16 x i8> %329 to <8 x i16>
  %331 = lshr <8 x i16> %330, splat (i16 2)
  %332 = bitcast <8 x i16> %331 to <16 x i8>
  %333 = shufflevector <16 x i8> %332, <16 x i8> %329, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %.inner195 = and <16 x i8> %333, splat (i8 3)
  %334 = icmp eq <16 x i8> %.inner195, splat (i8 3)
  %bc75.i66.i = bitcast <16 x i1> %334 to <2 x i8>
  %335 = extractelement <2 x i8> %bc75.i66.i, i64 0
  %336 = extractelement <2 x i8> %bc75.i66.i, i64 1
  %337 = zext i8 %335 to i64
  %338 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 %337
  %339 = load i64, ptr %338, align 8, !tbaa !8
  %340 = insertelement <2 x i64> poison, i64 %339, i64 0
  %341 = zext i8 %336 to i64
  %342 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 %341
  %343 = load i64, ptr %342, align 8, !tbaa !8
  %344 = insertelement <2 x i64> poison, i64 %343, i64 0
  %345 = getelementptr inbounds nuw i8, ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 %337
  %346 = load i8, ptr %345, align 1, !tbaa !8
  %347 = insertelement <16 x i8> poison, i8 %346, i64 0
  %348 = shufflevector <16 x i8> %347, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %349 = bitcast <2 x i64> %344 to <16 x i8>
  %350 = add <16 x i8> %348, %349
  %351 = bitcast <16 x i8> %350 to <2 x i64>
  %352 = shufflevector <2 x i64> %340, <2 x i64> %351, <2 x i32> <i32 0, i32 2>
  %353 = bitcast <2 x i64> %352 to <16 x i8>
  %354 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %324, <16 x i8> %353)
  %.inner196 = select <16 x i1> %334, <16 x i8> zeroinitializer, <16 x i8> %.inner195
  %.inner197 = or <16 x i8> %.inner196, %354
  store <16 x i8> %.inner197, ptr %308, align 16, !tbaa !8
  %355 = getelementptr inbounds nuw i8, ptr %323, i64 %321
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit67.i

356:                                              ; preds = %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit61.i, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit61.i
  %.0.copyload.i63.i = load i64, ptr %.0.i56.i, align 1
  %357 = lshr i64 %.0.copyload.i63.i, 1
  %358 = and i64 %357, %.0.copyload.i63.i
  %359 = lshr i64 %358, 2
  %360 = and i64 %358, 1229782938247303441
  %361 = and i64 %360, %359
  %362 = mul i64 %361, 1229782938247303441
  %363 = lshr i64 %362, 60
  %364 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %.0.copyload.i63.i, i64 0
  %365 = getelementptr inbounds nuw i8, ptr %.0.i56.i, i64 8
  %366 = load <16 x i8>, ptr %365, align 1, !tbaa !8
  %367 = bitcast <2 x i64> %364 to <8 x i16>
  %368 = lshr <8 x i16> %367, splat (i16 4)
  %369 = bitcast <8 x i16> %368 to <16 x i8>
  %370 = bitcast <2 x i64> %364 to <16 x i8>
  %371 = shufflevector <16 x i8> %369, <16 x i8> %370, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %.inner198 = and <16 x i8> %371, splat (i8 15)
  %372 = icmp eq <16 x i8> %.inner198, splat (i8 15)
  %bc73.i64.i = bitcast <16 x i1> %372 to <2 x i8>
  %373 = extractelement <2 x i8> %bc73.i64.i, i64 0
  %374 = extractelement <2 x i8> %bc73.i64.i, i64 1
  %375 = zext i8 %373 to i64
  %376 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 %375
  %377 = load i64, ptr %376, align 8, !tbaa !8
  %378 = insertelement <2 x i64> poison, i64 %377, i64 0
  %379 = zext i8 %374 to i64
  %380 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 %379
  %381 = load i64, ptr %380, align 8, !tbaa !8
  %382 = insertelement <2 x i64> poison, i64 %381, i64 0
  %383 = getelementptr inbounds nuw i8, ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 %375
  %384 = load i8, ptr %383, align 1, !tbaa !8
  %385 = insertelement <16 x i8> poison, i8 %384, i64 0
  %386 = shufflevector <16 x i8> %385, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %387 = bitcast <2 x i64> %382 to <16 x i8>
  %388 = add <16 x i8> %386, %387
  %389 = bitcast <16 x i8> %388 to <2 x i64>
  %390 = shufflevector <2 x i64> %378, <2 x i64> %389, <2 x i32> <i32 0, i32 2>
  %391 = bitcast <2 x i64> %390 to <16 x i8>
  %392 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %366, <16 x i8> %391)
  %.inner199 = select <16 x i1> %372, <16 x i8> zeroinitializer, <16 x i8> %.inner198
  %.inner200 = or <16 x i8> %.inner199, %392
  store <16 x i8> %.inner200, ptr %308, align 16, !tbaa !8
  %393 = getelementptr inbounds nuw i8, ptr %365, i64 %363
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit67.i

394:                                              ; preds = %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit61.i, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit61.i
  %395 = load <2 x i64>, ptr %.0.i56.i, align 1, !tbaa !8
  store <2 x i64> %395, ptr %308, align 16, !tbaa !8
  %396 = getelementptr inbounds nuw i8, ptr %.0.i56.i, i64 16
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit67.i

397:                                              ; preds = %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit61.i
  %398 = getelementptr inbounds nuw i8, ptr %.0.i56.i, i64 2
  %399 = load <16 x i8>, ptr %398, align 1, !tbaa !8
  %400 = load i8, ptr %.0.i56.i, align 1, !tbaa !8
  %401 = getelementptr inbounds nuw i8, ptr %.0.i56.i, i64 1
  %402 = load i8, ptr %401, align 1, !tbaa !8
  %403 = zext i8 %400 to i64
  %404 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 %403
  %405 = load i64, ptr %404, align 8, !tbaa !8
  %406 = insertelement <2 x i64> poison, i64 %405, i64 0
  %407 = zext i8 %402 to i64
  %408 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 %407
  %409 = load i64, ptr %408, align 8, !tbaa !8
  %410 = insertelement <2 x i64> poison, i64 %409, i64 0
  %411 = getelementptr inbounds nuw i8, ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 %403
  %412 = load i8, ptr %411, align 1, !tbaa !8
  %413 = insertelement <16 x i8> poison, i8 %412, i64 0
  %414 = shufflevector <16 x i8> %413, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %415 = bitcast <2 x i64> %410 to <16 x i8>
  %416 = add <16 x i8> %414, %415
  %417 = bitcast <16 x i8> %416 to <2 x i64>
  %418 = shufflevector <2 x i64> %406, <2 x i64> %417, <2 x i32> <i32 0, i32 2>
  %419 = bitcast <2 x i64> %418 to <16 x i8>
  %420 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %399, <16 x i8> %419)
  store <16 x i8> %420, ptr %308, align 16, !tbaa !8
  %421 = zext i8 %412 to i64
  %422 = getelementptr inbounds nuw i8, ptr %398, i64 %421
  %423 = getelementptr inbounds nuw i8, ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 %407
  %424 = load i8, ptr %423, align 1, !tbaa !8
  %425 = zext i8 %424 to i64
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 %425
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit67.i

_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit67.i: ; preds = %397, %394, %356, %313, %312
  %.0.i62.i = phi ptr [ %.0.i56.i, %312 ], [ %355, %313 ], [ %393, %356 ], [ %396, %394 ], [ %426, %397 ]
  %427 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %428 = lshr i32 %71, 6
  %429 = add nuw nsw i32 %428, %53
  switch i32 %429, label %default.unreachable165 [
    i32 0, label %430
    i32 4, label %430
    i32 1, label %431
    i32 6, label %431
    i32 2, label %474
    i32 7, label %474
    i32 3, label %512
    i32 8, label %512
    i32 5, label %515
  ]

430:                                              ; preds = %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit67.i, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit67.i
  store <2 x i64> zeroinitializer, ptr %427, align 16, !tbaa !8
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit73.i

431:                                              ; preds = %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit67.i, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit67.i
  %.0.copyload46.i71.i = load i32, ptr %.0.i62.i, align 1
  %432 = lshr i32 %.0.copyload46.i71.i, 1
  %433 = and i32 %432, %.0.copyload46.i71.i
  %434 = zext nneg i32 %433 to i64
  %435 = shl nuw nsw i64 %434, 30
  %436 = or i64 %435, %434
  %437 = and i64 %436, 1229782938247303441
  %438 = mul i64 %437, 1229782938247303441
  %439 = lshr i64 %438, 60
  %440 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.0.copyload46.i71.i, i64 0
  %441 = getelementptr inbounds nuw i8, ptr %.0.i62.i, i64 4
  %442 = load <16 x i8>, ptr %441, align 1, !tbaa !8
  %443 = bitcast <4 x i32> %440 to <8 x i16>
  %444 = lshr <8 x i16> %443, splat (i16 4)
  %445 = bitcast <8 x i16> %444 to <16 x i8>
  %446 = bitcast <4 x i32> %440 to <16 x i8>
  %447 = shufflevector <16 x i8> %445, <16 x i8> %446, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %448 = bitcast <16 x i8> %447 to <8 x i16>
  %449 = lshr <8 x i16> %448, splat (i16 2)
  %450 = bitcast <8 x i16> %449 to <16 x i8>
  %451 = shufflevector <16 x i8> %450, <16 x i8> %447, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %.inner201 = and <16 x i8> %451, splat (i8 3)
  %452 = icmp eq <16 x i8> %.inner201, splat (i8 3)
  %bc75.i72.i = bitcast <16 x i1> %452 to <2 x i8>
  %453 = extractelement <2 x i8> %bc75.i72.i, i64 0
  %454 = extractelement <2 x i8> %bc75.i72.i, i64 1
  %455 = zext i8 %453 to i64
  %456 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 %455
  %457 = load i64, ptr %456, align 8, !tbaa !8
  %458 = insertelement <2 x i64> poison, i64 %457, i64 0
  %459 = zext i8 %454 to i64
  %460 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 %459
  %461 = load i64, ptr %460, align 8, !tbaa !8
  %462 = insertelement <2 x i64> poison, i64 %461, i64 0
  %463 = getelementptr inbounds nuw i8, ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 %455
  %464 = load i8, ptr %463, align 1, !tbaa !8
  %465 = insertelement <16 x i8> poison, i8 %464, i64 0
  %466 = shufflevector <16 x i8> %465, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %467 = bitcast <2 x i64> %462 to <16 x i8>
  %468 = add <16 x i8> %466, %467
  %469 = bitcast <16 x i8> %468 to <2 x i64>
  %470 = shufflevector <2 x i64> %458, <2 x i64> %469, <2 x i32> <i32 0, i32 2>
  %471 = bitcast <2 x i64> %470 to <16 x i8>
  %472 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %442, <16 x i8> %471)
  %.inner202 = select <16 x i1> %452, <16 x i8> zeroinitializer, <16 x i8> %.inner201
  %.inner203 = or <16 x i8> %.inner202, %472
  store <16 x i8> %.inner203, ptr %427, align 16, !tbaa !8
  %473 = getelementptr inbounds nuw i8, ptr %441, i64 %439
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit73.i

474:                                              ; preds = %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit67.i, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit67.i
  %.0.copyload.i69.i = load i64, ptr %.0.i62.i, align 1
  %475 = lshr i64 %.0.copyload.i69.i, 1
  %476 = and i64 %475, %.0.copyload.i69.i
  %477 = lshr i64 %476, 2
  %478 = and i64 %476, 1229782938247303441
  %479 = and i64 %478, %477
  %480 = mul i64 %479, 1229782938247303441
  %481 = lshr i64 %480, 60
  %482 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %.0.copyload.i69.i, i64 0
  %483 = getelementptr inbounds nuw i8, ptr %.0.i62.i, i64 8
  %484 = load <16 x i8>, ptr %483, align 1, !tbaa !8
  %485 = bitcast <2 x i64> %482 to <8 x i16>
  %486 = lshr <8 x i16> %485, splat (i16 4)
  %487 = bitcast <8 x i16> %486 to <16 x i8>
  %488 = bitcast <2 x i64> %482 to <16 x i8>
  %489 = shufflevector <16 x i8> %487, <16 x i8> %488, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %.inner204 = and <16 x i8> %489, splat (i8 15)
  %490 = icmp eq <16 x i8> %.inner204, splat (i8 15)
  %bc73.i70.i = bitcast <16 x i1> %490 to <2 x i8>
  %491 = extractelement <2 x i8> %bc73.i70.i, i64 0
  %492 = extractelement <2 x i8> %bc73.i70.i, i64 1
  %493 = zext i8 %491 to i64
  %494 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 %493
  %495 = load i64, ptr %494, align 8, !tbaa !8
  %496 = insertelement <2 x i64> poison, i64 %495, i64 0
  %497 = zext i8 %492 to i64
  %498 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 %497
  %499 = load i64, ptr %498, align 8, !tbaa !8
  %500 = insertelement <2 x i64> poison, i64 %499, i64 0
  %501 = getelementptr inbounds nuw i8, ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 %493
  %502 = load i8, ptr %501, align 1, !tbaa !8
  %503 = insertelement <16 x i8> poison, i8 %502, i64 0
  %504 = shufflevector <16 x i8> %503, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %505 = bitcast <2 x i64> %500 to <16 x i8>
  %506 = add <16 x i8> %504, %505
  %507 = bitcast <16 x i8> %506 to <2 x i64>
  %508 = shufflevector <2 x i64> %496, <2 x i64> %507, <2 x i32> <i32 0, i32 2>
  %509 = bitcast <2 x i64> %508 to <16 x i8>
  %510 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %484, <16 x i8> %509)
  %.inner205 = select <16 x i1> %490, <16 x i8> zeroinitializer, <16 x i8> %.inner204
  %.inner206 = or <16 x i8> %.inner205, %510
  store <16 x i8> %.inner206, ptr %427, align 16, !tbaa !8
  %511 = getelementptr inbounds nuw i8, ptr %483, i64 %481
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit73.i

512:                                              ; preds = %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit67.i, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit67.i
  %513 = load <2 x i64>, ptr %.0.i62.i, align 1, !tbaa !8
  store <2 x i64> %513, ptr %427, align 16, !tbaa !8
  %514 = getelementptr inbounds nuw i8, ptr %.0.i62.i, i64 16
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit73.i

515:                                              ; preds = %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit67.i
  %516 = getelementptr inbounds nuw i8, ptr %.0.i62.i, i64 2
  %517 = load <16 x i8>, ptr %516, align 1, !tbaa !8
  %518 = load i8, ptr %.0.i62.i, align 1, !tbaa !8
  %519 = getelementptr inbounds nuw i8, ptr %.0.i62.i, i64 1
  %520 = load i8, ptr %519, align 1, !tbaa !8
  %521 = zext i8 %518 to i64
  %522 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 %521
  %523 = load i64, ptr %522, align 8, !tbaa !8
  %524 = insertelement <2 x i64> poison, i64 %523, i64 0
  %525 = zext i8 %520 to i64
  %526 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 %525
  %527 = load i64, ptr %526, align 8, !tbaa !8
  %528 = insertelement <2 x i64> poison, i64 %527, i64 0
  %529 = getelementptr inbounds nuw i8, ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 %521
  %530 = load i8, ptr %529, align 1, !tbaa !8
  %531 = insertelement <16 x i8> poison, i8 %530, i64 0
  %532 = shufflevector <16 x i8> %531, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %533 = bitcast <2 x i64> %528 to <16 x i8>
  %534 = add <16 x i8> %532, %533
  %535 = bitcast <16 x i8> %534 to <2 x i64>
  %536 = shufflevector <2 x i64> %524, <2 x i64> %535, <2 x i32> <i32 0, i32 2>
  %537 = bitcast <2 x i64> %536 to <16 x i8>
  %538 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %517, <16 x i8> %537)
  store <16 x i8> %538, ptr %427, align 16, !tbaa !8
  %539 = zext i8 %530 to i64
  %540 = getelementptr inbounds nuw i8, ptr %516, i64 %539
  %541 = getelementptr inbounds nuw i8, ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 %525
  %542 = load i8, ptr %541, align 1, !tbaa !8
  %543 = zext i8 %542 to i64
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 %543
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit73.i

_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit73.i: ; preds = %515, %512, %474, %431, %430
  %.0.i68.i = phi ptr [ %.0.i62.i, %430 ], [ %473, %431 ], [ %511, %474 ], [ %514, %512 ], [ %544, %515 ]
  %545 = add i64 %66, 64
  %546 = icmp ule i64 %545, %12
  %547 = ptrtoint ptr %.0.i68.i to i64
  %548 = sub i64 %16, %547
  %549 = icmp ugt i64 %548, 95
  %550 = select i1 %546, i1 %549, i1 false
  br i1 %550, label %.lr.ph.i, label %.preheader.i, !llvm.loop !39

.lr.ph93.i:                                       ; preds = %.preheader.i, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit79.i
  %.15192.i = phi ptr [ %.0.i74.i, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit79.i ], [ %.050.lcssa.i, %.preheader.i ]
  %.15391.i = phi i64 [ %681, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit79.i ], [ %.052.lcssa.i, %.preheader.i ]
  %551 = ptrtoint ptr %.15192.i to i64
  %552 = sub i64 %16, %551
  %553 = icmp ult i64 %552, 24
  br i1 %553, label %.critedge, label %554

554:                                              ; preds = %.lr.ph93.i
  %555 = lshr i64 %.15391.i, 6
  %556 = getelementptr inbounds nuw i8, ptr %.281144, i64 %555
  %557 = load i8, ptr %556, align 1, !tbaa !8
  %558 = getelementptr inbounds nuw i8, ptr %55, i64 %.15391.i
  %559 = zext i8 %557 to i32
  %560 = trunc i64 %.15391.i to i32
  %561 = lshr exact i32 %560, 3
  %562 = and i32 %561, 6
  %563 = lshr i32 %559, %562
  %564 = and i32 %563, 3
  %565 = add nuw nsw i32 %564, %53
  switch i32 %565, label %default.unreachable165 [
    i32 0, label %566
    i32 4, label %566
    i32 1, label %567
    i32 6, label %567
    i32 2, label %610
    i32 7, label %610
    i32 3, label %648
    i32 8, label %648
    i32 5, label %651
  ]

566:                                              ; preds = %554, %554
  store <2 x i64> zeroinitializer, ptr %558, align 1, !tbaa !8
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit79.i

567:                                              ; preds = %554, %554
  %.0.copyload46.i77.i = load i32, ptr %.15192.i, align 1
  %568 = lshr i32 %.0.copyload46.i77.i, 1
  %569 = and i32 %568, %.0.copyload46.i77.i
  %570 = zext nneg i32 %569 to i64
  %571 = shl nuw nsw i64 %570, 30
  %572 = or i64 %571, %570
  %573 = and i64 %572, 1229782938247303441
  %574 = mul i64 %573, 1229782938247303441
  %575 = lshr i64 %574, 60
  %576 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.0.copyload46.i77.i, i64 0
  %577 = getelementptr inbounds nuw i8, ptr %.15192.i, i64 4
  %578 = load <16 x i8>, ptr %577, align 1, !tbaa !8
  %579 = bitcast <4 x i32> %576 to <8 x i16>
  %580 = lshr <8 x i16> %579, splat (i16 4)
  %581 = bitcast <8 x i16> %580 to <16 x i8>
  %582 = bitcast <4 x i32> %576 to <16 x i8>
  %583 = shufflevector <16 x i8> %581, <16 x i8> %582, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %584 = bitcast <16 x i8> %583 to <8 x i16>
  %585 = lshr <8 x i16> %584, splat (i16 2)
  %586 = bitcast <8 x i16> %585 to <16 x i8>
  %587 = shufflevector <16 x i8> %586, <16 x i8> %583, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %.inner207 = and <16 x i8> %587, splat (i8 3)
  %588 = icmp eq <16 x i8> %.inner207, splat (i8 3)
  %bc75.i78.i = bitcast <16 x i1> %588 to <2 x i8>
  %589 = extractelement <2 x i8> %bc75.i78.i, i64 0
  %590 = extractelement <2 x i8> %bc75.i78.i, i64 1
  %591 = zext i8 %589 to i64
  %592 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 %591
  %593 = load i64, ptr %592, align 8, !tbaa !8
  %594 = insertelement <2 x i64> poison, i64 %593, i64 0
  %595 = zext i8 %590 to i64
  %596 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 %595
  %597 = load i64, ptr %596, align 8, !tbaa !8
  %598 = insertelement <2 x i64> poison, i64 %597, i64 0
  %599 = getelementptr inbounds nuw i8, ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 %591
  %600 = load i8, ptr %599, align 1, !tbaa !8
  %601 = insertelement <16 x i8> poison, i8 %600, i64 0
  %602 = shufflevector <16 x i8> %601, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %603 = bitcast <2 x i64> %598 to <16 x i8>
  %604 = add <16 x i8> %602, %603
  %605 = bitcast <16 x i8> %604 to <2 x i64>
  %606 = shufflevector <2 x i64> %594, <2 x i64> %605, <2 x i32> <i32 0, i32 2>
  %607 = bitcast <2 x i64> %606 to <16 x i8>
  %608 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %578, <16 x i8> %607)
  %.inner208 = select <16 x i1> %588, <16 x i8> zeroinitializer, <16 x i8> %.inner207
  %.inner209 = or <16 x i8> %.inner208, %608
  store <16 x i8> %.inner209, ptr %558, align 1, !tbaa !8
  %609 = getelementptr inbounds nuw i8, ptr %577, i64 %575
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit79.i

610:                                              ; preds = %554, %554
  %.0.copyload.i75.i = load i64, ptr %.15192.i, align 1
  %611 = lshr i64 %.0.copyload.i75.i, 1
  %612 = and i64 %611, %.0.copyload.i75.i
  %613 = lshr i64 %612, 2
  %614 = and i64 %612, 1229782938247303441
  %615 = and i64 %614, %613
  %616 = mul i64 %615, 1229782938247303441
  %617 = lshr i64 %616, 60
  %618 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %.0.copyload.i75.i, i64 0
  %619 = getelementptr inbounds nuw i8, ptr %.15192.i, i64 8
  %620 = load <16 x i8>, ptr %619, align 1, !tbaa !8
  %621 = bitcast <2 x i64> %618 to <8 x i16>
  %622 = lshr <8 x i16> %621, splat (i16 4)
  %623 = bitcast <8 x i16> %622 to <16 x i8>
  %624 = bitcast <2 x i64> %618 to <16 x i8>
  %625 = shufflevector <16 x i8> %623, <16 x i8> %624, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %.inner210 = and <16 x i8> %625, splat (i8 15)
  %626 = icmp eq <16 x i8> %.inner210, splat (i8 15)
  %bc73.i76.i = bitcast <16 x i1> %626 to <2 x i8>
  %627 = extractelement <2 x i8> %bc73.i76.i, i64 0
  %628 = extractelement <2 x i8> %bc73.i76.i, i64 1
  %629 = zext i8 %627 to i64
  %630 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 %629
  %631 = load i64, ptr %630, align 8, !tbaa !8
  %632 = insertelement <2 x i64> poison, i64 %631, i64 0
  %633 = zext i8 %628 to i64
  %634 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 %633
  %635 = load i64, ptr %634, align 8, !tbaa !8
  %636 = insertelement <2 x i64> poison, i64 %635, i64 0
  %637 = getelementptr inbounds nuw i8, ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 %629
  %638 = load i8, ptr %637, align 1, !tbaa !8
  %639 = insertelement <16 x i8> poison, i8 %638, i64 0
  %640 = shufflevector <16 x i8> %639, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %641 = bitcast <2 x i64> %636 to <16 x i8>
  %642 = add <16 x i8> %640, %641
  %643 = bitcast <16 x i8> %642 to <2 x i64>
  %644 = shufflevector <2 x i64> %632, <2 x i64> %643, <2 x i32> <i32 0, i32 2>
  %645 = bitcast <2 x i64> %644 to <16 x i8>
  %646 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %620, <16 x i8> %645)
  %.inner211 = select <16 x i1> %626, <16 x i8> zeroinitializer, <16 x i8> %.inner210
  %.inner212 = or <16 x i8> %.inner211, %646
  store <16 x i8> %.inner212, ptr %558, align 1, !tbaa !8
  %647 = getelementptr inbounds nuw i8, ptr %619, i64 %617
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit79.i

648:                                              ; preds = %554, %554
  %649 = load <2 x i64>, ptr %.15192.i, align 1, !tbaa !8
  store <2 x i64> %649, ptr %558, align 1, !tbaa !8
  %650 = getelementptr inbounds nuw i8, ptr %.15192.i, i64 16
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit79.i

651:                                              ; preds = %554
  %652 = getelementptr inbounds nuw i8, ptr %.15192.i, i64 2
  %653 = load <16 x i8>, ptr %652, align 1, !tbaa !8
  %654 = load i8, ptr %.15192.i, align 1, !tbaa !8
  %655 = getelementptr inbounds nuw i8, ptr %.15192.i, i64 1
  %656 = load i8, ptr %655, align 1, !tbaa !8
  %657 = zext i8 %654 to i64
  %658 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 %657
  %659 = load i64, ptr %658, align 8, !tbaa !8
  %660 = insertelement <2 x i64> poison, i64 %659, i64 0
  %661 = zext i8 %656 to i64
  %662 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 %661
  %663 = load i64, ptr %662, align 8, !tbaa !8
  %664 = insertelement <2 x i64> poison, i64 %663, i64 0
  %665 = getelementptr inbounds nuw i8, ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 %657
  %666 = load i8, ptr %665, align 1, !tbaa !8
  %667 = insertelement <16 x i8> poison, i8 %666, i64 0
  %668 = shufflevector <16 x i8> %667, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %669 = bitcast <2 x i64> %664 to <16 x i8>
  %670 = add <16 x i8> %668, %669
  %671 = bitcast <16 x i8> %670 to <2 x i64>
  %672 = shufflevector <2 x i64> %660, <2 x i64> %671, <2 x i32> <i32 0, i32 2>
  %673 = bitcast <2 x i64> %672 to <16 x i8>
  %674 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %653, <16 x i8> %673)
  store <16 x i8> %674, ptr %558, align 1, !tbaa !8
  %675 = zext i8 %666 to i64
  %676 = getelementptr inbounds nuw i8, ptr %652, i64 %675
  %677 = getelementptr inbounds nuw i8, ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 %661
  %678 = load i8, ptr %677, align 1, !tbaa !8
  %679 = zext i8 %678 to i64
  %680 = getelementptr inbounds nuw i8, ptr %676, i64 %679
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit79.i

_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit79.i: ; preds = %651, %648, %610, %567, %566
  %.0.i74.i = phi ptr [ %.15192.i, %566 ], [ %609, %567 ], [ %647, %610 ], [ %650, %648 ], [ %680, %651 ]
  %681 = add nuw i64 %.15391.i, 16
  %682 = icmp ult i64 %681, %12
  br i1 %682, label %.lr.ph93.i, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit79.i, %.preheader.i
  %.0.i = phi ptr [ %.050.lcssa.i, %.preheader.i ], [ %.0.i74.i, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit79.i ]
  %.not.not.not = icmp eq ptr %.0.i, null
  br i1 %.not.not.not, label %.critedge, label %.thread

.thread:                                          ; preds = %44, %48, %.loopexit
  %.483109 = phi ptr [ %.0.i, %.loopexit ], [ %.281144, %48 ], [ %47, %44 ]
  %683 = add nuw nsw i64 %.091143, 1
  %exitcond = icmp eq i64 %683, 4
  br i1 %exitcond, label %.thread118, label %36, !llvm.loop !41

.thread118:                                       ; preds = %.thread
  br i1 %13, label %.thread123, label %684

684:                                              ; preds = %.thread118
  %685 = lshr exact i64 %.092146, 2
  %686 = getelementptr inbounds nuw i8, ptr %6, i64 %685
  %687 = load i8, ptr %686, align 1, !tbaa !8
  %688 = zext i8 %687 to i32
  %689 = and i32 %688, 3
  switch i32 %689, label %default.unreachable165 [
    i32 0, label %.thread123
    i32 1, label %837
    i32 2, label %961
    i32 3, label %.critedge
  ]

.thread123:                                       ; preds = %.thread118, %684
  br i1 %.not.i105, label %_ZN7meshoptL17decodeDeltas4SimdILi0EEEvPKhPhmmS3_i.exit, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %.thread123
  %690 = getelementptr inbounds nuw i8, ptr %5, i64 %.092146
  %.val = load i32, ptr %690, align 4, !tbaa !4
  %691 = getelementptr inbounds nuw i8, ptr %10, i64 %.092146
  %692 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.val, i64 0
  %693 = bitcast <4 x i32> %692 to <16 x i8>
  br label %694

694:                                              ; preds = %694, %.lr.ph.i99
  %.014.i = phi <16 x i8> [ %693, %.lr.ph.i99 ], [ %822, %694 ]
  %.011313.i = phi ptr [ %691, %.lr.ph.i99 ], [ %834, %694 ]
  %.011412.i = phi i64 [ 0, %.lr.ph.i99 ], [ %835, %694 ]
  %695 = getelementptr inbounds nuw i8, ptr %9, i64 %.011412.i
  %696 = load <16 x i8>, ptr %695, align 16, !tbaa !8
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 %12
  %698 = load <16 x i8>, ptr %697, align 16, !tbaa !8
  %699 = getelementptr inbounds nuw i8, ptr %695, i64 %26
  %700 = load <16 x i8>, ptr %699, align 16, !tbaa !8
  %701 = getelementptr inbounds nuw i8, ptr %695, i64 %27
  %702 = load <16 x i8>, ptr %701, align 16, !tbaa !8
  %703 = shufflevector <16 x i8> %696, <16 x i8> %698, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %704 = shufflevector <16 x i8> %696, <16 x i8> %698, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %705 = shufflevector <16 x i8> %700, <16 x i8> %702, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %706 = shufflevector <16 x i8> %700, <16 x i8> %702, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %707 = shufflevector <16 x i8> %703, <16 x i8> %705, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %708 = bitcast <16 x i8> %707 to <8 x i16>
  %709 = shufflevector <16 x i8> %703, <16 x i8> %705, <16 x i32> <i32 8, i32 9, i32 24, i32 25, i32 10, i32 11, i32 26, i32 27, i32 12, i32 13, i32 28, i32 29, i32 14, i32 15, i32 30, i32 31>
  %710 = bitcast <16 x i8> %709 to <8 x i16>
  %711 = shufflevector <16 x i8> %704, <16 x i8> %706, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %712 = bitcast <16 x i8> %711 to <8 x i16>
  %713 = shufflevector <16 x i8> %704, <16 x i8> %706, <16 x i32> <i32 8, i32 9, i32 24, i32 25, i32 10, i32 11, i32 26, i32 27, i32 12, i32 13, i32 28, i32 29, i32 14, i32 15, i32 30, i32 31>
  %714 = bitcast <16 x i8> %713 to <8 x i16>
  %715 = and <16 x i8> %707, splat (i8 1)
  %716 = sub nsw <16 x i8> zeroinitializer, %715
  %717 = bitcast <16 x i8> %716 to <2 x i64>
  %718 = lshr <8 x i16> %708, splat (i16 1)
  %719 = bitcast <8 x i16> %718 to <2 x i64>
  %720 = and <2 x i64> %719, splat (i64 9187201950435737471)
  %721 = xor <2 x i64> %720, %717
  %722 = bitcast <2 x i64> %721 to <16 x i8>
  %723 = add <16 x i8> %.014.i, %722
  %724 = bitcast <2 x i64> %721 to <16 x i8>
  %725 = shufflevector <16 x i8> %724, <16 x i8> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %726 = add <16 x i8> %723, %725
  %727 = bitcast <2 x i64> %721 to <16 x i8>
  %728 = shufflevector <16 x i8> %727, <16 x i8> poison, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %729 = add <16 x i8> %726, %728
  %730 = bitcast <2 x i64> %721 to <16 x i8>
  %731 = shufflevector <16 x i8> %730, <16 x i8> poison, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %732 = add <16 x i8> %729, %731
  %733 = bitcast <16 x i8> %723 to <4 x i32>
  %734 = extractelement <4 x i32> %733, i64 0
  store i32 %734, ptr %.011313.i, align 4, !tbaa !4
  %735 = getelementptr inbounds nuw i8, ptr %.011313.i, i64 %4
  %736 = bitcast <16 x i8> %726 to <4 x i32>
  %737 = extractelement <4 x i32> %736, i64 0
  store i32 %737, ptr %735, align 4, !tbaa !4
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 %4
  %739 = bitcast <16 x i8> %729 to <4 x i32>
  %740 = extractelement <4 x i32> %739, i64 0
  store i32 %740, ptr %738, align 4, !tbaa !4
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 %4
  %742 = bitcast <16 x i8> %732 to <4 x i32>
  %743 = extractelement <4 x i32> %742, i64 0
  store i32 %743, ptr %741, align 4, !tbaa !4
  %744 = getelementptr inbounds nuw i8, ptr %741, i64 %4
  %745 = and <16 x i8> %709, splat (i8 1)
  %746 = sub nsw <16 x i8> zeroinitializer, %745
  %747 = bitcast <16 x i8> %746 to <2 x i64>
  %748 = lshr <8 x i16> %710, splat (i16 1)
  %749 = bitcast <8 x i16> %748 to <2 x i64>
  %750 = and <2 x i64> %749, splat (i64 9187201950435737471)
  %751 = xor <2 x i64> %750, %747
  %752 = bitcast <2 x i64> %751 to <16 x i8>
  %753 = add <16 x i8> %732, %752
  %754 = bitcast <2 x i64> %751 to <16 x i8>
  %755 = shufflevector <16 x i8> %754, <16 x i8> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %756 = add <16 x i8> %753, %755
  %757 = bitcast <2 x i64> %751 to <16 x i8>
  %758 = shufflevector <16 x i8> %757, <16 x i8> poison, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %759 = add <16 x i8> %756, %758
  %760 = bitcast <2 x i64> %751 to <16 x i8>
  %761 = shufflevector <16 x i8> %760, <16 x i8> poison, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %762 = add <16 x i8> %759, %761
  %763 = bitcast <16 x i8> %753 to <4 x i32>
  %764 = extractelement <4 x i32> %763, i64 0
  store i32 %764, ptr %744, align 4, !tbaa !4
  %765 = getelementptr inbounds nuw i8, ptr %744, i64 %4
  %766 = bitcast <16 x i8> %756 to <4 x i32>
  %767 = extractelement <4 x i32> %766, i64 0
  store i32 %767, ptr %765, align 4, !tbaa !4
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 %4
  %769 = bitcast <16 x i8> %759 to <4 x i32>
  %770 = extractelement <4 x i32> %769, i64 0
  store i32 %770, ptr %768, align 4, !tbaa !4
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 %4
  %772 = bitcast <16 x i8> %762 to <4 x i32>
  %773 = extractelement <4 x i32> %772, i64 0
  store i32 %773, ptr %771, align 4, !tbaa !4
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 %4
  %775 = and <16 x i8> %711, splat (i8 1)
  %776 = sub nsw <16 x i8> zeroinitializer, %775
  %777 = bitcast <16 x i8> %776 to <2 x i64>
  %778 = lshr <8 x i16> %712, splat (i16 1)
  %779 = bitcast <8 x i16> %778 to <2 x i64>
  %780 = and <2 x i64> %779, splat (i64 9187201950435737471)
  %781 = xor <2 x i64> %780, %777
  %782 = bitcast <2 x i64> %781 to <16 x i8>
  %783 = add <16 x i8> %762, %782
  %784 = bitcast <2 x i64> %781 to <16 x i8>
  %785 = shufflevector <16 x i8> %784, <16 x i8> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %786 = add <16 x i8> %783, %785
  %787 = bitcast <2 x i64> %781 to <16 x i8>
  %788 = shufflevector <16 x i8> %787, <16 x i8> poison, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %789 = add <16 x i8> %786, %788
  %790 = bitcast <2 x i64> %781 to <16 x i8>
  %791 = shufflevector <16 x i8> %790, <16 x i8> poison, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %792 = add <16 x i8> %789, %791
  %793 = bitcast <16 x i8> %783 to <4 x i32>
  %794 = extractelement <4 x i32> %793, i64 0
  store i32 %794, ptr %774, align 4, !tbaa !4
  %795 = getelementptr inbounds nuw i8, ptr %774, i64 %4
  %796 = bitcast <16 x i8> %786 to <4 x i32>
  %797 = extractelement <4 x i32> %796, i64 0
  store i32 %797, ptr %795, align 4, !tbaa !4
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 %4
  %799 = bitcast <16 x i8> %789 to <4 x i32>
  %800 = extractelement <4 x i32> %799, i64 0
  store i32 %800, ptr %798, align 4, !tbaa !4
  %801 = getelementptr inbounds nuw i8, ptr %798, i64 %4
  %802 = bitcast <16 x i8> %792 to <4 x i32>
  %803 = extractelement <4 x i32> %802, i64 0
  store i32 %803, ptr %801, align 4, !tbaa !4
  %804 = getelementptr inbounds nuw i8, ptr %801, i64 %4
  %805 = and <16 x i8> %713, splat (i8 1)
  %806 = sub nsw <16 x i8> zeroinitializer, %805
  %807 = bitcast <16 x i8> %806 to <2 x i64>
  %808 = lshr <8 x i16> %714, splat (i16 1)
  %809 = bitcast <8 x i16> %808 to <2 x i64>
  %810 = and <2 x i64> %809, splat (i64 9187201950435737471)
  %811 = xor <2 x i64> %810, %807
  %812 = bitcast <2 x i64> %811 to <16 x i8>
  %813 = add <16 x i8> %792, %812
  %814 = bitcast <2 x i64> %811 to <16 x i8>
  %815 = shufflevector <16 x i8> %814, <16 x i8> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %816 = add <16 x i8> %813, %815
  %817 = bitcast <2 x i64> %811 to <16 x i8>
  %818 = shufflevector <16 x i8> %817, <16 x i8> poison, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %819 = add <16 x i8> %816, %818
  %820 = bitcast <2 x i64> %811 to <16 x i8>
  %821 = shufflevector <16 x i8> %820, <16 x i8> poison, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %822 = add <16 x i8> %819, %821
  %823 = bitcast <16 x i8> %813 to <4 x i32>
  %824 = extractelement <4 x i32> %823, i64 0
  store i32 %824, ptr %804, align 4, !tbaa !4
  %825 = getelementptr inbounds nuw i8, ptr %804, i64 %4
  %826 = bitcast <16 x i8> %816 to <4 x i32>
  %827 = extractelement <4 x i32> %826, i64 0
  store i32 %827, ptr %825, align 4, !tbaa !4
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 %4
  %829 = bitcast <16 x i8> %819 to <4 x i32>
  %830 = extractelement <4 x i32> %829, i64 0
  store i32 %830, ptr %828, align 4, !tbaa !4
  %831 = getelementptr inbounds nuw i8, ptr %828, i64 %4
  %832 = bitcast <16 x i8> %822 to <4 x i32>
  %833 = extractelement <4 x i32> %832, i64 0
  store i32 %833, ptr %831, align 4, !tbaa !4
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 %4
  %835 = add nuw i64 %.011412.i, 16
  %836 = icmp ult i64 %835, %12
  br i1 %836, label %694, label %_ZN7meshoptL17decodeDeltas4SimdILi0EEEvPKhPhmmS3_i.exit, !llvm.loop !42

837:                                              ; preds = %684
  br i1 %.not.i105, label %_ZN7meshoptL17decodeDeltas4SimdILi0EEEvPKhPhmmS3_i.exit, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %837
  %838 = getelementptr inbounds nuw i8, ptr %5, i64 %.092146
  %.val97 = load i32, ptr %838, align 4, !tbaa !4
  %839 = getelementptr inbounds nuw i8, ptr %10, i64 %.092146
  %840 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.val97, i64 0
  %841 = bitcast <4 x i32> %840 to <8 x i16>
  br label %842

842:                                              ; preds = %842, %.lr.ph.i101
  %.014.i102 = phi <8 x i16> [ %841, %.lr.ph.i101 ], [ %946, %842 ]
  %.011313.i103 = phi ptr [ %839, %.lr.ph.i101 ], [ %958, %842 ]
  %.011412.i104 = phi i64 [ 0, %.lr.ph.i101 ], [ %959, %842 ]
  %843 = getelementptr inbounds nuw i8, ptr %9, i64 %.011412.i104
  %844 = load <16 x i8>, ptr %843, align 16, !tbaa !8
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 %12
  %846 = load <16 x i8>, ptr %845, align 16, !tbaa !8
  %847 = getelementptr inbounds nuw i8, ptr %843, i64 %26
  %848 = load <16 x i8>, ptr %847, align 16, !tbaa !8
  %849 = getelementptr inbounds nuw i8, ptr %843, i64 %27
  %850 = load <16 x i8>, ptr %849, align 16, !tbaa !8
  %851 = shufflevector <16 x i8> %844, <16 x i8> %846, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %852 = shufflevector <16 x i8> %844, <16 x i8> %846, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %853 = shufflevector <16 x i8> %848, <16 x i8> %850, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %854 = shufflevector <16 x i8> %848, <16 x i8> %850, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %855 = shufflevector <16 x i8> %851, <16 x i8> %853, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %856 = bitcast <16 x i8> %855 to <8 x i16>
  %857 = shufflevector <16 x i8> %851, <16 x i8> %853, <16 x i32> <i32 8, i32 9, i32 24, i32 25, i32 10, i32 11, i32 26, i32 27, i32 12, i32 13, i32 28, i32 29, i32 14, i32 15, i32 30, i32 31>
  %858 = bitcast <16 x i8> %857 to <8 x i16>
  %859 = shufflevector <16 x i8> %852, <16 x i8> %854, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %860 = bitcast <16 x i8> %859 to <8 x i16>
  %861 = shufflevector <16 x i8> %852, <16 x i8> %854, <16 x i32> <i32 8, i32 9, i32 24, i32 25, i32 10, i32 11, i32 26, i32 27, i32 12, i32 13, i32 28, i32 29, i32 14, i32 15, i32 30, i32 31>
  %862 = bitcast <16 x i8> %861 to <8 x i16>
  %863 = bitcast <16 x i8> %855 to <8 x i16>
  %864 = and <8 x i16> %863, splat (i16 1)
  %865 = sub nsw <8 x i16> zeroinitializer, %864
  %866 = lshr <8 x i16> %856, splat (i16 1)
  %867 = xor <8 x i16> %866, %865
  %868 = add <8 x i16> %867, %.014.i102
  %869 = shufflevector <8 x i16> %867, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %870 = add <8 x i16> %868, %869
  %871 = shufflevector <8 x i16> %867, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %872 = add <8 x i16> %870, %871
  %873 = shufflevector <8 x i16> %867, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %874 = add <8 x i16> %872, %873
  %875 = bitcast <8 x i16> %868 to <4 x i32>
  %876 = extractelement <4 x i32> %875, i64 0
  store i32 %876, ptr %.011313.i103, align 4, !tbaa !4
  %877 = getelementptr inbounds nuw i8, ptr %.011313.i103, i64 %4
  %878 = bitcast <8 x i16> %870 to <4 x i32>
  %879 = extractelement <4 x i32> %878, i64 0
  store i32 %879, ptr %877, align 4, !tbaa !4
  %880 = getelementptr inbounds nuw i8, ptr %877, i64 %4
  %881 = bitcast <8 x i16> %872 to <4 x i32>
  %882 = extractelement <4 x i32> %881, i64 0
  store i32 %882, ptr %880, align 4, !tbaa !4
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 %4
  %884 = bitcast <8 x i16> %874 to <4 x i32>
  %885 = extractelement <4 x i32> %884, i64 0
  store i32 %885, ptr %883, align 4, !tbaa !4
  %886 = getelementptr inbounds nuw i8, ptr %883, i64 %4
  %887 = bitcast <16 x i8> %857 to <8 x i16>
  %888 = and <8 x i16> %887, splat (i16 1)
  %889 = sub nsw <8 x i16> zeroinitializer, %888
  %890 = lshr <8 x i16> %858, splat (i16 1)
  %891 = xor <8 x i16> %890, %889
  %892 = add <8 x i16> %874, %891
  %893 = shufflevector <8 x i16> %891, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %894 = add <8 x i16> %892, %893
  %895 = shufflevector <8 x i16> %891, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %896 = add <8 x i16> %894, %895
  %897 = shufflevector <8 x i16> %891, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %898 = add <8 x i16> %896, %897
  %899 = bitcast <8 x i16> %892 to <4 x i32>
  %900 = extractelement <4 x i32> %899, i64 0
  store i32 %900, ptr %886, align 4, !tbaa !4
  %901 = getelementptr inbounds nuw i8, ptr %886, i64 %4
  %902 = bitcast <8 x i16> %894 to <4 x i32>
  %903 = extractelement <4 x i32> %902, i64 0
  store i32 %903, ptr %901, align 4, !tbaa !4
  %904 = getelementptr inbounds nuw i8, ptr %901, i64 %4
  %905 = bitcast <8 x i16> %896 to <4 x i32>
  %906 = extractelement <4 x i32> %905, i64 0
  store i32 %906, ptr %904, align 4, !tbaa !4
  %907 = getelementptr inbounds nuw i8, ptr %904, i64 %4
  %908 = bitcast <8 x i16> %898 to <4 x i32>
  %909 = extractelement <4 x i32> %908, i64 0
  store i32 %909, ptr %907, align 4, !tbaa !4
  %910 = getelementptr inbounds nuw i8, ptr %907, i64 %4
  %911 = bitcast <16 x i8> %859 to <8 x i16>
  %912 = and <8 x i16> %911, splat (i16 1)
  %913 = sub nsw <8 x i16> zeroinitializer, %912
  %914 = lshr <8 x i16> %860, splat (i16 1)
  %915 = xor <8 x i16> %914, %913
  %916 = add <8 x i16> %898, %915
  %917 = shufflevector <8 x i16> %915, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %918 = add <8 x i16> %916, %917
  %919 = shufflevector <8 x i16> %915, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %920 = add <8 x i16> %918, %919
  %921 = shufflevector <8 x i16> %915, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %922 = add <8 x i16> %920, %921
  %923 = bitcast <8 x i16> %916 to <4 x i32>
  %924 = extractelement <4 x i32> %923, i64 0
  store i32 %924, ptr %910, align 4, !tbaa !4
  %925 = getelementptr inbounds nuw i8, ptr %910, i64 %4
  %926 = bitcast <8 x i16> %918 to <4 x i32>
  %927 = extractelement <4 x i32> %926, i64 0
  store i32 %927, ptr %925, align 4, !tbaa !4
  %928 = getelementptr inbounds nuw i8, ptr %925, i64 %4
  %929 = bitcast <8 x i16> %920 to <4 x i32>
  %930 = extractelement <4 x i32> %929, i64 0
  store i32 %930, ptr %928, align 4, !tbaa !4
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 %4
  %932 = bitcast <8 x i16> %922 to <4 x i32>
  %933 = extractelement <4 x i32> %932, i64 0
  store i32 %933, ptr %931, align 4, !tbaa !4
  %934 = getelementptr inbounds nuw i8, ptr %931, i64 %4
  %935 = bitcast <16 x i8> %861 to <8 x i16>
  %936 = and <8 x i16> %935, splat (i16 1)
  %937 = sub nsw <8 x i16> zeroinitializer, %936
  %938 = lshr <8 x i16> %862, splat (i16 1)
  %939 = xor <8 x i16> %938, %937
  %940 = add <8 x i16> %922, %939
  %941 = shufflevector <8 x i16> %939, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %942 = add <8 x i16> %940, %941
  %943 = shufflevector <8 x i16> %939, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %944 = add <8 x i16> %942, %943
  %945 = shufflevector <8 x i16> %939, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %946 = add <8 x i16> %944, %945
  %947 = bitcast <8 x i16> %940 to <4 x i32>
  %948 = extractelement <4 x i32> %947, i64 0
  store i32 %948, ptr %934, align 4, !tbaa !4
  %949 = getelementptr inbounds nuw i8, ptr %934, i64 %4
  %950 = bitcast <8 x i16> %942 to <4 x i32>
  %951 = extractelement <4 x i32> %950, i64 0
  store i32 %951, ptr %949, align 4, !tbaa !4
  %952 = getelementptr inbounds nuw i8, ptr %949, i64 %4
  %953 = bitcast <8 x i16> %944 to <4 x i32>
  %954 = extractelement <4 x i32> %953, i64 0
  store i32 %954, ptr %952, align 4, !tbaa !4
  %955 = getelementptr inbounds nuw i8, ptr %952, i64 %4
  %956 = bitcast <8 x i16> %946 to <4 x i32>
  %957 = extractelement <4 x i32> %956, i64 0
  store i32 %957, ptr %955, align 4, !tbaa !4
  %958 = getelementptr inbounds nuw i8, ptr %955, i64 %4
  %959 = add nuw i64 %.011412.i104, 16
  %960 = icmp ult i64 %959, %12
  br i1 %960, label %842, label %_ZN7meshoptL17decodeDeltas4SimdILi0EEEvPKhPhmmS3_i.exit, !llvm.loop !43

961:                                              ; preds = %684
  br i1 %.not.i105, label %_ZN7meshoptL17decodeDeltas4SimdILi0EEEvPKhPhmmS3_i.exit, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %961
  %962 = getelementptr inbounds nuw i8, ptr %5, i64 %.092146
  %.val98 = load i32, ptr %962, align 4, !tbaa !4
  %963 = lshr i32 %688, 4
  %964 = sub nsw i32 0, %963
  %965 = and i32 %964, 31
  %966 = getelementptr inbounds nuw i8, ptr %10, i64 %.092146
  %967 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.val98, i64 0
  %968 = bitcast <4 x i32> %967 to <2 x i64>
  %.splatinsert.i = insertelement <4 x i32> poison, i32 %965, i64 0
  %.splat.i = shufflevector <4 x i32> %.splatinsert.i, <4 x i32> poison, <4 x i32> zeroinitializer
  %969 = sub nuw nsw i32 32, %965
  br label %970

970:                                              ; preds = %970, %.lr.ph.i106
  %.020.i = phi <2 x i64> [ %968, %.lr.ph.i106 ], [ %1082, %970 ]
  %.011719.i = phi ptr [ %966, %.lr.ph.i106 ], [ %1094, %970 ]
  %.011818.i = phi i64 [ 0, %.lr.ph.i106 ], [ %1095, %970 ]
  %971 = getelementptr inbounds nuw i8, ptr %9, i64 %.011818.i
  %972 = load <16 x i8>, ptr %971, align 16, !tbaa !8
  %973 = getelementptr inbounds nuw i8, ptr %971, i64 %12
  %974 = load <16 x i8>, ptr %973, align 16, !tbaa !8
  %975 = getelementptr inbounds nuw i8, ptr %971, i64 %26
  %976 = load <16 x i8>, ptr %975, align 16, !tbaa !8
  %977 = getelementptr inbounds nuw i8, ptr %971, i64 %27
  %978 = load <16 x i8>, ptr %977, align 16, !tbaa !8
  %979 = shufflevector <16 x i8> %972, <16 x i8> %974, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %980 = shufflevector <16 x i8> %972, <16 x i8> %974, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %981 = shufflevector <16 x i8> %976, <16 x i8> %978, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %982 = shufflevector <16 x i8> %976, <16 x i8> %978, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %983 = shufflevector <16 x i8> %979, <16 x i8> %981, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %984 = shufflevector <16 x i8> %979, <16 x i8> %981, <16 x i32> <i32 8, i32 9, i32 24, i32 25, i32 10, i32 11, i32 26, i32 27, i32 12, i32 13, i32 28, i32 29, i32 14, i32 15, i32 30, i32 31>
  %985 = shufflevector <16 x i8> %980, <16 x i8> %982, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %986 = shufflevector <16 x i8> %980, <16 x i8> %982, <16 x i32> <i32 8, i32 9, i32 24, i32 25, i32 10, i32 11, i32 26, i32 27, i32 12, i32 13, i32 28, i32 29, i32 14, i32 15, i32 30, i32 31>
  %987 = bitcast <16 x i8> %983 to <4 x i32>
  %988 = shl <4 x i32> %987, %.splat.i
  %989 = tail call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %987, i32 range(i32 -2147483615, -2147483648) %969)
  %990 = or <4 x i32> %988, %989
  %991 = bitcast <4 x i32> %990 to <2 x i64>
  %992 = shufflevector <4 x i32> %990, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %993 = bitcast <4 x i32> %992 to <2 x i64>
  %994 = shufflevector <4 x i32> %990, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %995 = bitcast <4 x i32> %994 to <2 x i64>
  %996 = shufflevector <4 x i32> %990, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 0, i32 0>
  %997 = bitcast <4 x i32> %996 to <2 x i64>
  %998 = xor <2 x i64> %.020.i, %991
  %999 = xor <2 x i64> %998, %993
  %1000 = xor <2 x i64> %999, %995
  %1001 = xor <2 x i64> %1000, %997
  %1002 = bitcast <2 x i64> %998 to <4 x i32>
  %1003 = extractelement <4 x i32> %1002, i64 0
  store i32 %1003, ptr %.011719.i, align 4, !tbaa !4
  %1004 = getelementptr inbounds nuw i8, ptr %.011719.i, i64 %4
  %1005 = bitcast <2 x i64> %999 to <4 x i32>
  %1006 = extractelement <4 x i32> %1005, i64 0
  store i32 %1006, ptr %1004, align 4, !tbaa !4
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 %4
  %1008 = bitcast <2 x i64> %1000 to <4 x i32>
  %1009 = extractelement <4 x i32> %1008, i64 0
  store i32 %1009, ptr %1007, align 4, !tbaa !4
  %1010 = getelementptr inbounds nuw i8, ptr %1007, i64 %4
  %1011 = bitcast <2 x i64> %1001 to <4 x i32>
  %1012 = extractelement <4 x i32> %1011, i64 0
  store i32 %1012, ptr %1010, align 4, !tbaa !4
  %1013 = getelementptr inbounds nuw i8, ptr %1010, i64 %4
  %1014 = bitcast <16 x i8> %984 to <4 x i32>
  %1015 = shl <4 x i32> %1014, %.splat.i
  %1016 = tail call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1014, i32 range(i32 -2147483615, -2147483648) %969)
  %1017 = or <4 x i32> %1016, %1015
  %1018 = bitcast <4 x i32> %1017 to <2 x i64>
  %1019 = shufflevector <4 x i32> %1017, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %1020 = bitcast <4 x i32> %1019 to <2 x i64>
  %1021 = shufflevector <4 x i32> %1017, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %1022 = bitcast <4 x i32> %1021 to <2 x i64>
  %1023 = shufflevector <4 x i32> %1017, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 0, i32 0>
  %1024 = bitcast <4 x i32> %1023 to <2 x i64>
  %1025 = xor <2 x i64> %1001, %1018
  %1026 = xor <2 x i64> %1025, %1020
  %1027 = xor <2 x i64> %1026, %1022
  %1028 = xor <2 x i64> %1027, %1024
  %1029 = bitcast <2 x i64> %1025 to <4 x i32>
  %1030 = extractelement <4 x i32> %1029, i64 0
  store i32 %1030, ptr %1013, align 4, !tbaa !4
  %1031 = getelementptr inbounds nuw i8, ptr %1013, i64 %4
  %1032 = bitcast <2 x i64> %1026 to <4 x i32>
  %1033 = extractelement <4 x i32> %1032, i64 0
  store i32 %1033, ptr %1031, align 4, !tbaa !4
  %1034 = getelementptr inbounds nuw i8, ptr %1031, i64 %4
  %1035 = bitcast <2 x i64> %1027 to <4 x i32>
  %1036 = extractelement <4 x i32> %1035, i64 0
  store i32 %1036, ptr %1034, align 4, !tbaa !4
  %1037 = getelementptr inbounds nuw i8, ptr %1034, i64 %4
  %1038 = bitcast <2 x i64> %1028 to <4 x i32>
  %1039 = extractelement <4 x i32> %1038, i64 0
  store i32 %1039, ptr %1037, align 4, !tbaa !4
  %1040 = getelementptr inbounds nuw i8, ptr %1037, i64 %4
  %1041 = bitcast <16 x i8> %985 to <4 x i32>
  %1042 = shl <4 x i32> %1041, %.splat.i
  %1043 = tail call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1041, i32 range(i32 -2147483615, -2147483648) %969)
  %1044 = or <4 x i32> %1043, %1042
  %1045 = bitcast <4 x i32> %1044 to <2 x i64>
  %1046 = shufflevector <4 x i32> %1044, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %1047 = bitcast <4 x i32> %1046 to <2 x i64>
  %1048 = shufflevector <4 x i32> %1044, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %1049 = bitcast <4 x i32> %1048 to <2 x i64>
  %1050 = shufflevector <4 x i32> %1044, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 0, i32 0>
  %1051 = bitcast <4 x i32> %1050 to <2 x i64>
  %1052 = xor <2 x i64> %1028, %1045
  %1053 = xor <2 x i64> %1052, %1047
  %1054 = xor <2 x i64> %1053, %1049
  %1055 = xor <2 x i64> %1054, %1051
  %1056 = bitcast <2 x i64> %1052 to <4 x i32>
  %1057 = extractelement <4 x i32> %1056, i64 0
  store i32 %1057, ptr %1040, align 4, !tbaa !4
  %1058 = getelementptr inbounds nuw i8, ptr %1040, i64 %4
  %1059 = bitcast <2 x i64> %1053 to <4 x i32>
  %1060 = extractelement <4 x i32> %1059, i64 0
  store i32 %1060, ptr %1058, align 4, !tbaa !4
  %1061 = getelementptr inbounds nuw i8, ptr %1058, i64 %4
  %1062 = bitcast <2 x i64> %1054 to <4 x i32>
  %1063 = extractelement <4 x i32> %1062, i64 0
  store i32 %1063, ptr %1061, align 4, !tbaa !4
  %1064 = getelementptr inbounds nuw i8, ptr %1061, i64 %4
  %1065 = bitcast <2 x i64> %1055 to <4 x i32>
  %1066 = extractelement <4 x i32> %1065, i64 0
  store i32 %1066, ptr %1064, align 4, !tbaa !4
  %1067 = getelementptr inbounds nuw i8, ptr %1064, i64 %4
  %1068 = bitcast <16 x i8> %986 to <4 x i32>
  %1069 = shl <4 x i32> %1068, %.splat.i
  %1070 = tail call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1068, i32 range(i32 -2147483615, -2147483648) %969)
  %1071 = or <4 x i32> %1070, %1069
  %1072 = bitcast <4 x i32> %1071 to <2 x i64>
  %1073 = shufflevector <4 x i32> %1071, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %1074 = bitcast <4 x i32> %1073 to <2 x i64>
  %1075 = shufflevector <4 x i32> %1071, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %1076 = bitcast <4 x i32> %1075 to <2 x i64>
  %1077 = shufflevector <4 x i32> %1071, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 0, i32 0>
  %1078 = bitcast <4 x i32> %1077 to <2 x i64>
  %1079 = xor <2 x i64> %1055, %1072
  %1080 = xor <2 x i64> %1079, %1074
  %1081 = xor <2 x i64> %1080, %1076
  %1082 = xor <2 x i64> %1081, %1078
  %1083 = bitcast <2 x i64> %1079 to <4 x i32>
  %1084 = extractelement <4 x i32> %1083, i64 0
  store i32 %1084, ptr %1067, align 4, !tbaa !4
  %1085 = getelementptr inbounds nuw i8, ptr %1067, i64 %4
  %1086 = bitcast <2 x i64> %1080 to <4 x i32>
  %1087 = extractelement <4 x i32> %1086, i64 0
  store i32 %1087, ptr %1085, align 4, !tbaa !4
  %1088 = getelementptr inbounds nuw i8, ptr %1085, i64 %4
  %1089 = bitcast <2 x i64> %1081 to <4 x i32>
  %1090 = extractelement <4 x i32> %1089, i64 0
  store i32 %1090, ptr %1088, align 4, !tbaa !4
  %1091 = getelementptr inbounds nuw i8, ptr %1088, i64 %4
  %1092 = bitcast <2 x i64> %1082 to <4 x i32>
  %1093 = extractelement <4 x i32> %1092, i64 0
  store i32 %1093, ptr %1091, align 4, !tbaa !4
  %1094 = getelementptr inbounds nuw i8, ptr %1091, i64 %4
  %1095 = add nuw i64 %.011818.i, 16
  %1096 = icmp ult i64 %1095, %12
  br i1 %1096, label %970, label %_ZN7meshoptL17decodeDeltas4SimdILi0EEEvPKhPhmmS3_i.exit, !llvm.loop !44

_ZN7meshoptL17decodeDeltas4SimdILi0EEEvPKhPhmmS3_i.exit: ; preds = %970, %842, %694, %961, %837, %.thread123
  %1097 = add i64 %.092146, 4
  %.not = icmp ult i64 %1097, %4
  br i1 %.not, label %28, label %.critedge.thread, !llvm.loop !45

.critedge.thread:                                 ; preds = %_ZN7meshoptL17decodeDeltas4SimdILi0EEEvPKhPhmmS3_i.exit, %20
  %.079.lcssa = phi ptr [ %21, %20 ], [ %.483109, %_ZN7meshoptL17decodeDeltas4SimdILi0EEEvPKhPhmmS3_i.exit ]
  %1098 = mul i64 %4, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 16 %10, i64 %1098, i1 false)
  %1099 = add i64 %3, -1
  %1100 = mul i64 %4, %1099
  %1101 = getelementptr inbounds nuw i8, ptr %10, i64 %1100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %1101, i64 %4, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %684, %40, %51, %.loopexit, %.lr.ph93.i, %.critedge.thread, %8
  %.0 = phi ptr [ null, %8 ], [ %.079.lcssa, %.critedge.thread ], [ null, %.lr.ph93.i ], [ null, %.loopexit ], [ null, %51 ], [ null, %40 ], [ null, %684 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZN7meshoptL17decodeVertexBlockEPKhS1_PhmmS2_S1_i(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef captures(none) %5, ptr noundef readonly captures(none) %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = add i64 %3, 15
  %12 = and i64 %11, -16
  %13 = icmp eq i32 %7, 0
  %14 = lshr i64 %4, 2
  %15 = select i1 %13, i64 0, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %0 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, %15
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %.not95143.not = icmp eq i64 %4, 0
  br i1 %.not95143.not, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %22 = lshr i64 %11, 4
  %23 = add nuw nsw i64 %22, 3
  %24 = lshr i64 %23, 2
  %.not29.i = icmp eq i64 %12, 0
  %.not.i101 = icmp eq i64 %3, 0
  %25 = shl i64 %3, 1
  br label %26

26:                                               ; preds = %.lr.ph, %_ZN7meshoptL13decodeDeltas1IhLb0EEEvPKhPhmmS2_i.exit
  %.076145 = phi ptr [ %21, %.lr.ph ], [ %.480108, %_ZN7meshoptL13decodeDeltas1IhLb0EEEvPKhPhmmS2_i.exit ]
  %.088144 = phi i64 [ 0, %.lr.ph ], [ %524, %_ZN7meshoptL13decodeDeltas1IhLb0EEEvPKhPhmmS2_i.exit ]
  br i1 %13, label %32, label %27

27:                                               ; preds = %26
  %28 = lshr exact i64 %.088144, 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !8
  %31 = zext i8 %30 to i32
  br label %32

32:                                               ; preds = %26, %27
  %33 = phi i32 [ %31, %27 ], [ 0, %26 ]
  br label %34

34:                                               ; preds = %32, %.thread
  %.278142 = phi ptr [ %.076145, %32 ], [ %.480108, %.thread ]
  %.082141 = phi i64 [ 0, %32 ], [ %434, %.thread ]
  %.082.tr = trunc nuw nsw i64 %.082141 to i32
  %35 = shl nuw nsw i32 %.082.tr, 1
  %36 = lshr i32 %33, %35
  %37 = and i32 %36, 3
  switch i32 %37, label %49 [
    i32 3, label %38
    i32 2, label %46
  ]

38:                                               ; preds = %34
  %39 = ptrtoint ptr %.278142 to i64
  %40 = sub i64 %16, %39
  %41 = icmp ult i64 %40, %3
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %38
  %43 = mul i64 %.082141, %3
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %.278142, i64 %3, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.278142, i64 %3
  br label %.thread

46:                                               ; preds = %34
  %47 = mul i64 %.082141, %3
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 %47
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %48, i8 0, i64 %3, i1 false)
  br label %.thread

49:                                               ; preds = %34
  %50 = mul i64 %.082141, %3
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 %50
  %52 = zext nneg i32 %37 to i64
  %53 = getelementptr inbounds nuw i32, ptr @_ZN7meshoptL7kBitsV1E, i64 %52
  %54 = select i1 %13, ptr @_ZN7meshoptL7kBitsV0E, ptr %53
  %55 = ptrtoint ptr %.278142 to i64
  %56 = sub i64 %16, %55
  %57 = icmp ult i64 %56, %24
  br i1 %57, label %.critedge, label %58

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %.278142, i64 %24
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %16, %60
  %62 = icmp ult i64 %61, 24
  %or.cond30.i = select i1 %.not29.i, i1 true, i1 %62
  br i1 %or.cond30.i, label %.thread122, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %_ZN7meshoptL16decodeBytesGroupEPKhPhi.exit.i
  %.02332.i = phi ptr [ %.0.i.i, %_ZN7meshoptL16decodeBytesGroupEPKhPhi.exit.i ], [ %59, %58 ]
  %.02431.i = phi i64 [ %429, %_ZN7meshoptL16decodeBytesGroupEPKhPhi.exit.i ], [ 0, %58 ]
  %63 = lshr i64 %.02431.i, 6
  %64 = getelementptr inbounds nuw i8, ptr %.278142, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !8
  %66 = zext i8 %65 to i32
  %67 = trunc i64 %.02431.i to i32
  %68 = lshr exact i32 %67, 3
  %69 = and i32 %68, 6
  %70 = lshr i32 %66, %69
  %71 = and i32 %70, 3
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 %.02431.i
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw i32, ptr %54, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !4
  switch i32 %75, label %_ZN7meshoptL16decodeBytesGroupEPKhPhi.exit.i [
    i32 0, label %76
    i32 1, label %77
    i32 2, label %171
    i32 4, label %299
    i32 8, label %427
  ]

76:                                               ; preds = %.lr.ph.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  br label %_ZN7meshoptL16decodeBytesGroupEPKhPhi.exit.i

77:                                               ; preds = %.lr.ph.i
  %78 = getelementptr inbounds nuw i8, ptr %.02332.i, i64 2
  %79 = getelementptr inbounds nuw i8, ptr %.02332.i, i64 1
  %80 = load i8, ptr %.02332.i, align 1, !tbaa !8
  %81 = zext i8 %80 to i64
  %82 = mul nuw nsw i64 %81, 2149582850
  %83 = and i64 %82, 36578664720
  %84 = mul i64 %83, 4311810305
  %sh.diff.i.i = lshr i64 %84, 31
  %tr.sh.diff.i.i = trunc i64 %sh.diff.i.i to i32
  %85 = and i32 %tr.sh.diff.i.i, 128
  %86 = load i8, ptr %78, align 1, !tbaa !8
  %87 = and i64 %84, 549755813888
  %.not.i.i = icmp eq i64 %87, 0
  %88 = select i1 %.not.i.i, i8 0, i8 %86
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store i8 %88, ptr %72, align 1, !tbaa !8
  %.lobit.i.i = lshr exact i64 %87, 39
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 %.lobit.i.i
  %91 = load i8, ptr %90, align 1, !tbaa !8
  %.not472.i.i = icmp eq i32 %85, 0
  %92 = select i1 %.not472.i.i, i8 0, i8 %91
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store i8 %92, ptr %89, align 1, !tbaa !8
  %.lobit471.i.i = lshr exact i32 %85, 7
  %94 = zext nneg i32 %.lobit471.i.i to i64
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !8
  %97 = and i64 %84, 137438953472
  %.not462.i.i = icmp eq i64 %97, 0
  %98 = select i1 %.not462.i.i, i8 0, i8 %96
  %99 = getelementptr inbounds nuw i8, ptr %72, i64 3
  store i8 %98, ptr %93, align 1, !tbaa !8
  %.lobit461.i.i = lshr exact i64 %97, 37
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 %.lobit461.i.i
  %101 = load i8, ptr %100, align 1, !tbaa !8
  %102 = and i64 %84, 68719476736
  %.not464.i.i = icmp eq i64 %102, 0
  %103 = select i1 %.not464.i.i, i8 0, i8 %101
  %104 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i8 %103, ptr %99, align 1, !tbaa !8
  %.lobit463.i.i = lshr exact i64 %102, 36
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 %.lobit463.i.i
  %106 = load i8, ptr %105, align 1, !tbaa !8
  %107 = and i64 %84, 34359738368
  %.not466.i.i = icmp eq i64 %107, 0
  %108 = select i1 %.not466.i.i, i8 0, i8 %106
  %109 = getelementptr inbounds nuw i8, ptr %72, i64 5
  store i8 %108, ptr %104, align 1, !tbaa !8
  %.lobit465.i.i = lshr exact i64 %107, 35
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 %.lobit465.i.i
  %111 = load i8, ptr %110, align 1, !tbaa !8
  %112 = and i64 %84, 17179869184
  %.not468.i.i = icmp eq i64 %112, 0
  %113 = select i1 %.not468.i.i, i8 0, i8 %111
  %114 = getelementptr inbounds nuw i8, ptr %72, i64 6
  store i8 %113, ptr %109, align 1, !tbaa !8
  %.lobit467.i.i = lshr exact i64 %112, 34
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 %.lobit467.i.i
  %116 = load i8, ptr %115, align 1, !tbaa !8
  %117 = and i64 %84, 8589934592
  %.not470.i.i = icmp eq i64 %117, 0
  %118 = select i1 %.not470.i.i, i8 0, i8 %116
  %119 = getelementptr inbounds nuw i8, ptr %72, i64 7
  store i8 %118, ptr %114, align 1, !tbaa !8
  %.lobit469.i.i = lshr exact i64 %117, 33
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 %.lobit469.i.i
  %121 = load i8, ptr %120, align 1, !tbaa !8
  %122 = and i64 %84, 4294967296
  %.not474.i.i = icmp eq i64 %122, 0
  %123 = select i1 %.not474.i.i, i8 0, i8 %121
  %124 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i8 %123, ptr %119, align 1, !tbaa !8
  %.lobit473.i.i = lshr exact i64 %122, 32
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 %.lobit473.i.i
  %126 = load i8, ptr %79, align 1, !tbaa !8
  %127 = zext i8 %126 to i64
  %128 = mul nuw nsw i64 %127, 2149582850
  %129 = and i64 %128, 36578664720
  %130 = mul i64 %129, 4311810305
  %sh.diff475.i.i = lshr i64 %130, 31
  %tr.sh.diff476.i.i = trunc i64 %sh.diff475.i.i to i32
  %131 = and i32 %tr.sh.diff476.i.i, 128
  %132 = load i8, ptr %125, align 1, !tbaa !8
  %133 = and i64 %130, 549755813888
  %.not478.i.i = icmp eq i64 %133, 0
  %134 = select i1 %.not478.i.i, i8 0, i8 %132
  %135 = getelementptr inbounds nuw i8, ptr %72, i64 9
  store i8 %134, ptr %124, align 1, !tbaa !8
  %.lobit477.i.i = lshr exact i64 %133, 39
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 %.lobit477.i.i
  %137 = load i8, ptr %136, align 1, !tbaa !8
  %.not490.i.i = icmp eq i32 %131, 0
  %138 = select i1 %.not490.i.i, i8 0, i8 %137
  %139 = getelementptr inbounds nuw i8, ptr %72, i64 10
  store i8 %138, ptr %135, align 1, !tbaa !8
  %.lobit489.i.i = lshr exact i32 %131, 7
  %140 = zext nneg i32 %.lobit489.i.i to i64
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !8
  %143 = and i64 %130, 137438953472
  %.not480.i.i = icmp eq i64 %143, 0
  %144 = select i1 %.not480.i.i, i8 0, i8 %142
  %145 = getelementptr inbounds nuw i8, ptr %72, i64 11
  store i8 %144, ptr %139, align 1, !tbaa !8
  %.lobit479.i.i = lshr exact i64 %143, 37
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 %.lobit479.i.i
  %147 = load i8, ptr %146, align 1, !tbaa !8
  %148 = and i64 %130, 68719476736
  %.not482.i.i = icmp eq i64 %148, 0
  %149 = select i1 %.not482.i.i, i8 0, i8 %147
  %150 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i8 %149, ptr %145, align 1, !tbaa !8
  %.lobit481.i.i = lshr exact i64 %148, 36
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 %.lobit481.i.i
  %152 = load i8, ptr %151, align 1, !tbaa !8
  %153 = and i64 %130, 34359738368
  %.not484.i.i = icmp eq i64 %153, 0
  %154 = select i1 %.not484.i.i, i8 0, i8 %152
  %155 = getelementptr inbounds nuw i8, ptr %72, i64 13
  store i8 %154, ptr %150, align 1, !tbaa !8
  %.lobit483.i.i = lshr exact i64 %153, 35
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 %.lobit483.i.i
  %157 = load i8, ptr %156, align 1, !tbaa !8
  %158 = and i64 %130, 17179869184
  %.not486.i.i = icmp eq i64 %158, 0
  %159 = select i1 %.not486.i.i, i8 0, i8 %157
  %160 = getelementptr inbounds nuw i8, ptr %72, i64 14
  store i8 %159, ptr %155, align 1, !tbaa !8
  %.lobit485.i.i = lshr exact i64 %158, 34
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 %.lobit485.i.i
  %162 = load i8, ptr %161, align 1, !tbaa !8
  %163 = and i64 %130, 8589934592
  %.not488.i.i = icmp eq i64 %163, 0
  %164 = select i1 %.not488.i.i, i8 0, i8 %162
  %165 = getelementptr inbounds nuw i8, ptr %72, i64 15
  store i8 %164, ptr %160, align 1, !tbaa !8
  %.lobit487.i.i = lshr exact i64 %163, 33
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 %.lobit487.i.i
  %167 = load i8, ptr %166, align 1, !tbaa !8
  %168 = and i64 %130, 4294967296
  %.not492.i.i = icmp eq i64 %168, 0
  %169 = select i1 %.not492.i.i, i8 0, i8 %167
  store i8 %169, ptr %165, align 1, !tbaa !8
  %.lobit491.i.i = lshr exact i64 %168, 32
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 %.lobit491.i.i
  br label %_ZN7meshoptL16decodeBytesGroupEPKhPhi.exit.i

171:                                              ; preds = %.lr.ph.i
  %172 = getelementptr inbounds nuw i8, ptr %.02332.i, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %.02332.i, i64 1
  %174 = load i8, ptr %.02332.i, align 1, !tbaa !8
  %175 = lshr i8 %174, 6
  %176 = load i8, ptr %172, align 1, !tbaa !8
  %177 = icmp eq i8 %175, 3
  %178 = select i1 %177, i8 %176, i8 %175
  %179 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store i8 %178, ptr %72, align 1, !tbaa !8
  %180 = zext i1 %177 to i64
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 %180
  %182 = lshr i8 %174, 4
  %183 = and i8 %182, 3
  %184 = load i8, ptr %181, align 1, !tbaa !8
  %185 = icmp eq i8 %183, 3
  %186 = select i1 %185, i8 %184, i8 %183
  %187 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store i8 %186, ptr %179, align 1, !tbaa !8
  %188 = zext i1 %185 to i64
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 %188
  %190 = lshr i8 %174, 2
  %191 = and i8 %190, 3
  %192 = and i8 %174, 3
  %193 = load i8, ptr %189, align 1, !tbaa !8
  %194 = icmp eq i8 %191, 3
  %195 = select i1 %194, i8 %193, i8 %191
  %196 = getelementptr inbounds nuw i8, ptr %72, i64 3
  store i8 %195, ptr %187, align 1, !tbaa !8
  %197 = zext i1 %194 to i64
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !8
  %200 = icmp eq i8 %192, 3
  %201 = select i1 %200, i8 %199, i8 %192
  %202 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i8 %201, ptr %196, align 1, !tbaa !8
  %203 = zext i1 %200 to i64
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %.02332.i, i64 2
  %206 = load i8, ptr %173, align 1, !tbaa !8
  %207 = lshr i8 %206, 6
  %208 = load i8, ptr %204, align 1, !tbaa !8
  %209 = icmp eq i8 %207, 3
  %210 = select i1 %209, i8 %208, i8 %207
  %211 = getelementptr inbounds nuw i8, ptr %72, i64 5
  store i8 %210, ptr %202, align 1, !tbaa !8
  %212 = zext i1 %209 to i64
  %213 = getelementptr inbounds nuw i8, ptr %204, i64 %212
  %214 = lshr i8 %206, 4
  %215 = and i8 %214, 3
  %216 = load i8, ptr %213, align 1, !tbaa !8
  %217 = icmp eq i8 %215, 3
  %218 = select i1 %217, i8 %216, i8 %215
  %219 = getelementptr inbounds nuw i8, ptr %72, i64 6
  store i8 %218, ptr %211, align 1, !tbaa !8
  %220 = zext i1 %217 to i64
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 %220
  %222 = lshr i8 %206, 2
  %223 = and i8 %222, 3
  %224 = and i8 %206, 3
  %225 = load i8, ptr %221, align 1, !tbaa !8
  %226 = icmp eq i8 %223, 3
  %227 = select i1 %226, i8 %225, i8 %223
  %228 = getelementptr inbounds nuw i8, ptr %72, i64 7
  store i8 %227, ptr %219, align 1, !tbaa !8
  %229 = zext i1 %226 to i64
  %230 = getelementptr inbounds nuw i8, ptr %221, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !8
  %232 = icmp eq i8 %224, 3
  %233 = select i1 %232, i8 %231, i8 %224
  %234 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i8 %233, ptr %228, align 1, !tbaa !8
  %235 = zext i1 %232 to i64
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %.02332.i, i64 3
  %238 = load i8, ptr %205, align 1, !tbaa !8
  %239 = lshr i8 %238, 6
  %240 = load i8, ptr %236, align 1, !tbaa !8
  %241 = icmp eq i8 %239, 3
  %242 = select i1 %241, i8 %240, i8 %239
  %243 = getelementptr inbounds nuw i8, ptr %72, i64 9
  store i8 %242, ptr %234, align 1, !tbaa !8
  %244 = zext i1 %241 to i64
  %245 = getelementptr inbounds nuw i8, ptr %236, i64 %244
  %246 = lshr i8 %238, 4
  %247 = and i8 %246, 3
  %248 = load i8, ptr %245, align 1, !tbaa !8
  %249 = icmp eq i8 %247, 3
  %250 = select i1 %249, i8 %248, i8 %247
  %251 = getelementptr inbounds nuw i8, ptr %72, i64 10
  store i8 %250, ptr %243, align 1, !tbaa !8
  %252 = zext i1 %249 to i64
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 %252
  %254 = lshr i8 %238, 2
  %255 = and i8 %254, 3
  %256 = and i8 %238, 3
  %257 = load i8, ptr %253, align 1, !tbaa !8
  %258 = icmp eq i8 %255, 3
  %259 = select i1 %258, i8 %257, i8 %255
  %260 = getelementptr inbounds nuw i8, ptr %72, i64 11
  store i8 %259, ptr %251, align 1, !tbaa !8
  %261 = zext i1 %258 to i64
  %262 = getelementptr inbounds nuw i8, ptr %253, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !8
  %264 = icmp eq i8 %256, 3
  %265 = select i1 %264, i8 %263, i8 %256
  %266 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i8 %265, ptr %260, align 1, !tbaa !8
  %267 = zext i1 %264 to i64
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 %267
  %269 = load i8, ptr %237, align 1, !tbaa !8
  %270 = lshr i8 %269, 6
  %271 = load i8, ptr %268, align 1, !tbaa !8
  %272 = icmp eq i8 %270, 3
  %273 = select i1 %272, i8 %271, i8 %270
  %274 = getelementptr inbounds nuw i8, ptr %72, i64 13
  store i8 %273, ptr %266, align 1, !tbaa !8
  %275 = zext i1 %272 to i64
  %276 = getelementptr inbounds nuw i8, ptr %268, i64 %275
  %277 = lshr i8 %269, 4
  %278 = and i8 %277, 3
  %279 = load i8, ptr %276, align 1, !tbaa !8
  %280 = icmp eq i8 %278, 3
  %281 = select i1 %280, i8 %279, i8 %278
  %282 = getelementptr inbounds nuw i8, ptr %72, i64 14
  store i8 %281, ptr %274, align 1, !tbaa !8
  %283 = zext i1 %280 to i64
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 %283
  %285 = lshr i8 %269, 2
  %286 = and i8 %285, 3
  %287 = and i8 %269, 3
  %288 = load i8, ptr %284, align 1, !tbaa !8
  %289 = icmp eq i8 %286, 3
  %290 = select i1 %289, i8 %288, i8 %286
  %291 = getelementptr inbounds nuw i8, ptr %72, i64 15
  store i8 %290, ptr %282, align 1, !tbaa !8
  %292 = zext i1 %289 to i64
  %293 = getelementptr inbounds nuw i8, ptr %284, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !8
  %295 = icmp eq i8 %287, 3
  %296 = select i1 %295, i8 %294, i8 %287
  store i8 %296, ptr %291, align 1, !tbaa !8
  %297 = zext i1 %295 to i64
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 %297
  br label %_ZN7meshoptL16decodeBytesGroupEPKhPhi.exit.i

299:                                              ; preds = %.lr.ph.i
  %300 = getelementptr inbounds nuw i8, ptr %.02332.i, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %.02332.i, i64 1
  %302 = load i8, ptr %.02332.i, align 1, !tbaa !8
  %303 = lshr i8 %302, 4
  %304 = and i8 %302, 15
  %305 = load i8, ptr %300, align 1, !tbaa !8
  %306 = icmp eq i8 %303, 15
  %307 = select i1 %306, i8 %305, i8 %303
  %308 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store i8 %307, ptr %72, align 1, !tbaa !8
  %309 = zext i1 %306 to i64
  %310 = getelementptr inbounds nuw i8, ptr %300, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !8
  %312 = icmp eq i8 %304, 15
  %313 = select i1 %312, i8 %311, i8 %304
  %314 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store i8 %313, ptr %308, align 1, !tbaa !8
  %315 = zext i1 %312 to i64
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %.02332.i, i64 2
  %318 = load i8, ptr %301, align 1, !tbaa !8
  %319 = lshr i8 %318, 4
  %320 = and i8 %318, 15
  %321 = load i8, ptr %316, align 1, !tbaa !8
  %322 = icmp eq i8 %319, 15
  %323 = select i1 %322, i8 %321, i8 %319
  %324 = getelementptr inbounds nuw i8, ptr %72, i64 3
  store i8 %323, ptr %314, align 1, !tbaa !8
  %325 = zext i1 %322 to i64
  %326 = getelementptr inbounds nuw i8, ptr %316, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !8
  %328 = icmp eq i8 %320, 15
  %329 = select i1 %328, i8 %327, i8 %320
  %330 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i8 %329, ptr %324, align 1, !tbaa !8
  %331 = zext i1 %328 to i64
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %.02332.i, i64 3
  %334 = load i8, ptr %317, align 1, !tbaa !8
  %335 = lshr i8 %334, 4
  %336 = and i8 %334, 15
  %337 = load i8, ptr %332, align 1, !tbaa !8
  %338 = icmp eq i8 %335, 15
  %339 = select i1 %338, i8 %337, i8 %335
  %340 = getelementptr inbounds nuw i8, ptr %72, i64 5
  store i8 %339, ptr %330, align 1, !tbaa !8
  %341 = zext i1 %338 to i64
  %342 = getelementptr inbounds nuw i8, ptr %332, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !8
  %344 = icmp eq i8 %336, 15
  %345 = select i1 %344, i8 %343, i8 %336
  %346 = getelementptr inbounds nuw i8, ptr %72, i64 6
  store i8 %345, ptr %340, align 1, !tbaa !8
  %347 = zext i1 %344 to i64
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 %347
  %349 = getelementptr inbounds nuw i8, ptr %.02332.i, i64 4
  %350 = load i8, ptr %333, align 1, !tbaa !8
  %351 = lshr i8 %350, 4
  %352 = and i8 %350, 15
  %353 = load i8, ptr %348, align 1, !tbaa !8
  %354 = icmp eq i8 %351, 15
  %355 = select i1 %354, i8 %353, i8 %351
  %356 = getelementptr inbounds nuw i8, ptr %72, i64 7
  store i8 %355, ptr %346, align 1, !tbaa !8
  %357 = zext i1 %354 to i64
  %358 = getelementptr inbounds nuw i8, ptr %348, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !8
  %360 = icmp eq i8 %352, 15
  %361 = select i1 %360, i8 %359, i8 %352
  %362 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i8 %361, ptr %356, align 1, !tbaa !8
  %363 = zext i1 %360 to i64
  %364 = getelementptr inbounds nuw i8, ptr %358, i64 %363
  %365 = getelementptr inbounds nuw i8, ptr %.02332.i, i64 5
  %366 = load i8, ptr %349, align 1, !tbaa !8
  %367 = lshr i8 %366, 4
  %368 = and i8 %366, 15
  %369 = load i8, ptr %364, align 1, !tbaa !8
  %370 = icmp eq i8 %367, 15
  %371 = select i1 %370, i8 %369, i8 %367
  %372 = getelementptr inbounds nuw i8, ptr %72, i64 9
  store i8 %371, ptr %362, align 1, !tbaa !8
  %373 = zext i1 %370 to i64
  %374 = getelementptr inbounds nuw i8, ptr %364, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !8
  %376 = icmp eq i8 %368, 15
  %377 = select i1 %376, i8 %375, i8 %368
  %378 = getelementptr inbounds nuw i8, ptr %72, i64 10
  store i8 %377, ptr %372, align 1, !tbaa !8
  %379 = zext i1 %376 to i64
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 %379
  %381 = getelementptr inbounds nuw i8, ptr %.02332.i, i64 6
  %382 = load i8, ptr %365, align 1, !tbaa !8
  %383 = lshr i8 %382, 4
  %384 = and i8 %382, 15
  %385 = load i8, ptr %380, align 1, !tbaa !8
  %386 = icmp eq i8 %383, 15
  %387 = select i1 %386, i8 %385, i8 %383
  %388 = getelementptr inbounds nuw i8, ptr %72, i64 11
  store i8 %387, ptr %378, align 1, !tbaa !8
  %389 = zext i1 %386 to i64
  %390 = getelementptr inbounds nuw i8, ptr %380, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !8
  %392 = icmp eq i8 %384, 15
  %393 = select i1 %392, i8 %391, i8 %384
  %394 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i8 %393, ptr %388, align 1, !tbaa !8
  %395 = zext i1 %392 to i64
  %396 = getelementptr inbounds nuw i8, ptr %390, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %.02332.i, i64 7
  %398 = load i8, ptr %381, align 1, !tbaa !8
  %399 = lshr i8 %398, 4
  %400 = and i8 %398, 15
  %401 = load i8, ptr %396, align 1, !tbaa !8
  %402 = icmp eq i8 %399, 15
  %403 = select i1 %402, i8 %401, i8 %399
  %404 = getelementptr inbounds nuw i8, ptr %72, i64 13
  store i8 %403, ptr %394, align 1, !tbaa !8
  %405 = zext i1 %402 to i64
  %406 = getelementptr inbounds nuw i8, ptr %396, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !8
  %408 = icmp eq i8 %400, 15
  %409 = select i1 %408, i8 %407, i8 %400
  %410 = getelementptr inbounds nuw i8, ptr %72, i64 14
  store i8 %409, ptr %404, align 1, !tbaa !8
  %411 = zext i1 %408 to i64
  %412 = getelementptr inbounds nuw i8, ptr %406, i64 %411
  %413 = load i8, ptr %397, align 1, !tbaa !8
  %414 = lshr i8 %413, 4
  %415 = and i8 %413, 15
  %416 = load i8, ptr %412, align 1, !tbaa !8
  %417 = icmp eq i8 %414, 15
  %418 = select i1 %417, i8 %416, i8 %414
  %419 = getelementptr inbounds nuw i8, ptr %72, i64 15
  store i8 %418, ptr %410, align 1, !tbaa !8
  %420 = zext i1 %417 to i64
  %421 = getelementptr inbounds nuw i8, ptr %412, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !8
  %423 = icmp eq i8 %415, 15
  %424 = select i1 %423, i8 %422, i8 %415
  store i8 %424, ptr %419, align 1, !tbaa !8
  %425 = zext i1 %423 to i64
  %426 = getelementptr inbounds nuw i8, ptr %421, i64 %425
  br label %_ZN7meshoptL16decodeBytesGroupEPKhPhi.exit.i

427:                                              ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %72, ptr noundef nonnull readonly align 1 dereferenceable(16) %.02332.i, i64 16, i1 false)
  %428 = getelementptr inbounds nuw i8, ptr %.02332.i, i64 16
  br label %_ZN7meshoptL16decodeBytesGroupEPKhPhi.exit.i

_ZN7meshoptL16decodeBytesGroupEPKhPhi.exit.i:     ; preds = %427, %299, %171, %77, %76, %.lr.ph.i
  %.0.i.i = phi ptr [ %.02332.i, %76 ], [ %170, %77 ], [ %298, %171 ], [ %426, %299 ], [ %428, %427 ], [ %.02332.i, %.lr.ph.i ]
  %429 = add nuw i64 %.02431.i, 16
  %.not.i = icmp uge i64 %429, %12
  %430 = ptrtoint ptr %.0.i.i to i64
  %431 = sub i64 %16, %430
  %432 = icmp ult i64 %431, 24
  %or.cond.i = select i1 %.not.i, i1 true, i1 %432
  br i1 %or.cond.i, label %433, label %.lr.ph.i, !llvm.loop !46

433:                                              ; preds = %_ZN7meshoptL16decodeBytesGroupEPKhPhi.exit.i
  %.not.not171 = icmp ne ptr %.0.i.i, null
  %.not.not.not = select i1 %.not.i, i1 %.not.not171, i1 false
  br i1 %.not.not.not, label %.thread, label %.critedge

.thread122:                                       ; preds = %58
  %.not126.not172 = icmp ne ptr %.278142, null
  %.not126.not.not = select i1 %.not29.i, i1 %.not126.not172, i1 false
  br i1 %.not126.not.not, label %.thread, label %.critedge

.thread:                                          ; preds = %42, %46, %.thread122, %433
  %.480108 = phi ptr [ %.0.i.i, %433 ], [ %59, %.thread122 ], [ %.278142, %46 ], [ %45, %42 ]
  %434 = add nuw nsw i64 %.082141, 1
  %exitcond = icmp eq i64 %434, 4
  br i1 %exitcond, label %.thread119, label %34, !llvm.loop !47

.thread119:                                       ; preds = %.thread
  br i1 %13, label %.thread130, label %435

435:                                              ; preds = %.thread119
  %436 = lshr exact i64 %.088144, 2
  %437 = getelementptr inbounds nuw i8, ptr %6, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !8
  %439 = zext i8 %438 to i32
  %440 = and i32 %439, 3
  switch i32 %440, label %default.unreachable164 [
    i32 0, label %.thread130
    i32 1, label %458
    i32 2, label %485
    i32 3, label %.critedge
  ]

.thread130:                                       ; preds = %.thread119, %435
  %441 = getelementptr inbounds nuw i8, ptr %10, i64 %.088144
  br i1 %.not.i101, label %_ZN7meshoptL13decodeDeltas1IhLb0EEEvPKhPhmmS2_i.exit, label %.lr.ph.us.i.preheader

.lr.ph.us.i.preheader:                            ; preds = %.thread130
  %442 = getelementptr inbounds nuw i8, ptr %5, i64 %.088144
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i.preheader, %._crit_edge.us.i
  %.04353.us.i = phi i64 [ %457, %._crit_edge.us.i ], [ 0, %.lr.ph.us.i.preheader ]
  %.04452.us.i = phi ptr [ %455, %._crit_edge.us.i ], [ %9, %.lr.ph.us.i.preheader ]
  %.04551.us.i = phi ptr [ %456, %._crit_edge.us.i ], [ %442, %.lr.ph.us.i.preheader ]
  %443 = load i8, ptr %.04551.us.i, align 1, !tbaa !8
  br label %444

444:                                              ; preds = %444, %.lr.ph.us.i
  %.03950.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %454, %444 ]
  %.149.us.i = phi i8 [ %443, %.lr.ph.us.i ], [ %451, %444 ]
  %.04248.us.i = phi i64 [ %.04353.us.i, %.lr.ph.us.i ], [ %453, %444 ]
  %445 = getelementptr inbounds nuw i8, ptr %.04452.us.i, i64 %.03950.us.i
  %446 = load i8, ptr %445, align 1, !tbaa !8
  %447 = and i8 %446, 1
  %448 = sub nsw i8 0, %447
  %449 = lshr i8 %446, 1
  %450 = xor i8 %449, %448
  %451 = add i8 %450, %.149.us.i
  %452 = getelementptr inbounds nuw i8, ptr %441, i64 %.04248.us.i
  store i8 %451, ptr %452, align 1, !tbaa !8
  %453 = add i64 %.04248.us.i, %4
  %454 = add nuw i64 %.03950.us.i, 1
  %exitcond.not.i = icmp eq i64 %454, %3
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %444, !llvm.loop !48

._crit_edge.us.i:                                 ; preds = %444
  %455 = getelementptr inbounds nuw i8, ptr %.04452.us.i, i64 %3
  %456 = getelementptr inbounds nuw i8, ptr %.04551.us.i, i64 1
  %457 = add nuw nsw i64 %.04353.us.i, 1
  %exitcond57.not.i = icmp eq i64 %457, 4
  br i1 %exitcond57.not.i, label %_ZN7meshoptL13decodeDeltas1IhLb0EEEvPKhPhmmS2_i.exit, label %.lr.ph.us.i, !llvm.loop !49

458:                                              ; preds = %435
  %459 = getelementptr inbounds nuw i8, ptr %10, i64 %.088144
  br i1 %.not.i101, label %_ZN7meshoptL13decodeDeltas1IhLb0EEEvPKhPhmmS2_i.exit, label %.split.us.i.preheader

.split.us.i.preheader:                            ; preds = %458
  %460 = getelementptr inbounds nuw i8, ptr %5, i64 %.088144
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.i.preheader, %._crit_edge.us.i100
  %461 = phi i1 [ false, %._crit_edge.us.i100 ], [ true, %.split.us.i.preheader ]
  %.04356.us.i = phi i64 [ 2, %._crit_edge.us.i100 ], [ 0, %.split.us.i.preheader ]
  %.04455.us.i = phi ptr [ %483, %._crit_edge.us.i100 ], [ %9, %.split.us.i.preheader ]
  %.04554.us.i = phi ptr [ %484, %._crit_edge.us.i100 ], [ %460, %.split.us.i.preheader ]
  %462 = load i16, ptr %.04554.us.i, align 1
  br label %.critedge180

.critedge180:                                     ; preds = %.critedge180, %.split.us.i
  %.03953.us.i = phi i64 [ 0, %.split.us.i ], [ %482, %.critedge180 ]
  %.152.us.i = phi i16 [ %462, %.split.us.i ], [ %475, %.critedge180 ]
  %.04251.us.i = phi i64 [ %.04356.us.i, %.split.us.i ], [ %481, %.critedge180 ]
  %463 = getelementptr inbounds nuw i8, ptr %.04455.us.i, i64 %.03953.us.i
  %464 = load i8, ptr %463, align 1, !tbaa !8
  %465 = zext i8 %464 to i16
  %466 = getelementptr i8, ptr %463, i64 %3
  %467 = load i8, ptr %466, align 1, !tbaa !8
  %468 = zext i8 %467 to i16
  %469 = shl nuw i16 %468, 8
  %470 = or disjoint i16 %469, %465
  %471 = and i16 %465, 1
  %472 = sub nsw i16 0, %471
  %473 = lshr i16 %470, 1
  %474 = xor i16 %473, %472
  %475 = add i16 %474, %.152.us.i
  %476 = getelementptr i8, ptr %459, i64 %.04251.us.i
  %477 = trunc i16 %475 to i8
  store i8 %477, ptr %476, align 1, !tbaa !8
  %478 = lshr i16 %475, 8
  %479 = trunc nuw i16 %478 to i8
  %480 = getelementptr i8, ptr %476, i64 1
  store i8 %479, ptr %480, align 1, !tbaa !8
  %481 = add i64 %.04251.us.i, %4
  %482 = add nuw i64 %.03953.us.i, 1
  %exitcond.not.i99 = icmp eq i64 %482, %3
  br i1 %exitcond.not.i99, label %._crit_edge.us.i100, label %.critedge180, !llvm.loop !50

._crit_edge.us.i100:                              ; preds = %.critedge180
  %483 = getelementptr inbounds nuw i8, ptr %.04455.us.i, i64 %25
  %484 = getelementptr inbounds nuw i8, ptr %.04554.us.i, i64 2
  br i1 %461, label %.split.us.i, label %_ZN7meshoptL13decodeDeltas1IhLb0EEEvPKhPhmmS2_i.exit, !llvm.loop !51

485:                                              ; preds = %435
  %486 = getelementptr inbounds nuw i8, ptr %10, i64 %.088144
  %487 = getelementptr inbounds nuw i8, ptr %5, i64 %.088144
  %488 = lshr i32 %439, 4
  br i1 %.not.i101, label %_ZN7meshoptL13decodeDeltas1IhLb0EEEvPKhPhmmS2_i.exit, label %.split.us.i102

.split.us.i102:                                   ; preds = %485
  %489 = load i8, ptr %487, align 1, !tbaa !8
  %490 = zext i8 %489 to i32
  br label %516

.preheader.us.i:                                  ; preds = %516, %498
  %.04056.us.i = phi i64 [ %500, %498 ], [ 0, %516 ]
  %.155.us.i = phi i32 [ %496, %498 ], [ %522, %516 ]
  %.04354.us.i = phi i64 [ %499, %498 ], [ 0, %516 ]
  %491 = getelementptr inbounds nuw i8, ptr %9, i64 %.04056.us.i
  %492 = load i8, ptr %491, align 1, !tbaa !8
  %493 = zext i8 %492 to i32
  br label %507

494:                                              ; preds = %507
  %495 = tail call i32 @llvm.fshr.i32(i32 %514, i32 %514, i32 %488)
  %496 = xor i32 %495, %.155.us.i
  %497 = getelementptr i8, ptr %486, i64 %.04354.us.i
  br label %501

498:                                              ; preds = %501
  %499 = add i64 %.04354.us.i, %4
  %500 = add nuw i64 %.04056.us.i, 1
  %exitcond65.not.i = icmp eq i64 %500, %3
  br i1 %exitcond65.not.i, label %_ZN7meshoptL13decodeDeltas1IhLb0EEEvPKhPhmmS2_i.exit, label %.preheader.us.i, !llvm.loop !52

501:                                              ; preds = %501, %494
  %.053.us.i = phi i64 [ 0, %494 ], [ %506, %501 ]
  %.0.tr.us.i104 = trunc nuw nsw i64 %.053.us.i to i32
  %502 = shl nuw nsw i32 %.0.tr.us.i104, 3
  %503 = lshr i32 %496, %502
  %504 = trunc i32 %503 to i8
  %505 = getelementptr i8, ptr %497, i64 %.053.us.i
  store i8 %504, ptr %505, align 1, !tbaa !8
  %506 = add nuw nsw i64 %.053.us.i, 1
  %exitcond64.not.i = icmp eq i64 %506, 4
  br i1 %exitcond64.not.i, label %498, label %501, !llvm.loop !53

507:                                              ; preds = %507, %.preheader.us.i
  %.03852.us.i = phi i64 [ 1, %.preheader.us.i ], [ %515, %507 ]
  %.03951.us.i = phi i32 [ %493, %.preheader.us.i ], [ %514, %507 ]
  %508 = mul i64 %.03852.us.i, %3
  %509 = getelementptr i8, ptr %491, i64 %508
  %510 = load i8, ptr %509, align 1, !tbaa !8
  %511 = zext i8 %510 to i32
  %.038.tr.us.i = trunc nuw nsw i64 %.03852.us.i to i32
  %512 = shl nuw nsw i32 %.038.tr.us.i, 3
  %513 = shl nuw i32 %511, %512
  %514 = or i32 %513, %.03951.us.i
  %515 = add nuw nsw i64 %.03852.us.i, 1
  %exitcond63.not.i = icmp eq i64 %515, 4
  br i1 %exitcond63.not.i, label %494, label %507, !llvm.loop !54

516:                                              ; preds = %516, %.split.us.i102
  %.04150.us.i = phi i64 [ 1, %.split.us.i102 ], [ %523, %516 ]
  %.04249.us.i = phi i32 [ %490, %.split.us.i102 ], [ %522, %516 ]
  %517 = getelementptr inbounds nuw i8, ptr %487, i64 %.04150.us.i
  %518 = load i8, ptr %517, align 1, !tbaa !8
  %519 = zext i8 %518 to i32
  %.041.tr.us.i = trunc nuw nsw i64 %.04150.us.i to i32
  %520 = shl nuw nsw i32 %.041.tr.us.i, 3
  %521 = shl nuw i32 %519, %520
  %522 = or i32 %521, %.04249.us.i
  %523 = add nuw nsw i64 %.04150.us.i, 1
  %exitcond.not.i103 = icmp eq i64 %523, 4
  br i1 %exitcond.not.i103, label %.preheader.us.i, label %516, !llvm.loop !55

default.unreachable164:                           ; preds = %435
  unreachable

_ZN7meshoptL13decodeDeltas1IhLb0EEEvPKhPhmmS2_i.exit: ; preds = %498, %._crit_edge.us.i100, %._crit_edge.us.i, %485, %458, %.thread130
  %524 = add i64 %.088144, 4
  %.not95 = icmp ult i64 %524, %4
  br i1 %.not95, label %26, label %.critedge.thread, !llvm.loop !56

.critedge.thread:                                 ; preds = %_ZN7meshoptL13decodeDeltas1IhLb0EEEvPKhPhmmS2_i.exit, %20
  %.076.lcssa = phi ptr [ %21, %20 ], [ %.480108, %_ZN7meshoptL13decodeDeltas1IhLb0EEEvPKhPhmmS2_i.exit ]
  %525 = mul i64 %4, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 16 %10, i64 %525, i1 false)
  %526 = add i64 %3, -1
  %527 = mul i64 %4, %526
  %528 = getelementptr inbounds nuw i8, ptr %10, i64 %527
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %528, i64 %4, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %435, %.thread122, %38, %49, %433, %.critedge.thread, %8
  %.0 = phi ptr [ null, %8 ], [ %.076.lcssa, %.critedge.thread ], [ null, %433 ], [ null, %49 ], [ null, %38 ], [ null, %.thread122 ], [ null, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #8

; Function Attrs: nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_vertexcodec.cpp() #9 section ".text.startup" {
  %1 = alloca [8 x i8], align 8
  br label %2

2:                                                ; preds = %4, %0
  %indvars.iv19.i.i = phi i64 [ 0, %0 ], [ %indvars.iv.next20.i.i, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = trunc nuw nsw i64 %indvars.iv19.i.i to i32
  br label %8

4:                                                ; preds = %8
  %5 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 %indvars.iv19.i.i
  %6 = load i64, ptr %1, align 8
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 %indvars.iv19.i.i
  store i8 %15, ptr %7, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %exitcond22.not.i.i = icmp eq i64 %indvars.iv.next20.i.i, 256
  br i1 %exitcond22.not.i.i, label %__cxx_global_var_init.exit, label %2, !llvm.loop !57

8:                                                ; preds = %8, %2
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %8 ]
  %.01516.i.i = phi i8 [ 0, %2 ], [ %15, %8 ]
  %9 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %10 = lshr i32 %3, %9
  %11 = and i32 %10, 1
  %.not.i.i = icmp eq i32 %11, 0
  %12 = select i1 %.not.i.i, i8 -128, i8 %.01516.i.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  store i8 %12, ptr %13, align 1, !tbaa !8
  %14 = trunc nuw nsw i32 %11 to i8
  %15 = add i8 %.01516.i.i, %14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %4, label %8, !llvm.loop !58

__cxx_global_var_init.exit:                       ; preds = %4
  %16 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 1) #12, !srcloc !59
  %17 = extractvalue { i32, i32, i32, i32 } %16, 2
  store i32 %17, ptr @_ZN7meshoptL5cpuidE, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = !{ptr @_ZN7meshoptL17decodeVertexBlockEPKhS1_PhmmS2_S1_i, ptr @_ZN7meshoptL21decodeVertexBlockSimdEPKhS1_PhmmS2_S1_i}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = !{i64 2148739224, i64 2148739260, i64 2148739284}
