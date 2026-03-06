; ModuleID = 'bench/ffmpeg/original/apv_entropy.ll'
source_filename = "bench/ffmpeg/original/apv_entropy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [40 x i8] c"Out-of-range DC coefficient value: %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Out-of-range run value: %d leading zeroes.\0A\00", align 1
@ff_zigzag_direct = external local_unnamed_addr constant [64 x i8], align 16
@.str.2 = private unnamed_addr constant [46 x i8] c"Out-of-range AC coefficient value at %d: %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Block decode reached invalid scan position %d.\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @ff_apv_entropy_build_decode_lut(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %.sroa.0 = alloca i8, align 16
  %.sroa.6 = alloca i8, align 1
  %.sroa.7 = alloca [14 x i8], align 2
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  br label %.preheader319

.preheader319:                                    ; preds = %1, %16
  %indvars.iv334 = phi i64 [ 0, %1 ], [ %indvars.iv.next335, %16 ]
  %4 = getelementptr inbounds nuw [2048 x i8], ptr %0, i64 %indvars.iv334
  %5 = trunc nuw nsw i64 %indvars.iv334 to i32
  %6 = trunc i64 %indvars.iv334 to i8
  %7 = add nuw nsw i8 %6, 1
  %8 = add nuw nsw i8 %6, 2
  %9 = shl nuw nsw i32 1, %5
  %10 = trunc i64 %indvars.iv334 to i32
  %11 = sub i32 8, %10
  %12 = trunc i64 %indvars.iv334 to i32
  %13 = sub i32 7, %12
  br label %17

.preheader318:                                    ; preds = %16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12288
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104448
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.sroa.6.0..sroa_idx364 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.sroa.7.0..sroa_idx366 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br label %.preheader317

16:                                               ; preds = %54
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next335, 6
  br i1 %exitcond337.not, label %.preheader318, label %.preheader319, !llvm.loop !4

17:                                               ; preds = %.preheader319, %54
  %indvars.iv = phi i64 [ 0, %.preheader319 ], [ %indvars.iv.next, %54 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
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
  %28 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %27
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

.preheader317:                                    ; preds = %.preheader318, %63
  %indvars.iv353 = phi i64 [ 0, %.preheader318 ], [ %indvars.iv.next354, %63 ]
  %56 = getelementptr inbounds nuw [30720 x i8], ptr %14, i64 %indvars.iv353
  %57 = getelementptr inbounds nuw [30720 x i8], ptr %15, i64 %indvars.iv353
  %58 = trunc nuw nsw i64 %indvars.iv353 to i32
  br label %.preheader

59:                                               ; preds = %63
  ret void

.preheader:                                       ; preds = %.preheader317, %64
  %indvars.iv349 = phi i64 [ 0, %.preheader317 ], [ %indvars.iv.next350, %64 ]
  %60 = getelementptr inbounds nuw [6144 x i8], ptr %56, i64 %indvars.iv349
  %61 = getelementptr inbounds nuw [6144 x i8], ptr %57, i64 %indvars.iv349
  %62 = trunc nuw nsw i64 %indvars.iv349 to i32
  br label %.lr.ph.i

63:                                               ; preds = %64
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next354, 3
  br i1 %exitcond356.not, label %59, label %.preheader317, !llvm.loop !15

64:                                               ; preds = %415
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next350, 5
  br i1 %exitcond352.not, label %63, label %.preheader, !llvm.loop !16

.lr.ph.i:                                         ; preds = %.preheader, %415
  %indvars.iv345 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next346, %415 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %.sroa.0, align 16
  store i8 0, ptr %.sroa.6, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %.sroa.7, i8 0, i64 14, i1 false)
  %indvars.iv345.tr = trunc i64 %indvars.iv345 to i32
  %65 = shl i32 %indvars.iv345.tr, 23
  br label %66

66:                                               ; preds = %.lr.ph.i, %66
  %exitcond338.not = phi i1 [ false, %.lr.ph.i ], [ true, %66 ]
  %.sroa.19.1.idx.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph.i ], [ %.sroa.6, %66 ]
  %.sroa.0.0 = phi i32 [ %65, %.lr.ph.i ], [ %69, %66 ]
  %67 = lshr i32 %.sroa.0.0, 24
  %68 = trunc nuw i32 %67 to i8
  store i8 %68, ptr %.sroa.19.1.idx.sroa.phi, align 1, !tbaa !12
  %69 = shl i32 %.sroa.0.0, 8
  br i1 %exitcond338.not, label %flush_put_bits.exit, label %66, !llvm.loop !17

flush_put_bits.exit:                              ; preds = %66
  %.sroa.0.0..sroa.0.0.copyload = load i8, ptr %.sroa.0, align 16
  store i8 %.sroa.0.0..sroa.0.0.copyload, ptr %2, align 16
  %.sroa.6.0..sroa.6.0.copyload = load i8, ptr %.sroa.6, align 1
  store i8 %.sroa.6.0..sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(14) %.sroa.7, i64 14, i1 false)
  %.sroa.0.0..sroa.0.0.copyload363 = load i8, ptr %.sroa.0, align 16
  store i8 %.sroa.0.0..sroa.0.0.copyload363, ptr %3, align 16
  %.sroa.6.0..sroa.6.0.copyload365 = load i8, ptr %.sroa.6, align 1
  store i8 %.sroa.6.0..sroa.6.0.copyload365, ptr %.sroa.6.0..sroa_idx364, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %.sroa.7.0..sroa_idx366, ptr noundef nonnull align 2 dereferenceable(14) %.sroa.7, i64 14, i1 false)
  %70 = getelementptr inbounds nuw [12 x i8], ptr %60, i64 %indvars.iv345
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %70, i8 0, i64 12, i1 false)
  br label %75

75:                                               ; preds = %222, %flush_put_bits.exit
  %76 = phi i8 [ 0, %flush_put_bits.exit ], [ %227, %222 ]
  %77 = phi i8 [ 0, %flush_put_bits.exit ], [ %219, %222 ]
  %78 = phi i1 [ true, %flush_put_bits.exit ], [ false, %222 ]
  %indvars.iv339 = phi i64 [ 0, %flush_put_bits.exit ], [ 1, %222 ]
  %.0160324 = phi i32 [ %62, %flush_put_bits.exit ], [ %221, %222 ]
  %.0162323 = phi i32 [ %58, %flush_put_bits.exit ], [ %143, %222 ]
  %.sroa.20.0322 = phi i32 [ 0, %flush_put_bits.exit ], [ %spec.select.i, %222 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %79 = lshr i32 %.sroa.20.0322, 3
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !12
  %83 = tail call i32 @llvm.bswap.i32(i32 %82)
  %84 = and i32 %.sroa.20.0322, 7
  %85 = shl i32 %83, %84
  %86 = lshr i32 %85, 23
  %87 = sext i32 %.0162323 to i64
  %88 = getelementptr inbounds [2048 x i8], ptr %0, i64 %87
  %89 = zext nneg i32 %86 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 3
  %92 = load i8, ptr %91, align 1, !tbaa !13, !alias.scope !18, !noalias !21
  %.not.i = icmp eq i8 %92, 0
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %94 = load i8, ptr %93, align 2, !tbaa !6, !alias.scope !18, !noalias !21
  %95 = zext i8 %94 to i32
  %96 = add nuw nsw i32 %.sroa.20.0322, %95
  %97 = tail call i32 @llvm.umin.i32(i32 %96, i32 136)
  br i1 %.not.i, label %131, label %98

98:                                               ; preds = %75
  %99 = lshr i32 %97, 3
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 %100
  %102 = load i32, ptr %101, align 1, !tbaa !12
  %103 = tail call i32 @llvm.bswap.i32(i32 %102)
  %104 = and i32 %97, 7
  %105 = shl i32 %103, %104
  %.not.i.i = icmp ult i32 %105, 16777216
  %.110.i.i.v = select i1 %.not.i.i, i32 16, i32 24
  %.110.i.i = lshr i32 %105, %.110.i.i.v
  %.1.i.i = select i1 %.not.i.i, i32 0, i32 8
  %106 = zext nneg i32 %.110.i.i to i64
  %107 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !12, !noalias !23
  %109 = zext i8 %108 to i32
  %110 = add nuw nsw i32 %.1.i.i, %109
  %111 = icmp eq i32 %110, 15
  br i1 %111, label %apv_read_vlc.exit, label %112

112:                                              ; preds = %98
  %113 = sub nsw i32 15, %110
  %reass.sub306 = add nuw nsw i32 %97, 16
  %114 = sub nsw i32 %reass.sub306, %110
  %115 = tail call i32 @llvm.umin.i32(i32 %114, i32 136)
  %116 = shl nuw nsw i32 1, %.0162323
  %mulshl.i = shl i32 %116, %113
  %117 = add nsw i32 %113, %.0162323
  %118 = lshr i32 %115, 3
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 %119
  %121 = load i32, ptr %120, align 1, !tbaa !12, !noalias !18
  %122 = tail call i32 @llvm.bswap.i32(i32 %121)
  %123 = and i32 %115, 7
  %124 = shl i32 %122, %123
  %125 = sub nsw i32 32, %117
  %126 = lshr i32 %124, %125
  %127 = add nsw i32 %115, %117
  %128 = tail call i32 @llvm.umin.i32(i32 %127, i32 136)
  %129 = add i32 %116, %mulshl.i
  %130 = add i32 %129, %126
  br label %apv_read_vlc.exit

131:                                              ; preds = %75
  %132 = load i16, ptr %90, align 2, !tbaa !11, !alias.scope !18, !noalias !21
  %133 = zext i16 %132 to i32
  br label %apv_read_vlc.exit

apv_read_vlc.exit:                                ; preds = %98, %112, %131
  %.sroa.20.4 = phi i32 [ %97, %131 ], [ %97, %98 ], [ %128, %112 ]
  %.1.i = phi i32 [ %133, %131 ], [ 32768, %98 ], [ %130, %112 ]
  %134 = icmp samesign ugt i32 %.sroa.20.4, 9
  br i1 %134, label %.thread, label %135

135:                                              ; preds = %apv_read_vlc.exit
  %136 = trunc i32 %.1.i to i8
  %137 = getelementptr inbounds nuw i8, ptr %71, i64 %indvars.iv339
  store i8 %136, ptr %137, align 1, !tbaa !12
  %138 = trunc nuw nsw i32 %.sroa.20.4 to i8
  %139 = zext i8 %77 to i64
  %140 = getelementptr inbounds nuw i8, ptr %72, i64 %139
  store i8 %138, ptr %140, align 1, !tbaa !12
  %141 = or disjoint i8 %77, 1
  store i8 %141, ptr %70, align 2, !tbaa !24
  %142 = ashr i32 %.1.i, 2
  %143 = tail call i32 @llvm.smin.i32(i32 %142, i32 2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %144 = lshr i32 %.sroa.20.4, 3
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 %145
  %147 = load i32, ptr %146, align 1, !tbaa !12
  %148 = tail call i32 @llvm.bswap.i32(i32 %147)
  %149 = and i32 %.sroa.20.4, 7
  %150 = shl i32 %148, %149
  %151 = lshr i32 %150, 23
  %152 = sext i32 %.0160324 to i64
  %153 = getelementptr inbounds [2048 x i8], ptr %0, i64 %152
  %154 = zext nneg i32 %151 to i64
  %155 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 3
  %157 = load i8, ptr %156, align 1, !tbaa !13, !alias.scope !26, !noalias !29
  %.not.i185 = icmp eq i8 %157, 0
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 2
  %159 = load i8, ptr %158, align 2, !tbaa !6, !alias.scope !26, !noalias !29
  %160 = zext i8 %159 to i32
  %161 = add nuw nsw i32 %.sroa.20.4, %160
  %162 = tail call i32 @llvm.umin.i32(i32 %161, i32 136)
  br i1 %.not.i185, label %196, label %163

163:                                              ; preds = %135
  %164 = lshr i32 %162, 3
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %165
  %167 = load i32, ptr %166, align 1, !tbaa !12
  %168 = tail call i32 @llvm.bswap.i32(i32 %167)
  %169 = and i32 %162, 7
  %170 = shl i32 %168, %169
  %.not.i.i188 = icmp ult i32 %170, 16777216
  %.110.i.i189.v = select i1 %.not.i.i188, i32 16, i32 24
  %.110.i.i189 = lshr i32 %170, %.110.i.i189.v
  %.1.i.i190 = select i1 %.not.i.i188, i32 0, i32 8
  %171 = zext nneg i32 %.110.i.i189 to i64
  %172 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !12, !noalias !31
  %174 = zext i8 %173 to i32
  %175 = add nuw nsw i32 %.1.i.i190, %174
  %176 = icmp eq i32 %175, 15
  br i1 %176, label %apv_read_vlc.exit193, label %177

177:                                              ; preds = %163
  %178 = sub nsw i32 15, %175
  %reass.sub307 = add nuw nsw i32 %162, 16
  %179 = sub nsw i32 %reass.sub307, %175
  %180 = tail call i32 @llvm.umin.i32(i32 %179, i32 136)
  %181 = shl nuw i32 1, %.0160324
  %mulshl.i191 = shl i32 %181, %178
  %182 = add i32 %178, %.0160324
  %183 = lshr i32 %180, 3
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 %184
  %186 = load i32, ptr %185, align 1, !tbaa !12, !noalias !26
  %187 = tail call i32 @llvm.bswap.i32(i32 %186)
  %188 = and i32 %180, 7
  %189 = shl i32 %187, %188
  %190 = sub nsw i32 32, %182
  %191 = lshr i32 %189, %190
  %192 = add i32 %180, %182
  %193 = tail call i32 @llvm.umin.i32(i32 %192, i32 136)
  %194 = add i32 %181, %mulshl.i191
  %195 = add i32 %194, %191
  br label %apv_read_vlc.exit193

196:                                              ; preds = %135
  %197 = load i16, ptr %155, align 2, !tbaa !11, !alias.scope !26, !noalias !29
  %198 = zext i16 %197 to i32
  br label %apv_read_vlc.exit193

apv_read_vlc.exit193:                             ; preds = %163, %177, %196
  %.sroa.20.5 = phi i32 [ %162, %196 ], [ %162, %163 ], [ %193, %177 ]
  %.1.i192 = phi i32 [ %198, %196 ], [ 32768, %163 ], [ %195, %177 ]
  %199 = icmp samesign ult i32 %.sroa.20.5, 136
  %200 = zext i1 %199 to i32
  %spec.select.i = add nuw nsw i32 %.sroa.20.5, %200
  %201 = icmp samesign ugt i32 %spec.select.i, 9
  br i1 %201, label %.thread, label %202

202:                                              ; preds = %apv_read_vlc.exit193
  %203 = lshr i32 %.sroa.20.5, 3
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !12
  %207 = zext i8 %206 to i32
  %208 = and i32 %.sroa.20.5, 7
  %209 = add nsw i32 %.1.i192, 1
  %210 = lshr exact i32 128, %208
  %211 = and i32 %210, %207
  %.not = icmp eq i32 %211, 0
  %212 = xor i32 %.1.i192, -1
  %213 = select i1 %.not, i32 %209, i32 %212
  %214 = trunc i32 %213 to i16
  %215 = getelementptr inbounds nuw [2 x i8], ptr %73, i64 %indvars.iv339
  store i16 %214, ptr %215, align 2, !tbaa !32
  %216 = trunc nuw nsw i32 %spec.select.i to i8
  %217 = zext i8 %141 to i64
  %218 = getelementptr inbounds nuw i8, ptr %72, i64 %217
  store i8 %216, ptr %218, align 1, !tbaa !12
  %219 = add i8 %77, 2
  store i8 %219, ptr %70, align 2, !tbaa !24
  %220 = ashr i32 %209, 2
  %221 = tail call i32 @llvm.smin.i32(i32 %220, i32 4)
  br i1 %78, label %222, label %.thread

222:                                              ; preds = %202
  %223 = trunc i32 %221 to i8
  %224 = shl i8 %223, 2
  %225 = and i8 %224, 28
  %226 = and i8 %76, -29
  %227 = or disjoint i8 %226, %225
  store i8 %227, ptr %74, align 1
  br label %75, !llvm.loop !33

.thread:                                          ; preds = %202, %apv_read_vlc.exit, %apv_read_vlc.exit193
  %228 = phi i8 [ %77, %apv_read_vlc.exit ], [ %141, %apv_read_vlc.exit193 ], [ %219, %202 ]
  %.0160.lcssa = phi i32 [ %.0160324, %apv_read_vlc.exit ], [ %.0160324, %apv_read_vlc.exit193 ], [ %221, %202 ]
  %.1163 = phi i32 [ %.0162323, %apv_read_vlc.exit ], [ %143, %apv_read_vlc.exit193 ], [ %143, %202 ]
  %229 = add i8 %228, -1
  %or.cond = icmp ult i8 %229, 3
  br i1 %or.cond, label %230, label %237

230:                                              ; preds = %.thread
  %231 = zext nneg i8 %228 to i64
  %232 = add nuw nsw i64 %231, 4294967295
  %233 = and i64 %232, 4294967295
  %234 = getelementptr inbounds nuw i8, ptr %72, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !12
  %236 = getelementptr inbounds nuw i8, ptr %70, i64 11
  store i8 %235, ptr %236, align 1, !tbaa !12
  br label %237

237:                                              ; preds = %230, %.thread
  %238 = trunc i32 %.1163 to i8
  %239 = and i8 %238, 3
  %240 = and i8 %76, 28
  %241 = or disjoint i8 %239, %240
  %242 = trunc i32 %.0160.lcssa to i8
  %243 = shl i8 %242, 5
  %244 = or disjoint i8 %241, %243
  store i8 %244, ptr %74, align 1
  %245 = getelementptr inbounds nuw [12 x i8], ptr %61, i64 %indvars.iv345
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 1
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %245, i8 0, i64 12, i1 false)
  br label %250

250:                                              ; preds = %237, %396
  %251 = phi i8 [ 0, %237 ], [ %339, %396 ]
  %252 = phi i8 [ 0, %237 ], [ %402, %396 ]
  %253 = phi i1 [ true, %237 ], [ false, %396 ]
  %indvars.iv342 = phi i64 [ 0, %237 ], [ 1, %396 ]
  %.3328 = phi i32 [ %62, %237 ], [ %331, %396 ]
  %.3165327 = phi i32 [ %58, %237 ], [ %404, %396 ]
  %.sroa.20.2326 = phi i32 [ 0, %237 ], [ %.sroa.20.7, %396 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %254 = lshr i32 %.sroa.20.2326, 3
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 %255
  %257 = load i32, ptr %256, align 1, !tbaa !12
  %258 = tail call i32 @llvm.bswap.i32(i32 %257)
  %259 = and i32 %.sroa.20.2326, 7
  %260 = shl i32 %258, %259
  %261 = lshr i32 %260, 23
  %262 = sext i32 %.3328 to i64
  %263 = getelementptr inbounds [2048 x i8], ptr %0, i64 %262
  %264 = zext nneg i32 %261 to i64
  %265 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 3
  %267 = load i8, ptr %266, align 1, !tbaa !13, !alias.scope !34, !noalias !37
  %.not.i194 = icmp eq i8 %267, 0
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 2
  %269 = load i8, ptr %268, align 2, !tbaa !6, !alias.scope !34, !noalias !37
  %270 = zext i8 %269 to i32
  %271 = add nuw nsw i32 %.sroa.20.2326, %270
  %272 = tail call i32 @llvm.umin.i32(i32 %271, i32 136)
  br i1 %.not.i194, label %306, label %273

273:                                              ; preds = %250
  %274 = lshr i32 %272, 3
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 %275
  %277 = load i32, ptr %276, align 1, !tbaa !12
  %278 = tail call i32 @llvm.bswap.i32(i32 %277)
  %279 = and i32 %272, 7
  %280 = shl i32 %278, %279
  %.not.i.i197 = icmp ult i32 %280, 16777216
  %.110.i.i198.v = select i1 %.not.i.i197, i32 16, i32 24
  %.110.i.i198 = lshr i32 %280, %.110.i.i198.v
  %.1.i.i199 = select i1 %.not.i.i197, i32 0, i32 8
  %281 = zext nneg i32 %.110.i.i198 to i64
  %282 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !12, !noalias !39
  %284 = zext i8 %283 to i32
  %285 = add nuw nsw i32 %.1.i.i199, %284
  %286 = icmp eq i32 %285, 15
  br i1 %286, label %apv_read_vlc.exit202, label %287

287:                                              ; preds = %273
  %288 = sub nsw i32 15, %285
  %reass.sub308 = add nuw nsw i32 %272, 16
  %289 = sub nsw i32 %reass.sub308, %285
  %290 = tail call i32 @llvm.umin.i32(i32 %289, i32 136)
  %291 = shl nuw i32 1, %.3328
  %mulshl.i200 = shl i32 %291, %288
  %292 = add i32 %288, %.3328
  %293 = lshr i32 %290, 3
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %3, i64 %294
  %296 = load i32, ptr %295, align 1, !tbaa !12, !noalias !34
  %297 = tail call i32 @llvm.bswap.i32(i32 %296)
  %298 = and i32 %290, 7
  %299 = shl i32 %297, %298
  %300 = sub nsw i32 32, %292
  %301 = lshr i32 %299, %300
  %302 = add i32 %290, %292
  %303 = tail call i32 @llvm.umin.i32(i32 %302, i32 136)
  %304 = add i32 %291, %mulshl.i200
  %305 = add i32 %304, %301
  br label %apv_read_vlc.exit202

306:                                              ; preds = %250
  %307 = load i16, ptr %265, align 2, !tbaa !11, !alias.scope !34, !noalias !37
  %308 = zext i16 %307 to i32
  br label %apv_read_vlc.exit202

apv_read_vlc.exit202:                             ; preds = %273, %287, %306
  %.sroa.20.6 = phi i32 [ %272, %306 ], [ %272, %273 ], [ %303, %287 ]
  %.1.i201 = phi i32 [ %308, %306 ], [ 32768, %273 ], [ %305, %287 ]
  %309 = icmp samesign ult i32 %.sroa.20.6, 136
  %310 = zext i1 %309 to i32
  %spec.select.i231 = add nuw nsw i32 %.sroa.20.6, %310
  %311 = icmp samesign ugt i32 %spec.select.i231, 9
  br i1 %311, label %.thread301, label %312

312:                                              ; preds = %apv_read_vlc.exit202
  %313 = lshr i32 %.sroa.20.6, 3
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !12
  %317 = zext i8 %316 to i32
  %318 = and i32 %.sroa.20.6, 7
  %319 = add nsw i32 %.1.i201, 1
  %320 = lshr exact i32 128, %318
  %321 = and i32 %320, %317
  %.not179 = icmp eq i32 %321, 0
  %322 = xor i32 %.1.i201, -1
  %323 = select i1 %.not179, i32 %319, i32 %322
  %324 = trunc i32 %323 to i16
  %325 = getelementptr inbounds nuw [2 x i8], ptr %246, i64 %indvars.iv342
  store i16 %324, ptr %325, align 2, !tbaa !32
  %326 = trunc nuw nsw i32 %spec.select.i231 to i8
  %327 = zext i8 %252 to i64
  %328 = getelementptr inbounds nuw i8, ptr %247, i64 %327
  store i8 %326, ptr %328, align 1, !tbaa !12
  %329 = or disjoint i8 %252, 1
  store i8 %329, ptr %245, align 2, !tbaa !24
  %330 = ashr i32 %319, 2
  %331 = tail call i32 @llvm.smin.i32(i32 %330, i32 4)
  br i1 %253, label %332, label %338

332:                                              ; preds = %312
  %333 = trunc i32 %331 to i8
  %334 = shl i8 %333, 2
  %335 = and i8 %334, 28
  %336 = and i8 %251, -29
  %337 = or disjoint i8 %336, %335
  store i8 %337, ptr %248, align 1
  br label %338

338:                                              ; preds = %332, %312
  %339 = phi i8 [ %337, %332 ], [ %251, %312 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %340 = lshr i32 %spec.select.i231, 3
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %3, i64 %341
  %343 = load i32, ptr %342, align 1, !tbaa !12
  %344 = tail call i32 @llvm.bswap.i32(i32 %343)
  %345 = and i32 %spec.select.i231, 7
  %346 = shl i32 %344, %345
  %347 = lshr i32 %346, 23
  %348 = sext i32 %.3165327 to i64
  %349 = getelementptr inbounds [2048 x i8], ptr %0, i64 %348
  %350 = zext nneg i32 %347 to i64
  %351 = getelementptr inbounds nuw [4 x i8], ptr %349, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 3
  %353 = load i8, ptr %352, align 1, !tbaa !13, !alias.scope !40, !noalias !43
  %.not.i203 = icmp eq i8 %353, 0
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 2
  %355 = load i8, ptr %354, align 2, !tbaa !6, !alias.scope !40, !noalias !43
  %356 = zext i8 %355 to i32
  %357 = add nuw nsw i32 %spec.select.i231, %356
  %358 = tail call i32 @llvm.umin.i32(i32 %357, i32 136)
  br i1 %.not.i203, label %392, label %359

359:                                              ; preds = %338
  %360 = lshr i32 %358, 3
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %3, i64 %361
  %363 = load i32, ptr %362, align 1, !tbaa !12
  %364 = tail call i32 @llvm.bswap.i32(i32 %363)
  %365 = and i32 %358, 7
  %366 = shl i32 %364, %365
  %.not.i.i206 = icmp ult i32 %366, 16777216
  %.110.i.i207.v = select i1 %.not.i.i206, i32 16, i32 24
  %.110.i.i207 = lshr i32 %366, %.110.i.i207.v
  %.1.i.i208 = select i1 %.not.i.i206, i32 0, i32 8
  %367 = zext nneg i32 %.110.i.i207 to i64
  %368 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !12, !noalias !45
  %370 = zext i8 %369 to i32
  %371 = add nuw nsw i32 %.1.i.i208, %370
  %372 = icmp eq i32 %371, 15
  br i1 %372, label %apv_read_vlc.exit211, label %373

373:                                              ; preds = %359
  %374 = sub nsw i32 15, %371
  %reass.sub309 = add nuw nsw i32 %358, 16
  %375 = sub nsw i32 %reass.sub309, %371
  %376 = tail call i32 @llvm.umin.i32(i32 %375, i32 136)
  %377 = shl nuw nsw i32 1, %.3165327
  %mulshl.i209 = shl i32 %377, %374
  %378 = add nsw i32 %374, %.3165327
  %379 = lshr i32 %376, 3
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %3, i64 %380
  %382 = load i32, ptr %381, align 1, !tbaa !12, !noalias !40
  %383 = tail call i32 @llvm.bswap.i32(i32 %382)
  %384 = and i32 %376, 7
  %385 = shl i32 %383, %384
  %386 = sub nsw i32 32, %378
  %387 = lshr i32 %385, %386
  %388 = add nsw i32 %376, %378
  %389 = tail call i32 @llvm.umin.i32(i32 %388, i32 136)
  %390 = add i32 %377, %mulshl.i209
  %391 = add i32 %390, %387
  br label %apv_read_vlc.exit211

392:                                              ; preds = %338
  %393 = load i16, ptr %351, align 2, !tbaa !11, !alias.scope !40, !noalias !43
  %394 = zext i16 %393 to i32
  br label %apv_read_vlc.exit211

apv_read_vlc.exit211:                             ; preds = %359, %373, %392
  %.sroa.20.7 = phi i32 [ %358, %392 ], [ %358, %359 ], [ %389, %373 ]
  %.1.i210 = phi i32 [ %394, %392 ], [ 32768, %359 ], [ %391, %373 ]
  %395 = icmp samesign ugt i32 %.sroa.20.7, 9
  br i1 %395, label %.thread301, label %396

396:                                              ; preds = %apv_read_vlc.exit211
  %397 = trunc i32 %.1.i210 to i8
  %398 = getelementptr inbounds nuw i8, ptr %249, i64 %indvars.iv342
  store i8 %397, ptr %398, align 1, !tbaa !12
  %399 = trunc nuw nsw i32 %.sroa.20.7 to i8
  %400 = zext i8 %329 to i64
  %401 = getelementptr inbounds nuw i8, ptr %247, i64 %400
  store i8 %399, ptr %401, align 1, !tbaa !12
  %402 = add i8 %252, 2
  store i8 %402, ptr %245, align 2, !tbaa !24
  %403 = ashr i32 %.1.i210, 2
  %404 = tail call i32 @llvm.smin.i32(i32 %403, i32 2)
  br i1 %253, label %250, label %.thread301, !llvm.loop !46

.thread301:                                       ; preds = %apv_read_vlc.exit211, %apv_read_vlc.exit202, %396
  %405 = phi i8 [ %339, %apv_read_vlc.exit211 ], [ %251, %apv_read_vlc.exit202 ], [ %339, %396 ]
  %406 = phi i8 [ %329, %apv_read_vlc.exit211 ], [ %252, %apv_read_vlc.exit202 ], [ %402, %396 ]
  %.3165.lcssa = phi i32 [ %.3165327, %apv_read_vlc.exit211 ], [ %.3165327, %apv_read_vlc.exit202 ], [ %404, %396 ]
  %.4 = phi i32 [ %331, %apv_read_vlc.exit211 ], [ %.3328, %apv_read_vlc.exit202 ], [ %331, %396 ]
  %407 = add i8 %406, -1
  %or.cond184 = icmp ult i8 %407, 3
  br i1 %or.cond184, label %408, label %415

408:                                              ; preds = %.thread301
  %409 = zext nneg i8 %406 to i64
  %410 = add nuw nsw i64 %409, 4294967295
  %411 = and i64 %410, 4294967295
  %412 = getelementptr inbounds nuw i8, ptr %247, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !12
  %414 = getelementptr inbounds nuw i8, ptr %245, i64 11
  store i8 %413, ptr %414, align 1, !tbaa !12
  br label %415

415:                                              ; preds = %408, %.thread301
  %416 = trunc i32 %.3165.lcssa to i8
  %417 = and i8 %416, 3
  %418 = and i8 %405, 28
  %419 = or disjoint i8 %417, %418
  %420 = trunc i32 %.4 to i8
  %421 = shl i8 %420, 5
  %422 = or disjoint i8 %419, %421
  store i8 %422, ptr %248, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next346, 512
  br i1 %exitcond348.not, label %64, label %.lr.ph.i, !llvm.loop !47
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
  %.val400 = load ptr, ptr %1, align 8, !tbaa !56
  %9 = getelementptr i8, ptr %1, i64 16
  %.val401 = load i32, ptr %9, align 8, !tbaa !60
  %10 = lshr i32 %.val401, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val400, i64 %11
  %13 = load i32, ptr %12, align 1, !tbaa !12
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  %15 = and i32 %.val401, 7
  %16 = shl i32 %14, %15
  %17 = lshr i32 %16, 23
  %18 = zext i8 %7 to i64
  %19 = getelementptr inbounds nuw [2048 x i8], ptr %5, i64 %18
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !13, !alias.scope !53, !noalias !61
  %.not.i397 = icmp eq i8 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %25 = load i8, ptr %24, align 2, !tbaa !6, !alias.scope !53, !noalias !61
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !63, !noalias !53
  %29 = add i32 %.val401, %26
  %30 = tail call i32 @llvm.umin.i32(i32 %28, i32 %29)
  br i1 %.not.i397, label %64, label %31

31:                                               ; preds = %3
  %32 = lshr i32 %30, 3
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.val400, i64 %33
  %35 = load i32, ptr %34, align 1, !tbaa !12
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  %37 = and i32 %30, 7
  %38 = shl i32 %36, %37
  %.not.i.i = icmp ult i32 %38, 16777216
  %.110.i.i.v = select i1 %.not.i.i, i32 16, i32 24
  %.110.i.i = lshr i32 %38, %.110.i.i.v
  %.1.i.i = select i1 %.not.i.i, i32 0, i32 8
  %39 = zext nneg i32 %.110.i.i to i64
  %40 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !12, !noalias !64
  %42 = zext i8 %41 to i32
  %43 = add nuw nsw i32 %.1.i.i, %42
  %44 = icmp eq i32 %43, 15
  br i1 %44, label %apv_read_vlc.exit.thread, label %45

45:                                               ; preds = %31
  %46 = sub nsw i32 15, %43
  %reass.sub469 = add i32 %30, 16
  %47 = sub i32 %reass.sub469, %43
  %48 = tail call i32 @llvm.umin.i32(i32 %28, i32 %47)
  %49 = shl nuw i32 1, %8
  %mulshl.i = shl i32 %49, %46
  %50 = add nsw i32 %46, %8
  %51 = lshr i32 %48, 3
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %.val400, i64 %52
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
  %.1.i398 = phi i32 [ %66, %64 ], [ %63, %45 ]
  %.not = icmp eq i32 %.1.i398, 0
  br i1 %.not, label %83, label %apv_read_vlc.exit.apv_read_vlc.exit.thread_crit_edge

apv_read_vlc.exit.apv_read_vlc.exit.thread_crit_edge: ; preds = %apv_read_vlc.exit
  %.pre669 = lshr i32 %67, 3
  %.pre670 = zext nneg i32 %.pre669 to i64
  %.pre672 = and i32 %67, 7
  br label %apv_read_vlc.exit.thread

apv_read_vlc.exit.thread:                         ; preds = %apv_read_vlc.exit.apv_read_vlc.exit.thread_crit_edge, %31
  %.pre-phi673 = phi i32 [ %.pre672, %apv_read_vlc.exit.apv_read_vlc.exit.thread_crit_edge ], [ %37, %31 ]
  %.pre-phi671 = phi i64 [ %.pre670, %apv_read_vlc.exit.apv_read_vlc.exit.thread_crit_edge ], [ %33, %31 ]
  %68 = phi i32 [ %67, %apv_read_vlc.exit.apv_read_vlc.exit.thread_crit_edge ], [ %30, %31 ]
  %.1.i398412 = phi i32 [ %.1.i398, %apv_read_vlc.exit.apv_read_vlc.exit.thread_crit_edge ], [ 32768, %31 ]
  %69 = getelementptr inbounds nuw i8, ptr %.val400, i64 %.pre-phi671
  %70 = load i8, ptr %69, align 1, !tbaa !12
  %71 = icmp slt i32 %68, %28
  %72 = zext i1 %71 to i32
  %spec.select.i = add i32 %68, %72
  %73 = zext i8 %70 to i32
  store i32 %spec.select.i, ptr %9, align 8, !tbaa !60
  %74 = lshr exact i32 128, %.pre-phi673
  %75 = and i32 %74, %73
  %.not368 = icmp eq i32 %75, 0
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load i16, ptr %76, align 8, !tbaa !65
  %78 = sext i16 %77 to i32
  br i1 %.not368, label %81, label %79

79:                                               ; preds = %apv_read_vlc.exit.thread
  %80 = sub nsw i32 %78, %.1.i398412
  br label %87

81:                                               ; preds = %apv_read_vlc.exit.thread
  %82 = add nsw i32 %.1.i398412, %78
  br label %87

83:                                               ; preds = %apv_read_vlc.exit
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %85 = load i16, ptr %84, align 8, !tbaa !65
  %86 = sext i16 %85 to i32
  br label %87

87:                                               ; preds = %79, %81, %83
  %.val403 = phi i32 [ %spec.select.i, %79 ], [ %spec.select.i, %81 ], [ %67, %83 ]
  %.1.i398413 = phi i32 [ %.1.i398412, %79 ], [ %.1.i398412, %81 ], [ 0, %83 ]
  %.0314 = phi i32 [ %80, %79 ], [ %82, %81 ], [ %86, %83 ]
  %88 = add i32 %.0314, 32768
  %or.cond = icmp ult i32 %88, 65536
  br i1 %or.cond, label %91, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %2, align 8, !tbaa !66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.0314) #8
  br label %.thread467

91:                                               ; preds = %87
  %92 = trunc nsw i32 %.0314 to i16
  store i16 %92, ptr %0, align 2, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 %92, ptr %93, align 8, !tbaa !65
  %94 = ashr i32 %.1.i398413, 1
  %95 = tail call i32 @llvm.smin.i32(i32 %94, i32 5)
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %6, align 2, !tbaa !52
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %98 = load i8, ptr %97, align 1, !tbaa !67
  %99 = zext i8 %98 to i32
  %100 = lshr i32 %.val403, 3
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %.val400, i64 %101
  %103 = load i32, ptr %102, align 1, !tbaa !12
  %104 = tail call i32 @llvm.bswap.i32(i32 %103)
  %105 = and i32 %.val403, 7
  %106 = shl i32 %104, %105
  %107 = lshr i32 %106, 23
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 12288
  %109 = zext i8 %98 to i64
  %110 = getelementptr inbounds nuw [6144 x i8], ptr %108, i64 %109
  %111 = zext nneg i32 %107 to i64
  %112 = getelementptr inbounds nuw [12 x i8], ptr %110, i64 %111
  %113 = load i8, ptr %112, align 2, !tbaa !24
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %141

115:                                              ; preds = %91
  %116 = lshr i32 %106, 14
  %117 = and i32 %116, 65535
  %.not.i394 = icmp samesign ult i32 %117, 256
  %118 = lshr i32 %117, 8
  %.110.i395 = select i1 %.not.i394, i32 %117, i32 %118
  %.1.i396 = select i1 %.not.i394, i32 0, i32 8
  %119 = zext nneg i32 %.110.i395 to i64
  %120 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !12
  %122 = zext i8 %121 to i32
  %123 = add nuw nsw i32 %.1.i396, %122
  %124 = sub nsw i32 15, %123
  %125 = icmp ugt i32 %124, 5
  br i1 %125, label %.thread414, label %127

.thread414:                                       ; preds = %115
  %126 = load ptr, ptr %2, align 8, !tbaa !66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %126, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %124) #8
  br label %.thread467

127:                                              ; preds = %115
  %128 = shl nuw nsw i32 %124, 1
  %129 = sub nuw nsw i32 15, %128
  %130 = lshr i32 %117, %129
  %notmask = shl nsw i32 -1, %124
  %131 = xor i32 %notmask, -1
  %132 = and i32 %130, %131
  %reass.sub = sub nsw i32 %132, %notmask
  %reass.sub371 = add i32 %.val403, 18
  %133 = sub i32 %reass.sub371, %123
  %134 = add i32 %133, %124
  %135 = tail call i32 @llvm.umin.i32(i32 %28, i32 %134)
  store i32 %135, ptr %9, align 8, !tbaa !60
  %136 = add nuw nsw i32 %reass.sub, 2
  %137 = icmp samesign ugt i32 %reass.sub, 61
  br i1 %137, label %.thread430, label %.thread418

.thread418:                                       ; preds = %127
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
  br label %.thread430.sink.split

149:                                              ; preds = %141
  %.not369 = icmp eq i8 %113, 1
  br i1 %.not369, label %..thread424_crit_edge, label %150

..thread424_crit_edge:                            ; preds = %149
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %112, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %.thread424

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %152 = load i16, ptr %151, align 2, !tbaa !32
  %153 = zext nneg i32 %145 to i64
  %154 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !12
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %156
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
  %168 = add i32 %.val403, %167
  %169 = tail call i32 @llvm.umin.i32(i32 %28, i32 %168)
  store i32 %169, ptr %9, align 8, !tbaa !60
  br label %.thread467

170:                                              ; preds = %150
  %171 = icmp ugt i8 %113, 2
  br i1 %171, label %172, label %.thread424

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %112, i64 3
  %174 = load i8, ptr %173, align 1, !tbaa !12
  %175 = zext i8 %174 to i32
  %176 = add nuw nsw i32 %158, %175
  %177 = icmp samesign ugt i32 %176, 63
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %112, i64 10
  br label %.thread430.sink.split

180:                                              ; preds = %172
  %.not470 = icmp eq i8 %113, 3
  br i1 %.not470, label %.thread424, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %112, i64 6
  %183 = load i16, ptr %182, align 2, !tbaa !32
  %184 = zext nneg i32 %176 to i64
  %185 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !12
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %187
  store i16 %183, ptr %188, align 2, !tbaa !32
  %189 = add nuw nsw i32 %176, 1
  %190 = icmp eq i32 %176, 63
  br i1 %190, label %191, label %.thread424

191:                                              ; preds = %181
  %192 = getelementptr inbounds nuw i8, ptr %112, i64 11
  %193 = load i8, ptr %192, align 1, !tbaa !12
  %194 = zext i8 %193 to i32
  %195 = add i32 %.val403, %194
  %196 = tail call i32 @llvm.umin.i32(i32 %28, i32 %195)
  store i32 %196, ptr %9, align 8, !tbaa !60
  br label %.thread467

.thread424:                                       ; preds = %..thread424_crit_edge, %170, %181, %180
  %197 = phi i8 [ %160, %181 ], [ %160, %180 ], [ %160, %170 ], [ %.pre, %..thread424_crit_edge ]
  %.5299 = phi i32 [ %189, %181 ], [ %176, %180 ], [ %158, %170 ], [ %145, %..thread424_crit_edge ]
  %198 = getelementptr inbounds nuw i8, ptr %112, i64 11
  %199 = load i8, ptr %198, align 1, !tbaa !12
  %200 = zext i8 %199 to i32
  %201 = add i32 %.val403, %200
  %202 = tail call i32 @llvm.umin.i32(i32 %28, i32 %201)
  store i32 %202, ptr %9, align 8, !tbaa !60
  %203 = and i8 %197, 3
  %204 = zext nneg i8 %203 to i32
  %205 = lshr i8 %197, 5
  %206 = zext nneg i8 %205 to i32
  br i1 %.not369, label %209, label %207

207:                                              ; preds = %.thread424
  %208 = and i8 %113, 1
  %.not370 = icmp eq i8 %208, 0
  br i1 %.not370, label %.preheader488.preheader, label %.preheader

209:                                              ; preds = %.thread418, %.thread424
  %.val405 = phi i32 [ %135, %.thread418 ], [ %202, %.thread424 ]
  %.0309 = phi i32 [ %99, %.thread418 ], [ %206, %.thread424 ]
  %.1305 = phi i32 [ %140, %.thread418 ], [ %204, %.thread424 ]
  %.1295 = phi i32 [ %136, %.thread418 ], [ %.5299, %.thread424 ]
  %210 = lshr i32 %.val405, 3
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %.val400, i64 %211
  %213 = load i32, ptr %212, align 1, !tbaa !12
  %214 = tail call i32 @llvm.bswap.i32(i32 %213)
  %215 = and i32 %.val405, 7
  %216 = shl i32 %214, %215
  %217 = lshr i32 %216, 23
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 104448
  %219 = zext nneg i32 %.1305 to i64
  %220 = getelementptr inbounds nuw [30720 x i8], ptr %218, i64 %219
  %221 = zext nneg i32 %.0309 to i64
  %222 = getelementptr inbounds nuw [6144 x i8], ptr %220, i64 %221
  %223 = zext nneg i32 %217 to i64
  %224 = getelementptr inbounds nuw [12 x i8], ptr %222, i64 %223
  %225 = load i8, ptr %224, align 2, !tbaa !24
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %281

227:                                              ; preds = %209
  %228 = lshr i32 %216, 14
  %229 = and i32 %228, 65535
  %.not.i391 = icmp samesign ult i32 %229, 256
  %230 = lshr i32 %229, 8
  %.110.i392 = select i1 %.not.i391, i32 %229, i32 %230
  %.1.i393 = select i1 %.not.i391, i32 0, i32 8
  %231 = zext nneg i32 %.110.i392 to i64
  %232 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !12
  %234 = zext i8 %233 to i32
  %235 = add nuw nsw i32 %.1.i393, %234
  %236 = sub nsw i32 15, %235
  %reass.sub473 = add i32 %.val405, 18
  %237 = sub i32 %reass.sub473, %235
  %238 = tail call i32 @llvm.umin.i32(i32 %28, i32 %237)
  %239 = shl i32 2, %.0309
  %240 = shl nuw i32 1, %.0309
  %.fr = freeze i32 %240
  %mulshl = shl i32 %.fr, %236
  %241 = add nsw i32 %236, %.0309
  %242 = lshr i32 %238, 3
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %.val400, i64 %243
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
  %259 = getelementptr inbounds nuw i8, ptr %.val400, i64 %258
  %260 = load i32, ptr %259, align 1, !tbaa !12
  %261 = tail call i32 @llvm.bswap.i32(i32 %260)
  %262 = and i32 %252, 7
  %263 = shl i32 %261, %262
  %264 = add i32 %252, 1
  %265 = tail call i32 @llvm.umin.i32(i32 %28, i32 %264)
  store i32 %265, ptr %9, align 8, !tbaa !60
  %266 = xor i32 %255, -1
  %.not374474 = icmp slt i32 %263, 0
  %.0320 = select i1 %.not374474, i32 %266, i32 %256
  %267 = add i32 %.0320, -32768
  %or.cond3 = icmp ult i32 %267, -65536
  br i1 %or.cond3, label %.thread426, label %269

.thread426:                                       ; preds = %227
  %268 = load ptr, ptr %2, align 8, !tbaa !66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %268, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %.1295, i32 noundef %.0320) #8
  br label %.thread467

269:                                              ; preds = %227
  %270 = trunc nsw i32 %.0320 to i16
  %271 = zext nneg i32 %.1295 to i64
  %272 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !12
  %274 = zext i8 %273 to i64
  %275 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %274
  store i16 %270, ptr %275, align 2, !tbaa !32
  %276 = add nuw nsw i32 %.1295, 1
  %277 = ashr i32 %256, 2
  %278 = tail call i32 @llvm.smin.i32(i32 %277, i32 4)
  %279 = trunc i32 %278 to i8
  store i8 %279, ptr %97, align 1, !tbaa !67
  %280 = icmp samesign ugt i32 %.1295, 62
  br i1 %280, label %.thread430, label %.preheader488.preheader

281:                                              ; preds = %209
  %282 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %283 = load i16, ptr %282, align 2, !tbaa !32
  %284 = zext nneg i32 %.1295 to i64
  %285 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !12
  %287 = zext i8 %286 to i64
  %288 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %287
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
  br label %.thread430.sink.split

297:                                              ; preds = %281
  %.not471 = icmp eq i8 %225, 1
  br i1 %.not471, label %.thread437, label %298

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %224, i64 2
  %300 = load i8, ptr %299, align 2, !tbaa !12
  %301 = zext i8 %300 to i32
  %302 = add nuw nsw i32 %289, %301
  %303 = icmp samesign ugt i32 %302, 63
  br i1 %303, label %304, label %306

304:                                              ; preds = %298
  %305 = getelementptr inbounds nuw i8, ptr %224, i64 9
  br label %.thread430.sink.split

306:                                              ; preds = %298
  %307 = icmp ugt i8 %225, 2
  br i1 %307, label %308, label %.thread437

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %224, i64 6
  %310 = load i16, ptr %309, align 2, !tbaa !32
  %311 = zext nneg i32 %302 to i64
  %312 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !12
  %314 = zext i8 %313 to i64
  %315 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %314
  store i16 %310, ptr %315, align 2, !tbaa !32
  %316 = add nuw nsw i32 %302, 1
  %317 = icmp eq i32 %302, 63
  br i1 %317, label %318, label %324

318:                                              ; preds = %308
  %319 = getelementptr inbounds nuw i8, ptr %224, i64 10
  %320 = load i8, ptr %319, align 2, !tbaa !12
  %321 = zext i8 %320 to i32
  %322 = add i32 %.val405, %321
  %323 = tail call i32 @llvm.umin.i32(i32 %28, i32 %322)
  store i32 %323, ptr %9, align 8, !tbaa !60
  br label %.thread467

324:                                              ; preds = %308
  %.not472 = icmp eq i8 %225, 3
  br i1 %.not472, label %.thread437, label %325

325:                                              ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %224, i64 3
  %327 = load i8, ptr %326, align 1, !tbaa !12
  %328 = zext i8 %327 to i32
  %329 = add nuw nsw i32 %316, %328
  %330 = icmp samesign ugt i32 %329, 63
  br i1 %330, label %331, label %.thread437

331:                                              ; preds = %325
  %332 = getelementptr inbounds nuw i8, ptr %224, i64 11
  br label %.thread430.sink.split

.thread437:                                       ; preds = %297, %306, %325, %324
  %.11 = phi i32 [ %329, %325 ], [ %316, %324 ], [ %302, %306 ], [ %289, %297 ]
  %333 = getelementptr inbounds nuw i8, ptr %224, i64 11
  %334 = load i8, ptr %333, align 1, !tbaa !12
  %335 = zext i8 %334 to i32
  %336 = add i32 %.val405, %335
  %337 = tail call i32 @llvm.umin.i32(i32 %28, i32 %336)
  store i32 %337, ptr %9, align 8, !tbaa !60
  %338 = and i8 %291, 3
  %339 = zext nneg i8 %338 to i32
  %340 = lshr i8 %291, 5
  %341 = zext nneg i8 %340 to i32
  %342 = and i8 %225, 1
  %.not372 = icmp eq i8 %342, 0
  br i1 %.not372, label %.preheader, label %.preheader488.preheader

.preheader488.preheader:                          ; preds = %.thread464, %207, %.thread437, %269, %517
  %.ph = phi i32 [ %202, %207 ], [ %265, %269 ], [ %513, %517 ], [ %337, %.thread437 ], [ %580, %.thread464 ]
  %.2311.ph = phi i32 [ %206, %207 ], [ %278, %269 ], [ %526, %517 ], [ %341, %.thread437 ], [ %586, %.thread464 ]
  %.3307.ph = phi i32 [ %204, %207 ], [ %.1305, %269 ], [ %.2306, %517 ], [ %339, %.thread437 ], [ %584, %.thread464 ]
  %.7301.ph = phi i32 [ %.5299, %207 ], [ %276, %269 ], [ %524, %517 ], [ %.11, %.thread437 ], [ %.19, %.thread464 ]
  br label %.preheader488

.preheader488:                                    ; preds = %.preheader488.preheader, %.thread450
  %343 = phi i32 [ %448, %.thread450 ], [ %.ph, %.preheader488.preheader ]
  %.2311 = phi i32 [ %454, %.thread450 ], [ %.2311.ph, %.preheader488.preheader ]
  %.3307 = phi i32 [ %452, %.thread450 ], [ %.3307.ph, %.preheader488.preheader ]
  %.7301 = phi i32 [ %.15, %.thread450 ], [ %.7301.ph, %.preheader488.preheader ]
  %344 = lshr i32 %343, 3
  %345 = zext nneg i32 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %.val400, i64 %345
  %347 = load i32, ptr %346, align 1, !tbaa !12
  %348 = tail call i32 @llvm.bswap.i32(i32 %347)
  %349 = and i32 %343, 7
  %350 = shl i32 %348, %349
  %351 = lshr i32 %350, 23
  %352 = sext i32 %.3307 to i64
  %353 = getelementptr inbounds [30720 x i8], ptr %108, i64 %352
  %354 = sext i32 %.2311 to i64
  %355 = getelementptr inbounds [6144 x i8], ptr %353, i64 %354
  %356 = zext nneg i32 %351 to i64
  %357 = getelementptr inbounds nuw [12 x i8], ptr %355, i64 %356
  %358 = load i8, ptr %357, align 2, !tbaa !24
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %360, label %392

360:                                              ; preds = %.preheader488
  %361 = lshr i32 %350, 14
  %362 = and i32 %361, 65535
  %.not.i388 = icmp samesign ult i32 %362, 256
  %363 = lshr i32 %362, 8
  %.110.i389 = select i1 %.not.i388, i32 %362, i32 %363
  %.1.i390 = select i1 %.not.i388, i32 0, i32 8
  %364 = zext nneg i32 %.110.i389 to i64
  %365 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !12
  %367 = zext i8 %366 to i32
  %368 = add nuw nsw i32 %.1.i390, %367
  %369 = sub nsw i32 15, %368
  %370 = icmp ugt i32 %369, 5
  br i1 %370, label %.thread439, label %372

.thread439:                                       ; preds = %360
  %371 = load ptr, ptr %2, align 8, !tbaa !66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %371, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %369) #8
  br label %.thread467

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
  br i1 %388, label %.thread430, label %389

389:                                              ; preds = %372
  %390 = ashr i32 %383, 2
  %391 = tail call i32 @llvm.smin.i32(i32 %390, i32 2)
  br label %.preheader

392:                                              ; preds = %.preheader488
  %393 = getelementptr inbounds nuw i8, ptr %357, i64 2
  %394 = load i8, ptr %393, align 2, !tbaa !12
  %395 = zext i8 %394 to i32
  %396 = add nsw i32 %.7301, %395
  %397 = icmp sgt i32 %396, 63
  br i1 %397, label %398, label %400

398:                                              ; preds = %392
  %399 = getelementptr inbounds nuw i8, ptr %357, i64 8
  br label %.thread430.sink.split

400:                                              ; preds = %392
  %.not375 = icmp eq i8 %358, 1
  br i1 %.not375, label %.thread450, label %401

401:                                              ; preds = %400
  %402 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %403 = load i16, ptr %402, align 2, !tbaa !32
  %404 = sext i32 %396 to i64
  %405 = getelementptr inbounds i8, ptr @ff_zigzag_direct, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !12
  %407 = zext i8 %406 to i64
  %408 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %407
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
  br label %.thread467

417:                                              ; preds = %401
  %418 = icmp ugt i8 %358, 2
  br i1 %418, label %419, label %.thread450

419:                                              ; preds = %417
  %420 = getelementptr inbounds nuw i8, ptr %357, i64 3
  %421 = load i8, ptr %420, align 1, !tbaa !12
  %422 = zext i8 %421 to i32
  %423 = add nsw i32 %409, %422
  %424 = icmp sgt i32 %423, 63
  br i1 %424, label %425, label %427

425:                                              ; preds = %419
  %426 = getelementptr inbounds nuw i8, ptr %357, i64 10
  br label %.thread430.sink.split

427:                                              ; preds = %419
  %.not475 = icmp eq i8 %358, 3
  br i1 %.not475, label %.thread450, label %428

428:                                              ; preds = %427
  %429 = getelementptr inbounds nuw i8, ptr %357, i64 6
  %430 = load i16, ptr %429, align 2, !tbaa !32
  %431 = sext i32 %423 to i64
  %432 = getelementptr inbounds i8, ptr @ff_zigzag_direct, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !12
  %434 = zext i8 %433 to i64
  %435 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %434
  store i16 %430, ptr %435, align 2, !tbaa !32
  %436 = add nsw i32 %423, 1
  %437 = icmp eq i32 %423, 63
  br i1 %437, label %438, label %.thread450

438:                                              ; preds = %428
  %439 = getelementptr inbounds nuw i8, ptr %357, i64 11
  %440 = load i8, ptr %439, align 1, !tbaa !12
  %441 = zext i8 %440 to i32
  %442 = add i32 %343, %441
  %443 = tail call i32 @llvm.umin.i32(i32 %28, i32 %442)
  store i32 %443, ptr %9, align 8, !tbaa !60
  br label %.thread467

.thread450:                                       ; preds = %400, %417, %428, %427
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
  br i1 %.not376, label %.preheader488, label %.preheader

.preheader:                                       ; preds = %.thread450, %207, %.thread437, %389
  %.promoted577 = phi i32 [ %202, %207 ], [ %337, %.thread437 ], [ %386, %389 ], [ %448, %.thread450 ]
  %.1310.ph = phi i32 [ %206, %207 ], [ %341, %.thread437 ], [ %.2311, %389 ], [ %454, %.thread450 ]
  %.2306.ph = phi i32 [ %204, %207 ], [ %339, %.thread437 ], [ %391, %389 ], [ %452, %.thread450 ]
  %.6300.ph = phi i32 [ %.5299, %207 ], [ %.11, %.thread437 ], [ %387, %389 ], [ %.15, %.thread450 ]
  %456 = getelementptr inbounds nuw i8, ptr %5, i64 104448
  br label %457

457:                                              ; preds = %.preheader, %.thread464
  %458 = phi i32 [ %580, %.thread464 ], [ %.promoted577, %.preheader ]
  %.1310 = phi i32 [ %586, %.thread464 ], [ %.1310.ph, %.preheader ]
  %.2306 = phi i32 [ %584, %.thread464 ], [ %.2306.ph, %.preheader ]
  %.6300 = phi i32 [ %.19, %.thread464 ], [ %.6300.ph, %.preheader ]
  %459 = lshr i32 %458, 3
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %.val400, i64 %460
  %462 = load i32, ptr %461, align 1, !tbaa !12
  %463 = tail call i32 @llvm.bswap.i32(i32 %462)
  %464 = and i32 %458, 7
  %465 = shl i32 %463, %464
  %466 = lshr i32 %465, 23
  %467 = sext i32 %.2306 to i64
  %468 = getelementptr inbounds [30720 x i8], ptr %456, i64 %467
  %469 = sext i32 %.1310 to i64
  %470 = getelementptr inbounds [6144 x i8], ptr %468, i64 %469
  %471 = zext nneg i32 %466 to i64
  %472 = getelementptr inbounds nuw [12 x i8], ptr %470, i64 %471
  %473 = load i8, ptr %472, align 2, !tbaa !24
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %475, label %528

475:                                              ; preds = %457
  %476 = lshr i32 %465, 14
  %477 = and i32 %476, 65535
  %.not.i = icmp samesign ult i32 %477, 256
  %478 = lshr i32 %477, 8
  %.110.i = select i1 %.not.i, i32 %477, i32 %478
  %.1.i = select i1 %.not.i, i32 0, i32 8
  %479 = zext nneg i32 %.110.i to i64
  %480 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !12
  %482 = zext i8 %481 to i32
  %483 = add nuw nsw i32 %.1.i, %482
  %484 = sub nsw i32 15, %483
  %reass.sub478 = add i32 %458, 18
  %485 = sub i32 %reass.sub478, %483
  %486 = tail call i32 @llvm.umin.i32(i32 %28, i32 %485)
  %487 = shl nuw nsw i32 2, %.1310
  %488 = shl nuw nsw i32 1, %.1310
  %.fr384 = freeze i32 %488
  %mulshl385 = shl i32 %.fr384, %484
  %489 = add nsw i32 %484, %.1310
  %490 = lshr i32 %486, 3
  %491 = zext nneg i32 %490 to i64
  %492 = getelementptr inbounds nuw i8, ptr %.val400, i64 %491
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
  %507 = getelementptr inbounds nuw i8, ptr %.val400, i64 %506
  %508 = load i32, ptr %507, align 1, !tbaa !12
  %509 = tail call i32 @llvm.bswap.i32(i32 %508)
  %510 = and i32 %500, 7
  %511 = shl i32 %509, %510
  %512 = add i32 %500, 1
  %513 = tail call i32 @llvm.umin.i32(i32 %28, i32 %512)
  store i32 %513, ptr %9, align 8, !tbaa !60
  %514 = xor i32 %503, -1
  %.not386479 = icmp slt i32 %511, 0
  %.0303 = select i1 %.not386479, i32 %514, i32 %504
  %515 = add i32 %.0303, -32768
  %or.cond5 = icmp ult i32 %515, -65536
  br i1 %or.cond5, label %.thread453, label %517

.thread453:                                       ; preds = %475
  %516 = load ptr, ptr %2, align 8, !tbaa !66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %516, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %.6300, i32 noundef %.0303) #8
  br label %.thread467

517:                                              ; preds = %475
  %518 = trunc nsw i32 %.0303 to i16
  %519 = sext i32 %.6300 to i64
  %520 = getelementptr inbounds i8, ptr @ff_zigzag_direct, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !12
  %522 = zext i8 %521 to i64
  %523 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %522
  store i16 %518, ptr %523, align 2, !tbaa !32
  %524 = add nsw i32 %.6300, 1
  %525 = ashr i32 %504, 2
  %526 = tail call i32 @llvm.smin.i32(i32 %525, i32 4)
  %527 = icmp sgt i32 %.6300, 62
  br i1 %527, label %.thread430, label %.preheader488.preheader

528:                                              ; preds = %457
  %529 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %530 = load i16, ptr %529, align 2, !tbaa !32
  %531 = sext i32 %.6300 to i64
  %532 = getelementptr inbounds i8, ptr @ff_zigzag_direct, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !12
  %534 = zext i8 %533 to i64
  %535 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %534
  store i16 %530, ptr %535, align 2, !tbaa !32
  %536 = add nsw i32 %.6300, 1
  %537 = icmp sgt i32 %.6300, 62
  br i1 %537, label %538, label %540

538:                                              ; preds = %528
  %539 = getelementptr inbounds nuw i8, ptr %472, i64 8
  br label %.thread430.sink.split

540:                                              ; preds = %528
  %.not476 = icmp eq i8 %473, 1
  br i1 %.not476, label %.thread464, label %541

541:                                              ; preds = %540
  %542 = getelementptr inbounds nuw i8, ptr %472, i64 2
  %543 = load i8, ptr %542, align 2, !tbaa !12
  %544 = zext i8 %543 to i32
  %545 = add nsw i32 %536, %544
  %546 = icmp sgt i32 %545, 63
  br i1 %546, label %547, label %549

547:                                              ; preds = %541
  %548 = getelementptr inbounds nuw i8, ptr %472, i64 9
  br label %.thread430.sink.split

549:                                              ; preds = %541
  %550 = icmp ugt i8 %473, 2
  br i1 %550, label %551, label %.thread464

551:                                              ; preds = %549
  %552 = getelementptr inbounds nuw i8, ptr %472, i64 6
  %553 = load i16, ptr %552, align 2, !tbaa !32
  %554 = sext i32 %545 to i64
  %555 = getelementptr inbounds i8, ptr @ff_zigzag_direct, i64 %554
  %556 = load i8, ptr %555, align 1, !tbaa !12
  %557 = zext i8 %556 to i64
  %558 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %557
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
  br label %.thread467

567:                                              ; preds = %551
  %.not477 = icmp eq i8 %473, 3
  br i1 %.not477, label %.thread464, label %568

568:                                              ; preds = %567
  %569 = getelementptr inbounds nuw i8, ptr %472, i64 3
  %570 = load i8, ptr %569, align 1, !tbaa !12
  %571 = zext i8 %570 to i32
  %572 = add nsw i32 %559, %571
  %573 = icmp sgt i32 %572, 63
  br i1 %573, label %574, label %.thread464

574:                                              ; preds = %568
  %575 = getelementptr inbounds nuw i8, ptr %472, i64 11
  br label %.thread430.sink.split

.thread464:                                       ; preds = %540, %549, %568, %567
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
  br i1 %.not382, label %457, label %.preheader488.preheader

.thread430.sink.split:                            ; preds = %147, %178, %295, %304, %331, %398, %425, %538, %547, %574
  %.sink788.in = phi ptr [ %575, %574 ], [ %548, %547 ], [ %539, %538 ], [ %426, %425 ], [ %399, %398 ], [ %332, %331 ], [ %305, %304 ], [ %296, %295 ], [ %179, %178 ], [ %148, %147 ]
  %.lcssa733.sink = phi i32 [ %458, %574 ], [ %458, %547 ], [ %458, %538 ], [ %343, %425 ], [ %343, %398 ], [ %.val405, %331 ], [ %.val405, %304 ], [ %.val405, %295 ], [ %.val403, %178 ], [ %.val403, %147 ]
  %.2296.ph = phi i32 [ %572, %574 ], [ %545, %547 ], [ %536, %538 ], [ %423, %425 ], [ %396, %398 ], [ %329, %331 ], [ %302, %304 ], [ %289, %295 ], [ %176, %178 ], [ %145, %147 ]
  %.sink788 = load i8, ptr %.sink788.in, align 1, !tbaa !12
  %588 = zext i8 %.sink788 to i32
  %589 = add i32 %.lcssa733.sink, %588
  %590 = tail call i32 @llvm.umin.i32(i32 %28, i32 %589)
  store i32 %590, ptr %9, align 8, !tbaa !60
  br label %.thread430

.thread430:                                       ; preds = %.thread430.sink.split, %517, %372, %269, %127
  %.2296 = phi i32 [ %387, %372 ], [ %524, %517 ], [ %276, %269 ], [ %136, %127 ], [ %.2296.ph, %.thread430.sink.split ]
  %591 = icmp samesign ugt i32 %.2296, 64
  br i1 %591, label %592, label %.thread467

592:                                              ; preds = %.thread430
  %593 = load ptr, ptr %2, align 8, !tbaa !66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %593, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %.2296) #8
  br label %.thread467

.thread467:                                       ; preds = %164, %191, %318, %438, %411, %561, %.thread453, %.thread439, %.thread426, %.thread414, %89, %.thread430, %592
  %.1 = phi i32 [ -1094995529, %.thread414 ], [ -1094995529, %.thread426 ], [ -1094995529, %.thread439 ], [ -1094995529, %.thread453 ], [ -1094995529, %592 ], [ -1094995529, %89 ], [ 0, %.thread430 ], [ 0, %561 ], [ 0, %411 ], [ 0, %438 ], [ 0, %318 ], [ 0, %191 ], [ 0, %164 ]
  ret i32 %.1
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
