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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %18, label %571, label %19

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
  %.091182 = phi i64 [ 0, %.preheader ], [ %243, %_ZN7meshoptL15estimateChannelEPKhmmmmmii.exit ]
  br i1 %38, label %42, label %102

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 %.091182
  %44 = load i32, ptr %43, align 1
  br label %.preheader53.i

.preheader53.i:                                   ; preds = %51, %42
  %indvars.iv.i = phi i64 [ %40, %42 ], [ %indvars.iv.next.i, %51 ]
  %.04461.i = phi ptr [ %43, %42 ], [ %scevgep, %51 ]
  %.04660.i = phi i32 [ %44, %42 ], [ %46, %51 ]
  %.04859.i = phi i64 [ 0, %42 ], [ %54, %51 ]
  %umin.i = tail call i64 @llvm.umin.i64(i64 %indvars.iv.i, i64 15)
  br label %45

45:                                               ; preds = %45, %.preheader53.i
  %.157.i = phi ptr [ %.04461.i, %.preheader53.i ], [ %49, %45 ]
  %.14756.i = phi i32 [ %.04660.i, %.preheader53.i ], [ %46, %45 ]
  %.04955.i = phi i64 [ 0, %.preheader53.i ], [ %50, %45 ]
  %.05054.i = phi i32 [ 0, %.preheader53.i ], [ %48, %45 ]
  %46 = load i32, ptr %.157.i, align 1
  %47 = xor i32 %46, %.14756.i
  %48 = or i32 %47, %.05054.i
  %49 = getelementptr inbounds nuw i8, ptr %.157.i, i64 %4
  %50 = add nuw nsw i64 %.04955.i, 1
  %exitcond.not.i = icmp eq i64 %.04955.i, %umin.i
  br i1 %exitcond.not.i, label %.critedge.i, label %45, !llvm.loop !9

51:                                               ; preds = %.critedge.i
  %52 = add nuw nsw i64 %umin.i, 1
  %53 = mul i64 %4, %52
  %scevgep = getelementptr i8, ptr %.04461.i, i64 %53
  %54 = add nuw i64 %.04859.i, 16
  %55 = icmp ult i64 %54, %3
  %indvars.iv.next.i = add i64 %indvars.iv.i, -16
  br i1 %55, label %.preheader53.i, label %.preheader.i, !llvm.loop !11

.critedge.i:                                      ; preds = %45, %.critedge.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %.critedge.i ], [ 0, %45 ]
  %56 = trunc nuw nsw i64 %indvars.iv67.i to i32
  %57 = tail call noundef i32 @llvm.fshl.i32(i32 %48, i32 %48, i32 %56)
  %58 = trunc i32 %57 to i8
  %59 = icmp ult i8 %58, 16
  %60 = icmp samesign ult i8 %58, 4
  %61 = icmp eq i8 %58, 0
  %62 = select i1 %61, i64 0, i64 2
  %63 = select i1 %60, i64 %62, i64 4
  %64 = select i1 %59, i64 %63, i64 8
  %65 = lshr i32 %57, 8
  %66 = trunc i32 %65 to i8
  %67 = icmp ult i8 %66, 16
  %68 = icmp samesign ult i8 %66, 4
  %69 = icmp eq i8 %66, 0
  %70 = select i1 %69, i64 0, i64 2
  %71 = select i1 %68, i64 %70, i64 4
  %72 = select i1 %67, i64 %71, i64 8
  %73 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv67.i
  %74 = load i64, ptr %73, align 8, !tbaa !12
  %75 = lshr i32 %57, 16
  %76 = trunc i32 %75 to i8
  %77 = icmp ult i8 %76, 16
  %78 = icmp samesign ult i8 %76, 4
  %79 = icmp eq i8 %76, 0
  %80 = select i1 %79, i64 0, i64 2
  %81 = select i1 %78, i64 %80, i64 4
  %82 = select i1 %77, i64 %81, i64 8
  %83 = icmp ult i32 %57, 268435456
  %84 = icmp samesign ult i32 %57, 67108864
  %85 = icmp samesign ult i32 %57, 16777216
  %86 = select i1 %85, i64 0, i64 2
  %87 = select i1 %84, i64 %86, i64 4
  %88 = select i1 %83, i64 %87, i64 8
  %89 = add i64 %88, %74
  %90 = add i64 %89, %64
  %91 = add i64 %90, %82
  %92 = add i64 %91, %72
  store i64 %92, ptr %73, align 8, !tbaa !12
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, 8
  br i1 %exitcond70.not.i, label %51, label %.critedge.i, !llvm.loop !14

.preheader.i:                                     ; preds = %51, %.preheader.i
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %.preheader.i ], [ 1, %51 ]
  %.04362.i = phi i32 [ %100, %.preheader.i ], [ 0, %51 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv71.i
  %94 = load i64, ptr %93, align 8, !tbaa !12
  %95 = zext nneg i32 %.04362.i to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !12
  %98 = icmp ult i64 %94, %97
  %99 = trunc nuw nsw i64 %indvars.iv71.i to i32
  %100 = select i1 %98, i32 %99, i32 %.04362.i
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next72.i, 8
  br i1 %exitcond74.not.i, label %_ZN7meshoptL14estimateRotateEPKhmmmm.exit, label %.preheader.i, !llvm.loop !15

_ZN7meshoptL14estimateRotateEPKhmmmm.exit:        ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %101 = shl i32 %100, 4
  br label %102

102:                                              ; preds = %41, %_ZN7meshoptL14estimateRotateEPKhmmmm.exit
  %wide.trip.count.i = phi i64 [ 3, %_ZN7meshoptL14estimateRotateEPKhmmmm.exit ], [ 2, %41 ]
  %103 = phi i32 [ %101, %_ZN7meshoptL14estimateRotateEPKhmmmm.exit ], [ 0, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %104

104:                                              ; preds = %125, %102
  %.06894.i = phi i64 [ 0, %102 ], [ %126, %125 ]
  %105 = add i64 %.06894.i, %33
  %106 = icmp ult i64 %105, %3
  %107 = sub nuw i64 %3, %.06894.i
  %108 = select i1 %106, i64 %33, i64 %107
  %109 = add i64 %108, 15
  %110 = and i64 %109, -16
  %111 = tail call i64 @llvm.usub.sat.i64(i64 %.06894.i, i64 1)
  %112 = mul i64 %111, %4
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr readonly align 1 %113, i64 %4, i1 false)
  %114 = icmp ult i64 %108, %110
  br i1 %114, label %115, label %118

115:                                              ; preds = %104
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 %108
  %117 = sub nuw i64 %110, %108
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %116, i8 0, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %115, %104
  %119 = mul i64 %.06894.i, %4
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 %119
  %.not.i26.i.i = icmp eq i64 %108, 0
  br label %.preheader85.i

.preheader85.i:                                   ; preds = %128, %118
  %indvars.iv.i101 = phi i64 [ 0, %118 ], [ %indvars.iv.next.i103, %128 ]
  %121 = trunc nuw nsw i64 %indvars.iv.i101 to i32
  %122 = or i32 %103, %121
  %123 = lshr i32 %122, 4
  %124 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i101
  br label %129

125:                                              ; preds = %128
  %126 = add i64 %.06894.i, %39
  %127 = icmp ult i64 %126, %3
  br i1 %127, label %104, label %.preheader.i104, !llvm.loop !16

128:                                              ; preds = %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.thread.i
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next.i103, %wide.trip.count.i
  br i1 %exitcond106.not.i, label %125, label %.preheader85.i, !llvm.loop !17

129:                                              ; preds = %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.thread.i, %.preheader85.i
  %.07092.i = phi i64 [ 0, %.preheader85.i ], [ %200, %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.thread.i ]
  %130 = add nuw nsw i64 %.07092.i, %.091182
  switch i32 %121, label %default.unreachable37.i.i [
    i32 0, label %131
    i32 1, label %142
    i32 2, label %165
    i32 3, label %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.i
  ]

131:                                              ; preds = %129
  br i1 %.not.i26.i.i, label %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.thread.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %131
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 %130
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 %130
  %134 = load i8, ptr %133, align 1, !tbaa !8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.138.i.i.i = phi i8 [ %135, %.lr.ph.i.i.i ], [ %134, %.lr.ph.preheader.i.i.i ]
  %.03337.i.i.i = phi i64 [ %141, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.03436.i.i.i = phi ptr [ %140, %.lr.ph.i.i.i ], [ %132, %.lr.ph.preheader.i.i.i ]
  %135 = load i8, ptr %.03436.i.i.i, align 1, !tbaa !8
  %136 = sub i8 %135, %.138.i.i.i
  %.neg.i.i.i.i = ashr i8 %136, 7
  %137 = shl i8 %136, 1
  %138 = xor i8 %137, %.neg.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 %.03337.i.i.i
  store i8 %138, ptr %139, align 1, !tbaa !8
  %140 = getelementptr inbounds nuw i8, ptr %.03436.i.i.i, i64 %4
  %141 = add nuw i64 %.03337.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %141, %108
  br i1 %exitcond.not.i.i.i, label %.lr.ph.i, label %.lr.ph.i.i.i, !llvm.loop !18

142:                                              ; preds = %129
  %.tr.i.i.i = trunc i64 %.07092.i to i16
  %143 = shl i16 %.tr.i.i.i, 3
  %144 = and i16 %143, 8
  br i1 %.not.i26.i.i, label %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.thread.i, label %.lr.ph.preheader.i20.i.i

.lr.ph.preheader.i20.i.i:                         ; preds = %142
  %145 = and i64 %130, -2
  %146 = getelementptr inbounds nuw i8, ptr %120, i64 %145
  %147 = or i64 %130, 1
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !8
  %150 = zext i8 %149 to i16
  %151 = shl nuw i16 %150, 8
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 %145
  %153 = load i8, ptr %152, align 2, !tbaa !8
  %154 = zext i8 %153 to i16
  %155 = or disjoint i16 %151, %154
  br label %.lr.ph.i21.i.i

.lr.ph.i21.i.i:                                   ; preds = %.lr.ph.i21.i.i, %.lr.ph.preheader.i20.i.i
  %.140.i.i.i = phi i16 [ %156, %.lr.ph.i21.i.i ], [ %155, %.lr.ph.preheader.i20.i.i ]
  %.03339.i.i.i = phi i64 [ %164, %.lr.ph.i21.i.i ], [ 0, %.lr.ph.preheader.i20.i.i ]
  %.03438.i.i.i = phi ptr [ %163, %.lr.ph.i21.i.i ], [ %146, %.lr.ph.preheader.i20.i.i ]
  %156 = load i16, ptr %.03438.i.i.i, align 1
  %157 = sub i16 %156, %.140.i.i.i
  %.neg.i.i22.i.i = ashr i16 %157, 15
  %158 = shl i16 %157, 1
  %159 = xor i16 %158, %.neg.i.i22.i.i
  %160 = lshr i16 %159, %144
  %161 = trunc i16 %160 to i8
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 %.03339.i.i.i
  store i8 %161, ptr %162, align 1, !tbaa !8
  %163 = getelementptr inbounds nuw i8, ptr %.03438.i.i.i, i64 %4
  %164 = add nuw i64 %.03339.i.i.i, 1
  %exitcond.not.i23.i.i = icmp eq i64 %164, %108
  br i1 %exitcond.not.i23.i.i, label %.lr.ph.i, label %.lr.ph.i21.i.i, !llvm.loop !19

165:                                              ; preds = %129
  %166 = and i64 %130, -4
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 %166
  %168 = load i8, ptr %167, align 4, !tbaa !8
  %169 = zext i8 %168 to i32
  br label %174

170:                                              ; preds = %174
  %.tr.i25.i.i = trunc i64 %.07092.i to i32
  %171 = shl i32 %.tr.i25.i.i, 3
  %172 = and i32 %171, 24
  br i1 %.not.i26.i.i, label %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.thread.i, label %.lr.ph.preheader.i27.i.i

.lr.ph.preheader.i27.i.i:                         ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %120, i64 %166
  br label %.lr.ph.i28.i.i

174:                                              ; preds = %174, %165
  %.038.i.i.i = phi i32 [ %169, %165 ], [ %180, %174 ]
  %.03637.i.i.i = phi i64 [ 1, %165 ], [ %181, %174 ]
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 %.03637.i.i.i
  %176 = load i8, ptr %175, align 1, !tbaa !8
  %177 = zext i8 %176 to i32
  %.036.tr.i.i.i = trunc nuw nsw i64 %.03637.i.i.i to i32
  %178 = shl nuw nsw i32 %.036.tr.i.i.i, 3
  %179 = shl nuw i32 %177, %178
  %180 = or i32 %179, %.038.i.i.i
  %181 = add nuw nsw i64 %.03637.i.i.i, 1
  %exitcond.not.i24.i.i = icmp eq i64 %181, 4
  br i1 %exitcond.not.i24.i.i, label %170, label %174, !llvm.loop !20

.lr.ph.i28.i.i:                                   ; preds = %184, %.lr.ph.preheader.i27.i.i
  %.143.i.i.i = phi i32 [ %198, %184 ], [ %180, %.lr.ph.preheader.i27.i.i ]
  %.03442.i.i.i = phi i64 [ %191, %184 ], [ 0, %.lr.ph.preheader.i27.i.i ]
  %.03541.i.i.i = phi ptr [ %190, %184 ], [ %173, %.lr.ph.preheader.i27.i.i ]
  %182 = load i8, ptr %.03541.i.i.i, align 1, !tbaa !8
  %183 = zext i8 %182 to i32
  br label %192

184:                                              ; preds = %192
  %185 = xor i32 %198, %.143.i.i.i
  %186 = tail call noundef i32 @llvm.fshl.i32(i32 %185, i32 %185, i32 range(i32 -134217728, 134217728) %123)
  %187 = lshr i32 %186, %172
  %188 = trunc i32 %187 to i8
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 %.03442.i.i.i
  store i8 %188, ptr %189, align 1, !tbaa !8
  %190 = getelementptr inbounds nuw i8, ptr %.03541.i.i.i, i64 %4
  %191 = add nuw i64 %.03442.i.i.i, 1
  %exitcond46.not.i.i.i = icmp eq i64 %191, %108
  br i1 %exitcond46.not.i.i.i, label %.lr.ph.i, label %.lr.ph.i28.i.i, !llvm.loop !21

192:                                              ; preds = %192, %.lr.ph.i28.i.i
  %.03240.i.i.i = phi i64 [ 1, %.lr.ph.i28.i.i ], [ %199, %192 ]
  %.03339.i29.i.i = phi i32 [ %183, %.lr.ph.i28.i.i ], [ %198, %192 ]
  %193 = getelementptr inbounds nuw i8, ptr %.03541.i.i.i, i64 %.03240.i.i.i
  %194 = load i8, ptr %193, align 1, !tbaa !8
  %195 = zext i8 %194 to i32
  %.032.tr.i.i.i = trunc nuw nsw i64 %.03240.i.i.i to i32
  %196 = shl nuw nsw i32 %.032.tr.i.i.i, 3
  %197 = shl nuw i32 %195, %196
  %198 = or i32 %197, %.03339.i29.i.i
  %199 = add nuw nsw i64 %.03240.i.i.i, 1
  %exitcond45.not.i.i.i = icmp eq i64 %199, 4
  br i1 %exitcond45.not.i.i.i, label %184, label %192, !llvm.loop !22

default.unreachable37.i.i:                        ; preds = %129
  unreachable

_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.i:   ; preds = %129
  br i1 %.not.i26.i.i, label %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %184, %.lr.ph.i21.i.i, %.lr.ph.i.i.i, %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.i
  %.promoted.i = load i64, ptr %124, align 8, !tbaa !12
  br label %201

._crit_edge.i:                                    ; preds = %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit82.i
  store i64 %226, ptr %124, align 8, !tbaa !12
  br label %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.thread.i

_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.thread.i: ; preds = %._crit_edge.i, %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.i, %170, %142, %131
  %200 = add nuw nsw i64 %.07092.i, 1
  %exitcond.not.i102 = icmp eq i64 %200, 4
  br i1 %exitcond.not.i102, label %128, label %129, !llvm.loop !23

201:                                              ; preds = %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit82.i, %.lr.ph.i
  %202 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %226, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit82.i ]
  %.07190.i = phi i64 [ 0, %.lr.ph.i ], [ %227, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit82.i ]
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 %.07190.i
  br label %204

204:                                              ; preds = %204, %201
  %.017.i.i = phi i64 [ 0, %201 ], [ %210, %204 ]
  %.01316.i.i = phi i64 [ 2, %201 ], [ %209, %204 ]
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 %.017.i.i
  %206 = load i8, ptr %205, align 1, !tbaa !8
  %207 = icmp ne i8 %206, 0
  %208 = zext i1 %207 to i64
  %209 = add i64 %.01316.i.i, %208
  %210 = add nuw nsw i64 %.017.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %210, 16
  br i1 %exitcond.not.i.i, label %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i, label %204, !llvm.loop !24

_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i: ; preds = %204, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i
  %.017.i75.i = phi i64 [ %216, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i ], [ 0, %204 ]
  %.01316.i76.i = phi i64 [ %215, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i ], [ 4, %204 ]
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 %.017.i75.i
  %212 = load i8, ptr %211, align 1, !tbaa !8
  %213 = icmp ugt i8 %212, 2
  %214 = zext i1 %213 to i64
  %215 = add i64 %.01316.i76.i, %214
  %216 = add nuw nsw i64 %.017.i75.i, 1
  %exitcond.not.i77.i = icmp eq i64 %216, 16
  br i1 %exitcond.not.i77.i, label %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit78.i, label %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i, !llvm.loop !24

_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit78.i: ; preds = %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit78.i
  %.017.i79.i = phi i64 [ %222, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit78.i ], [ 0, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i ]
  %.01316.i80.i = phi i64 [ %221, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit78.i ], [ 8, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i ]
  %217 = getelementptr inbounds nuw i8, ptr %203, i64 %.017.i79.i
  %218 = load i8, ptr %217, align 1, !tbaa !8
  %219 = icmp ugt i8 %218, 14
  %220 = zext i1 %219 to i64
  %221 = add i64 %.01316.i80.i, %220
  %222 = add nuw nsw i64 %.017.i79.i, 1
  %exitcond.not.i81.i = icmp eq i64 %222, 16
  br i1 %exitcond.not.i81.i, label %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit82.i, label %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit78.i, !llvm.loop !24

_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit82.i: ; preds = %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit78.i
  %223 = tail call i64 @llvm.umin.i64(i64 %209, i64 %215)
  %224 = tail call i64 @llvm.umin.i64(i64 %223, i64 %221)
  %225 = tail call i64 @llvm.umin.i64(i64 %224, i64 16)
  %226 = add i64 %225, %202
  %227 = add nuw i64 %.07190.i, 16
  %228 = icmp ult i64 %227, %108
  br i1 %228, label %201, label %._crit_edge.i, !llvm.loop !25

.preheader.i104:                                  ; preds = %125, %.preheader.i104
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %.preheader.i104 ], [ 1, %125 ]
  %.06795.i = phi i32 [ %236, %.preheader.i104 ], [ 0, %125 ]
  %229 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv107.i
  %230 = load i64, ptr %229, align 8, !tbaa !12
  %231 = zext nneg i32 %.06795.i to i64
  %232 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %231
  %233 = load i64, ptr %232, align 8, !tbaa !12
  %234 = icmp ult i64 %230, %233
  %235 = trunc nuw nsw i64 %indvars.iv107.i to i32
  %236 = select i1 %234, i32 %235, i32 %.06795.i
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next108.i, %wide.trip.count.i
  br i1 %exitcond111.not.i, label %_ZN7meshoptL15estimateChannelEPKhmmmmmii.exit, label %.preheader.i104, !llvm.loop !26

_ZN7meshoptL15estimateChannelEPKhmmmmmii.exit:    ; preds = %.preheader.i104
  %237 = icmp eq i32 %236, 2
  %238 = or disjoint i32 %103, 2
  %239 = select i1 %237, i32 %238, i32 %236
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %240 = trunc i32 %239 to i8
  %241 = lshr exact i64 %.091182, 2
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 %241
  store i8 %240, ptr %242, align 1, !tbaa !8
  %243 = add i64 %.091182, 4
  %244 = icmp ult i64 %243, %4
  br i1 %244, label %41, label %.loopexit150, !llvm.loop !27

.loopexit150:                                     ; preds = %_ZN7meshoptL15estimateChannelEPKhmmmmmii.exit, %25
  %245 = icmp eq i32 %20, 0
  %246 = lshr i64 %4, 2
  %247 = select i1 %245, i64 0, i64 %246
  %248 = icmp eq i32 %5, 0
  br label %249

249:                                              ; preds = %_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_S2_ii.exit, %.loopexit150
  %.092 = phi i64 [ 0, %.loopexit150 ], [ %551, %_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_S2_ii.exit ]
  %.087 = phi ptr [ %23, %.loopexit150 ], [ %.26099.i, %_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_S2_ii.exit ]
  %250 = icmp ult i64 %.092, %3
  br i1 %250, label %251, label %552

251:                                              ; preds = %249
  %252 = add i64 %.092, %33
  %253 = icmp ult i64 %252, %3
  %254 = sub nuw i64 %3, %.092
  %255 = select i1 %253, i64 %33, i64 %254
  %256 = mul i64 %.092, %4
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 %256
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %258 = add i64 %255, 15
  %259 = and i64 %258, -16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %260 = ptrtoint ptr %.087 to i64
  %261 = sub i64 %16, %260
  %262 = icmp ult i64 %261, %247
  br i1 %262, label %_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_S2_ii.exit.thread, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %251
  %263 = getelementptr inbounds nuw i8, ptr %.087, i64 %247
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.087, i8 0, i64 %247, i1 false)
  %.not.i26.i.i106 = icmp eq i64 %255, 0
  %264 = icmp eq i64 %259, 0
  %265 = lshr i64 %258, 4
  %266 = add nuw nsw i64 %265, 3
  %267 = lshr i64 %266, 2
  br label %268

268:                                              ; preds = %.thread96.i, %.lr.ph.i105
  %.054132.i = phi i64 [ 0, %.lr.ph.i105 ], [ %547, %.thread96.i ]
  %.058131.i = phi ptr [ %263, %.lr.ph.i105 ], [ %.26099.i, %.thread96.i ]
  br i1 %245, label %.thread.i, label %269

269:                                              ; preds = %268
  %270 = lshr i64 %.054132.i, 2
  %271 = getelementptr inbounds nuw i8, ptr %14, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !8
  %273 = zext i8 %272 to i32
  %274 = and i32 %273, 3
  switch i32 %274, label %default.unreachable [
    i32 0, label %.thread.i
    i32 1, label %285
    i32 2, label %308
    i32 3, label %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.thread.i107
  ]

.thread.i:                                        ; preds = %269, %268
  br i1 %.not.i26.i.i106, label %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.i126, label %.lr.ph.preheader.i.i.i135

.lr.ph.preheader.i.i.i135:                        ; preds = %.thread.i
  %275 = getelementptr inbounds nuw i8, ptr %257, i64 %.054132.i
  %276 = getelementptr inbounds nuw i8, ptr %13, i64 %.054132.i
  %277 = load i8, ptr %276, align 1, !tbaa !8
  br label %.lr.ph.i.i.i136

.lr.ph.i.i.i136:                                  ; preds = %.lr.ph.i.i.i136, %.lr.ph.preheader.i.i.i135
  %.138.i.i.i137 = phi i8 [ %278, %.lr.ph.i.i.i136 ], [ %277, %.lr.ph.preheader.i.i.i135 ]
  %.03337.i.i.i138 = phi i64 [ %284, %.lr.ph.i.i.i136 ], [ 0, %.lr.ph.preheader.i.i.i135 ]
  %.03436.i.i.i139 = phi ptr [ %283, %.lr.ph.i.i.i136 ], [ %275, %.lr.ph.preheader.i.i.i135 ]
  %278 = load i8, ptr %.03436.i.i.i139, align 1, !tbaa !8
  %279 = sub i8 %278, %.138.i.i.i137
  %.neg.i.i.i.i140 = ashr i8 %279, 7
  %280 = shl i8 %279, 1
  %281 = xor i8 %280, %.neg.i.i.i.i140
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 %.03337.i.i.i138
  store i8 %281, ptr %282, align 1, !tbaa !8
  %283 = getelementptr inbounds nuw i8, ptr %.03436.i.i.i139, i64 %4
  %284 = add nuw i64 %.03337.i.i.i138, 1
  %exitcond.not.i.i.i141 = icmp eq i64 %284, %255
  br i1 %exitcond.not.i.i.i141, label %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.i126, label %.lr.ph.i.i.i136, !llvm.loop !18

285:                                              ; preds = %269
  %.tr.i.i.i127 = trunc i64 %.054132.i to i16
  %286 = shl i16 %.tr.i.i.i127, 3
  %287 = and i16 %286, 8
  br i1 %.not.i26.i.i106, label %.thread86.i, label %.lr.ph.preheader.i20.i.i128

.lr.ph.preheader.i20.i.i128:                      ; preds = %285
  %288 = and i64 %.054132.i, -2
  %289 = getelementptr inbounds nuw i8, ptr %257, i64 %288
  %290 = or i64 %.054132.i, 1
  %291 = getelementptr inbounds nuw i8, ptr %13, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !8
  %293 = zext i8 %292 to i16
  %294 = shl nuw i16 %293, 8
  %295 = getelementptr inbounds nuw i8, ptr %13, i64 %288
  %296 = load i8, ptr %295, align 2, !tbaa !8
  %297 = zext i8 %296 to i16
  %298 = or disjoint i16 %294, %297
  br label %.lr.ph.i21.i.i129

.lr.ph.i21.i.i129:                                ; preds = %.lr.ph.i21.i.i129, %.lr.ph.preheader.i20.i.i128
  %.140.i.i.i130 = phi i16 [ %299, %.lr.ph.i21.i.i129 ], [ %298, %.lr.ph.preheader.i20.i.i128 ]
  %.03339.i.i.i131 = phi i64 [ %307, %.lr.ph.i21.i.i129 ], [ 0, %.lr.ph.preheader.i20.i.i128 ]
  %.03438.i.i.i132 = phi ptr [ %306, %.lr.ph.i21.i.i129 ], [ %289, %.lr.ph.preheader.i20.i.i128 ]
  %299 = load i16, ptr %.03438.i.i.i132, align 1
  %300 = sub i16 %299, %.140.i.i.i130
  %.neg.i.i22.i.i133 = ashr i16 %300, 15
  %301 = shl i16 %300, 1
  %302 = xor i16 %301, %.neg.i.i22.i.i133
  %303 = lshr i16 %302, %287
  %304 = trunc i16 %303 to i8
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 %.03339.i.i.i131
  store i8 %304, ptr %305, align 1, !tbaa !8
  %306 = getelementptr inbounds nuw i8, ptr %.03438.i.i.i132, i64 %4
  %307 = add nuw i64 %.03339.i.i.i131, 1
  %exitcond.not.i23.i.i134 = icmp eq i64 %307, %255
  br i1 %exitcond.not.i23.i.i134, label %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.thread.i107, label %.lr.ph.i21.i.i129, !llvm.loop !19

308:                                              ; preds = %269
  %309 = and i64 %.054132.i, -4
  %310 = getelementptr inbounds nuw i8, ptr %13, i64 %309
  %311 = load i8, ptr %310, align 4, !tbaa !8
  %312 = zext i8 %311 to i32
  br label %318

313:                                              ; preds = %318
  %314 = lshr i32 %273, 4
  %.tr.i25.i.i115 = trunc i64 %.054132.i to i32
  %315 = shl i32 %.tr.i25.i.i115, 3
  %316 = and i32 %315, 24
  br i1 %.not.i26.i.i106, label %.thread86.i, label %.lr.ph.preheader.i27.i.i116

.lr.ph.preheader.i27.i.i116:                      ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %257, i64 %309
  br label %.lr.ph.i28.i.i117

318:                                              ; preds = %318, %308
  %.038.i.i.i111 = phi i32 [ %312, %308 ], [ %324, %318 ]
  %.03637.i.i.i112 = phi i64 [ 1, %308 ], [ %325, %318 ]
  %319 = getelementptr inbounds nuw i8, ptr %310, i64 %.03637.i.i.i112
  %320 = load i8, ptr %319, align 1, !tbaa !8
  %321 = zext i8 %320 to i32
  %.036.tr.i.i.i113 = trunc nuw nsw i64 %.03637.i.i.i112 to i32
  %322 = shl nuw nsw i32 %.036.tr.i.i.i113, 3
  %323 = shl nuw i32 %321, %322
  %324 = or i32 %323, %.038.i.i.i111
  %325 = add nuw nsw i64 %.03637.i.i.i112, 1
  %exitcond.not.i24.i.i114 = icmp eq i64 %325, 4
  br i1 %exitcond.not.i24.i.i114, label %313, label %318, !llvm.loop !20

.lr.ph.i28.i.i117:                                ; preds = %328, %.lr.ph.preheader.i27.i.i116
  %.143.i.i.i118 = phi i32 [ %342, %328 ], [ %324, %.lr.ph.preheader.i27.i.i116 ]
  %.03442.i.i.i119 = phi i64 [ %335, %328 ], [ 0, %.lr.ph.preheader.i27.i.i116 ]
  %.03541.i.i.i120 = phi ptr [ %334, %328 ], [ %317, %.lr.ph.preheader.i27.i.i116 ]
  %326 = load i8, ptr %.03541.i.i.i120, align 1, !tbaa !8
  %327 = zext i8 %326 to i32
  br label %336

328:                                              ; preds = %336
  %329 = xor i32 %342, %.143.i.i.i118
  %330 = tail call noundef i32 @llvm.fshl.i32(i32 %329, i32 %329, i32 range(i32 -134217728, 134217728) %314)
  %331 = lshr i32 %330, %316
  %332 = trunc i32 %331 to i8
  %333 = getelementptr inbounds nuw i8, ptr %7, i64 %.03442.i.i.i119
  store i8 %332, ptr %333, align 1, !tbaa !8
  %334 = getelementptr inbounds nuw i8, ptr %.03541.i.i.i120, i64 %4
  %335 = add nuw i64 %.03442.i.i.i119, 1
  %exitcond46.not.i.i.i125 = icmp eq i64 %335, %255
  br i1 %exitcond46.not.i.i.i125, label %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.i126, label %.lr.ph.i28.i.i117, !llvm.loop !21

336:                                              ; preds = %336, %.lr.ph.i28.i.i117
  %.03240.i.i.i121 = phi i64 [ 1, %.lr.ph.i28.i.i117 ], [ %343, %336 ]
  %.03339.i29.i.i122 = phi i32 [ %327, %.lr.ph.i28.i.i117 ], [ %342, %336 ]
  %337 = getelementptr inbounds nuw i8, ptr %.03541.i.i.i120, i64 %.03240.i.i.i121
  %338 = load i8, ptr %337, align 1, !tbaa !8
  %339 = zext i8 %338 to i32
  %.032.tr.i.i.i123 = trunc nuw nsw i64 %.03240.i.i.i121 to i32
  %340 = shl nuw nsw i32 %.032.tr.i.i.i123, 3
  %341 = shl nuw i32 %339, %340
  %342 = or i32 %341, %.03339.i29.i.i122
  %343 = add nuw nsw i64 %.03240.i.i.i121, 1
  %exitcond45.not.i.i.i124 = icmp eq i64 %343, 4
  br i1 %exitcond45.not.i.i.i124, label %328, label %336, !llvm.loop !22

default.unreachable:                              ; preds = %269
  unreachable

_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.i126: ; preds = %328, %.lr.ph.i.i.i136, %.thread.i
  br i1 %245, label %.thread83.i, label %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.thread.i107

_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.thread.i107: ; preds = %.lr.ph.i21.i.i129, %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.i126, %269
  br i1 %264, label %.thread86.i, label %.lr.ph.i.i71.i

344:                                              ; preds = %.lr.ph.i.i71.i
  %345 = add nuw i64 %.069.i.i.i, 16
  %.not.i.i73.i = icmp ult i64 %345, %259
  br i1 %.not.i.i73.i, label %.lr.ph.i.i71.i, label %.thread86.i, !llvm.loop !28

.lr.ph.i.i71.i:                                   ; preds = %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.thread.i107, %344
  %.069.i.i.i = phi i64 [ %345, %344 ], [ 0, %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.thread.i107 ]
  %346 = getelementptr inbounds nuw i8, ptr %7, i64 %.069.i.i.i
  %.val.i.i.i = load i64, ptr %346, align 16
  %347 = getelementptr i8, ptr %346, i64 8
  %.val8.i.i.i = load i64, ptr %347, align 8
  %348 = or i64 %.val8.i.i.i, %.val.i.i.i
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %344, label %_ZN7meshoptL19estimateControlZeroEPKhm.exit.i.i

_ZN7meshoptL19estimateControlZeroEPKhm.exit.i.i:  ; preds = %.lr.ph.i.i71.i
  br i1 %248, label %.thread89.i, label %.preheader135.i

.thread89.i:                                      ; preds = %_ZN7meshoptL19estimateControlZeroEPKhm.exit.i.i
  %.054.tr91.i = trunc i64 %.054132.i to i8
  %350 = shl i8 %.054.tr91.i, 1
  %351 = and i8 %350, 6
  %352 = shl nuw nsw i8 1, %351
  %353 = lshr i64 %.054132.i, 2
  %354 = getelementptr inbounds nuw i8, ptr %.087, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !8
  %356 = or i8 %355, %352
  store i8 %356, ptr %354, align 1, !tbaa !8
  br label %.thread83.i

357:                                              ; preds = %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit55.i.i
  %358 = icmp ult i64 %397, %255
  %359 = icmp ult i64 %399, %255
  %or.cond.i.i = select i1 %358, i1 true, i1 %359
  br i1 %or.cond.i.i, label %409, label %.thread92.i

.thread92.i:                                      ; preds = %357
  %.054.tr94.i = trunc i64 %.054132.i to i8
  %360 = shl i8 %.054.tr94.i, 1
  %361 = and i8 %360, 6
  %362 = shl nuw i8 3, %361
  %363 = lshr i64 %.054132.i, 2
  %364 = getelementptr inbounds nuw i8, ptr %.087, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !8
  %366 = or i8 %365, %362
  store i8 %366, ptr %364, align 1, !tbaa !8
  %367 = ptrtoint ptr %.058131.i to i64
  %368 = sub i64 %16, %367
  %369 = icmp ult i64 %368, %255
  br i1 %369, label %_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_S2_ii.exit.thread, label %420

.preheader135.i:                                  ; preds = %_ZN7meshoptL19estimateControlZeroEPKhm.exit.i.i, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit55.i.i
  %.04361.i.i = phi i64 [ %397, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit55.i.i ], [ %267, %_ZN7meshoptL19estimateControlZeroEPKhm.exit.i.i ]
  %.04460.i.i = phi i64 [ %399, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit55.i.i ], [ %267, %_ZN7meshoptL19estimateControlZeroEPKhm.exit.i.i ]
  %.04559.i.i = phi i64 [ %400, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit55.i.i ], [ 0, %_ZN7meshoptL19estimateControlZeroEPKhm.exit.i.i ]
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 %.04559.i.i
  %.val.i47.i.i = load i64, ptr %370, align 16
  %371 = getelementptr i8, ptr %370, i64 8
  %.val15.i.i.i = load i64, ptr %371, align 8
  br label %372

372:                                              ; preds = %372, %.preheader135.i
  %.017.i.i.i = phi i64 [ 0, %.preheader135.i ], [ %378, %372 ]
  %.01316.i.i.i = phi i64 [ 2, %.preheader135.i ], [ %377, %372 ]
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 %.017.i.i.i
  %374 = load i8, ptr %373, align 1, !tbaa !8
  %375 = icmp ne i8 %374, 0
  %376 = zext i1 %375 to i64
  %377 = add i64 %.01316.i.i.i, %376
  %378 = add nuw nsw i64 %.017.i.i.i, 1
  %exitcond.not.i.i72.i = icmp eq i64 %378, 16
  br i1 %exitcond.not.i.i72.i, label %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i.i, label %372, !llvm.loop !24

_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i.i: ; preds = %372, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i.i
  %.017.i48.i.i = phi i64 [ %384, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i.i ], [ 0, %372 ]
  %.01316.i49.i.i = phi i64 [ %383, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i.i ], [ 4, %372 ]
  %379 = getelementptr inbounds nuw i8, ptr %370, i64 %.017.i48.i.i
  %380 = load i8, ptr %379, align 1, !tbaa !8
  %381 = icmp ugt i8 %380, 2
  %382 = zext i1 %381 to i64
  %383 = add i64 %.01316.i49.i.i, %382
  %384 = add nuw nsw i64 %.017.i48.i.i, 1
  %exitcond.not.i50.i.i = icmp eq i64 %384, 16
  br i1 %exitcond.not.i50.i.i, label %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit51.i.i, label %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i.i, !llvm.loop !24

_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit51.i.i: ; preds = %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i.i, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit51.i.i
  %.017.i52.i.i = phi i64 [ %390, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit51.i.i ], [ 0, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i.i ]
  %.01316.i53.i.i = phi i64 [ %389, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit51.i.i ], [ 8, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i.i ]
  %385 = getelementptr inbounds nuw i8, ptr %370, i64 %.017.i52.i.i
  %386 = load i8, ptr %385, align 1, !tbaa !8
  %387 = icmp ugt i8 %386, 14
  %388 = zext i1 %387 to i64
  %389 = add i64 %.01316.i53.i.i, %388
  %390 = add nuw nsw i64 %.017.i52.i.i, 1
  %exitcond.not.i54.i.i = icmp eq i64 %390, 16
  br i1 %exitcond.not.i54.i.i, label %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit55.i.i, label %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit51.i.i, !llvm.loop !24

_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit55.i.i: ; preds = %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit51.i.i
  %391 = or i64 %.val15.i.i.i, %.val.i47.i.i
  %392 = icmp ne i64 %391, 0
  %393 = sext i1 %392 to i64
  %394 = tail call i64 @llvm.umin.i64(i64 %377, i64 %383)
  %395 = tail call i64 @llvm.umin.i64(i64 %394, i64 %389)
  %396 = tail call i64 @llvm.umin.i64(i64 %395, i64 %393)
  %397 = add i64 %396, %.04361.i.i
  %398 = tail call i64 @llvm.umin.i64(i64 %395, i64 16)
  %399 = add i64 %398, %.04460.i.i
  %400 = add nuw i64 %.04559.i.i, 16
  %401 = icmp ult i64 %400, %259
  br i1 %401, label %.preheader135.i, label %357, !llvm.loop !29

.thread86.i:                                      ; preds = %344, %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.thread.i107, %313, %285
  %.054.tr88.i = trunc i64 %.054132.i to i8
  %402 = shl i8 %.054.tr88.i, 1
  %403 = and i8 %402, 6
  %404 = shl nuw i8 2, %403
  %405 = lshr i64 %.054132.i, 2
  %406 = getelementptr inbounds nuw i8, ptr %.087, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !8
  %408 = or i8 %407, %404
  store i8 %408, ptr %406, align 1, !tbaa !8
  br label %.thread96.i

409:                                              ; preds = %357
  %410 = icmp uge i64 %397, %399
  %411 = zext i1 %410 to i8
  %.054.tr.i = trunc i64 %.054132.i to i8
  %412 = shl i8 %.054.tr.i, 1
  %413 = and i8 %412, 6
  %414 = shl nuw nsw i8 %411, %413
  %415 = lshr i64 %.054132.i, 2
  %416 = getelementptr inbounds nuw i8, ptr %.087, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !8
  %418 = or i8 %417, %414
  store i8 %418, ptr %416, align 1, !tbaa !8
  %419 = zext i1 %410 to i64
  br label %.thread83.i

420:                                              ; preds = %.thread92.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.058131.i, ptr nonnull align 16 %7, i64 %255, i1 false)
  %421 = getelementptr inbounds nuw i8, ptr %.058131.i, i64 %255
  br label %.thread96.i

.thread83.i:                                      ; preds = %409, %.thread89.i, %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.i126
  %.085.i = phi i64 [ 1, %.thread89.i ], [ %419, %409 ], [ 0, %_ZN7meshoptL12encodeDeltasEPhPKhmmS2_mi.exit.i126 ]
  %422 = getelementptr inbounds nuw [4 x i8], ptr @_ZN7meshoptL7kBitsV1E, i64 %.085.i
  %423 = select i1 %245, ptr @_ZN7meshoptL7kBitsV0E, ptr %422
  %424 = ptrtoint ptr %.058131.i to i64
  %425 = sub i64 %16, %424
  %426 = icmp ult i64 %425, %267
  br i1 %426, label %_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_S2_ii.exit.thread, label %427

427:                                              ; preds = %.thread83.i
  %428 = getelementptr inbounds nuw i8, ptr %.058131.i, i64 %267
  tail call void @llvm.memset.p0.i64(ptr align 1 %.058131.i, i8 0, i64 %267, i1 false)
  %429 = ptrtoint ptr %428 to i64
  %430 = sub i64 %16, %429
  %431 = icmp ult i64 %430, 24
  %or.cond89.i.i = select i1 %264, i1 true, i1 %431
  br i1 %or.cond89.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %423, i64 12
  %433 = load i32, ptr %432, align 4, !tbaa !4
  %434 = sext i32 %433 to i64
  %435 = shl nsw i64 %434, 1
  %436 = and i64 %435, 2305843009213693950
  %notmask.i.i.i = shl nsw i32 -1, %433
  %437 = and i32 %notmask.i.i.i, 255
  %438 = xor i32 %437, 255
  br label %439

439:                                              ; preds = %_ZN7meshoptL16encodeBytesGroupEPhPKhi.exit.i.i, %.lr.ph.i.i
  %.05092.i.i = phi ptr [ %428, %.lr.ph.i.i ], [ %.0.i.i.i, %_ZN7meshoptL16encodeBytesGroupEPhPKhi.exit.i.i ]
  %.05291.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %466, %_ZN7meshoptL16encodeBytesGroupEPhPKhi.exit.i.i ]
  %.05890.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %511, %_ZN7meshoptL16encodeBytesGroupEPhPKhi.exit.i.i ]
  %440 = getelementptr inbounds nuw i8, ptr %7, i64 %.05890.i.i
  switch i32 %433, label %.preheader.i110 [
    i32 0, label %441
    i32 8, label %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i74.i
  ]

441:                                              ; preds = %439
  %.val.i.i78.i = load i64, ptr %440, align 16
  %442 = getelementptr i8, ptr %440, i64 8
  %.val15.i.i79.i = load i64, ptr %442, align 8
  %443 = or i64 %.val15.i.i79.i, %.val.i.i78.i
  %444 = icmp ne i64 %443, 0
  %445 = sext i1 %444 to i64
  br label %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i74.i

.preheader.i110:                                  ; preds = %439, %.preheader.i110
  %.017.i.i80.i = phi i64 [ %452, %.preheader.i110 ], [ 0, %439 ]
  %.01316.i.i81.i = phi i64 [ %451, %.preheader.i110 ], [ %436, %439 ]
  %446 = getelementptr inbounds nuw i8, ptr %440, i64 %.017.i.i80.i
  %447 = load i8, ptr %446, align 1, !tbaa !8
  %448 = zext i8 %447 to i32
  %449 = icmp samesign ule i32 %438, %448
  %450 = zext i1 %449 to i64
  %451 = add i64 %.01316.i.i81.i, %450
  %452 = add nuw nsw i64 %.017.i.i80.i, 1
  %exitcond.not.i.i82.i = icmp eq i64 %452, 16
  br i1 %exitcond.not.i.i82.i, label %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i74.i, label %.preheader.i110, !llvm.loop !24

_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i74.i: ; preds = %.preheader.i110, %441, %439
  %.012.i.i.i = phi i64 [ %445, %441 ], [ 16, %439 ], [ %451, %.preheader.i110 ]
  %453 = getelementptr i8, ptr %440, i64 8
  br label %515

454:                                              ; preds = %546
  %455 = trunc i64 %.05890.i.i to i32
  %456 = lshr exact i32 %455, 3
  %457 = and i32 %456, 6
  %458 = shl nuw nsw i32 %.157.i.i, %457
  %459 = lshr i64 %.05890.i.i, 6
  %460 = getelementptr inbounds nuw i8, ptr %.058131.i, i64 %459
  %461 = load i8, ptr %460, align 1, !tbaa !8
  %462 = trunc nuw i32 %458 to i8
  %463 = or i8 %461, %462
  store i8 %463, ptr %460, align 1, !tbaa !8
  %464 = zext nneg i32 %.157.i.i to i64
  %465 = getelementptr inbounds nuw [4 x i8], ptr %423, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !4
  switch i32 %466, label %469 [
    i32 0, label %_ZN7meshoptL16encodeBytesGroupEPhPKhi.exit.i.i
    i32 8, label %467
  ]

467:                                              ; preds = %454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.05092.i.i, ptr noundef nonnull readonly align 16 dereferenceable(16) %440, i64 16, i1 false)
  %468 = getelementptr inbounds nuw i8, ptr %.05092.i.i, i64 16
  br label %_ZN7meshoptL16encodeBytesGroupEPhPKhi.exit.i.i

469:                                              ; preds = %454
  %470 = sdiv i32 8, %466
  %471 = sext i32 %470 to i64
  %notmask.i64.i.i = shl nsw i32 -1, %466
  %472 = trunc i32 %notmask.i64.i.i to i8
  %473 = xor i8 %472, -1
  %.not.i.i77.i = icmp eq i32 %470, 0
  %474 = icmp eq i32 %466, 1
  br i1 %.not.i.i77.i, label %.split.i.i.i, label %.split.us.i.i.i

.split.us.i.i.i:                                  ; preds = %469
  br i1 %474, label %.preheader48.us.us.i.i.i, label %.preheader48.us.i.i.i

.preheader48.us.us.i.i.i:                         ; preds = %.split.us.i.i.i, %._crit_edge.us.us.i.i.i
  %.04152.us.us.i.i.i = phi ptr [ %488, %._crit_edge.us.us.i.i.i ], [ %.05092.i.i, %.split.us.i.i.i ]
  %.04551.us.us.i.i.i = phi i64 [ %489, %._crit_edge.us.us.i.i.i ], [ 0, %.split.us.i.i.i ]
  %475 = getelementptr i8, ptr %440, i64 %.04551.us.us.i.i.i
  br label %476

476:                                              ; preds = %476, %.preheader48.us.us.i.i.i
  %.04250.us.us.i.i.i = phi i64 [ 0, %.preheader48.us.us.i.i.i ], [ %481, %476 ]
  %.04349.us.us.i.i.i = phi i8 [ 0, %.preheader48.us.us.i.i.i ], [ %480, %476 ]
  %477 = getelementptr i8, ptr %475, i64 %.04250.us.us.i.i.i
  %478 = load i8, ptr %477, align 1, !tbaa !8
  %..us.us.i.i.i = tail call i8 @llvm.umin.i8(i8 %478, i8 %473)
  %479 = shl i8 %.04349.us.us.i.i.i, 1
  %480 = or disjoint i8 %..us.us.i.i.i, %479
  %481 = add nuw i64 %.04250.us.us.i.i.i, 1
  %exitcond68.not.i.i.i = icmp eq i64 %481, %471
  br i1 %exitcond68.not.i.i.i, label %._crit_edge.us.us.i.i.i, label %476, !llvm.loop !30

._crit_edge.us.us.i.i.i:                          ; preds = %476
  %482 = zext i8 %480 to i64
  %483 = mul nuw nsw i64 %482, 2149582850
  %484 = and i64 %483, 36578664720
  %485 = mul i64 %484, 4311810305
  %486 = lshr i64 %485, 32
  %487 = trunc i64 %486 to i8
  %488 = getelementptr inbounds nuw i8, ptr %.04152.us.us.i.i.i, i64 1
  store i8 %487, ptr %.04152.us.us.i.i.i, align 1, !tbaa !8
  %489 = add nuw nsw i64 %.04551.us.us.i.i.i, %471
  %490 = icmp ult i64 %489, 16
  br i1 %490, label %.preheader48.us.us.i.i.i, label %.preheader.i.i.i.preheader, !llvm.loop !31

.preheader.i.i.i.preheader:                       ; preds = %._crit_edge.us.i.i.i, %._crit_edge.us.us.i.i.i
  %.159.i.i.i.ph = phi ptr [ %488, %._crit_edge.us.us.i.i.i ], [ %500, %._crit_edge.us.i.i.i ]
  br label %.preheader.i.i.i

.preheader48.us.i.i.i:                            ; preds = %.split.us.i.i.i, %._crit_edge.us.i.i.i
  %.04152.us.i.i.i = phi ptr [ %500, %._crit_edge.us.i.i.i ], [ %.05092.i.i, %.split.us.i.i.i ]
  %.04551.us.i.i.i = phi i64 [ %501, %._crit_edge.us.i.i.i ], [ 0, %.split.us.i.i.i ]
  %491 = getelementptr i8, ptr %440, i64 %.04551.us.i.i.i
  br label %492

492:                                              ; preds = %492, %.preheader48.us.i.i.i
  %.04250.us.i.i.i = phi i64 [ 0, %.preheader48.us.i.i.i ], [ %499, %492 ]
  %.04349.us.i.i.i = phi i8 [ 0, %.preheader48.us.i.i.i ], [ %498, %492 ]
  %493 = getelementptr i8, ptr %491, i64 %.04250.us.i.i.i
  %494 = load i8, ptr %493, align 1, !tbaa !8
  %..us.i.i.i = tail call i8 @llvm.umin.i8(i8 %494, i8 %473)
  %495 = zext i8 %.04349.us.i.i.i to i32
  %496 = shl i32 %495, %466
  %497 = trunc i32 %496 to i8
  %498 = or i8 %..us.i.i.i, %497
  %499 = add nuw i64 %.04250.us.i.i.i, 1
  %exitcond.not.i65.i.i = icmp eq i64 %499, %471
  br i1 %exitcond.not.i65.i.i, label %._crit_edge.us.i.i.i, label %492, !llvm.loop !30

._crit_edge.us.i.i.i:                             ; preds = %492
  %500 = getelementptr inbounds nuw i8, ptr %.04152.us.i.i.i, i64 1
  store i8 %498, ptr %.04152.us.i.i.i, align 1, !tbaa !8
  %501 = add nsw i64 %.04551.us.i.i.i, %471
  %502 = icmp ult i64 %501, 16
  br i1 %502, label %.preheader48.us.i.i.i, label %.preheader.i.i.i.preheader, !llvm.loop !31

.split.i.i.i:                                     ; preds = %469
  br i1 %474, label %.preheader48.us53.i.i.i, label %.preheader48.i.i.i

.preheader48.us53.i.i.i:                          ; preds = %.split.i.i.i, %.preheader48.us53.i.i.i
  %.04152.us54.i.i.i = phi ptr [ %503, %.preheader48.us53.i.i.i ], [ %.05092.i.i, %.split.i.i.i ]
  %503 = getelementptr inbounds nuw i8, ptr %.04152.us54.i.i.i, i64 1
  store i8 0, ptr %.04152.us54.i.i.i, align 1, !tbaa !8
  br label %.preheader48.us53.i.i.i

.preheader48.i.i.i:                               ; preds = %.split.i.i.i, %.preheader48.i.i.i
  %.04152.i.i.i = phi ptr [ %504, %.preheader48.i.i.i ], [ %.05092.i.i, %.split.i.i.i ]
  %504 = getelementptr inbounds nuw i8, ptr %.04152.i.i.i, i64 1
  store i8 0, ptr %.04152.i.i.i, align 1, !tbaa !8
  br label %.preheader48.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i.preheader, %.preheader.i.i.i
  %.04060.i.i.i = phi i64 [ %510, %.preheader.i.i.i ], [ 0, %.preheader.i.i.i.preheader ]
  %.159.i.i.i = phi ptr [ %509, %.preheader.i.i.i ], [ %.159.i.i.i.ph, %.preheader.i.i.i.preheader ]
  %505 = getelementptr inbounds nuw i8, ptr %440, i64 %.04060.i.i.i
  %506 = load i8, ptr %505, align 1, !tbaa !8
  store i8 %506, ptr %.159.i.i.i, align 1, !tbaa !8
  %507 = icmp uge i8 %506, %473
  %508 = zext i1 %507 to i64
  %509 = getelementptr inbounds nuw i8, ptr %.159.i.i.i, i64 %508
  %510 = add nuw nsw i64 %.04060.i.i.i, 1
  %exitcond69.not.i.i.i = icmp eq i64 %510, 16
  br i1 %exitcond69.not.i.i.i, label %_ZN7meshoptL16encodeBytesGroupEPhPKhi.exit.i.i, label %.preheader.i.i.i, !llvm.loop !32

_ZN7meshoptL16encodeBytesGroupEPhPKhi.exit.i.i:   ; preds = %.preheader.i.i.i, %467, %454
  %.0.i.i.i = phi ptr [ %.05092.i.i, %454 ], [ %468, %467 ], [ %509, %.preheader.i.i.i ]
  %511 = add nuw i64 %.05890.i.i, 16
  %.not61.i.i = icmp uge i64 %511, %259
  %512 = ptrtoint ptr %.0.i.i.i to i64
  %513 = sub i64 %16, %512
  %514 = icmp ult i64 %513, 24
  %or.cond.i75.i = select i1 %.not61.i.i, i1 true, i1 %514
  br i1 %or.cond.i75.i, label %.loopexit.i, label %439, !llvm.loop !33

515:                                              ; preds = %546, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i74.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i74.i ], [ %indvars.iv.next.i.i, %546 ]
  %.05486.i.i = phi i64 [ %.012.i.i.i, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i74.i ], [ %.155.i.i, %546 ]
  %.05685.i.i = phi i32 [ 3, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i74.i ], [ %.157.i.i, %546 ]
  %516 = getelementptr inbounds nuw [4 x i8], ptr %423, i64 %indvars.iv.i.i
  %517 = load i32, ptr %516, align 4, !tbaa !4
  switch i32 %517, label %522 [
    i32 0, label %518
    i32 8, label %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit73.i.i
  ]

518:                                              ; preds = %515
  %.val.i67.i.i = load i64, ptr %440, align 16
  %.val15.i68.i.i = load i64, ptr %453, align 8
  %519 = or i64 %.val15.i68.i.i, %.val.i67.i.i
  %520 = icmp ne i64 %519, 0
  %521 = sext i1 %520 to i64
  br label %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit73.i.i

522:                                              ; preds = %515
  %523 = sext i32 %517 to i64
  %524 = shl nsw i64 %523, 1
  %525 = and i64 %524, 2305843009213693950
  %notmask.i69.i.i = shl nsw i32 -1, %517
  %526 = and i32 %notmask.i69.i.i, 255
  %527 = xor i32 %526, 255
  br label %528

528:                                              ; preds = %528, %522
  %.017.i70.i.i = phi i64 [ 0, %522 ], [ %535, %528 ]
  %.01316.i71.i.i = phi i64 [ %525, %522 ], [ %534, %528 ]
  %529 = getelementptr inbounds nuw i8, ptr %440, i64 %.017.i70.i.i
  %530 = load i8, ptr %529, align 1, !tbaa !8
  %531 = zext i8 %530 to i32
  %532 = icmp samesign ule i32 %527, %531
  %533 = zext i1 %532 to i64
  %534 = add i64 %.01316.i71.i.i, %533
  %535 = add nuw nsw i64 %.017.i70.i.i, 1
  %exitcond.not.i72.i.i = icmp eq i64 %535, 16
  br i1 %exitcond.not.i72.i.i, label %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit73.i.i, label %528, !llvm.loop !24

_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit73.i.i: ; preds = %528, %518, %515
  %.012.i66.i.i = phi i64 [ %521, %518 ], [ 16, %515 ], [ %534, %528 ]
  %536 = icmp ult i64 %.012.i66.i.i, %.05486.i.i
  br i1 %536, label %544, label %537

537:                                              ; preds = %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit73.i.i
  %538 = icmp eq i64 %.012.i66.i.i, %.05486.i.i
  %539 = icmp eq i32 %517, %.05291.i.i
  %or.cond74.i.i = and i1 %539, %538
  br i1 %or.cond74.i.i, label %540, label %546

540:                                              ; preds = %537
  %541 = zext nneg i32 %.05685.i.i to i64
  %542 = getelementptr inbounds nuw [4 x i8], ptr %423, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !4
  %.not.i.i = icmp eq i32 %543, 8
  br i1 %.not.i.i, label %546, label %544

544:                                              ; preds = %540, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit73.i.i
  %545 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %546

546:                                              ; preds = %544, %540, %537
  %.157.i.i = phi i32 [ %545, %544 ], [ %.05685.i.i, %540 ], [ %.05685.i.i, %537 ]
  %.155.i.i = phi i64 [ %.012.i66.i.i, %544 ], [ %.05486.i.i, %540 ], [ %.05486.i.i, %537 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i109 = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i109, label %454, label %515, !llvm.loop !34

.loopexit.i:                                      ; preds = %_ZN7meshoptL16encodeBytesGroupEPhPKhi.exit.i.i, %427
  %.050.lcssa.i.i = phi ptr [ %428, %427 ], [ %.0.i.i.i, %_ZN7meshoptL16encodeBytesGroupEPhPKhi.exit.i.i ]
  %.not61.lcssa.i.i = phi i1 [ %264, %427 ], [ %.not61.i.i, %_ZN7meshoptL16encodeBytesGroupEPhPKhi.exit.i.i ]
  %.not68.not184.i = icmp ne ptr %.050.lcssa.i.i, null
  %.not68.not.not.i = select i1 %.not61.lcssa.i.i, i1 %.not68.not184.i, i1 false
  br i1 %.not68.not.not.i, label %.thread96.i, label %_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_S2_ii.exit.thread

.thread96.i:                                      ; preds = %.loopexit.i, %420, %.thread86.i
  %.26099.i = phi ptr [ %.050.lcssa.i.i, %.loopexit.i ], [ %.058131.i, %.thread86.i ], [ %421, %420 ]
  %547 = add nuw i64 %.054132.i, 1
  %exitcond.not.i108 = icmp eq i64 %547, %4
  br i1 %exitcond.not.i108, label %_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_S2_ii.exit, label %268, !llvm.loop !35

_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_S2_ii.exit.thread: ; preds = %251, %.thread83.i, %.thread92.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_S2_ii.exit: ; preds = %.thread96.i
  %548 = add i64 %255, -1
  %549 = mul i64 %548, %4
  %550 = getelementptr inbounds nuw i8, ptr %257, i64 %549
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr readonly align 1 %550, i64 %4, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not100.not = icmp eq ptr %.26099.i, null
  %551 = add i64 %255, %.092
  br i1 %.not100.not, label %.loopexit, label %249, !llvm.loop !36

552:                                              ; preds = %249
  %553 = add i64 %247, %4
  %554 = select i1 %245, i64 32, i64 24
  %555 = tail call i64 @llvm.umax.i64(i64 %553, i64 %554)
  %556 = ptrtoint ptr %.087 to i64
  %557 = sub i64 %16, %556
  %558 = icmp ult i64 %557, %555
  br i1 %558, label %.loopexit, label %559

559:                                              ; preds = %552
  %560 = icmp ult i64 %553, %554
  br i1 %560, label %561, label %564

561:                                              ; preds = %559
  %562 = sub i64 %555, %553
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.087, i8 0, i64 %562, i1 false)
  %563 = getelementptr inbounds nuw i8, ptr %.087, i64 %562
  br label %564

564:                                              ; preds = %561, %559
  %.188 = phi ptr [ %563, %561 ], [ %.087, %559 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.188, ptr nonnull align 16 %12, i64 %4, i1 false)
  %565 = getelementptr inbounds nuw i8, ptr %.188, i64 %4
  br i1 %34, label %566, label %568

566:                                              ; preds = %564
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %565, ptr nonnull align 16 %14, i64 %246, i1 false)
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 %246
  br label %568

568:                                              ; preds = %566, %564
  %.289 = phi ptr [ %567, %566 ], [ %565, %564 ]
  %569 = ptrtoint ptr %.289 to i64
  %570 = sub i64 %569, %17
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_S2_ii.exit, %_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_S2_ii.exit.thread, %568, %552
  %.3 = phi i64 [ 0, %_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_S2_ii.exit.thread ], [ %570, %568 ], [ 0, %552 ], [ 0, %_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_S2_ii.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %571

571:                                              ; preds = %6, %.loopexit
  %.0 = phi i64 [ %.3, %.loopexit ], [ 0, %6 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @meshopt_encodeVertexVersion(i32 noundef %0) local_unnamed_addr #4 {
  store i32 %0, ptr @_ZN7meshoptL20gEncodeVertexVersionE, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -1, 2) i32 @meshopt_decodeVertexVersion(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !8
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 240
  %.not = icmp eq i32 %7, 160
  %8 = and i32 %6, 15
  %9 = icmp samesign ult i32 %8, 2
  %10 = select i1 %.not, i1 %9, i1 false
  %.1 = select i1 %10, i32 %8, i32 -1
  br label %11

11:                                               ; preds = %2, %4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  switch i32 %73, label %default.unreachable.i [
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
  %.inner181 = select <16 x i1> %96, <16 x i8> zeroinitializer, <16 x i8> %.inner
  %.inner182 = or <16 x i8> %.inner181, %116
  store <16 x i8> %.inner182, ptr %70, align 16, !tbaa !8
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
  %.inner183 = and <16 x i8> %133, splat (i8 15)
  %134 = icmp eq <16 x i8> %.inner183, splat (i8 15)
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
  %.inner184 = select <16 x i1> %134, <16 x i8> zeroinitializer, <16 x i8> %.inner183
  %.inner185 = or <16 x i8> %.inner184, %154
  store <16 x i8> %.inner185, ptr %70, align 16, !tbaa !8
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

default.unreachable.i:                            ; preds = %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit67.i, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit61.i, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit.i, %.lr.ph.i, %554
  unreachable

_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit.i:  ; preds = %159, %156, %118, %75, %74
  %.0.i.i = phi ptr [ %.05089.i, %74 ], [ %117, %75 ], [ %155, %118 ], [ %158, %156 ], [ %188, %159 ]
  %189 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %190 = lshr i32 %71, 2
  %191 = and i32 %190, 3
  %192 = add nuw nsw i32 %191, %53
  switch i32 %192, label %default.unreachable.i [
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
  %.inner186 = and <16 x i8> %214, splat (i8 3)
  %215 = icmp eq <16 x i8> %.inner186, splat (i8 3)
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
  %.inner187 = select <16 x i1> %215, <16 x i8> zeroinitializer, <16 x i8> %.inner186
  %.inner188 = or <16 x i8> %.inner187, %235
  store <16 x i8> %.inner188, ptr %189, align 16, !tbaa !8
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
  %.inner189 = and <16 x i8> %252, splat (i8 15)
  %253 = icmp eq <16 x i8> %.inner189, splat (i8 15)
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
  %.inner190 = select <16 x i1> %253, <16 x i8> zeroinitializer, <16 x i8> %.inner189
  %.inner191 = or <16 x i8> %.inner190, %273
  store <16 x i8> %.inner191, ptr %189, align 16, !tbaa !8
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
  switch i32 %311, label %default.unreachable.i [
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
  %.inner192 = and <16 x i8> %333, splat (i8 3)
  %334 = icmp eq <16 x i8> %.inner192, splat (i8 3)
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
  %.inner193 = select <16 x i1> %334, <16 x i8> zeroinitializer, <16 x i8> %.inner192
  %.inner194 = or <16 x i8> %.inner193, %354
  store <16 x i8> %.inner194, ptr %308, align 16, !tbaa !8
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
  %.inner195 = and <16 x i8> %371, splat (i8 15)
  %372 = icmp eq <16 x i8> %.inner195, splat (i8 15)
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
  %.inner196 = select <16 x i1> %372, <16 x i8> zeroinitializer, <16 x i8> %.inner195
  %.inner197 = or <16 x i8> %.inner196, %392
  store <16 x i8> %.inner197, ptr %308, align 16, !tbaa !8
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
  switch i32 %429, label %default.unreachable.i [
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
  %.inner198 = and <16 x i8> %451, splat (i8 3)
  %452 = icmp eq <16 x i8> %.inner198, splat (i8 3)
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
  %.inner199 = select <16 x i1> %452, <16 x i8> zeroinitializer, <16 x i8> %.inner198
  %.inner200 = or <16 x i8> %.inner199, %472
  store <16 x i8> %.inner200, ptr %427, align 16, !tbaa !8
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
  %.inner201 = and <16 x i8> %489, splat (i8 15)
  %490 = icmp eq <16 x i8> %.inner201, splat (i8 15)
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
  %.inner202 = select <16 x i1> %490, <16 x i8> zeroinitializer, <16 x i8> %.inner201
  %.inner203 = or <16 x i8> %.inner202, %510
  store <16 x i8> %.inner203, ptr %427, align 16, !tbaa !8
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
  switch i32 %565, label %default.unreachable.i [
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
  %.inner204 = and <16 x i8> %587, splat (i8 3)
  %588 = icmp eq <16 x i8> %.inner204, splat (i8 3)
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
  %.inner205 = select <16 x i1> %588, <16 x i8> zeroinitializer, <16 x i8> %.inner204
  %.inner206 = or <16 x i8> %.inner205, %608
  store <16 x i8> %.inner206, ptr %558, align 1, !tbaa !8
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
  %.inner207 = and <16 x i8> %625, splat (i8 15)
  %626 = icmp eq <16 x i8> %.inner207, splat (i8 15)
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
  %.inner208 = select <16 x i1> %626, <16 x i8> zeroinitializer, <16 x i8> %.inner207
  %.inner209 = or <16 x i8> %.inner208, %646
  store <16 x i8> %.inner209, ptr %558, align 1, !tbaa !8
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
  switch i32 %689, label %default.unreachable164 [
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

default.unreachable164:                           ; preds = %684
  unreachable

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
  %.0 = phi ptr [ null, %8 ], [ %.079.lcssa, %.critedge.thread ], [ null, %40 ], [ null, %.lr.ph93.i ], [ null, %.loopexit ], [ null, %51 ], [ null, %684 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.088144 = phi i64 [ 0, %.lr.ph ], [ %522, %_ZN7meshoptL13decodeDeltas1IhLb0EEEvPKhPhmmS2_i.exit ]
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
  %.082141 = phi i64 [ 0, %32 ], [ %432, %.thread ]
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
  %53 = getelementptr inbounds nuw [4 x i8], ptr @_ZN7meshoptL7kBitsV1E, i64 %52
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
  %.02431.i = phi i64 [ %427, %_ZN7meshoptL16decodeBytesGroupEPKhPhi.exit.i ], [ 0, %58 ]
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
  %74 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !4
  switch i32 %75, label %_ZN7meshoptL16decodeBytesGroupEPKhPhi.exit.i [
    i32 0, label %76
    i32 1, label %77
    i32 2, label %169
    i32 4, label %297
    i32 8, label %425
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
  %85 = load i8, ptr %78, align 1, !tbaa !8
  %86 = and i64 %84, 549755813888
  %.not.i.i = icmp eq i64 %86, 0
  %87 = select i1 %.not.i.i, i8 0, i8 %85
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store i8 %87, ptr %72, align 1, !tbaa !8
  %.lobit.i.i = lshr exact i64 %86, 39
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 %.lobit.i.i
  %90 = load i8, ptr %89, align 1, !tbaa !8
  %91 = and i64 %84, 274877906944
  %.not463.i.i = icmp eq i64 %91, 0
  %92 = select i1 %.not463.i.i, i8 0, i8 %90
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store i8 %92, ptr %88, align 1, !tbaa !8
  %.lobit462.i.i = lshr exact i64 %91, 38
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 %.lobit462.i.i
  %95 = load i8, ptr %94, align 1, !tbaa !8
  %96 = and i64 %84, 137438953472
  %.not467.i.i = icmp eq i64 %96, 0
  %97 = select i1 %.not467.i.i, i8 0, i8 %95
  %98 = getelementptr inbounds nuw i8, ptr %72, i64 3
  store i8 %97, ptr %93, align 1, !tbaa !8
  %.lobit466.i.i = lshr exact i64 %96, 37
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 %.lobit466.i.i
  %100 = load i8, ptr %99, align 1, !tbaa !8
  %101 = and i64 %84, 68719476736
  %.not470.i.i = icmp eq i64 %101, 0
  %102 = select i1 %.not470.i.i, i8 0, i8 %100
  %103 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i8 %102, ptr %98, align 1, !tbaa !8
  %.lobit469.i.i = lshr exact i64 %101, 36
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 %.lobit469.i.i
  %105 = load i8, ptr %104, align 1, !tbaa !8
  %106 = and i64 %84, 34359738368
  %.not474.i.i = icmp eq i64 %106, 0
  %107 = select i1 %.not474.i.i, i8 0, i8 %105
  %108 = getelementptr inbounds nuw i8, ptr %72, i64 5
  store i8 %107, ptr %103, align 1, !tbaa !8
  %.lobit473.i.i = lshr exact i64 %106, 35
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 %.lobit473.i.i
  %110 = load i8, ptr %109, align 1, !tbaa !8
  %111 = and i64 %84, 17179869184
  %.not477.i.i = icmp eq i64 %111, 0
  %112 = select i1 %.not477.i.i, i8 0, i8 %110
  %113 = getelementptr inbounds nuw i8, ptr %72, i64 6
  store i8 %112, ptr %108, align 1, !tbaa !8
  %.lobit476.i.i = lshr exact i64 %111, 34
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 %.lobit476.i.i
  %115 = load i8, ptr %114, align 1, !tbaa !8
  %116 = and i64 %84, 8589934592
  %.not481.i.i = icmp eq i64 %116, 0
  %117 = select i1 %.not481.i.i, i8 0, i8 %115
  %118 = getelementptr inbounds nuw i8, ptr %72, i64 7
  store i8 %117, ptr %113, align 1, !tbaa !8
  %.lobit480.i.i = lshr exact i64 %116, 33
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 %.lobit480.i.i
  %120 = load i8, ptr %119, align 1, !tbaa !8
  %121 = and i64 %84, 4294967296
  %.not483.i.i = icmp eq i64 %121, 0
  %122 = select i1 %.not483.i.i, i8 0, i8 %120
  %123 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i8 %122, ptr %118, align 1, !tbaa !8
  %.lobit482.i.i = lshr exact i64 %121, 32
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 %.lobit482.i.i
  %125 = load i8, ptr %79, align 1, !tbaa !8
  %126 = zext i8 %125 to i64
  %127 = mul nuw nsw i64 %126, 2149582850
  %128 = and i64 %127, 36578664720
  %129 = mul i64 %128, 4311810305
  %130 = load i8, ptr %124, align 1, !tbaa !8
  %131 = and i64 %129, 549755813888
  %.not485.i.i = icmp eq i64 %131, 0
  %132 = select i1 %.not485.i.i, i8 0, i8 %130
  %133 = getelementptr inbounds nuw i8, ptr %72, i64 9
  store i8 %132, ptr %123, align 1, !tbaa !8
  %.lobit484.i.i = lshr exact i64 %131, 39
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 %.lobit484.i.i
  %135 = load i8, ptr %134, align 1, !tbaa !8
  %136 = and i64 %129, 274877906944
  %.not488.i.i = icmp eq i64 %136, 0
  %137 = select i1 %.not488.i.i, i8 0, i8 %135
  %138 = getelementptr inbounds nuw i8, ptr %72, i64 10
  store i8 %137, ptr %133, align 1, !tbaa !8
  %.lobit487.i.i = lshr exact i64 %136, 38
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 %.lobit487.i.i
  %140 = load i8, ptr %139, align 1, !tbaa !8
  %141 = and i64 %129, 137438953472
  %.not492.i.i = icmp eq i64 %141, 0
  %142 = select i1 %.not492.i.i, i8 0, i8 %140
  %143 = getelementptr inbounds nuw i8, ptr %72, i64 11
  store i8 %142, ptr %138, align 1, !tbaa !8
  %.lobit491.i.i = lshr exact i64 %141, 37
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 %.lobit491.i.i
  %145 = load i8, ptr %144, align 1, !tbaa !8
  %146 = and i64 %129, 68719476736
  %.not495.i.i = icmp eq i64 %146, 0
  %147 = select i1 %.not495.i.i, i8 0, i8 %145
  %148 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i8 %147, ptr %143, align 1, !tbaa !8
  %.lobit494.i.i = lshr exact i64 %146, 36
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 %.lobit494.i.i
  %150 = load i8, ptr %149, align 1, !tbaa !8
  %151 = and i64 %129, 34359738368
  %.not499.i.i = icmp eq i64 %151, 0
  %152 = select i1 %.not499.i.i, i8 0, i8 %150
  %153 = getelementptr inbounds nuw i8, ptr %72, i64 13
  store i8 %152, ptr %148, align 1, !tbaa !8
  %.lobit498.i.i = lshr exact i64 %151, 35
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 %.lobit498.i.i
  %155 = load i8, ptr %154, align 1, !tbaa !8
  %156 = and i64 %129, 17179869184
  %.not502.i.i = icmp eq i64 %156, 0
  %157 = select i1 %.not502.i.i, i8 0, i8 %155
  %158 = getelementptr inbounds nuw i8, ptr %72, i64 14
  store i8 %157, ptr %153, align 1, !tbaa !8
  %.lobit501.i.i = lshr exact i64 %156, 34
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 %.lobit501.i.i
  %160 = load i8, ptr %159, align 1, !tbaa !8
  %161 = and i64 %129, 8589934592
  %.not506.i.i = icmp eq i64 %161, 0
  %162 = select i1 %.not506.i.i, i8 0, i8 %160
  %163 = getelementptr inbounds nuw i8, ptr %72, i64 15
  store i8 %162, ptr %158, align 1, !tbaa !8
  %.lobit505.i.i = lshr exact i64 %161, 33
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 %.lobit505.i.i
  %165 = load i8, ptr %164, align 1, !tbaa !8
  %166 = and i64 %129, 4294967296
  %.not508.i.i = icmp eq i64 %166, 0
  %167 = select i1 %.not508.i.i, i8 0, i8 %165
  store i8 %167, ptr %163, align 1, !tbaa !8
  %.lobit507.i.i = lshr exact i64 %166, 32
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 %.lobit507.i.i
  br label %_ZN7meshoptL16decodeBytesGroupEPKhPhi.exit.i

169:                                              ; preds = %.lr.ph.i
  %170 = getelementptr inbounds nuw i8, ptr %.02332.i, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %.02332.i, i64 1
  %172 = load i8, ptr %.02332.i, align 1, !tbaa !8
  %173 = lshr i8 %172, 6
  %174 = load i8, ptr %170, align 1, !tbaa !8
  %175 = icmp eq i8 %173, 3
  %176 = select i1 %175, i8 %174, i8 %173
  %177 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store i8 %176, ptr %72, align 1, !tbaa !8
  %178 = zext i1 %175 to i64
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 %178
  %180 = lshr i8 %172, 4
  %181 = and i8 %180, 3
  %182 = load i8, ptr %179, align 1, !tbaa !8
  %183 = icmp eq i8 %181, 3
  %184 = select i1 %183, i8 %182, i8 %181
  %185 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store i8 %184, ptr %177, align 1, !tbaa !8
  %186 = zext i1 %183 to i64
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 %186
  %188 = lshr i8 %172, 2
  %189 = and i8 %188, 3
  %190 = and i8 %172, 3
  %191 = load i8, ptr %187, align 1, !tbaa !8
  %192 = icmp eq i8 %189, 3
  %193 = select i1 %192, i8 %191, i8 %189
  %194 = getelementptr inbounds nuw i8, ptr %72, i64 3
  store i8 %193, ptr %185, align 1, !tbaa !8
  %195 = zext i1 %192 to i64
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !8
  %198 = icmp eq i8 %190, 3
  %199 = select i1 %198, i8 %197, i8 %190
  %200 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i8 %199, ptr %194, align 1, !tbaa !8
  %201 = zext i1 %198 to i64
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %.02332.i, i64 2
  %204 = load i8, ptr %171, align 1, !tbaa !8
  %205 = lshr i8 %204, 6
  %206 = load i8, ptr %202, align 1, !tbaa !8
  %207 = icmp eq i8 %205, 3
  %208 = select i1 %207, i8 %206, i8 %205
  %209 = getelementptr inbounds nuw i8, ptr %72, i64 5
  store i8 %208, ptr %200, align 1, !tbaa !8
  %210 = zext i1 %207 to i64
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 %210
  %212 = lshr i8 %204, 4
  %213 = and i8 %212, 3
  %214 = load i8, ptr %211, align 1, !tbaa !8
  %215 = icmp eq i8 %213, 3
  %216 = select i1 %215, i8 %214, i8 %213
  %217 = getelementptr inbounds nuw i8, ptr %72, i64 6
  store i8 %216, ptr %209, align 1, !tbaa !8
  %218 = zext i1 %215 to i64
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 %218
  %220 = lshr i8 %204, 2
  %221 = and i8 %220, 3
  %222 = and i8 %204, 3
  %223 = load i8, ptr %219, align 1, !tbaa !8
  %224 = icmp eq i8 %221, 3
  %225 = select i1 %224, i8 %223, i8 %221
  %226 = getelementptr inbounds nuw i8, ptr %72, i64 7
  store i8 %225, ptr %217, align 1, !tbaa !8
  %227 = zext i1 %224 to i64
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !8
  %230 = icmp eq i8 %222, 3
  %231 = select i1 %230, i8 %229, i8 %222
  %232 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i8 %231, ptr %226, align 1, !tbaa !8
  %233 = zext i1 %230 to i64
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %.02332.i, i64 3
  %236 = load i8, ptr %203, align 1, !tbaa !8
  %237 = lshr i8 %236, 6
  %238 = load i8, ptr %234, align 1, !tbaa !8
  %239 = icmp eq i8 %237, 3
  %240 = select i1 %239, i8 %238, i8 %237
  %241 = getelementptr inbounds nuw i8, ptr %72, i64 9
  store i8 %240, ptr %232, align 1, !tbaa !8
  %242 = zext i1 %239 to i64
  %243 = getelementptr inbounds nuw i8, ptr %234, i64 %242
  %244 = lshr i8 %236, 4
  %245 = and i8 %244, 3
  %246 = load i8, ptr %243, align 1, !tbaa !8
  %247 = icmp eq i8 %245, 3
  %248 = select i1 %247, i8 %246, i8 %245
  %249 = getelementptr inbounds nuw i8, ptr %72, i64 10
  store i8 %248, ptr %241, align 1, !tbaa !8
  %250 = zext i1 %247 to i64
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 %250
  %252 = lshr i8 %236, 2
  %253 = and i8 %252, 3
  %254 = and i8 %236, 3
  %255 = load i8, ptr %251, align 1, !tbaa !8
  %256 = icmp eq i8 %253, 3
  %257 = select i1 %256, i8 %255, i8 %253
  %258 = getelementptr inbounds nuw i8, ptr %72, i64 11
  store i8 %257, ptr %249, align 1, !tbaa !8
  %259 = zext i1 %256 to i64
  %260 = getelementptr inbounds nuw i8, ptr %251, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !8
  %262 = icmp eq i8 %254, 3
  %263 = select i1 %262, i8 %261, i8 %254
  %264 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i8 %263, ptr %258, align 1, !tbaa !8
  %265 = zext i1 %262 to i64
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 %265
  %267 = load i8, ptr %235, align 1, !tbaa !8
  %268 = lshr i8 %267, 6
  %269 = load i8, ptr %266, align 1, !tbaa !8
  %270 = icmp eq i8 %268, 3
  %271 = select i1 %270, i8 %269, i8 %268
  %272 = getelementptr inbounds nuw i8, ptr %72, i64 13
  store i8 %271, ptr %264, align 1, !tbaa !8
  %273 = zext i1 %270 to i64
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 %273
  %275 = lshr i8 %267, 4
  %276 = and i8 %275, 3
  %277 = load i8, ptr %274, align 1, !tbaa !8
  %278 = icmp eq i8 %276, 3
  %279 = select i1 %278, i8 %277, i8 %276
  %280 = getelementptr inbounds nuw i8, ptr %72, i64 14
  store i8 %279, ptr %272, align 1, !tbaa !8
  %281 = zext i1 %278 to i64
  %282 = getelementptr inbounds nuw i8, ptr %274, i64 %281
  %283 = lshr i8 %267, 2
  %284 = and i8 %283, 3
  %285 = and i8 %267, 3
  %286 = load i8, ptr %282, align 1, !tbaa !8
  %287 = icmp eq i8 %284, 3
  %288 = select i1 %287, i8 %286, i8 %284
  %289 = getelementptr inbounds nuw i8, ptr %72, i64 15
  store i8 %288, ptr %280, align 1, !tbaa !8
  %290 = zext i1 %287 to i64
  %291 = getelementptr inbounds nuw i8, ptr %282, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !8
  %293 = icmp eq i8 %285, 3
  %294 = select i1 %293, i8 %292, i8 %285
  store i8 %294, ptr %289, align 1, !tbaa !8
  %295 = zext i1 %293 to i64
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 %295
  br label %_ZN7meshoptL16decodeBytesGroupEPKhPhi.exit.i

297:                                              ; preds = %.lr.ph.i
  %298 = getelementptr inbounds nuw i8, ptr %.02332.i, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %.02332.i, i64 1
  %300 = load i8, ptr %.02332.i, align 1, !tbaa !8
  %301 = lshr i8 %300, 4
  %302 = and i8 %300, 15
  %303 = load i8, ptr %298, align 1, !tbaa !8
  %304 = icmp eq i8 %301, 15
  %305 = select i1 %304, i8 %303, i8 %301
  %306 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store i8 %305, ptr %72, align 1, !tbaa !8
  %307 = zext i1 %304 to i64
  %308 = getelementptr inbounds nuw i8, ptr %298, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !8
  %310 = icmp eq i8 %302, 15
  %311 = select i1 %310, i8 %309, i8 %302
  %312 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store i8 %311, ptr %306, align 1, !tbaa !8
  %313 = zext i1 %310 to i64
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %.02332.i, i64 2
  %316 = load i8, ptr %299, align 1, !tbaa !8
  %317 = lshr i8 %316, 4
  %318 = and i8 %316, 15
  %319 = load i8, ptr %314, align 1, !tbaa !8
  %320 = icmp eq i8 %317, 15
  %321 = select i1 %320, i8 %319, i8 %317
  %322 = getelementptr inbounds nuw i8, ptr %72, i64 3
  store i8 %321, ptr %312, align 1, !tbaa !8
  %323 = zext i1 %320 to i64
  %324 = getelementptr inbounds nuw i8, ptr %314, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !8
  %326 = icmp eq i8 %318, 15
  %327 = select i1 %326, i8 %325, i8 %318
  %328 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i8 %327, ptr %322, align 1, !tbaa !8
  %329 = zext i1 %326 to i64
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %.02332.i, i64 3
  %332 = load i8, ptr %315, align 1, !tbaa !8
  %333 = lshr i8 %332, 4
  %334 = and i8 %332, 15
  %335 = load i8, ptr %330, align 1, !tbaa !8
  %336 = icmp eq i8 %333, 15
  %337 = select i1 %336, i8 %335, i8 %333
  %338 = getelementptr inbounds nuw i8, ptr %72, i64 5
  store i8 %337, ptr %328, align 1, !tbaa !8
  %339 = zext i1 %336 to i64
  %340 = getelementptr inbounds nuw i8, ptr %330, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !8
  %342 = icmp eq i8 %334, 15
  %343 = select i1 %342, i8 %341, i8 %334
  %344 = getelementptr inbounds nuw i8, ptr %72, i64 6
  store i8 %343, ptr %338, align 1, !tbaa !8
  %345 = zext i1 %342 to i64
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %.02332.i, i64 4
  %348 = load i8, ptr %331, align 1, !tbaa !8
  %349 = lshr i8 %348, 4
  %350 = and i8 %348, 15
  %351 = load i8, ptr %346, align 1, !tbaa !8
  %352 = icmp eq i8 %349, 15
  %353 = select i1 %352, i8 %351, i8 %349
  %354 = getelementptr inbounds nuw i8, ptr %72, i64 7
  store i8 %353, ptr %344, align 1, !tbaa !8
  %355 = zext i1 %352 to i64
  %356 = getelementptr inbounds nuw i8, ptr %346, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !8
  %358 = icmp eq i8 %350, 15
  %359 = select i1 %358, i8 %357, i8 %350
  %360 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i8 %359, ptr %354, align 1, !tbaa !8
  %361 = zext i1 %358 to i64
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %.02332.i, i64 5
  %364 = load i8, ptr %347, align 1, !tbaa !8
  %365 = lshr i8 %364, 4
  %366 = and i8 %364, 15
  %367 = load i8, ptr %362, align 1, !tbaa !8
  %368 = icmp eq i8 %365, 15
  %369 = select i1 %368, i8 %367, i8 %365
  %370 = getelementptr inbounds nuw i8, ptr %72, i64 9
  store i8 %369, ptr %360, align 1, !tbaa !8
  %371 = zext i1 %368 to i64
  %372 = getelementptr inbounds nuw i8, ptr %362, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !8
  %374 = icmp eq i8 %366, 15
  %375 = select i1 %374, i8 %373, i8 %366
  %376 = getelementptr inbounds nuw i8, ptr %72, i64 10
  store i8 %375, ptr %370, align 1, !tbaa !8
  %377 = zext i1 %374 to i64
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 %377
  %379 = getelementptr inbounds nuw i8, ptr %.02332.i, i64 6
  %380 = load i8, ptr %363, align 1, !tbaa !8
  %381 = lshr i8 %380, 4
  %382 = and i8 %380, 15
  %383 = load i8, ptr %378, align 1, !tbaa !8
  %384 = icmp eq i8 %381, 15
  %385 = select i1 %384, i8 %383, i8 %381
  %386 = getelementptr inbounds nuw i8, ptr %72, i64 11
  store i8 %385, ptr %376, align 1, !tbaa !8
  %387 = zext i1 %384 to i64
  %388 = getelementptr inbounds nuw i8, ptr %378, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !8
  %390 = icmp eq i8 %382, 15
  %391 = select i1 %390, i8 %389, i8 %382
  %392 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i8 %391, ptr %386, align 1, !tbaa !8
  %393 = zext i1 %390 to i64
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %.02332.i, i64 7
  %396 = load i8, ptr %379, align 1, !tbaa !8
  %397 = lshr i8 %396, 4
  %398 = and i8 %396, 15
  %399 = load i8, ptr %394, align 1, !tbaa !8
  %400 = icmp eq i8 %397, 15
  %401 = select i1 %400, i8 %399, i8 %397
  %402 = getelementptr inbounds nuw i8, ptr %72, i64 13
  store i8 %401, ptr %392, align 1, !tbaa !8
  %403 = zext i1 %400 to i64
  %404 = getelementptr inbounds nuw i8, ptr %394, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !8
  %406 = icmp eq i8 %398, 15
  %407 = select i1 %406, i8 %405, i8 %398
  %408 = getelementptr inbounds nuw i8, ptr %72, i64 14
  store i8 %407, ptr %402, align 1, !tbaa !8
  %409 = zext i1 %406 to i64
  %410 = getelementptr inbounds nuw i8, ptr %404, i64 %409
  %411 = load i8, ptr %395, align 1, !tbaa !8
  %412 = lshr i8 %411, 4
  %413 = and i8 %411, 15
  %414 = load i8, ptr %410, align 1, !tbaa !8
  %415 = icmp eq i8 %412, 15
  %416 = select i1 %415, i8 %414, i8 %412
  %417 = getelementptr inbounds nuw i8, ptr %72, i64 15
  store i8 %416, ptr %408, align 1, !tbaa !8
  %418 = zext i1 %415 to i64
  %419 = getelementptr inbounds nuw i8, ptr %410, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !8
  %421 = icmp eq i8 %413, 15
  %422 = select i1 %421, i8 %420, i8 %413
  store i8 %422, ptr %417, align 1, !tbaa !8
  %423 = zext i1 %421 to i64
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 %423
  br label %_ZN7meshoptL16decodeBytesGroupEPKhPhi.exit.i

425:                                              ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %72, ptr noundef nonnull readonly align 1 dereferenceable(16) %.02332.i, i64 16, i1 false)
  %426 = getelementptr inbounds nuw i8, ptr %.02332.i, i64 16
  br label %_ZN7meshoptL16decodeBytesGroupEPKhPhi.exit.i

_ZN7meshoptL16decodeBytesGroupEPKhPhi.exit.i:     ; preds = %425, %297, %169, %77, %76, %.lr.ph.i
  %.0.i.i = phi ptr [ %426, %425 ], [ %.02332.i, %76 ], [ %168, %77 ], [ %296, %169 ], [ %424, %297 ], [ %.02332.i, %.lr.ph.i ]
  %427 = add nuw i64 %.02431.i, 16
  %.not.i = icmp uge i64 %427, %12
  %428 = ptrtoint ptr %.0.i.i to i64
  %429 = sub i64 %16, %428
  %430 = icmp ult i64 %429, 24
  %or.cond.i = select i1 %.not.i, i1 true, i1 %430
  br i1 %or.cond.i, label %431, label %.lr.ph.i, !llvm.loop !46

431:                                              ; preds = %_ZN7meshoptL16decodeBytesGroupEPKhPhi.exit.i
  %.not.not170 = icmp ne ptr %.0.i.i, null
  %.not.not.not = select i1 %.not.i, i1 %.not.not170, i1 false
  br i1 %.not.not.not, label %.thread, label %.critedge

.thread122:                                       ; preds = %58
  %.not126.not171 = icmp ne ptr %.278142, null
  %.not126.not.not = select i1 %.not29.i, i1 %.not126.not171, i1 false
  br i1 %.not126.not.not, label %.thread, label %.critedge

.thread:                                          ; preds = %42, %46, %.thread122, %431
  %.480108 = phi ptr [ %59, %.thread122 ], [ %.0.i.i, %431 ], [ %.278142, %46 ], [ %45, %42 ]
  %432 = add nuw nsw i64 %.082141, 1
  %exitcond = icmp eq i64 %432, 4
  br i1 %exitcond, label %.thread119, label %34, !llvm.loop !47

.thread119:                                       ; preds = %.thread
  br i1 %13, label %.thread130, label %433

433:                                              ; preds = %.thread119
  %434 = lshr exact i64 %.088144, 2
  %435 = getelementptr inbounds nuw i8, ptr %6, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !8
  %437 = zext i8 %436 to i32
  %438 = and i32 %437, 3
  switch i32 %438, label %default.unreachable163 [
    i32 0, label %.thread130
    i32 1, label %456
    i32 2, label %483
    i32 3, label %.critedge
  ]

.thread130:                                       ; preds = %.thread119, %433
  %439 = getelementptr inbounds nuw i8, ptr %10, i64 %.088144
  br i1 %.not.i101, label %_ZN7meshoptL13decodeDeltas1IhLb0EEEvPKhPhmmS2_i.exit, label %.lr.ph.us.i.preheader

.lr.ph.us.i.preheader:                            ; preds = %.thread130
  %440 = getelementptr inbounds nuw i8, ptr %5, i64 %.088144
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i.preheader, %._crit_edge.us.i
  %.04353.us.i = phi i64 [ %455, %._crit_edge.us.i ], [ 0, %.lr.ph.us.i.preheader ]
  %.04452.us.i = phi ptr [ %453, %._crit_edge.us.i ], [ %9, %.lr.ph.us.i.preheader ]
  %.04551.us.i = phi ptr [ %454, %._crit_edge.us.i ], [ %440, %.lr.ph.us.i.preheader ]
  %441 = load i8, ptr %.04551.us.i, align 1, !tbaa !8
  br label %442

442:                                              ; preds = %442, %.lr.ph.us.i
  %.03950.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %452, %442 ]
  %.149.us.i = phi i8 [ %441, %.lr.ph.us.i ], [ %449, %442 ]
  %.04248.us.i = phi i64 [ %.04353.us.i, %.lr.ph.us.i ], [ %451, %442 ]
  %443 = getelementptr inbounds nuw i8, ptr %.04452.us.i, i64 %.03950.us.i
  %444 = load i8, ptr %443, align 1, !tbaa !8
  %445 = and i8 %444, 1
  %446 = sub nsw i8 0, %445
  %447 = lshr i8 %444, 1
  %448 = xor i8 %447, %446
  %449 = add i8 %448, %.149.us.i
  %450 = getelementptr inbounds nuw i8, ptr %439, i64 %.04248.us.i
  store i8 %449, ptr %450, align 1, !tbaa !8
  %451 = add i64 %.04248.us.i, %4
  %452 = add nuw i64 %.03950.us.i, 1
  %exitcond.not.i = icmp eq i64 %452, %3
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %442, !llvm.loop !48

._crit_edge.us.i:                                 ; preds = %442
  %453 = getelementptr inbounds nuw i8, ptr %.04452.us.i, i64 %3
  %454 = getelementptr inbounds nuw i8, ptr %.04551.us.i, i64 1
  %455 = add nuw nsw i64 %.04353.us.i, 1
  %exitcond57.not.i = icmp eq i64 %455, 4
  br i1 %exitcond57.not.i, label %_ZN7meshoptL13decodeDeltas1IhLb0EEEvPKhPhmmS2_i.exit, label %.lr.ph.us.i, !llvm.loop !49

456:                                              ; preds = %433
  %457 = getelementptr inbounds nuw i8, ptr %10, i64 %.088144
  br i1 %.not.i101, label %_ZN7meshoptL13decodeDeltas1IhLb0EEEvPKhPhmmS2_i.exit, label %.split.us.i.preheader

.split.us.i.preheader:                            ; preds = %456
  %458 = getelementptr inbounds nuw i8, ptr %5, i64 %.088144
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.i.preheader, %._crit_edge.us.i100
  %459 = phi i1 [ false, %._crit_edge.us.i100 ], [ true, %.split.us.i.preheader ]
  %.04356.us.i = phi i64 [ 2, %._crit_edge.us.i100 ], [ 0, %.split.us.i.preheader ]
  %.04455.us.i = phi ptr [ %481, %._crit_edge.us.i100 ], [ %9, %.split.us.i.preheader ]
  %.04554.us.i = phi ptr [ %482, %._crit_edge.us.i100 ], [ %458, %.split.us.i.preheader ]
  %460 = load i16, ptr %.04554.us.i, align 1
  br label %.critedge179

.critedge179:                                     ; preds = %.critedge179, %.split.us.i
  %.03953.us.i = phi i64 [ 0, %.split.us.i ], [ %480, %.critedge179 ]
  %.152.us.i = phi i16 [ %460, %.split.us.i ], [ %473, %.critedge179 ]
  %.04251.us.i = phi i64 [ %.04356.us.i, %.split.us.i ], [ %479, %.critedge179 ]
  %461 = getelementptr inbounds nuw i8, ptr %.04455.us.i, i64 %.03953.us.i
  %462 = load i8, ptr %461, align 1, !tbaa !8
  %463 = zext i8 %462 to i16
  %464 = getelementptr i8, ptr %461, i64 %3
  %465 = load i8, ptr %464, align 1, !tbaa !8
  %466 = zext i8 %465 to i16
  %467 = shl nuw i16 %466, 8
  %468 = or disjoint i16 %467, %463
  %469 = and i16 %463, 1
  %470 = sub nsw i16 0, %469
  %471 = lshr i16 %468, 1
  %472 = xor i16 %471, %470
  %473 = add i16 %472, %.152.us.i
  %474 = getelementptr i8, ptr %457, i64 %.04251.us.i
  %475 = trunc i16 %473 to i8
  store i8 %475, ptr %474, align 1, !tbaa !8
  %476 = lshr i16 %473, 8
  %477 = trunc nuw i16 %476 to i8
  %478 = getelementptr i8, ptr %474, i64 1
  store i8 %477, ptr %478, align 1, !tbaa !8
  %479 = add i64 %.04251.us.i, %4
  %480 = add nuw i64 %.03953.us.i, 1
  %exitcond.not.i99 = icmp eq i64 %480, %3
  br i1 %exitcond.not.i99, label %._crit_edge.us.i100, label %.critedge179, !llvm.loop !50

._crit_edge.us.i100:                              ; preds = %.critedge179
  %481 = getelementptr inbounds nuw i8, ptr %.04455.us.i, i64 %25
  %482 = getelementptr inbounds nuw i8, ptr %.04554.us.i, i64 2
  br i1 %459, label %.split.us.i, label %_ZN7meshoptL13decodeDeltas1IhLb0EEEvPKhPhmmS2_i.exit, !llvm.loop !51

483:                                              ; preds = %433
  %484 = getelementptr inbounds nuw i8, ptr %10, i64 %.088144
  %485 = getelementptr inbounds nuw i8, ptr %5, i64 %.088144
  %486 = lshr i32 %437, 4
  br i1 %.not.i101, label %_ZN7meshoptL13decodeDeltas1IhLb0EEEvPKhPhmmS2_i.exit, label %.split.us.i102

.split.us.i102:                                   ; preds = %483
  %487 = load i8, ptr %485, align 1, !tbaa !8
  %488 = zext i8 %487 to i32
  br label %514

.preheader.us.i:                                  ; preds = %514, %496
  %.04056.us.i = phi i64 [ %498, %496 ], [ 0, %514 ]
  %.155.us.i = phi i32 [ %494, %496 ], [ %520, %514 ]
  %.04354.us.i = phi i64 [ %497, %496 ], [ 0, %514 ]
  %489 = getelementptr inbounds nuw i8, ptr %9, i64 %.04056.us.i
  %490 = load i8, ptr %489, align 1, !tbaa !8
  %491 = zext i8 %490 to i32
  br label %505

492:                                              ; preds = %505
  %493 = tail call i32 @llvm.fshr.i32(i32 %512, i32 %512, i32 %486)
  %494 = xor i32 %493, %.155.us.i
  %495 = getelementptr i8, ptr %484, i64 %.04354.us.i
  br label %499

496:                                              ; preds = %499
  %497 = add i64 %.04354.us.i, %4
  %498 = add nuw i64 %.04056.us.i, 1
  %exitcond65.not.i = icmp eq i64 %498, %3
  br i1 %exitcond65.not.i, label %_ZN7meshoptL13decodeDeltas1IhLb0EEEvPKhPhmmS2_i.exit, label %.preheader.us.i, !llvm.loop !52

499:                                              ; preds = %499, %492
  %.053.us.i = phi i64 [ 0, %492 ], [ %504, %499 ]
  %.0.tr.us.i104 = trunc nuw nsw i64 %.053.us.i to i32
  %500 = shl nuw nsw i32 %.0.tr.us.i104, 3
  %501 = lshr i32 %494, %500
  %502 = trunc i32 %501 to i8
  %503 = getelementptr i8, ptr %495, i64 %.053.us.i
  store i8 %502, ptr %503, align 1, !tbaa !8
  %504 = add nuw nsw i64 %.053.us.i, 1
  %exitcond64.not.i = icmp eq i64 %504, 4
  br i1 %exitcond64.not.i, label %496, label %499, !llvm.loop !53

505:                                              ; preds = %505, %.preheader.us.i
  %.03852.us.i = phi i64 [ 1, %.preheader.us.i ], [ %513, %505 ]
  %.03951.us.i = phi i32 [ %491, %.preheader.us.i ], [ %512, %505 ]
  %506 = mul i64 %.03852.us.i, %3
  %507 = getelementptr i8, ptr %489, i64 %506
  %508 = load i8, ptr %507, align 1, !tbaa !8
  %509 = zext i8 %508 to i32
  %.038.tr.us.i = trunc nuw nsw i64 %.03852.us.i to i32
  %510 = shl nuw nsw i32 %.038.tr.us.i, 3
  %511 = shl nuw i32 %509, %510
  %512 = or i32 %511, %.03951.us.i
  %513 = add nuw nsw i64 %.03852.us.i, 1
  %exitcond63.not.i = icmp eq i64 %513, 4
  br i1 %exitcond63.not.i, label %492, label %505, !llvm.loop !54

514:                                              ; preds = %514, %.split.us.i102
  %.04150.us.i = phi i64 [ 1, %.split.us.i102 ], [ %521, %514 ]
  %.04249.us.i = phi i32 [ %488, %.split.us.i102 ], [ %520, %514 ]
  %515 = getelementptr inbounds nuw i8, ptr %485, i64 %.04150.us.i
  %516 = load i8, ptr %515, align 1, !tbaa !8
  %517 = zext i8 %516 to i32
  %.041.tr.us.i = trunc nuw nsw i64 %.04150.us.i to i32
  %518 = shl nuw nsw i32 %.041.tr.us.i, 3
  %519 = shl nuw i32 %517, %518
  %520 = or i32 %519, %.04249.us.i
  %521 = add nuw nsw i64 %.04150.us.i, 1
  %exitcond.not.i103 = icmp eq i64 %521, 4
  br i1 %exitcond.not.i103, label %.preheader.us.i, label %514, !llvm.loop !55

default.unreachable163:                           ; preds = %433
  unreachable

_ZN7meshoptL13decodeDeltas1IhLb0EEEvPKhPhmmS2_i.exit: ; preds = %496, %._crit_edge.us.i100, %._crit_edge.us.i, %483, %456, %.thread130
  %522 = add i64 %.088144, 4
  %.not95 = icmp ult i64 %522, %4
  br i1 %.not95, label %26, label %.critedge.thread, !llvm.loop !56

.critedge.thread:                                 ; preds = %_ZN7meshoptL13decodeDeltas1IhLb0EEEvPKhPhmmS2_i.exit, %20
  %.076.lcssa = phi ptr [ %21, %20 ], [ %.480108, %_ZN7meshoptL13decodeDeltas1IhLb0EEEvPKhPhmmS2_i.exit ]
  %523 = mul i64 %4, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 16 %10, i64 %523, i1 false)
  %524 = add i64 %3, -1
  %525 = mul i64 %4, %524
  %526 = getelementptr inbounds nuw i8, ptr %10, i64 %525
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %526, i64 %4, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %433, %.thread122, %38, %49, %431, %.critedge.thread, %8
  %.0 = phi ptr [ null, %8 ], [ %.076.lcssa, %.critedge.thread ], [ null, %.thread122 ], [ null, %431 ], [ null, %49 ], [ null, %38 ], [ null, %433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #8

; Function Attrs: nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
