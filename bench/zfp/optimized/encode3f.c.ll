; ModuleID = 'bench/zfp/original/encode3f.c.ll'
source_filename = "bench/zfp/original/encode3f.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_3 = internal unnamed_addr constant [64 x i8] c"\00\01\04\10\14\11\05\02\08 \15\06\12\18\09!$\03\0C0\16\19%(\22\0A\07\13\1C\0D14)&\1A\17\1D5\0B#,\0E28*\1B'-\1E69<3\0F+.:=7\1F>;/?", align 256

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_float_3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i32], align 256
  %4 = alloca i32, align 4
  %5 = alloca [64 x i32], align 256
  %6 = alloca [64 x i32], align 256
  %7 = alloca [64 x float], align 256
  %8 = alloca i32, align 4
  %9 = alloca [64 x i32], align 256
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, -1074
  br i1 %12, label %13, label %239

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9)
  br label %14

14:                                               ; preds = %14, %13
  %.06.i.i = phi i32 [ 64, %13 ], [ %19, %14 ]
  %.05.i.i = phi float [ 0.000000e+00, %13 ], [ %.1.i.i, %14 ]
  %.0.i.i = phi ptr [ %1, %13 ], [ %15, %14 ]
  %15 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  %16 = load float, ptr %.0.i.i, align 4
  %17 = tail call float @llvm.fabs.f32(float %16)
  %18 = fcmp olt float %.05.i.i, %17
  %.1.i.i = select i1 %18, float %17, float %.05.i.i
  %19 = add nsw i32 %.06.i.i, -1
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %20, label %14

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 -127, ptr %8, align 4
  %21 = fcmp ogt float %.1.i.i, 0.000000e+00
  br i1 %21, label %exponent_block_float.exit.i, label %exponent_block_float.exit.thread.i

exponent_block_float.exit.thread.i:               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 256 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 256 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  br label %rev_fwd_reversible_float.exit.i

exponent_block_float.exit.i:                      ; preds = %20
  %22 = call float @frexpf(float noundef %.1.i.i, ptr noundef nonnull %8) #11
  %23 = load i32, ptr %8, align 4
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 -126)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %25 = sub nsw i32 30, %24
  %26 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %25) #11
  br label %27

27:                                               ; preds = %27, %exponent_block_float.exit.i
  %.05.i.i.i = phi i32 [ 64, %exponent_block_float.exit.i ], [ %33, %27 ]
  %.04.i.i.i = phi ptr [ %1, %exponent_block_float.exit.i ], [ %28, %27 ]
  %.0.i.i.i = phi ptr [ %9, %exponent_block_float.exit.i ], [ %32, %27 ]
  %28 = getelementptr inbounds i8, ptr %.04.i.i.i, i64 4
  %29 = load float, ptr %.04.i.i.i, align 4
  %30 = fmul float %26, %29
  %31 = fptosi float %30 to i32
  %32 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 4
  store i32 %31, ptr %.0.i.i.i, align 4
  %33 = add nsw i32 %.05.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %rev_fwd_cast_float.exit.i, label %27

rev_fwd_cast_float.exit.i:                        ; preds = %27
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7)
  %34 = add nsw i32 %24, -30
  %35 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %34) #11
  br label %36

36:                                               ; preds = %36, %rev_fwd_cast_float.exit.i
  %.05.i.i.i.i = phi i32 [ 64, %rev_fwd_cast_float.exit.i ], [ %42, %36 ]
  %.04.i.i.i.i = phi ptr [ %7, %rev_fwd_cast_float.exit.i ], [ %41, %36 ]
  %.0.i.i.i.i = phi ptr [ %9, %rev_fwd_cast_float.exit.i ], [ %37, %36 ]
  %37 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 4
  %38 = load i32, ptr %.0.i.i.i.i, align 4
  %39 = sitofp i32 %38 to float
  %40 = fmul float %35, %39
  %41 = getelementptr inbounds i8, ptr %.04.i.i.i.i, i64 4
  store float %40, ptr %.04.i.i.i.i, align 4
  %42 = add nsw i32 %.05.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i, label %rev_fwd_reversible_float.exit.i, label %36

rev_fwd_reversible_float.exit.i:                  ; preds = %36, %exponent_block_float.exit.thread.i
  %43 = phi i32 [ -127, %exponent_block_float.exit.thread.i ], [ %24, %36 ]
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(256) %1, ptr noundef nonnull dereferenceable(256) %7, i64 256)
  %.not.i35.not.i = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  br i1 %.not.i35.not.i, label %44, label %93

44:                                               ; preds = %rev_fwd_reversible_float.exit.i
  %45 = add nsw i32 %43, 127
  %.not32.i = icmp eq i32 %45, 0
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %47, align 8
  br i1 %.not32.i, label %84, label %49

49:                                               ; preds = %44
  %50 = shl nuw i64 1, %48
  %51 = getelementptr inbounds i8, ptr %47, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %50
  %54 = add i64 %48, 2
  store i64 %54, ptr %47, align 8
  %55 = icmp ugt i64 %54, 63
  br i1 %55, label %56, label %stream_write_bits.exit.i

56:                                               ; preds = %49
  %57 = add i64 %48, -62
  store i64 %57, ptr %47, align 8
  %58 = getelementptr inbounds i8, ptr %47, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %60, ptr %58, align 8
  store i64 %53, ptr %59, align 8
  %61 = load i64, ptr %47, align 8
  br label %stream_write_bits.exit.i

stream_write_bits.exit.i:                         ; preds = %56, %49
  %62 = phi i64 [ 0, %56 ], [ %53, %49 ]
  %63 = phi i64 [ %61, %56 ], [ %54, %49 ]
  %notmask.i.i = shl nsw i64 -1, %63
  %64 = xor i64 %notmask.i.i, -1
  %65 = and i64 %62, %64
  store i64 %65, ptr %51, align 8
  %66 = load ptr, ptr %46, align 8
  %67 = zext nneg i32 %45 to i64
  %68 = load i64, ptr %66, align 8
  %69 = shl i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %66, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %69
  %73 = add i64 %68, 8
  store i64 %73, ptr %66, align 8
  %74 = icmp ugt i64 %73, 63
  br i1 %74, label %75, label %stream_write_bits.exit40.i

75:                                               ; preds = %stream_write_bits.exit.i
  %76 = lshr i64 %67, 1
  %77 = add i64 %68, -56
  store i64 %77, ptr %66, align 8
  %78 = getelementptr inbounds i8, ptr %66, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %78, align 8
  store i64 %72, ptr %79, align 8
  %81 = load i64, ptr %66, align 8
  %82 = sub i64 7, %81
  %83 = lshr i64 %76, %82
  br label %stream_write_bits.exit40.i

84:                                               ; preds = %44
  %85 = getelementptr inbounds i8, ptr %47, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %48, 1
  store i64 %87, ptr %47, align 8
  %88 = icmp eq i64 %87, 64
  br i1 %88, label %89, label %rev_encode_block_float_3.exit

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %47, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %92, ptr %90, align 8
  store i64 %86, ptr %91, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br label %rev_encode_block_float_3.exit

93:                                               ; preds = %rev_fwd_reversible_float.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(256) %9, ptr noundef nonnull readonly align 4 dereferenceable(256) %1, i64 256, i1 false)
  br label %94

94:                                               ; preds = %100, %93
  %95 = phi i32 [ 63, %93 ], [ %102, %100 ]
  %.010.i.i = phi ptr [ %9, %93 ], [ %101, %100 ]
  %96 = load i32, ptr %.010.i.i, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = xor i32 %96, 2147483647
  store i32 %99, ptr %.010.i.i, align 4
  br label %100

100:                                              ; preds = %98, %94
  %101 = getelementptr inbounds i8, ptr %.010.i.i, i64 4
  %102 = add nsw i32 %95, -1
  %.not.i41.i = icmp eq i32 %95, 0
  br i1 %.not.i41.i, label %rev_fwd_reinterpret_float.exit.i, label %94

rev_fwd_reinterpret_float.exit.i:                 ; preds = %100
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = load i64, ptr %104, align 8
  %106 = shl i64 3, %105
  %107 = getelementptr inbounds i8, ptr %104, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %106
  %110 = add i64 %105, 2
  store i64 %110, ptr %104, align 8
  %111 = icmp ugt i64 %110, 63
  br i1 %111, label %112, label %stream_write_bits.exit40.i

112:                                              ; preds = %rev_fwd_reinterpret_float.exit.i
  %113 = add i64 %105, -62
  store i64 %113, ptr %104, align 8
  %114 = getelementptr inbounds i8, ptr %104, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %116, ptr %114, align 8
  store i64 %109, ptr %115, align 8
  %117 = load i64, ptr %104, align 8
  %118 = sub i64 1, %117
  %119 = lshr i64 1, %118
  br label %stream_write_bits.exit40.i

stream_write_bits.exit40.i:                       ; preds = %112, %rev_fwd_reinterpret_float.exit.i, %75, %stream_write_bits.exit.i
  %.sink.i = phi i64 [ %81, %75 ], [ %73, %stream_write_bits.exit.i ], [ %117, %112 ], [ %110, %rev_fwd_reinterpret_float.exit.i ]
  %.sink72.i = phi i64 [ %83, %75 ], [ %72, %stream_write_bits.exit.i ], [ %119, %112 ], [ %109, %rev_fwd_reinterpret_float.exit.i ]
  %.sink71.i = phi ptr [ %70, %75 ], [ %70, %stream_write_bits.exit.i ], [ %107, %112 ], [ %107, %rev_fwd_reinterpret_float.exit.i ]
  %.029.i = phi i32 [ 10, %75 ], [ 10, %stream_write_bits.exit.i ], [ 2, %112 ], [ 2, %rev_fwd_reinterpret_float.exit.i ]
  %notmask.i44.i = shl nsw i64 -1, %.sink.i
  %120 = xor i64 %notmask.i44.i, -1
  %121 = and i64 %.sink72.i, %120
  store i64 %121, ptr %.sink71.i, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %0, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load i32, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  br label %.preheader41.i.i.i

.preheader41.i.i.i:                               ; preds = %145, %stream_write_bits.exit40.i
  %indvars.iv53.i.i.i = phi i64 [ 0, %stream_write_bits.exit40.i ], [ %indvars.iv.next54.i.i.i, %145 ]
  %129 = shl nuw nsw i64 %indvars.iv53.i.i.i, 4
  %invariant.gep.i.i.i = getelementptr inbounds i32, ptr %9, i64 %129
  br label %130

130:                                              ; preds = %130, %.preheader41.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader41.i.i.i ], [ %indvars.iv.next.i.i.i, %130 ]
  %131 = shl nuw nsw i64 %indvars.iv.i.i.i, 2
  %gep.i.i.i = getelementptr inbounds i32, ptr %invariant.gep.i.i.i, i64 %131
  %132 = load i32, ptr %gep.i.i.i, align 16
  %133 = getelementptr inbounds i8, ptr %gep.i.i.i, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds i8, ptr %gep.i.i.i, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %gep.i.i.i, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = sub nsw i32 %136, %134
  %140 = sub nsw i32 %134, %132
  %141 = sub nsw i32 %139, %140
  %142 = add i32 %139, %136
  %143 = add i32 %142, %141
  %144 = sub i32 %138, %143
  store i32 %144, ptr %137, align 4
  store i32 %141, ptr %135, align 8
  store i32 %140, ptr %133, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %145, label %130

145:                                              ; preds = %130
  %indvars.iv.next54.i.i.i = add nuw nsw i64 %indvars.iv53.i.i.i, 1
  %exitcond56.not.i.i.i = icmp eq i64 %indvars.iv.next54.i.i.i, 4
  br i1 %exitcond56.not.i.i.i, label %.preheader39.i.i.i, label %.preheader41.i.i.i

.preheader39.i.i.i:                               ; preds = %145, %161
  %indvars.iv61.i.i.i = phi i64 [ %indvars.iv.next62.i.i.i, %161 ], [ 0, %145 ]
  %invariant.gep44.i.i.i = getelementptr inbounds i32, ptr %9, i64 %indvars.iv61.i.i.i
  br label %146

146:                                              ; preds = %146, %.preheader39.i.i.i
  %indvars.iv57.i.i.i = phi i64 [ 0, %.preheader39.i.i.i ], [ %indvars.iv.next58.i.i.i, %146 ]
  %147 = shl nuw nsw i64 %indvars.iv57.i.i.i, 4
  %gep45.i.i.i = getelementptr inbounds i32, ptr %invariant.gep44.i.i.i, i64 %147
  %148 = load i32, ptr %gep45.i.i.i, align 4
  %149 = getelementptr inbounds i8, ptr %gep45.i.i.i, i64 16
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds i8, ptr %gep45.i.i.i, i64 32
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds i8, ptr %gep45.i.i.i, i64 48
  %154 = load i32, ptr %153, align 4
  %155 = sub nsw i32 %152, %150
  %156 = sub nsw i32 %150, %148
  %157 = sub nsw i32 %155, %156
  %158 = add i32 %155, %152
  %159 = add i32 %158, %157
  %160 = sub i32 %154, %159
  store i32 %160, ptr %153, align 4
  store i32 %157, ptr %151, align 4
  store i32 %156, ptr %149, align 4
  %indvars.iv.next58.i.i.i = add nuw nsw i64 %indvars.iv57.i.i.i, 1
  %exitcond60.not.i.i.i = icmp eq i64 %indvars.iv.next58.i.i.i, 4
  br i1 %exitcond60.not.i.i.i, label %161, label %146

161:                                              ; preds = %146
  %indvars.iv.next62.i.i.i = add nuw nsw i64 %indvars.iv61.i.i.i, 1
  %exitcond64.not.i.i.i = icmp eq i64 %indvars.iv.next62.i.i.i, 4
  br i1 %exitcond64.not.i.i.i, label %.preheader.i.i.i, label %.preheader39.i.i.i

.preheader.i.i.i:                                 ; preds = %161, %177
  %indvars.iv69.i.i.i = phi i64 [ %indvars.iv.next70.i.i.i, %177 ], [ 0, %161 ]
  %162 = shl nuw nsw i64 %indvars.iv69.i.i.i, 2
  %invariant.gep48.i.i.i = getelementptr inbounds i32, ptr %9, i64 %162
  br label %163

163:                                              ; preds = %163, %.preheader.i.i.i
  %indvars.iv65.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next66.i.i.i, %163 ]
  %gep49.i.i.i = getelementptr inbounds i32, ptr %invariant.gep48.i.i.i, i64 %indvars.iv65.i.i.i
  %164 = load i32, ptr %gep49.i.i.i, align 4
  %165 = getelementptr inbounds i8, ptr %gep49.i.i.i, i64 64
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds i8, ptr %gep49.i.i.i, i64 128
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds i8, ptr %gep49.i.i.i, i64 192
  %170 = load i32, ptr %169, align 4
  %171 = sub nsw i32 %168, %166
  %172 = sub nsw i32 %166, %164
  %173 = sub nsw i32 %171, %172
  %174 = add i32 %171, %168
  %175 = add i32 %174, %173
  %176 = sub i32 %170, %175
  store i32 %176, ptr %169, align 4
  store i32 %173, ptr %167, align 4
  store i32 %172, ptr %165, align 4
  %indvars.iv.next66.i.i.i = add nuw nsw i64 %indvars.iv65.i.i.i, 1
  %exitcond68.not.i.i.i = icmp eq i64 %indvars.iv.next66.i.i.i, 4
  br i1 %exitcond68.not.i.i.i, label %177, label %163

177:                                              ; preds = %163
  %indvars.iv.next70.i.i.i = add nuw nsw i64 %indvars.iv69.i.i.i, 1
  %exitcond72.not.i.i.i = icmp eq i64 %indvars.iv.next70.i.i.i, 4
  br i1 %exitcond72.not.i.i.i, label %rev_fwd_xform_int32_3.exit.i.i, label %.preheader.i.i.i

rev_fwd_xform_int32_3.exit.i.i:                   ; preds = %177, %rev_fwd_xform_int32_3.exit.i.i
  %.04.i.i46.i = phi ptr [ %185, %rev_fwd_xform_int32_3.exit.i.i ], [ %6, %177 ]
  %.03.i.i.i = phi ptr [ %178, %rev_fwd_xform_int32_3.exit.i.i ], [ @perm_3, %177 ]
  %.0.i.i47.i = phi i32 [ %186, %rev_fwd_xform_int32_3.exit.i.i ], [ 64, %177 ]
  %178 = getelementptr inbounds i8, ptr %.03.i.i.i, i64 1
  %179 = load i8, ptr %.03.i.i.i, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds i32, ptr %9, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %182, -1431655766
  %184 = xor i32 %183, -1431655766
  %185 = getelementptr inbounds i8, ptr %.04.i.i46.i, i64 4
  store i32 %184, ptr %.04.i.i46.i, align 4
  %186 = add nsw i32 %.0.i.i47.i, -1
  %.not.i.i48.i = icmp eq i32 %186, 0
  br i1 %.not.i.i48.i, label %fwd_order_int32.exit.i.i, label %rev_fwd_xform_int32_3.exit.i.i

select.unfold.preheader.i.i.i:                    ; preds = %fwd_order_int32.exit.i.i
  %187 = tail call i32 @llvm.usub.sat.i32(i32 %124, i32 %.029.i)
  %.not1824.i.i.i = icmp eq i32 %191, 0
  br i1 %.not1824.i.i.i, label %rev_precision_uint32.exit.i.i, label %select.unfold.i.i.i

fwd_order_int32.exit.i.i:                         ; preds = %rev_fwd_xform_int32_3.exit.i.i, %fwd_order_int32.exit.i.i
  %.023.i.i.i = phi i32 [ %191, %fwd_order_int32.exit.i.i ], [ 0, %rev_fwd_xform_int32_3.exit.i.i ]
  %.01522.i.i.i = phi i32 [ %188, %fwd_order_int32.exit.i.i ], [ 64, %rev_fwd_xform_int32_3.exit.i.i ]
  %.01621.i.i.i = phi ptr [ %189, %fwd_order_int32.exit.i.i ], [ %6, %rev_fwd_xform_int32_3.exit.i.i ]
  %188 = add nsw i32 %.01522.i.i.i, -1
  %189 = getelementptr inbounds i8, ptr %.01621.i.i.i, i64 4
  %190 = load i32, ptr %.01621.i.i.i, align 4
  %191 = or i32 %190, %.023.i.i.i
  %.not.i23.i.i = icmp eq i32 %188, 0
  br i1 %.not.i23.i.i, label %select.unfold.preheader.i.i.i, label %fwd_order_int32.exit.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.preheader.i.i.i, %select.unfold.i.i.i
  %.127.i.i.i = phi i32 [ %spec.select20.i.i.i, %select.unfold.i.i.i ], [ %191, %select.unfold.preheader.i.i.i ]
  %.01226.i.i.i = phi i32 [ %195, %select.unfold.i.i.i ], [ 32, %select.unfold.preheader.i.i.i ]
  %.01325.i.i.i = phi i32 [ %spec.select.i.i.i, %select.unfold.i.i.i ], [ 0, %select.unfold.preheader.i.i.i ]
  %192 = add nsw i32 %.01226.i.i.i, -1
  %193 = shl i32 %.127.i.i.i, %192
  %.not19.i.i.i = icmp eq i32 %193, 0
  %194 = shl i32 %193, 1
  %195 = lshr i32 %.01226.i.i.i, 1
  %196 = select i1 %.not19.i.i.i, i32 0, i32 %.01226.i.i.i
  %spec.select.i.i.i = add i32 %196, %.01325.i.i.i
  %spec.select20.i.i.i = select i1 %.not19.i.i.i, i32 %.127.i.i.i, i32 %194
  %.not18.i.i.i = icmp eq i32 %spec.select20.i.i.i, 0
  br i1 %.not18.i.i.i, label %rev_precision_uint32.exit.i.i, label %select.unfold.i.i.i

rev_precision_uint32.exit.i.i:                    ; preds = %select.unfold.i.i.i, %select.unfold.preheader.i.i.i
  %.013.lcssa.i.i.i = phi i32 [ 0, %select.unfold.preheader.i.i.i ], [ %spec.select.i.i.i, %select.unfold.i.i.i ]
  %197 = tail call i32 @llvm.umin.i32(i32 %.013.lcssa.i.i.i, i32 %128)
  %198 = tail call i32 @llvm.umax.i32(i32 %197, i32 1)
  %199 = add i32 %198, -1
  %200 = zext i32 %199 to i64
  %201 = load i64, ptr %123, align 8
  %202 = shl i64 %200, %201
  %203 = getelementptr inbounds i8, ptr %123, i64 8
  %204 = load i64, ptr %203, align 8
  %205 = add i64 %202, %204
  %206 = add i64 %201, 5
  store i64 %206, ptr %123, align 8
  %207 = icmp ugt i64 %206, 63
  br i1 %207, label %208, label %stream_write_bits.exit.i.i

208:                                              ; preds = %rev_precision_uint32.exit.i.i
  %209 = lshr i64 %200, 1
  %210 = add i64 %201, -59
  store i64 %210, ptr %123, align 8
  %211 = getelementptr inbounds i8, ptr %123, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  store ptr %213, ptr %211, align 8
  store i64 %205, ptr %212, align 8
  %214 = load i64, ptr %123, align 8
  %215 = sub i64 4, %214
  %216 = lshr i64 %209, %215
  br label %stream_write_bits.exit.i.i

stream_write_bits.exit.i.i:                       ; preds = %208, %rev_precision_uint32.exit.i.i
  %217 = phi i64 [ %216, %208 ], [ %205, %rev_precision_uint32.exit.i.i ]
  %218 = phi i64 [ %214, %208 ], [ %206, %rev_precision_uint32.exit.i.i ]
  %notmask.i.i.i = shl nsw i64 -1, %218
  %219 = xor i64 %notmask.i.i.i, -1
  %220 = and i64 %217, %219
  store i64 %220, ptr %203, align 8
  %reass.sub = sub i32 %126, %.029.i
  %221 = add i32 %reass.sub, -5
  %222 = call fastcc i32 @encode_ints_uint32(ptr noundef nonnull %123, i32 noundef %221, i32 noundef %198, ptr noundef nonnull %6)
  %223 = add i32 %222, 5
  %224 = icmp ult i32 %223, %187
  br i1 %224, label %225, label %rev_encode_block_int32_3.exit.i

225:                                              ; preds = %stream_write_bits.exit.i.i
  %226 = sub i32 %187, %223
  %227 = zext i32 %226 to i64
  %228 = load i64, ptr %123, align 8
  %229 = add i64 %228, %227
  %230 = icmp ugt i64 %229, 63
  br i1 %230, label %.lr.ph.i.i.i, label %stream_pad.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %225
  %231 = getelementptr inbounds i8, ptr %123, i64 16
  %.pre.i.i.i = load i64, ptr %203, align 8
  br label %232

232:                                              ; preds = %232, %.lr.ph.i.i.i
  %233 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ 0, %232 ]
  %.09.i.i.i = phi i64 [ %229, %.lr.ph.i.i.i ], [ %236, %232 ]
  %234 = load ptr, ptr %231, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  store ptr %235, ptr %231, align 8
  store i64 %233, ptr %234, align 8
  store i64 0, ptr %203, align 8
  %236 = add i64 %.09.i.i.i, -64
  %237 = icmp ugt i64 %236, 63
  br i1 %237, label %232, label %stream_pad.exit.i.i

stream_pad.exit.i.i:                              ; preds = %232, %225
  %.0.lcssa.i.i.i = phi i64 [ %229, %225 ], [ %236, %232 ]
  store i64 %.0.lcssa.i.i.i, ptr %123, align 8
  br label %rev_encode_block_int32_3.exit.i

rev_encode_block_int32_3.exit.i:                  ; preds = %stream_pad.exit.i.i, %stream_write_bits.exit.i.i
  %.0.i49.i = phi i32 [ %187, %stream_pad.exit.i.i ], [ %223, %stream_write_bits.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  %238 = add i32 %.0.i49.i, %.029.i
  br label %rev_encode_block_float_3.exit

rev_encode_block_float_3.exit:                    ; preds = %84, %89, %rev_encode_block_int32_3.exit.i
  %.0.i = phi i32 [ %238, %rev_encode_block_int32_3.exit.i ], [ 1, %84 ], [ 1, %89 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  br label %434

239:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  br label %240

240:                                              ; preds = %240, %239
  %.06.i.i5 = phi i32 [ 64, %239 ], [ %245, %240 ]
  %.05.i.i6 = phi float [ 0.000000e+00, %239 ], [ %.1.i.i8, %240 ]
  %.0.i.i7 = phi ptr [ %1, %239 ], [ %241, %240 ]
  %241 = getelementptr inbounds i8, ptr %.0.i.i7, i64 4
  %242 = load float, ptr %.0.i.i7, align 4
  %243 = tail call float @llvm.fabs.f32(float %242)
  %244 = fcmp olt float %.05.i.i6, %243
  %.1.i.i8 = select i1 %244, float %243, float %.05.i.i6
  %245 = add nsw i32 %.06.i.i5, -1
  %.not.i.i9 = icmp eq i32 %245, 0
  br i1 %.not.i.i9, label %246, label %240

246:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 -127, ptr %4, align 4
  %247 = fcmp ogt float %.1.i.i8, 0.000000e+00
  br i1 %247, label %248, label %exponent_block_float.exit.i10

248:                                              ; preds = %246
  %249 = call float @frexpf(float noundef %.1.i.i8, ptr noundef nonnull %4) #11
  %250 = load i32, ptr %4, align 4
  %251 = tail call i32 @llvm.smax.i32(i32 %250, i32 -126)
  br label %exponent_block_float.exit.i10

exponent_block_float.exit.i10:                    ; preds = %248, %246
  %252 = phi i32 [ %251, %248 ], [ -127, %246 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %253 = getelementptr inbounds i8, ptr %0, i64 8
  %254 = load i32, ptr %253, align 8
  %255 = sub nsw i32 %252, %11
  %256 = add nsw i32 %255, 8
  %257 = icmp slt i32 %255, -8
  %spec.select.i.i = select i1 %257, i32 0, i32 %256
  %258 = tail call range(i32 0, -2147483648) i32 @llvm.umin.i32(i32 %spec.select.i.i, i32 %254)
  %.not.i = icmp eq i32 %258, 0
  %259 = add nsw i32 %252, 127
  %.not3334.i = icmp eq i32 %259, 0
  %.not33.i = select i1 %.not.i, i1 true, i1 %.not3334.i
  %260 = getelementptr inbounds i8, ptr %0, i64 16
  %261 = load ptr, ptr %260, align 8
  br i1 %.not33.i, label %406, label %262

262:                                              ; preds = %exponent_block_float.exit.i10
  %263 = shl nuw i32 %259, 1
  %264 = or disjoint i32 %263, 1
  %265 = zext i32 %264 to i64
  %266 = load i64, ptr %261, align 8
  %267 = shl i64 %265, %266
  %268 = getelementptr inbounds i8, ptr %261, i64 8
  %269 = load i64, ptr %268, align 8
  %270 = add i64 %269, %267
  %271 = add i64 %266, 9
  store i64 %271, ptr %261, align 8
  %272 = icmp ugt i64 %271, 63
  br i1 %272, label %273, label %stream_write_bits.exit.i11

273:                                              ; preds = %262
  %274 = lshr i64 %265, 1
  %275 = add i64 %266, -55
  store i64 %275, ptr %261, align 8
  %276 = getelementptr inbounds i8, ptr %261, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 8
  store ptr %278, ptr %276, align 8
  store i64 %270, ptr %277, align 8
  %279 = load i64, ptr %261, align 8
  %280 = sub i64 8, %279
  %281 = lshr i64 %274, %280
  br label %stream_write_bits.exit.i11

stream_write_bits.exit.i11:                       ; preds = %273, %262
  %282 = phi i64 [ %281, %273 ], [ %270, %262 ]
  %283 = phi i64 [ %279, %273 ], [ %271, %262 ]
  %notmask.i.i12 = shl nsw i64 -1, %283
  %284 = xor i64 %notmask.i.i12, -1
  %285 = and i64 %282, %284
  store i64 %285, ptr %268, align 8
  %286 = sub nsw i32 30, %252
  %287 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %286) #11
  br label %288

288:                                              ; preds = %288, %stream_write_bits.exit.i11
  %.05.i36.i = phi i32 [ 64, %stream_write_bits.exit.i11 ], [ %294, %288 ]
  %.04.i.i = phi ptr [ %1, %stream_write_bits.exit.i11 ], [ %289, %288 ]
  %.0.i37.i = phi ptr [ %5, %stream_write_bits.exit.i11 ], [ %293, %288 ]
  %289 = getelementptr inbounds i8, ptr %.04.i.i, i64 4
  %290 = load float, ptr %.04.i.i, align 4
  %291 = fmul float %287, %290
  %292 = fptosi float %291 to i32
  %293 = getelementptr inbounds i8, ptr %.0.i37.i, i64 4
  store i32 %292, ptr %.0.i37.i, align 4
  %294 = add nsw i32 %.05.i36.i, -1
  %.not.i38.i = icmp eq i32 %294, 0
  br i1 %.not.i38.i, label %fwd_cast_float.exit.i, label %288

fwd_cast_float.exit.i:                            ; preds = %288
  %295 = load ptr, ptr %260, align 8
  %296 = load i32, ptr %0, align 8
  %297 = getelementptr inbounds i8, ptr %0, i64 4
  %298 = load i32, ptr %297, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  br label %.preheader29.i.i.i

.preheader29.i.i.i:                               ; preds = %325, %fwd_cast_float.exit.i
  %indvars.iv41.i.i.i = phi i64 [ 0, %fwd_cast_float.exit.i ], [ %indvars.iv.next42.i.i.i, %325 ]
  %299 = shl nuw nsw i64 %indvars.iv41.i.i.i, 4
  %invariant.gep.i.i.i13 = getelementptr inbounds i32, ptr %5, i64 %299
  br label %300

300:                                              ; preds = %300, %.preheader29.i.i.i
  %indvars.iv.i.i.i14 = phi i64 [ 0, %.preheader29.i.i.i ], [ %indvars.iv.next.i.i.i16, %300 ]
  %301 = shl nuw nsw i64 %indvars.iv.i.i.i14, 2
  %gep.i.i.i15 = getelementptr inbounds i32, ptr %invariant.gep.i.i.i13, i64 %301
  %302 = load i32, ptr %gep.i.i.i15, align 16
  %303 = getelementptr inbounds i8, ptr %gep.i.i.i15, i64 4
  %304 = load i32, ptr %303, align 4
  %305 = getelementptr inbounds i8, ptr %gep.i.i.i15, i64 8
  %306 = load i32, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %gep.i.i.i15, i64 12
  %308 = load i32, ptr %307, align 4
  %309 = add nsw i32 %308, %302
  %310 = ashr i32 %309, 1
  %311 = sub i32 %308, %310
  %312 = add nsw i32 %306, %304
  %313 = ashr i32 %312, 1
  %314 = sub nsw i32 %304, %313
  %315 = add nsw i32 %310, %313
  %316 = ashr i32 %315, 1
  %317 = sub nsw i32 %313, %316
  %318 = add nsw i32 %311, %314
  %319 = ashr i32 %318, 1
  %320 = sub nsw i32 %314, %319
  %321 = ashr i32 %320, 1
  %322 = add nsw i32 %321, %319
  %323 = ashr i32 %322, 1
  %324 = sub nsw i32 %320, %323
  store i32 %322, ptr %307, align 4
  store i32 %317, ptr %305, align 8
  store i32 %324, ptr %303, align 4
  store i32 %316, ptr %gep.i.i.i15, align 16
  %indvars.iv.next.i.i.i16 = add nuw nsw i64 %indvars.iv.i.i.i14, 1
  %exitcond.not.i.i.i17 = icmp eq i64 %indvars.iv.next.i.i.i16, 4
  br i1 %exitcond.not.i.i.i17, label %325, label %300

325:                                              ; preds = %300
  %indvars.iv.next42.i.i.i = add nuw nsw i64 %indvars.iv41.i.i.i, 1
  %exitcond44.not.i.i.i = icmp eq i64 %indvars.iv.next42.i.i.i, 4
  br i1 %exitcond44.not.i.i.i, label %.preheader27.i.i.i, label %.preheader29.i.i.i

.preheader27.i.i.i:                               ; preds = %325, %351
  %indvars.iv49.i.i.i = phi i64 [ %indvars.iv.next50.i.i.i, %351 ], [ 0, %325 ]
  %invariant.gep32.i.i.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv49.i.i.i
  br label %326

326:                                              ; preds = %326, %.preheader27.i.i.i
  %indvars.iv45.i.i.i = phi i64 [ 0, %.preheader27.i.i.i ], [ %indvars.iv.next46.i.i.i, %326 ]
  %327 = shl nuw nsw i64 %indvars.iv45.i.i.i, 4
  %gep33.i.i.i = getelementptr inbounds i32, ptr %invariant.gep32.i.i.i, i64 %327
  %328 = load i32, ptr %gep33.i.i.i, align 4
  %329 = getelementptr inbounds i8, ptr %gep33.i.i.i, i64 16
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr inbounds i8, ptr %gep33.i.i.i, i64 32
  %332 = load i32, ptr %331, align 4
  %333 = getelementptr inbounds i8, ptr %gep33.i.i.i, i64 48
  %334 = load i32, ptr %333, align 4
  %335 = add nsw i32 %334, %328
  %336 = ashr i32 %335, 1
  %337 = sub i32 %334, %336
  %338 = add nsw i32 %332, %330
  %339 = ashr i32 %338, 1
  %340 = sub nsw i32 %330, %339
  %341 = add nsw i32 %336, %339
  %342 = ashr i32 %341, 1
  %343 = sub nsw i32 %339, %342
  %344 = add nsw i32 %337, %340
  %345 = ashr i32 %344, 1
  %346 = sub nsw i32 %340, %345
  %347 = ashr i32 %346, 1
  %348 = add nsw i32 %347, %345
  %349 = ashr i32 %348, 1
  %350 = sub nsw i32 %346, %349
  store i32 %348, ptr %333, align 4
  store i32 %343, ptr %331, align 4
  store i32 %350, ptr %329, align 4
  store i32 %342, ptr %gep33.i.i.i, align 4
  %indvars.iv.next46.i.i.i = add nuw nsw i64 %indvars.iv45.i.i.i, 1
  %exitcond48.not.i.i.i = icmp eq i64 %indvars.iv.next46.i.i.i, 4
  br i1 %exitcond48.not.i.i.i, label %351, label %326

351:                                              ; preds = %326
  %indvars.iv.next50.i.i.i = add nuw nsw i64 %indvars.iv49.i.i.i, 1
  %exitcond52.not.i.i.i = icmp eq i64 %indvars.iv.next50.i.i.i, 4
  br i1 %exitcond52.not.i.i.i, label %.preheader.i.i.i18, label %.preheader27.i.i.i

.preheader.i.i.i18:                               ; preds = %351, %377
  %indvars.iv57.i.i.i19 = phi i64 [ %indvars.iv.next58.i.i.i23, %377 ], [ 0, %351 ]
  %352 = shl nuw nsw i64 %indvars.iv57.i.i.i19, 2
  %invariant.gep36.i.i.i = getelementptr inbounds i32, ptr %5, i64 %352
  br label %353

353:                                              ; preds = %353, %.preheader.i.i.i18
  %indvars.iv53.i.i.i20 = phi i64 [ 0, %.preheader.i.i.i18 ], [ %indvars.iv.next54.i.i.i21, %353 ]
  %gep37.i.i.i = getelementptr inbounds i32, ptr %invariant.gep36.i.i.i, i64 %indvars.iv53.i.i.i20
  %354 = load i32, ptr %gep37.i.i.i, align 4
  %355 = getelementptr inbounds i8, ptr %gep37.i.i.i, i64 64
  %356 = load i32, ptr %355, align 4
  %357 = getelementptr inbounds i8, ptr %gep37.i.i.i, i64 128
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr inbounds i8, ptr %gep37.i.i.i, i64 192
  %360 = load i32, ptr %359, align 4
  %361 = add nsw i32 %360, %354
  %362 = ashr i32 %361, 1
  %363 = sub i32 %360, %362
  %364 = add nsw i32 %358, %356
  %365 = ashr i32 %364, 1
  %366 = sub nsw i32 %356, %365
  %367 = add nsw i32 %362, %365
  %368 = ashr i32 %367, 1
  %369 = sub nsw i32 %365, %368
  %370 = add nsw i32 %363, %366
  %371 = ashr i32 %370, 1
  %372 = sub nsw i32 %366, %371
  %373 = ashr i32 %372, 1
  %374 = add nsw i32 %373, %371
  %375 = ashr i32 %374, 1
  %376 = sub nsw i32 %372, %375
  store i32 %374, ptr %359, align 4
  store i32 %369, ptr %357, align 4
  store i32 %376, ptr %355, align 4
  store i32 %368, ptr %gep37.i.i.i, align 4
  %indvars.iv.next54.i.i.i21 = add nuw nsw i64 %indvars.iv53.i.i.i20, 1
  %exitcond56.not.i.i.i22 = icmp eq i64 %indvars.iv.next54.i.i.i21, 4
  br i1 %exitcond56.not.i.i.i22, label %377, label %353

377:                                              ; preds = %353
  %indvars.iv.next58.i.i.i23 = add nuw nsw i64 %indvars.iv57.i.i.i19, 1
  %exitcond60.not.i.i.i24 = icmp eq i64 %indvars.iv.next58.i.i.i23, 4
  br i1 %exitcond60.not.i.i.i24, label %fwd_xform_int32_3.exit.i.i, label %.preheader.i.i.i18

fwd_xform_int32_3.exit.i.i:                       ; preds = %377, %fwd_xform_int32_3.exit.i.i
  %.04.i.i.i25 = phi ptr [ %385, %fwd_xform_int32_3.exit.i.i ], [ %3, %377 ]
  %.03.i.i.i26 = phi ptr [ %378, %fwd_xform_int32_3.exit.i.i ], [ @perm_3, %377 ]
  %.0.i.i.i27 = phi i32 [ %386, %fwd_xform_int32_3.exit.i.i ], [ 64, %377 ]
  %378 = getelementptr inbounds i8, ptr %.03.i.i.i26, i64 1
  %379 = load i8, ptr %.03.i.i.i26, align 1
  %380 = zext i8 %379 to i64
  %381 = getelementptr inbounds i32, ptr %5, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = add i32 %382, -1431655766
  %384 = xor i32 %383, -1431655766
  %385 = getelementptr inbounds i8, ptr %.04.i.i.i25, i64 4
  store i32 %384, ptr %.04.i.i.i25, align 4
  %386 = add nsw i32 %.0.i.i.i27, -1
  %.not.i.i.i28 = icmp eq i32 %386, 0
  br i1 %.not.i.i.i28, label %fwd_order_int32.exit.i.i29, label %fwd_xform_int32_3.exit.i.i

fwd_order_int32.exit.i.i29:                       ; preds = %fwd_xform_int32_3.exit.i.i
  %387 = tail call i32 @llvm.usub.sat.i32(i32 %296, i32 9)
  %388 = add i32 %298, -9
  %389 = call fastcc i32 @encode_ints_uint32(ptr noundef %295, i32 noundef %388, i32 noundef %258, ptr noundef nonnull %3)
  %390 = icmp ult i32 %389, %387
  br i1 %390, label %391, label %encode_block_int32_3.exit.i

391:                                              ; preds = %fwd_order_int32.exit.i.i29
  %392 = sub i32 %387, %389
  %393 = zext i32 %392 to i64
  %394 = load i64, ptr %295, align 8
  %395 = add i64 %394, %393
  %396 = icmp ugt i64 %395, 63
  br i1 %396, label %.lr.ph.i.i.i33, label %stream_pad.exit.i.i31

.lr.ph.i.i.i33:                                   ; preds = %391
  %397 = getelementptr inbounds i8, ptr %295, i64 8
  %398 = getelementptr inbounds i8, ptr %295, i64 16
  %.pre.i.i.i34 = load i64, ptr %397, align 8
  br label %399

399:                                              ; preds = %399, %.lr.ph.i.i.i33
  %400 = phi i64 [ %.pre.i.i.i34, %.lr.ph.i.i.i33 ], [ 0, %399 ]
  %.09.i.i.i35 = phi i64 [ %395, %.lr.ph.i.i.i33 ], [ %403, %399 ]
  %401 = load ptr, ptr %398, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 8
  store ptr %402, ptr %398, align 8
  store i64 %400, ptr %401, align 8
  store i64 0, ptr %397, align 8
  %403 = add i64 %.09.i.i.i35, -64
  %404 = icmp ugt i64 %403, 63
  br i1 %404, label %399, label %stream_pad.exit.i.i31

stream_pad.exit.i.i31:                            ; preds = %399, %391
  %.0.lcssa.i.i.i32 = phi i64 [ %395, %391 ], [ %403, %399 ]
  store i64 %.0.lcssa.i.i.i32, ptr %295, align 8
  br label %encode_block_int32_3.exit.i

encode_block_int32_3.exit.i:                      ; preds = %stream_pad.exit.i.i31, %fwd_order_int32.exit.i.i29
  %.0.i39.i = phi i32 [ %387, %stream_pad.exit.i.i31 ], [ %389, %fwd_order_int32.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  %405 = add i32 %.0.i39.i, 9
  br label %encode_block_float_3.exit

406:                                              ; preds = %exponent_block_float.exit.i10
  %407 = load i64, ptr %261, align 8
  %408 = getelementptr inbounds i8, ptr %261, i64 8
  %409 = load i64, ptr %408, align 8
  %410 = add i64 %407, 1
  store i64 %410, ptr %261, align 8
  %411 = icmp eq i64 %410, 64
  br i1 %411, label %412, label %stream_write_bit.exit.i

412:                                              ; preds = %406
  %413 = getelementptr inbounds i8, ptr %261, i64 16
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 8
  store ptr %415, ptr %413, align 8
  store i64 %409, ptr %414, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %261, i8 0, i64 16, i1 false)
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %412, %406
  %416 = load i32, ptr %0, align 8
  %417 = icmp ugt i32 %416, 1
  br i1 %417, label %418, label %encode_block_float_3.exit

418:                                              ; preds = %stream_write_bit.exit.i
  %419 = load ptr, ptr %260, align 8
  %420 = add i32 %416, -1
  %421 = zext i32 %420 to i64
  %422 = load i64, ptr %419, align 8
  %423 = add i64 %422, %421
  %424 = icmp ugt i64 %423, 63
  br i1 %424, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %418
  %425 = getelementptr inbounds i8, ptr %419, i64 8
  %426 = getelementptr inbounds i8, ptr %419, i64 16
  %.pre.i.i = load i64, ptr %425, align 8
  br label %427

427:                                              ; preds = %427, %.lr.ph.i.i
  %428 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %427 ]
  %.09.i.i = phi i64 [ %423, %.lr.ph.i.i ], [ %431, %427 ]
  %429 = load ptr, ptr %426, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 8
  store ptr %430, ptr %426, align 8
  store i64 %428, ptr %429, align 8
  store i64 0, ptr %425, align 8
  %431 = add i64 %.09.i.i, -64
  %432 = icmp ugt i64 %431, 63
  br i1 %432, label %427, label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %427, %418
  %.0.lcssa.i.i = phi i64 [ %423, %418 ], [ %431, %427 ]
  store i64 %.0.lcssa.i.i, ptr %419, align 8
  %433 = load i32, ptr %0, align 8
  br label %encode_block_float_3.exit

encode_block_float_3.exit:                        ; preds = %encode_block_int32_3.exit.i, %stream_write_bit.exit.i, %stream_pad.exit.i
  %.0.i30 = phi i32 [ %405, %encode_block_int32_3.exit.i ], [ %433, %stream_pad.exit.i ], [ 1, %stream_write_bit.exit.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  br label %434

434:                                              ; preds = %encode_block_float_3.exit, %rev_encode_block_float_3.exit
  %435 = phi i32 [ %.0.i, %rev_encode_block_float_3.exit ], [ %.0.i30, %encode_block_float_3.exit ]
  %436 = zext i32 %435 to i64
  ret i64 %436
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare float @frexpf(float noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @ldexpf(float noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc i32 @encode_ints_uint32(ptr noalias nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noalias nocapture noundef readonly %3) unnamed_addr #5 {
  %.sroa.24.i = alloca { ptr, ptr }, align 8
  %5 = shl i32 %2, 6
  %6 = or disjoint i32 %5, 63
  %.not = icmp ugt i32 %6, %1
  br i1 %.not, label %7, label %72

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.24.i)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !5, !noalias !8
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.12.0.copyload.i = load i64, ptr %.sroa.12.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.18.0.copyload.i = load ptr, ptr %.sroa.18.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.24.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.24.0..sroa_idx.i, i64 16, i1 false), !noalias !8
  %8 = tail call i32 @llvm.usub.sat.i32(i32 32, i32 %2)
  %.not114.i = icmp eq i32 %1, 0
  br i1 %.not114.i, label %encode_few_ints_uint32.exit, label %.lr.ph122.i

.lr.ph122.i:                                      ; preds = %7, %stream_write_bit.exit._crit_edge.i
  %.042120.i = phi i32 [ %.143.lcssa.i, %stream_write_bit.exit._crit_edge.i ], [ 0, %7 ]
  %.045119.i = phi i32 [ %.4.i, %stream_write_bit.exit._crit_edge.i ], [ %1, %7 ]
  %.048118.i = phi i32 [ %9, %stream_write_bit.exit._crit_edge.i ], [ 32, %7 ]
  %.sroa.18.0117.i = phi ptr [ %.sroa.18.7.i, %stream_write_bit.exit._crit_edge.i ], [ %.sroa.18.0.copyload.i, %7 ]
  %.sroa.12.0116.i = phi i64 [ %.sroa.12.6.i, %stream_write_bit.exit._crit_edge.i ], [ %.sroa.12.0.copyload.i, %7 ]
  %.sroa.0.0115.i = phi i64 [ %.sroa.0.7.i, %stream_write_bit.exit._crit_edge.i ], [ %.sroa.0.0.copyload.i, %7 ]
  %9 = add nsw i32 %.048118.i, -1
  %10 = icmp ugt i32 %.048118.i, %8
  br i1 %10, label %.preheader76.i, label %encode_few_ints_uint32.exit

.preheader76.i:                                   ; preds = %.lr.ph122.i, %.preheader76.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader76.i ], [ 0, %.lr.ph122.i ]
  %.078.i = phi i64 [ %17, %.preheader76.i ], [ 0, %.lr.ph122.i ]
  %11 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4, !alias.scope !8, !noalias !5
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
  %23 = add i64 %22, %.sroa.12.0116.i
  %24 = add i64 %.sroa.0.0115.i, %21
  %25 = icmp ugt i64 %24, 63
  br i1 %25, label %26, label %stream_write_bits.exit.i

26:                                               ; preds = %18
  %27 = lshr i64 %17, 1
  %28 = add nsw i64 %21, -1
  %29 = add i64 %24, -64
  %30 = getelementptr inbounds i8, ptr %.sroa.18.0117.i, i64 8
  store i64 %23, ptr %.sroa.18.0117.i, align 8, !noalias !10
  %31 = sub i64 %28, %29
  %32 = lshr i64 %27, %31
  br label %stream_write_bits.exit.i

stream_write_bits.exit.i:                         ; preds = %26, %18
  %.sroa.0.1.i = phi i64 [ %29, %26 ], [ %24, %18 ]
  %.sroa.18.1.i = phi ptr [ %30, %26 ], [ %.sroa.18.0117.i, %18 ]
  %33 = phi i64 [ %32, %26 ], [ %23, %18 ]
  %.018.i.i = phi i64 [ %27, %26 ], [ %17, %18 ]
  %.0.i.i = phi i64 [ %28, %26 ], [ %21, %18 ]
  %notmask.i.i = shl nsw i64 -1, %.sroa.0.1.i
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
  %.14699.i = phi i32 [ %.3.i, %stream_write_bit.exit53._crit_edge.i ], [ %20, %.lr.ph102.preheader.i ]
  %.sroa.18.298.i = phi ptr [ %.sroa.18.6.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.18.1.i, %.lr.ph102.preheader.i ]
  %.sroa.12.197.i = phi i64 [ %.sroa.12.5.i, %stream_write_bit.exit53._crit_edge.i ], [ %35, %.lr.ph102.preheader.i ]
  %.sroa.0.296.i = phi i64 [ %.sroa.0.6.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.0.1.i, %.lr.ph102.preheader.i ]
  %40 = add i32 %.14699.i, -1
  %41 = icmp ne i64 %.1101.i, 0
  %42 = zext i1 %41 to i64
  %43 = shl nuw i64 %42, %.sroa.0.296.i
  %44 = add i64 %43, %.sroa.12.197.i
  %45 = add i64 %.sroa.0.296.i, 1
  %46 = icmp eq i64 %45, 64
  br i1 %46, label %47, label %stream_write_bit.exit.i

47:                                               ; preds = %.lr.ph102.i
  %48 = getelementptr inbounds i8, ptr %.sroa.18.298.i, i64 8
  store i64 %44, ptr %.sroa.18.298.i, align 8, !noalias !10
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %47, %.lr.ph102.i
  %.sroa.0.3.i = phi i64 [ 0, %47 ], [ %45, %.lr.ph102.i ]
  %.sroa.12.2.i = phi i64 [ 0, %47 ], [ %44, %.lr.ph102.i ]
  %.sroa.18.3.i = phi ptr [ %48, %47 ], [ %.sroa.18.298.i, %.lr.ph102.i ]
  br i1 %41, label %.preheader.i, label %stream_write_bit.exit._crit_edge.i

.preheader.i:                                     ; preds = %stream_write_bit.exit.i
  %49 = icmp ne i32 %40, 0
  %50 = icmp ult i32 %.143100.i, 63
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %.lr.ph.i, label %stream_write_bit.exit53._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %60
  %.284.i = phi i64 [ %61, %60 ], [ %.1101.i, %.preheader.i ]
  %.24483.i = phi i32 [ %62, %60 ], [ %.143100.i, %.preheader.i ]
  %.24782.i = phi i32 [ %52, %60 ], [ %40, %.preheader.i ]
  %.sroa.18.481.i = phi ptr [ %.sroa.18.5.i, %60 ], [ %.sroa.18.3.i, %.preheader.i ]
  %.sroa.12.380.i = phi i64 [ %.sroa.12.4.i, %60 ], [ %.sroa.12.2.i, %.preheader.i ]
  %.sroa.0.479.i = phi i64 [ %.sroa.0.5.i, %60 ], [ %.sroa.0.3.i, %.preheader.i ]
  %52 = add i32 %.24782.i, -1
  %53 = and i64 %.284.i, 1
  %54 = shl nuw i64 %53, %.sroa.0.479.i
  %55 = add i64 %54, %.sroa.12.380.i
  %56 = add i64 %.sroa.0.479.i, 1
  %57 = icmp eq i64 %56, 64
  br i1 %57, label %58, label %stream_write_bit.exit53.i

58:                                               ; preds = %.lr.ph.i
  %59 = getelementptr inbounds i8, ptr %.sroa.18.481.i, i64 8
  store i64 %55, ptr %.sroa.18.481.i, align 8, !noalias !10
  br label %stream_write_bit.exit53.i

stream_write_bit.exit53.i:                        ; preds = %58, %.lr.ph.i
  %.sroa.0.5.i = phi i64 [ 0, %58 ], [ %56, %.lr.ph.i ]
  %.sroa.12.4.i = phi i64 [ 0, %58 ], [ %55, %.lr.ph.i ]
  %.sroa.18.5.i = phi ptr [ %59, %58 ], [ %.sroa.18.481.i, %.lr.ph.i ]
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
  %.sroa.0.6.i = phi i64 [ %.sroa.0.3.i, %.preheader.i ], [ %.sroa.0.5.i, %stream_write_bit.exit53.i ], [ %.sroa.0.5.i, %60 ]
  %.sroa.12.5.i = phi i64 [ %.sroa.12.2.i, %.preheader.i ], [ %.sroa.12.4.i, %stream_write_bit.exit53.i ], [ %.sroa.12.4.i, %60 ]
  %.sroa.18.6.i = phi ptr [ %.sroa.18.3.i, %.preheader.i ], [ %.sroa.18.5.i, %stream_write_bit.exit53.i ], [ %.sroa.18.5.i, %60 ]
  %.3.i = phi i32 [ %40, %.preheader.i ], [ %52, %stream_write_bit.exit53.i ], [ %52, %60 ]
  %66 = lshr i64 %.2.lcssa.i, 1
  %67 = add nuw i32 %.244.lcssa.i, 1
  %68 = icmp ne i32 %.3.i, 0
  %69 = icmp ult i32 %.244.lcssa.i, 63
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %.lr.ph102.i, label %stream_write_bit.exit._crit_edge.i

stream_write_bit.exit._crit_edge.i:               ; preds = %stream_write_bit.exit53._crit_edge.i, %stream_write_bit.exit.i, %stream_write_bits.exit.i
  %.143.lcssa.i = phi i32 [ %.042120.i, %stream_write_bits.exit.i ], [ %67, %stream_write_bit.exit53._crit_edge.i ], [ %.143100.i, %stream_write_bit.exit.i ]
  %.sroa.0.7.i = phi i64 [ %.sroa.0.1.i, %stream_write_bits.exit.i ], [ %.sroa.0.6.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.0.3.i, %stream_write_bit.exit.i ]
  %.sroa.12.6.i = phi i64 [ %35, %stream_write_bits.exit.i ], [ %.sroa.12.5.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.12.2.i, %stream_write_bit.exit.i ]
  %.sroa.18.7.i = phi ptr [ %.sroa.18.1.i, %stream_write_bits.exit.i ], [ %.sroa.18.6.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.18.3.i, %stream_write_bit.exit.i ]
  %.4.i = phi i32 [ %20, %stream_write_bits.exit.i ], [ %.3.i, %stream_write_bit.exit53._crit_edge.i ], [ %40, %stream_write_bit.exit.i ]
  %.not.i = icmp eq i32 %.4.i, 0
  br i1 %.not.i, label %encode_few_ints_uint32.exit, label %.lr.ph122.i

encode_few_ints_uint32.exit:                      ; preds = %.lr.ph122.i, %stream_write_bit.exit._crit_edge.i, %7
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0.copyload.i, %7 ], [ %.sroa.0.0115.i, %.lr.ph122.i ], [ %.sroa.0.7.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.12.0.lcssa.i = phi i64 [ %.sroa.12.0.copyload.i, %7 ], [ %.sroa.12.0116.i, %.lr.ph122.i ], [ %.sroa.12.6.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.18.0.lcssa.i = phi ptr [ %.sroa.18.0.copyload.i, %7 ], [ %.sroa.18.0117.i, %.lr.ph122.i ], [ %.sroa.18.7.i, %stream_write_bit.exit._crit_edge.i ]
  %.045.lcssa.i = phi i32 [ 0, %7 ], [ %.045119.i, %.lr.ph122.i ], [ 0, %stream_write_bit.exit._crit_edge.i ]
  store i64 %.sroa.0.0.lcssa.i, ptr %0, align 8, !alias.scope !5, !noalias !8
  store i64 %.sroa.12.0.lcssa.i, ptr %.sroa.12.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  store ptr %.sroa.18.0.lcssa.i, ptr %.sroa.18.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.24.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.24.i, i64 16, i1 false), !noalias !8
  %71 = sub i32 %1, %.045.lcssa.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.24.i)
  br label %131

72:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %.sroa.0.0.copyload.i24 = load i64, ptr %0, align 8, !alias.scope !11, !noalias !14
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.14.0.copyload.i = load i64, ptr %.sroa.14.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.20.0.copyload.i = load ptr, ptr %.sroa.20.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %73 = tail call i32 @llvm.usub.sat.i32(i32 32, i32 %2)
  %74 = icmp ult i32 %73, 32
  br i1 %74, label %.preheader74.i, label %encode_few_ints_prec_uint32.exit

.preheader74.i:                                   ; preds = %72, %.critedge.i
  %75 = phi i32 [ %124, %.critedge.i ], [ 31, %72 ]
  %.031108.i = phi i32 [ %.132.lcssa.i, %.critedge.i ], [ 0, %72 ]
  %.sroa.20.0107.i = phi ptr [ %.sroa.20.7.i, %.critedge.i ], [ %.sroa.20.0.copyload.i, %72 ]
  %.sroa.0.0106.i = phi i64 [ %.sroa.0.7.i34, %.critedge.i ], [ %.sroa.0.0.copyload.i24, %72 ]
  %.sroa.14.0105.i = phi i64 [ %.sroa.14.6.i, %.critedge.i ], [ %.sroa.14.0.copyload.i, %72 ]
  br label %76

76:                                               ; preds = %76, %.preheader74.i
  %indvars.iv.i26 = phi i64 [ 0, %.preheader74.i ], [ %indvars.iv.next.i27, %76 ]
  %.076.i = phi i64 [ 0, %.preheader74.i ], [ %83, %76 ]
  %77 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i26
  %78 = load i32, ptr %77, align 4, !alias.scope !14, !noalias !11
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
  %87 = add i64 %86, %.sroa.14.0105.i
  %88 = add i64 %.sroa.0.0106.i, %85
  %89 = icmp ugt i64 %88, 63
  br i1 %89, label %90, label %stream_write_bits.exit.i29

90:                                               ; preds = %84
  %91 = lshr i64 %83, 1
  %92 = add nsw i64 %85, -1
  %93 = add i64 %88, -64
  %94 = getelementptr inbounds i8, ptr %.sroa.20.0107.i, i64 8
  store i64 %87, ptr %.sroa.20.0107.i, align 8, !noalias !16
  %95 = sub i64 %92, %93
  %96 = lshr i64 %91, %95
  br label %stream_write_bits.exit.i29

stream_write_bits.exit.i29:                       ; preds = %90, %84
  %.sroa.0.1.i30 = phi i64 [ %93, %90 ], [ %88, %84 ]
  %.sroa.20.1.i = phi ptr [ %94, %90 ], [ %.sroa.20.0107.i, %84 ]
  %97 = phi i64 [ %96, %90 ], [ %87, %84 ]
  %.018.i.i31 = phi i64 [ %91, %90 ], [ %83, %84 ]
  %.0.i.i32 = phi i64 [ %92, %90 ], [ %85, %84 ]
  %notmask.i.i33 = shl nsw i64 -1, %.sroa.0.1.i30
  %98 = xor i64 %notmask.i.i33, -1
  %99 = and i64 %97, %98
  %100 = icmp ult i32 %.031108.i, 64
  br i1 %100, label %.lr.ph96.preheader.i, label %.critedge.i

.lr.ph96.preheader.i:                             ; preds = %stream_write_bits.exit.i29
  %101 = lshr i64 %.018.i.i31, %.0.i.i32
  br label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %.critedge2.i, %.lr.ph96.preheader.i
  %.195.i = phi i64 [ %121, %.critedge2.i ], [ %101, %.lr.ph96.preheader.i ]
  %.13294.i = phi i32 [ %122, %.critedge2.i ], [ %.031108.i, %.lr.ph96.preheader.i ]
  %.sroa.20.293.i = phi ptr [ %.sroa.20.5.i, %.critedge2.i ], [ %.sroa.20.1.i, %.lr.ph96.preheader.i ]
  %.sroa.0.292.i = phi i64 [ %.sroa.0.5.i40, %.critedge2.i ], [ %.sroa.0.1.i30, %.lr.ph96.preheader.i ]
  %.sroa.14.191.i = phi i64 [ %.sroa.14.4.i, %.critedge2.i ], [ %99, %.lr.ph96.preheader.i ]
  %102 = icmp ne i64 %.195.i, 0
  %103 = zext i1 %102 to i64
  %104 = shl nuw i64 %103, %.sroa.0.292.i
  %105 = add i64 %104, %.sroa.14.191.i
  %106 = add i64 %.sroa.0.292.i, 1
  %107 = icmp eq i64 %106, 64
  br i1 %107, label %108, label %stream_write_bit.exit.i35

108:                                              ; preds = %.lr.ph96.i
  %109 = getelementptr inbounds i8, ptr %.sroa.20.293.i, i64 8
  store i64 %105, ptr %.sroa.20.293.i, align 8, !noalias !16
  br label %stream_write_bit.exit.i35

stream_write_bit.exit.i35:                        ; preds = %108, %.lr.ph96.i
  %.sroa.14.2.i = phi i64 [ 0, %108 ], [ %105, %.lr.ph96.i ]
  %.sroa.0.3.i36 = phi i64 [ 0, %108 ], [ %106, %.lr.ph96.i ]
  %.sroa.20.3.i = phi ptr [ %109, %108 ], [ %.sroa.20.293.i, %.lr.ph96.i ]
  br i1 %102, label %.preheader.i37, label %.critedge.i

.preheader.i37:                                   ; preds = %stream_write_bit.exit.i35
  %.not.i38 = icmp eq i32 %.13294.i, 63
  br i1 %.not.i38, label %.critedge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i37
  %umax.i = tail call i32 @llvm.umax.i32(i32 %.13294.i, i32 62)
  %110 = add i32 %umax.i, 1
  br label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %118, %.lr.ph.preheader.i
  %.281.i = phi i64 [ %119, %118 ], [ %.195.i, %.lr.ph.preheader.i ]
  %.23380.i = phi i32 [ %120, %118 ], [ %.13294.i, %.lr.ph.preheader.i ]
  %.sroa.20.479.i = phi ptr [ %.sroa.20.5.i, %118 ], [ %.sroa.20.3.i, %.lr.ph.preheader.i ]
  %.sroa.0.478.i = phi i64 [ %.sroa.0.5.i40, %118 ], [ %.sroa.0.3.i36, %.lr.ph.preheader.i ]
  %.sroa.14.377.i = phi i64 [ %.sroa.14.4.i, %118 ], [ %.sroa.14.2.i, %.lr.ph.preheader.i ]
  %111 = and i64 %.281.i, 1
  %112 = shl nuw i64 %111, %.sroa.0.478.i
  %113 = add i64 %112, %.sroa.14.377.i
  %114 = add i64 %.sroa.0.478.i, 1
  %115 = icmp eq i64 %114, 64
  br i1 %115, label %116, label %stream_write_bit.exit38.i

116:                                              ; preds = %.lr.ph.i39
  %117 = getelementptr inbounds i8, ptr %.sroa.20.479.i, i64 8
  store i64 %113, ptr %.sroa.20.479.i, align 8, !noalias !16
  br label %stream_write_bit.exit38.i

stream_write_bit.exit38.i:                        ; preds = %116, %.lr.ph.i39
  %.sroa.14.4.i = phi i64 [ 0, %116 ], [ %113, %.lr.ph.i39 ]
  %.sroa.0.5.i40 = phi i64 [ 0, %116 ], [ %114, %.lr.ph.i39 ]
  %.sroa.20.5.i = phi ptr [ %117, %116 ], [ %.sroa.20.479.i, %.lr.ph.i39 ]
  %.not37.i = icmp eq i64 %111, 0
  br i1 %.not37.i, label %118, label %.critedge2.i

118:                                              ; preds = %stream_write_bit.exit38.i
  %119 = lshr exact i64 %.281.i, 1
  %120 = add nuw nsw i32 %.23380.i, 1
  %exitcond113.not.i = icmp eq i32 %.23380.i, %umax.i
  br i1 %exitcond113.not.i, label %.critedge2.i, label %.lr.ph.i39

.critedge2.i:                                     ; preds = %118, %stream_write_bit.exit38.i
  %.233.lcssa.i = phi i32 [ %110, %118 ], [ %.23380.i, %stream_write_bit.exit38.i ]
  %.2.lcssa.i41 = phi i64 [ %119, %118 ], [ %.281.i, %stream_write_bit.exit38.i ]
  %121 = lshr i64 %.2.lcssa.i41, 1
  %122 = add nuw i32 %.233.lcssa.i, 1
  %123 = icmp ult i32 %.233.lcssa.i, 63
  br i1 %123, label %.lr.ph96.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %.preheader.i37, %stream_write_bit.exit.i35, %stream_write_bits.exit.i29
  %.132.lcssa.i = phi i32 [ %.031108.i, %stream_write_bits.exit.i29 ], [ %.13294.i, %stream_write_bit.exit.i35 ], [ %122, %.critedge2.i ], [ 64, %.preheader.i37 ]
  %.sroa.14.6.i = phi i64 [ %99, %stream_write_bits.exit.i29 ], [ %.sroa.14.2.i, %stream_write_bit.exit.i35 ], [ %.sroa.14.4.i, %.critedge2.i ], [ %.sroa.14.2.i, %.preheader.i37 ]
  %.sroa.0.7.i34 = phi i64 [ %.sroa.0.1.i30, %stream_write_bits.exit.i29 ], [ %.sroa.0.3.i36, %stream_write_bit.exit.i35 ], [ %.sroa.0.5.i40, %.critedge2.i ], [ %.sroa.0.3.i36, %.preheader.i37 ]
  %.sroa.20.7.i = phi ptr [ %.sroa.20.1.i, %stream_write_bits.exit.i29 ], [ %.sroa.20.3.i, %stream_write_bit.exit.i35 ], [ %.sroa.20.5.i, %.critedge2.i ], [ %.sroa.20.3.i, %.preheader.i37 ]
  %124 = add nsw i32 %75, -1
  %125 = icmp ugt i32 %75, %73
  br i1 %125, label %.preheader74.i, label %encode_few_ints_prec_uint32.exit

encode_few_ints_prec_uint32.exit:                 ; preds = %.critedge.i, %72
  %.sroa.14.0.lcssa.i = phi i64 [ %.sroa.14.0.copyload.i, %72 ], [ %.sroa.14.6.i, %.critedge.i ]
  %.sroa.0.0.lcssa.i25 = phi i64 [ %.sroa.0.0.copyload.i24, %72 ], [ %.sroa.0.7.i34, %.critedge.i ]
  %.sroa.20.0.lcssa.i = phi ptr [ %.sroa.20.0.copyload.i, %72 ], [ %.sroa.20.7.i, %.critedge.i ]
  %126 = ptrtoint ptr %.sroa.20.0.copyload.i to i64
  store i64 %.sroa.0.0.lcssa.i25, ptr %0, align 8, !alias.scope !11, !noalias !14
  store i64 %.sroa.14.0.lcssa.i, ptr %.sroa.14.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  store ptr %.sroa.20.0.lcssa.i, ptr %.sroa.20.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %127 = ptrtoint ptr %.sroa.20.0.lcssa.i to i64
  %reass.add.i = sub i64 %127, %126
  %reass.mul.i = shl i64 %reass.add.i, 3
  %128 = sub i64 %.sroa.0.0.lcssa.i25, %.sroa.0.0.copyload.i24
  %129 = add i64 %128, %reass.mul.i
  %130 = trunc i64 %129 to i32
  br label %131

131:                                              ; preds = %encode_few_ints_prec_uint32.exit, %encode_few_ints_uint32.exit
  %.0 = phi i32 [ %71, %encode_few_ints_uint32.exit ], [ %130, %encode_few_ints_prec_uint32.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_strided_float_3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x float], align 256
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
  %12 = load float, ptr %.22022.i, align 4
  %13 = getelementptr inbounds i8, ptr %.223.i, i64 4
  store float %12, ptr %.223.i, align 4
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
  ret i64 %22
}

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_partial_block_strided_float_3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [64 x float], align 256
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.preheader.i.us.preheader, label %.preheader65.lr.ph.i

.preheader65.lr.ph.i:                             ; preds = %8
  %.not97.i = icmp eq i64 %3, 0
  %10 = mul nsw i64 %5, %2
  %11 = sub nsw i64 %6, %10
  %12 = mul nsw i64 %6, %3
  %13 = sub nsw i64 %7, %12
  br i1 %.not97.i, label %.preheader65.i, label %.preheader65.lr.ph.split.us.i

.preheader65.lr.ph.split.us.i:                    ; preds = %.preheader65.lr.ph.i
  %.not98.i = icmp eq i64 %2, 0
  br i1 %.not98.i, label %.preheader65.us.i.preheader, label %.preheader65.us.us.i

.preheader65.us.i.preheader:                      ; preds = %.preheader65.lr.ph.split.us.i
  %14 = shl nuw i64 %3, 4
  br label %.preheader65.us.i

.preheader65.us.us.i:                             ; preds = %.preheader65.lr.ph.split.us.i, %17
  %.073.us.us.i = phi i64 [ %18, %17 ], [ 0, %.preheader65.lr.ph.split.us.i ]
  %.04472.us.us.i = phi ptr [ %19, %17 ], [ %1, %.preheader65.lr.ph.split.us.i ]
  %15 = shl i64 %.073.us.us.i, 4
  %16 = getelementptr float, ptr %9, i64 %15
  br label %.preheader63.us.us.us.i

17:                                               ; preds = %pad_block_float.exit55.us.us.i
  %18 = add nuw i64 %.073.us.us.i, 1
  %19 = getelementptr inbounds float, ptr %42, i64 %13
  %exitcond109.not.i = icmp eq i64 %18, %4
  br i1 %exitcond109.not.i, label %.preheader62.i, label %.preheader65.us.us.i

..preheader64_crit_edge.split.us.us.us.i:         ; preds = %pad_block_float.exit.us.us.us.i, %pad_block_float.exit55.us.us.i
  %.14371.us.us.i = phi i64 [ %31, %pad_block_float.exit55.us.us.i ], [ 0, %pad_block_float.exit.us.us.us.i ]
  %20 = getelementptr inbounds float, ptr %16, i64 %.14371.us.us.i
  switch i64 %3, label %pad_block_float.exit55.us.us.i [
    i64 0, label %21
    i64 1, label %._crit_edge.i53.us.us.i
    i64 2, label %._crit_edge14.i50.us.us.i
    i64 3, label %28
  ]

._crit_edge14.i50.us.us.i:                        ; preds = %..preheader64_crit_edge.split.us.us.us.i
  %.phi.trans.insert.i51.us.us.i = getelementptr inbounds i8, ptr %20, i64 16
  %.pre15.i52.us.us.i = load float, ptr %.phi.trans.insert.i51.us.us.i, align 4
  br label %25

._crit_edge.i53.us.us.i:                          ; preds = %..preheader64_crit_edge.split.us.us.us.i
  %.pre.i54.us.us.i = load float, ptr %20, align 4
  br label %22

21:                                               ; preds = %..preheader64_crit_edge.split.us.us.us.i
  store float 0.000000e+00, ptr %20, align 4
  br label %22

22:                                               ; preds = %21, %._crit_edge.i53.us.us.i
  %23 = phi float [ %.pre.i54.us.us.i, %._crit_edge.i53.us.us.i ], [ 0.000000e+00, %21 ]
  %24 = getelementptr inbounds i8, ptr %20, i64 16
  store float %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %22, %._crit_edge14.i50.us.us.i
  %26 = phi float [ %.pre15.i52.us.us.i, %._crit_edge14.i50.us.us.i ], [ %23, %22 ]
  %27 = getelementptr inbounds i8, ptr %20, i64 32
  store float %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %..preheader64_crit_edge.split.us.us.us.i
  %29 = load float, ptr %20, align 4
  %30 = getelementptr inbounds i8, ptr %20, i64 48
  store float %29, ptr %30, align 4
  br label %pad_block_float.exit55.us.us.i

pad_block_float.exit55.us.us.i:                   ; preds = %28, %..preheader64_crit_edge.split.us.us.us.i
  %31 = add nuw nsw i64 %.14371.us.us.i, 1
  %exitcond108.not.i = icmp eq i64 %31, 4
  br i1 %exitcond108.not.i, label %17, label %..preheader64_crit_edge.split.us.us.us.i

.preheader63.us.us.us.i:                          ; preds = %pad_block_float.exit.us.us.us.i, %.preheader65.us.us.i
  %.04169.us.us.us.i = phi i64 [ 0, %.preheader65.us.us.i ], [ %41, %pad_block_float.exit.us.us.us.i ]
  %.14568.us.us.us.i = phi ptr [ %.04472.us.us.i, %.preheader65.us.us.i ], [ %42, %pad_block_float.exit.us.us.us.i ]
  %32 = shl i64 %.04169.us.us.us.i, 2
  %33 = getelementptr float, ptr %16, i64 %32
  br label %43

._crit_edge14.i.us.us.us.i:                       ; preds = %._crit_edge.us.us.us.i
  %.phi.trans.insert.i.us.us.us.i = getelementptr inbounds i8, ptr %33, i64 4
  %.pre15.i.us.us.us.i = load float, ptr %.phi.trans.insert.i.us.us.us.i, align 4
  br label %35

._crit_edge.i.us.us.us.i:                         ; preds = %._crit_edge.us.us.us.i
  %.pre.i.us.us.us.i = load float, ptr %33, align 16
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  store float %.pre.i.us.us.us.i, ptr %34, align 4
  br label %35

35:                                               ; preds = %._crit_edge.i.us.us.us.i, %._crit_edge14.i.us.us.us.i
  %36 = phi float [ %.pre15.i.us.us.us.i, %._crit_edge14.i.us.us.us.i ], [ %.pre.i.us.us.us.i, %._crit_edge.i.us.us.us.i ]
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  store float %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %._crit_edge.us.us.us.i, %35
  %39 = load float, ptr %33, align 16
  %40 = getelementptr inbounds i8, ptr %33, i64 12
  store float %39, ptr %40, align 4
  br label %pad_block_float.exit.us.us.us.i

pad_block_float.exit.us.us.us.i:                  ; preds = %._crit_edge.us.us.us.i, %38
  %41 = add nuw i64 %.04169.us.us.us.i, 1
  %42 = getelementptr inbounds float, ptr %47, i64 %11
  %exitcond107.not.i = icmp eq i64 %41, %3
  br i1 %exitcond107.not.i, label %..preheader64_crit_edge.split.us.us.us.i, label %.preheader63.us.us.us.i

43:                                               ; preds = %43, %.preheader63.us.us.us.i
  %.04267.us.us.us.i = phi i64 [ 0, %.preheader63.us.us.us.i ], [ %46, %43 ]
  %.24666.us.us.us.i = phi ptr [ %.14568.us.us.us.i, %.preheader63.us.us.us.i ], [ %47, %43 ]
  %44 = load float, ptr %.24666.us.us.us.i, align 4
  %45 = getelementptr float, ptr %33, i64 %.04267.us.us.us.i
  store float %44, ptr %45, align 4
  %46 = add nuw i64 %.04267.us.us.us.i, 1
  %47 = getelementptr inbounds float, ptr %.24666.us.us.us.i, i64 %5
  %exitcond.not.i = icmp eq i64 %46, %2
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.i, label %43

._crit_edge.us.us.us.i:                           ; preds = %43
  switch i64 %2, label %pad_block_float.exit.us.us.us.i [
    i64 3, label %38
    i64 1, label %._crit_edge.i.us.us.us.i
    i64 2, label %._crit_edge14.i.us.us.us.i
  ]

.preheader65.us.i:                                ; preds = %.preheader65.us.i.preheader, %51
  %.073.us.i = phi i64 [ %52, %51 ], [ 0, %.preheader65.us.i.preheader ]
  %48 = shl i64 %.073.us.i, 6
  %scevgep = getelementptr i8, ptr %9, i64 %48
  %49 = shl i64 %.073.us.i, 4
  call void @llvm.memset.p0.i64(ptr align 64 %scevgep, i8 0, i64 %14, i1 false)
  %50 = getelementptr inbounds float, ptr %9, i64 %49
  br label %..preheader64_crit_edge.split.us83.i

51:                                               ; preds = %pad_block_float.exit55.us.i
  %52 = add nuw i64 %.073.us.i, 1
  %exitcond112.not.i = icmp eq i64 %52, %4
  br i1 %exitcond112.not.i, label %.preheader62.i, label %.preheader65.us.i

..preheader64_crit_edge.split.us83.i:             ; preds = %.preheader65.us.i, %pad_block_float.exit55.us.i
  %.14371.us.i = phi i64 [ %64, %pad_block_float.exit55.us.i ], [ 0, %.preheader65.us.i ]
  %53 = getelementptr inbounds float, ptr %50, i64 %.14371.us.i
  switch i64 %3, label %pad_block_float.exit55.us.i [
    i64 0, label %54
    i64 1, label %._crit_edge.i53.us.i
    i64 2, label %._crit_edge14.i50.us.i
    i64 3, label %61
  ]

._crit_edge14.i50.us.i:                           ; preds = %..preheader64_crit_edge.split.us83.i
  %.phi.trans.insert.i51.us.i = getelementptr inbounds i8, ptr %53, i64 16
  %.pre15.i52.us.i = load float, ptr %.phi.trans.insert.i51.us.i, align 4
  br label %58

._crit_edge.i53.us.i:                             ; preds = %..preheader64_crit_edge.split.us83.i
  %.pre.i54.us.i = load float, ptr %53, align 4
  br label %55

54:                                               ; preds = %..preheader64_crit_edge.split.us83.i
  store float 0.000000e+00, ptr %53, align 4
  br label %55

55:                                               ; preds = %54, %._crit_edge.i53.us.i
  %56 = phi float [ %.pre.i54.us.i, %._crit_edge.i53.us.i ], [ 0.000000e+00, %54 ]
  %57 = getelementptr inbounds i8, ptr %53, i64 16
  store float %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %55, %._crit_edge14.i50.us.i
  %59 = phi float [ %.pre15.i52.us.i, %._crit_edge14.i50.us.i ], [ %56, %55 ]
  %60 = getelementptr inbounds i8, ptr %53, i64 32
  store float %59, ptr %60, align 4
  br label %61

61:                                               ; preds = %58, %..preheader64_crit_edge.split.us83.i
  %62 = load float, ptr %53, align 4
  %63 = getelementptr inbounds i8, ptr %53, i64 48
  store float %62, ptr %63, align 4
  br label %pad_block_float.exit55.us.i

pad_block_float.exit55.us.i:                      ; preds = %61, %..preheader64_crit_edge.split.us83.i
  %64 = add nuw nsw i64 %.14371.us.i, 1
  %exitcond111.not.i = icmp eq i64 %64, 4
  br i1 %exitcond111.not.i, label %51, label %..preheader64_crit_edge.split.us83.i

.preheader65.i:                                   ; preds = %.preheader65.lr.ph.i, %.preheader65.i
  %.073.i = phi i64 [ %69, %.preheader65.i ], [ 0, %.preheader65.lr.ph.i ]
  %65 = shl i64 %.073.i, 6
  %66 = or disjoint i64 %65, 48
  %scevgep37 = getelementptr i8, ptr %9, i64 %66
  %67 = or disjoint i64 %65, 32
  %scevgep36 = getelementptr i8, ptr %9, i64 %67
  %68 = or disjoint i64 %65, 16
  %scevgep35 = getelementptr i8, ptr %9, i64 %68
  %scevgep34 = getelementptr i8, ptr %9, i64 %65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %scevgep34, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %scevgep35, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(16) %scevgep36, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %scevgep37, i8 0, i64 16, i1 false)
  %69 = add nuw i64 %.073.i, 1
  %exitcond114.not.i = icmp eq i64 %69, %4
  br i1 %exitcond114.not.i, label %.preheader62.i, label %.preheader65.i

.preheader62.i:                                   ; preds = %17, %51, %.preheader65.i
  switch i64 %4, label %gather_partial_float_3.exit [
    i64 3, label %.preheader.i.us23
    i64 1, label %.preheader.i.us13
    i64 2, label %.preheader.i.us18
  ]

.preheader.i.us.preheader:                        ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  br label %gather_partial_float_3.exit

.preheader.i.us13:                                ; preds = %.preheader62.i, %.split.us.i.loopexit.us
  %.196.i.us14 = phi i64 [ %77, %.split.us.i.loopexit.us ], [ 0, %.preheader62.i ]
  %70 = shl nuw nsw i64 %.196.i.us14, 2
  %71 = getelementptr inbounds float, ptr %9, i64 %70
  br label %._crit_edge.i59.us.i.us

._crit_edge.i59.us.i.us:                          ; preds = %.preheader.i.us13, %._crit_edge.i59.us.i.us
  %.286.us88.i.us = phi i64 [ %76, %._crit_edge.i59.us.i.us ], [ 0, %.preheader.i.us13 ]
  %72 = getelementptr inbounds float, ptr %71, i64 %.286.us88.i.us
  %.pre.i60.us.i.us = load float, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %72, i64 64
  store float %.pre.i60.us.i.us, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %72, i64 128
  store float %.pre.i60.us.i.us, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %72, i64 192
  store float %.pre.i60.us.i.us, ptr %75, align 4
  %76 = add nuw nsw i64 %.286.us88.i.us, 1
  %exitcond118.not.i.us = icmp eq i64 %76, 4
  br i1 %exitcond118.not.i.us, label %.split.us.i.loopexit.us, label %._crit_edge.i59.us.i.us

.split.us.i.loopexit.us:                          ; preds = %._crit_edge.i59.us.i.us
  %77 = add nuw nsw i64 %.196.i.us14, 1
  %exitcond122.not.i.us16 = icmp eq i64 %77, 4
  br i1 %exitcond122.not.i.us16, label %gather_partial_float_3.exit, label %.preheader.i.us13

.preheader.i.us18:                                ; preds = %.preheader62.i, %.split.us.i.loopexit7.us
  %.196.i.us19 = phi i64 [ %85, %.split.us.i.loopexit7.us ], [ 0, %.preheader62.i ]
  %78 = shl nuw nsw i64 %.196.i.us19, 2
  %79 = getelementptr inbounds float, ptr %9, i64 %78
  br label %._crit_edge14.i56.us.i.us

._crit_edge14.i56.us.i.us:                        ; preds = %.preheader.i.us18, %._crit_edge14.i56.us.i.us
  %.286.us91.i.us = phi i64 [ %84, %._crit_edge14.i56.us.i.us ], [ 0, %.preheader.i.us18 ]
  %80 = getelementptr inbounds float, ptr %79, i64 %.286.us91.i.us
  %.phi.trans.insert.i57.us.i.us = getelementptr inbounds i8, ptr %80, i64 64
  %.pre15.i58.us.i.us = load float, ptr %.phi.trans.insert.i57.us.i.us, align 4
  %81 = getelementptr inbounds i8, ptr %80, i64 128
  store float %.pre15.i58.us.i.us, ptr %81, align 4
  %82 = load float, ptr %80, align 4
  %83 = getelementptr inbounds i8, ptr %80, i64 192
  store float %82, ptr %83, align 4
  %84 = add nuw nsw i64 %.286.us91.i.us, 1
  %exitcond117.not.i.us = icmp eq i64 %84, 4
  br i1 %exitcond117.not.i.us, label %.split.us.i.loopexit7.us, label %._crit_edge14.i56.us.i.us

.split.us.i.loopexit7.us:                         ; preds = %._crit_edge14.i56.us.i.us
  %85 = add nuw nsw i64 %.196.i.us19, 1
  %exitcond122.not.i.us21 = icmp eq i64 %85, 4
  br i1 %exitcond122.not.i.us21, label %gather_partial_float_3.exit, label %.preheader.i.us18

.preheader.i.us23:                                ; preds = %.preheader62.i, %.split.us.i.loopexit8.us
  %.196.i.us24 = phi i64 [ %92, %.split.us.i.loopexit8.us ], [ 0, %.preheader62.i ]
  %86 = shl nuw nsw i64 %.196.i.us24, 2
  %87 = getelementptr inbounds float, ptr %9, i64 %86
  br label %pad_block_float.exit61.us95.i.us

pad_block_float.exit61.us95.i.us:                 ; preds = %.preheader.i.us23, %pad_block_float.exit61.us95.i.us
  %.286.us94.i.us = phi i64 [ %91, %pad_block_float.exit61.us95.i.us ], [ 0, %.preheader.i.us23 ]
  %88 = getelementptr inbounds float, ptr %87, i64 %.286.us94.i.us
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %88, i64 192
  store float %89, ptr %90, align 4
  %91 = add nuw nsw i64 %.286.us94.i.us, 1
  %exitcond116.not.i.us = icmp eq i64 %91, 4
  br i1 %exitcond116.not.i.us, label %.split.us.i.loopexit8.us, label %pad_block_float.exit61.us95.i.us

.split.us.i.loopexit8.us:                         ; preds = %pad_block_float.exit61.us95.i.us
  %92 = add nuw nsw i64 %.196.i.us24, 1
  %exitcond122.not.i.us26 = icmp eq i64 %92, 4
  br i1 %exitcond122.not.i.us26, label %gather_partial_float_3.exit, label %.preheader.i.us23

gather_partial_float_3.exit:                      ; preds = %.split.us.i.loopexit7.us, %.split.us.i.loopexit.us, %.split.us.i.loopexit8.us, %.preheader62.i, %.preheader.i.us.preheader
  %93 = call i64 @zfp_encode_block_float_3(ptr noundef %0, ptr noundef nonnull %9)
  ret i64 %93
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"encode_few_ints_uint32: argument 0"}
!7 = distinct !{!7, !"encode_few_ints_uint32"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"encode_few_ints_uint32: argument 1"}
!10 = !{!6, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"encode_few_ints_prec_uint32: argument 0"}
!13 = distinct !{!13, !"encode_few_ints_prec_uint32"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"encode_few_ints_prec_uint32: argument 1"}
!16 = !{!12, !15}
