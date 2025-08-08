; ModuleID = 'bench/ffmpeg/original/apv_entropy.ll'
source_filename = "bench/ffmpeg/original/apv_entropy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.APVSingleVLCLUTEntry = type { i16, i8, i8 }
%struct.APVMultiVLCLUTEntry = type { i8, i8, [2 x i8], [2 x i16], [4 x i8] }

@.str = private unnamed_addr constant [40 x i8] c"Out-of-range DC coefficient value: %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Out-of-range run value: %d leading zeroes.\0A\00", align 1
@ff_zigzag_direct = external local_unnamed_addr constant [64 x i8], align 16
@.str.2 = private unnamed_addr constant [46 x i8] c"Out-of-range AC coefficient value at %d: %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Block decode reached invalid scan position %d.\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @ff_apv_entropy_build_decode_lut(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  br label %.preheader322

.preheader322:                                    ; preds = %1, %17
  %indvars.iv337 = phi i64 [ 0, %1 ], [ %indvars.iv.next338, %17 ]
  %5 = getelementptr inbounds nuw [6 x [512 x %struct.APVSingleVLCLUTEntry]], ptr %0, i64 0, i64 %indvars.iv337
  %6 = trunc nuw nsw i64 %indvars.iv337 to i32
  %7 = trunc i64 %indvars.iv337 to i8
  %8 = add nuw nsw i8 %7, 1
  %9 = add nuw nsw i8 %7, 2
  %10 = shl nuw nsw i32 1, %6
  %11 = trunc i64 %indvars.iv337 to i32
  %12 = sub i32 8, %11
  %13 = trunc i64 %indvars.iv337 to i32
  %14 = sub i32 7, %13
  br label %18

.preheader321:                                    ; preds = %17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12288
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104448
  br label %.preheader320

17:                                               ; preds = %55
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next338, 6
  br i1 %exitcond340.not, label %.preheader321, label %.preheader322, !llvm.loop !4

18:                                               ; preds = %.preheader322, %55
  %indvars.iv = phi i64 [ 0, %.preheader322 ], [ %indvars.iv.next, %55 ]
  %19 = getelementptr inbounds nuw [512 x %struct.APVSingleVLCLUTEntry], ptr %5, i64 0, i64 %indvars.iv
  %.not181 = icmp samesign ult i64 %indvars.iv, 256
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not181, label %26, label %21

21:                                               ; preds = %18
  %22 = and i32 %20, 255
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i8 %8, ptr %23, align 2, !tbaa !6
  %24 = lshr i32 %22, %12
  %25 = trunc nuw nsw i32 %24 to i16
  store i16 %25, ptr %19, align 2, !tbaa !11
  br label %55

26:                                               ; preds = %18
  %.not182 = icmp samesign ult i64 %indvars.iv, 128
  br i1 %.not182, label %50, label %27

27:                                               ; preds = %26
  %28 = and i64 %indvars.iv, 127
  %29 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = sub nsw i32 6, %31
  %33 = add nsw i32 %32, %6
  %reass.sub = sub nsw i32 %33, %31
  %34 = add nsw i32 %reass.sub, 7
  %35 = icmp ult i32 %34, 8
  br i1 %35, label %36, label %48

36:                                               ; preds = %27
  %37 = trunc nsw i32 %reass.sub to i8
  %38 = add nsw i8 %37, 9
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i8 %38, ptr %39, align 2, !tbaa !6
  %notmask.neg = shl nuw nsw i32 1, %32
  %40 = add nuw nsw i32 %notmask.neg, 1
  %41 = shl i32 %40, %6
  %42 = sub nsw i32 %31, %33
  %43 = lshr i32 %20, %42
  %notmask = shl nsw i32 -1, %33
  %44 = xor i32 %notmask, -1
  %45 = and i32 %43, %44
  %46 = add i32 %45, %41
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %19, align 2, !tbaa !11
  br label %55

48:                                               ; preds = %27
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i8 2, ptr %49, align 2, !tbaa !6
  br label %55

50:                                               ; preds = %26
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i8 %9, ptr %51, align 2, !tbaa !6
  %52 = lshr i32 %20, %14
  %53 = add nuw nsw i32 %52, %10
  %54 = trunc nuw nsw i32 %53 to i16
  store i16 %54, ptr %19, align 2, !tbaa !11
  br label %55

55:                                               ; preds = %50, %48, %36, %21
  %.sink = phi i8 [ 0, %50 ], [ 1, %48 ], [ 0, %36 ], [ 0, %21 ]
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 3
  store i8 %.sink, ptr %56, align 1, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %17, label %18, !llvm.loop !14

.preheader320:                                    ; preds = %.preheader321, %64
  %indvars.iv356 = phi i64 [ 0, %.preheader321 ], [ %indvars.iv.next357, %64 ]
  %57 = getelementptr inbounds nuw [3 x [5 x [512 x %struct.APVMultiVLCLUTEntry]]], ptr %15, i64 0, i64 %indvars.iv356
  %58 = getelementptr inbounds nuw [3 x [5 x [512 x %struct.APVMultiVLCLUTEntry]]], ptr %16, i64 0, i64 %indvars.iv356
  %59 = trunc nuw nsw i64 %indvars.iv356 to i32
  br label %.preheader

60:                                               ; preds = %64
  ret void

.preheader:                                       ; preds = %.preheader320, %65
  %indvars.iv352 = phi i64 [ 0, %.preheader320 ], [ %indvars.iv.next353, %65 ]
  %61 = getelementptr inbounds nuw [5 x [512 x %struct.APVMultiVLCLUTEntry]], ptr %57, i64 0, i64 %indvars.iv352
  %62 = getelementptr inbounds nuw [5 x [512 x %struct.APVMultiVLCLUTEntry]], ptr %58, i64 0, i64 %indvars.iv352
  %63 = trunc nuw nsw i64 %indvars.iv352 to i32
  br label %.lr.ph.i

64:                                               ; preds = %65
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next357, 3
  br i1 %exitcond359.not, label %60, label %.preheader320, !llvm.loop !15

65:                                               ; preds = %416
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next353, 5
  br i1 %exitcond355.not, label %64, label %.preheader, !llvm.loop !16

.lr.ph.i:                                         ; preds = %.preheader, %416
  %indvars.iv348 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next349, %416 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %indvars.iv348.tr = trunc i64 %indvars.iv348 to i32
  %66 = shl i32 %indvars.iv348.tr, 23
  br label %67

67:                                               ; preds = %.lr.ph.i, %67
  %.sroa.19.1.idx = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.19.1.add, %67 ]
  %.sroa.0.0 = phi i32 [ %66, %.lr.ph.i ], [ %70, %67 ]
  %.sroa.19.1.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.19.1.idx
  %68 = lshr i32 %.sroa.0.0, 24
  %69 = trunc nuw i32 %68 to i8
  %.sroa.19.1.add = add nuw nsw i64 %.sroa.19.1.idx, 1
  store i8 %69, ptr %.sroa.19.1.ptr, align 1, !tbaa !12
  %70 = shl i32 %.sroa.0.0, 8
  %exitcond341.not = icmp eq i64 %.sroa.19.1.add, 2
  br i1 %exitcond341.not, label %flush_put_bits.exit, label %67, !llvm.loop !17

flush_put_bits.exit:                              ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  %71 = getelementptr inbounds nuw [512 x %struct.APVMultiVLCLUTEntry], ptr %61, i64 0, i64 %indvars.iv348
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %71, i8 0, i64 12, i1 false)
  br label %76

76:                                               ; preds = %223, %flush_put_bits.exit
  %77 = phi i8 [ 0, %flush_put_bits.exit ], [ %228, %223 ]
  %78 = phi i8 [ 0, %flush_put_bits.exit ], [ %220, %223 ]
  %79 = phi i1 [ true, %flush_put_bits.exit ], [ false, %223 ]
  %indvars.iv342 = phi i64 [ 0, %flush_put_bits.exit ], [ 1, %223 ]
  %.0160327 = phi i32 [ %63, %flush_put_bits.exit ], [ %222, %223 ]
  %.0162326 = phi i32 [ %59, %flush_put_bits.exit ], [ %144, %223 ]
  %.sroa.20.0325 = phi i32 [ 0, %flush_put_bits.exit ], [ %spec.select.i, %223 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %80 = lshr i32 %.sroa.20.0325, 3
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 %81
  %83 = load i32, ptr %82, align 1, !tbaa !12
  %84 = tail call i32 @llvm.bswap.i32(i32 %83)
  %85 = and i32 %.sroa.20.0325, 7
  %86 = shl i32 %84, %85
  %87 = lshr i32 %86, 23
  %88 = sext i32 %.0162326 to i64
  %89 = getelementptr inbounds [6 x [512 x %struct.APVSingleVLCLUTEntry]], ptr %0, i64 0, i64 %88
  %90 = zext nneg i32 %87 to i64
  %91 = getelementptr inbounds nuw [512 x %struct.APVSingleVLCLUTEntry], ptr %89, i64 0, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 3
  %93 = load i8, ptr %92, align 1, !tbaa !13, !alias.scope !18, !noalias !21
  %.not.i = icmp eq i8 %93, 0
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %95 = load i8, ptr %94, align 2, !tbaa !6, !alias.scope !18, !noalias !21
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %.sroa.20.0325, %96
  %98 = tail call i32 @llvm.umin.i32(i32 %97, i32 136)
  br i1 %.not.i, label %132, label %99

99:                                               ; preds = %76
  %100 = lshr i32 %98, 3
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 %101
  %103 = load i32, ptr %102, align 1, !tbaa !12
  %104 = tail call i32 @llvm.bswap.i32(i32 %103)
  %105 = and i32 %98, 7
  %106 = shl i32 %104, %105
  %.not11.i.i = icmp ult i32 %106, 16777216
  %.110.i.i.v = select i1 %.not11.i.i, i32 16, i32 24
  %.110.i.i = lshr i32 %106, %.110.i.i.v
  %.1.i.i = select i1 %.not11.i.i, i32 0, i32 8
  %107 = zext nneg i32 %.110.i.i to i64
  %108 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !12, !noalias !23
  %110 = zext i8 %109 to i32
  %111 = add nuw nsw i32 %.1.i.i, %110
  %112 = icmp eq i32 %111, 15
  br i1 %112, label %apv_read_vlc.exit, label %113

113:                                              ; preds = %99
  %114 = sub nsw i32 15, %111
  %reass.sub309 = add nuw nsw i32 %98, 16
  %115 = sub nsw i32 %reass.sub309, %111
  %116 = tail call i32 @llvm.umin.i32(i32 %115, i32 136)
  %117 = shl nuw i32 1, %.0162326
  %mulshl.i = shl i32 %117, %114
  %118 = add i32 %114, %.0162326
  %119 = lshr i32 %116, 3
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 %120
  %122 = load i32, ptr %121, align 1, !tbaa !12, !noalias !18
  %123 = tail call i32 @llvm.bswap.i32(i32 %122)
  %124 = and i32 %116, 7
  %125 = shl i32 %123, %124
  %126 = sub nsw i32 32, %118
  %127 = lshr i32 %125, %126
  %128 = add i32 %116, %118
  %129 = tail call i32 @llvm.umin.i32(i32 %128, i32 136)
  %130 = add i32 %117, %mulshl.i
  %131 = add i32 %130, %127
  br label %apv_read_vlc.exit

132:                                              ; preds = %76
  %133 = load i16, ptr %91, align 2, !tbaa !11, !alias.scope !18, !noalias !21
  %134 = zext i16 %133 to i32
  br label %apv_read_vlc.exit

apv_read_vlc.exit:                                ; preds = %99, %113, %132
  %.sroa.20.4 = phi i32 [ %98, %132 ], [ %98, %99 ], [ %129, %113 ]
  %.1.i = phi i32 [ %134, %132 ], [ 32768, %99 ], [ %131, %113 ]
  %135 = icmp samesign ugt i32 %.sroa.20.4, 9
  br i1 %135, label %.thread, label %136

136:                                              ; preds = %apv_read_vlc.exit
  %137 = trunc i32 %.1.i to i8
  %138 = getelementptr inbounds nuw [2 x i8], ptr %72, i64 0, i64 %indvars.iv342
  store i8 %137, ptr %138, align 1, !tbaa !12
  %139 = trunc nuw nsw i32 %.sroa.20.4 to i8
  %140 = zext i8 %78 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 0, i64 %140
  store i8 %139, ptr %141, align 1, !tbaa !12
  %142 = or disjoint i8 %78, 1
  store i8 %142, ptr %71, align 2, !tbaa !24
  %143 = ashr i32 %.1.i, 2
  %144 = tail call i32 @llvm.smin.i32(i32 %143, i32 2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %145 = lshr i32 %.sroa.20.4, 3
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 %146
  %148 = load i32, ptr %147, align 1, !tbaa !12
  %149 = tail call i32 @llvm.bswap.i32(i32 %148)
  %150 = and i32 %.sroa.20.4, 7
  %151 = shl i32 %149, %150
  %152 = lshr i32 %151, 23
  %153 = sext i32 %.0160327 to i64
  %154 = getelementptr inbounds [6 x [512 x %struct.APVSingleVLCLUTEntry]], ptr %0, i64 0, i64 %153
  %155 = zext nneg i32 %152 to i64
  %156 = getelementptr inbounds nuw [512 x %struct.APVSingleVLCLUTEntry], ptr %154, i64 0, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 3
  %158 = load i8, ptr %157, align 1, !tbaa !13, !alias.scope !26, !noalias !29
  %.not.i185 = icmp eq i8 %158, 0
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 2
  %160 = load i8, ptr %159, align 2, !tbaa !6, !alias.scope !26, !noalias !29
  %161 = zext i8 %160 to i32
  %162 = add nuw nsw i32 %.sroa.20.4, %161
  %163 = tail call i32 @llvm.umin.i32(i32 %162, i32 136)
  br i1 %.not.i185, label %197, label %164

164:                                              ; preds = %136
  %165 = lshr i32 %163, 3
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 %166
  %168 = load i32, ptr %167, align 1, !tbaa !12
  %169 = tail call i32 @llvm.bswap.i32(i32 %168)
  %170 = and i32 %163, 7
  %171 = shl i32 %169, %170
  %.not11.i.i189 = icmp ult i32 %171, 16777216
  %.110.i.i190.v = select i1 %.not11.i.i189, i32 16, i32 24
  %.110.i.i190 = lshr i32 %171, %.110.i.i190.v
  %.1.i.i191 = select i1 %.not11.i.i189, i32 0, i32 8
  %172 = zext nneg i32 %.110.i.i190 to i64
  %173 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !12, !noalias !31
  %175 = zext i8 %174 to i32
  %176 = add nuw nsw i32 %.1.i.i191, %175
  %177 = icmp eq i32 %176, 15
  br i1 %177, label %apv_read_vlc.exit194, label %178

178:                                              ; preds = %164
  %179 = sub nsw i32 15, %176
  %reass.sub310 = add nuw nsw i32 %163, 16
  %180 = sub nsw i32 %reass.sub310, %176
  %181 = tail call i32 @llvm.umin.i32(i32 %180, i32 136)
  %182 = shl nuw i32 1, %.0160327
  %mulshl.i192 = shl i32 %182, %179
  %183 = add i32 %179, %.0160327
  %184 = lshr i32 %181, 3
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 %185
  %187 = load i32, ptr %186, align 1, !tbaa !12, !noalias !26
  %188 = tail call i32 @llvm.bswap.i32(i32 %187)
  %189 = and i32 %181, 7
  %190 = shl i32 %188, %189
  %191 = sub nsw i32 32, %183
  %192 = lshr i32 %190, %191
  %193 = add i32 %181, %183
  %194 = tail call i32 @llvm.umin.i32(i32 %193, i32 136)
  %195 = add i32 %182, %mulshl.i192
  %196 = add i32 %195, %192
  br label %apv_read_vlc.exit194

197:                                              ; preds = %136
  %198 = load i16, ptr %156, align 2, !tbaa !11, !alias.scope !26, !noalias !29
  %199 = zext i16 %198 to i32
  br label %apv_read_vlc.exit194

apv_read_vlc.exit194:                             ; preds = %164, %178, %197
  %.sroa.20.5 = phi i32 [ %163, %197 ], [ %163, %164 ], [ %194, %178 ]
  %.1.i193 = phi i32 [ %199, %197 ], [ 32768, %164 ], [ %196, %178 ]
  %200 = icmp samesign ult i32 %.sroa.20.5, 136
  %201 = zext i1 %200 to i32
  %spec.select.i = add nuw nsw i32 %.sroa.20.5, %201
  %202 = icmp samesign ugt i32 %spec.select.i, 9
  br i1 %202, label %.thread, label %203

203:                                              ; preds = %apv_read_vlc.exit194
  %204 = lshr i32 %.sroa.20.5, 3
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !12
  %208 = zext i8 %207 to i32
  %209 = and i32 %.sroa.20.5, 7
  %210 = add nsw i32 %.1.i193, 1
  %211 = lshr exact i32 128, %209
  %212 = and i32 %211, %208
  %.not = icmp eq i32 %212, 0
  %213 = xor i32 %.1.i193, -1
  %214 = select i1 %.not, i32 %210, i32 %213
  %215 = trunc i32 %214 to i16
  %216 = getelementptr inbounds nuw [2 x i16], ptr %74, i64 0, i64 %indvars.iv342
  store i16 %215, ptr %216, align 2, !tbaa !32
  %217 = trunc nuw nsw i32 %spec.select.i to i8
  %218 = zext i8 %142 to i64
  %219 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 0, i64 %218
  store i8 %217, ptr %219, align 1, !tbaa !12
  %220 = add i8 %78, 2
  store i8 %220, ptr %71, align 2, !tbaa !24
  %221 = ashr i32 %210, 2
  %222 = tail call i32 @llvm.smin.i32(i32 %221, i32 4)
  br i1 %79, label %223, label %.thread

223:                                              ; preds = %203
  %224 = trunc i32 %222 to i8
  %225 = shl i8 %224, 2
  %226 = and i8 %225, 28
  %227 = and i8 %77, -29
  %228 = or disjoint i8 %227, %226
  store i8 %228, ptr %75, align 1
  br label %76, !llvm.loop !33

.thread:                                          ; preds = %203, %apv_read_vlc.exit, %apv_read_vlc.exit194
  %229 = phi i8 [ %78, %apv_read_vlc.exit ], [ %142, %apv_read_vlc.exit194 ], [ %220, %203 ]
  %.0160.lcssa = phi i32 [ %.0160327, %apv_read_vlc.exit ], [ %.0160327, %apv_read_vlc.exit194 ], [ %222, %203 ]
  %.1163 = phi i32 [ %.0162326, %apv_read_vlc.exit ], [ %144, %apv_read_vlc.exit194 ], [ %144, %203 ]
  %230 = add i8 %229, -1
  %or.cond = icmp ult i8 %230, 3
  br i1 %or.cond, label %231, label %238

231:                                              ; preds = %.thread
  %232 = zext nneg i8 %229 to i64
  %233 = add nuw nsw i64 %232, 4294967295
  %234 = and i64 %233, 4294967295
  %235 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !12
  %237 = getelementptr inbounds nuw i8, ptr %71, i64 11
  store i8 %236, ptr %237, align 1, !tbaa !12
  br label %238

238:                                              ; preds = %231, %.thread
  %239 = trunc i32 %.1163 to i8
  %240 = and i8 %239, 3
  %241 = and i8 %77, 28
  %242 = or disjoint i8 %240, %241
  %243 = trunc i32 %.0160.lcssa to i8
  %244 = shl i8 %243, 5
  %245 = or disjoint i8 %242, %244
  store i8 %245, ptr %75, align 1
  %246 = getelementptr inbounds nuw [512 x %struct.APVMultiVLCLUTEntry], ptr %62, i64 0, i64 %indvars.iv348
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 1
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %246, i8 0, i64 12, i1 false)
  br label %251

251:                                              ; preds = %238, %397
  %252 = phi i8 [ 0, %238 ], [ %340, %397 ]
  %253 = phi i8 [ 0, %238 ], [ %403, %397 ]
  %254 = phi i1 [ true, %238 ], [ false, %397 ]
  %indvars.iv345 = phi i64 [ 0, %238 ], [ 1, %397 ]
  %.3331 = phi i32 [ %63, %238 ], [ %332, %397 ]
  %.3165330 = phi i32 [ %59, %238 ], [ %405, %397 ]
  %.sroa.20.2329 = phi i32 [ 0, %238 ], [ %.sroa.20.7, %397 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %255 = lshr i32 %.sroa.20.2329, 3
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 %256
  %258 = load i32, ptr %257, align 1, !tbaa !12
  %259 = tail call i32 @llvm.bswap.i32(i32 %258)
  %260 = and i32 %.sroa.20.2329, 7
  %261 = shl i32 %259, %260
  %262 = lshr i32 %261, 23
  %263 = sext i32 %.3331 to i64
  %264 = getelementptr inbounds [6 x [512 x %struct.APVSingleVLCLUTEntry]], ptr %0, i64 0, i64 %263
  %265 = zext nneg i32 %262 to i64
  %266 = getelementptr inbounds nuw [512 x %struct.APVSingleVLCLUTEntry], ptr %264, i64 0, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 3
  %268 = load i8, ptr %267, align 1, !tbaa !13, !alias.scope !34, !noalias !37
  %.not.i195 = icmp eq i8 %268, 0
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 2
  %270 = load i8, ptr %269, align 2, !tbaa !6, !alias.scope !34, !noalias !37
  %271 = zext i8 %270 to i32
  %272 = add nuw nsw i32 %.sroa.20.2329, %271
  %273 = tail call i32 @llvm.umin.i32(i32 %272, i32 136)
  br i1 %.not.i195, label %307, label %274

274:                                              ; preds = %251
  %275 = lshr i32 %273, 3
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 %276
  %278 = load i32, ptr %277, align 1, !tbaa !12
  %279 = tail call i32 @llvm.bswap.i32(i32 %278)
  %280 = and i32 %273, 7
  %281 = shl i32 %279, %280
  %.not11.i.i199 = icmp ult i32 %281, 16777216
  %.110.i.i200.v = select i1 %.not11.i.i199, i32 16, i32 24
  %.110.i.i200 = lshr i32 %281, %.110.i.i200.v
  %.1.i.i201 = select i1 %.not11.i.i199, i32 0, i32 8
  %282 = zext nneg i32 %.110.i.i200 to i64
  %283 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !12, !noalias !39
  %285 = zext i8 %284 to i32
  %286 = add nuw nsw i32 %.1.i.i201, %285
  %287 = icmp eq i32 %286, 15
  br i1 %287, label %apv_read_vlc.exit204, label %288

288:                                              ; preds = %274
  %289 = sub nsw i32 15, %286
  %reass.sub311 = add nuw nsw i32 %273, 16
  %290 = sub nsw i32 %reass.sub311, %286
  %291 = tail call i32 @llvm.umin.i32(i32 %290, i32 136)
  %292 = shl nuw i32 1, %.3331
  %mulshl.i202 = shl i32 %292, %289
  %293 = add i32 %289, %.3331
  %294 = lshr i32 %291, 3
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 %295
  %297 = load i32, ptr %296, align 1, !tbaa !12, !noalias !34
  %298 = tail call i32 @llvm.bswap.i32(i32 %297)
  %299 = and i32 %291, 7
  %300 = shl i32 %298, %299
  %301 = sub nsw i32 32, %293
  %302 = lshr i32 %300, %301
  %303 = add i32 %291, %293
  %304 = tail call i32 @llvm.umin.i32(i32 %303, i32 136)
  %305 = add i32 %292, %mulshl.i202
  %306 = add i32 %305, %302
  br label %apv_read_vlc.exit204

307:                                              ; preds = %251
  %308 = load i16, ptr %266, align 2, !tbaa !11, !alias.scope !34, !noalias !37
  %309 = zext i16 %308 to i32
  br label %apv_read_vlc.exit204

apv_read_vlc.exit204:                             ; preds = %274, %288, %307
  %.sroa.20.6 = phi i32 [ %273, %307 ], [ %273, %274 ], [ %304, %288 ]
  %.1.i203 = phi i32 [ %309, %307 ], [ 32768, %274 ], [ %306, %288 ]
  %310 = icmp samesign ult i32 %.sroa.20.6, 136
  %311 = zext i1 %310 to i32
  %spec.select.i234 = add nuw nsw i32 %.sroa.20.6, %311
  %312 = icmp samesign ugt i32 %spec.select.i234, 9
  br i1 %312, label %.thread304, label %313

313:                                              ; preds = %apv_read_vlc.exit204
  %314 = lshr i32 %.sroa.20.6, 3
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %4, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !12
  %318 = zext i8 %317 to i32
  %319 = and i32 %.sroa.20.6, 7
  %320 = add nsw i32 %.1.i203, 1
  %321 = lshr exact i32 128, %319
  %322 = and i32 %321, %318
  %.not179 = icmp eq i32 %322, 0
  %323 = xor i32 %.1.i203, -1
  %324 = select i1 %.not179, i32 %320, i32 %323
  %325 = trunc i32 %324 to i16
  %326 = getelementptr inbounds nuw [2 x i16], ptr %247, i64 0, i64 %indvars.iv345
  store i16 %325, ptr %326, align 2, !tbaa !32
  %327 = trunc nuw nsw i32 %spec.select.i234 to i8
  %328 = zext i8 %253 to i64
  %329 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 0, i64 %328
  store i8 %327, ptr %329, align 1, !tbaa !12
  %330 = or disjoint i8 %253, 1
  store i8 %330, ptr %246, align 2, !tbaa !24
  %331 = ashr i32 %320, 2
  %332 = tail call i32 @llvm.smin.i32(i32 %331, i32 4)
  br i1 %254, label %333, label %339

333:                                              ; preds = %313
  %334 = trunc i32 %332 to i8
  %335 = shl i8 %334, 2
  %336 = and i8 %335, 28
  %337 = and i8 %252, -29
  %338 = or disjoint i8 %337, %336
  store i8 %338, ptr %249, align 1
  br label %339

339:                                              ; preds = %333, %313
  %340 = phi i8 [ %338, %333 ], [ %252, %313 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %341 = lshr i32 %spec.select.i234, 3
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %4, i64 %342
  %344 = load i32, ptr %343, align 1, !tbaa !12
  %345 = tail call i32 @llvm.bswap.i32(i32 %344)
  %346 = and i32 %spec.select.i234, 7
  %347 = shl i32 %345, %346
  %348 = lshr i32 %347, 23
  %349 = sext i32 %.3165330 to i64
  %350 = getelementptr inbounds [6 x [512 x %struct.APVSingleVLCLUTEntry]], ptr %0, i64 0, i64 %349
  %351 = zext nneg i32 %348 to i64
  %352 = getelementptr inbounds nuw [512 x %struct.APVSingleVLCLUTEntry], ptr %350, i64 0, i64 %351
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 3
  %354 = load i8, ptr %353, align 1, !tbaa !13, !alias.scope !40, !noalias !43
  %.not.i205 = icmp eq i8 %354, 0
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 2
  %356 = load i8, ptr %355, align 2, !tbaa !6, !alias.scope !40, !noalias !43
  %357 = zext i8 %356 to i32
  %358 = add nuw nsw i32 %spec.select.i234, %357
  %359 = tail call i32 @llvm.umin.i32(i32 %358, i32 136)
  br i1 %.not.i205, label %393, label %360

360:                                              ; preds = %339
  %361 = lshr i32 %359, 3
  %362 = zext nneg i32 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %4, i64 %362
  %364 = load i32, ptr %363, align 1, !tbaa !12
  %365 = tail call i32 @llvm.bswap.i32(i32 %364)
  %366 = and i32 %359, 7
  %367 = shl i32 %365, %366
  %.not11.i.i209 = icmp ult i32 %367, 16777216
  %.110.i.i210.v = select i1 %.not11.i.i209, i32 16, i32 24
  %.110.i.i210 = lshr i32 %367, %.110.i.i210.v
  %.1.i.i211 = select i1 %.not11.i.i209, i32 0, i32 8
  %368 = zext nneg i32 %.110.i.i210 to i64
  %369 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !12, !noalias !45
  %371 = zext i8 %370 to i32
  %372 = add nuw nsw i32 %.1.i.i211, %371
  %373 = icmp eq i32 %372, 15
  br i1 %373, label %apv_read_vlc.exit214, label %374

374:                                              ; preds = %360
  %375 = sub nsw i32 15, %372
  %reass.sub312 = add nuw nsw i32 %359, 16
  %376 = sub nsw i32 %reass.sub312, %372
  %377 = tail call i32 @llvm.umin.i32(i32 %376, i32 136)
  %378 = shl nuw i32 1, %.3165330
  %mulshl.i212 = shl i32 %378, %375
  %379 = add i32 %375, %.3165330
  %380 = lshr i32 %377, 3
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds nuw i8, ptr %4, i64 %381
  %383 = load i32, ptr %382, align 1, !tbaa !12, !noalias !40
  %384 = tail call i32 @llvm.bswap.i32(i32 %383)
  %385 = and i32 %377, 7
  %386 = shl i32 %384, %385
  %387 = sub nsw i32 32, %379
  %388 = lshr i32 %386, %387
  %389 = add i32 %377, %379
  %390 = tail call i32 @llvm.umin.i32(i32 %389, i32 136)
  %391 = add i32 %378, %mulshl.i212
  %392 = add i32 %391, %388
  br label %apv_read_vlc.exit214

393:                                              ; preds = %339
  %394 = load i16, ptr %352, align 2, !tbaa !11, !alias.scope !40, !noalias !43
  %395 = zext i16 %394 to i32
  br label %apv_read_vlc.exit214

apv_read_vlc.exit214:                             ; preds = %360, %374, %393
  %.sroa.20.7 = phi i32 [ %359, %393 ], [ %359, %360 ], [ %390, %374 ]
  %.1.i213 = phi i32 [ %395, %393 ], [ 32768, %360 ], [ %392, %374 ]
  %396 = icmp samesign ugt i32 %.sroa.20.7, 9
  br i1 %396, label %.thread304, label %397

397:                                              ; preds = %apv_read_vlc.exit214
  %398 = trunc i32 %.1.i213 to i8
  %399 = getelementptr inbounds nuw [2 x i8], ptr %250, i64 0, i64 %indvars.iv345
  store i8 %398, ptr %399, align 1, !tbaa !12
  %400 = trunc nuw nsw i32 %.sroa.20.7 to i8
  %401 = zext i8 %330 to i64
  %402 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 0, i64 %401
  store i8 %400, ptr %402, align 1, !tbaa !12
  %403 = add i8 %253, 2
  store i8 %403, ptr %246, align 2, !tbaa !24
  %404 = ashr i32 %.1.i213, 2
  %405 = tail call i32 @llvm.smin.i32(i32 %404, i32 2)
  br i1 %254, label %251, label %.thread304, !llvm.loop !46

.thread304:                                       ; preds = %apv_read_vlc.exit214, %apv_read_vlc.exit204, %397
  %406 = phi i8 [ %340, %apv_read_vlc.exit214 ], [ %252, %apv_read_vlc.exit204 ], [ %340, %397 ]
  %407 = phi i8 [ %330, %apv_read_vlc.exit214 ], [ %253, %apv_read_vlc.exit204 ], [ %403, %397 ]
  %.3165.lcssa = phi i32 [ %.3165330, %apv_read_vlc.exit214 ], [ %.3165330, %apv_read_vlc.exit204 ], [ %405, %397 ]
  %.4 = phi i32 [ %332, %apv_read_vlc.exit214 ], [ %.3331, %apv_read_vlc.exit204 ], [ %332, %397 ]
  %408 = add i8 %407, -1
  %or.cond184 = icmp ult i8 %408, 3
  br i1 %or.cond184, label %409, label %416

409:                                              ; preds = %.thread304
  %410 = zext nneg i8 %407 to i64
  %411 = add nuw nsw i64 %410, 4294967295
  %412 = and i64 %411, 4294967295
  %413 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 0, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !12
  %415 = getelementptr inbounds nuw i8, ptr %246, i64 11
  store i8 %414, ptr %415, align 1, !tbaa !12
  br label %416

416:                                              ; preds = %409, %.thread304
  %417 = trunc i32 %.3165.lcssa to i8
  %418 = and i8 %417, 3
  %419 = and i8 %406, 28
  %420 = or disjoint i8 %418, %419
  %421 = trunc i32 %.4 to i8
  %422 = shl i8 %421, 5
  %423 = or disjoint i8 %420, %422
  store i8 %423, ptr %249, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next349, 512
  br i1 %exitcond351.not, label %65, label %.lr.ph.i, !llvm.loop !47
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_apv_entropy_decode_block(ptr noalias noundef writeonly captures(none) %0, ptr noalias noundef captures(none) %1, ptr noalias noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %7 = load i8, ptr %6, align 2, !tbaa !52
  %8 = zext i8 %7 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %.val399 = load ptr, ptr %1, align 8, !tbaa !56
  %9 = getelementptr i8, ptr %1, i64 16
  %.val400 = load i32, ptr %9, align 8, !tbaa !60
  %10 = lshr i32 %.val400, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val399, i64 %11
  %13 = load i32, ptr %12, align 1, !tbaa !12
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  %15 = and i32 %.val400, 7
  %16 = shl i32 %14, %15
  %17 = lshr i32 %16, 23
  %18 = zext i8 %7 to i64
  %19 = getelementptr inbounds nuw [6 x [512 x %struct.APVSingleVLCLUTEntry]], ptr %5, i64 0, i64 %18
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr inbounds nuw [512 x %struct.APVSingleVLCLUTEntry], ptr %19, i64 0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !13, !alias.scope !53, !noalias !61
  %.not.i = icmp eq i8 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %25 = load i8, ptr %24, align 2, !tbaa !6, !alias.scope !53, !noalias !61
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !63, !noalias !53
  %29 = add i32 %.val400, %26
  %30 = tail call i32 @llvm.umin.i32(i32 %28, i32 %29)
  br i1 %.not.i, label %64, label %31

31:                                               ; preds = %3
  %32 = lshr i32 %30, 3
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.val399, i64 %33
  %35 = load i32, ptr %34, align 1, !tbaa !12
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  %37 = and i32 %30, 7
  %38 = shl i32 %36, %37
  %.not11.i.i = icmp ult i32 %38, 16777216
  %.110.i.i.v = select i1 %.not11.i.i, i32 16, i32 24
  %.110.i.i = lshr i32 %38, %.110.i.i.v
  %.1.i.i = select i1 %.not11.i.i, i32 0, i32 8
  %39 = zext nneg i32 %.110.i.i to i64
  %40 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !12, !noalias !64
  %42 = zext i8 %41 to i32
  %43 = add nuw nsw i32 %.1.i.i, %42
  %44 = icmp eq i32 %43, 15
  br i1 %44, label %apv_read_vlc.exit.thread, label %45

45:                                               ; preds = %31
  %46 = sub nsw i32 15, %43
  %reass.sub468 = add i32 %30, 16
  %47 = sub i32 %reass.sub468, %43
  %48 = tail call i32 @llvm.umin.i32(i32 %28, i32 %47)
  %49 = shl nuw i32 1, %8
  %mulshl.i = shl i32 %49, %46
  %50 = add nsw i32 %46, %8
  %51 = lshr i32 %48, 3
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %.val399, i64 %52
  %54 = load i32, ptr %53, align 1, !tbaa !12, !noalias !53
  %55 = tail call i32 @llvm.bswap.i32(i32 %54)
  %56 = and i32 %48, 7
  %57 = shl i32 %55, %56
  %58 = sub nsw i32 32, %50
  %59 = lshr i32 %57, %58
  %60 = add i32 %48, %50
  %61 = tail call i32 @llvm.umin.i32(i32 %28, i32 %60)
  store i32 %61, ptr %9, align 8, !tbaa !60, !noalias !53
  %62 = add i32 %49, %mulshl.i
  %63 = add i32 %62, %59
  br label %apv_read_vlc.exit

64:                                               ; preds = %3
  store i32 %30, ptr %9, align 8, !tbaa !60, !noalias !53
  %65 = load i16, ptr %21, align 2, !tbaa !11, !alias.scope !53, !noalias !61
  %66 = zext i16 %65 to i32
  br label %apv_read_vlc.exit

apv_read_vlc.exit:                                ; preds = %45, %64
  %67 = phi i32 [ %30, %64 ], [ %61, %45 ]
  %.1.i397 = phi i32 [ %66, %64 ], [ %63, %45 ]
  %.not = icmp eq i32 %.1.i397, 0
  br i1 %.not, label %83, label %apv_read_vlc.exit.apv_read_vlc.exit.thread_crit_edge

apv_read_vlc.exit.apv_read_vlc.exit.thread_crit_edge: ; preds = %apv_read_vlc.exit
  %.pre668 = lshr i32 %67, 3
  %.pre669 = zext nneg i32 %.pre668 to i64
  %.pre671 = and i32 %67, 7
  br label %apv_read_vlc.exit.thread

apv_read_vlc.exit.thread:                         ; preds = %apv_read_vlc.exit.apv_read_vlc.exit.thread_crit_edge, %31
  %.pre-phi672 = phi i32 [ %.pre671, %apv_read_vlc.exit.apv_read_vlc.exit.thread_crit_edge ], [ %37, %31 ]
  %.pre-phi670 = phi i64 [ %.pre669, %apv_read_vlc.exit.apv_read_vlc.exit.thread_crit_edge ], [ %33, %31 ]
  %68 = phi i32 [ %67, %apv_read_vlc.exit.apv_read_vlc.exit.thread_crit_edge ], [ %30, %31 ]
  %.1.i397411 = phi i32 [ %.1.i397, %apv_read_vlc.exit.apv_read_vlc.exit.thread_crit_edge ], [ 32768, %31 ]
  %69 = getelementptr inbounds nuw i8, ptr %.val399, i64 %.pre-phi670
  %70 = load i8, ptr %69, align 1, !tbaa !12
  %71 = icmp slt i32 %68, %28
  %72 = zext i1 %71 to i32
  %spec.select.i = add i32 %68, %72
  %73 = zext i8 %70 to i32
  store i32 %spec.select.i, ptr %9, align 8, !tbaa !60
  %74 = lshr exact i32 128, %.pre-phi672
  %75 = and i32 %74, %73
  %.not368 = icmp eq i32 %75, 0
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load i16, ptr %76, align 8, !tbaa !65
  %78 = sext i16 %77 to i32
  br i1 %.not368, label %81, label %79

79:                                               ; preds = %apv_read_vlc.exit.thread
  %80 = sub nsw i32 %78, %.1.i397411
  br label %87

81:                                               ; preds = %apv_read_vlc.exit.thread
  %82 = add nsw i32 %.1.i397411, %78
  br label %87

83:                                               ; preds = %apv_read_vlc.exit
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %85 = load i16, ptr %84, align 8, !tbaa !65
  %86 = sext i16 %85 to i32
  br label %87

87:                                               ; preds = %79, %81, %83
  %.val402 = phi i32 [ %spec.select.i, %79 ], [ %spec.select.i, %81 ], [ %67, %83 ]
  %.1.i397412 = phi i32 [ %.1.i397411, %79 ], [ %.1.i397411, %81 ], [ 0, %83 ]
  %.0314 = phi i32 [ %80, %79 ], [ %82, %81 ], [ %86, %83 ]
  %88 = add i32 %.0314, 32768
  %or.cond = icmp ult i32 %88, 65536
  br i1 %or.cond, label %91, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %2, align 8, !tbaa !66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.0314) #8
  br label %.thread466

91:                                               ; preds = %87
  %92 = trunc nsw i32 %.0314 to i16
  store i16 %92, ptr %0, align 2, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 %92, ptr %93, align 8, !tbaa !65
  %94 = ashr i32 %.1.i397412, 1
  %95 = tail call i32 @llvm.smin.i32(i32 %94, i32 5)
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %6, align 2, !tbaa !52
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %98 = load i8, ptr %97, align 1, !tbaa !67
  %99 = zext i8 %98 to i32
  %100 = lshr i32 %.val402, 3
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %.val399, i64 %101
  %103 = load i32, ptr %102, align 1, !tbaa !12
  %104 = tail call i32 @llvm.bswap.i32(i32 %103)
  %105 = and i32 %.val402, 7
  %106 = shl i32 %104, %105
  %107 = lshr i32 %106, 23
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 12288
  %109 = zext i8 %98 to i64
  %110 = getelementptr inbounds nuw [5 x [512 x %struct.APVMultiVLCLUTEntry]], ptr %108, i64 0, i64 %109
  %111 = zext nneg i32 %107 to i64
  %112 = getelementptr inbounds nuw [512 x %struct.APVMultiVLCLUTEntry], ptr %110, i64 0, i64 %111
  %113 = load i8, ptr %112, align 2, !tbaa !24
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %141

115:                                              ; preds = %91
  %116 = lshr i32 %106, 14
  %117 = and i32 %116, 65535
  %.not11.i394 = icmp samesign ult i32 %117, 256
  %118 = lshr i32 %117, 8
  %.110.i395 = select i1 %.not11.i394, i32 %117, i32 %118
  %.1.i396 = select i1 %.not11.i394, i32 0, i32 8
  %119 = zext nneg i32 %.110.i395 to i64
  %120 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !12
  %122 = zext i8 %121 to i32
  %123 = add nuw nsw i32 %.1.i396, %122
  %124 = sub nsw i32 15, %123
  %125 = icmp ugt i32 %124, 5
  br i1 %125, label %.thread413, label %127

.thread413:                                       ; preds = %115
  %126 = load ptr, ptr %2, align 8, !tbaa !66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %126, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %124) #8
  br label %.thread466

127:                                              ; preds = %115
  %128 = shl nuw nsw i32 %124, 1
  %129 = sub nuw nsw i32 15, %128
  %130 = lshr i32 %117, %129
  %notmask = shl nsw i32 -1, %124
  %131 = xor i32 %notmask, -1
  %132 = and i32 %130, %131
  %reass.sub = sub nsw i32 %132, %notmask
  %reass.sub371 = add i32 %.val402, 18
  %133 = sub i32 %reass.sub371, %123
  %134 = add i32 %133, %124
  %135 = tail call i32 @llvm.umin.i32(i32 %28, i32 %134)
  store i32 %135, ptr %9, align 8, !tbaa !60
  %136 = add nuw nsw i32 %reass.sub, 2
  %137 = icmp samesign ugt i32 %reass.sub, 61
  br i1 %137, label %.thread429, label %.thread417

.thread417:                                       ; preds = %127
  %138 = add nuw nsw i32 %reass.sub, 1
  %139 = lshr i32 %138, 2
  %140 = tail call i32 @llvm.umin.i32(i32 %139, i32 2)
  br label %209

141:                                              ; preds = %91
  %142 = getelementptr inbounds nuw i8, ptr %112, i64 2
  %143 = load i8, ptr %142, align 2, !tbaa !12
  %144 = zext i8 %143 to i32
  %145 = add nuw nsw i32 %144, 1
  %146 = icmp ugt i8 %143, 62
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br label %.thread429.sink.split

149:                                              ; preds = %141
  %.not369 = icmp eq i8 %113, 1
  br i1 %.not369, label %..thread423_crit_edge, label %150

..thread423_crit_edge:                            ; preds = %149
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %112, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %.thread423

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %152 = load i16, ptr %151, align 2, !tbaa !32
  %153 = zext nneg i32 %145 to i64
  %154 = getelementptr inbounds nuw [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !12
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw i16, ptr %0, i64 %156
  store i16 %152, ptr %157, align 2, !tbaa !32
  %158 = add nuw nsw i32 %144, 2
  %159 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %160 = load i8, ptr %159, align 1
  %161 = lshr i8 %160, 2
  %162 = and i8 %161, 7
  store i8 %162, ptr %97, align 1, !tbaa !67
  %163 = icmp eq i8 %143, 62
  br i1 %163, label %164, label %170

164:                                              ; preds = %150
  %165 = getelementptr inbounds nuw i8, ptr %112, i64 9
  %166 = load i8, ptr %165, align 1, !tbaa !12
  %167 = zext i8 %166 to i32
  %168 = add i32 %.val402, %167
  %169 = tail call i32 @llvm.umin.i32(i32 %28, i32 %168)
  store i32 %169, ptr %9, align 8, !tbaa !60
  br label %.thread466

170:                                              ; preds = %150
  %171 = icmp ugt i8 %113, 2
  br i1 %171, label %172, label %.thread423

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %112, i64 3
  %174 = load i8, ptr %173, align 1, !tbaa !12
  %175 = zext i8 %174 to i32
  %176 = add nuw nsw i32 %158, %175
  %177 = icmp samesign ugt i32 %176, 63
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %112, i64 10
  br label %.thread429.sink.split

180:                                              ; preds = %172
  %.not469 = icmp eq i8 %113, 3
  br i1 %.not469, label %.thread423, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %112, i64 6
  %183 = load i16, ptr %182, align 2, !tbaa !32
  %184 = zext nneg i32 %176 to i64
  %185 = getelementptr inbounds nuw [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !12
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw i16, ptr %0, i64 %187
  store i16 %183, ptr %188, align 2, !tbaa !32
  %189 = add nuw nsw i32 %176, 1
  %190 = icmp eq i32 %176, 63
  br i1 %190, label %191, label %.thread423

191:                                              ; preds = %181
  %192 = getelementptr inbounds nuw i8, ptr %112, i64 11
  %193 = load i8, ptr %192, align 1, !tbaa !12
  %194 = zext i8 %193 to i32
  %195 = add i32 %.val402, %194
  %196 = tail call i32 @llvm.umin.i32(i32 %28, i32 %195)
  store i32 %196, ptr %9, align 8, !tbaa !60
  br label %.thread466

.thread423:                                       ; preds = %..thread423_crit_edge, %170, %181, %180
  %197 = phi i8 [ %160, %181 ], [ %160, %180 ], [ %160, %170 ], [ %.pre, %..thread423_crit_edge ]
  %.5299 = phi i32 [ %189, %181 ], [ %176, %180 ], [ %158, %170 ], [ %145, %..thread423_crit_edge ]
  %198 = getelementptr inbounds nuw i8, ptr %112, i64 11
  %199 = load i8, ptr %198, align 1, !tbaa !12
  %200 = zext i8 %199 to i32
  %201 = add i32 %.val402, %200
  %202 = tail call i32 @llvm.umin.i32(i32 %28, i32 %201)
  store i32 %202, ptr %9, align 8, !tbaa !60
  %203 = and i8 %197, 3
  %204 = zext nneg i8 %203 to i32
  %205 = lshr i8 %197, 5
  %206 = zext nneg i8 %205 to i32
  br i1 %.not369, label %209, label %207

207:                                              ; preds = %.thread423
  %208 = and i8 %113, 1
  %.not370 = icmp eq i8 %208, 0
  br i1 %.not370, label %.preheader487.preheader, label %.preheader

209:                                              ; preds = %.thread417, %.thread423
  %.val404 = phi i32 [ %202, %.thread423 ], [ %135, %.thread417 ]
  %.0309 = phi i32 [ %206, %.thread423 ], [ %99, %.thread417 ]
  %.1305 = phi i32 [ %204, %.thread423 ], [ %140, %.thread417 ]
  %.1295 = phi i32 [ %.5299, %.thread423 ], [ %136, %.thread417 ]
  %210 = lshr i32 %.val404, 3
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %.val399, i64 %211
  %213 = load i32, ptr %212, align 1, !tbaa !12
  %214 = tail call i32 @llvm.bswap.i32(i32 %213)
  %215 = and i32 %.val404, 7
  %216 = shl i32 %214, %215
  %217 = lshr i32 %216, 23
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 104448
  %219 = zext nneg i32 %.1305 to i64
  %220 = getelementptr inbounds nuw [3 x [5 x [512 x %struct.APVMultiVLCLUTEntry]]], ptr %218, i64 0, i64 %219
  %221 = zext nneg i32 %.0309 to i64
  %222 = getelementptr inbounds nuw [5 x [512 x %struct.APVMultiVLCLUTEntry]], ptr %220, i64 0, i64 %221
  %223 = zext nneg i32 %217 to i64
  %224 = getelementptr inbounds nuw [512 x %struct.APVMultiVLCLUTEntry], ptr %222, i64 0, i64 %223
  %225 = load i8, ptr %224, align 2, !tbaa !24
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %281

227:                                              ; preds = %209
  %228 = lshr i32 %216, 14
  %229 = and i32 %228, 65535
  %.not11.i391 = icmp samesign ult i32 %229, 256
  %230 = lshr i32 %229, 8
  %.110.i392 = select i1 %.not11.i391, i32 %229, i32 %230
  %.1.i393 = select i1 %.not11.i391, i32 0, i32 8
  %231 = zext nneg i32 %.110.i392 to i64
  %232 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !12
  %234 = zext i8 %233 to i32
  %235 = add nuw nsw i32 %.1.i393, %234
  %236 = sub nsw i32 15, %235
  %reass.sub472 = add i32 %.val404, 18
  %237 = sub i32 %reass.sub472, %235
  %238 = tail call i32 @llvm.umin.i32(i32 %28, i32 %237)
  %239 = shl i32 2, %.0309
  %240 = shl nuw i32 1, %.0309
  %.fr = freeze i32 %240
  %mulshl = shl i32 %.fr, %236
  %241 = add nsw i32 %236, %.0309
  %242 = lshr i32 %238, 3
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %.val399, i64 %243
  %245 = load i32, ptr %244, align 1, !tbaa !12
  %246 = tail call i32 @llvm.bswap.i32(i32 %245)
  %247 = and i32 %238, 7
  %248 = shl i32 %246, %247
  %249 = sub nsw i32 32, %241
  %250 = lshr i32 %248, %249
  %251 = add i32 %238, %241
  %252 = tail call i32 @llvm.umin.i32(i32 %28, i32 %251)
  %253 = sub i32 %239, %.fr
  %254 = add i32 %253, %mulshl
  %255 = add i32 %254, %250
  %256 = add i32 %255, 1
  %257 = lshr i32 %252, 3
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %.val399, i64 %258
  %260 = load i32, ptr %259, align 1, !tbaa !12
  %261 = tail call i32 @llvm.bswap.i32(i32 %260)
  %262 = and i32 %252, 7
  %263 = shl i32 %261, %262
  %264 = add i32 %252, 1
  %265 = tail call i32 @llvm.umin.i32(i32 %28, i32 %264)
  store i32 %265, ptr %9, align 8, !tbaa !60
  %266 = xor i32 %255, -1
  %.not374473 = icmp slt i32 %263, 0
  %.0320 = select i1 %.not374473, i32 %266, i32 %256
  %267 = add i32 %.0320, -32768
  %or.cond3 = icmp ult i32 %267, -65536
  br i1 %or.cond3, label %.thread425, label %269

.thread425:                                       ; preds = %227
  %268 = load ptr, ptr %2, align 8, !tbaa !66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %268, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %.1295, i32 noundef %.0320) #8
  br label %.thread466

269:                                              ; preds = %227
  %270 = trunc nsw i32 %.0320 to i16
  %271 = zext nneg i32 %.1295 to i64
  %272 = getelementptr inbounds nuw [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !12
  %274 = zext i8 %273 to i64
  %275 = getelementptr inbounds nuw i16, ptr %0, i64 %274
  store i16 %270, ptr %275, align 2, !tbaa !32
  %276 = add nuw nsw i32 %.1295, 1
  %277 = ashr i32 %256, 2
  %278 = tail call i32 @llvm.smin.i32(i32 %277, i32 4)
  %279 = trunc i32 %278 to i8
  store i8 %279, ptr %97, align 1, !tbaa !67
  %280 = icmp samesign ugt i32 %.1295, 62
  br i1 %280, label %.thread429, label %.preheader487.preheader

281:                                              ; preds = %209
  %282 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %283 = load i16, ptr %282, align 2, !tbaa !32
  %284 = zext nneg i32 %.1295 to i64
  %285 = getelementptr inbounds nuw [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !12
  %287 = zext i8 %286 to i64
  %288 = getelementptr inbounds nuw i16, ptr %0, i64 %287
  store i16 %283, ptr %288, align 2, !tbaa !32
  %289 = add nuw nsw i32 %.1295, 1
  %290 = getelementptr inbounds nuw i8, ptr %224, i64 1
  %291 = load i8, ptr %290, align 1
  %292 = lshr i8 %291, 2
  %293 = and i8 %292, 7
  store i8 %293, ptr %97, align 1, !tbaa !67
  %294 = icmp samesign ugt i32 %.1295, 62
  br i1 %294, label %295, label %297

295:                                              ; preds = %281
  %296 = getelementptr inbounds nuw i8, ptr %224, i64 8
  br label %.thread429.sink.split

297:                                              ; preds = %281
  %.not470 = icmp eq i8 %225, 1
  br i1 %.not470, label %.thread436, label %298

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %224, i64 2
  %300 = load i8, ptr %299, align 2, !tbaa !12
  %301 = zext i8 %300 to i32
  %302 = add nuw nsw i32 %289, %301
  %303 = icmp samesign ugt i32 %302, 63
  br i1 %303, label %304, label %306

304:                                              ; preds = %298
  %305 = getelementptr inbounds nuw i8, ptr %224, i64 9
  br label %.thread429.sink.split

306:                                              ; preds = %298
  %307 = icmp ugt i8 %225, 2
  br i1 %307, label %308, label %.thread436

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %224, i64 6
  %310 = load i16, ptr %309, align 2, !tbaa !32
  %311 = zext nneg i32 %302 to i64
  %312 = getelementptr inbounds nuw [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !12
  %314 = zext i8 %313 to i64
  %315 = getelementptr inbounds nuw i16, ptr %0, i64 %314
  store i16 %310, ptr %315, align 2, !tbaa !32
  %316 = add nuw nsw i32 %302, 1
  %317 = icmp eq i32 %302, 63
  br i1 %317, label %318, label %324

318:                                              ; preds = %308
  %319 = getelementptr inbounds nuw i8, ptr %224, i64 10
  %320 = load i8, ptr %319, align 2, !tbaa !12
  %321 = zext i8 %320 to i32
  %322 = add i32 %.val404, %321
  %323 = tail call i32 @llvm.umin.i32(i32 %28, i32 %322)
  store i32 %323, ptr %9, align 8, !tbaa !60
  br label %.thread466

324:                                              ; preds = %308
  %.not471 = icmp eq i8 %225, 3
  br i1 %.not471, label %.thread436, label %325

325:                                              ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %224, i64 3
  %327 = load i8, ptr %326, align 1, !tbaa !12
  %328 = zext i8 %327 to i32
  %329 = add nuw nsw i32 %316, %328
  %330 = icmp samesign ugt i32 %329, 63
  br i1 %330, label %331, label %.thread436

331:                                              ; preds = %325
  %332 = getelementptr inbounds nuw i8, ptr %224, i64 11
  br label %.thread429.sink.split

.thread436:                                       ; preds = %297, %306, %325, %324
  %.11 = phi i32 [ %329, %325 ], [ %316, %324 ], [ %302, %306 ], [ %289, %297 ]
  %333 = getelementptr inbounds nuw i8, ptr %224, i64 11
  %334 = load i8, ptr %333, align 1, !tbaa !12
  %335 = zext i8 %334 to i32
  %336 = add i32 %.val404, %335
  %337 = tail call i32 @llvm.umin.i32(i32 %28, i32 %336)
  store i32 %337, ptr %9, align 8, !tbaa !60
  %338 = and i8 %291, 3
  %339 = zext nneg i8 %338 to i32
  %340 = lshr i8 %291, 5
  %341 = zext nneg i8 %340 to i32
  %342 = and i8 %225, 1
  %.not372 = icmp eq i8 %342, 0
  br i1 %.not372, label %.preheader, label %.preheader487.preheader

.preheader487.preheader:                          ; preds = %.thread463, %207, %.thread436, %269, %517
  %.ph = phi i32 [ %337, %.thread436 ], [ %202, %207 ], [ %265, %269 ], [ %513, %517 ], [ %580, %.thread463 ]
  %.2311.ph = phi i32 [ %341, %.thread436 ], [ %206, %207 ], [ %278, %269 ], [ %526, %517 ], [ %586, %.thread463 ]
  %.3307.ph = phi i32 [ %339, %.thread436 ], [ %204, %207 ], [ %.1305, %269 ], [ %.2306, %517 ], [ %584, %.thread463 ]
  %.7301.ph = phi i32 [ %.11, %.thread436 ], [ %.5299, %207 ], [ %276, %269 ], [ %524, %517 ], [ %.19, %.thread463 ]
  br label %.preheader487

.preheader487:                                    ; preds = %.preheader487.preheader, %.thread449
  %343 = phi i32 [ %448, %.thread449 ], [ %.ph, %.preheader487.preheader ]
  %.2311 = phi i32 [ %454, %.thread449 ], [ %.2311.ph, %.preheader487.preheader ]
  %.3307 = phi i32 [ %452, %.thread449 ], [ %.3307.ph, %.preheader487.preheader ]
  %.7301 = phi i32 [ %.15, %.thread449 ], [ %.7301.ph, %.preheader487.preheader ]
  %344 = lshr i32 %343, 3
  %345 = zext nneg i32 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %.val399, i64 %345
  %347 = load i32, ptr %346, align 1, !tbaa !12
  %348 = tail call i32 @llvm.bswap.i32(i32 %347)
  %349 = and i32 %343, 7
  %350 = shl i32 %348, %349
  %351 = lshr i32 %350, 23
  %352 = sext i32 %.3307 to i64
  %353 = getelementptr inbounds [3 x [5 x [512 x %struct.APVMultiVLCLUTEntry]]], ptr %108, i64 0, i64 %352
  %354 = sext i32 %.2311 to i64
  %355 = getelementptr inbounds [5 x [512 x %struct.APVMultiVLCLUTEntry]], ptr %353, i64 0, i64 %354
  %356 = zext nneg i32 %351 to i64
  %357 = getelementptr inbounds nuw [512 x %struct.APVMultiVLCLUTEntry], ptr %355, i64 0, i64 %356
  %358 = load i8, ptr %357, align 2, !tbaa !24
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %360, label %392

360:                                              ; preds = %.preheader487
  %361 = lshr i32 %350, 14
  %362 = and i32 %361, 65535
  %.not11.i388 = icmp samesign ult i32 %362, 256
  %363 = lshr i32 %362, 8
  %.110.i389 = select i1 %.not11.i388, i32 %362, i32 %363
  %.1.i390 = select i1 %.not11.i388, i32 0, i32 8
  %364 = zext nneg i32 %.110.i389 to i64
  %365 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !12
  %367 = zext i8 %366 to i32
  %368 = add nuw nsw i32 %.1.i390, %367
  %369 = sub nsw i32 15, %368
  %370 = icmp ugt i32 %369, 5
  br i1 %370, label %.thread438, label %372

.thread438:                                       ; preds = %360
  %371 = load ptr, ptr %2, align 8, !tbaa !66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %371, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %369) #8
  br label %.thread466

372:                                              ; preds = %360
  %373 = add nsw i32 %369, %.3307
  %.neg = shl nuw nsw i32 %368, 1
  %374 = sub nsw i32 %.neg, %.3307
  %375 = add nsw i32 %374, -15
  %376 = lshr i32 %362, %375
  %notmask377 = shl nsw i32 -1, %373
  %377 = xor i32 %notmask377, -1
  %378 = and i32 %376, %377
  %379 = shl nuw nsw i32 2, %.3307
  %380 = shl nuw nsw i32 1, %.3307
  %.fr379 = freeze i32 %380
  %mulshl380 = shl i32 %.fr379, %369
  %381 = sub i32 %379, %.fr379
  %382 = add i32 %381, %mulshl380
  %383 = add i32 %382, %378
  %reass.sub381 = add i32 %343, 18
  %384 = sub i32 %reass.sub381, %368
  %385 = add i32 %384, %373
  %386 = tail call i32 @llvm.umin.i32(i32 %28, i32 %385)
  store i32 %386, ptr %9, align 8, !tbaa !60
  %387 = add nsw i32 %383, %.7301
  %388 = icmp sgt i32 %387, 63
  br i1 %388, label %.thread429, label %389

389:                                              ; preds = %372
  %390 = ashr i32 %383, 2
  %391 = tail call i32 @llvm.smin.i32(i32 %390, i32 2)
  br label %.preheader

392:                                              ; preds = %.preheader487
  %393 = getelementptr inbounds nuw i8, ptr %357, i64 2
  %394 = load i8, ptr %393, align 2, !tbaa !12
  %395 = zext i8 %394 to i32
  %396 = add nsw i32 %.7301, %395
  %397 = icmp sgt i32 %396, 63
  br i1 %397, label %398, label %400

398:                                              ; preds = %392
  %399 = getelementptr inbounds nuw i8, ptr %357, i64 8
  br label %.thread429.sink.split

400:                                              ; preds = %392
  %.not375 = icmp eq i8 %358, 1
  br i1 %.not375, label %.thread449, label %401

401:                                              ; preds = %400
  %402 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %403 = load i16, ptr %402, align 2, !tbaa !32
  %404 = sext i32 %396 to i64
  %405 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !12
  %407 = zext i8 %406 to i64
  %408 = getelementptr inbounds nuw i16, ptr %0, i64 %407
  store i16 %403, ptr %408, align 2, !tbaa !32
  %409 = add nsw i32 %396, 1
  %410 = icmp eq i32 %396, 63
  br i1 %410, label %411, label %417

411:                                              ; preds = %401
  %412 = getelementptr inbounds nuw i8, ptr %357, i64 9
  %413 = load i8, ptr %412, align 1, !tbaa !12
  %414 = zext i8 %413 to i32
  %415 = add i32 %343, %414
  %416 = tail call i32 @llvm.umin.i32(i32 %28, i32 %415)
  store i32 %416, ptr %9, align 8, !tbaa !60
  br label %.thread466

417:                                              ; preds = %401
  %418 = icmp ugt i8 %358, 2
  br i1 %418, label %419, label %.thread449

419:                                              ; preds = %417
  %420 = getelementptr inbounds nuw i8, ptr %357, i64 3
  %421 = load i8, ptr %420, align 1, !tbaa !12
  %422 = zext i8 %421 to i32
  %423 = add nsw i32 %409, %422
  %424 = icmp sgt i32 %423, 63
  br i1 %424, label %425, label %427

425:                                              ; preds = %419
  %426 = getelementptr inbounds nuw i8, ptr %357, i64 10
  br label %.thread429.sink.split

427:                                              ; preds = %419
  %.not474 = icmp eq i8 %358, 3
  br i1 %.not474, label %.thread449, label %428

428:                                              ; preds = %427
  %429 = getelementptr inbounds nuw i8, ptr %357, i64 6
  %430 = load i16, ptr %429, align 2, !tbaa !32
  %431 = sext i32 %423 to i64
  %432 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !12
  %434 = zext i8 %433 to i64
  %435 = getelementptr inbounds nuw i16, ptr %0, i64 %434
  store i16 %430, ptr %435, align 2, !tbaa !32
  %436 = add nsw i32 %423, 1
  %437 = icmp eq i32 %423, 63
  br i1 %437, label %438, label %.thread449

438:                                              ; preds = %428
  %439 = getelementptr inbounds nuw i8, ptr %357, i64 11
  %440 = load i8, ptr %439, align 1, !tbaa !12
  %441 = zext i8 %440 to i32
  %442 = add i32 %343, %441
  %443 = tail call i32 @llvm.umin.i32(i32 %28, i32 %442)
  store i32 %443, ptr %9, align 8, !tbaa !60
  br label %.thread466

.thread449:                                       ; preds = %400, %417, %428, %427
  %.15 = phi i32 [ %436, %428 ], [ %423, %427 ], [ %409, %417 ], [ %396, %400 ]
  %444 = getelementptr inbounds nuw i8, ptr %357, i64 11
  %445 = load i8, ptr %444, align 1, !tbaa !12
  %446 = zext i8 %445 to i32
  %447 = add i32 %343, %446
  %448 = tail call i32 @llvm.umin.i32(i32 %28, i32 %447)
  store i32 %448, ptr %9, align 8, !tbaa !60
  %449 = getelementptr inbounds nuw i8, ptr %357, i64 1
  %450 = load i8, ptr %449, align 1
  %451 = and i8 %450, 3
  %452 = zext nneg i8 %451 to i32
  %453 = lshr i8 %450, 5
  %454 = zext nneg i8 %453 to i32
  %455 = and i8 %358, 1
  %.not376 = icmp eq i8 %455, 0
  br i1 %.not376, label %.preheader487, label %.preheader

.preheader:                                       ; preds = %.thread449, %207, %.thread436, %389
  %.promoted576 = phi i32 [ %202, %207 ], [ %337, %.thread436 ], [ %386, %389 ], [ %448, %.thread449 ]
  %.1310.ph = phi i32 [ %206, %207 ], [ %341, %.thread436 ], [ %.2311, %389 ], [ %454, %.thread449 ]
  %.2306.ph = phi i32 [ %204, %207 ], [ %339, %.thread436 ], [ %391, %389 ], [ %452, %.thread449 ]
  %.6300.ph = phi i32 [ %.5299, %207 ], [ %.11, %.thread436 ], [ %387, %389 ], [ %.15, %.thread449 ]
  %456 = getelementptr inbounds nuw i8, ptr %5, i64 104448
  br label %457

457:                                              ; preds = %.preheader, %.thread463
  %458 = phi i32 [ %580, %.thread463 ], [ %.promoted576, %.preheader ]
  %.1310 = phi i32 [ %586, %.thread463 ], [ %.1310.ph, %.preheader ]
  %.2306 = phi i32 [ %584, %.thread463 ], [ %.2306.ph, %.preheader ]
  %.6300 = phi i32 [ %.19, %.thread463 ], [ %.6300.ph, %.preheader ]
  %459 = lshr i32 %458, 3
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %.val399, i64 %460
  %462 = load i32, ptr %461, align 1, !tbaa !12
  %463 = tail call i32 @llvm.bswap.i32(i32 %462)
  %464 = and i32 %458, 7
  %465 = shl i32 %463, %464
  %466 = lshr i32 %465, 23
  %467 = sext i32 %.2306 to i64
  %468 = getelementptr inbounds [3 x [5 x [512 x %struct.APVMultiVLCLUTEntry]]], ptr %456, i64 0, i64 %467
  %469 = sext i32 %.1310 to i64
  %470 = getelementptr inbounds [5 x [512 x %struct.APVMultiVLCLUTEntry]], ptr %468, i64 0, i64 %469
  %471 = zext nneg i32 %466 to i64
  %472 = getelementptr inbounds nuw [512 x %struct.APVMultiVLCLUTEntry], ptr %470, i64 0, i64 %471
  %473 = load i8, ptr %472, align 2, !tbaa !24
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %475, label %528

475:                                              ; preds = %457
  %476 = lshr i32 %465, 14
  %477 = and i32 %476, 65535
  %.not11.i = icmp samesign ult i32 %477, 256
  %478 = lshr i32 %477, 8
  %.110.i = select i1 %.not11.i, i32 %477, i32 %478
  %.1.i = select i1 %.not11.i, i32 0, i32 8
  %479 = zext nneg i32 %.110.i to i64
  %480 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !12
  %482 = zext i8 %481 to i32
  %483 = add nuw nsw i32 %.1.i, %482
  %484 = sub nsw i32 15, %483
  %reass.sub477 = add i32 %458, 18
  %485 = sub i32 %reass.sub477, %483
  %486 = tail call i32 @llvm.umin.i32(i32 %28, i32 %485)
  %487 = shl nuw nsw i32 2, %.1310
  %488 = shl nuw nsw i32 1, %.1310
  %.fr384 = freeze i32 %488
  %mulshl385 = shl i32 %.fr384, %484
  %489 = add nsw i32 %484, %.1310
  %490 = lshr i32 %486, 3
  %491 = zext nneg i32 %490 to i64
  %492 = getelementptr inbounds nuw i8, ptr %.val399, i64 %491
  %493 = load i32, ptr %492, align 1, !tbaa !12
  %494 = tail call i32 @llvm.bswap.i32(i32 %493)
  %495 = and i32 %486, 7
  %496 = shl i32 %494, %495
  %497 = sub nsw i32 32, %489
  %498 = lshr i32 %496, %497
  %499 = add i32 %486, %489
  %500 = tail call i32 @llvm.umin.i32(i32 %28, i32 %499)
  %501 = sub i32 %487, %.fr384
  %502 = add i32 %501, %mulshl385
  %503 = add i32 %502, %498
  %504 = add i32 %503, 1
  %505 = lshr i32 %500, 3
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr inbounds nuw i8, ptr %.val399, i64 %506
  %508 = load i32, ptr %507, align 1, !tbaa !12
  %509 = tail call i32 @llvm.bswap.i32(i32 %508)
  %510 = and i32 %500, 7
  %511 = shl i32 %509, %510
  %512 = add i32 %500, 1
  %513 = tail call i32 @llvm.umin.i32(i32 %28, i32 %512)
  store i32 %513, ptr %9, align 8, !tbaa !60
  %514 = xor i32 %503, -1
  %.not386478 = icmp slt i32 %511, 0
  %.0303 = select i1 %.not386478, i32 %514, i32 %504
  %515 = add i32 %.0303, -32768
  %or.cond5 = icmp ult i32 %515, -65536
  br i1 %or.cond5, label %.thread452, label %517

.thread452:                                       ; preds = %475
  %516 = load ptr, ptr %2, align 8, !tbaa !66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %516, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %.6300, i32 noundef %.0303) #8
  br label %.thread466

517:                                              ; preds = %475
  %518 = trunc nsw i32 %.0303 to i16
  %519 = sext i32 %.6300 to i64
  %520 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !12
  %522 = zext i8 %521 to i64
  %523 = getelementptr inbounds nuw i16, ptr %0, i64 %522
  store i16 %518, ptr %523, align 2, !tbaa !32
  %524 = add nsw i32 %.6300, 1
  %525 = ashr i32 %504, 2
  %526 = tail call i32 @llvm.smin.i32(i32 %525, i32 4)
  %527 = icmp sgt i32 %.6300, 62
  br i1 %527, label %.thread429, label %.preheader487.preheader

528:                                              ; preds = %457
  %529 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %530 = load i16, ptr %529, align 2, !tbaa !32
  %531 = sext i32 %.6300 to i64
  %532 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !12
  %534 = zext i8 %533 to i64
  %535 = getelementptr inbounds nuw i16, ptr %0, i64 %534
  store i16 %530, ptr %535, align 2, !tbaa !32
  %536 = add nsw i32 %.6300, 1
  %537 = icmp sgt i32 %.6300, 62
  br i1 %537, label %538, label %540

538:                                              ; preds = %528
  %539 = getelementptr inbounds nuw i8, ptr %472, i64 8
  br label %.thread429.sink.split

540:                                              ; preds = %528
  %.not475 = icmp eq i8 %473, 1
  br i1 %.not475, label %.thread463, label %541

541:                                              ; preds = %540
  %542 = getelementptr inbounds nuw i8, ptr %472, i64 2
  %543 = load i8, ptr %542, align 2, !tbaa !12
  %544 = zext i8 %543 to i32
  %545 = add nsw i32 %536, %544
  %546 = icmp sgt i32 %545, 63
  br i1 %546, label %547, label %549

547:                                              ; preds = %541
  %548 = getelementptr inbounds nuw i8, ptr %472, i64 9
  br label %.thread429.sink.split

549:                                              ; preds = %541
  %550 = icmp ugt i8 %473, 2
  br i1 %550, label %551, label %.thread463

551:                                              ; preds = %549
  %552 = getelementptr inbounds nuw i8, ptr %472, i64 6
  %553 = load i16, ptr %552, align 2, !tbaa !32
  %554 = sext i32 %545 to i64
  %555 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %554
  %556 = load i8, ptr %555, align 1, !tbaa !12
  %557 = zext i8 %556 to i64
  %558 = getelementptr inbounds nuw i16, ptr %0, i64 %557
  store i16 %553, ptr %558, align 2, !tbaa !32
  %559 = add nsw i32 %545, 1
  %560 = icmp eq i32 %545, 63
  br i1 %560, label %561, label %567

561:                                              ; preds = %551
  %562 = getelementptr inbounds nuw i8, ptr %472, i64 10
  %563 = load i8, ptr %562, align 2, !tbaa !12
  %564 = zext i8 %563 to i32
  %565 = add i32 %458, %564
  %566 = tail call i32 @llvm.umin.i32(i32 %28, i32 %565)
  store i32 %566, ptr %9, align 8, !tbaa !60
  br label %.thread466

567:                                              ; preds = %551
  %.not476 = icmp eq i8 %473, 3
  br i1 %.not476, label %.thread463, label %568

568:                                              ; preds = %567
  %569 = getelementptr inbounds nuw i8, ptr %472, i64 3
  %570 = load i8, ptr %569, align 1, !tbaa !12
  %571 = zext i8 %570 to i32
  %572 = add nsw i32 %559, %571
  %573 = icmp sgt i32 %572, 63
  br i1 %573, label %574, label %.thread463

574:                                              ; preds = %568
  %575 = getelementptr inbounds nuw i8, ptr %472, i64 11
  br label %.thread429.sink.split

.thread463:                                       ; preds = %540, %549, %568, %567
  %.19 = phi i32 [ %572, %568 ], [ %559, %567 ], [ %545, %549 ], [ %536, %540 ]
  %576 = getelementptr inbounds nuw i8, ptr %472, i64 11
  %577 = load i8, ptr %576, align 1, !tbaa !12
  %578 = zext i8 %577 to i32
  %579 = add i32 %458, %578
  %580 = tail call i32 @llvm.umin.i32(i32 %28, i32 %579)
  store i32 %580, ptr %9, align 8, !tbaa !60
  %581 = getelementptr inbounds nuw i8, ptr %472, i64 1
  %582 = load i8, ptr %581, align 1
  %583 = and i8 %582, 3
  %584 = zext nneg i8 %583 to i32
  %585 = lshr i8 %582, 5
  %586 = zext nneg i8 %585 to i32
  %587 = and i8 %473, 1
  %.not382 = icmp eq i8 %587, 0
  br i1 %.not382, label %457, label %.preheader487.preheader

.thread429.sink.split:                            ; preds = %147, %178, %295, %304, %331, %398, %425, %538, %547, %574
  %.sink762.in = phi ptr [ %575, %574 ], [ %548, %547 ], [ %539, %538 ], [ %426, %425 ], [ %399, %398 ], [ %332, %331 ], [ %305, %304 ], [ %296, %295 ], [ %179, %178 ], [ %148, %147 ]
  %.lcssa707.sink = phi i32 [ %458, %574 ], [ %458, %547 ], [ %458, %538 ], [ %343, %425 ], [ %343, %398 ], [ %.val404, %331 ], [ %.val404, %304 ], [ %.val404, %295 ], [ %.val402, %178 ], [ %.val402, %147 ]
  %.2296.ph = phi i32 [ %572, %574 ], [ %545, %547 ], [ %536, %538 ], [ %423, %425 ], [ %396, %398 ], [ %329, %331 ], [ %302, %304 ], [ %289, %295 ], [ %176, %178 ], [ %145, %147 ]
  %.sink762 = load i8, ptr %.sink762.in, align 1, !tbaa !12
  %588 = zext i8 %.sink762 to i32
  %589 = add i32 %.lcssa707.sink, %588
  %590 = tail call i32 @llvm.umin.i32(i32 %28, i32 %589)
  store i32 %590, ptr %9, align 8, !tbaa !60
  br label %.thread429

.thread429:                                       ; preds = %.thread429.sink.split, %517, %372, %269, %127
  %.2296 = phi i32 [ %136, %127 ], [ %276, %269 ], [ %387, %372 ], [ %524, %517 ], [ %.2296.ph, %.thread429.sink.split ]
  %591 = icmp samesign ugt i32 %.2296, 64
  br i1 %591, label %592, label %.thread466

592:                                              ; preds = %.thread429
  %593 = load ptr, ptr %2, align 8, !tbaa !66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %593, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %.2296) #8
  br label %.thread466

.thread466:                                       ; preds = %191, %164, %318, %438, %411, %561, %.thread452, %.thread438, %.thread425, %.thread413, %89, %.thread429, %592
  %.1 = phi i32 [ -1094995529, %592 ], [ -1094995529, %89 ], [ 0, %.thread429 ], [ -1094995529, %.thread413 ], [ -1094995529, %.thread425 ], [ -1094995529, %.thread438 ], [ -1094995529, %.thread452 ], [ 0, %561 ], [ 0, %411 ], [ 0, %438 ], [ 0, %318 ], [ 0, %164 ], [ 0, %191 ]
  ret i32 %.1
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9, i64 2}
!7 = !{!"APVSingleVLCLUTEntry", !8, i64 0, !9, i64 2, !9, i64 3}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!7, !8, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!7, !9, i64 3}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"apv_read_vlc: argument 1"}
!20 = distinct !{!20, !"apv_read_vlc"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"apv_read_vlc: argument 0"}
!23 = !{!22, !19}
!24 = !{!25, !9, i64 0}
!25 = !{!"APVMultiVLCLUTEntry", !9, i64 0, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 2, !9, i64 4, !9, i64 8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"apv_read_vlc: argument 1"}
!28 = distinct !{!28, !"apv_read_vlc"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"apv_read_vlc: argument 0"}
!31 = !{!30, !27}
!32 = !{!8, !8, i64 0}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"apv_read_vlc: argument 1"}
!36 = distinct !{!36, !"apv_read_vlc"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"apv_read_vlc: argument 0"}
!39 = !{!38, !35}
!40 = !{!41}
!41 = distinct !{!41, !42, !"apv_read_vlc: argument 1"}
!42 = distinct !{!42, !"apv_read_vlc"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"apv_read_vlc: argument 0"}
!45 = !{!44, !41}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = !{!49, !51, i64 8}
!49 = !{!"APVEntropyState", !50, i64 0, !51, i64 8, !8, i64 16, !9, i64 18, !9, i64 19}
!50 = !{!"any pointer", !9, i64 0}
!51 = !{!"p1 _ZTS9APVVLCLUT", !50, i64 0}
!52 = !{!49, !9, i64 18}
!53 = !{!54}
!54 = distinct !{!54, !55, !"apv_read_vlc: argument 1"}
!55 = distinct !{!55, !"apv_read_vlc"}
!56 = !{!57, !58, i64 0}
!57 = !{!"GetBitContext", !58, i64 0, !58, i64 8, !59, i64 16, !59, i64 20, !59, i64 24}
!58 = !{!"p1 omnipotent char", !50, i64 0}
!59 = !{!"int", !9, i64 0}
!60 = !{!57, !59, i64 16}
!61 = !{!62}
!62 = distinct !{!62, !55, !"apv_read_vlc: argument 0"}
!63 = !{!57, !59, i64 24}
!64 = !{!62, !54}
!65 = !{!49, !8, i64 16}
!66 = !{!49, !50, i64 0}
!67 = !{!49, !9, i64 19}
