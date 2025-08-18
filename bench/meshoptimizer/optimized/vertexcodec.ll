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
  %umin.i = tail call i64 @llvm.umin.i64(i64 %indvars.iv.i, i64 15)
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
  %exitcond.not.i = icmp eq i64 %.04955.i, %umin.i
  br i1 %exitcond.not.i, label %.critedge.i, label %45, !llvm.loop !9

62:                                               ; preds = %.critedge.i
  %63 = add nuw nsw i64 %umin.i, 1
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
  %84 = getelementptr inbounds nuw [8 x i64], ptr %11, i64 0, i64 %indvars.iv67.i
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
  %104 = getelementptr inbounds nuw [8 x i64], ptr %11, i64 0, i64 %indvars.iv71.i
  %105 = load i64, ptr %104, align 8, !tbaa !12
  %106 = zext nneg i32 %.04362.i to i64
  %107 = getelementptr inbounds nuw [8 x i64], ptr %11, i64 0, i64 %106
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
  %135 = getelementptr inbounds nuw [3 x i64], ptr %10, i64 0, i64 %indvars.iv.i101
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
  switch i32 %132, label %default.unreachable36.i.i [
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

default.unreachable36.i.i:                        ; preds = %140
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
  %246 = getelementptr inbounds nuw [3 x i64], ptr %10, i64 0, i64 %indvars.iv107.i
  %247 = load i64, ptr %246, align 8, !tbaa !12
  %248 = zext nneg i32 %.06795.i to i64
  %249 = getelementptr inbounds nuw [3 x i64], ptr %10, i64 0, i64 %248
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
  %259 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 0, i64 %258
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
  %.val.i47.i.i = load i64, ptr %393, align 16
  %394 = getelementptr i8, ptr %393, i64 8
  %.val15.i.i.i = load i64, ptr %394, align 8
  br label %395

395:                                              ; preds = %395, %.preheader135.i
  %.017.i.i.i = phi i64 [ 0, %.preheader135.i ], [ %401, %395 ]
  %.01316.i.i.i = phi i64 [ 2, %.preheader135.i ], [ %400, %395 ]
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 %.017.i.i.i
  %397 = load i8, ptr %396, align 1, !tbaa !8
  %398 = icmp ne i8 %397, 0
  %399 = zext i1 %398 to i64
  %400 = add i64 %.01316.i.i.i, %399
  %401 = add nuw nsw i64 %.017.i.i.i, 1
  %exitcond.not.i.i72.i = icmp eq i64 %401, 16
  br i1 %exitcond.not.i.i72.i, label %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i.i, label %395, !llvm.loop !24

_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i.i: ; preds = %395, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i.i
  %.017.i48.i.i = phi i64 [ %407, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i.i ], [ 0, %395 ]
  %.01316.i49.i.i = phi i64 [ %406, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i.i ], [ 4, %395 ]
  %402 = getelementptr inbounds nuw i8, ptr %393, i64 %.017.i48.i.i
  %403 = load i8, ptr %402, align 1, !tbaa !8
  %404 = icmp ugt i8 %403, 2
  %405 = zext i1 %404 to i64
  %406 = add i64 %.01316.i49.i.i, %405
  %407 = add nuw nsw i64 %.017.i48.i.i, 1
  %exitcond.not.i50.i.i = icmp eq i64 %407, 16
  br i1 %exitcond.not.i50.i.i, label %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit51.i.i, label %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i.i, !llvm.loop !24

_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit51.i.i: ; preds = %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i.i, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit51.i.i
  %.017.i52.i.i = phi i64 [ %413, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit51.i.i ], [ 0, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i.i ]
  %.01316.i53.i.i = phi i64 [ %412, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit51.i.i ], [ 8, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i.i ]
  %408 = getelementptr inbounds nuw i8, ptr %393, i64 %.017.i52.i.i
  %409 = load i8, ptr %408, align 1, !tbaa !8
  %410 = icmp ugt i8 %409, 14
  %411 = zext i1 %410 to i64
  %412 = add i64 %.01316.i53.i.i, %411
  %413 = add nuw nsw i64 %.017.i52.i.i, 1
  %exitcond.not.i54.i.i = icmp eq i64 %413, 16
  br i1 %exitcond.not.i54.i.i, label %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit55.i.i, label %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit51.i.i, !llvm.loop !24

_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit55.i.i: ; preds = %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit51.i.i
  %414 = or i64 %.val15.i.i.i, %.val.i47.i.i
  %415 = icmp ne i64 %414, 0
  %416 = sext i1 %415 to i64
  %417 = tail call i64 @llvm.umin.i64(i64 %400, i64 %406)
  %418 = tail call i64 @llvm.umin.i64(i64 %417, i64 %412)
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
  %481 = shl i32 %.157.i.i, %480
  %482 = lshr i64 %.05890.i.i, 6
  %483 = getelementptr inbounds nuw i8, ptr %.058131.i, i64 %482
  %484 = load i8, ptr %483, align 1, !tbaa !8
  %485 = trunc i32 %481 to i8
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
  %564 = sext i32 %.05685.i.i to i64
  %565 = getelementptr inbounds i32, ptr %446, i64 %564
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
  %.not68.not169.i = icmp ne ptr %.050.lcssa.i.i, null
  %.not68.not.not.i = select i1 %.not61.lcssa.i.i, i1 %.not68.not169.i, i1 false
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
  %.092146 = phi i64 [ 0, %.lr.ph ], [ %1183, %_ZN7meshoptL17decodeDeltas4SimdILi0EEEvPKhPhmmS3_i.exit ]
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
  %.091143 = phi i64 [ 0, %34 ], [ %773, %.thread ]
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
  %66 = phi i64 [ %617, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit73.i ], [ 64, %59 ]
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
    i32 2, label %127
    i32 7, label %127
    i32 3, label %174
    i32 8, label %174
    i32 5, label %177
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
  %96 = bitcast <16 x i8> %95 to <2 x i64>
  %97 = and <2 x i64> %96, splat (i64 217020518514230019)
  %98 = bitcast <2 x i64> %97 to <16 x i8>
  %99 = icmp eq <16 x i8> %98, splat (i8 3)
  %bc75.i.i = bitcast <16 x i1> %99 to <2 x i8>
  %100 = extractelement <2 x i8> %bc75.i.i, i64 0
  %101 = extractelement <2 x i8> %bc75.i.i, i64 1
  %102 = zext i8 %100 to i64
  %103 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !8
  %105 = insertelement <2 x i64> poison, i64 %104, i64 0
  %106 = zext i8 %101 to i64
  %107 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !8
  %109 = insertelement <2 x i64> poison, i64 %108, i64 0
  %110 = getelementptr inbounds nuw [256 x i8], ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 0, i64 %102
  %111 = load i8, ptr %110, align 1, !tbaa !8
  %112 = insertelement <16 x i8> poison, i8 %111, i64 0
  %113 = shufflevector <16 x i8> %112, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %114 = bitcast <2 x i64> %109 to <16 x i8>
  %115 = add <16 x i8> %113, %114
  %116 = bitcast <16 x i8> %115 to <2 x i64>
  %117 = shufflevector <2 x i64> %105, <2 x i64> %116, <2 x i32> <i32 0, i32 2>
  %118 = bitcast <2 x i64> %117 to <16 x i8>
  %119 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %86, <16 x i8> %118)
  %120 = bitcast <16 x i8> %119 to <2 x i64>
  %121 = xor <16 x i1> %99, splat (i1 true)
  %122 = sext <16 x i1> %121 to <16 x i8>
  %123 = bitcast <16 x i8> %122 to <2 x i64>
  %124 = and <2 x i64> %97, %123
  %125 = or <2 x i64> %124, %120
  store <2 x i64> %125, ptr %70, align 16, !tbaa !8
  %126 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit.i

127:                                              ; preds = %.lr.ph.i, %.lr.ph.i
  %.0.copyload.i.i = load i64, ptr %.05089.i, align 1
  %128 = lshr i64 %.0.copyload.i.i, 1
  %129 = and i64 %128, %.0.copyload.i.i
  %130 = lshr i64 %129, 2
  %131 = and i64 %129, 1229782938247303441
  %132 = and i64 %131, %130
  %133 = mul i64 %132, 1229782938247303441
  %134 = lshr i64 %133, 60
  %135 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %.0.copyload.i.i, i64 0
  %136 = getelementptr inbounds nuw i8, ptr %.05089.i, i64 8
  %137 = load <16 x i8>, ptr %136, align 1, !tbaa !8
  %138 = bitcast <2 x i64> %135 to <8 x i16>
  %139 = lshr <8 x i16> %138, splat (i16 4)
  %140 = bitcast <8 x i16> %139 to <16 x i8>
  %141 = bitcast <2 x i64> %135 to <16 x i8>
  %142 = shufflevector <16 x i8> %140, <16 x i8> %141, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %143 = bitcast <16 x i8> %142 to <2 x i64>
  %144 = and <2 x i64> %143, splat (i64 1085102592571150095)
  %145 = bitcast <2 x i64> %144 to <16 x i8>
  %146 = icmp eq <16 x i8> %145, splat (i8 15)
  %bc73.i.i = bitcast <16 x i1> %146 to <2 x i8>
  %147 = extractelement <2 x i8> %bc73.i.i, i64 0
  %148 = extractelement <2 x i8> %bc73.i.i, i64 1
  %149 = zext i8 %147 to i64
  %150 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !8
  %152 = insertelement <2 x i64> poison, i64 %151, i64 0
  %153 = zext i8 %148 to i64
  %154 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !8
  %156 = insertelement <2 x i64> poison, i64 %155, i64 0
  %157 = getelementptr inbounds nuw [256 x i8], ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 0, i64 %149
  %158 = load i8, ptr %157, align 1, !tbaa !8
  %159 = insertelement <16 x i8> poison, i8 %158, i64 0
  %160 = shufflevector <16 x i8> %159, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %161 = bitcast <2 x i64> %156 to <16 x i8>
  %162 = add <16 x i8> %160, %161
  %163 = bitcast <16 x i8> %162 to <2 x i64>
  %164 = shufflevector <2 x i64> %152, <2 x i64> %163, <2 x i32> <i32 0, i32 2>
  %165 = bitcast <2 x i64> %164 to <16 x i8>
  %166 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %137, <16 x i8> %165)
  %167 = bitcast <16 x i8> %166 to <2 x i64>
  %168 = xor <16 x i1> %146, splat (i1 true)
  %169 = sext <16 x i1> %168 to <16 x i8>
  %170 = bitcast <16 x i8> %169 to <2 x i64>
  %171 = and <2 x i64> %144, %170
  %172 = or <2 x i64> %171, %167
  store <2 x i64> %172, ptr %70, align 16, !tbaa !8
  %173 = getelementptr inbounds nuw i8, ptr %136, i64 %134
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit.i

174:                                              ; preds = %.lr.ph.i, %.lr.ph.i
  %175 = load <2 x i64>, ptr %.05089.i, align 1, !tbaa !8
  store <2 x i64> %175, ptr %70, align 16, !tbaa !8
  %176 = getelementptr inbounds nuw i8, ptr %.05089.i, i64 16
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit.i

177:                                              ; preds = %.lr.ph.i
  %178 = getelementptr inbounds nuw i8, ptr %.05089.i, i64 2
  %179 = load <16 x i8>, ptr %178, align 1, !tbaa !8
  %180 = load i8, ptr %.05089.i, align 1, !tbaa !8
  %181 = getelementptr inbounds nuw i8, ptr %.05089.i, i64 1
  %182 = load i8, ptr %181, align 1, !tbaa !8
  %183 = zext i8 %180 to i64
  %184 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !8
  %186 = insertelement <2 x i64> poison, i64 %185, i64 0
  %187 = zext i8 %182 to i64
  %188 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %187
  %189 = load i64, ptr %188, align 8, !tbaa !8
  %190 = insertelement <2 x i64> poison, i64 %189, i64 0
  %191 = getelementptr inbounds nuw [256 x i8], ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 0, i64 %183
  %192 = load i8, ptr %191, align 1, !tbaa !8
  %193 = insertelement <16 x i8> poison, i8 %192, i64 0
  %194 = shufflevector <16 x i8> %193, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %195 = bitcast <2 x i64> %190 to <16 x i8>
  %196 = add <16 x i8> %194, %195
  %197 = bitcast <16 x i8> %196 to <2 x i64>
  %198 = shufflevector <2 x i64> %186, <2 x i64> %197, <2 x i32> <i32 0, i32 2>
  %199 = bitcast <2 x i64> %198 to <16 x i8>
  %200 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %179, <16 x i8> %199)
  store <16 x i8> %200, ptr %70, align 16, !tbaa !8
  %201 = zext i8 %192 to i64
  %202 = getelementptr inbounds nuw i8, ptr %178, i64 %201
  %203 = getelementptr inbounds nuw [256 x i8], ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 0, i64 %187
  %204 = load i8, ptr %203, align 1, !tbaa !8
  %205 = zext i8 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 %205
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit.i

default.unreachable.i:                            ; preds = %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit67.i, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit61.i, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit.i, %.lr.ph.i, %626
  unreachable

_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit.i:  ; preds = %177, %174, %127, %75, %74
  %.0.i.i = phi ptr [ %.05089.i, %74 ], [ %126, %75 ], [ %173, %127 ], [ %176, %174 ], [ %206, %177 ]
  %207 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %208 = lshr i32 %71, 2
  %209 = and i32 %208, 3
  %210 = add nuw nsw i32 %209, %53
  switch i32 %210, label %default.unreachable.i [
    i32 0, label %211
    i32 4, label %211
    i32 1, label %212
    i32 6, label %212
    i32 2, label %264
    i32 7, label %264
    i32 3, label %311
    i32 8, label %311
    i32 5, label %314
  ]

211:                                              ; preds = %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit.i, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit.i
  store <2 x i64> zeroinitializer, ptr %207, align 16, !tbaa !8
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit61.i

212:                                              ; preds = %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit.i, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit.i
  %.0.copyload46.i59.i = load i32, ptr %.0.i.i, align 1
  %213 = lshr i32 %.0.copyload46.i59.i, 1
  %214 = and i32 %213, %.0.copyload46.i59.i
  %215 = zext nneg i32 %214 to i64
  %216 = shl nuw nsw i64 %215, 30
  %217 = or i64 %216, %215
  %218 = and i64 %217, 1229782938247303441
  %219 = mul i64 %218, 1229782938247303441
  %220 = lshr i64 %219, 60
  %221 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.0.copyload46.i59.i, i64 0
  %222 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %223 = load <16 x i8>, ptr %222, align 1, !tbaa !8
  %224 = bitcast <4 x i32> %221 to <8 x i16>
  %225 = lshr <8 x i16> %224, splat (i16 4)
  %226 = bitcast <8 x i16> %225 to <16 x i8>
  %227 = bitcast <4 x i32> %221 to <16 x i8>
  %228 = shufflevector <16 x i8> %226, <16 x i8> %227, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %229 = bitcast <16 x i8> %228 to <8 x i16>
  %230 = lshr <8 x i16> %229, splat (i16 2)
  %231 = bitcast <8 x i16> %230 to <16 x i8>
  %232 = shufflevector <16 x i8> %231, <16 x i8> %228, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %233 = bitcast <16 x i8> %232 to <2 x i64>
  %234 = and <2 x i64> %233, splat (i64 217020518514230019)
  %235 = bitcast <2 x i64> %234 to <16 x i8>
  %236 = icmp eq <16 x i8> %235, splat (i8 3)
  %bc75.i60.i = bitcast <16 x i1> %236 to <2 x i8>
  %237 = extractelement <2 x i8> %bc75.i60.i, i64 0
  %238 = extractelement <2 x i8> %bc75.i60.i, i64 1
  %239 = zext i8 %237 to i64
  %240 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %239
  %241 = load i64, ptr %240, align 8, !tbaa !8
  %242 = insertelement <2 x i64> poison, i64 %241, i64 0
  %243 = zext i8 %238 to i64
  %244 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %243
  %245 = load i64, ptr %244, align 8, !tbaa !8
  %246 = insertelement <2 x i64> poison, i64 %245, i64 0
  %247 = getelementptr inbounds nuw [256 x i8], ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 0, i64 %239
  %248 = load i8, ptr %247, align 1, !tbaa !8
  %249 = insertelement <16 x i8> poison, i8 %248, i64 0
  %250 = shufflevector <16 x i8> %249, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %251 = bitcast <2 x i64> %246 to <16 x i8>
  %252 = add <16 x i8> %250, %251
  %253 = bitcast <16 x i8> %252 to <2 x i64>
  %254 = shufflevector <2 x i64> %242, <2 x i64> %253, <2 x i32> <i32 0, i32 2>
  %255 = bitcast <2 x i64> %254 to <16 x i8>
  %256 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %223, <16 x i8> %255)
  %257 = bitcast <16 x i8> %256 to <2 x i64>
  %258 = xor <16 x i1> %236, splat (i1 true)
  %259 = sext <16 x i1> %258 to <16 x i8>
  %260 = bitcast <16 x i8> %259 to <2 x i64>
  %261 = and <2 x i64> %234, %260
  %262 = or <2 x i64> %261, %257
  store <2 x i64> %262, ptr %207, align 16, !tbaa !8
  %263 = getelementptr inbounds nuw i8, ptr %222, i64 %220
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit61.i

264:                                              ; preds = %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit.i, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit.i
  %.0.copyload.i57.i = load i64, ptr %.0.i.i, align 1
  %265 = lshr i64 %.0.copyload.i57.i, 1
  %266 = and i64 %265, %.0.copyload.i57.i
  %267 = lshr i64 %266, 2
  %268 = and i64 %266, 1229782938247303441
  %269 = and i64 %268, %267
  %270 = mul i64 %269, 1229782938247303441
  %271 = lshr i64 %270, 60
  %272 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %.0.copyload.i57.i, i64 0
  %273 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %274 = load <16 x i8>, ptr %273, align 1, !tbaa !8
  %275 = bitcast <2 x i64> %272 to <8 x i16>
  %276 = lshr <8 x i16> %275, splat (i16 4)
  %277 = bitcast <8 x i16> %276 to <16 x i8>
  %278 = bitcast <2 x i64> %272 to <16 x i8>
  %279 = shufflevector <16 x i8> %277, <16 x i8> %278, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %280 = bitcast <16 x i8> %279 to <2 x i64>
  %281 = and <2 x i64> %280, splat (i64 1085102592571150095)
  %282 = bitcast <2 x i64> %281 to <16 x i8>
  %283 = icmp eq <16 x i8> %282, splat (i8 15)
  %bc73.i58.i = bitcast <16 x i1> %283 to <2 x i8>
  %284 = extractelement <2 x i8> %bc73.i58.i, i64 0
  %285 = extractelement <2 x i8> %bc73.i58.i, i64 1
  %286 = zext i8 %284 to i64
  %287 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %286
  %288 = load i64, ptr %287, align 8, !tbaa !8
  %289 = insertelement <2 x i64> poison, i64 %288, i64 0
  %290 = zext i8 %285 to i64
  %291 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %290
  %292 = load i64, ptr %291, align 8, !tbaa !8
  %293 = insertelement <2 x i64> poison, i64 %292, i64 0
  %294 = getelementptr inbounds nuw [256 x i8], ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 0, i64 %286
  %295 = load i8, ptr %294, align 1, !tbaa !8
  %296 = insertelement <16 x i8> poison, i8 %295, i64 0
  %297 = shufflevector <16 x i8> %296, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %298 = bitcast <2 x i64> %293 to <16 x i8>
  %299 = add <16 x i8> %297, %298
  %300 = bitcast <16 x i8> %299 to <2 x i64>
  %301 = shufflevector <2 x i64> %289, <2 x i64> %300, <2 x i32> <i32 0, i32 2>
  %302 = bitcast <2 x i64> %301 to <16 x i8>
  %303 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %274, <16 x i8> %302)
  %304 = bitcast <16 x i8> %303 to <2 x i64>
  %305 = xor <16 x i1> %283, splat (i1 true)
  %306 = sext <16 x i1> %305 to <16 x i8>
  %307 = bitcast <16 x i8> %306 to <2 x i64>
  %308 = and <2 x i64> %281, %307
  %309 = or <2 x i64> %308, %304
  store <2 x i64> %309, ptr %207, align 16, !tbaa !8
  %310 = getelementptr inbounds nuw i8, ptr %273, i64 %271
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit61.i

311:                                              ; preds = %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit.i, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit.i
  %312 = load <2 x i64>, ptr %.0.i.i, align 1, !tbaa !8
  store <2 x i64> %312, ptr %207, align 16, !tbaa !8
  %313 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit61.i

314:                                              ; preds = %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit.i
  %315 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  %316 = load <16 x i8>, ptr %315, align 1, !tbaa !8
  %317 = load i8, ptr %.0.i.i, align 1, !tbaa !8
  %318 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %319 = load i8, ptr %318, align 1, !tbaa !8
  %320 = zext i8 %317 to i64
  %321 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %320
  %322 = load i64, ptr %321, align 8, !tbaa !8
  %323 = insertelement <2 x i64> poison, i64 %322, i64 0
  %324 = zext i8 %319 to i64
  %325 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %324
  %326 = load i64, ptr %325, align 8, !tbaa !8
  %327 = insertelement <2 x i64> poison, i64 %326, i64 0
  %328 = getelementptr inbounds nuw [256 x i8], ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 0, i64 %320
  %329 = load i8, ptr %328, align 1, !tbaa !8
  %330 = insertelement <16 x i8> poison, i8 %329, i64 0
  %331 = shufflevector <16 x i8> %330, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %332 = bitcast <2 x i64> %327 to <16 x i8>
  %333 = add <16 x i8> %331, %332
  %334 = bitcast <16 x i8> %333 to <2 x i64>
  %335 = shufflevector <2 x i64> %323, <2 x i64> %334, <2 x i32> <i32 0, i32 2>
  %336 = bitcast <2 x i64> %335 to <16 x i8>
  %337 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %316, <16 x i8> %336)
  store <16 x i8> %337, ptr %207, align 16, !tbaa !8
  %338 = zext i8 %329 to i64
  %339 = getelementptr inbounds nuw i8, ptr %315, i64 %338
  %340 = getelementptr inbounds nuw [256 x i8], ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 0, i64 %324
  %341 = load i8, ptr %340, align 1, !tbaa !8
  %342 = zext i8 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 %342
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit61.i

_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit61.i: ; preds = %314, %311, %264, %212, %211
  %.0.i56.i = phi ptr [ %.0.i.i, %211 ], [ %263, %212 ], [ %310, %264 ], [ %313, %311 ], [ %343, %314 ]
  %344 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %345 = lshr i32 %71, 4
  %346 = and i32 %345, 3
  %347 = add nuw nsw i32 %346, %53
  switch i32 %347, label %default.unreachable.i [
    i32 0, label %348
    i32 4, label %348
    i32 1, label %349
    i32 6, label %349
    i32 2, label %401
    i32 7, label %401
    i32 3, label %448
    i32 8, label %448
    i32 5, label %451
  ]

348:                                              ; preds = %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit61.i, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit61.i
  store <2 x i64> zeroinitializer, ptr %344, align 16, !tbaa !8
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit67.i

349:                                              ; preds = %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit61.i, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit61.i
  %.0.copyload46.i65.i = load i32, ptr %.0.i56.i, align 1
  %350 = lshr i32 %.0.copyload46.i65.i, 1
  %351 = and i32 %350, %.0.copyload46.i65.i
  %352 = zext nneg i32 %351 to i64
  %353 = shl nuw nsw i64 %352, 30
  %354 = or i64 %353, %352
  %355 = and i64 %354, 1229782938247303441
  %356 = mul i64 %355, 1229782938247303441
  %357 = lshr i64 %356, 60
  %358 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.0.copyload46.i65.i, i64 0
  %359 = getelementptr inbounds nuw i8, ptr %.0.i56.i, i64 4
  %360 = load <16 x i8>, ptr %359, align 1, !tbaa !8
  %361 = bitcast <4 x i32> %358 to <8 x i16>
  %362 = lshr <8 x i16> %361, splat (i16 4)
  %363 = bitcast <8 x i16> %362 to <16 x i8>
  %364 = bitcast <4 x i32> %358 to <16 x i8>
  %365 = shufflevector <16 x i8> %363, <16 x i8> %364, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %366 = bitcast <16 x i8> %365 to <8 x i16>
  %367 = lshr <8 x i16> %366, splat (i16 2)
  %368 = bitcast <8 x i16> %367 to <16 x i8>
  %369 = shufflevector <16 x i8> %368, <16 x i8> %365, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %370 = bitcast <16 x i8> %369 to <2 x i64>
  %371 = and <2 x i64> %370, splat (i64 217020518514230019)
  %372 = bitcast <2 x i64> %371 to <16 x i8>
  %373 = icmp eq <16 x i8> %372, splat (i8 3)
  %bc75.i66.i = bitcast <16 x i1> %373 to <2 x i8>
  %374 = extractelement <2 x i8> %bc75.i66.i, i64 0
  %375 = extractelement <2 x i8> %bc75.i66.i, i64 1
  %376 = zext i8 %374 to i64
  %377 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %376
  %378 = load i64, ptr %377, align 8, !tbaa !8
  %379 = insertelement <2 x i64> poison, i64 %378, i64 0
  %380 = zext i8 %375 to i64
  %381 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %380
  %382 = load i64, ptr %381, align 8, !tbaa !8
  %383 = insertelement <2 x i64> poison, i64 %382, i64 0
  %384 = getelementptr inbounds nuw [256 x i8], ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 0, i64 %376
  %385 = load i8, ptr %384, align 1, !tbaa !8
  %386 = insertelement <16 x i8> poison, i8 %385, i64 0
  %387 = shufflevector <16 x i8> %386, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %388 = bitcast <2 x i64> %383 to <16 x i8>
  %389 = add <16 x i8> %387, %388
  %390 = bitcast <16 x i8> %389 to <2 x i64>
  %391 = shufflevector <2 x i64> %379, <2 x i64> %390, <2 x i32> <i32 0, i32 2>
  %392 = bitcast <2 x i64> %391 to <16 x i8>
  %393 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %360, <16 x i8> %392)
  %394 = bitcast <16 x i8> %393 to <2 x i64>
  %395 = xor <16 x i1> %373, splat (i1 true)
  %396 = sext <16 x i1> %395 to <16 x i8>
  %397 = bitcast <16 x i8> %396 to <2 x i64>
  %398 = and <2 x i64> %371, %397
  %399 = or <2 x i64> %398, %394
  store <2 x i64> %399, ptr %344, align 16, !tbaa !8
  %400 = getelementptr inbounds nuw i8, ptr %359, i64 %357
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit67.i

401:                                              ; preds = %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit61.i, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit61.i
  %.0.copyload.i63.i = load i64, ptr %.0.i56.i, align 1
  %402 = lshr i64 %.0.copyload.i63.i, 1
  %403 = and i64 %402, %.0.copyload.i63.i
  %404 = lshr i64 %403, 2
  %405 = and i64 %403, 1229782938247303441
  %406 = and i64 %405, %404
  %407 = mul i64 %406, 1229782938247303441
  %408 = lshr i64 %407, 60
  %409 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %.0.copyload.i63.i, i64 0
  %410 = getelementptr inbounds nuw i8, ptr %.0.i56.i, i64 8
  %411 = load <16 x i8>, ptr %410, align 1, !tbaa !8
  %412 = bitcast <2 x i64> %409 to <8 x i16>
  %413 = lshr <8 x i16> %412, splat (i16 4)
  %414 = bitcast <8 x i16> %413 to <16 x i8>
  %415 = bitcast <2 x i64> %409 to <16 x i8>
  %416 = shufflevector <16 x i8> %414, <16 x i8> %415, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %417 = bitcast <16 x i8> %416 to <2 x i64>
  %418 = and <2 x i64> %417, splat (i64 1085102592571150095)
  %419 = bitcast <2 x i64> %418 to <16 x i8>
  %420 = icmp eq <16 x i8> %419, splat (i8 15)
  %bc73.i64.i = bitcast <16 x i1> %420 to <2 x i8>
  %421 = extractelement <2 x i8> %bc73.i64.i, i64 0
  %422 = extractelement <2 x i8> %bc73.i64.i, i64 1
  %423 = zext i8 %421 to i64
  %424 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %423
  %425 = load i64, ptr %424, align 8, !tbaa !8
  %426 = insertelement <2 x i64> poison, i64 %425, i64 0
  %427 = zext i8 %422 to i64
  %428 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %427
  %429 = load i64, ptr %428, align 8, !tbaa !8
  %430 = insertelement <2 x i64> poison, i64 %429, i64 0
  %431 = getelementptr inbounds nuw [256 x i8], ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 0, i64 %423
  %432 = load i8, ptr %431, align 1, !tbaa !8
  %433 = insertelement <16 x i8> poison, i8 %432, i64 0
  %434 = shufflevector <16 x i8> %433, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %435 = bitcast <2 x i64> %430 to <16 x i8>
  %436 = add <16 x i8> %434, %435
  %437 = bitcast <16 x i8> %436 to <2 x i64>
  %438 = shufflevector <2 x i64> %426, <2 x i64> %437, <2 x i32> <i32 0, i32 2>
  %439 = bitcast <2 x i64> %438 to <16 x i8>
  %440 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %411, <16 x i8> %439)
  %441 = bitcast <16 x i8> %440 to <2 x i64>
  %442 = xor <16 x i1> %420, splat (i1 true)
  %443 = sext <16 x i1> %442 to <16 x i8>
  %444 = bitcast <16 x i8> %443 to <2 x i64>
  %445 = and <2 x i64> %418, %444
  %446 = or <2 x i64> %445, %441
  store <2 x i64> %446, ptr %344, align 16, !tbaa !8
  %447 = getelementptr inbounds nuw i8, ptr %410, i64 %408
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit67.i

448:                                              ; preds = %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit61.i, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit61.i
  %449 = load <2 x i64>, ptr %.0.i56.i, align 1, !tbaa !8
  store <2 x i64> %449, ptr %344, align 16, !tbaa !8
  %450 = getelementptr inbounds nuw i8, ptr %.0.i56.i, i64 16
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit67.i

451:                                              ; preds = %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit61.i
  %452 = getelementptr inbounds nuw i8, ptr %.0.i56.i, i64 2
  %453 = load <16 x i8>, ptr %452, align 1, !tbaa !8
  %454 = load i8, ptr %.0.i56.i, align 1, !tbaa !8
  %455 = getelementptr inbounds nuw i8, ptr %.0.i56.i, i64 1
  %456 = load i8, ptr %455, align 1, !tbaa !8
  %457 = zext i8 %454 to i64
  %458 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %457
  %459 = load i64, ptr %458, align 8, !tbaa !8
  %460 = insertelement <2 x i64> poison, i64 %459, i64 0
  %461 = zext i8 %456 to i64
  %462 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %461
  %463 = load i64, ptr %462, align 8, !tbaa !8
  %464 = insertelement <2 x i64> poison, i64 %463, i64 0
  %465 = getelementptr inbounds nuw [256 x i8], ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 0, i64 %457
  %466 = load i8, ptr %465, align 1, !tbaa !8
  %467 = insertelement <16 x i8> poison, i8 %466, i64 0
  %468 = shufflevector <16 x i8> %467, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %469 = bitcast <2 x i64> %464 to <16 x i8>
  %470 = add <16 x i8> %468, %469
  %471 = bitcast <16 x i8> %470 to <2 x i64>
  %472 = shufflevector <2 x i64> %460, <2 x i64> %471, <2 x i32> <i32 0, i32 2>
  %473 = bitcast <2 x i64> %472 to <16 x i8>
  %474 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %453, <16 x i8> %473)
  store <16 x i8> %474, ptr %344, align 16, !tbaa !8
  %475 = zext i8 %466 to i64
  %476 = getelementptr inbounds nuw i8, ptr %452, i64 %475
  %477 = getelementptr inbounds nuw [256 x i8], ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 0, i64 %461
  %478 = load i8, ptr %477, align 1, !tbaa !8
  %479 = zext i8 %478 to i64
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 %479
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit67.i

_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit67.i: ; preds = %451, %448, %401, %349, %348
  %.0.i62.i = phi ptr [ %.0.i56.i, %348 ], [ %400, %349 ], [ %447, %401 ], [ %450, %448 ], [ %480, %451 ]
  %481 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %482 = lshr i32 %71, 6
  %483 = add nuw nsw i32 %482, %53
  switch i32 %483, label %default.unreachable.i [
    i32 0, label %484
    i32 4, label %484
    i32 1, label %485
    i32 6, label %485
    i32 2, label %537
    i32 7, label %537
    i32 3, label %584
    i32 8, label %584
    i32 5, label %587
  ]

484:                                              ; preds = %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit67.i, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit67.i
  store <2 x i64> zeroinitializer, ptr %481, align 16, !tbaa !8
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit73.i

485:                                              ; preds = %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit67.i, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit67.i
  %.0.copyload46.i71.i = load i32, ptr %.0.i62.i, align 1
  %486 = lshr i32 %.0.copyload46.i71.i, 1
  %487 = and i32 %486, %.0.copyload46.i71.i
  %488 = zext nneg i32 %487 to i64
  %489 = shl nuw nsw i64 %488, 30
  %490 = or i64 %489, %488
  %491 = and i64 %490, 1229782938247303441
  %492 = mul i64 %491, 1229782938247303441
  %493 = lshr i64 %492, 60
  %494 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.0.copyload46.i71.i, i64 0
  %495 = getelementptr inbounds nuw i8, ptr %.0.i62.i, i64 4
  %496 = load <16 x i8>, ptr %495, align 1, !tbaa !8
  %497 = bitcast <4 x i32> %494 to <8 x i16>
  %498 = lshr <8 x i16> %497, splat (i16 4)
  %499 = bitcast <8 x i16> %498 to <16 x i8>
  %500 = bitcast <4 x i32> %494 to <16 x i8>
  %501 = shufflevector <16 x i8> %499, <16 x i8> %500, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %502 = bitcast <16 x i8> %501 to <8 x i16>
  %503 = lshr <8 x i16> %502, splat (i16 2)
  %504 = bitcast <8 x i16> %503 to <16 x i8>
  %505 = shufflevector <16 x i8> %504, <16 x i8> %501, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %506 = bitcast <16 x i8> %505 to <2 x i64>
  %507 = and <2 x i64> %506, splat (i64 217020518514230019)
  %508 = bitcast <2 x i64> %507 to <16 x i8>
  %509 = icmp eq <16 x i8> %508, splat (i8 3)
  %bc75.i72.i = bitcast <16 x i1> %509 to <2 x i8>
  %510 = extractelement <2 x i8> %bc75.i72.i, i64 0
  %511 = extractelement <2 x i8> %bc75.i72.i, i64 1
  %512 = zext i8 %510 to i64
  %513 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %512
  %514 = load i64, ptr %513, align 8, !tbaa !8
  %515 = insertelement <2 x i64> poison, i64 %514, i64 0
  %516 = zext i8 %511 to i64
  %517 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %516
  %518 = load i64, ptr %517, align 8, !tbaa !8
  %519 = insertelement <2 x i64> poison, i64 %518, i64 0
  %520 = getelementptr inbounds nuw [256 x i8], ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 0, i64 %512
  %521 = load i8, ptr %520, align 1, !tbaa !8
  %522 = insertelement <16 x i8> poison, i8 %521, i64 0
  %523 = shufflevector <16 x i8> %522, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %524 = bitcast <2 x i64> %519 to <16 x i8>
  %525 = add <16 x i8> %523, %524
  %526 = bitcast <16 x i8> %525 to <2 x i64>
  %527 = shufflevector <2 x i64> %515, <2 x i64> %526, <2 x i32> <i32 0, i32 2>
  %528 = bitcast <2 x i64> %527 to <16 x i8>
  %529 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %496, <16 x i8> %528)
  %530 = bitcast <16 x i8> %529 to <2 x i64>
  %531 = xor <16 x i1> %509, splat (i1 true)
  %532 = sext <16 x i1> %531 to <16 x i8>
  %533 = bitcast <16 x i8> %532 to <2 x i64>
  %534 = and <2 x i64> %507, %533
  %535 = or <2 x i64> %534, %530
  store <2 x i64> %535, ptr %481, align 16, !tbaa !8
  %536 = getelementptr inbounds nuw i8, ptr %495, i64 %493
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit73.i

537:                                              ; preds = %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit67.i, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit67.i
  %.0.copyload.i69.i = load i64, ptr %.0.i62.i, align 1
  %538 = lshr i64 %.0.copyload.i69.i, 1
  %539 = and i64 %538, %.0.copyload.i69.i
  %540 = lshr i64 %539, 2
  %541 = and i64 %539, 1229782938247303441
  %542 = and i64 %541, %540
  %543 = mul i64 %542, 1229782938247303441
  %544 = lshr i64 %543, 60
  %545 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %.0.copyload.i69.i, i64 0
  %546 = getelementptr inbounds nuw i8, ptr %.0.i62.i, i64 8
  %547 = load <16 x i8>, ptr %546, align 1, !tbaa !8
  %548 = bitcast <2 x i64> %545 to <8 x i16>
  %549 = lshr <8 x i16> %548, splat (i16 4)
  %550 = bitcast <8 x i16> %549 to <16 x i8>
  %551 = bitcast <2 x i64> %545 to <16 x i8>
  %552 = shufflevector <16 x i8> %550, <16 x i8> %551, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %553 = bitcast <16 x i8> %552 to <2 x i64>
  %554 = and <2 x i64> %553, splat (i64 1085102592571150095)
  %555 = bitcast <2 x i64> %554 to <16 x i8>
  %556 = icmp eq <16 x i8> %555, splat (i8 15)
  %bc73.i70.i = bitcast <16 x i1> %556 to <2 x i8>
  %557 = extractelement <2 x i8> %bc73.i70.i, i64 0
  %558 = extractelement <2 x i8> %bc73.i70.i, i64 1
  %559 = zext i8 %557 to i64
  %560 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %559
  %561 = load i64, ptr %560, align 8, !tbaa !8
  %562 = insertelement <2 x i64> poison, i64 %561, i64 0
  %563 = zext i8 %558 to i64
  %564 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %563
  %565 = load i64, ptr %564, align 8, !tbaa !8
  %566 = insertelement <2 x i64> poison, i64 %565, i64 0
  %567 = getelementptr inbounds nuw [256 x i8], ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 0, i64 %559
  %568 = load i8, ptr %567, align 1, !tbaa !8
  %569 = insertelement <16 x i8> poison, i8 %568, i64 0
  %570 = shufflevector <16 x i8> %569, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %571 = bitcast <2 x i64> %566 to <16 x i8>
  %572 = add <16 x i8> %570, %571
  %573 = bitcast <16 x i8> %572 to <2 x i64>
  %574 = shufflevector <2 x i64> %562, <2 x i64> %573, <2 x i32> <i32 0, i32 2>
  %575 = bitcast <2 x i64> %574 to <16 x i8>
  %576 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %547, <16 x i8> %575)
  %577 = bitcast <16 x i8> %576 to <2 x i64>
  %578 = xor <16 x i1> %556, splat (i1 true)
  %579 = sext <16 x i1> %578 to <16 x i8>
  %580 = bitcast <16 x i8> %579 to <2 x i64>
  %581 = and <2 x i64> %554, %580
  %582 = or <2 x i64> %581, %577
  store <2 x i64> %582, ptr %481, align 16, !tbaa !8
  %583 = getelementptr inbounds nuw i8, ptr %546, i64 %544
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit73.i

584:                                              ; preds = %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit67.i, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit67.i
  %585 = load <2 x i64>, ptr %.0.i62.i, align 1, !tbaa !8
  store <2 x i64> %585, ptr %481, align 16, !tbaa !8
  %586 = getelementptr inbounds nuw i8, ptr %.0.i62.i, i64 16
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit73.i

587:                                              ; preds = %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit67.i
  %588 = getelementptr inbounds nuw i8, ptr %.0.i62.i, i64 2
  %589 = load <16 x i8>, ptr %588, align 1, !tbaa !8
  %590 = load i8, ptr %.0.i62.i, align 1, !tbaa !8
  %591 = getelementptr inbounds nuw i8, ptr %.0.i62.i, i64 1
  %592 = load i8, ptr %591, align 1, !tbaa !8
  %593 = zext i8 %590 to i64
  %594 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %593
  %595 = load i64, ptr %594, align 8, !tbaa !8
  %596 = insertelement <2 x i64> poison, i64 %595, i64 0
  %597 = zext i8 %592 to i64
  %598 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %597
  %599 = load i64, ptr %598, align 8, !tbaa !8
  %600 = insertelement <2 x i64> poison, i64 %599, i64 0
  %601 = getelementptr inbounds nuw [256 x i8], ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 0, i64 %593
  %602 = load i8, ptr %601, align 1, !tbaa !8
  %603 = insertelement <16 x i8> poison, i8 %602, i64 0
  %604 = shufflevector <16 x i8> %603, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %605 = bitcast <2 x i64> %600 to <16 x i8>
  %606 = add <16 x i8> %604, %605
  %607 = bitcast <16 x i8> %606 to <2 x i64>
  %608 = shufflevector <2 x i64> %596, <2 x i64> %607, <2 x i32> <i32 0, i32 2>
  %609 = bitcast <2 x i64> %608 to <16 x i8>
  %610 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %589, <16 x i8> %609)
  store <16 x i8> %610, ptr %481, align 16, !tbaa !8
  %611 = zext i8 %602 to i64
  %612 = getelementptr inbounds nuw i8, ptr %588, i64 %611
  %613 = getelementptr inbounds nuw [256 x i8], ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 0, i64 %597
  %614 = load i8, ptr %613, align 1, !tbaa !8
  %615 = zext i8 %614 to i64
  %616 = getelementptr inbounds nuw i8, ptr %612, i64 %615
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit73.i

_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit73.i: ; preds = %587, %584, %537, %485, %484
  %.0.i68.i = phi ptr [ %.0.i62.i, %484 ], [ %536, %485 ], [ %583, %537 ], [ %586, %584 ], [ %616, %587 ]
  %617 = add i64 %66, 64
  %618 = icmp ule i64 %617, %12
  %619 = ptrtoint ptr %.0.i68.i to i64
  %620 = sub i64 %16, %619
  %621 = icmp ugt i64 %620, 95
  %622 = select i1 %618, i1 %621, i1 false
  br i1 %622, label %.lr.ph.i, label %.preheader.i, !llvm.loop !39

.lr.ph93.i:                                       ; preds = %.preheader.i, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit79.i
  %.15192.i = phi ptr [ %.0.i74.i, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit79.i ], [ %.050.lcssa.i, %.preheader.i ]
  %.15391.i = phi i64 [ %771, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit79.i ], [ %.052.lcssa.i, %.preheader.i ]
  %623 = ptrtoint ptr %.15192.i to i64
  %624 = sub i64 %16, %623
  %625 = icmp ult i64 %624, 24
  br i1 %625, label %.critedge, label %626

626:                                              ; preds = %.lr.ph93.i
  %627 = lshr i64 %.15391.i, 6
  %628 = getelementptr inbounds nuw i8, ptr %.281144, i64 %627
  %629 = load i8, ptr %628, align 1, !tbaa !8
  %630 = getelementptr inbounds nuw i8, ptr %55, i64 %.15391.i
  %631 = zext i8 %629 to i32
  %632 = trunc i64 %.15391.i to i32
  %633 = lshr exact i32 %632, 3
  %634 = and i32 %633, 6
  %635 = lshr i32 %631, %634
  %636 = and i32 %635, 3
  %637 = add nuw nsw i32 %636, %53
  switch i32 %637, label %default.unreachable.i [
    i32 0, label %638
    i32 4, label %638
    i32 1, label %639
    i32 6, label %639
    i32 2, label %691
    i32 7, label %691
    i32 3, label %738
    i32 8, label %738
    i32 5, label %741
  ]

638:                                              ; preds = %626, %626
  store <2 x i64> zeroinitializer, ptr %630, align 1, !tbaa !8
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit79.i

639:                                              ; preds = %626, %626
  %.0.copyload46.i77.i = load i32, ptr %.15192.i, align 1
  %640 = lshr i32 %.0.copyload46.i77.i, 1
  %641 = and i32 %640, %.0.copyload46.i77.i
  %642 = zext nneg i32 %641 to i64
  %643 = shl nuw nsw i64 %642, 30
  %644 = or i64 %643, %642
  %645 = and i64 %644, 1229782938247303441
  %646 = mul i64 %645, 1229782938247303441
  %647 = lshr i64 %646, 60
  %648 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.0.copyload46.i77.i, i64 0
  %649 = getelementptr inbounds nuw i8, ptr %.15192.i, i64 4
  %650 = load <16 x i8>, ptr %649, align 1, !tbaa !8
  %651 = bitcast <4 x i32> %648 to <8 x i16>
  %652 = lshr <8 x i16> %651, splat (i16 4)
  %653 = bitcast <8 x i16> %652 to <16 x i8>
  %654 = bitcast <4 x i32> %648 to <16 x i8>
  %655 = shufflevector <16 x i8> %653, <16 x i8> %654, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %656 = bitcast <16 x i8> %655 to <8 x i16>
  %657 = lshr <8 x i16> %656, splat (i16 2)
  %658 = bitcast <8 x i16> %657 to <16 x i8>
  %659 = shufflevector <16 x i8> %658, <16 x i8> %655, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %660 = bitcast <16 x i8> %659 to <2 x i64>
  %661 = and <2 x i64> %660, splat (i64 217020518514230019)
  %662 = bitcast <2 x i64> %661 to <16 x i8>
  %663 = icmp eq <16 x i8> %662, splat (i8 3)
  %bc75.i78.i = bitcast <16 x i1> %663 to <2 x i8>
  %664 = extractelement <2 x i8> %bc75.i78.i, i64 0
  %665 = extractelement <2 x i8> %bc75.i78.i, i64 1
  %666 = zext i8 %664 to i64
  %667 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %666
  %668 = load i64, ptr %667, align 8, !tbaa !8
  %669 = insertelement <2 x i64> poison, i64 %668, i64 0
  %670 = zext i8 %665 to i64
  %671 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %670
  %672 = load i64, ptr %671, align 8, !tbaa !8
  %673 = insertelement <2 x i64> poison, i64 %672, i64 0
  %674 = getelementptr inbounds nuw [256 x i8], ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 0, i64 %666
  %675 = load i8, ptr %674, align 1, !tbaa !8
  %676 = insertelement <16 x i8> poison, i8 %675, i64 0
  %677 = shufflevector <16 x i8> %676, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %678 = bitcast <2 x i64> %673 to <16 x i8>
  %679 = add <16 x i8> %677, %678
  %680 = bitcast <16 x i8> %679 to <2 x i64>
  %681 = shufflevector <2 x i64> %669, <2 x i64> %680, <2 x i32> <i32 0, i32 2>
  %682 = bitcast <2 x i64> %681 to <16 x i8>
  %683 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %650, <16 x i8> %682)
  %684 = bitcast <16 x i8> %683 to <2 x i64>
  %685 = xor <16 x i1> %663, splat (i1 true)
  %686 = sext <16 x i1> %685 to <16 x i8>
  %687 = bitcast <16 x i8> %686 to <2 x i64>
  %688 = and <2 x i64> %661, %687
  %689 = or <2 x i64> %688, %684
  store <2 x i64> %689, ptr %630, align 1, !tbaa !8
  %690 = getelementptr inbounds nuw i8, ptr %649, i64 %647
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit79.i

691:                                              ; preds = %626, %626
  %.0.copyload.i75.i = load i64, ptr %.15192.i, align 1
  %692 = lshr i64 %.0.copyload.i75.i, 1
  %693 = and i64 %692, %.0.copyload.i75.i
  %694 = lshr i64 %693, 2
  %695 = and i64 %693, 1229782938247303441
  %696 = and i64 %695, %694
  %697 = mul i64 %696, 1229782938247303441
  %698 = lshr i64 %697, 60
  %699 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %.0.copyload.i75.i, i64 0
  %700 = getelementptr inbounds nuw i8, ptr %.15192.i, i64 8
  %701 = load <16 x i8>, ptr %700, align 1, !tbaa !8
  %702 = bitcast <2 x i64> %699 to <8 x i16>
  %703 = lshr <8 x i16> %702, splat (i16 4)
  %704 = bitcast <8 x i16> %703 to <16 x i8>
  %705 = bitcast <2 x i64> %699 to <16 x i8>
  %706 = shufflevector <16 x i8> %704, <16 x i8> %705, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %707 = bitcast <16 x i8> %706 to <2 x i64>
  %708 = and <2 x i64> %707, splat (i64 1085102592571150095)
  %709 = bitcast <2 x i64> %708 to <16 x i8>
  %710 = icmp eq <16 x i8> %709, splat (i8 15)
  %bc73.i76.i = bitcast <16 x i1> %710 to <2 x i8>
  %711 = extractelement <2 x i8> %bc73.i76.i, i64 0
  %712 = extractelement <2 x i8> %bc73.i76.i, i64 1
  %713 = zext i8 %711 to i64
  %714 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %713
  %715 = load i64, ptr %714, align 8, !tbaa !8
  %716 = insertelement <2 x i64> poison, i64 %715, i64 0
  %717 = zext i8 %712 to i64
  %718 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %717
  %719 = load i64, ptr %718, align 8, !tbaa !8
  %720 = insertelement <2 x i64> poison, i64 %719, i64 0
  %721 = getelementptr inbounds nuw [256 x i8], ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 0, i64 %713
  %722 = load i8, ptr %721, align 1, !tbaa !8
  %723 = insertelement <16 x i8> poison, i8 %722, i64 0
  %724 = shufflevector <16 x i8> %723, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %725 = bitcast <2 x i64> %720 to <16 x i8>
  %726 = add <16 x i8> %724, %725
  %727 = bitcast <16 x i8> %726 to <2 x i64>
  %728 = shufflevector <2 x i64> %716, <2 x i64> %727, <2 x i32> <i32 0, i32 2>
  %729 = bitcast <2 x i64> %728 to <16 x i8>
  %730 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %701, <16 x i8> %729)
  %731 = bitcast <16 x i8> %730 to <2 x i64>
  %732 = xor <16 x i1> %710, splat (i1 true)
  %733 = sext <16 x i1> %732 to <16 x i8>
  %734 = bitcast <16 x i8> %733 to <2 x i64>
  %735 = and <2 x i64> %708, %734
  %736 = or <2 x i64> %735, %731
  store <2 x i64> %736, ptr %630, align 1, !tbaa !8
  %737 = getelementptr inbounds nuw i8, ptr %700, i64 %698
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit79.i

738:                                              ; preds = %626, %626
  %739 = load <2 x i64>, ptr %.15192.i, align 1, !tbaa !8
  store <2 x i64> %739, ptr %630, align 1, !tbaa !8
  %740 = getelementptr inbounds nuw i8, ptr %.15192.i, i64 16
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit79.i

741:                                              ; preds = %626
  %742 = getelementptr inbounds nuw i8, ptr %.15192.i, i64 2
  %743 = load <16 x i8>, ptr %742, align 1, !tbaa !8
  %744 = load i8, ptr %.15192.i, align 1, !tbaa !8
  %745 = getelementptr inbounds nuw i8, ptr %.15192.i, i64 1
  %746 = load i8, ptr %745, align 1, !tbaa !8
  %747 = zext i8 %744 to i64
  %748 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %747
  %749 = load i64, ptr %748, align 8, !tbaa !8
  %750 = insertelement <2 x i64> poison, i64 %749, i64 0
  %751 = zext i8 %746 to i64
  %752 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %751
  %753 = load i64, ptr %752, align 8, !tbaa !8
  %754 = insertelement <2 x i64> poison, i64 %753, i64 0
  %755 = getelementptr inbounds nuw [256 x i8], ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 0, i64 %747
  %756 = load i8, ptr %755, align 1, !tbaa !8
  %757 = insertelement <16 x i8> poison, i8 %756, i64 0
  %758 = shufflevector <16 x i8> %757, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %759 = bitcast <2 x i64> %754 to <16 x i8>
  %760 = add <16 x i8> %758, %759
  %761 = bitcast <16 x i8> %760 to <2 x i64>
  %762 = shufflevector <2 x i64> %750, <2 x i64> %761, <2 x i32> <i32 0, i32 2>
  %763 = bitcast <2 x i64> %762 to <16 x i8>
  %764 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %743, <16 x i8> %763)
  store <16 x i8> %764, ptr %630, align 1, !tbaa !8
  %765 = zext i8 %756 to i64
  %766 = getelementptr inbounds nuw i8, ptr %742, i64 %765
  %767 = getelementptr inbounds nuw [256 x i8], ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 0, i64 %751
  %768 = load i8, ptr %767, align 1, !tbaa !8
  %769 = zext i8 %768 to i64
  %770 = getelementptr inbounds nuw i8, ptr %766, i64 %769
  br label %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit79.i

_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit79.i: ; preds = %741, %738, %691, %639, %638
  %.0.i74.i = phi ptr [ %.15192.i, %638 ], [ %690, %639 ], [ %737, %691 ], [ %740, %738 ], [ %770, %741 ]
  %771 = add nuw i64 %.15391.i, 16
  %772 = icmp ult i64 %771, %12
  br i1 %772, label %.lr.ph93.i, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit79.i, %.preheader.i
  %.0.i = phi ptr [ %.050.lcssa.i, %.preheader.i ], [ %.0.i74.i, %_ZN7meshopt20decodeBytesGroupSimdEPKhPhi.exit79.i ]
  %.not.not.not = icmp eq ptr %.0.i, null
  br i1 %.not.not.not, label %.critedge, label %.thread

.thread:                                          ; preds = %44, %48, %.loopexit
  %.483109 = phi ptr [ %.0.i, %.loopexit ], [ %.281144, %48 ], [ %47, %44 ]
  %773 = add nuw nsw i64 %.091143, 1
  %exitcond = icmp eq i64 %773, 4
  br i1 %exitcond, label %.thread118, label %36, !llvm.loop !41

.thread118:                                       ; preds = %.thread
  br i1 %13, label %.thread123, label %774

774:                                              ; preds = %.thread118
  %775 = lshr exact i64 %.092146, 2
  %776 = getelementptr inbounds nuw i8, ptr %6, i64 %775
  %777 = load i8, ptr %776, align 1, !tbaa !8
  %778 = zext i8 %777 to i32
  %779 = and i32 %778, 3
  switch i32 %779, label %default.unreachable156 [
    i32 0, label %.thread123
    i32 1, label %927
    i32 2, label %1047
    i32 3, label %.critedge
  ]

.thread123:                                       ; preds = %.thread118, %774
  br i1 %.not.i105, label %_ZN7meshoptL17decodeDeltas4SimdILi0EEEvPKhPhmmS3_i.exit, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %.thread123
  %780 = getelementptr inbounds nuw i8, ptr %5, i64 %.092146
  %.val = load i32, ptr %780, align 4, !tbaa !4
  %781 = getelementptr inbounds nuw i8, ptr %10, i64 %.092146
  %782 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.val, i64 0
  %783 = bitcast <4 x i32> %782 to <16 x i8>
  br label %784

784:                                              ; preds = %784, %.lr.ph.i99
  %.014.i = phi <16 x i8> [ %783, %.lr.ph.i99 ], [ %912, %784 ]
  %.011313.i = phi ptr [ %781, %.lr.ph.i99 ], [ %924, %784 ]
  %.011412.i = phi i64 [ 0, %.lr.ph.i99 ], [ %925, %784 ]
  %785 = getelementptr inbounds nuw i8, ptr %9, i64 %.011412.i
  %786 = load <16 x i8>, ptr %785, align 16, !tbaa !8
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 %12
  %788 = load <16 x i8>, ptr %787, align 16, !tbaa !8
  %789 = getelementptr inbounds nuw i8, ptr %785, i64 %26
  %790 = load <16 x i8>, ptr %789, align 16, !tbaa !8
  %791 = getelementptr inbounds nuw i8, ptr %785, i64 %27
  %792 = load <16 x i8>, ptr %791, align 16, !tbaa !8
  %793 = shufflevector <16 x i8> %786, <16 x i8> %788, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %794 = shufflevector <16 x i8> %786, <16 x i8> %788, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %795 = shufflevector <16 x i8> %790, <16 x i8> %792, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %796 = shufflevector <16 x i8> %790, <16 x i8> %792, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %797 = shufflevector <16 x i8> %793, <16 x i8> %795, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %798 = bitcast <16 x i8> %797 to <8 x i16>
  %799 = shufflevector <16 x i8> %793, <16 x i8> %795, <16 x i32> <i32 8, i32 9, i32 24, i32 25, i32 10, i32 11, i32 26, i32 27, i32 12, i32 13, i32 28, i32 29, i32 14, i32 15, i32 30, i32 31>
  %800 = bitcast <16 x i8> %799 to <8 x i16>
  %801 = shufflevector <16 x i8> %794, <16 x i8> %796, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %802 = bitcast <16 x i8> %801 to <8 x i16>
  %803 = shufflevector <16 x i8> %794, <16 x i8> %796, <16 x i32> <i32 8, i32 9, i32 24, i32 25, i32 10, i32 11, i32 26, i32 27, i32 12, i32 13, i32 28, i32 29, i32 14, i32 15, i32 30, i32 31>
  %804 = bitcast <16 x i8> %803 to <8 x i16>
  %805 = and <16 x i8> %797, splat (i8 1)
  %806 = sub nsw <16 x i8> zeroinitializer, %805
  %807 = bitcast <16 x i8> %806 to <2 x i64>
  %808 = lshr <8 x i16> %798, splat (i16 1)
  %809 = bitcast <8 x i16> %808 to <2 x i64>
  %810 = and <2 x i64> %809, splat (i64 9187201950435737471)
  %811 = xor <2 x i64> %810, %807
  %812 = bitcast <2 x i64> %811 to <16 x i8>
  %813 = add <16 x i8> %.014.i, %812
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
  store i32 %824, ptr %.011313.i, align 4, !tbaa !4
  %825 = getelementptr inbounds nuw i8, ptr %.011313.i, i64 %4
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
  %835 = and <16 x i8> %799, splat (i8 1)
  %836 = sub nsw <16 x i8> zeroinitializer, %835
  %837 = bitcast <16 x i8> %836 to <2 x i64>
  %838 = lshr <8 x i16> %800, splat (i16 1)
  %839 = bitcast <8 x i16> %838 to <2 x i64>
  %840 = and <2 x i64> %839, splat (i64 9187201950435737471)
  %841 = xor <2 x i64> %840, %837
  %842 = bitcast <2 x i64> %841 to <16 x i8>
  %843 = add <16 x i8> %822, %842
  %844 = bitcast <2 x i64> %841 to <16 x i8>
  %845 = shufflevector <16 x i8> %844, <16 x i8> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %846 = add <16 x i8> %843, %845
  %847 = bitcast <2 x i64> %841 to <16 x i8>
  %848 = shufflevector <16 x i8> %847, <16 x i8> poison, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %849 = add <16 x i8> %846, %848
  %850 = bitcast <2 x i64> %841 to <16 x i8>
  %851 = shufflevector <16 x i8> %850, <16 x i8> poison, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %852 = add <16 x i8> %849, %851
  %853 = bitcast <16 x i8> %843 to <4 x i32>
  %854 = extractelement <4 x i32> %853, i64 0
  store i32 %854, ptr %834, align 4, !tbaa !4
  %855 = getelementptr inbounds nuw i8, ptr %834, i64 %4
  %856 = bitcast <16 x i8> %846 to <4 x i32>
  %857 = extractelement <4 x i32> %856, i64 0
  store i32 %857, ptr %855, align 4, !tbaa !4
  %858 = getelementptr inbounds nuw i8, ptr %855, i64 %4
  %859 = bitcast <16 x i8> %849 to <4 x i32>
  %860 = extractelement <4 x i32> %859, i64 0
  store i32 %860, ptr %858, align 4, !tbaa !4
  %861 = getelementptr inbounds nuw i8, ptr %858, i64 %4
  %862 = bitcast <16 x i8> %852 to <4 x i32>
  %863 = extractelement <4 x i32> %862, i64 0
  store i32 %863, ptr %861, align 4, !tbaa !4
  %864 = getelementptr inbounds nuw i8, ptr %861, i64 %4
  %865 = and <16 x i8> %801, splat (i8 1)
  %866 = sub nsw <16 x i8> zeroinitializer, %865
  %867 = bitcast <16 x i8> %866 to <2 x i64>
  %868 = lshr <8 x i16> %802, splat (i16 1)
  %869 = bitcast <8 x i16> %868 to <2 x i64>
  %870 = and <2 x i64> %869, splat (i64 9187201950435737471)
  %871 = xor <2 x i64> %870, %867
  %872 = bitcast <2 x i64> %871 to <16 x i8>
  %873 = add <16 x i8> %852, %872
  %874 = bitcast <2 x i64> %871 to <16 x i8>
  %875 = shufflevector <16 x i8> %874, <16 x i8> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %876 = add <16 x i8> %873, %875
  %877 = bitcast <2 x i64> %871 to <16 x i8>
  %878 = shufflevector <16 x i8> %877, <16 x i8> poison, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %879 = add <16 x i8> %876, %878
  %880 = bitcast <2 x i64> %871 to <16 x i8>
  %881 = shufflevector <16 x i8> %880, <16 x i8> poison, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %882 = add <16 x i8> %879, %881
  %883 = bitcast <16 x i8> %873 to <4 x i32>
  %884 = extractelement <4 x i32> %883, i64 0
  store i32 %884, ptr %864, align 4, !tbaa !4
  %885 = getelementptr inbounds nuw i8, ptr %864, i64 %4
  %886 = bitcast <16 x i8> %876 to <4 x i32>
  %887 = extractelement <4 x i32> %886, i64 0
  store i32 %887, ptr %885, align 4, !tbaa !4
  %888 = getelementptr inbounds nuw i8, ptr %885, i64 %4
  %889 = bitcast <16 x i8> %879 to <4 x i32>
  %890 = extractelement <4 x i32> %889, i64 0
  store i32 %890, ptr %888, align 4, !tbaa !4
  %891 = getelementptr inbounds nuw i8, ptr %888, i64 %4
  %892 = bitcast <16 x i8> %882 to <4 x i32>
  %893 = extractelement <4 x i32> %892, i64 0
  store i32 %893, ptr %891, align 4, !tbaa !4
  %894 = getelementptr inbounds nuw i8, ptr %891, i64 %4
  %895 = and <16 x i8> %803, splat (i8 1)
  %896 = sub nsw <16 x i8> zeroinitializer, %895
  %897 = bitcast <16 x i8> %896 to <2 x i64>
  %898 = lshr <8 x i16> %804, splat (i16 1)
  %899 = bitcast <8 x i16> %898 to <2 x i64>
  %900 = and <2 x i64> %899, splat (i64 9187201950435737471)
  %901 = xor <2 x i64> %900, %897
  %902 = bitcast <2 x i64> %901 to <16 x i8>
  %903 = add <16 x i8> %882, %902
  %904 = bitcast <2 x i64> %901 to <16 x i8>
  %905 = shufflevector <16 x i8> %904, <16 x i8> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %906 = add <16 x i8> %903, %905
  %907 = bitcast <2 x i64> %901 to <16 x i8>
  %908 = shufflevector <16 x i8> %907, <16 x i8> poison, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %909 = add <16 x i8> %906, %908
  %910 = bitcast <2 x i64> %901 to <16 x i8>
  %911 = shufflevector <16 x i8> %910, <16 x i8> poison, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %912 = add <16 x i8> %909, %911
  %913 = bitcast <16 x i8> %903 to <4 x i32>
  %914 = extractelement <4 x i32> %913, i64 0
  store i32 %914, ptr %894, align 4, !tbaa !4
  %915 = getelementptr inbounds nuw i8, ptr %894, i64 %4
  %916 = bitcast <16 x i8> %906 to <4 x i32>
  %917 = extractelement <4 x i32> %916, i64 0
  store i32 %917, ptr %915, align 4, !tbaa !4
  %918 = getelementptr inbounds nuw i8, ptr %915, i64 %4
  %919 = bitcast <16 x i8> %909 to <4 x i32>
  %920 = extractelement <4 x i32> %919, i64 0
  store i32 %920, ptr %918, align 4, !tbaa !4
  %921 = getelementptr inbounds nuw i8, ptr %918, i64 %4
  %922 = bitcast <16 x i8> %912 to <4 x i32>
  %923 = extractelement <4 x i32> %922, i64 0
  store i32 %923, ptr %921, align 4, !tbaa !4
  %924 = getelementptr inbounds nuw i8, ptr %921, i64 %4
  %925 = add nuw i64 %.011412.i, 16
  %926 = icmp ult i64 %925, %12
  br i1 %926, label %784, label %_ZN7meshoptL17decodeDeltas4SimdILi0EEEvPKhPhmmS3_i.exit, !llvm.loop !42

927:                                              ; preds = %774
  br i1 %.not.i105, label %_ZN7meshoptL17decodeDeltas4SimdILi0EEEvPKhPhmmS3_i.exit, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %927
  %928 = getelementptr inbounds nuw i8, ptr %5, i64 %.092146
  %.val97 = load i32, ptr %928, align 4, !tbaa !4
  %929 = getelementptr inbounds nuw i8, ptr %10, i64 %.092146
  %930 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.val97, i64 0
  %931 = bitcast <4 x i32> %930 to <8 x i16>
  br label %932

932:                                              ; preds = %932, %.lr.ph.i101
  %.014.i102 = phi <8 x i16> [ %931, %.lr.ph.i101 ], [ %1032, %932 ]
  %.011313.i103 = phi ptr [ %929, %.lr.ph.i101 ], [ %1044, %932 ]
  %.011412.i104 = phi i64 [ 0, %.lr.ph.i101 ], [ %1045, %932 ]
  %933 = getelementptr inbounds nuw i8, ptr %9, i64 %.011412.i104
  %934 = load <16 x i8>, ptr %933, align 16, !tbaa !8
  %935 = getelementptr inbounds nuw i8, ptr %933, i64 %12
  %936 = load <16 x i8>, ptr %935, align 16, !tbaa !8
  %937 = getelementptr inbounds nuw i8, ptr %933, i64 %26
  %938 = load <16 x i8>, ptr %937, align 16, !tbaa !8
  %939 = getelementptr inbounds nuw i8, ptr %933, i64 %27
  %940 = load <16 x i8>, ptr %939, align 16, !tbaa !8
  %941 = shufflevector <16 x i8> %934, <16 x i8> %936, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %942 = shufflevector <16 x i8> %934, <16 x i8> %936, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %943 = shufflevector <16 x i8> %938, <16 x i8> %940, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %944 = shufflevector <16 x i8> %938, <16 x i8> %940, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %945 = shufflevector <16 x i8> %941, <16 x i8> %943, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %946 = bitcast <16 x i8> %945 to <8 x i16>
  %947 = shufflevector <16 x i8> %941, <16 x i8> %943, <16 x i32> <i32 8, i32 9, i32 24, i32 25, i32 10, i32 11, i32 26, i32 27, i32 12, i32 13, i32 28, i32 29, i32 14, i32 15, i32 30, i32 31>
  %948 = bitcast <16 x i8> %947 to <8 x i16>
  %949 = shufflevector <16 x i8> %942, <16 x i8> %944, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %950 = bitcast <16 x i8> %949 to <8 x i16>
  %951 = shufflevector <16 x i8> %942, <16 x i8> %944, <16 x i32> <i32 8, i32 9, i32 24, i32 25, i32 10, i32 11, i32 26, i32 27, i32 12, i32 13, i32 28, i32 29, i32 14, i32 15, i32 30, i32 31>
  %952 = bitcast <16 x i8> %951 to <8 x i16>
  %953 = and <8 x i16> %946, splat (i16 1)
  %954 = sub nsw <8 x i16> zeroinitializer, %953
  %955 = lshr <8 x i16> %946, splat (i16 1)
  %956 = xor <8 x i16> %955, %954
  %957 = add <8 x i16> %956, %.014.i102
  %958 = shufflevector <8 x i16> %956, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %959 = add <8 x i16> %957, %958
  %960 = shufflevector <8 x i16> %956, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %961 = add <8 x i16> %959, %960
  %962 = shufflevector <8 x i16> %956, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %963 = add <8 x i16> %961, %962
  %964 = bitcast <8 x i16> %957 to <4 x i32>
  %965 = extractelement <4 x i32> %964, i64 0
  store i32 %965, ptr %.011313.i103, align 4, !tbaa !4
  %966 = getelementptr inbounds nuw i8, ptr %.011313.i103, i64 %4
  %967 = bitcast <8 x i16> %959 to <4 x i32>
  %968 = extractelement <4 x i32> %967, i64 0
  store i32 %968, ptr %966, align 4, !tbaa !4
  %969 = getelementptr inbounds nuw i8, ptr %966, i64 %4
  %970 = bitcast <8 x i16> %961 to <4 x i32>
  %971 = extractelement <4 x i32> %970, i64 0
  store i32 %971, ptr %969, align 4, !tbaa !4
  %972 = getelementptr inbounds nuw i8, ptr %969, i64 %4
  %973 = bitcast <8 x i16> %963 to <4 x i32>
  %974 = extractelement <4 x i32> %973, i64 0
  store i32 %974, ptr %972, align 4, !tbaa !4
  %975 = getelementptr inbounds nuw i8, ptr %972, i64 %4
  %976 = and <8 x i16> %948, splat (i16 1)
  %977 = sub nsw <8 x i16> zeroinitializer, %976
  %978 = lshr <8 x i16> %948, splat (i16 1)
  %979 = xor <8 x i16> %978, %977
  %980 = add <8 x i16> %963, %979
  %981 = shufflevector <8 x i16> %979, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %982 = add <8 x i16> %980, %981
  %983 = shufflevector <8 x i16> %979, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %984 = add <8 x i16> %982, %983
  %985 = shufflevector <8 x i16> %979, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %986 = add <8 x i16> %984, %985
  %987 = bitcast <8 x i16> %980 to <4 x i32>
  %988 = extractelement <4 x i32> %987, i64 0
  store i32 %988, ptr %975, align 4, !tbaa !4
  %989 = getelementptr inbounds nuw i8, ptr %975, i64 %4
  %990 = bitcast <8 x i16> %982 to <4 x i32>
  %991 = extractelement <4 x i32> %990, i64 0
  store i32 %991, ptr %989, align 4, !tbaa !4
  %992 = getelementptr inbounds nuw i8, ptr %989, i64 %4
  %993 = bitcast <8 x i16> %984 to <4 x i32>
  %994 = extractelement <4 x i32> %993, i64 0
  store i32 %994, ptr %992, align 4, !tbaa !4
  %995 = getelementptr inbounds nuw i8, ptr %992, i64 %4
  %996 = bitcast <8 x i16> %986 to <4 x i32>
  %997 = extractelement <4 x i32> %996, i64 0
  store i32 %997, ptr %995, align 4, !tbaa !4
  %998 = getelementptr inbounds nuw i8, ptr %995, i64 %4
  %999 = and <8 x i16> %950, splat (i16 1)
  %1000 = sub nsw <8 x i16> zeroinitializer, %999
  %1001 = lshr <8 x i16> %950, splat (i16 1)
  %1002 = xor <8 x i16> %1001, %1000
  %1003 = add <8 x i16> %986, %1002
  %1004 = shufflevector <8 x i16> %1002, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %1005 = add <8 x i16> %1003, %1004
  %1006 = shufflevector <8 x i16> %1002, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %1007 = add <8 x i16> %1005, %1006
  %1008 = shufflevector <8 x i16> %1002, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %1009 = add <8 x i16> %1007, %1008
  %1010 = bitcast <8 x i16> %1003 to <4 x i32>
  %1011 = extractelement <4 x i32> %1010, i64 0
  store i32 %1011, ptr %998, align 4, !tbaa !4
  %1012 = getelementptr inbounds nuw i8, ptr %998, i64 %4
  %1013 = bitcast <8 x i16> %1005 to <4 x i32>
  %1014 = extractelement <4 x i32> %1013, i64 0
  store i32 %1014, ptr %1012, align 4, !tbaa !4
  %1015 = getelementptr inbounds nuw i8, ptr %1012, i64 %4
  %1016 = bitcast <8 x i16> %1007 to <4 x i32>
  %1017 = extractelement <4 x i32> %1016, i64 0
  store i32 %1017, ptr %1015, align 4, !tbaa !4
  %1018 = getelementptr inbounds nuw i8, ptr %1015, i64 %4
  %1019 = bitcast <8 x i16> %1009 to <4 x i32>
  %1020 = extractelement <4 x i32> %1019, i64 0
  store i32 %1020, ptr %1018, align 4, !tbaa !4
  %1021 = getelementptr inbounds nuw i8, ptr %1018, i64 %4
  %1022 = and <8 x i16> %952, splat (i16 1)
  %1023 = sub nsw <8 x i16> zeroinitializer, %1022
  %1024 = lshr <8 x i16> %952, splat (i16 1)
  %1025 = xor <8 x i16> %1024, %1023
  %1026 = add <8 x i16> %1009, %1025
  %1027 = shufflevector <8 x i16> %1025, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %1028 = add <8 x i16> %1026, %1027
  %1029 = shufflevector <8 x i16> %1025, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %1030 = add <8 x i16> %1028, %1029
  %1031 = shufflevector <8 x i16> %1025, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %1032 = add <8 x i16> %1030, %1031
  %1033 = bitcast <8 x i16> %1026 to <4 x i32>
  %1034 = extractelement <4 x i32> %1033, i64 0
  store i32 %1034, ptr %1021, align 4, !tbaa !4
  %1035 = getelementptr inbounds nuw i8, ptr %1021, i64 %4
  %1036 = bitcast <8 x i16> %1028 to <4 x i32>
  %1037 = extractelement <4 x i32> %1036, i64 0
  store i32 %1037, ptr %1035, align 4, !tbaa !4
  %1038 = getelementptr inbounds nuw i8, ptr %1035, i64 %4
  %1039 = bitcast <8 x i16> %1030 to <4 x i32>
  %1040 = extractelement <4 x i32> %1039, i64 0
  store i32 %1040, ptr %1038, align 4, !tbaa !4
  %1041 = getelementptr inbounds nuw i8, ptr %1038, i64 %4
  %1042 = bitcast <8 x i16> %1032 to <4 x i32>
  %1043 = extractelement <4 x i32> %1042, i64 0
  store i32 %1043, ptr %1041, align 4, !tbaa !4
  %1044 = getelementptr inbounds nuw i8, ptr %1041, i64 %4
  %1045 = add nuw i64 %.011412.i104, 16
  %1046 = icmp ult i64 %1045, %12
  br i1 %1046, label %932, label %_ZN7meshoptL17decodeDeltas4SimdILi0EEEvPKhPhmmS3_i.exit, !llvm.loop !43

1047:                                             ; preds = %774
  br i1 %.not.i105, label %_ZN7meshoptL17decodeDeltas4SimdILi0EEEvPKhPhmmS3_i.exit, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %1047
  %1048 = getelementptr inbounds nuw i8, ptr %5, i64 %.092146
  %.val98 = load i32, ptr %1048, align 4, !tbaa !4
  %1049 = lshr i32 %778, 4
  %1050 = sub nsw i32 0, %1049
  %1051 = and i32 %1050, 31
  %1052 = getelementptr inbounds nuw i8, ptr %10, i64 %.092146
  %1053 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.val98, i64 0
  %1054 = bitcast <4 x i32> %1053 to <2 x i64>
  %.splatinsert.i = insertelement <4 x i32> poison, i32 %1051, i64 0
  %.splat.i = shufflevector <4 x i32> %.splatinsert.i, <4 x i32> poison, <4 x i32> zeroinitializer
  %1055 = sub nuw nsw i32 32, %1051
  br label %1056

1056:                                             ; preds = %1056, %.lr.ph.i106
  %.020.i = phi <2 x i64> [ %1054, %.lr.ph.i106 ], [ %1168, %1056 ]
  %.011719.i = phi ptr [ %1052, %.lr.ph.i106 ], [ %1180, %1056 ]
  %.011818.i = phi i64 [ 0, %.lr.ph.i106 ], [ %1181, %1056 ]
  %1057 = getelementptr inbounds nuw i8, ptr %9, i64 %.011818.i
  %1058 = load <16 x i8>, ptr %1057, align 16, !tbaa !8
  %1059 = getelementptr inbounds nuw i8, ptr %1057, i64 %12
  %1060 = load <16 x i8>, ptr %1059, align 16, !tbaa !8
  %1061 = getelementptr inbounds nuw i8, ptr %1057, i64 %26
  %1062 = load <16 x i8>, ptr %1061, align 16, !tbaa !8
  %1063 = getelementptr inbounds nuw i8, ptr %1057, i64 %27
  %1064 = load <16 x i8>, ptr %1063, align 16, !tbaa !8
  %1065 = shufflevector <16 x i8> %1058, <16 x i8> %1060, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1066 = shufflevector <16 x i8> %1058, <16 x i8> %1060, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1067 = shufflevector <16 x i8> %1062, <16 x i8> %1064, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1068 = shufflevector <16 x i8> %1062, <16 x i8> %1064, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1069 = shufflevector <16 x i8> %1065, <16 x i8> %1067, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %1070 = shufflevector <16 x i8> %1065, <16 x i8> %1067, <16 x i32> <i32 8, i32 9, i32 24, i32 25, i32 10, i32 11, i32 26, i32 27, i32 12, i32 13, i32 28, i32 29, i32 14, i32 15, i32 30, i32 31>
  %1071 = shufflevector <16 x i8> %1066, <16 x i8> %1068, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %1072 = shufflevector <16 x i8> %1066, <16 x i8> %1068, <16 x i32> <i32 8, i32 9, i32 24, i32 25, i32 10, i32 11, i32 26, i32 27, i32 12, i32 13, i32 28, i32 29, i32 14, i32 15, i32 30, i32 31>
  %1073 = bitcast <16 x i8> %1069 to <4 x i32>
  %1074 = shl <4 x i32> %1073, %.splat.i
  %1075 = tail call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1073, i32 range(i32 -2147483615, -2147483648) %1055)
  %1076 = or <4 x i32> %1074, %1075
  %1077 = bitcast <4 x i32> %1076 to <2 x i64>
  %1078 = shufflevector <4 x i32> %1076, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %1079 = bitcast <4 x i32> %1078 to <2 x i64>
  %1080 = shufflevector <4 x i32> %1076, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %1081 = bitcast <4 x i32> %1080 to <2 x i64>
  %1082 = shufflevector <4 x i32> %1076, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 0, i32 0>
  %1083 = bitcast <4 x i32> %1082 to <2 x i64>
  %1084 = xor <2 x i64> %.020.i, %1077
  %1085 = xor <2 x i64> %1084, %1079
  %1086 = xor <2 x i64> %1085, %1081
  %1087 = xor <2 x i64> %1086, %1083
  %1088 = bitcast <2 x i64> %1084 to <4 x i32>
  %1089 = extractelement <4 x i32> %1088, i64 0
  store i32 %1089, ptr %.011719.i, align 4, !tbaa !4
  %1090 = getelementptr inbounds nuw i8, ptr %.011719.i, i64 %4
  %1091 = bitcast <2 x i64> %1085 to <4 x i32>
  %1092 = extractelement <4 x i32> %1091, i64 0
  store i32 %1092, ptr %1090, align 4, !tbaa !4
  %1093 = getelementptr inbounds nuw i8, ptr %1090, i64 %4
  %1094 = bitcast <2 x i64> %1086 to <4 x i32>
  %1095 = extractelement <4 x i32> %1094, i64 0
  store i32 %1095, ptr %1093, align 4, !tbaa !4
  %1096 = getelementptr inbounds nuw i8, ptr %1093, i64 %4
  %1097 = bitcast <2 x i64> %1087 to <4 x i32>
  %1098 = extractelement <4 x i32> %1097, i64 0
  store i32 %1098, ptr %1096, align 4, !tbaa !4
  %1099 = getelementptr inbounds nuw i8, ptr %1096, i64 %4
  %1100 = bitcast <16 x i8> %1070 to <4 x i32>
  %1101 = shl <4 x i32> %1100, %.splat.i
  %1102 = tail call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1100, i32 range(i32 -2147483615, -2147483648) %1055)
  %1103 = or <4 x i32> %1102, %1101
  %1104 = bitcast <4 x i32> %1103 to <2 x i64>
  %1105 = shufflevector <4 x i32> %1103, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %1106 = bitcast <4 x i32> %1105 to <2 x i64>
  %1107 = shufflevector <4 x i32> %1103, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %1108 = bitcast <4 x i32> %1107 to <2 x i64>
  %1109 = shufflevector <4 x i32> %1103, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 0, i32 0>
  %1110 = bitcast <4 x i32> %1109 to <2 x i64>
  %1111 = xor <2 x i64> %1087, %1104
  %1112 = xor <2 x i64> %1111, %1106
  %1113 = xor <2 x i64> %1112, %1108
  %1114 = xor <2 x i64> %1113, %1110
  %1115 = bitcast <2 x i64> %1111 to <4 x i32>
  %1116 = extractelement <4 x i32> %1115, i64 0
  store i32 %1116, ptr %1099, align 4, !tbaa !4
  %1117 = getelementptr inbounds nuw i8, ptr %1099, i64 %4
  %1118 = bitcast <2 x i64> %1112 to <4 x i32>
  %1119 = extractelement <4 x i32> %1118, i64 0
  store i32 %1119, ptr %1117, align 4, !tbaa !4
  %1120 = getelementptr inbounds nuw i8, ptr %1117, i64 %4
  %1121 = bitcast <2 x i64> %1113 to <4 x i32>
  %1122 = extractelement <4 x i32> %1121, i64 0
  store i32 %1122, ptr %1120, align 4, !tbaa !4
  %1123 = getelementptr inbounds nuw i8, ptr %1120, i64 %4
  %1124 = bitcast <2 x i64> %1114 to <4 x i32>
  %1125 = extractelement <4 x i32> %1124, i64 0
  store i32 %1125, ptr %1123, align 4, !tbaa !4
  %1126 = getelementptr inbounds nuw i8, ptr %1123, i64 %4
  %1127 = bitcast <16 x i8> %1071 to <4 x i32>
  %1128 = shl <4 x i32> %1127, %.splat.i
  %1129 = tail call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1127, i32 range(i32 -2147483615, -2147483648) %1055)
  %1130 = or <4 x i32> %1129, %1128
  %1131 = bitcast <4 x i32> %1130 to <2 x i64>
  %1132 = shufflevector <4 x i32> %1130, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %1133 = bitcast <4 x i32> %1132 to <2 x i64>
  %1134 = shufflevector <4 x i32> %1130, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %1135 = bitcast <4 x i32> %1134 to <2 x i64>
  %1136 = shufflevector <4 x i32> %1130, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 0, i32 0>
  %1137 = bitcast <4 x i32> %1136 to <2 x i64>
  %1138 = xor <2 x i64> %1114, %1131
  %1139 = xor <2 x i64> %1138, %1133
  %1140 = xor <2 x i64> %1139, %1135
  %1141 = xor <2 x i64> %1140, %1137
  %1142 = bitcast <2 x i64> %1138 to <4 x i32>
  %1143 = extractelement <4 x i32> %1142, i64 0
  store i32 %1143, ptr %1126, align 4, !tbaa !4
  %1144 = getelementptr inbounds nuw i8, ptr %1126, i64 %4
  %1145 = bitcast <2 x i64> %1139 to <4 x i32>
  %1146 = extractelement <4 x i32> %1145, i64 0
  store i32 %1146, ptr %1144, align 4, !tbaa !4
  %1147 = getelementptr inbounds nuw i8, ptr %1144, i64 %4
  %1148 = bitcast <2 x i64> %1140 to <4 x i32>
  %1149 = extractelement <4 x i32> %1148, i64 0
  store i32 %1149, ptr %1147, align 4, !tbaa !4
  %1150 = getelementptr inbounds nuw i8, ptr %1147, i64 %4
  %1151 = bitcast <2 x i64> %1141 to <4 x i32>
  %1152 = extractelement <4 x i32> %1151, i64 0
  store i32 %1152, ptr %1150, align 4, !tbaa !4
  %1153 = getelementptr inbounds nuw i8, ptr %1150, i64 %4
  %1154 = bitcast <16 x i8> %1072 to <4 x i32>
  %1155 = shl <4 x i32> %1154, %.splat.i
  %1156 = tail call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1154, i32 range(i32 -2147483615, -2147483648) %1055)
  %1157 = or <4 x i32> %1156, %1155
  %1158 = bitcast <4 x i32> %1157 to <2 x i64>
  %1159 = shufflevector <4 x i32> %1157, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %1160 = bitcast <4 x i32> %1159 to <2 x i64>
  %1161 = shufflevector <4 x i32> %1157, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %1162 = bitcast <4 x i32> %1161 to <2 x i64>
  %1163 = shufflevector <4 x i32> %1157, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 0, i32 0>
  %1164 = bitcast <4 x i32> %1163 to <2 x i64>
  %1165 = xor <2 x i64> %1141, %1158
  %1166 = xor <2 x i64> %1165, %1160
  %1167 = xor <2 x i64> %1166, %1162
  %1168 = xor <2 x i64> %1167, %1164
  %1169 = bitcast <2 x i64> %1165 to <4 x i32>
  %1170 = extractelement <4 x i32> %1169, i64 0
  store i32 %1170, ptr %1153, align 4, !tbaa !4
  %1171 = getelementptr inbounds nuw i8, ptr %1153, i64 %4
  %1172 = bitcast <2 x i64> %1166 to <4 x i32>
  %1173 = extractelement <4 x i32> %1172, i64 0
  store i32 %1173, ptr %1171, align 4, !tbaa !4
  %1174 = getelementptr inbounds nuw i8, ptr %1171, i64 %4
  %1175 = bitcast <2 x i64> %1167 to <4 x i32>
  %1176 = extractelement <4 x i32> %1175, i64 0
  store i32 %1176, ptr %1174, align 4, !tbaa !4
  %1177 = getelementptr inbounds nuw i8, ptr %1174, i64 %4
  %1178 = bitcast <2 x i64> %1168 to <4 x i32>
  %1179 = extractelement <4 x i32> %1178, i64 0
  store i32 %1179, ptr %1177, align 4, !tbaa !4
  %1180 = getelementptr inbounds nuw i8, ptr %1177, i64 %4
  %1181 = add nuw i64 %.011818.i, 16
  %1182 = icmp ult i64 %1181, %12
  br i1 %1182, label %1056, label %_ZN7meshoptL17decodeDeltas4SimdILi0EEEvPKhPhmmS3_i.exit, !llvm.loop !44

default.unreachable156:                           ; preds = %774
  unreachable

_ZN7meshoptL17decodeDeltas4SimdILi0EEEvPKhPhmmS3_i.exit: ; preds = %1056, %932, %784, %1047, %927, %.thread123
  %1183 = add i64 %.092146, 4
  %.not = icmp ult i64 %1183, %4
  br i1 %.not, label %28, label %.critedge.thread, !llvm.loop !45

.critedge.thread:                                 ; preds = %_ZN7meshoptL17decodeDeltas4SimdILi0EEEvPKhPhmmS3_i.exit, %20
  %.079.lcssa = phi ptr [ %21, %20 ], [ %.483109, %_ZN7meshoptL17decodeDeltas4SimdILi0EEEvPKhPhmmS3_i.exit ]
  %1184 = mul i64 %4, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 16 %10, i64 %1184, i1 false)
  %1185 = add i64 %3, -1
  %1186 = mul i64 %4, %1185
  %1187 = getelementptr inbounds nuw [8192 x i8], ptr %10, i64 0, i64 %1186
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %1187, i64 %4, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %774, %40, %51, %.loopexit, %.lr.ph93.i, %.critedge.thread, %8
  %.0 = phi ptr [ null, %8 ], [ %.079.lcssa, %.critedge.thread ], [ null, %.lr.ph93.i ], [ null, %.loopexit ], [ null, %51 ], [ null, %40 ], [ null, %774 ]
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
  %.not.not159 = icmp ne ptr %.0.i.i, null
  %.not.not.not = select i1 %.not.i, i1 %.not.not159, i1 false
  br i1 %.not.not.not, label %.thread, label %.critedge

.thread122:                                       ; preds = %58
  %.not126.not160 = icmp ne ptr %.278142, null
  %.not126.not.not = select i1 %.not29.i, i1 %.not126.not160, i1 false
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
  switch i32 %440, label %default.unreachable152 [
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
  br label %.critedge168

.critedge168:                                     ; preds = %.critedge168, %.split.us.i
  %.03953.us.i = phi i64 [ 0, %.split.us.i ], [ %482, %.critedge168 ]
  %.152.us.i = phi i16 [ %462, %.split.us.i ], [ %475, %.critedge168 ]
  %.04251.us.i = phi i64 [ %.04356.us.i, %.split.us.i ], [ %481, %.critedge168 ]
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
  br i1 %exitcond.not.i99, label %._crit_edge.us.i100, label %.critedge168, !llvm.loop !50

._crit_edge.us.i100:                              ; preds = %.critedge168
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

default.unreachable152:                           ; preds = %435
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
  %528 = getelementptr inbounds nuw [8192 x i8], ptr %10, i64 0, i64 %527
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
  %5 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %indvars.iv19.i.i
  %6 = load i64, ptr %1, align 8
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw [256 x i8], ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 0, i64 %indvars.iv19.i.i
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 0, i64 %indvars.iv.i.i
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
