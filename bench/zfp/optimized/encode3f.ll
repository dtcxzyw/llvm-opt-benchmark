; ModuleID = 'bench/zfp/original/encode3f.ll'
source_filename = "bench/zfp/original/encode3f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_3 = internal unnamed_addr constant [64 x i8] c"\00\01\04\10\14\11\05\02\08 \15\06\12\18\09!$\03\0C0\16\19%(\22\0A\07\13\1C\0D14)&\1A\17\1D5\0B#,\0E28*\1B'-\1E69<3\0F+.:=7\1F>;/?", align 256

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_float_3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i32], align 256
  %4 = alloca i32, align 4
  %5 = alloca [64 x i32], align 256
  %6 = alloca [64 x i32], align 256
  %7 = alloca [64 x float], align 256
  %8 = alloca i32, align 4
  %9 = alloca [64 x i32], align 256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp slt i32 %11, -1074
  br i1 %12, label %13, label %.preheader

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #11
  br label %14

14:                                               ; preds = %14, %13
  %.06.i.i = phi i32 [ 64, %13 ], [ %19, %14 ]
  %.05.i.i = phi float [ 0.000000e+00, %13 ], [ %.1.i.i, %14 ]
  %.0.i.i = phi ptr [ %1, %13 ], [ %15, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %16 = load float, ptr %.0.i.i, align 4, !tbaa !12
  %17 = tail call float @llvm.fabs.f32(float %16)
  %18 = fcmp olt float %.05.i.i, %17
  %.1.i.i = select i1 %18, float %17, float %.05.i.i
  %19 = add nsw i32 %.06.i.i, -1
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %20, label %14

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  store i32 -127, ptr %8, align 4, !tbaa !14
  %21 = fcmp ogt float %.1.i.i, 0.000000e+00
  br i1 %21, label %exponent_block_float.exit.i, label %rev_fwd_reversible_float.exit.thread.i

exponent_block_float.exit.i:                      ; preds = %20
  %22 = call float @frexpf(float noundef %.1.i.i, ptr noundef nonnull %8) #11
  %23 = load i32, ptr %8, align 4, !tbaa !14
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 -126)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  %25 = sub nsw i32 30, %24
  %26 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %25) #11, !tbaa !14
  br label %27

27:                                               ; preds = %27, %exponent_block_float.exit.i
  %.05.i.i.i = phi i32 [ 64, %exponent_block_float.exit.i ], [ %33, %27 ]
  %.04.i.i.i = phi ptr [ %1, %exponent_block_float.exit.i ], [ %28, %27 ]
  %.0.i.i.i = phi ptr [ %9, %exponent_block_float.exit.i ], [ %32, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 4
  %29 = load float, ptr %.04.i.i.i, align 4, !tbaa !12
  %30 = fmul float %26, %29
  %31 = fptosi float %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %31, ptr %.0.i.i.i, align 4, !tbaa !14
  %33 = add nsw i32 %.05.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %34, label %27

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #11
  %35 = add nsw i32 %24, -30
  %36 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %35) #11, !tbaa !14
  br label %37

37:                                               ; preds = %37, %34
  %.05.i.i.i.i = phi i32 [ 64, %34 ], [ %43, %37 ]
  %.04.i.i.i.i = phi ptr [ %7, %34 ], [ %42, %37 ]
  %.0.i.i.i.i = phi ptr [ %9, %34 ], [ %38, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %39 = load i32, ptr %.0.i.i.i.i, align 4, !tbaa !14
  %40 = sitofp i32 %39 to float
  %41 = fmul float %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 4
  store float %41, ptr %.04.i.i.i.i, align 4, !tbaa !12
  %43 = add nsw i32 %.05.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i, label %rev_fwd_reversible_float.exit.i, label %37

rev_fwd_reversible_float.exit.i:                  ; preds = %37
  %44 = add nsw i32 %24, 127
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(256) %1, ptr noundef nonnull dereferenceable(256) %7, i64 256)
  %.not.i38.not.i = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #11
  br i1 %.not.i38.not.i, label %45, label %95

rev_fwd_reversible_float.exit.thread.i:           ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(256) %7, i8 0, i64 256, i1 false), !tbaa !12
  %bcmp.i76.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(256) %1, ptr noundef nonnull dereferenceable(256) %7, i64 256)
  %.not.i38.not77.i = icmp eq i32 %bcmp.i76.i, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #11
  br i1 %.not.i38.not77.i, label %79, label %95

45:                                               ; preds = %rev_fwd_reversible_float.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = shl nuw i64 1, %48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !20
  %52 = add i64 %51, %49
  %53 = add i64 %48, 2
  %54 = icmp ugt i64 %53, 63
  br i1 %54, label %55, label %stream_write_bits.exit.i

55:                                               ; preds = %45
  %56 = add i64 %48, -62
  store i64 %56, ptr %47, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %59, ptr %57, align 8, !tbaa !21
  store i64 %52, ptr %58, align 8, !tbaa !22
  %60 = load i64, ptr %47, align 8, !tbaa !16
  br label %stream_write_bits.exit.i

stream_write_bits.exit.i:                         ; preds = %55, %45
  %61 = phi i64 [ 0, %55 ], [ %52, %45 ]
  %62 = phi i64 [ %60, %55 ], [ %53, %45 ]
  %notmask.i.i = shl nsw i64 -1, %62
  %63 = xor i64 %notmask.i.i, -1
  %64 = and i64 %61, %63
  %65 = zext nneg i32 %44 to i64
  %66 = shl i64 %65, %62
  %67 = add i64 %64, %66
  %68 = add i64 %62, 8
  store i64 %68, ptr %47, align 8, !tbaa !16
  %69 = icmp ugt i64 %68, 63
  br i1 %69, label %70, label %stream_write_bit.exit.i

70:                                               ; preds = %stream_write_bits.exit.i
  %71 = lshr i64 %65, 1
  %72 = add i64 %62, -56
  store i64 %72, ptr %47, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %75, ptr %73, align 8, !tbaa !21
  store i64 %67, ptr %74, align 8, !tbaa !22
  %76 = load i64, ptr %47, align 8, !tbaa !16
  %77 = sub i64 7, %76
  %78 = lshr i64 %71, %77
  br label %stream_write_bit.exit.i

79:                                               ; preds = %rev_fwd_reversible_float.exit.thread.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  %82 = load i64, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !20
  %85 = add i64 %82, 1
  store i64 %85, ptr %81, align 8, !tbaa !16
  %86 = icmp eq i64 %85, 64
  br i1 %86, label %87, label %rev_encode_block_float_3.exit

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %90, ptr %88, align 8, !tbaa !21
  store i64 %84, ptr %89, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  br label %rev_encode_block_float_3.exit

stream_write_bit.exit.i:                          ; preds = %70, %stream_write_bits.exit.i
  %91 = phi i64 [ %78, %70 ], [ %67, %stream_write_bits.exit.i ]
  %92 = phi i64 [ %76, %70 ], [ %68, %stream_write_bits.exit.i ]
  %notmask.i42.i = shl nsw i64 -1, %92
  %93 = xor i64 %notmask.i42.i, -1
  %94 = and i64 %91, %93
  store i64 %94, ptr %50, align 8, !tbaa !20
  br label %126

95:                                               ; preds = %rev_fwd_reversible_float.exit.thread.i, %rev_fwd_reversible_float.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(256) %9, ptr noundef nonnull readonly align 4 dereferenceable(256) %1, i64 256, i1 false)
  br label %96

96:                                               ; preds = %102, %95
  %97 = phi i32 [ 63, %95 ], [ %104, %102 ]
  %.010.i.i = phi ptr [ %9, %95 ], [ %103, %102 ]
  %98 = load i32, ptr %.010.i.i, align 4, !tbaa !14
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = xor i32 %98, 2147483647
  store i32 %101, ptr %.010.i.i, align 4, !tbaa !14
  br label %102

102:                                              ; preds = %100, %96
  %103 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 4
  %104 = add nsw i32 %97, -1
  %.not.i44.i = icmp eq i32 %97, 0
  br i1 %.not.i44.i, label %rev_fwd_reinterpret_float.exit.i, label %96

rev_fwd_reinterpret_float.exit.i:                 ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !15
  %107 = load i64, ptr %106, align 8, !tbaa !16
  %108 = shl i64 3, %107
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !20
  %111 = add i64 %110, %108
  %112 = add i64 %107, 2
  store i64 %112, ptr %106, align 8, !tbaa !16
  %113 = icmp ugt i64 %112, 63
  br i1 %113, label %114, label %stream_write_bits.exit48.i

114:                                              ; preds = %rev_fwd_reinterpret_float.exit.i
  %115 = add i64 %107, -62
  store i64 %115, ptr %106, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %118, ptr %116, align 8, !tbaa !21
  store i64 %111, ptr %117, align 8, !tbaa !22
  %119 = load i64, ptr %106, align 8, !tbaa !16
  %120 = sub i64 1, %119
  %121 = lshr i64 1, %120
  br label %stream_write_bits.exit48.i

stream_write_bits.exit48.i:                       ; preds = %114, %rev_fwd_reinterpret_float.exit.i
  %122 = phi i64 [ %121, %114 ], [ %111, %rev_fwd_reinterpret_float.exit.i ]
  %123 = phi i64 [ %119, %114 ], [ %112, %rev_fwd_reinterpret_float.exit.i ]
  %notmask.i47.i = shl nsw i64 -1, %123
  %124 = xor i64 %notmask.i47.i, -1
  %125 = and i64 %122, %124
  store i64 %125, ptr %109, align 8, !tbaa !20
  br label %126

126:                                              ; preds = %stream_write_bits.exit48.i, %stream_write_bit.exit.i
  %127 = phi i64 [ %94, %stream_write_bit.exit.i ], [ %125, %stream_write_bits.exit48.i ]
  %128 = phi i64 [ %92, %stream_write_bit.exit.i ], [ %123, %stream_write_bits.exit48.i ]
  %129 = phi ptr [ %47, %stream_write_bit.exit.i ], [ %106, %stream_write_bits.exit48.i ]
  %.132.i = phi i32 [ 10, %stream_write_bit.exit.i ], [ 2, %stream_write_bits.exit48.i ]
  %130 = load i32, ptr %0, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !24
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #11
  br label %.preheader41.i.i.i

.preheader41.i.i.i:                               ; preds = %149, %126
  %indvars.iv53.i.i.i = phi i64 [ 0, %126 ], [ %indvars.iv.next54.i.i.i, %149 ]
  %invariant.gep.idx.i.i.i = shl nuw nsw i64 %indvars.iv53.i.i.i, 6
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %invariant.gep.idx.i.i.i
  br label %135

135:                                              ; preds = %135, %.preheader41.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader41.i.i.i ], [ %indvars.iv.next.i.i.i, %135 ]
  %gep.idx.i.i.i = shl nuw nsw i64 %indvars.iv.i.i.i, 4
  %gep.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i.i, i64 %gep.idx.i.i.i
  %136 = load i32, ptr %gep.i.i.i, align 16, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %gep.i.i.i, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !14
  %139 = getelementptr inbounds nuw i8, ptr %gep.i.i.i, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %gep.i.i.i, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !14
  %143 = sub i32 %140, %138
  %144 = sub i32 %138, %136
  %145 = sub i32 %143, %144
  %146 = add i32 %143, %140
  %147 = add i32 %146, %145
  %148 = sub i32 %142, %147
  store i32 %148, ptr %141, align 4, !tbaa !14
  store i32 %145, ptr %139, align 8, !tbaa !14
  store i32 %144, ptr %137, align 4, !tbaa !14
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %149, label %135

149:                                              ; preds = %135
  %indvars.iv.next54.i.i.i = add nuw nsw i64 %indvars.iv53.i.i.i, 1
  %exitcond56.not.i.i.i = icmp eq i64 %indvars.iv.next54.i.i.i, 4
  br i1 %exitcond56.not.i.i.i, label %.preheader39.i.i.i, label %.preheader41.i.i.i

.preheader39.i.i.i:                               ; preds = %149, %164
  %indvars.iv61.i.i.i = phi i64 [ %indvars.iv.next62.i.i.i, %164 ], [ 0, %149 ]
  %invariant.gep44.i.i.i = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv61.i.i.i
  br label %150

150:                                              ; preds = %150, %.preheader39.i.i.i
  %indvars.iv57.i.i.i = phi i64 [ 0, %.preheader39.i.i.i ], [ %indvars.iv.next58.i.i.i, %150 ]
  %gep45.idx.i.i.i = shl nuw nsw i64 %indvars.iv57.i.i.i, 6
  %gep45.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep44.i.i.i, i64 %gep45.idx.i.i.i
  %151 = load i32, ptr %gep45.i.i.i, align 4, !tbaa !14
  %152 = getelementptr inbounds nuw i8, ptr %gep45.i.i.i, i64 16
  %153 = load i32, ptr %152, align 4, !tbaa !14
  %154 = getelementptr inbounds nuw i8, ptr %gep45.i.i.i, i64 32
  %155 = load i32, ptr %154, align 4, !tbaa !14
  %156 = getelementptr inbounds nuw i8, ptr %gep45.i.i.i, i64 48
  %157 = load i32, ptr %156, align 4, !tbaa !14
  %158 = sub i32 %155, %153
  %159 = sub i32 %153, %151
  %160 = sub i32 %158, %159
  %161 = add i32 %158, %155
  %162 = add i32 %161, %160
  %163 = sub i32 %157, %162
  store i32 %163, ptr %156, align 4, !tbaa !14
  store i32 %160, ptr %154, align 4, !tbaa !14
  store i32 %159, ptr %152, align 4, !tbaa !14
  %indvars.iv.next58.i.i.i = add nuw nsw i64 %indvars.iv57.i.i.i, 1
  %exitcond60.not.i.i.i = icmp eq i64 %indvars.iv.next58.i.i.i, 4
  br i1 %exitcond60.not.i.i.i, label %164, label %150

164:                                              ; preds = %150
  %indvars.iv.next62.i.i.i = add nuw nsw i64 %indvars.iv61.i.i.i, 1
  %exitcond64.not.i.i.i = icmp eq i64 %indvars.iv.next62.i.i.i, 4
  br i1 %exitcond64.not.i.i.i, label %.preheader.i.i.i, label %.preheader39.i.i.i

.preheader.i.i.i:                                 ; preds = %164, %179
  %indvars.iv69.i.i.i = phi i64 [ %indvars.iv.next70.i.i.i, %179 ], [ 0, %164 ]
  %invariant.gep48.idx.i.i.i = shl nuw nsw i64 %indvars.iv69.i.i.i, 4
  %invariant.gep48.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %invariant.gep48.idx.i.i.i
  br label %165

165:                                              ; preds = %165, %.preheader.i.i.i
  %indvars.iv65.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next66.i.i.i, %165 ]
  %gep49.i.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep48.i.i.i, i64 %indvars.iv65.i.i.i
  %166 = load i32, ptr %gep49.i.i.i, align 4, !tbaa !14
  %167 = getelementptr inbounds nuw i8, ptr %gep49.i.i.i, i64 64
  %168 = load i32, ptr %167, align 4, !tbaa !14
  %169 = getelementptr inbounds nuw i8, ptr %gep49.i.i.i, i64 128
  %170 = load i32, ptr %169, align 4, !tbaa !14
  %171 = getelementptr inbounds nuw i8, ptr %gep49.i.i.i, i64 192
  %172 = load i32, ptr %171, align 4, !tbaa !14
  %173 = sub i32 %170, %168
  %174 = sub i32 %168, %166
  %175 = sub i32 %173, %174
  %176 = add i32 %173, %170
  %177 = add i32 %176, %175
  %178 = sub i32 %172, %177
  store i32 %178, ptr %171, align 4, !tbaa !14
  store i32 %175, ptr %169, align 4, !tbaa !14
  store i32 %174, ptr %167, align 4, !tbaa !14
  %indvars.iv.next66.i.i.i = add nuw nsw i64 %indvars.iv65.i.i.i, 1
  %exitcond68.not.i.i.i = icmp eq i64 %indvars.iv.next66.i.i.i, 4
  br i1 %exitcond68.not.i.i.i, label %179, label %165

179:                                              ; preds = %165
  %indvars.iv.next70.i.i.i = add nuw nsw i64 %indvars.iv69.i.i.i, 1
  %exitcond72.not.i.i.i = icmp eq i64 %indvars.iv.next70.i.i.i, 4
  br i1 %exitcond72.not.i.i.i, label %rev_fwd_xform_int32_3.exit.i.i, label %.preheader.i.i.i

rev_fwd_xform_int32_3.exit.i.i:                   ; preds = %179, %rev_fwd_xform_int32_3.exit.i.i
  %.04.i.i49.i = phi ptr [ %187, %rev_fwd_xform_int32_3.exit.i.i ], [ %6, %179 ]
  %.03.i.i.i = phi ptr [ %180, %rev_fwd_xform_int32_3.exit.i.i ], [ @perm_3, %179 ]
  %.0.i.i50.i = phi i32 [ %188, %rev_fwd_xform_int32_3.exit.i.i ], [ 64, %179 ]
  %180 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 1
  %181 = load i8, ptr %.03.i.i.i, align 1, !tbaa !26
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds nuw i32, ptr %9, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !14
  %185 = add i32 %184, -1431655766
  %186 = xor i32 %185, -1431655766
  %187 = getelementptr inbounds nuw i8, ptr %.04.i.i49.i, i64 4
  store i32 %186, ptr %.04.i.i49.i, align 4, !tbaa !14
  %188 = add nsw i32 %.0.i.i50.i, -1
  %.not.i.i51.i = icmp eq i32 %188, 0
  br i1 %.not.i.i51.i, label %fwd_order_int32.exit.i.i, label %rev_fwd_xform_int32_3.exit.i.i

select.unfold.preheader.i.i.i:                    ; preds = %fwd_order_int32.exit.i.i
  %189 = tail call i32 @llvm.usub.sat.i32(i32 %130, i32 %.132.i)
  %.not1824.i.i.i = icmp eq i32 %193, 0
  br i1 %.not1824.i.i.i, label %rev_precision_uint32.exit.i.i, label %select.unfold.i.i.i

fwd_order_int32.exit.i.i:                         ; preds = %rev_fwd_xform_int32_3.exit.i.i, %fwd_order_int32.exit.i.i
  %.023.i.i.i = phi i32 [ %193, %fwd_order_int32.exit.i.i ], [ 0, %rev_fwd_xform_int32_3.exit.i.i ]
  %.01522.i.i.i = phi i32 [ %190, %fwd_order_int32.exit.i.i ], [ 64, %rev_fwd_xform_int32_3.exit.i.i ]
  %.01621.i.i.i = phi ptr [ %191, %fwd_order_int32.exit.i.i ], [ %6, %rev_fwd_xform_int32_3.exit.i.i ]
  %190 = add nsw i32 %.01522.i.i.i, -1
  %191 = getelementptr inbounds nuw i8, ptr %.01621.i.i.i, i64 4
  %192 = load i32, ptr %.01621.i.i.i, align 4, !tbaa !14
  %193 = or i32 %192, %.023.i.i.i
  %.not.i23.i.i = icmp eq i32 %190, 0
  br i1 %.not.i23.i.i, label %select.unfold.preheader.i.i.i, label %fwd_order_int32.exit.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.preheader.i.i.i, %select.unfold.i.i.i
  %.127.i.i.i = phi i32 [ %spec.select20.i.i.i, %select.unfold.i.i.i ], [ %193, %select.unfold.preheader.i.i.i ]
  %.01226.i.i.i = phi i32 [ %197, %select.unfold.i.i.i ], [ 32, %select.unfold.preheader.i.i.i ]
  %.01325.i.i.i = phi i32 [ %spec.select.i.i.i, %select.unfold.i.i.i ], [ 0, %select.unfold.preheader.i.i.i ]
  %194 = add nsw i32 %.01226.i.i.i, -1
  %195 = shl i32 %.127.i.i.i, %194
  %.not19.i.i.i = icmp eq i32 %195, 0
  %196 = shl i32 %195, 1
  %197 = lshr i32 %.01226.i.i.i, 1
  %198 = select i1 %.not19.i.i.i, i32 0, i32 %.01226.i.i.i
  %spec.select.i.i.i = add i32 %198, %.01325.i.i.i
  %spec.select20.i.i.i = select i1 %.not19.i.i.i, i32 %.127.i.i.i, i32 %196
  %.not18.i.i.i = icmp eq i32 %spec.select20.i.i.i, 0
  br i1 %.not18.i.i.i, label %rev_precision_uint32.exit.i.i, label %select.unfold.i.i.i

rev_precision_uint32.exit.i.i:                    ; preds = %select.unfold.i.i.i, %select.unfold.preheader.i.i.i
  %.013.lcssa.i.i.i = phi i32 [ 0, %select.unfold.preheader.i.i.i ], [ %spec.select.i.i.i, %select.unfold.i.i.i ]
  %199 = tail call i32 @llvm.umin.i32(i32 %.013.lcssa.i.i.i, i32 %134)
  %200 = tail call i32 @llvm.umax.i32(i32 %199, i32 1)
  %201 = add i32 %200, -1
  %202 = zext i32 %201 to i64
  %203 = shl i64 %202, %128
  %204 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %205 = add i64 %203, %127
  %206 = add i64 %128, 5
  store i64 %206, ptr %129, align 8, !tbaa !16
  %207 = icmp ugt i64 %206, 63
  br i1 %207, label %208, label %stream_write_bits.exit.i.i

208:                                              ; preds = %rev_precision_uint32.exit.i.i
  %209 = lshr i64 %202, 1
  %210 = add i64 %128, -59
  store i64 %210, ptr %129, align 8, !tbaa !16
  %211 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !21
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %213, ptr %211, align 8, !tbaa !21
  store i64 %205, ptr %212, align 8, !tbaa !22
  %214 = load i64, ptr %129, align 8, !tbaa !16
  %215 = sub i64 4, %214
  %216 = lshr i64 %209, %215
  br label %stream_write_bits.exit.i.i

stream_write_bits.exit.i.i:                       ; preds = %208, %rev_precision_uint32.exit.i.i
  %217 = phi i64 [ %216, %208 ], [ %205, %rev_precision_uint32.exit.i.i ]
  %218 = phi i64 [ %214, %208 ], [ %206, %rev_precision_uint32.exit.i.i ]
  %notmask.i.i.i = shl nsw i64 -1, %218
  %219 = xor i64 %notmask.i.i.i, -1
  %220 = and i64 %217, %219
  store i64 %220, ptr %204, align 8, !tbaa !20
  %reass.sub = sub i32 %132, %.132.i
  %221 = add i32 %reass.sub, -5
  %222 = call fastcc i32 @encode_ints_uint32(ptr noundef nonnull %129, i32 noundef %221, i32 noundef %200, ptr noundef %6)
  %223 = add i32 %222, 5
  %224 = icmp ult i32 %223, %189
  br i1 %224, label %225, label %rev_encode_block_int32_3.exit.i

225:                                              ; preds = %stream_write_bits.exit.i.i
  %226 = sub nuw i32 %189, %223
  %227 = zext i32 %226 to i64
  %228 = load i64, ptr %129, align 8, !tbaa !16
  %229 = add i64 %228, %227
  %230 = icmp ugt i64 %229, 63
  br i1 %230, label %.lr.ph.i.i.i, label %stream_pad.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %.promoted.i.i.i = load ptr, ptr %231, align 8, !tbaa !21
  %.pre.i.i.i = load i64, ptr %204, align 8, !tbaa !20
  br label %232

232:                                              ; preds = %232, %.lr.ph.i.i.i
  %233 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ 0, %232 ]
  %234 = phi ptr [ %.promoted.i.i.i, %.lr.ph.i.i.i ], [ %235, %232 ]
  %.09.i.i.i = phi i64 [ %229, %.lr.ph.i.i.i ], [ %236, %232 ]
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i64 %233, ptr %234, align 8, !tbaa !22
  store i64 0, ptr %204, align 8, !tbaa !20
  %236 = add i64 %.09.i.i.i, -64
  %237 = icmp ugt i64 %236, 63
  br i1 %237, label %232, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %232
  store ptr %235, ptr %231, align 8, !tbaa !21
  br label %stream_pad.exit.i.i

stream_pad.exit.i.i:                              ; preds = %._crit_edge.i.i.i, %225
  %.0.lcssa.i.i.i = phi i64 [ %236, %._crit_edge.i.i.i ], [ %229, %225 ]
  store i64 %.0.lcssa.i.i.i, ptr %129, align 8, !tbaa !16
  br label %rev_encode_block_int32_3.exit.i

rev_encode_block_int32_3.exit.i:                  ; preds = %stream_pad.exit.i.i, %stream_write_bits.exit.i.i
  %.0.i52.i = phi i32 [ %189, %stream_pad.exit.i.i ], [ %223, %stream_write_bits.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #11
  %238 = add i32 %.0.i52.i, %.132.i
  br label %rev_encode_block_float_3.exit

rev_encode_block_float_3.exit:                    ; preds = %79, %87, %rev_encode_block_int32_3.exit.i
  %.1.i = phi i32 [ %238, %rev_encode_block_int32_3.exit.i ], [ 1, %87 ], [ 1, %79 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #11
  br label %encode_block_float_3.exit

.preheader:                                       ; preds = %2, %.preheader
  %.06.i.i5 = phi i32 [ %243, %.preheader ], [ 64, %2 ]
  %.05.i.i6 = phi float [ %.1.i.i8, %.preheader ], [ 0.000000e+00, %2 ]
  %.0.i.i7 = phi ptr [ %239, %.preheader ], [ %1, %2 ]
  %239 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 4
  %240 = load float, ptr %.0.i.i7, align 4, !tbaa !12
  %241 = tail call float @llvm.fabs.f32(float %240)
  %242 = fcmp olt float %.05.i.i6, %241
  %.1.i.i8 = select i1 %242, float %241, float %.05.i.i6
  %243 = add nsw i32 %.06.i.i5, -1
  %.not.i.i9 = icmp eq i32 %243, 0
  br i1 %.not.i.i9, label %244, label %.preheader

244:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 -127, ptr %4, align 4, !tbaa !14
  %245 = fcmp ogt float %.1.i.i8, 0.000000e+00
  br i1 %245, label %246, label %exponent_block_float.exit.i10

246:                                              ; preds = %244
  %247 = call float @frexpf(float noundef %.1.i.i8, ptr noundef nonnull %4) #11
  %248 = load i32, ptr %4, align 4, !tbaa !14
  %249 = tail call i32 @llvm.smax.i32(i32 %248, i32 -126)
  br label %exponent_block_float.exit.i10

exponent_block_float.exit.i10:                    ; preds = %246, %244
  %250 = phi i32 [ %249, %246 ], [ -127, %244 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %252 = load i32, ptr %251, align 8, !tbaa !25
  %253 = sub nsw i32 %250, %11
  %254 = tail call i32 @llvm.smax.i32(i32 %253, i32 -8)
  %spec.select.i.i = add i32 %254, 8
  %255 = tail call range(i32 0, -2147483648) i32 @llvm.umin.i32(i32 %252, i32 %spec.select.i.i)
  %.not.i = icmp eq i32 %255, 0
  %256 = add nsw i32 %250, 127
  %.not3334.i = icmp eq i32 %256, 0
  %.not33.i = select i1 %.not.i, i1 true, i1 %.not3334.i
  br i1 %.not33.i, label %397, label %257

257:                                              ; preds = %exponent_block_float.exit.i10
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #11
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !15
  %260 = shl nuw i32 %256, 1
  %261 = or disjoint i32 %260, 1
  %262 = zext i32 %261 to i64
  %263 = load i64, ptr %259, align 8, !tbaa !16
  %264 = shl i64 %262, %263
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !20
  %267 = add i64 %266, %264
  %268 = add i64 %263, 9
  store i64 %268, ptr %259, align 8, !tbaa !16
  %269 = icmp ugt i64 %268, 63
  br i1 %269, label %270, label %stream_write_bits.exit.i11

270:                                              ; preds = %257
  %271 = lshr i64 %262, 1
  %272 = add i64 %263, -55
  store i64 %272, ptr %259, align 8, !tbaa !16
  %273 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !21
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store ptr %275, ptr %273, align 8, !tbaa !21
  store i64 %267, ptr %274, align 8, !tbaa !22
  %276 = load i64, ptr %259, align 8, !tbaa !16
  %277 = sub i64 8, %276
  %278 = lshr i64 %271, %277
  br label %stream_write_bits.exit.i11

stream_write_bits.exit.i11:                       ; preds = %270, %257
  %279 = phi i64 [ %278, %270 ], [ %267, %257 ]
  %280 = phi i64 [ %276, %270 ], [ %268, %257 ]
  %notmask.i.i12 = shl nsw i64 -1, %280
  %281 = xor i64 %notmask.i.i12, -1
  %282 = and i64 %279, %281
  store i64 %282, ptr %265, align 8, !tbaa !20
  %283 = sub nsw i32 30, %250
  %284 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %283) #11, !tbaa !14
  br label %285

285:                                              ; preds = %285, %stream_write_bits.exit.i11
  %.05.i36.i = phi i32 [ 64, %stream_write_bits.exit.i11 ], [ %291, %285 ]
  %.04.i.i = phi ptr [ %1, %stream_write_bits.exit.i11 ], [ %286, %285 ]
  %.0.i37.i = phi ptr [ %5, %stream_write_bits.exit.i11 ], [ %290, %285 ]
  %286 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 4
  %287 = load float, ptr %.04.i.i, align 4, !tbaa !12
  %288 = fmul float %284, %287
  %289 = fptosi float %288 to i32
  %290 = getelementptr inbounds nuw i8, ptr %.0.i37.i, i64 4
  store i32 %289, ptr %.0.i37.i, align 4, !tbaa !14
  %291 = add nsw i32 %.05.i36.i, -1
  %.not.i38.i = icmp eq i32 %291, 0
  br i1 %.not.i38.i, label %fwd_cast_float.exit.i, label %285

fwd_cast_float.exit.i:                            ; preds = %285
  %292 = load i32, ptr %0, align 8, !tbaa !23
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #11
  br label %.preheader29.i.i.i

.preheader29.i.i.i:                               ; preds = %319, %fwd_cast_float.exit.i
  %indvars.iv41.i.i.i = phi i64 [ 0, %fwd_cast_float.exit.i ], [ %indvars.iv.next42.i.i.i, %319 ]
  %invariant.gep.idx.i.i.i13 = shl nuw nsw i64 %indvars.iv41.i.i.i, 6
  %invariant.gep.i.i.i14 = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep.idx.i.i.i13
  br label %295

295:                                              ; preds = %295, %.preheader29.i.i.i
  %indvars.iv.i.i.i15 = phi i64 [ 0, %.preheader29.i.i.i ], [ %indvars.iv.next.i.i.i18, %295 ]
  %gep.idx.i.i.i16 = shl nuw nsw i64 %indvars.iv.i.i.i15, 4
  %gep.i.i.i17 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i.i14, i64 %gep.idx.i.i.i16
  %296 = load i32, ptr %gep.i.i.i17, align 16, !tbaa !14
  %297 = getelementptr inbounds nuw i8, ptr %gep.i.i.i17, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !14
  %299 = getelementptr inbounds nuw i8, ptr %gep.i.i.i17, i64 8
  %300 = load i32, ptr %299, align 8, !tbaa !14
  %301 = getelementptr inbounds nuw i8, ptr %gep.i.i.i17, i64 12
  %302 = load i32, ptr %301, align 4, !tbaa !14
  %303 = add nsw i32 %302, %296
  %304 = ashr i32 %303, 1
  %305 = sub i32 %302, %304
  %306 = add nsw i32 %300, %298
  %307 = ashr i32 %306, 1
  %308 = sub nsw i32 %298, %307
  %309 = add nsw i32 %304, %307
  %310 = ashr i32 %309, 1
  %311 = sub nsw i32 %307, %310
  %312 = add nsw i32 %305, %308
  %313 = ashr i32 %312, 1
  %314 = sub nsw i32 %308, %313
  %315 = ashr i32 %314, 1
  %316 = add nsw i32 %315, %313
  %317 = ashr i32 %316, 1
  %318 = sub nsw i32 %314, %317
  store i32 %316, ptr %301, align 4, !tbaa !14
  store i32 %311, ptr %299, align 8, !tbaa !14
  store i32 %318, ptr %297, align 4, !tbaa !14
  store i32 %310, ptr %gep.i.i.i17, align 16, !tbaa !14
  %indvars.iv.next.i.i.i18 = add nuw nsw i64 %indvars.iv.i.i.i15, 1
  %exitcond.not.i.i.i19 = icmp eq i64 %indvars.iv.next.i.i.i18, 4
  br i1 %exitcond.not.i.i.i19, label %319, label %295

319:                                              ; preds = %295
  %indvars.iv.next42.i.i.i = add nuw nsw i64 %indvars.iv41.i.i.i, 1
  %exitcond44.not.i.i.i = icmp eq i64 %indvars.iv.next42.i.i.i, 4
  br i1 %exitcond44.not.i.i.i, label %.preheader27.i.i.i, label %.preheader29.i.i.i

.preheader27.i.i.i:                               ; preds = %319, %344
  %indvars.iv49.i.i.i = phi i64 [ %indvars.iv.next50.i.i.i, %344 ], [ 0, %319 ]
  %invariant.gep32.i.i.i = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv49.i.i.i
  br label %320

320:                                              ; preds = %320, %.preheader27.i.i.i
  %indvars.iv45.i.i.i = phi i64 [ 0, %.preheader27.i.i.i ], [ %indvars.iv.next46.i.i.i, %320 ]
  %gep33.idx.i.i.i = shl nuw nsw i64 %indvars.iv45.i.i.i, 6
  %gep33.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep32.i.i.i, i64 %gep33.idx.i.i.i
  %321 = load i32, ptr %gep33.i.i.i, align 4, !tbaa !14
  %322 = getelementptr inbounds nuw i8, ptr %gep33.i.i.i, i64 16
  %323 = load i32, ptr %322, align 4, !tbaa !14
  %324 = getelementptr inbounds nuw i8, ptr %gep33.i.i.i, i64 32
  %325 = load i32, ptr %324, align 4, !tbaa !14
  %326 = getelementptr inbounds nuw i8, ptr %gep33.i.i.i, i64 48
  %327 = load i32, ptr %326, align 4, !tbaa !14
  %328 = add nsw i32 %327, %321
  %329 = ashr i32 %328, 1
  %330 = sub i32 %327, %329
  %331 = add nsw i32 %325, %323
  %332 = ashr i32 %331, 1
  %333 = sub nsw i32 %323, %332
  %334 = add nsw i32 %329, %332
  %335 = ashr i32 %334, 1
  %336 = sub nsw i32 %332, %335
  %337 = add nsw i32 %330, %333
  %338 = ashr i32 %337, 1
  %339 = sub nsw i32 %333, %338
  %340 = ashr i32 %339, 1
  %341 = add nsw i32 %340, %338
  %342 = ashr i32 %341, 1
  %343 = sub nsw i32 %339, %342
  store i32 %341, ptr %326, align 4, !tbaa !14
  store i32 %336, ptr %324, align 4, !tbaa !14
  store i32 %343, ptr %322, align 4, !tbaa !14
  store i32 %335, ptr %gep33.i.i.i, align 4, !tbaa !14
  %indvars.iv.next46.i.i.i = add nuw nsw i64 %indvars.iv45.i.i.i, 1
  %exitcond48.not.i.i.i = icmp eq i64 %indvars.iv.next46.i.i.i, 4
  br i1 %exitcond48.not.i.i.i, label %344, label %320

344:                                              ; preds = %320
  %indvars.iv.next50.i.i.i = add nuw nsw i64 %indvars.iv49.i.i.i, 1
  %exitcond52.not.i.i.i = icmp eq i64 %indvars.iv.next50.i.i.i, 4
  br i1 %exitcond52.not.i.i.i, label %.preheader.i.i.i20, label %.preheader27.i.i.i

.preheader.i.i.i20:                               ; preds = %344, %369
  %indvars.iv57.i.i.i21 = phi i64 [ %indvars.iv.next58.i.i.i25, %369 ], [ 0, %344 ]
  %invariant.gep36.idx.i.i.i = shl nuw nsw i64 %indvars.iv57.i.i.i21, 4
  %invariant.gep36.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep36.idx.i.i.i
  br label %345

345:                                              ; preds = %345, %.preheader.i.i.i20
  %indvars.iv53.i.i.i22 = phi i64 [ 0, %.preheader.i.i.i20 ], [ %indvars.iv.next54.i.i.i23, %345 ]
  %gep37.i.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep36.i.i.i, i64 %indvars.iv53.i.i.i22
  %346 = load i32, ptr %gep37.i.i.i, align 4, !tbaa !14
  %347 = getelementptr inbounds nuw i8, ptr %gep37.i.i.i, i64 64
  %348 = load i32, ptr %347, align 4, !tbaa !14
  %349 = getelementptr inbounds nuw i8, ptr %gep37.i.i.i, i64 128
  %350 = load i32, ptr %349, align 4, !tbaa !14
  %351 = getelementptr inbounds nuw i8, ptr %gep37.i.i.i, i64 192
  %352 = load i32, ptr %351, align 4, !tbaa !14
  %353 = add nsw i32 %352, %346
  %354 = ashr i32 %353, 1
  %355 = sub i32 %352, %354
  %356 = add nsw i32 %350, %348
  %357 = ashr i32 %356, 1
  %358 = sub nsw i32 %348, %357
  %359 = add nsw i32 %354, %357
  %360 = ashr i32 %359, 1
  %361 = sub nsw i32 %357, %360
  %362 = add nsw i32 %355, %358
  %363 = ashr i32 %362, 1
  %364 = sub nsw i32 %358, %363
  %365 = ashr i32 %364, 1
  %366 = add nsw i32 %365, %363
  %367 = ashr i32 %366, 1
  %368 = sub nsw i32 %364, %367
  store i32 %366, ptr %351, align 4, !tbaa !14
  store i32 %361, ptr %349, align 4, !tbaa !14
  store i32 %368, ptr %347, align 4, !tbaa !14
  store i32 %360, ptr %gep37.i.i.i, align 4, !tbaa !14
  %indvars.iv.next54.i.i.i23 = add nuw nsw i64 %indvars.iv53.i.i.i22, 1
  %exitcond56.not.i.i.i24 = icmp eq i64 %indvars.iv.next54.i.i.i23, 4
  br i1 %exitcond56.not.i.i.i24, label %369, label %345

369:                                              ; preds = %345
  %indvars.iv.next58.i.i.i25 = add nuw nsw i64 %indvars.iv57.i.i.i21, 1
  %exitcond60.not.i.i.i26 = icmp eq i64 %indvars.iv.next58.i.i.i25, 4
  br i1 %exitcond60.not.i.i.i26, label %fwd_xform_int32_3.exit.i.i, label %.preheader.i.i.i20

fwd_xform_int32_3.exit.i.i:                       ; preds = %369, %fwd_xform_int32_3.exit.i.i
  %.04.i.i.i27 = phi ptr [ %377, %fwd_xform_int32_3.exit.i.i ], [ %3, %369 ]
  %.03.i.i.i28 = phi ptr [ %370, %fwd_xform_int32_3.exit.i.i ], [ @perm_3, %369 ]
  %.0.i.i.i29 = phi i32 [ %378, %fwd_xform_int32_3.exit.i.i ], [ 64, %369 ]
  %370 = getelementptr inbounds nuw i8, ptr %.03.i.i.i28, i64 1
  %371 = load i8, ptr %.03.i.i.i28, align 1, !tbaa !26
  %372 = zext i8 %371 to i64
  %373 = getelementptr inbounds nuw i32, ptr %5, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !14
  %375 = add i32 %374, -1431655766
  %376 = xor i32 %375, -1431655766
  %377 = getelementptr inbounds nuw i8, ptr %.04.i.i.i27, i64 4
  store i32 %376, ptr %.04.i.i.i27, align 4, !tbaa !14
  %378 = add nsw i32 %.0.i.i.i29, -1
  %.not.i.i.i30 = icmp eq i32 %378, 0
  br i1 %.not.i.i.i30, label %fwd_order_int32.exit.i.i31, label %fwd_xform_int32_3.exit.i.i

fwd_order_int32.exit.i.i31:                       ; preds = %fwd_xform_int32_3.exit.i.i
  %379 = tail call i32 @llvm.usub.sat.i32(i32 %292, i32 9)
  %380 = add i32 %294, -9
  %381 = call fastcc i32 @encode_ints_uint32(ptr noundef nonnull %259, i32 noundef %380, i32 noundef range(i32 0, -2147483648) %255, ptr noundef %3)
  %382 = icmp ult i32 %381, %379
  br i1 %382, label %383, label %encode_block_int32_3.exit.i

383:                                              ; preds = %fwd_order_int32.exit.i.i31
  %384 = sub nuw i32 %379, %381
  %385 = zext i32 %384 to i64
  %386 = load i64, ptr %259, align 8, !tbaa !16
  %387 = add i64 %386, %385
  %388 = icmp ugt i64 %387, 63
  br i1 %388, label %.lr.ph.i.i.i34, label %stream_pad.exit.i.i32

.lr.ph.i.i.i34:                                   ; preds = %383
  %389 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %.promoted.i.i.i35 = load ptr, ptr %389, align 8, !tbaa !21
  %.pre.i.i.i36 = load i64, ptr %265, align 8, !tbaa !20
  br label %390

390:                                              ; preds = %390, %.lr.ph.i.i.i34
  %391 = phi i64 [ %.pre.i.i.i36, %.lr.ph.i.i.i34 ], [ 0, %390 ]
  %392 = phi ptr [ %.promoted.i.i.i35, %.lr.ph.i.i.i34 ], [ %393, %390 ]
  %.09.i.i.i37 = phi i64 [ %387, %.lr.ph.i.i.i34 ], [ %394, %390 ]
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store i64 %391, ptr %392, align 8, !tbaa !22
  store i64 0, ptr %265, align 8, !tbaa !20
  %394 = add i64 %.09.i.i.i37, -64
  %395 = icmp ugt i64 %394, 63
  br i1 %395, label %390, label %._crit_edge.i.i.i38

._crit_edge.i.i.i38:                              ; preds = %390
  store ptr %393, ptr %389, align 8, !tbaa !21
  br label %stream_pad.exit.i.i32

stream_pad.exit.i.i32:                            ; preds = %._crit_edge.i.i.i38, %383
  %.0.lcssa.i.i.i33 = phi i64 [ %394, %._crit_edge.i.i.i38 ], [ %387, %383 ]
  store i64 %.0.lcssa.i.i.i33, ptr %259, align 8, !tbaa !16
  br label %encode_block_int32_3.exit.i

encode_block_int32_3.exit.i:                      ; preds = %stream_pad.exit.i.i32, %fwd_order_int32.exit.i.i31
  %.0.i39.i = phi i32 [ %379, %stream_pad.exit.i.i32 ], [ %381, %fwd_order_int32.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #11
  %396 = add i32 %.0.i39.i, 9
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #11
  br label %encode_block_float_3.exit

397:                                              ; preds = %exponent_block_float.exit.i10
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !15
  %400 = load i64, ptr %399, align 8, !tbaa !16
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !20
  %403 = add i64 %400, 1
  store i64 %403, ptr %399, align 8, !tbaa !16
  %404 = icmp eq i64 %403, 64
  br i1 %404, label %405, label %stream_write_bit.exit.i39

405:                                              ; preds = %397
  %406 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %407 = load ptr, ptr %406, align 8, !tbaa !21
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store ptr %408, ptr %406, align 8, !tbaa !21
  store i64 %402, ptr %407, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %399, i8 0, i64 16, i1 false)
  br label %stream_write_bit.exit.i39

stream_write_bit.exit.i39:                        ; preds = %405, %397
  %409 = load i32, ptr %0, align 8, !tbaa !23
  %410 = icmp ugt i32 %409, 1
  br i1 %410, label %411, label %encode_block_float_3.exit

411:                                              ; preds = %stream_write_bit.exit.i39
  %412 = load ptr, ptr %398, align 8, !tbaa !15
  %413 = add i32 %409, -1
  %414 = zext i32 %413 to i64
  %415 = load i64, ptr %412, align 8, !tbaa !16
  %416 = add i64 %415, %414
  %417 = icmp ugt i64 %416, 63
  br i1 %417, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %411
  %418 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %.promoted.i.i = load ptr, ptr %419, align 8, !tbaa !21
  %.pre.i.i = load i64, ptr %418, align 8, !tbaa !20
  br label %420

420:                                              ; preds = %420, %.lr.ph.i.i
  %421 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %420 ]
  %422 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %423, %420 ]
  %.09.i.i = phi i64 [ %416, %.lr.ph.i.i ], [ %424, %420 ]
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store i64 %421, ptr %422, align 8, !tbaa !22
  store i64 0, ptr %418, align 8, !tbaa !20
  %424 = add i64 %.09.i.i, -64
  %425 = icmp ugt i64 %424, 63
  br i1 %425, label %420, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %420
  store ptr %423, ptr %419, align 8, !tbaa !21
  br label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %._crit_edge.i.i, %411
  %.0.lcssa.i.i = phi i64 [ %424, %._crit_edge.i.i ], [ %416, %411 ]
  store i64 %.0.lcssa.i.i, ptr %412, align 8, !tbaa !16
  br label %encode_block_float_3.exit

encode_block_float_3.exit:                        ; preds = %stream_pad.exit.i, %stream_write_bit.exit.i39, %encode_block_int32_3.exit.i, %rev_encode_block_float_3.exit
  %426 = phi i32 [ %.1.i, %rev_encode_block_float_3.exit ], [ %396, %encode_block_int32_3.exit.i ], [ %409, %stream_pad.exit.i ], [ 1, %stream_write_bit.exit.i39 ]
  %427 = zext i32 %426 to i64
  ret i64 %427
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare float @frexpf(float noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @ldexpf(float noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc i32 @encode_ints_uint32(ptr noalias noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef nonnull readonly captures(none) %3) unnamed_addr #6 {
  %.sroa.26.i = alloca { ptr, ptr }, align 8
  %5 = shl i32 %2, 6
  %6 = or disjoint i32 %5, 63
  %.not = icmp ugt i32 %6, %1
  br i1 %.not, label %7, label %72

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.26.i)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !tbaa !22, !alias.scope !27, !noalias !30
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.14.0.copyload.i = load i64, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !22, !alias.scope !27, !noalias !30
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.20.0.copyload.i = load ptr, ptr %.sroa.20.0..sroa_idx.i, align 8, !tbaa !32, !alias.scope !27, !noalias !30
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.26.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.26.0..sroa_idx.i, i64 16, i1 false), !tbaa.struct !33, !noalias !30
  %8 = tail call i32 @llvm.usub.sat.i32(i32 32, i32 %2)
  %.not114.i = icmp eq i32 %1, 0
  br i1 %.not114.i, label %encode_few_ints_uint32.exit, label %.lr.ph122.i

.lr.ph122.i:                                      ; preds = %7, %stream_write_bit.exit._crit_edge.i
  %.042120.i = phi i32 [ %.143.lcssa.i, %stream_write_bit.exit._crit_edge.i ], [ 0, %7 ]
  %.045119.i = phi i32 [ %.247.i, %stream_write_bit.exit._crit_edge.i ], [ %1, %7 ]
  %.048118.i = phi i32 [ %9, %stream_write_bit.exit._crit_edge.i ], [ 32, %7 ]
  %.sroa.20.0117.i = phi ptr [ %.sroa.20.2.i, %stream_write_bit.exit._crit_edge.i ], [ %.sroa.20.0.copyload.i, %7 ]
  %.sroa.14.0116.i = phi i64 [ %.sroa.14.2.i, %stream_write_bit.exit._crit_edge.i ], [ %.sroa.14.0.copyload.i, %7 ]
  %.sroa.0.0115.i = phi i64 [ %.sroa.0.2.i, %stream_write_bit.exit._crit_edge.i ], [ %.sroa.0.0.copyload.i, %7 ]
  %9 = add nsw i32 %.048118.i, -1
  %10 = icmp ugt i32 %.048118.i, %8
  br i1 %10, label %.preheader76.i, label %encode_few_ints_uint32.exit

.preheader76.i:                                   ; preds = %.lr.ph122.i, %.preheader76.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader76.i ], [ 0, %.lr.ph122.i ]
  %.078.i = phi i64 [ %17, %.preheader76.i ], [ 0, %.lr.ph122.i ]
  %11 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4, !tbaa !14, !alias.scope !30, !noalias !27
  %13 = lshr i32 %12, %9
  %14 = and i32 %13, 1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 %15, %indvars.iv.i
  %17 = add i64 %16, %.078.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %18, label %.preheader76.i

18:                                               ; preds = %.preheader76.i
  %19 = tail call i32 @llvm.umin.i32(i32 %.042120.i, i32 %.045119.i)
  %20 = sub i32 %.045119.i, %19
  %21 = zext i32 %19 to i64
  %22 = shl i64 %17, %.sroa.0.0115.i
  %23 = add i64 %22, %.sroa.14.0116.i
  %24 = add i64 %.sroa.0.0115.i, %21
  %25 = icmp ugt i64 %24, 63
  br i1 %25, label %26, label %stream_write_bits.exit.i

26:                                               ; preds = %18
  %27 = lshr i64 %17, 1
  %28 = add nsw i64 %21, -1
  %29 = add i64 %24, -64
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.20.0117.i, i64 8
  store i64 %23, ptr %.sroa.20.0117.i, align 8, !tbaa !22, !noalias !34
  %31 = sub i64 %28, %29
  %32 = lshr i64 %27, %31
  br label %stream_write_bits.exit.i

stream_write_bits.exit.i:                         ; preds = %26, %18
  %.sroa.0.5.i = phi i64 [ %29, %26 ], [ %24, %18 ]
  %.sroa.20.5.i = phi ptr [ %30, %26 ], [ %.sroa.20.0117.i, %18 ]
  %33 = phi i64 [ %32, %26 ], [ %23, %18 ]
  %.018.i.i = phi i64 [ %27, %26 ], [ %17, %18 ]
  %.0.i.i = phi i64 [ %28, %26 ], [ %21, %18 ]
  %notmask.i.i = shl nsw i64 -1, %.sroa.0.5.i
  %34 = xor i64 %notmask.i.i, -1
  %35 = and i64 %33, %34
  %36 = icmp ne i32 %20, 0
  %37 = icmp ult i32 %.042120.i, 64
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %.lr.ph102.preheader.i, label %stream_write_bit.exit._crit_edge.i

.lr.ph102.preheader.i:                            ; preds = %stream_write_bits.exit.i
  %39 = lshr i64 %.018.i.i, %.0.i.i
  br label %.lr.ph102.i

.lr.ph102.i:                                      ; preds = %stream_write_bit.exit53._crit_edge.i, %.lr.ph102.preheader.i
  %.1101.i = phi i64 [ %66, %stream_write_bit.exit53._crit_edge.i ], [ %39, %.lr.ph102.preheader.i ]
  %.143100.i = phi i32 [ %67, %stream_write_bit.exit53._crit_edge.i ], [ %.042120.i, %.lr.ph102.preheader.i ]
  %.14699.i = phi i32 [ %.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %20, %.lr.ph102.preheader.i ]
  %.sroa.20.198.i = phi ptr [ %.sroa.20.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.20.5.i, %.lr.ph102.preheader.i ]
  %.sroa.14.197.i = phi i64 [ %.sroa.14.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %35, %.lr.ph102.preheader.i ]
  %.sroa.0.196.i = phi i64 [ %.sroa.0.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.0.5.i, %.lr.ph102.preheader.i ]
  %40 = add i32 %.14699.i, -1
  %41 = icmp ne i64 %.1101.i, 0
  %42 = zext i1 %41 to i64
  %43 = shl nuw i64 %42, %.sroa.0.196.i
  %44 = add i64 %43, %.sroa.14.197.i
  %45 = add i64 %.sroa.0.196.i, 1
  %46 = icmp eq i64 %45, 64
  br i1 %46, label %47, label %stream_write_bit.exit.i

47:                                               ; preds = %.lr.ph102.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.20.198.i, i64 8
  store i64 %44, ptr %.sroa.20.198.i, align 8, !tbaa !22, !noalias !34
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %47, %.lr.ph102.i
  %.sroa.0.6.i = phi i64 [ 0, %47 ], [ %45, %.lr.ph102.i ]
  %.sroa.14.5.i = phi i64 [ 0, %47 ], [ %44, %.lr.ph102.i ]
  %.sroa.20.6.i = phi ptr [ %48, %47 ], [ %.sroa.20.198.i, %.lr.ph102.i ]
  br i1 %41, label %.preheader.i, label %stream_write_bit.exit._crit_edge.i

.preheader.i:                                     ; preds = %stream_write_bit.exit.i
  %49 = icmp ne i32 %40, 0
  %50 = icmp ult i32 %.143100.i, 63
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %.lr.ph.i, label %stream_write_bit.exit53._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %60
  %.284.i = phi i64 [ %61, %60 ], [ %.1101.i, %.preheader.i ]
  %.24483.i = phi i32 [ %62, %60 ], [ %.143100.i, %.preheader.i ]
  %.382.i = phi i32 [ %52, %60 ], [ %40, %.preheader.i ]
  %.sroa.20.381.i = phi ptr [ %.sroa.20.7.i, %60 ], [ %.sroa.20.6.i, %.preheader.i ]
  %.sroa.14.380.i = phi i64 [ %.sroa.14.6.i, %60 ], [ %.sroa.14.5.i, %.preheader.i ]
  %.sroa.0.379.i = phi i64 [ %.sroa.0.7.i, %60 ], [ %.sroa.0.6.i, %.preheader.i ]
  %52 = add i32 %.382.i, -1
  %53 = and i64 %.284.i, 1
  %54 = shl nuw i64 %53, %.sroa.0.379.i
  %55 = add i64 %54, %.sroa.14.380.i
  %56 = add i64 %.sroa.0.379.i, 1
  %57 = icmp eq i64 %56, 64
  br i1 %57, label %58, label %stream_write_bit.exit53.i

58:                                               ; preds = %.lr.ph.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.20.381.i, i64 8
  store i64 %55, ptr %.sroa.20.381.i, align 8, !tbaa !22, !noalias !34
  br label %stream_write_bit.exit53.i

stream_write_bit.exit53.i:                        ; preds = %58, %.lr.ph.i
  %.sroa.0.7.i = phi i64 [ 0, %58 ], [ %56, %.lr.ph.i ]
  %.sroa.14.6.i = phi i64 [ 0, %58 ], [ %55, %.lr.ph.i ]
  %.sroa.20.7.i = phi ptr [ %59, %58 ], [ %.sroa.20.381.i, %.lr.ph.i ]
  %.not52.i = icmp eq i64 %53, 0
  br i1 %.not52.i, label %60, label %stream_write_bit.exit53._crit_edge.i

60:                                               ; preds = %stream_write_bit.exit53.i
  %61 = lshr exact i64 %.284.i, 1
  %62 = add nuw nsw i32 %.24483.i, 1
  %63 = icmp ne i32 %52, 0
  %64 = icmp ult i32 %.24483.i, 62
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %.lr.ph.i, label %stream_write_bit.exit53._crit_edge.i

stream_write_bit.exit53._crit_edge.i:             ; preds = %60, %stream_write_bit.exit53.i, %.preheader.i
  %.244.lcssa.i = phi i32 [ %.143100.i, %.preheader.i ], [ %62, %60 ], [ %.24483.i, %stream_write_bit.exit53.i ]
  %.2.lcssa.i = phi i64 [ %.1101.i, %.preheader.i ], [ %61, %60 ], [ %.284.i, %stream_write_bit.exit53.i ]
  %.sroa.0.4.i = phi i64 [ %.sroa.0.6.i, %.preheader.i ], [ %.sroa.0.7.i, %stream_write_bit.exit53.i ], [ %.sroa.0.7.i, %60 ]
  %.sroa.14.4.i = phi i64 [ %.sroa.14.5.i, %.preheader.i ], [ %.sroa.14.6.i, %stream_write_bit.exit53.i ], [ %.sroa.14.6.i, %60 ]
  %.sroa.20.4.i = phi ptr [ %.sroa.20.6.i, %.preheader.i ], [ %.sroa.20.7.i, %stream_write_bit.exit53.i ], [ %.sroa.20.7.i, %60 ]
  %.4.i = phi i32 [ %40, %.preheader.i ], [ %52, %stream_write_bit.exit53.i ], [ %52, %60 ]
  %66 = lshr i64 %.2.lcssa.i, 1
  %67 = add nuw i32 %.244.lcssa.i, 1
  %68 = icmp ne i32 %.4.i, 0
  %69 = icmp ult i32 %.244.lcssa.i, 63
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %.lr.ph102.i, label %stream_write_bit.exit._crit_edge.i

stream_write_bit.exit._crit_edge.i:               ; preds = %stream_write_bit.exit53._crit_edge.i, %stream_write_bit.exit.i, %stream_write_bits.exit.i
  %.143.lcssa.i = phi i32 [ %.042120.i, %stream_write_bits.exit.i ], [ %67, %stream_write_bit.exit53._crit_edge.i ], [ %.143100.i, %stream_write_bit.exit.i ]
  %.sroa.0.2.i = phi i64 [ %.sroa.0.5.i, %stream_write_bits.exit.i ], [ %.sroa.0.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.0.6.i, %stream_write_bit.exit.i ]
  %.sroa.14.2.i = phi i64 [ %35, %stream_write_bits.exit.i ], [ %.sroa.14.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.14.5.i, %stream_write_bit.exit.i ]
  %.sroa.20.2.i = phi ptr [ %.sroa.20.5.i, %stream_write_bits.exit.i ], [ %.sroa.20.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.20.6.i, %stream_write_bit.exit.i ]
  %.247.i = phi i32 [ %20, %stream_write_bits.exit.i ], [ %.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %40, %stream_write_bit.exit.i ]
  %.not.i = icmp eq i32 %.247.i, 0
  br i1 %.not.i, label %encode_few_ints_uint32.exit, label %.lr.ph122.i

encode_few_ints_uint32.exit:                      ; preds = %.lr.ph122.i, %stream_write_bit.exit._crit_edge.i, %7
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0.copyload.i, %7 ], [ %.sroa.0.0115.i, %.lr.ph122.i ], [ %.sroa.0.2.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.14.0.lcssa.i = phi i64 [ %.sroa.14.0.copyload.i, %7 ], [ %.sroa.14.0116.i, %.lr.ph122.i ], [ %.sroa.14.2.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.20.0.lcssa.i = phi ptr [ %.sroa.20.0.copyload.i, %7 ], [ %.sroa.20.0117.i, %.lr.ph122.i ], [ %.sroa.20.2.i, %stream_write_bit.exit._crit_edge.i ]
  %.045.lcssa.i = phi i32 [ 0, %7 ], [ %.045119.i, %.lr.ph122.i ], [ 0, %stream_write_bit.exit._crit_edge.i ]
  store i64 %.sroa.0.0.lcssa.i, ptr %0, align 8, !tbaa !22, !alias.scope !27, !noalias !30
  store i64 %.sroa.14.0.lcssa.i, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !22, !alias.scope !27, !noalias !30
  store ptr %.sroa.20.0.lcssa.i, ptr %.sroa.20.0..sroa_idx.i, align 8, !tbaa !32, !alias.scope !27, !noalias !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.26.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.26.i, i64 16, i1 false), !tbaa.struct !33, !noalias !30
  %71 = sub i32 %1, %.045.lcssa.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.26.i)
  br label %128

72:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %.sroa.0.0.copyload.i24 = load i64, ptr %0, align 8, !tbaa !22, !alias.scope !35, !noalias !38
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.16.0.copyload.i = load i64, ptr %.sroa.16.0..sroa_idx.i, align 8, !tbaa !22, !alias.scope !35, !noalias !38
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !32, !alias.scope !35, !noalias !38
  %73 = tail call i32 @llvm.usub.sat.i32(i32 32, i32 %2)
  %74 = icmp samesign ult i32 %73, 32
  br i1 %74, label %.preheader74.i, label %encode_few_ints_prec_uint32.exit

.preheader74.i:                                   ; preds = %72, %.critedge.i
  %75 = phi i32 [ %121, %.critedge.i ], [ 31, %72 ]
  %.031108.i = phi i32 [ %.132.lcssa.i, %.critedge.i ], [ 0, %72 ]
  %.sroa.22.0107.i = phi ptr [ %.sroa.22.2.i, %.critedge.i ], [ %.sroa.22.0.copyload.i, %72 ]
  %.sroa.0.0106.i = phi i64 [ %.sroa.0.2.i34, %.critedge.i ], [ %.sroa.0.0.copyload.i24, %72 ]
  %.sroa.16.0105.i = phi i64 [ %.sroa.16.2.i, %.critedge.i ], [ %.sroa.16.0.copyload.i, %72 ]
  br label %76

76:                                               ; preds = %76, %.preheader74.i
  %indvars.iv.i26 = phi i64 [ 0, %.preheader74.i ], [ %indvars.iv.next.i27, %76 ]
  %.076.i = phi i64 [ 0, %.preheader74.i ], [ %83, %76 ]
  %77 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i26
  %78 = load i32, ptr %77, align 4, !tbaa !14, !alias.scope !38, !noalias !35
  %79 = lshr i32 %78, %75
  %80 = and i32 %79, 1
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw i64 %81, %indvars.iv.i26
  %83 = add i64 %82, %.076.i
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 64
  br i1 %exitcond.not.i28, label %84, label %76

84:                                               ; preds = %76
  %85 = zext i32 %.031108.i to i64
  %86 = shl i64 %83, %.sroa.0.0106.i
  %87 = add i64 %86, %.sroa.16.0105.i
  %88 = add i64 %.sroa.0.0106.i, %85
  %89 = icmp ugt i64 %88, 63
  br i1 %89, label %90, label %stream_write_bits.exit.i29

90:                                               ; preds = %84
  %91 = lshr i64 %83, 1
  %92 = add nsw i64 %85, -1
  %93 = add i64 %88, -64
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.22.0107.i, i64 8
  store i64 %87, ptr %.sroa.22.0107.i, align 8, !tbaa !22, !noalias !40
  %95 = sub i64 %92, %93
  %96 = lshr i64 %91, %95
  br label %stream_write_bits.exit.i29

stream_write_bits.exit.i29:                       ; preds = %90, %84
  %.sroa.0.5.i30 = phi i64 [ %93, %90 ], [ %88, %84 ]
  %.sroa.22.5.i = phi ptr [ %94, %90 ], [ %.sroa.22.0107.i, %84 ]
  %97 = phi i64 [ %96, %90 ], [ %87, %84 ]
  %.018.i.i31 = phi i64 [ %91, %90 ], [ %83, %84 ]
  %.0.i.i32 = phi i64 [ %92, %90 ], [ %85, %84 ]
  %notmask.i.i33 = shl nsw i64 -1, %.sroa.0.5.i30
  %98 = xor i64 %notmask.i.i33, -1
  %99 = and i64 %97, %98
  %100 = icmp ult i32 %.031108.i, 64
  br i1 %100, label %.lr.ph96.preheader.i, label %.critedge.i

.lr.ph96.preheader.i:                             ; preds = %stream_write_bits.exit.i29
  %101 = lshr i64 %.018.i.i31, %.0.i.i32
  br label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %.critedge2.i, %.lr.ph96.preheader.i
  %.195.i = phi i64 [ %117, %.critedge2.i ], [ %101, %.lr.ph96.preheader.i ]
  %.13294.i = phi i32 [ %118, %.critedge2.i ], [ %.031108.i, %.lr.ph96.preheader.i ]
  %.sroa.22.193.i = phi ptr [ %.sroa.22.7.i, %.critedge2.i ], [ %.sroa.22.5.i, %.lr.ph96.preheader.i ]
  %.sroa.0.192.i = phi i64 [ %.sroa.0.7.i40, %.critedge2.i ], [ %.sroa.0.5.i30, %.lr.ph96.preheader.i ]
  %.sroa.16.191.i = phi i64 [ %.sroa.16.6.i, %.critedge2.i ], [ %99, %.lr.ph96.preheader.i ]
  %102 = icmp ne i64 %.195.i, 0
  %103 = zext i1 %102 to i64
  %104 = shl nuw i64 %103, %.sroa.0.192.i
  %105 = add i64 %104, %.sroa.16.191.i
  %106 = add i64 %.sroa.0.192.i, 1
  %107 = icmp eq i64 %106, 64
  br i1 %107, label %108, label %stream_write_bit.exit.i35

108:                                              ; preds = %.lr.ph96.i
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.22.193.i, i64 8
  store i64 %105, ptr %.sroa.22.193.i, align 8, !tbaa !22, !noalias !40
  br label %stream_write_bit.exit.i35

stream_write_bit.exit.i35:                        ; preds = %108, %.lr.ph96.i
  %.sroa.16.5.i = phi i64 [ 0, %108 ], [ %105, %.lr.ph96.i ]
  %.sroa.0.6.i36 = phi i64 [ 0, %108 ], [ %106, %.lr.ph96.i ]
  %.sroa.22.6.i = phi ptr [ %109, %108 ], [ %.sroa.22.193.i, %.lr.ph96.i ]
  br i1 %102, label %.preheader.i37, label %.critedge.i

.preheader.i37:                                   ; preds = %stream_write_bit.exit.i35
  %.not.i38 = icmp eq i32 %.13294.i, 63
  br i1 %.not.i38, label %.critedge.i, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.preheader.i37, %119
  %.281.i = phi i64 [ %117, %119 ], [ %.195.i, %.preheader.i37 ]
  %.23380.i = phi i32 [ %118, %119 ], [ %.13294.i, %.preheader.i37 ]
  %.sroa.22.379.i = phi ptr [ %.sroa.22.7.i, %119 ], [ %.sroa.22.6.i, %.preheader.i37 ]
  %.sroa.0.378.i = phi i64 [ %.sroa.0.7.i40, %119 ], [ %.sroa.0.6.i36, %.preheader.i37 ]
  %.sroa.16.377.i = phi i64 [ %.sroa.16.6.i, %119 ], [ %.sroa.16.5.i, %.preheader.i37 ]
  %110 = and i64 %.281.i, 1
  %111 = shl nuw i64 %110, %.sroa.0.378.i
  %112 = add i64 %111, %.sroa.16.377.i
  %113 = add i64 %.sroa.0.378.i, 1
  %114 = icmp eq i64 %113, 64
  br i1 %114, label %115, label %stream_write_bit.exit38.i

115:                                              ; preds = %.lr.ph.i39
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.22.379.i, i64 8
  store i64 %112, ptr %.sroa.22.379.i, align 8, !tbaa !22, !noalias !40
  br label %stream_write_bit.exit38.i

stream_write_bit.exit38.i:                        ; preds = %115, %.lr.ph.i39
  %.sroa.16.6.i = phi i64 [ 0, %115 ], [ %112, %.lr.ph.i39 ]
  %.sroa.0.7.i40 = phi i64 [ 0, %115 ], [ %113, %.lr.ph.i39 ]
  %.sroa.22.7.i = phi ptr [ %116, %115 ], [ %.sroa.22.379.i, %.lr.ph.i39 ]
  %.not37.i = icmp eq i64 %110, 0
  %117 = lshr i64 %.281.i, 1
  %118 = add nuw i32 %.23380.i, 1
  br i1 %.not37.i, label %119, label %.critedge2.i

119:                                              ; preds = %stream_write_bit.exit38.i
  %exitcond113.not.i = icmp eq i32 %.23380.i, 62
  br i1 %exitcond113.not.i, label %.critedge.i, label %.lr.ph.i39

.critedge2.i:                                     ; preds = %stream_write_bit.exit38.i
  %120 = icmp ult i32 %.23380.i, 63
  br i1 %120, label %.lr.ph96.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %.preheader.i37, %stream_write_bit.exit.i35, %119, %stream_write_bits.exit.i29
  %.132.lcssa.i = phi i32 [ %.031108.i, %stream_write_bits.exit.i29 ], [ 64, %119 ], [ %.13294.i, %stream_write_bit.exit.i35 ], [ %118, %.critedge2.i ], [ 64, %.preheader.i37 ]
  %.sroa.16.2.i = phi i64 [ %99, %stream_write_bits.exit.i29 ], [ %.sroa.16.6.i, %119 ], [ %.sroa.16.5.i, %stream_write_bit.exit.i35 ], [ %.sroa.16.6.i, %.critedge2.i ], [ %.sroa.16.5.i, %.preheader.i37 ]
  %.sroa.0.2.i34 = phi i64 [ %.sroa.0.5.i30, %stream_write_bits.exit.i29 ], [ %.sroa.0.7.i40, %119 ], [ %.sroa.0.6.i36, %stream_write_bit.exit.i35 ], [ %.sroa.0.7.i40, %.critedge2.i ], [ %.sroa.0.6.i36, %.preheader.i37 ]
  %.sroa.22.2.i = phi ptr [ %.sroa.22.5.i, %stream_write_bits.exit.i29 ], [ %.sroa.22.7.i, %119 ], [ %.sroa.22.6.i, %stream_write_bit.exit.i35 ], [ %.sroa.22.7.i, %.critedge2.i ], [ %.sroa.22.6.i, %.preheader.i37 ]
  %121 = add nsw i32 %75, -1
  %122 = icmp ugt i32 %75, %73
  br i1 %122, label %.preheader74.i, label %encode_few_ints_prec_uint32.exit

encode_few_ints_prec_uint32.exit:                 ; preds = %.critedge.i, %72
  %.sroa.16.0.lcssa.i = phi i64 [ %.sroa.16.0.copyload.i, %72 ], [ %.sroa.16.2.i, %.critedge.i ]
  %.sroa.0.0.lcssa.i25 = phi i64 [ %.sroa.0.0.copyload.i24, %72 ], [ %.sroa.0.2.i34, %.critedge.i ]
  %.sroa.22.0.lcssa.i = phi ptr [ %.sroa.22.0.copyload.i, %72 ], [ %.sroa.22.2.i, %.critedge.i ]
  %123 = ptrtoint ptr %.sroa.22.0.copyload.i to i64
  store i64 %.sroa.0.0.lcssa.i25, ptr %0, align 8, !tbaa !22, !alias.scope !35, !noalias !38
  store i64 %.sroa.16.0.lcssa.i, ptr %.sroa.16.0..sroa_idx.i, align 8, !tbaa !22, !alias.scope !35, !noalias !38
  store ptr %.sroa.22.0.lcssa.i, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !32, !alias.scope !35, !noalias !38
  %124 = ptrtoint ptr %.sroa.22.0.lcssa.i to i64
  %reass.add.i = sub i64 %124, %123
  %reass.mul.i = shl i64 %reass.add.i, 3
  %125 = sub i64 %.sroa.0.0.lcssa.i25, %.sroa.0.0.copyload.i24
  %126 = add i64 %125, %reass.mul.i
  %127 = trunc i64 %126 to i32
  br label %128

128:                                              ; preds = %encode_few_ints_prec_uint32.exit, %encode_few_ints_uint32.exit
  %.0 = phi i32 [ %71, %encode_few_ints_uint32.exit ], [ %127, %encode_few_ints_prec_uint32.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_strided_float_3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x float], align 256
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #11
  %7 = shl nsw i64 %2, 2
  %8 = sub nsw i64 %3, %7
  %9 = shl nsw i64 %3, 2
  %10 = sub nsw i64 %4, %9
  br label %.preheader21.i

.preheader21.i:                                   ; preds = %19, %5
  %.030.i = phi i32 [ 0, %5 ], [ %20, %19 ]
  %.01729.i = phi ptr [ %6, %5 ], [ %13, %19 ]
  %.01828.i = phi ptr [ %1, %5 ], [ %21, %19 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %16, %.preheader21.i
  %.01527.i = phi i32 [ 0, %.preheader21.i ], [ %17, %16 ]
  %.126.i = phi ptr [ %.01729.i, %.preheader21.i ], [ %13, %16 ]
  %.11925.i = phi ptr [ %.01828.i, %.preheader21.i ], [ %18, %16 ]
  br label %11

11:                                               ; preds = %11, %.preheader.i
  %.01624.i = phi i32 [ 0, %.preheader.i ], [ %14, %11 ]
  %.223.i = phi ptr [ %.126.i, %.preheader.i ], [ %13, %11 ]
  %.22022.i = phi ptr [ %.11925.i, %.preheader.i ], [ %15, %11 ]
  %12 = load float, ptr %.22022.i, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %.223.i, i64 4
  store float %12, ptr %.223.i, align 4, !tbaa !12
  %14 = add nuw nsw i32 %.01624.i, 1
  %15 = getelementptr inbounds float, ptr %.22022.i, i64 %2
  %exitcond.not.i = icmp eq i32 %14, 4
  br i1 %exitcond.not.i, label %16, label %11

16:                                               ; preds = %11
  %17 = add nuw nsw i32 %.01527.i, 1
  %18 = getelementptr inbounds float, ptr %15, i64 %8
  %exitcond33.not.i = icmp eq i32 %17, 4
  br i1 %exitcond33.not.i, label %19, label %.preheader.i

19:                                               ; preds = %16
  %20 = add nuw nsw i32 %.030.i, 1
  %21 = getelementptr inbounds float, ptr %18, i64 %10
  %exitcond34.not.i = icmp eq i32 %20, 4
  br i1 %exitcond34.not.i, label %gather_float_3.exit, label %.preheader21.i

gather_float_3.exit:                              ; preds = %19
  %22 = call i64 @zfp_encode_block_float_3(ptr noundef %0, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #11
  ret i64 %22
}

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_partial_block_strided_float_3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [64 x float], align 256
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #11
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.preheader.i.us.preheader, label %.preheader70.lr.ph.i

.preheader70.lr.ph.i:                             ; preds = %8
  %.not103.i = icmp eq i64 %3, 0
  %10 = mul nsw i64 %5, %2
  %11 = sub nsw i64 %6, %10
  %12 = mul nsw i64 %6, %3
  %13 = sub nsw i64 %7, %12
  br i1 %.not103.i, label %.preheader70.i, label %.preheader70.lr.ph.split.us.i

.preheader70.lr.ph.split.us.i:                    ; preds = %.preheader70.lr.ph.i
  %.not104.i = icmp eq i64 %2, 0
  br i1 %.not104.i, label %.preheader70.us.i.preheader, label %.preheader70.us.us.i

.preheader70.us.i.preheader:                      ; preds = %.preheader70.lr.ph.split.us.i
  %14 = shl nuw i64 %3, 4
  br label %.preheader70.us.i

.preheader70.us.us.i:                             ; preds = %.preheader70.lr.ph.split.us.i, %16
  %.078.us.us.i = phi i64 [ %17, %16 ], [ 0, %.preheader70.lr.ph.split.us.i ]
  %.04477.us.us.i = phi ptr [ %18, %16 ], [ %1, %.preheader70.lr.ph.split.us.i ]
  %.idx53.us.us.i = shl i64 %.078.us.us.i, 6
  %15 = getelementptr i8, ptr %9, i64 %.idx53.us.us.i
  br label %.preheader68.us.us.us.i

16:                                               ; preds = %pad_block_float.exit60.us.us.i
  %17 = add nuw i64 %.078.us.us.i, 1
  %18 = getelementptr inbounds float, ptr %40, i64 %13
  %exitcond115.not.i = icmp eq i64 %17, %4
  br i1 %exitcond115.not.i, label %.preheader67.i, label %.preheader70.us.us.i

..preheader69_crit_edge.split.us.us.us.i:         ; preds = %pad_block_float.exit.us.us.us.i, %pad_block_float.exit60.us.us.i
  %.14376.us.us.i = phi i64 [ %30, %pad_block_float.exit60.us.us.i ], [ 0, %pad_block_float.exit.us.us.us.i ]
  %19 = getelementptr inbounds nuw float, ptr %15, i64 %.14376.us.us.i
  switch i64 %3, label %pad_block_float.exit60.us.us.i [
    i64 0, label %20
    i64 1, label %._crit_edge.i58.us.us.i
    i64 2, label %._crit_edge15.i55.us.us.i
    i64 3, label %27
  ]

._crit_edge15.i55.us.us.i:                        ; preds = %..preheader69_crit_edge.split.us.us.us.i
  %.phi.trans.insert.i56.us.us.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.pre16.i57.us.us.i = load float, ptr %.phi.trans.insert.i56.us.us.i, align 4, !tbaa !12
  br label %24

._crit_edge.i58.us.us.i:                          ; preds = %..preheader69_crit_edge.split.us.us.us.i
  %.pre.i59.us.us.i = load float, ptr %19, align 4, !tbaa !12
  br label %21

20:                                               ; preds = %..preheader69_crit_edge.split.us.us.us.i
  store float 0.000000e+00, ptr %19, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %20, %._crit_edge.i58.us.us.i
  %22 = phi float [ %.pre.i59.us.us.i, %._crit_edge.i58.us.us.i ], [ 0.000000e+00, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store float %22, ptr %23, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %21, %._crit_edge15.i55.us.us.i
  %25 = phi float [ %.pre16.i57.us.us.i, %._crit_edge15.i55.us.us.i ], [ %22, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store float %25, ptr %26, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %24, %..preheader69_crit_edge.split.us.us.us.i
  %28 = load float, ptr %19, align 4, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store float %28, ptr %29, align 4, !tbaa !12
  br label %pad_block_float.exit60.us.us.i

pad_block_float.exit60.us.us.i:                   ; preds = %27, %..preheader69_crit_edge.split.us.us.us.i
  %30 = add nuw nsw i64 %.14376.us.us.i, 1
  %exitcond114.not.i = icmp eq i64 %30, 4
  br i1 %exitcond114.not.i, label %16, label %..preheader69_crit_edge.split.us.us.us.i

.preheader68.us.us.us.i:                          ; preds = %pad_block_float.exit.us.us.us.i, %.preheader70.us.us.i
  %.04174.us.us.us.i = phi i64 [ 0, %.preheader70.us.us.i ], [ %39, %pad_block_float.exit.us.us.us.i ]
  %.14573.us.us.us.i = phi ptr [ %.04477.us.us.i, %.preheader70.us.us.i ], [ %40, %pad_block_float.exit.us.us.us.i ]
  %.idx54.us.us.us.i = shl i64 %.04174.us.us.us.i, 4
  %31 = getelementptr i8, ptr %15, i64 %.idx54.us.us.us.i
  br label %41

._crit_edge15.i.us.us.us.i:                       ; preds = %._crit_edge.us.us.us.i
  %.phi.trans.insert.i.us.us.us.i = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.pre16.i.us.us.us.i = load float, ptr %.phi.trans.insert.i.us.us.us.i, align 4, !tbaa !12
  br label %33

._crit_edge.i.us.us.us.i:                         ; preds = %._crit_edge.us.us.us.i
  %.pre.i.us.us.us.i = load float, ptr %31, align 16, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store float %.pre.i.us.us.us.i, ptr %32, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %._crit_edge.i.us.us.us.i, %._crit_edge15.i.us.us.us.i
  %34 = phi float [ %.pre16.i.us.us.us.i, %._crit_edge15.i.us.us.us.i ], [ %.pre.i.us.us.us.i, %._crit_edge.i.us.us.us.i ]
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store float %34, ptr %35, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %._crit_edge.us.us.us.i, %33
  %37 = load float, ptr %31, align 16, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store float %37, ptr %38, align 4, !tbaa !12
  br label %pad_block_float.exit.us.us.us.i

pad_block_float.exit.us.us.us.i:                  ; preds = %._crit_edge.us.us.us.i, %36
  %39 = add nuw i64 %.04174.us.us.us.i, 1
  %40 = getelementptr inbounds float, ptr %45, i64 %11
  %exitcond113.not.i = icmp eq i64 %39, %3
  br i1 %exitcond113.not.i, label %..preheader69_crit_edge.split.us.us.us.i, label %.preheader68.us.us.us.i

41:                                               ; preds = %41, %.preheader68.us.us.us.i
  %.04272.us.us.us.i = phi i64 [ 0, %.preheader68.us.us.us.i ], [ %44, %41 ]
  %.24671.us.us.us.i = phi ptr [ %.14573.us.us.us.i, %.preheader68.us.us.us.i ], [ %45, %41 ]
  %42 = load float, ptr %.24671.us.us.us.i, align 4, !tbaa !12
  %43 = getelementptr float, ptr %31, i64 %.04272.us.us.us.i
  store float %42, ptr %43, align 4, !tbaa !12
  %44 = add nuw i64 %.04272.us.us.us.i, 1
  %45 = getelementptr inbounds float, ptr %.24671.us.us.us.i, i64 %5
  %exitcond.not.i = icmp eq i64 %44, %2
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.i, label %41

._crit_edge.us.us.us.i:                           ; preds = %41
  switch i64 %2, label %pad_block_float.exit.us.us.us.i [
    i64 3, label %36
    i64 1, label %._crit_edge.i.us.us.us.i
    i64 2, label %._crit_edge15.i.us.us.us.i
  ]

.preheader70.us.i:                                ; preds = %.preheader70.us.i.preheader, %47
  %.078.us.i = phi i64 [ %48, %47 ], [ 0, %.preheader70.us.i.preheader ]
  %46 = shl i64 %.078.us.i, 6
  %scevgep = getelementptr i8, ptr %9, i64 %46
  call void @llvm.memset.p0.i64(ptr align 64 %scevgep, i8 0, i64 %14, i1 false), !tbaa !12
  br label %..preheader69_crit_edge.split.us89.i

47:                                               ; preds = %pad_block_float.exit60.us.i
  %48 = add nuw i64 %.078.us.i, 1
  %exitcond118.not.i = icmp eq i64 %48, %4
  br i1 %exitcond118.not.i, label %.preheader67.i, label %.preheader70.us.i

..preheader69_crit_edge.split.us89.i:             ; preds = %.preheader70.us.i, %pad_block_float.exit60.us.i
  %.14376.us.i = phi i64 [ %60, %pad_block_float.exit60.us.i ], [ 0, %.preheader70.us.i ]
  %49 = getelementptr inbounds nuw float, ptr %scevgep, i64 %.14376.us.i
  switch i64 %3, label %pad_block_float.exit60.us.i [
    i64 0, label %50
    i64 1, label %._crit_edge.i58.us.i
    i64 2, label %._crit_edge15.i55.us.i
    i64 3, label %57
  ]

._crit_edge15.i55.us.i:                           ; preds = %..preheader69_crit_edge.split.us89.i
  %.phi.trans.insert.i56.us.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.pre16.i57.us.i = load float, ptr %.phi.trans.insert.i56.us.i, align 4, !tbaa !12
  br label %54

._crit_edge.i58.us.i:                             ; preds = %..preheader69_crit_edge.split.us89.i
  %.pre.i59.us.i = load float, ptr %49, align 4, !tbaa !12
  br label %51

50:                                               ; preds = %..preheader69_crit_edge.split.us89.i
  store float 0.000000e+00, ptr %49, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %50, %._crit_edge.i58.us.i
  %52 = phi float [ %.pre.i59.us.i, %._crit_edge.i58.us.i ], [ 0.000000e+00, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store float %52, ptr %53, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %51, %._crit_edge15.i55.us.i
  %55 = phi float [ %.pre16.i57.us.i, %._crit_edge15.i55.us.i ], [ %52, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store float %55, ptr %56, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %54, %..preheader69_crit_edge.split.us89.i
  %58 = load float, ptr %49, align 4, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store float %58, ptr %59, align 4, !tbaa !12
  br label %pad_block_float.exit60.us.i

pad_block_float.exit60.us.i:                      ; preds = %57, %..preheader69_crit_edge.split.us89.i
  %60 = add nuw nsw i64 %.14376.us.i, 1
  %exitcond117.not.i = icmp eq i64 %60, 4
  br i1 %exitcond117.not.i, label %47, label %..preheader69_crit_edge.split.us89.i

.preheader70.i:                                   ; preds = %.preheader70.lr.ph.i, %.preheader70.i
  %.078.i = phi i64 [ %65, %.preheader70.i ], [ 0, %.preheader70.lr.ph.i ]
  %61 = shl i64 %.078.i, 6
  %62 = or disjoint i64 %61, 48
  %scevgep40 = getelementptr i8, ptr %9, i64 %62
  %63 = or disjoint i64 %61, 32
  %scevgep39 = getelementptr i8, ptr %9, i64 %63
  %64 = or disjoint i64 %61, 16
  %scevgep38 = getelementptr i8, ptr %9, i64 %64
  %scevgep37 = getelementptr i8, ptr %9, i64 %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %scevgep37, i8 0, i64 16, i1 false), !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %scevgep38, i8 0, i64 16, i1 false), !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(16) %scevgep39, i8 0, i64 16, i1 false), !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %scevgep40, i8 0, i64 16, i1 false), !tbaa !12
  %65 = add nuw i64 %.078.i, 1
  %exitcond120.not.i = icmp eq i64 %65, %4
  br i1 %exitcond120.not.i, label %.preheader67.i, label %.preheader70.i

.preheader67.i:                                   ; preds = %16, %47, %.preheader70.i
  switch i64 %4, label %gather_partial_float_3.exit [
    i64 3, label %.preheader.i.us25
    i64 1, label %.preheader.i.us13
    i64 2, label %.preheader.i.us19
  ]

.preheader.i.us.preheader:                        ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  br label %gather_partial_float_3.exit

.preheader.i.us13:                                ; preds = %.preheader67.i, %.split.us.i.loopexit.us
  %.1102.i.us14 = phi i64 [ %72, %.split.us.i.loopexit.us ], [ 0, %.preheader67.i ]
  %66 = shl nuw nsw i64 %.1102.i.us14, 4
  %scevgep.i.us15 = getelementptr i8, ptr %9, i64 %66
  br label %._crit_edge.i64.us.i.us

._crit_edge.i64.us.i.us:                          ; preds = %.preheader.i.us13, %._crit_edge.i64.us.i.us
  %.292.us94.i.us = phi i64 [ %71, %._crit_edge.i64.us.i.us ], [ 0, %.preheader.i.us13 ]
  %67 = getelementptr inbounds nuw float, ptr %scevgep.i.us15, i64 %.292.us94.i.us
  %.pre.i65.us.i.us = load float, ptr %67, align 4, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store float %.pre.i65.us.i.us, ptr %68, align 4, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 128
  store float %.pre.i65.us.i.us, ptr %69, align 4, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 192
  store float %.pre.i65.us.i.us, ptr %70, align 4, !tbaa !12
  %71 = add nuw nsw i64 %.292.us94.i.us, 1
  %exitcond124.not.i.us = icmp eq i64 %71, 4
  br i1 %exitcond124.not.i.us, label %.split.us.i.loopexit.us, label %._crit_edge.i64.us.i.us

.split.us.i.loopexit.us:                          ; preds = %._crit_edge.i64.us.i.us
  %72 = add nuw nsw i64 %.1102.i.us14, 1
  %exitcond128.not.i.us17 = icmp eq i64 %72, 4
  br i1 %exitcond128.not.i.us17, label %gather_partial_float_3.exit, label %.preheader.i.us13

.preheader.i.us19:                                ; preds = %.preheader67.i, %.split.us.i.loopexit7.us
  %.1102.i.us20 = phi i64 [ %79, %.split.us.i.loopexit7.us ], [ 0, %.preheader67.i ]
  %73 = shl nuw nsw i64 %.1102.i.us20, 4
  %scevgep.i.us21 = getelementptr i8, ptr %9, i64 %73
  br label %._crit_edge15.i61.us.i.us

._crit_edge15.i61.us.i.us:                        ; preds = %.preheader.i.us19, %._crit_edge15.i61.us.i.us
  %.292.us97.i.us = phi i64 [ %78, %._crit_edge15.i61.us.i.us ], [ 0, %.preheader.i.us19 ]
  %74 = getelementptr inbounds nuw float, ptr %scevgep.i.us21, i64 %.292.us97.i.us
  %.phi.trans.insert.i62.us.i.us = getelementptr inbounds nuw i8, ptr %74, i64 64
  %.pre16.i63.us.i.us = load float, ptr %.phi.trans.insert.i62.us.i.us, align 4, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 128
  store float %.pre16.i63.us.i.us, ptr %75, align 4, !tbaa !12
  %76 = load float, ptr %74, align 4, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 192
  store float %76, ptr %77, align 4, !tbaa !12
  %78 = add nuw nsw i64 %.292.us97.i.us, 1
  %exitcond123.not.i.us = icmp eq i64 %78, 4
  br i1 %exitcond123.not.i.us, label %.split.us.i.loopexit7.us, label %._crit_edge15.i61.us.i.us

.split.us.i.loopexit7.us:                         ; preds = %._crit_edge15.i61.us.i.us
  %79 = add nuw nsw i64 %.1102.i.us20, 1
  %exitcond128.not.i.us23 = icmp eq i64 %79, 4
  br i1 %exitcond128.not.i.us23, label %gather_partial_float_3.exit, label %.preheader.i.us19

.preheader.i.us25:                                ; preds = %.preheader67.i, %.split.us.i.loopexit8.us
  %.1102.i.us26 = phi i64 [ %85, %.split.us.i.loopexit8.us ], [ 0, %.preheader67.i ]
  %80 = shl nuw nsw i64 %.1102.i.us26, 4
  %scevgep.i.us27 = getelementptr i8, ptr %9, i64 %80
  br label %pad_block_float.exit66.us101.i.us

pad_block_float.exit66.us101.i.us:                ; preds = %.preheader.i.us25, %pad_block_float.exit66.us101.i.us
  %.292.us100.i.us = phi i64 [ %84, %pad_block_float.exit66.us101.i.us ], [ 0, %.preheader.i.us25 ]
  %81 = getelementptr inbounds nuw float, ptr %scevgep.i.us27, i64 %.292.us100.i.us
  %82 = load float, ptr %81, align 4, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 192
  store float %82, ptr %83, align 4, !tbaa !12
  %84 = add nuw nsw i64 %.292.us100.i.us, 1
  %exitcond122.not.i.us = icmp eq i64 %84, 4
  br i1 %exitcond122.not.i.us, label %.split.us.i.loopexit8.us, label %pad_block_float.exit66.us101.i.us

.split.us.i.loopexit8.us:                         ; preds = %pad_block_float.exit66.us101.i.us
  %85 = add nuw nsw i64 %.1102.i.us26, 1
  %exitcond128.not.i.us29 = icmp eq i64 %85, 4
  br i1 %exitcond128.not.i.us29, label %gather_partial_float_3.exit, label %.preheader.i.us25

gather_partial_float_3.exit:                      ; preds = %.split.us.i.loopexit7.us, %.split.us.i.loopexit.us, %.split.us.i.loopexit8.us, %.preheader67.i, %.preheader.i.us.preheader
  %86 = call i64 @zfp_encode_block_float_3(ptr noundef %0, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #11
  ret i64 %86
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 12}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !9, i64 16, !11, i64 24}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9bitstream", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"", !6, i64 0, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!5, !9, i64 16}
!16 = !{!17, !18, i64 0}
!17 = !{!"bitstream", !18, i64 0, !18, i64 8, !19, i64 16, !19, i64 24, !19, i64 32}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 long", !10, i64 0}
!20 = !{!17, !18, i64 8}
!21 = !{!17, !19, i64 16}
!22 = !{!18, !18, i64 0}
!23 = !{!5, !6, i64 0}
!24 = !{!5, !6, i64 4}
!25 = !{!5, !6, i64 8}
!26 = !{!7, !7, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"encode_few_ints_uint32: argument 0"}
!29 = distinct !{!29, !"encode_few_ints_uint32"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"encode_few_ints_uint32: argument 1"}
!32 = !{!19, !19, i64 0}
!33 = !{i64 0, i64 8, !32, i64 8, i64 8, !32}
!34 = !{!28, !31}
!35 = !{!36}
!36 = distinct !{!36, !37, !"encode_few_ints_prec_uint32: argument 0"}
!37 = distinct !{!37, !"encode_few_ints_prec_uint32"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"encode_few_ints_prec_uint32: argument 1"}
!40 = !{!36, !39}
