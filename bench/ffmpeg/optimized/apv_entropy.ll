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

.preheader322:                                    ; preds = %1, %16
  %indvars.iv337 = phi i64 [ 0, %1 ], [ %indvars.iv.next338, %16 ]
  %5 = trunc nuw nsw i64 %indvars.iv337 to i32
  %6 = trunc i64 %indvars.iv337 to i8
  %7 = add nuw nsw i8 %6, 1
  %8 = add nuw nsw i8 %6, 2
  %9 = shl nuw nsw i32 1, %5
  %10 = trunc i64 %indvars.iv337 to i32
  %11 = sub i32 8, %10
  %12 = trunc i64 %indvars.iv337 to i32
  %13 = sub i32 7, %12
  br label %17

.preheader321:                                    ; preds = %16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12288
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104448
  br label %.preheader320

16:                                               ; preds = %54
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next338, 6
  br i1 %exitcond340.not, label %.preheader321, label %.preheader322, !llvm.loop !4

17:                                               ; preds = %.preheader322, %54
  %indvars.iv = phi i64 [ 0, %.preheader322 ], [ %indvars.iv.next, %54 ]
  %18 = getelementptr inbounds nuw [6 x [512 x %struct.APVSingleVLCLUTEntry]], ptr %0, i64 0, i64 %indvars.iv337, i64 %indvars.iv
  %.not181 = icmp samesign ult i64 %indvars.iv, 256
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not181, label %25, label %20

20:                                               ; preds = %17
  %21 = and i32 %19, 255
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i8 %7, ptr %22, align 2, !tbaa !6
  %23 = lshr i32 %21, %11
  %24 = trunc nuw nsw i32 %23 to i16
  store i16 %24, ptr %18, align 2, !tbaa !11
  br label %54

25:                                               ; preds = %17
  %.not182 = icmp samesign ult i64 %indvars.iv, 128
  br i1 %.not182, label %49, label %26

26:                                               ; preds = %25
  %27 = and i64 %indvars.iv, 127
  %28 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 6, %30
  %32 = add nsw i32 %31, %5
  %reass.sub = sub nsw i32 %32, %30
  %33 = add nsw i32 %reass.sub, 7
  %34 = icmp ult i32 %33, 8
  br i1 %34, label %35, label %47

35:                                               ; preds = %26
  %36 = trunc nsw i32 %reass.sub to i8
  %37 = add nsw i8 %36, 9
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i8 %37, ptr %38, align 2, !tbaa !6
  %notmask.neg = shl nuw nsw i32 1, %31
  %39 = add nuw nsw i32 %notmask.neg, 1
  %40 = shl i32 %39, %5
  %41 = sub nsw i32 %30, %32
  %42 = lshr i32 %19, %41
  %notmask = shl nsw i32 -1, %32
  %43 = xor i32 %notmask, -1
  %44 = and i32 %42, %43
  %45 = add i32 %44, %40
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %18, align 2, !tbaa !11
  br label %54

47:                                               ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i8 2, ptr %48, align 2, !tbaa !6
  br label %54

49:                                               ; preds = %25
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i8 %8, ptr %50, align 2, !tbaa !6
  %51 = lshr i32 %19, %13
  %52 = add nuw nsw i32 %51, %9
  %53 = trunc nuw nsw i32 %52 to i16
  store i16 %53, ptr %18, align 2, !tbaa !11
  br label %54

54:                                               ; preds = %49, %47, %35, %20
  %.sink = phi i8 [ 0, %49 ], [ 1, %47 ], [ 0, %35 ], [ 0, %20 ]
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store i8 %.sink, ptr %55, align 1, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %16, label %17, !llvm.loop !14

.preheader320:                                    ; preds = %.preheader321, %59
  %indvars.iv356 = phi i64 [ 0, %.preheader321 ], [ %indvars.iv.next357, %59 ]
  %56 = trunc nuw nsw i64 %indvars.iv356 to i32
  br label %.preheader

57:                                               ; preds = %59
  ret void

.preheader:                                       ; preds = %.preheader320, %60
  %indvars.iv352 = phi i64 [ 0, %.preheader320 ], [ %indvars.iv.next353, %60 ]
  %58 = trunc nuw nsw i64 %indvars.iv352 to i32
  br label %.lr.ph.i

59:                                               ; preds = %60
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next357, 3
  br i1 %exitcond359.not, label %57, label %.preheader320, !llvm.loop !15

60:                                               ; preds = %407
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next353, 5
  br i1 %exitcond355.not, label %59, label %.preheader, !llvm.loop !16

.lr.ph.i:                                         ; preds = %.preheader, %407
  %indvars.iv348 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next349, %407 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %indvars.iv348.tr = trunc i64 %indvars.iv348 to i32
  %61 = shl i32 %indvars.iv348.tr, 23
  br label %62

62:                                               ; preds = %.lr.ph.i, %62
  %.sroa.19.1.idx = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.19.1.add, %62 ]
  %.sroa.0.0 = phi i32 [ %61, %.lr.ph.i ], [ %65, %62 ]
  %.sroa.19.1.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.19.1.idx
  %63 = lshr i32 %.sroa.0.0, 24
  %64 = trunc nuw i32 %63 to i8
  %.sroa.19.1.add = add nuw nsw i64 %.sroa.19.1.idx, 1
  store i8 %64, ptr %.sroa.19.1.ptr, align 1, !tbaa !12
  %65 = shl i32 %.sroa.0.0, 8
  %exitcond341.not = icmp eq i64 %.sroa.19.1.add, 2
  br i1 %exitcond341.not, label %flush_put_bits.exit, label %62, !llvm.loop !17

flush_put_bits.exit:                              ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  %66 = getelementptr inbounds nuw [3 x [5 x [512 x %struct.APVMultiVLCLUTEntry]]], ptr %14, i64 0, i64 %indvars.iv356, i64 %indvars.iv352, i64 %indvars.iv348
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %66, i8 0, i64 12, i1 false)
  br label %71

71:                                               ; preds = %216, %flush_put_bits.exit
  %72 = phi i8 [ 0, %flush_put_bits.exit ], [ %221, %216 ]
  %73 = phi i8 [ 0, %flush_put_bits.exit ], [ %213, %216 ]
  %74 = phi i1 [ true, %flush_put_bits.exit ], [ false, %216 ]
  %indvars.iv342 = phi i64 [ 0, %flush_put_bits.exit ], [ 1, %216 ]
  %.0160327 = phi i32 [ %58, %flush_put_bits.exit ], [ %215, %216 ]
  %.0162326 = phi i32 [ %56, %flush_put_bits.exit ], [ %138, %216 ]
  %.sroa.20.0325 = phi i32 [ 0, %flush_put_bits.exit ], [ %spec.select.i, %216 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %75 = lshr i32 %.sroa.20.0325, 3
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 %76
  %78 = load i32, ptr %77, align 1, !tbaa !12
  %79 = tail call i32 @llvm.bswap.i32(i32 %78)
  %80 = and i32 %.sroa.20.0325, 7
  %81 = shl i32 %79, %80
  %82 = lshr i32 %81, 23
  %83 = sext i32 %.0162326 to i64
  %84 = zext nneg i32 %82 to i64
  %85 = getelementptr inbounds [6 x [512 x %struct.APVSingleVLCLUTEntry]], ptr %0, i64 0, i64 %83, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 3
  %87 = load i8, ptr %86, align 1, !tbaa !13, !alias.scope !18, !noalias !21
  %.not.i = icmp eq i8 %87, 0
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %89 = load i8, ptr %88, align 2, !tbaa !6, !alias.scope !18, !noalias !21
  %90 = zext i8 %89 to i32
  %91 = add nuw nsw i32 %.sroa.20.0325, %90
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 136)
  br i1 %.not.i, label %126, label %93

93:                                               ; preds = %71
  %94 = lshr i32 %92, 3
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 %95
  %97 = load i32, ptr %96, align 1, !tbaa !12
  %98 = tail call i32 @llvm.bswap.i32(i32 %97)
  %99 = and i32 %92, 7
  %100 = shl i32 %98, %99
  %.not11.i.i = icmp ult i32 %100, 16777216
  %.110.i.i.v = select i1 %.not11.i.i, i32 16, i32 24
  %.110.i.i = lshr i32 %100, %.110.i.i.v
  %.1.i.i = select i1 %.not11.i.i, i32 0, i32 8
  %101 = zext nneg i32 %.110.i.i to i64
  %102 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !12, !noalias !23
  %104 = zext i8 %103 to i32
  %105 = add nuw nsw i32 %.1.i.i, %104
  %106 = icmp eq i32 %105, 15
  br i1 %106, label %apv_read_vlc.exit, label %107

107:                                              ; preds = %93
  %108 = sub nsw i32 15, %105
  %reass.sub309 = add nuw nsw i32 %92, 16
  %109 = sub nsw i32 %reass.sub309, %105
  %110 = tail call i32 @llvm.umin.i32(i32 %109, i32 136)
  %111 = shl nuw i32 1, %.0162326
  %mulshl.i = shl i32 %111, %108
  %112 = add i32 %108, %.0162326
  %113 = lshr i32 %110, 3
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 %114
  %116 = load i32, ptr %115, align 1, !tbaa !12, !noalias !18
  %117 = tail call i32 @llvm.bswap.i32(i32 %116)
  %118 = and i32 %110, 7
  %119 = shl i32 %117, %118
  %120 = sub nsw i32 32, %112
  %121 = lshr i32 %119, %120
  %122 = add i32 %110, %112
  %123 = tail call i32 @llvm.umin.i32(i32 %122, i32 136)
  %124 = add i32 %111, %mulshl.i
  %125 = add i32 %124, %121
  br label %apv_read_vlc.exit

126:                                              ; preds = %71
  %127 = load i16, ptr %85, align 2, !tbaa !11, !alias.scope !18, !noalias !21
  %128 = zext i16 %127 to i32
  br label %apv_read_vlc.exit

apv_read_vlc.exit:                                ; preds = %93, %107, %126
  %.sroa.20.4 = phi i32 [ %92, %126 ], [ %92, %93 ], [ %123, %107 ]
  %.1.i = phi i32 [ %128, %126 ], [ 32768, %93 ], [ %125, %107 ]
  %129 = icmp samesign ugt i32 %.sroa.20.4, 9
  br i1 %129, label %.thread, label %130

130:                                              ; preds = %apv_read_vlc.exit
  %131 = trunc i32 %.1.i to i8
  %132 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 0, i64 %indvars.iv342
  store i8 %131, ptr %132, align 1, !tbaa !12
  %133 = trunc nuw nsw i32 %.sroa.20.4 to i8
  %134 = zext i8 %73 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 0, i64 %134
  store i8 %133, ptr %135, align 1, !tbaa !12
  %136 = or disjoint i8 %73, 1
  store i8 %136, ptr %66, align 2, !tbaa !24
  %137 = ashr i32 %.1.i, 2
  %138 = tail call i32 @llvm.smin.i32(i32 %137, i32 2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %139 = lshr i32 %.sroa.20.4, 3
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 %140
  %142 = load i32, ptr %141, align 1, !tbaa !12
  %143 = tail call i32 @llvm.bswap.i32(i32 %142)
  %144 = and i32 %.sroa.20.4, 7
  %145 = shl i32 %143, %144
  %146 = lshr i32 %145, 23
  %147 = sext i32 %.0160327 to i64
  %148 = zext nneg i32 %146 to i64
  %149 = getelementptr inbounds [6 x [512 x %struct.APVSingleVLCLUTEntry]], ptr %0, i64 0, i64 %147, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 3
  %151 = load i8, ptr %150, align 1, !tbaa !13, !alias.scope !26, !noalias !29
  %.not.i185 = icmp eq i8 %151, 0
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 2
  %153 = load i8, ptr %152, align 2, !tbaa !6, !alias.scope !26, !noalias !29
  %154 = zext i8 %153 to i32
  %155 = add nuw nsw i32 %.sroa.20.4, %154
  %156 = tail call i32 @llvm.umin.i32(i32 %155, i32 136)
  br i1 %.not.i185, label %190, label %157

157:                                              ; preds = %130
  %158 = lshr i32 %156, 3
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 %159
  %161 = load i32, ptr %160, align 1, !tbaa !12
  %162 = tail call i32 @llvm.bswap.i32(i32 %161)
  %163 = and i32 %156, 7
  %164 = shl i32 %162, %163
  %.not11.i.i189 = icmp ult i32 %164, 16777216
  %.110.i.i190.v = select i1 %.not11.i.i189, i32 16, i32 24
  %.110.i.i190 = lshr i32 %164, %.110.i.i190.v
  %.1.i.i191 = select i1 %.not11.i.i189, i32 0, i32 8
  %165 = zext nneg i32 %.110.i.i190 to i64
  %166 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !12, !noalias !31
  %168 = zext i8 %167 to i32
  %169 = add nuw nsw i32 %.1.i.i191, %168
  %170 = icmp eq i32 %169, 15
  br i1 %170, label %apv_read_vlc.exit194, label %171

171:                                              ; preds = %157
  %172 = sub nsw i32 15, %169
  %reass.sub310 = add nuw nsw i32 %156, 16
  %173 = sub nsw i32 %reass.sub310, %169
  %174 = tail call i32 @llvm.umin.i32(i32 %173, i32 136)
  %175 = shl nuw i32 1, %.0160327
  %mulshl.i192 = shl i32 %175, %172
  %176 = add i32 %172, %.0160327
  %177 = lshr i32 %174, 3
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 %178
  %180 = load i32, ptr %179, align 1, !tbaa !12, !noalias !26
  %181 = tail call i32 @llvm.bswap.i32(i32 %180)
  %182 = and i32 %174, 7
  %183 = shl i32 %181, %182
  %184 = sub nsw i32 32, %176
  %185 = lshr i32 %183, %184
  %186 = add i32 %174, %176
  %187 = tail call i32 @llvm.umin.i32(i32 %186, i32 136)
  %188 = add i32 %175, %mulshl.i192
  %189 = add i32 %188, %185
  br label %apv_read_vlc.exit194

190:                                              ; preds = %130
  %191 = load i16, ptr %149, align 2, !tbaa !11, !alias.scope !26, !noalias !29
  %192 = zext i16 %191 to i32
  br label %apv_read_vlc.exit194

apv_read_vlc.exit194:                             ; preds = %157, %171, %190
  %.sroa.20.5 = phi i32 [ %156, %190 ], [ %156, %157 ], [ %187, %171 ]
  %.1.i193 = phi i32 [ %192, %190 ], [ 32768, %157 ], [ %189, %171 ]
  %193 = icmp samesign ult i32 %.sroa.20.5, 136
  %194 = zext i1 %193 to i32
  %spec.select.i = add nuw nsw i32 %.sroa.20.5, %194
  %195 = icmp samesign ugt i32 %spec.select.i, 9
  br i1 %195, label %.thread, label %196

196:                                              ; preds = %apv_read_vlc.exit194
  %197 = lshr i32 %.sroa.20.5, 3
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !12
  %201 = zext i8 %200 to i32
  %202 = and i32 %.sroa.20.5, 7
  %203 = add nsw i32 %.1.i193, 1
  %204 = lshr exact i32 128, %202
  %205 = and i32 %204, %201
  %.not = icmp eq i32 %205, 0
  %206 = xor i32 %.1.i193, -1
  %207 = select i1 %.not, i32 %203, i32 %206
  %208 = trunc i32 %207 to i16
  %209 = getelementptr inbounds nuw [2 x i16], ptr %69, i64 0, i64 %indvars.iv342
  store i16 %208, ptr %209, align 2, !tbaa !32
  %210 = trunc nuw nsw i32 %spec.select.i to i8
  %211 = zext i8 %136 to i64
  %212 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 0, i64 %211
  store i8 %210, ptr %212, align 1, !tbaa !12
  %213 = add i8 %73, 2
  store i8 %213, ptr %66, align 2, !tbaa !24
  %214 = ashr i32 %203, 2
  %215 = tail call i32 @llvm.smin.i32(i32 %214, i32 4)
  br i1 %74, label %216, label %.thread

216:                                              ; preds = %196
  %217 = trunc i32 %215 to i8
  %218 = shl i8 %217, 2
  %219 = and i8 %218, 28
  %220 = and i8 %72, -29
  %221 = or disjoint i8 %220, %219
  store i8 %221, ptr %70, align 1
  br label %71, !llvm.loop !33

.thread:                                          ; preds = %196, %apv_read_vlc.exit, %apv_read_vlc.exit194
  %222 = phi i8 [ %73, %apv_read_vlc.exit ], [ %136, %apv_read_vlc.exit194 ], [ %213, %196 ]
  %.0160.lcssa = phi i32 [ %.0160327, %apv_read_vlc.exit ], [ %.0160327, %apv_read_vlc.exit194 ], [ %215, %196 ]
  %.1163 = phi i32 [ %.0162326, %apv_read_vlc.exit ], [ %138, %apv_read_vlc.exit194 ], [ %138, %196 ]
  %223 = add i8 %222, -1
  %or.cond = icmp ult i8 %223, 3
  br i1 %or.cond, label %224, label %231

224:                                              ; preds = %.thread
  %225 = zext nneg i8 %222 to i64
  %226 = add nuw nsw i64 %225, 4294967295
  %227 = and i64 %226, 4294967295
  %228 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !12
  %230 = getelementptr inbounds nuw i8, ptr %66, i64 11
  store i8 %229, ptr %230, align 1, !tbaa !12
  br label %231

231:                                              ; preds = %224, %.thread
  %232 = trunc i32 %.1163 to i8
  %233 = and i8 %232, 3
  %234 = and i8 %72, 28
  %235 = or disjoint i8 %233, %234
  %236 = trunc i32 %.0160.lcssa to i8
  %237 = shl i8 %236, 5
  %238 = or disjoint i8 %235, %237
  store i8 %238, ptr %70, align 1
  %239 = getelementptr inbounds nuw [3 x [5 x [512 x %struct.APVMultiVLCLUTEntry]]], ptr %15, i64 0, i64 %indvars.iv356, i64 %indvars.iv352, i64 %indvars.iv348
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 1
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %239, i8 0, i64 12, i1 false)
  br label %244

244:                                              ; preds = %231, %388
  %245 = phi i8 [ 0, %231 ], [ %332, %388 ]
  %246 = phi i8 [ 0, %231 ], [ %394, %388 ]
  %247 = phi i1 [ true, %231 ], [ false, %388 ]
  %indvars.iv345 = phi i64 [ 0, %231 ], [ 1, %388 ]
  %.3331 = phi i32 [ %58, %231 ], [ %324, %388 ]
  %.3165330 = phi i32 [ %56, %231 ], [ %396, %388 ]
  %.sroa.20.2329 = phi i32 [ 0, %231 ], [ %.sroa.20.7, %388 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %248 = lshr i32 %.sroa.20.2329, 3
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 %249
  %251 = load i32, ptr %250, align 1, !tbaa !12
  %252 = tail call i32 @llvm.bswap.i32(i32 %251)
  %253 = and i32 %.sroa.20.2329, 7
  %254 = shl i32 %252, %253
  %255 = lshr i32 %254, 23
  %256 = sext i32 %.3331 to i64
  %257 = zext nneg i32 %255 to i64
  %258 = getelementptr inbounds [6 x [512 x %struct.APVSingleVLCLUTEntry]], ptr %0, i64 0, i64 %256, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 3
  %260 = load i8, ptr %259, align 1, !tbaa !13, !alias.scope !34, !noalias !37
  %.not.i195 = icmp eq i8 %260, 0
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 2
  %262 = load i8, ptr %261, align 2, !tbaa !6, !alias.scope !34, !noalias !37
  %263 = zext i8 %262 to i32
  %264 = add nuw nsw i32 %.sroa.20.2329, %263
  %265 = tail call i32 @llvm.umin.i32(i32 %264, i32 136)
  br i1 %.not.i195, label %299, label %266

266:                                              ; preds = %244
  %267 = lshr i32 %265, 3
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 %268
  %270 = load i32, ptr %269, align 1, !tbaa !12
  %271 = tail call i32 @llvm.bswap.i32(i32 %270)
  %272 = and i32 %265, 7
  %273 = shl i32 %271, %272
  %.not11.i.i199 = icmp ult i32 %273, 16777216
  %.110.i.i200.v = select i1 %.not11.i.i199, i32 16, i32 24
  %.110.i.i200 = lshr i32 %273, %.110.i.i200.v
  %.1.i.i201 = select i1 %.not11.i.i199, i32 0, i32 8
  %274 = zext nneg i32 %.110.i.i200 to i64
  %275 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !12, !noalias !39
  %277 = zext i8 %276 to i32
  %278 = add nuw nsw i32 %.1.i.i201, %277
  %279 = icmp eq i32 %278, 15
  br i1 %279, label %apv_read_vlc.exit204, label %280

280:                                              ; preds = %266
  %281 = sub nsw i32 15, %278
  %reass.sub311 = add nuw nsw i32 %265, 16
  %282 = sub nsw i32 %reass.sub311, %278
  %283 = tail call i32 @llvm.umin.i32(i32 %282, i32 136)
  %284 = shl nuw i32 1, %.3331
  %mulshl.i202 = shl i32 %284, %281
  %285 = add i32 %281, %.3331
  %286 = lshr i32 %283, 3
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %4, i64 %287
  %289 = load i32, ptr %288, align 1, !tbaa !12, !noalias !34
  %290 = tail call i32 @llvm.bswap.i32(i32 %289)
  %291 = and i32 %283, 7
  %292 = shl i32 %290, %291
  %293 = sub nsw i32 32, %285
  %294 = lshr i32 %292, %293
  %295 = add i32 %283, %285
  %296 = tail call i32 @llvm.umin.i32(i32 %295, i32 136)
  %297 = add i32 %284, %mulshl.i202
  %298 = add i32 %297, %294
  br label %apv_read_vlc.exit204

299:                                              ; preds = %244
  %300 = load i16, ptr %258, align 2, !tbaa !11, !alias.scope !34, !noalias !37
  %301 = zext i16 %300 to i32
  br label %apv_read_vlc.exit204

apv_read_vlc.exit204:                             ; preds = %266, %280, %299
  %.sroa.20.6 = phi i32 [ %265, %299 ], [ %265, %266 ], [ %296, %280 ]
  %.1.i203 = phi i32 [ %301, %299 ], [ 32768, %266 ], [ %298, %280 ]
  %302 = icmp samesign ult i32 %.sroa.20.6, 136
  %303 = zext i1 %302 to i32
  %spec.select.i234 = add nuw nsw i32 %.sroa.20.6, %303
  %304 = icmp samesign ugt i32 %spec.select.i234, 9
  br i1 %304, label %.thread304, label %305

305:                                              ; preds = %apv_read_vlc.exit204
  %306 = lshr i32 %.sroa.20.6, 3
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %4, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !12
  %310 = zext i8 %309 to i32
  %311 = and i32 %.sroa.20.6, 7
  %312 = add nsw i32 %.1.i203, 1
  %313 = lshr exact i32 128, %311
  %314 = and i32 %313, %310
  %.not179 = icmp eq i32 %314, 0
  %315 = xor i32 %.1.i203, -1
  %316 = select i1 %.not179, i32 %312, i32 %315
  %317 = trunc i32 %316 to i16
  %318 = getelementptr inbounds nuw [2 x i16], ptr %240, i64 0, i64 %indvars.iv345
  store i16 %317, ptr %318, align 2, !tbaa !32
  %319 = trunc nuw nsw i32 %spec.select.i234 to i8
  %320 = zext i8 %246 to i64
  %321 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 0, i64 %320
  store i8 %319, ptr %321, align 1, !tbaa !12
  %322 = or disjoint i8 %246, 1
  store i8 %322, ptr %239, align 2, !tbaa !24
  %323 = ashr i32 %312, 2
  %324 = tail call i32 @llvm.smin.i32(i32 %323, i32 4)
  br i1 %247, label %325, label %331

325:                                              ; preds = %305
  %326 = trunc i32 %324 to i8
  %327 = shl i8 %326, 2
  %328 = and i8 %327, 28
  %329 = and i8 %245, -29
  %330 = or disjoint i8 %329, %328
  store i8 %330, ptr %242, align 1
  br label %331

331:                                              ; preds = %325, %305
  %332 = phi i8 [ %330, %325 ], [ %245, %305 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %333 = lshr i32 %spec.select.i234, 3
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %4, i64 %334
  %336 = load i32, ptr %335, align 1, !tbaa !12
  %337 = tail call i32 @llvm.bswap.i32(i32 %336)
  %338 = and i32 %spec.select.i234, 7
  %339 = shl i32 %337, %338
  %340 = lshr i32 %339, 23
  %341 = sext i32 %.3165330 to i64
  %342 = zext nneg i32 %340 to i64
  %343 = getelementptr inbounds [6 x [512 x %struct.APVSingleVLCLUTEntry]], ptr %0, i64 0, i64 %341, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 3
  %345 = load i8, ptr %344, align 1, !tbaa !13, !alias.scope !40, !noalias !43
  %.not.i205 = icmp eq i8 %345, 0
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 2
  %347 = load i8, ptr %346, align 2, !tbaa !6, !alias.scope !40, !noalias !43
  %348 = zext i8 %347 to i32
  %349 = add nuw nsw i32 %spec.select.i234, %348
  %350 = tail call i32 @llvm.umin.i32(i32 %349, i32 136)
  br i1 %.not.i205, label %384, label %351

351:                                              ; preds = %331
  %352 = lshr i32 %350, 3
  %353 = zext nneg i32 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 %353
  %355 = load i32, ptr %354, align 1, !tbaa !12
  %356 = tail call i32 @llvm.bswap.i32(i32 %355)
  %357 = and i32 %350, 7
  %358 = shl i32 %356, %357
  %.not11.i.i209 = icmp ult i32 %358, 16777216
  %.110.i.i210.v = select i1 %.not11.i.i209, i32 16, i32 24
  %.110.i.i210 = lshr i32 %358, %.110.i.i210.v
  %.1.i.i211 = select i1 %.not11.i.i209, i32 0, i32 8
  %359 = zext nneg i32 %.110.i.i210 to i64
  %360 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !12, !noalias !45
  %362 = zext i8 %361 to i32
  %363 = add nuw nsw i32 %.1.i.i211, %362
  %364 = icmp eq i32 %363, 15
  br i1 %364, label %apv_read_vlc.exit214, label %365

365:                                              ; preds = %351
  %366 = sub nsw i32 15, %363
  %reass.sub312 = add nuw nsw i32 %350, 16
  %367 = sub nsw i32 %reass.sub312, %363
  %368 = tail call i32 @llvm.umin.i32(i32 %367, i32 136)
  %369 = shl nuw i32 1, %.3165330
  %mulshl.i212 = shl i32 %369, %366
  %370 = add i32 %366, %.3165330
  %371 = lshr i32 %368, 3
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %4, i64 %372
  %374 = load i32, ptr %373, align 1, !tbaa !12, !noalias !40
  %375 = tail call i32 @llvm.bswap.i32(i32 %374)
  %376 = and i32 %368, 7
  %377 = shl i32 %375, %376
  %378 = sub nsw i32 32, %370
  %379 = lshr i32 %377, %378
  %380 = add i32 %368, %370
  %381 = tail call i32 @llvm.umin.i32(i32 %380, i32 136)
  %382 = add i32 %369, %mulshl.i212
  %383 = add i32 %382, %379
  br label %apv_read_vlc.exit214

384:                                              ; preds = %331
  %385 = load i16, ptr %343, align 2, !tbaa !11, !alias.scope !40, !noalias !43
  %386 = zext i16 %385 to i32
  br label %apv_read_vlc.exit214

apv_read_vlc.exit214:                             ; preds = %351, %365, %384
  %.sroa.20.7 = phi i32 [ %350, %384 ], [ %350, %351 ], [ %381, %365 ]
  %.1.i213 = phi i32 [ %386, %384 ], [ 32768, %351 ], [ %383, %365 ]
  %387 = icmp samesign ugt i32 %.sroa.20.7, 9
  br i1 %387, label %.thread304, label %388

388:                                              ; preds = %apv_read_vlc.exit214
  %389 = trunc i32 %.1.i213 to i8
  %390 = getelementptr inbounds nuw [2 x i8], ptr %243, i64 0, i64 %indvars.iv345
  store i8 %389, ptr %390, align 1, !tbaa !12
  %391 = trunc nuw nsw i32 %.sroa.20.7 to i8
  %392 = zext i8 %322 to i64
  %393 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 0, i64 %392
  store i8 %391, ptr %393, align 1, !tbaa !12
  %394 = add i8 %246, 2
  store i8 %394, ptr %239, align 2, !tbaa !24
  %395 = ashr i32 %.1.i213, 2
  %396 = tail call i32 @llvm.smin.i32(i32 %395, i32 2)
  br i1 %247, label %244, label %.thread304, !llvm.loop !46

.thread304:                                       ; preds = %apv_read_vlc.exit214, %apv_read_vlc.exit204, %388
  %397 = phi i8 [ %332, %apv_read_vlc.exit214 ], [ %245, %apv_read_vlc.exit204 ], [ %332, %388 ]
  %398 = phi i8 [ %322, %apv_read_vlc.exit214 ], [ %246, %apv_read_vlc.exit204 ], [ %394, %388 ]
  %.3165.lcssa = phi i32 [ %.3165330, %apv_read_vlc.exit214 ], [ %.3165330, %apv_read_vlc.exit204 ], [ %396, %388 ]
  %.4 = phi i32 [ %324, %apv_read_vlc.exit214 ], [ %.3331, %apv_read_vlc.exit204 ], [ %324, %388 ]
  %399 = add i8 %398, -1
  %or.cond184 = icmp ult i8 %399, 3
  br i1 %or.cond184, label %400, label %407

400:                                              ; preds = %.thread304
  %401 = zext nneg i8 %398 to i64
  %402 = add nuw nsw i64 %401, 4294967295
  %403 = and i64 %402, 4294967295
  %404 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 0, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !12
  %406 = getelementptr inbounds nuw i8, ptr %239, i64 11
  store i8 %405, ptr %406, align 1, !tbaa !12
  br label %407

407:                                              ; preds = %400, %.thread304
  %408 = trunc i32 %.3165.lcssa to i8
  %409 = and i8 %408, 3
  %410 = and i8 %397, 28
  %411 = or disjoint i8 %409, %410
  %412 = trunc i32 %.4 to i8
  %413 = shl i8 %412, 5
  %414 = or disjoint i8 %411, %413
  store i8 %414, ptr %242, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next349, 512
  br i1 %exitcond351.not, label %60, label %.lr.ph.i, !llvm.loop !47
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_apv_entropy_decode_block(ptr noalias noundef writeonly captures(none) %0, ptr noalias noundef captures(none) %1, ptr noalias noundef captures(none) %2) local_unnamed_addr #4 {
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
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [6 x [512 x %struct.APVSingleVLCLUTEntry]], ptr %5, i64 0, i64 %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !13, !alias.scope !53, !noalias !61
  %.not.i = icmp eq i8 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %24 = load i8, ptr %23, align 2, !tbaa !6, !alias.scope !53, !noalias !61
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !63, !noalias !53
  %28 = add i32 %.val400, %25
  %29 = tail call i32 @llvm.umin.i32(i32 %27, i32 %28)
  br i1 %.not.i, label %63, label %30

30:                                               ; preds = %3
  %31 = lshr i32 %29, 3
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.val399, i64 %32
  %34 = load i32, ptr %33, align 1, !tbaa !12
  %35 = tail call i32 @llvm.bswap.i32(i32 %34)
  %36 = and i32 %29, 7
  %37 = shl i32 %35, %36
  %.not11.i.i = icmp ult i32 %37, 16777216
  %.110.i.i.v = select i1 %.not11.i.i, i32 16, i32 24
  %.110.i.i = lshr i32 %37, %.110.i.i.v
  %.1.i.i = select i1 %.not11.i.i, i32 0, i32 8
  %38 = zext nneg i32 %.110.i.i to i64
  %39 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !12, !noalias !64
  %41 = zext i8 %40 to i32
  %42 = add nuw nsw i32 %.1.i.i, %41
  %43 = icmp eq i32 %42, 15
  br i1 %43, label %apv_read_vlc.exit.thread, label %44

44:                                               ; preds = %30
  %45 = sub nsw i32 15, %42
  %reass.sub468 = add i32 %29, 16
  %46 = sub i32 %reass.sub468, %42
  %47 = tail call i32 @llvm.umin.i32(i32 %27, i32 %46)
  %48 = shl nuw i32 1, %8
  %mulshl.i = shl i32 %48, %45
  %49 = add nsw i32 %45, %8
  %50 = lshr i32 %47, 3
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %.val399, i64 %51
  %53 = load i32, ptr %52, align 1, !tbaa !12, !noalias !53
  %54 = tail call i32 @llvm.bswap.i32(i32 %53)
  %55 = and i32 %47, 7
  %56 = shl i32 %54, %55
  %57 = sub nsw i32 32, %49
  %58 = lshr i32 %56, %57
  %59 = add i32 %47, %49
  %60 = tail call i32 @llvm.umin.i32(i32 %27, i32 %59)
  store i32 %60, ptr %9, align 8, !tbaa !60, !noalias !53
  %61 = add i32 %48, %mulshl.i
  %62 = add i32 %61, %58
  br label %apv_read_vlc.exit

63:                                               ; preds = %3
  store i32 %29, ptr %9, align 8, !tbaa !60, !noalias !53
  %64 = load i16, ptr %20, align 2, !tbaa !11, !alias.scope !53, !noalias !61
  %65 = zext i16 %64 to i32
  br label %apv_read_vlc.exit

apv_read_vlc.exit:                                ; preds = %44, %63
  %66 = phi i32 [ %29, %63 ], [ %60, %44 ]
  %.1.i397 = phi i32 [ %65, %63 ], [ %62, %44 ]
  %.not = icmp eq i32 %.1.i397, 0
  br i1 %.not, label %82, label %apv_read_vlc.exit.apv_read_vlc.exit.thread_crit_edge

apv_read_vlc.exit.apv_read_vlc.exit.thread_crit_edge: ; preds = %apv_read_vlc.exit
  %.pre668 = lshr i32 %66, 3
  %.pre669 = zext nneg i32 %.pre668 to i64
  %.pre671 = and i32 %66, 7
  br label %apv_read_vlc.exit.thread

apv_read_vlc.exit.thread:                         ; preds = %apv_read_vlc.exit.apv_read_vlc.exit.thread_crit_edge, %30
  %.pre-phi672 = phi i32 [ %.pre671, %apv_read_vlc.exit.apv_read_vlc.exit.thread_crit_edge ], [ %36, %30 ]
  %.pre-phi670 = phi i64 [ %.pre669, %apv_read_vlc.exit.apv_read_vlc.exit.thread_crit_edge ], [ %32, %30 ]
  %67 = phi i32 [ %66, %apv_read_vlc.exit.apv_read_vlc.exit.thread_crit_edge ], [ %29, %30 ]
  %.1.i397411 = phi i32 [ %.1.i397, %apv_read_vlc.exit.apv_read_vlc.exit.thread_crit_edge ], [ 32768, %30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.val399, i64 %.pre-phi670
  %69 = load i8, ptr %68, align 1, !tbaa !12
  %70 = icmp slt i32 %67, %27
  %71 = zext i1 %70 to i32
  %spec.select.i = add i32 %67, %71
  %72 = zext i8 %69 to i32
  store i32 %spec.select.i, ptr %9, align 8, !tbaa !60
  %73 = lshr exact i32 128, %.pre-phi672
  %74 = and i32 %73, %72
  %.not368 = icmp eq i32 %74, 0
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %76 = load i16, ptr %75, align 8, !tbaa !65
  %77 = sext i16 %76 to i32
  br i1 %.not368, label %80, label %78

78:                                               ; preds = %apv_read_vlc.exit.thread
  %79 = sub nsw i32 %77, %.1.i397411
  br label %86

80:                                               ; preds = %apv_read_vlc.exit.thread
  %81 = add nsw i32 %.1.i397411, %77
  br label %86

82:                                               ; preds = %apv_read_vlc.exit
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = load i16, ptr %83, align 8, !tbaa !65
  %85 = sext i16 %84 to i32
  br label %86

86:                                               ; preds = %78, %80, %82
  %.val402 = phi i32 [ %spec.select.i, %78 ], [ %spec.select.i, %80 ], [ %66, %82 ]
  %.1.i397412 = phi i32 [ %.1.i397411, %78 ], [ %.1.i397411, %80 ], [ 0, %82 ]
  %.0314 = phi i32 [ %79, %78 ], [ %81, %80 ], [ %85, %82 ]
  %87 = add i32 %.0314, 32768
  %or.cond = icmp ult i32 %87, 65536
  br i1 %or.cond, label %90, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %2, align 8, !tbaa !66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.0314) #8
  br label %.thread466

90:                                               ; preds = %86
  %91 = trunc nsw i32 %.0314 to i16
  store i16 %91, ptr %0, align 2, !tbaa !32
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 %91, ptr %92, align 8, !tbaa !65
  %93 = ashr i32 %.1.i397412, 1
  %94 = tail call i32 @llvm.smin.i32(i32 %93, i32 5)
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %6, align 2, !tbaa !52
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %97 = load i8, ptr %96, align 1, !tbaa !67
  %98 = zext i8 %97 to i32
  %99 = lshr i32 %.val402, 3
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %.val399, i64 %100
  %102 = load i32, ptr %101, align 1, !tbaa !12
  %103 = tail call i32 @llvm.bswap.i32(i32 %102)
  %104 = and i32 %.val402, 7
  %105 = shl i32 %103, %104
  %106 = lshr i32 %105, 23
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 12288
  %108 = zext i8 %97 to i64
  %109 = zext nneg i32 %106 to i64
  %110 = getelementptr inbounds nuw [5 x [512 x %struct.APVMultiVLCLUTEntry]], ptr %107, i64 0, i64 %108, i64 %109
  %111 = load i8, ptr %110, align 2, !tbaa !24
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %139

113:                                              ; preds = %90
  %114 = lshr i32 %105, 14
  %115 = and i32 %114, 65535
  %.not11.i394 = icmp samesign ult i32 %115, 256
  %116 = lshr i32 %115, 8
  %.110.i395 = select i1 %.not11.i394, i32 %115, i32 %116
  %.1.i396 = select i1 %.not11.i394, i32 0, i32 8
  %117 = zext nneg i32 %.110.i395 to i64
  %118 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !12
  %120 = zext i8 %119 to i32
  %121 = add nuw nsw i32 %.1.i396, %120
  %122 = sub nsw i32 15, %121
  %123 = icmp ugt i32 %122, 5
  br i1 %123, label %.thread413, label %125

.thread413:                                       ; preds = %113
  %124 = load ptr, ptr %2, align 8, !tbaa !66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %122) #8
  br label %.thread466

125:                                              ; preds = %113
  %126 = shl nuw nsw i32 %122, 1
  %127 = sub nuw nsw i32 15, %126
  %128 = lshr i32 %115, %127
  %notmask = shl nsw i32 -1, %122
  %129 = xor i32 %notmask, -1
  %130 = and i32 %128, %129
  %reass.sub = sub nsw i32 %130, %notmask
  %reass.sub371 = add i32 %.val402, 18
  %131 = sub i32 %reass.sub371, %121
  %132 = add i32 %131, %122
  %133 = tail call i32 @llvm.umin.i32(i32 %27, i32 %132)
  store i32 %133, ptr %9, align 8, !tbaa !60
  %134 = add nuw nsw i32 %reass.sub, 2
  %135 = icmp samesign ugt i32 %reass.sub, 61
  br i1 %135, label %.thread429, label %.thread417

.thread417:                                       ; preds = %125
  %136 = add nuw nsw i32 %reass.sub, 1
  %137 = lshr i32 %136, 2
  %138 = tail call i32 @llvm.umin.i32(i32 %137, i32 2)
  br label %207

139:                                              ; preds = %90
  %140 = getelementptr inbounds nuw i8, ptr %110, i64 2
  %141 = load i8, ptr %140, align 2, !tbaa !12
  %142 = zext i8 %141 to i32
  %143 = add nuw nsw i32 %142, 1
  %144 = icmp ugt i8 %141, 62
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %110, i64 8
  br label %.thread429.sink.split

147:                                              ; preds = %139
  %.not369 = icmp eq i8 %111, 1
  br i1 %.not369, label %..thread423_crit_edge, label %148

..thread423_crit_edge:                            ; preds = %147
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %110, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %.thread423

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %150 = load i16, ptr %149, align 2, !tbaa !32
  %151 = zext nneg i32 %143 to i64
  %152 = getelementptr inbounds nuw [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !12
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds nuw i16, ptr %0, i64 %154
  store i16 %150, ptr %155, align 2, !tbaa !32
  %156 = add nuw nsw i32 %142, 2
  %157 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %158 = load i8, ptr %157, align 1
  %159 = lshr i8 %158, 2
  %160 = and i8 %159, 7
  store i8 %160, ptr %96, align 1, !tbaa !67
  %161 = icmp eq i8 %141, 62
  br i1 %161, label %162, label %168

162:                                              ; preds = %148
  %163 = getelementptr inbounds nuw i8, ptr %110, i64 9
  %164 = load i8, ptr %163, align 1, !tbaa !12
  %165 = zext i8 %164 to i32
  %166 = add i32 %.val402, %165
  %167 = tail call i32 @llvm.umin.i32(i32 %27, i32 %166)
  store i32 %167, ptr %9, align 8, !tbaa !60
  br label %.thread466

168:                                              ; preds = %148
  %169 = icmp ugt i8 %111, 2
  br i1 %169, label %170, label %.thread423

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %110, i64 3
  %172 = load i8, ptr %171, align 1, !tbaa !12
  %173 = zext i8 %172 to i32
  %174 = add nuw nsw i32 %156, %173
  %175 = icmp samesign ugt i32 %174, 63
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %110, i64 10
  br label %.thread429.sink.split

178:                                              ; preds = %170
  %.not469 = icmp eq i8 %111, 3
  br i1 %.not469, label %.thread423, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %110, i64 6
  %181 = load i16, ptr %180, align 2, !tbaa !32
  %182 = zext nneg i32 %174 to i64
  %183 = getelementptr inbounds nuw [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !12
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds nuw i16, ptr %0, i64 %185
  store i16 %181, ptr %186, align 2, !tbaa !32
  %187 = add nuw nsw i32 %174, 1
  %188 = icmp eq i32 %174, 63
  br i1 %188, label %189, label %.thread423

189:                                              ; preds = %179
  %190 = getelementptr inbounds nuw i8, ptr %110, i64 11
  %191 = load i8, ptr %190, align 1, !tbaa !12
  %192 = zext i8 %191 to i32
  %193 = add i32 %.val402, %192
  %194 = tail call i32 @llvm.umin.i32(i32 %27, i32 %193)
  store i32 %194, ptr %9, align 8, !tbaa !60
  br label %.thread466

.thread423:                                       ; preds = %..thread423_crit_edge, %168, %179, %178
  %195 = phi i8 [ %158, %179 ], [ %158, %178 ], [ %158, %168 ], [ %.pre, %..thread423_crit_edge ]
  %.5299 = phi i32 [ %187, %179 ], [ %174, %178 ], [ %156, %168 ], [ %143, %..thread423_crit_edge ]
  %196 = getelementptr inbounds nuw i8, ptr %110, i64 11
  %197 = load i8, ptr %196, align 1, !tbaa !12
  %198 = zext i8 %197 to i32
  %199 = add i32 %.val402, %198
  %200 = tail call i32 @llvm.umin.i32(i32 %27, i32 %199)
  store i32 %200, ptr %9, align 8, !tbaa !60
  %201 = and i8 %195, 3
  %202 = zext nneg i8 %201 to i32
  %203 = lshr i8 %195, 5
  %204 = zext nneg i8 %203 to i32
  br i1 %.not369, label %207, label %205

205:                                              ; preds = %.thread423
  %206 = and i8 %111, 1
  %.not370 = icmp eq i8 %206, 0
  br i1 %.not370, label %.preheader487.preheader, label %.preheader

207:                                              ; preds = %.thread417, %.thread423
  %.val404 = phi i32 [ %200, %.thread423 ], [ %133, %.thread417 ]
  %.0309 = phi i32 [ %204, %.thread423 ], [ %98, %.thread417 ]
  %.1305 = phi i32 [ %202, %.thread423 ], [ %138, %.thread417 ]
  %.1295 = phi i32 [ %.5299, %.thread423 ], [ %134, %.thread417 ]
  %208 = lshr i32 %.val404, 3
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %.val399, i64 %209
  %211 = load i32, ptr %210, align 1, !tbaa !12
  %212 = tail call i32 @llvm.bswap.i32(i32 %211)
  %213 = and i32 %.val404, 7
  %214 = shl i32 %212, %213
  %215 = lshr i32 %214, 23
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 104448
  %217 = zext nneg i32 %.1305 to i64
  %218 = zext nneg i32 %.0309 to i64
  %219 = zext nneg i32 %215 to i64
  %220 = getelementptr inbounds nuw [3 x [5 x [512 x %struct.APVMultiVLCLUTEntry]]], ptr %216, i64 0, i64 %217, i64 %218, i64 %219
  %221 = load i8, ptr %220, align 2, !tbaa !24
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %277

223:                                              ; preds = %207
  %224 = lshr i32 %214, 14
  %225 = and i32 %224, 65535
  %.not11.i391 = icmp samesign ult i32 %225, 256
  %226 = lshr i32 %225, 8
  %.110.i392 = select i1 %.not11.i391, i32 %225, i32 %226
  %.1.i393 = select i1 %.not11.i391, i32 0, i32 8
  %227 = zext nneg i32 %.110.i392 to i64
  %228 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !12
  %230 = zext i8 %229 to i32
  %231 = add nuw nsw i32 %.1.i393, %230
  %232 = sub nsw i32 15, %231
  %reass.sub472 = add i32 %.val404, 18
  %233 = sub i32 %reass.sub472, %231
  %234 = tail call i32 @llvm.umin.i32(i32 %27, i32 %233)
  %235 = shl i32 2, %.0309
  %236 = shl nuw i32 1, %.0309
  %.fr = freeze i32 %236
  %mulshl = shl i32 %.fr, %232
  %237 = add nsw i32 %232, %.0309
  %238 = lshr i32 %234, 3
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %.val399, i64 %239
  %241 = load i32, ptr %240, align 1, !tbaa !12
  %242 = tail call i32 @llvm.bswap.i32(i32 %241)
  %243 = and i32 %234, 7
  %244 = shl i32 %242, %243
  %245 = sub nsw i32 32, %237
  %246 = lshr i32 %244, %245
  %247 = add i32 %234, %237
  %248 = tail call i32 @llvm.umin.i32(i32 %27, i32 %247)
  %249 = sub i32 %235, %.fr
  %250 = add i32 %249, %mulshl
  %251 = add i32 %250, %246
  %252 = add i32 %251, 1
  %253 = lshr i32 %248, 3
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %.val399, i64 %254
  %256 = load i32, ptr %255, align 1, !tbaa !12
  %257 = tail call i32 @llvm.bswap.i32(i32 %256)
  %258 = and i32 %248, 7
  %259 = shl i32 %257, %258
  %260 = add i32 %248, 1
  %261 = tail call i32 @llvm.umin.i32(i32 %27, i32 %260)
  store i32 %261, ptr %9, align 8, !tbaa !60
  %262 = xor i32 %251, -1
  %.not374473 = icmp slt i32 %259, 0
  %.0320 = select i1 %.not374473, i32 %262, i32 %252
  %263 = add i32 %.0320, -32768
  %or.cond3 = icmp ult i32 %263, -65536
  br i1 %or.cond3, label %.thread425, label %265

.thread425:                                       ; preds = %223
  %264 = load ptr, ptr %2, align 8, !tbaa !66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %264, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %.1295, i32 noundef %.0320) #8
  br label %.thread466

265:                                              ; preds = %223
  %266 = trunc nsw i32 %.0320 to i16
  %267 = zext nneg i32 %.1295 to i64
  %268 = getelementptr inbounds nuw [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !12
  %270 = zext i8 %269 to i64
  %271 = getelementptr inbounds nuw i16, ptr %0, i64 %270
  store i16 %266, ptr %271, align 2, !tbaa !32
  %272 = add nuw nsw i32 %.1295, 1
  %273 = ashr i32 %252, 2
  %274 = tail call i32 @llvm.smin.i32(i32 %273, i32 4)
  %275 = trunc i32 %274 to i8
  store i8 %275, ptr %96, align 1, !tbaa !67
  %276 = icmp samesign ugt i32 %.1295, 62
  br i1 %276, label %.thread429, label %.preheader487.preheader

277:                                              ; preds = %207
  %278 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %279 = load i16, ptr %278, align 2, !tbaa !32
  %280 = zext nneg i32 %.1295 to i64
  %281 = getelementptr inbounds nuw [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !12
  %283 = zext i8 %282 to i64
  %284 = getelementptr inbounds nuw i16, ptr %0, i64 %283
  store i16 %279, ptr %284, align 2, !tbaa !32
  %285 = add nuw nsw i32 %.1295, 1
  %286 = getelementptr inbounds nuw i8, ptr %220, i64 1
  %287 = load i8, ptr %286, align 1
  %288 = lshr i8 %287, 2
  %289 = and i8 %288, 7
  store i8 %289, ptr %96, align 1, !tbaa !67
  %290 = icmp samesign ugt i32 %.1295, 62
  br i1 %290, label %291, label %293

291:                                              ; preds = %277
  %292 = getelementptr inbounds nuw i8, ptr %220, i64 8
  br label %.thread429.sink.split

293:                                              ; preds = %277
  %.not470 = icmp eq i8 %221, 1
  br i1 %.not470, label %.thread436, label %294

294:                                              ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %220, i64 2
  %296 = load i8, ptr %295, align 2, !tbaa !12
  %297 = zext i8 %296 to i32
  %298 = add nuw nsw i32 %285, %297
  %299 = icmp samesign ugt i32 %298, 63
  br i1 %299, label %300, label %302

300:                                              ; preds = %294
  %301 = getelementptr inbounds nuw i8, ptr %220, i64 9
  br label %.thread429.sink.split

302:                                              ; preds = %294
  %303 = icmp ugt i8 %221, 2
  br i1 %303, label %304, label %.thread436

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %220, i64 6
  %306 = load i16, ptr %305, align 2, !tbaa !32
  %307 = zext nneg i32 %298 to i64
  %308 = getelementptr inbounds nuw [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !12
  %310 = zext i8 %309 to i64
  %311 = getelementptr inbounds nuw i16, ptr %0, i64 %310
  store i16 %306, ptr %311, align 2, !tbaa !32
  %312 = add nuw nsw i32 %298, 1
  %313 = icmp eq i32 %298, 63
  br i1 %313, label %314, label %320

314:                                              ; preds = %304
  %315 = getelementptr inbounds nuw i8, ptr %220, i64 10
  %316 = load i8, ptr %315, align 2, !tbaa !12
  %317 = zext i8 %316 to i32
  %318 = add i32 %.val404, %317
  %319 = tail call i32 @llvm.umin.i32(i32 %27, i32 %318)
  store i32 %319, ptr %9, align 8, !tbaa !60
  br label %.thread466

320:                                              ; preds = %304
  %.not471 = icmp eq i8 %221, 3
  br i1 %.not471, label %.thread436, label %321

321:                                              ; preds = %320
  %322 = getelementptr inbounds nuw i8, ptr %220, i64 3
  %323 = load i8, ptr %322, align 1, !tbaa !12
  %324 = zext i8 %323 to i32
  %325 = add nuw nsw i32 %312, %324
  %326 = icmp samesign ugt i32 %325, 63
  br i1 %326, label %327, label %.thread436

327:                                              ; preds = %321
  %328 = getelementptr inbounds nuw i8, ptr %220, i64 11
  br label %.thread429.sink.split

.thread436:                                       ; preds = %293, %302, %321, %320
  %.11 = phi i32 [ %325, %321 ], [ %312, %320 ], [ %298, %302 ], [ %285, %293 ]
  %329 = getelementptr inbounds nuw i8, ptr %220, i64 11
  %330 = load i8, ptr %329, align 1, !tbaa !12
  %331 = zext i8 %330 to i32
  %332 = add i32 %.val404, %331
  %333 = tail call i32 @llvm.umin.i32(i32 %27, i32 %332)
  store i32 %333, ptr %9, align 8, !tbaa !60
  %334 = and i8 %287, 3
  %335 = zext nneg i8 %334 to i32
  %336 = lshr i8 %287, 5
  %337 = zext nneg i8 %336 to i32
  %338 = and i8 %221, 1
  %.not372 = icmp eq i8 %338, 0
  br i1 %.not372, label %.preheader, label %.preheader487.preheader

.preheader487.preheader:                          ; preds = %.thread463, %205, %.thread436, %265, %509
  %.ph = phi i32 [ %333, %.thread436 ], [ %200, %205 ], [ %261, %265 ], [ %505, %509 ], [ %572, %.thread463 ]
  %.2311.ph = phi i32 [ %337, %.thread436 ], [ %204, %205 ], [ %274, %265 ], [ %518, %509 ], [ %578, %.thread463 ]
  %.3307.ph = phi i32 [ %335, %.thread436 ], [ %202, %205 ], [ %.1305, %265 ], [ %.2306, %509 ], [ %576, %.thread463 ]
  %.7301.ph = phi i32 [ %.11, %.thread436 ], [ %.5299, %205 ], [ %272, %265 ], [ %516, %509 ], [ %.19, %.thread463 ]
  br label %.preheader487

.preheader487:                                    ; preds = %.preheader487.preheader, %.thread449
  %339 = phi i32 [ %442, %.thread449 ], [ %.ph, %.preheader487.preheader ]
  %.2311 = phi i32 [ %448, %.thread449 ], [ %.2311.ph, %.preheader487.preheader ]
  %.3307 = phi i32 [ %446, %.thread449 ], [ %.3307.ph, %.preheader487.preheader ]
  %.7301 = phi i32 [ %.15, %.thread449 ], [ %.7301.ph, %.preheader487.preheader ]
  %340 = lshr i32 %339, 3
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %.val399, i64 %341
  %343 = load i32, ptr %342, align 1, !tbaa !12
  %344 = tail call i32 @llvm.bswap.i32(i32 %343)
  %345 = and i32 %339, 7
  %346 = shl i32 %344, %345
  %347 = lshr i32 %346, 23
  %348 = sext i32 %.3307 to i64
  %349 = sext i32 %.2311 to i64
  %350 = zext nneg i32 %347 to i64
  %351 = getelementptr inbounds [3 x [5 x [512 x %struct.APVMultiVLCLUTEntry]]], ptr %107, i64 0, i64 %348, i64 %349, i64 %350
  %352 = load i8, ptr %351, align 2, !tbaa !24
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %354, label %386

354:                                              ; preds = %.preheader487
  %355 = lshr i32 %346, 14
  %356 = and i32 %355, 65535
  %.not11.i388 = icmp samesign ult i32 %356, 256
  %357 = lshr i32 %356, 8
  %.110.i389 = select i1 %.not11.i388, i32 %356, i32 %357
  %.1.i390 = select i1 %.not11.i388, i32 0, i32 8
  %358 = zext nneg i32 %.110.i389 to i64
  %359 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !12
  %361 = zext i8 %360 to i32
  %362 = add nuw nsw i32 %.1.i390, %361
  %363 = sub nsw i32 15, %362
  %364 = icmp ugt i32 %363, 5
  br i1 %364, label %.thread438, label %366

.thread438:                                       ; preds = %354
  %365 = load ptr, ptr %2, align 8, !tbaa !66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %365, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %363) #8
  br label %.thread466

366:                                              ; preds = %354
  %367 = add nsw i32 %363, %.3307
  %.neg = shl nuw nsw i32 %362, 1
  %368 = sub nsw i32 %.neg, %.3307
  %369 = add nsw i32 %368, -15
  %370 = lshr i32 %356, %369
  %notmask377 = shl nsw i32 -1, %367
  %371 = xor i32 %notmask377, -1
  %372 = and i32 %370, %371
  %373 = shl nuw nsw i32 2, %.3307
  %374 = shl nuw nsw i32 1, %.3307
  %.fr379 = freeze i32 %374
  %mulshl380 = shl i32 %.fr379, %363
  %375 = sub i32 %373, %.fr379
  %376 = add i32 %375, %mulshl380
  %377 = add i32 %376, %372
  %reass.sub381 = add i32 %339, 18
  %378 = sub i32 %reass.sub381, %362
  %379 = add i32 %378, %367
  %380 = tail call i32 @llvm.umin.i32(i32 %27, i32 %379)
  store i32 %380, ptr %9, align 8, !tbaa !60
  %381 = add nsw i32 %377, %.7301
  %382 = icmp sgt i32 %381, 63
  br i1 %382, label %.thread429, label %383

383:                                              ; preds = %366
  %384 = ashr i32 %377, 2
  %385 = tail call i32 @llvm.smin.i32(i32 %384, i32 2)
  br label %.preheader

386:                                              ; preds = %.preheader487
  %387 = getelementptr inbounds nuw i8, ptr %351, i64 2
  %388 = load i8, ptr %387, align 2, !tbaa !12
  %389 = zext i8 %388 to i32
  %390 = add nsw i32 %.7301, %389
  %391 = icmp sgt i32 %390, 63
  br i1 %391, label %392, label %394

392:                                              ; preds = %386
  %393 = getelementptr inbounds nuw i8, ptr %351, i64 8
  br label %.thread429.sink.split

394:                                              ; preds = %386
  %.not375 = icmp eq i8 %352, 1
  br i1 %.not375, label %.thread449, label %395

395:                                              ; preds = %394
  %396 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %397 = load i16, ptr %396, align 2, !tbaa !32
  %398 = sext i32 %390 to i64
  %399 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !12
  %401 = zext i8 %400 to i64
  %402 = getelementptr inbounds nuw i16, ptr %0, i64 %401
  store i16 %397, ptr %402, align 2, !tbaa !32
  %403 = add nsw i32 %390, 1
  %404 = icmp eq i32 %390, 63
  br i1 %404, label %405, label %411

405:                                              ; preds = %395
  %406 = getelementptr inbounds nuw i8, ptr %351, i64 9
  %407 = load i8, ptr %406, align 1, !tbaa !12
  %408 = zext i8 %407 to i32
  %409 = add i32 %339, %408
  %410 = tail call i32 @llvm.umin.i32(i32 %27, i32 %409)
  store i32 %410, ptr %9, align 8, !tbaa !60
  br label %.thread466

411:                                              ; preds = %395
  %412 = icmp ugt i8 %352, 2
  br i1 %412, label %413, label %.thread449

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %351, i64 3
  %415 = load i8, ptr %414, align 1, !tbaa !12
  %416 = zext i8 %415 to i32
  %417 = add nsw i32 %403, %416
  %418 = icmp sgt i32 %417, 63
  br i1 %418, label %419, label %421

419:                                              ; preds = %413
  %420 = getelementptr inbounds nuw i8, ptr %351, i64 10
  br label %.thread429.sink.split

421:                                              ; preds = %413
  %.not474 = icmp eq i8 %352, 3
  br i1 %.not474, label %.thread449, label %422

422:                                              ; preds = %421
  %423 = getelementptr inbounds nuw i8, ptr %351, i64 6
  %424 = load i16, ptr %423, align 2, !tbaa !32
  %425 = sext i32 %417 to i64
  %426 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !12
  %428 = zext i8 %427 to i64
  %429 = getelementptr inbounds nuw i16, ptr %0, i64 %428
  store i16 %424, ptr %429, align 2, !tbaa !32
  %430 = add nsw i32 %417, 1
  %431 = icmp eq i32 %417, 63
  br i1 %431, label %432, label %.thread449

432:                                              ; preds = %422
  %433 = getelementptr inbounds nuw i8, ptr %351, i64 11
  %434 = load i8, ptr %433, align 1, !tbaa !12
  %435 = zext i8 %434 to i32
  %436 = add i32 %339, %435
  %437 = tail call i32 @llvm.umin.i32(i32 %27, i32 %436)
  store i32 %437, ptr %9, align 8, !tbaa !60
  br label %.thread466

.thread449:                                       ; preds = %394, %411, %422, %421
  %.15 = phi i32 [ %430, %422 ], [ %417, %421 ], [ %403, %411 ], [ %390, %394 ]
  %438 = getelementptr inbounds nuw i8, ptr %351, i64 11
  %439 = load i8, ptr %438, align 1, !tbaa !12
  %440 = zext i8 %439 to i32
  %441 = add i32 %339, %440
  %442 = tail call i32 @llvm.umin.i32(i32 %27, i32 %441)
  store i32 %442, ptr %9, align 8, !tbaa !60
  %443 = getelementptr inbounds nuw i8, ptr %351, i64 1
  %444 = load i8, ptr %443, align 1
  %445 = and i8 %444, 3
  %446 = zext nneg i8 %445 to i32
  %447 = lshr i8 %444, 5
  %448 = zext nneg i8 %447 to i32
  %449 = and i8 %352, 1
  %.not376 = icmp eq i8 %449, 0
  br i1 %.not376, label %.preheader487, label %.preheader

.preheader:                                       ; preds = %.thread449, %205, %.thread436, %383
  %.promoted576 = phi i32 [ %200, %205 ], [ %333, %.thread436 ], [ %380, %383 ], [ %442, %.thread449 ]
  %.1310.ph = phi i32 [ %204, %205 ], [ %337, %.thread436 ], [ %.2311, %383 ], [ %448, %.thread449 ]
  %.2306.ph = phi i32 [ %202, %205 ], [ %335, %.thread436 ], [ %385, %383 ], [ %446, %.thread449 ]
  %.6300.ph = phi i32 [ %.5299, %205 ], [ %.11, %.thread436 ], [ %381, %383 ], [ %.15, %.thread449 ]
  %450 = getelementptr inbounds nuw i8, ptr %5, i64 104448
  br label %451

451:                                              ; preds = %.preheader, %.thread463
  %452 = phi i32 [ %572, %.thread463 ], [ %.promoted576, %.preheader ]
  %.1310 = phi i32 [ %578, %.thread463 ], [ %.1310.ph, %.preheader ]
  %.2306 = phi i32 [ %576, %.thread463 ], [ %.2306.ph, %.preheader ]
  %.6300 = phi i32 [ %.19, %.thread463 ], [ %.6300.ph, %.preheader ]
  %453 = lshr i32 %452, 3
  %454 = zext nneg i32 %453 to i64
  %455 = getelementptr inbounds nuw i8, ptr %.val399, i64 %454
  %456 = load i32, ptr %455, align 1, !tbaa !12
  %457 = tail call i32 @llvm.bswap.i32(i32 %456)
  %458 = and i32 %452, 7
  %459 = shl i32 %457, %458
  %460 = lshr i32 %459, 23
  %461 = sext i32 %.2306 to i64
  %462 = sext i32 %.1310 to i64
  %463 = zext nneg i32 %460 to i64
  %464 = getelementptr inbounds [3 x [5 x [512 x %struct.APVMultiVLCLUTEntry]]], ptr %450, i64 0, i64 %461, i64 %462, i64 %463
  %465 = load i8, ptr %464, align 2, !tbaa !24
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %467, label %520

467:                                              ; preds = %451
  %468 = lshr i32 %459, 14
  %469 = and i32 %468, 65535
  %.not11.i = icmp samesign ult i32 %469, 256
  %470 = lshr i32 %469, 8
  %.110.i = select i1 %.not11.i, i32 %469, i32 %470
  %.1.i = select i1 %.not11.i, i32 0, i32 8
  %471 = zext nneg i32 %.110.i to i64
  %472 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !12
  %474 = zext i8 %473 to i32
  %475 = add nuw nsw i32 %.1.i, %474
  %476 = sub nsw i32 15, %475
  %reass.sub477 = add i32 %452, 18
  %477 = sub i32 %reass.sub477, %475
  %478 = tail call i32 @llvm.umin.i32(i32 %27, i32 %477)
  %479 = shl nuw nsw i32 2, %.1310
  %480 = shl nuw nsw i32 1, %.1310
  %.fr384 = freeze i32 %480
  %mulshl385 = shl i32 %.fr384, %476
  %481 = add nsw i32 %476, %.1310
  %482 = lshr i32 %478, 3
  %483 = zext nneg i32 %482 to i64
  %484 = getelementptr inbounds nuw i8, ptr %.val399, i64 %483
  %485 = load i32, ptr %484, align 1, !tbaa !12
  %486 = tail call i32 @llvm.bswap.i32(i32 %485)
  %487 = and i32 %478, 7
  %488 = shl i32 %486, %487
  %489 = sub nsw i32 32, %481
  %490 = lshr i32 %488, %489
  %491 = add i32 %478, %481
  %492 = tail call i32 @llvm.umin.i32(i32 %27, i32 %491)
  %493 = sub i32 %479, %.fr384
  %494 = add i32 %493, %mulshl385
  %495 = add i32 %494, %490
  %496 = add i32 %495, 1
  %497 = lshr i32 %492, 3
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %.val399, i64 %498
  %500 = load i32, ptr %499, align 1, !tbaa !12
  %501 = tail call i32 @llvm.bswap.i32(i32 %500)
  %502 = and i32 %492, 7
  %503 = shl i32 %501, %502
  %504 = add i32 %492, 1
  %505 = tail call i32 @llvm.umin.i32(i32 %27, i32 %504)
  store i32 %505, ptr %9, align 8, !tbaa !60
  %506 = xor i32 %495, -1
  %.not386478 = icmp slt i32 %503, 0
  %.0303 = select i1 %.not386478, i32 %506, i32 %496
  %507 = add i32 %.0303, -32768
  %or.cond5 = icmp ult i32 %507, -65536
  br i1 %or.cond5, label %.thread452, label %509

.thread452:                                       ; preds = %467
  %508 = load ptr, ptr %2, align 8, !tbaa !66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %508, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %.6300, i32 noundef %.0303) #8
  br label %.thread466

509:                                              ; preds = %467
  %510 = trunc nsw i32 %.0303 to i16
  %511 = sext i32 %.6300 to i64
  %512 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %511
  %513 = load i8, ptr %512, align 1, !tbaa !12
  %514 = zext i8 %513 to i64
  %515 = getelementptr inbounds nuw i16, ptr %0, i64 %514
  store i16 %510, ptr %515, align 2, !tbaa !32
  %516 = add nsw i32 %.6300, 1
  %517 = ashr i32 %496, 2
  %518 = tail call i32 @llvm.smin.i32(i32 %517, i32 4)
  %519 = icmp sgt i32 %.6300, 62
  br i1 %519, label %.thread429, label %.preheader487.preheader

520:                                              ; preds = %451
  %521 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %522 = load i16, ptr %521, align 2, !tbaa !32
  %523 = sext i32 %.6300 to i64
  %524 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %523
  %525 = load i8, ptr %524, align 1, !tbaa !12
  %526 = zext i8 %525 to i64
  %527 = getelementptr inbounds nuw i16, ptr %0, i64 %526
  store i16 %522, ptr %527, align 2, !tbaa !32
  %528 = add nsw i32 %.6300, 1
  %529 = icmp sgt i32 %.6300, 62
  br i1 %529, label %530, label %532

530:                                              ; preds = %520
  %531 = getelementptr inbounds nuw i8, ptr %464, i64 8
  br label %.thread429.sink.split

532:                                              ; preds = %520
  %.not475 = icmp eq i8 %465, 1
  br i1 %.not475, label %.thread463, label %533

533:                                              ; preds = %532
  %534 = getelementptr inbounds nuw i8, ptr %464, i64 2
  %535 = load i8, ptr %534, align 2, !tbaa !12
  %536 = zext i8 %535 to i32
  %537 = add nsw i32 %528, %536
  %538 = icmp sgt i32 %537, 63
  br i1 %538, label %539, label %541

539:                                              ; preds = %533
  %540 = getelementptr inbounds nuw i8, ptr %464, i64 9
  br label %.thread429.sink.split

541:                                              ; preds = %533
  %542 = icmp ugt i8 %465, 2
  br i1 %542, label %543, label %.thread463

543:                                              ; preds = %541
  %544 = getelementptr inbounds nuw i8, ptr %464, i64 6
  %545 = load i16, ptr %544, align 2, !tbaa !32
  %546 = sext i32 %537 to i64
  %547 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !12
  %549 = zext i8 %548 to i64
  %550 = getelementptr inbounds nuw i16, ptr %0, i64 %549
  store i16 %545, ptr %550, align 2, !tbaa !32
  %551 = add nsw i32 %537, 1
  %552 = icmp eq i32 %537, 63
  br i1 %552, label %553, label %559

553:                                              ; preds = %543
  %554 = getelementptr inbounds nuw i8, ptr %464, i64 10
  %555 = load i8, ptr %554, align 2, !tbaa !12
  %556 = zext i8 %555 to i32
  %557 = add i32 %452, %556
  %558 = tail call i32 @llvm.umin.i32(i32 %27, i32 %557)
  store i32 %558, ptr %9, align 8, !tbaa !60
  br label %.thread466

559:                                              ; preds = %543
  %.not476 = icmp eq i8 %465, 3
  br i1 %.not476, label %.thread463, label %560

560:                                              ; preds = %559
  %561 = getelementptr inbounds nuw i8, ptr %464, i64 3
  %562 = load i8, ptr %561, align 1, !tbaa !12
  %563 = zext i8 %562 to i32
  %564 = add nsw i32 %551, %563
  %565 = icmp sgt i32 %564, 63
  br i1 %565, label %566, label %.thread463

566:                                              ; preds = %560
  %567 = getelementptr inbounds nuw i8, ptr %464, i64 11
  br label %.thread429.sink.split

.thread463:                                       ; preds = %532, %541, %560, %559
  %.19 = phi i32 [ %564, %560 ], [ %551, %559 ], [ %537, %541 ], [ %528, %532 ]
  %568 = getelementptr inbounds nuw i8, ptr %464, i64 11
  %569 = load i8, ptr %568, align 1, !tbaa !12
  %570 = zext i8 %569 to i32
  %571 = add i32 %452, %570
  %572 = tail call i32 @llvm.umin.i32(i32 %27, i32 %571)
  store i32 %572, ptr %9, align 8, !tbaa !60
  %573 = getelementptr inbounds nuw i8, ptr %464, i64 1
  %574 = load i8, ptr %573, align 1
  %575 = and i8 %574, 3
  %576 = zext nneg i8 %575 to i32
  %577 = lshr i8 %574, 5
  %578 = zext nneg i8 %577 to i32
  %579 = and i8 %465, 1
  %.not382 = icmp eq i8 %579, 0
  br i1 %.not382, label %451, label %.preheader487.preheader

.thread429.sink.split:                            ; preds = %145, %176, %291, %300, %327, %392, %419, %530, %539, %566
  %.sink762.in = phi ptr [ %567, %566 ], [ %540, %539 ], [ %531, %530 ], [ %420, %419 ], [ %393, %392 ], [ %328, %327 ], [ %301, %300 ], [ %292, %291 ], [ %177, %176 ], [ %146, %145 ]
  %.lcssa707.sink = phi i32 [ %452, %566 ], [ %452, %539 ], [ %452, %530 ], [ %339, %419 ], [ %339, %392 ], [ %.val404, %327 ], [ %.val404, %300 ], [ %.val404, %291 ], [ %.val402, %176 ], [ %.val402, %145 ]
  %.2296.ph = phi i32 [ %564, %566 ], [ %537, %539 ], [ %528, %530 ], [ %417, %419 ], [ %390, %392 ], [ %325, %327 ], [ %298, %300 ], [ %285, %291 ], [ %174, %176 ], [ %143, %145 ]
  %.sink762 = load i8, ptr %.sink762.in, align 1, !tbaa !12
  %580 = zext i8 %.sink762 to i32
  %581 = add i32 %.lcssa707.sink, %580
  %582 = tail call i32 @llvm.umin.i32(i32 %27, i32 %581)
  store i32 %582, ptr %9, align 8, !tbaa !60
  br label %.thread429

.thread429:                                       ; preds = %.thread429.sink.split, %509, %366, %265, %125
  %.2296 = phi i32 [ %134, %125 ], [ %272, %265 ], [ %381, %366 ], [ %516, %509 ], [ %.2296.ph, %.thread429.sink.split ]
  %583 = icmp samesign ugt i32 %.2296, 64
  br i1 %583, label %584, label %.thread466

584:                                              ; preds = %.thread429
  %585 = load ptr, ptr %2, align 8, !tbaa !66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %585, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %.2296) #8
  br label %.thread466

.thread466:                                       ; preds = %189, %162, %314, %432, %405, %553, %.thread452, %.thread438, %.thread425, %.thread413, %88, %.thread429, %584
  %.1 = phi i32 [ -1094995529, %584 ], [ -1094995529, %88 ], [ 0, %.thread429 ], [ -1094995529, %.thread413 ], [ -1094995529, %.thread425 ], [ -1094995529, %.thread438 ], [ -1094995529, %.thread452 ], [ 0, %553 ], [ 0, %405 ], [ 0, %432 ], [ 0, %314 ], [ 0, %162 ], [ 0, %189 ]
  ret i32 %.1
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
