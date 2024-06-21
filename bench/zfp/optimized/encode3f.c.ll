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
  br i1 %12, label %13, label %233

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(256) %7, i8 0, i64 256, i1 false)
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
  br i1 %.not.i35.not.i, label %44, label %87

44:                                               ; preds = %rev_fwd_reversible_float.exit.i
  %45 = add nsw i32 %43, 127
  %.not32.i = icmp eq i32 %45, 0
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %47, align 8
  br i1 %.not32.i, label %78, label %49

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
  br label %stream_write_bits.exit40.sink.split.i

78:                                               ; preds = %44
  %79 = getelementptr inbounds i8, ptr %47, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %48, 1
  store i64 %81, ptr %47, align 8
  %82 = icmp eq i64 %81, 64
  br i1 %82, label %83, label %rev_encode_block_float_3.exit

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %47, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %84, align 8
  store i64 %80, ptr %85, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br label %rev_encode_block_float_3.exit

87:                                               ; preds = %rev_fwd_reversible_float.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(256) %9, ptr noundef nonnull readonly align 4 dereferenceable(256) %1, i64 256, i1 false)
  br label %88

88:                                               ; preds = %94, %87
  %89 = phi i32 [ 63, %87 ], [ %96, %94 ]
  %.010.i.i = phi ptr [ %9, %87 ], [ %95, %94 ]
  %90 = load i32, ptr %.010.i.i, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = xor i32 %90, 2147483647
  store i32 %93, ptr %.010.i.i, align 4
  br label %94

94:                                               ; preds = %92, %88
  %95 = getelementptr inbounds i8, ptr %.010.i.i, i64 4
  %96 = add nsw i32 %89, -1
  %.not.i41.i = icmp eq i32 %89, 0
  br i1 %.not.i41.i, label %rev_fwd_reinterpret_float.exit.i, label %88

rev_fwd_reinterpret_float.exit.i:                 ; preds = %94
  %97 = getelementptr inbounds i8, ptr %0, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %98, align 8
  %100 = shl i64 3, %99
  %101 = getelementptr inbounds i8, ptr %98, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, %100
  %104 = add i64 %99, 2
  store i64 %104, ptr %98, align 8
  %105 = icmp ugt i64 %104, 63
  br i1 %105, label %106, label %stream_write_bits.exit40.i

106:                                              ; preds = %rev_fwd_reinterpret_float.exit.i
  %107 = add i64 %99, -62
  store i64 %107, ptr %98, align 8
  br label %stream_write_bits.exit40.sink.split.i

stream_write_bits.exit40.sink.split.i:            ; preds = %106, %75
  %.sink85.i = phi ptr [ %98, %106 ], [ %66, %75 ]
  %.sink79.i = phi i64 [ %103, %106 ], [ %72, %75 ]
  %.sink76.i = phi i64 [ 1, %106 ], [ 7, %75 ]
  %.sink74.i = phi i64 [ 1, %106 ], [ %76, %75 ]
  %.sink71.ph.i = phi ptr [ %101, %106 ], [ %70, %75 ]
  %.029.ph.i = phi i32 [ 2, %106 ], [ 10, %75 ]
  %108 = getelementptr inbounds i8, ptr %.sink85.i, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %110, ptr %108, align 8
  store i64 %.sink79.i, ptr %109, align 8
  %111 = load i64, ptr %.sink85.i, align 8
  %112 = sub i64 %.sink76.i, %111
  %113 = lshr i64 %.sink74.i, %112
  br label %stream_write_bits.exit40.i

stream_write_bits.exit40.i:                       ; preds = %stream_write_bits.exit40.sink.split.i, %rev_fwd_reinterpret_float.exit.i, %stream_write_bits.exit.i
  %.sink.i = phi i64 [ %73, %stream_write_bits.exit.i ], [ %104, %rev_fwd_reinterpret_float.exit.i ], [ %111, %stream_write_bits.exit40.sink.split.i ]
  %.sink72.i = phi i64 [ %72, %stream_write_bits.exit.i ], [ %103, %rev_fwd_reinterpret_float.exit.i ], [ %113, %stream_write_bits.exit40.sink.split.i ]
  %.sink71.i = phi ptr [ %70, %stream_write_bits.exit.i ], [ %101, %rev_fwd_reinterpret_float.exit.i ], [ %.sink71.ph.i, %stream_write_bits.exit40.sink.split.i ]
  %.029.i = phi i32 [ 10, %stream_write_bits.exit.i ], [ 2, %rev_fwd_reinterpret_float.exit.i ], [ %.029.ph.i, %stream_write_bits.exit40.sink.split.i ]
  %notmask.i44.i = shl nsw i64 -1, %.sink.i
  %114 = xor i64 %notmask.i44.i, -1
  %115 = and i64 %.sink72.i, %114
  store i64 %115, ptr %.sink71.i, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %0, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %0, i64 8
  %122 = load i32, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  br label %.preheader41.i.i.i

.preheader41.i.i.i:                               ; preds = %139, %stream_write_bits.exit40.i
  %indvars.iv53.i.i.i = phi i64 [ 0, %stream_write_bits.exit40.i ], [ %indvars.iv.next54.i.i.i, %139 ]
  %123 = shl nuw nsw i64 %indvars.iv53.i.i.i, 4
  %invariant.gep.i.i.i = getelementptr inbounds i32, ptr %9, i64 %123
  br label %124

124:                                              ; preds = %124, %.preheader41.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader41.i.i.i ], [ %indvars.iv.next.i.i.i, %124 ]
  %125 = shl nuw nsw i64 %indvars.iv.i.i.i, 2
  %gep.i.i.i = getelementptr inbounds i32, ptr %invariant.gep.i.i.i, i64 %125
  %126 = load i32, ptr %gep.i.i.i, align 16
  %127 = getelementptr inbounds i8, ptr %gep.i.i.i, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds i8, ptr %gep.i.i.i, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %gep.i.i.i, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = sub nsw i32 %130, %128
  %134 = sub nsw i32 %128, %126
  %135 = sub nsw i32 %133, %134
  %136 = add i32 %133, %130
  %137 = add i32 %136, %135
  %138 = sub i32 %132, %137
  store i32 %138, ptr %131, align 4
  store i32 %135, ptr %129, align 8
  store i32 %134, ptr %127, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %139, label %124

139:                                              ; preds = %124
  %indvars.iv.next54.i.i.i = add nuw nsw i64 %indvars.iv53.i.i.i, 1
  %exitcond56.not.i.i.i = icmp eq i64 %indvars.iv.next54.i.i.i, 4
  br i1 %exitcond56.not.i.i.i, label %.preheader39.i.i.i, label %.preheader41.i.i.i

.preheader39.i.i.i:                               ; preds = %139, %155
  %indvars.iv61.i.i.i = phi i64 [ %indvars.iv.next62.i.i.i, %155 ], [ 0, %139 ]
  %invariant.gep44.i.i.i = getelementptr inbounds i32, ptr %9, i64 %indvars.iv61.i.i.i
  br label %140

140:                                              ; preds = %140, %.preheader39.i.i.i
  %indvars.iv57.i.i.i = phi i64 [ 0, %.preheader39.i.i.i ], [ %indvars.iv.next58.i.i.i, %140 ]
  %141 = shl nuw nsw i64 %indvars.iv57.i.i.i, 4
  %gep45.i.i.i = getelementptr inbounds i32, ptr %invariant.gep44.i.i.i, i64 %141
  %142 = load i32, ptr %gep45.i.i.i, align 4
  %143 = getelementptr inbounds i8, ptr %gep45.i.i.i, i64 16
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds i8, ptr %gep45.i.i.i, i64 32
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds i8, ptr %gep45.i.i.i, i64 48
  %148 = load i32, ptr %147, align 4
  %149 = sub nsw i32 %146, %144
  %150 = sub nsw i32 %144, %142
  %151 = sub nsw i32 %149, %150
  %152 = add i32 %149, %146
  %153 = add i32 %152, %151
  %154 = sub i32 %148, %153
  store i32 %154, ptr %147, align 4
  store i32 %151, ptr %145, align 4
  store i32 %150, ptr %143, align 4
  %indvars.iv.next58.i.i.i = add nuw nsw i64 %indvars.iv57.i.i.i, 1
  %exitcond60.not.i.i.i = icmp eq i64 %indvars.iv.next58.i.i.i, 4
  br i1 %exitcond60.not.i.i.i, label %155, label %140

155:                                              ; preds = %140
  %indvars.iv.next62.i.i.i = add nuw nsw i64 %indvars.iv61.i.i.i, 1
  %exitcond64.not.i.i.i = icmp eq i64 %indvars.iv.next62.i.i.i, 4
  br i1 %exitcond64.not.i.i.i, label %.preheader.i.i.i, label %.preheader39.i.i.i

.preheader.i.i.i:                                 ; preds = %155, %171
  %indvars.iv69.i.i.i = phi i64 [ %indvars.iv.next70.i.i.i, %171 ], [ 0, %155 ]
  %156 = shl nuw nsw i64 %indvars.iv69.i.i.i, 2
  %invariant.gep48.i.i.i = getelementptr inbounds i32, ptr %9, i64 %156
  br label %157

157:                                              ; preds = %157, %.preheader.i.i.i
  %indvars.iv65.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next66.i.i.i, %157 ]
  %gep49.i.i.i = getelementptr inbounds i32, ptr %invariant.gep48.i.i.i, i64 %indvars.iv65.i.i.i
  %158 = load i32, ptr %gep49.i.i.i, align 4
  %159 = getelementptr inbounds i8, ptr %gep49.i.i.i, i64 64
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds i8, ptr %gep49.i.i.i, i64 128
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds i8, ptr %gep49.i.i.i, i64 192
  %164 = load i32, ptr %163, align 4
  %165 = sub nsw i32 %162, %160
  %166 = sub nsw i32 %160, %158
  %167 = sub nsw i32 %165, %166
  %168 = add i32 %165, %162
  %169 = add i32 %168, %167
  %170 = sub i32 %164, %169
  store i32 %170, ptr %163, align 4
  store i32 %167, ptr %161, align 4
  store i32 %166, ptr %159, align 4
  %indvars.iv.next66.i.i.i = add nuw nsw i64 %indvars.iv65.i.i.i, 1
  %exitcond68.not.i.i.i = icmp eq i64 %indvars.iv.next66.i.i.i, 4
  br i1 %exitcond68.not.i.i.i, label %171, label %157

171:                                              ; preds = %157
  %indvars.iv.next70.i.i.i = add nuw nsw i64 %indvars.iv69.i.i.i, 1
  %exitcond72.not.i.i.i = icmp eq i64 %indvars.iv.next70.i.i.i, 4
  br i1 %exitcond72.not.i.i.i, label %rev_fwd_xform_int32_3.exit.i.i, label %.preheader.i.i.i

rev_fwd_xform_int32_3.exit.i.i:                   ; preds = %171, %rev_fwd_xform_int32_3.exit.i.i
  %.04.i.i46.i = phi ptr [ %179, %rev_fwd_xform_int32_3.exit.i.i ], [ %6, %171 ]
  %.03.i.i.i = phi ptr [ %172, %rev_fwd_xform_int32_3.exit.i.i ], [ @perm_3, %171 ]
  %.0.i.i47.i = phi i32 [ %180, %rev_fwd_xform_int32_3.exit.i.i ], [ 64, %171 ]
  %172 = getelementptr inbounds i8, ptr %.03.i.i.i, i64 1
  %173 = load i8, ptr %.03.i.i.i, align 1
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds i32, ptr %9, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %176, -1431655766
  %178 = xor i32 %177, -1431655766
  %179 = getelementptr inbounds i8, ptr %.04.i.i46.i, i64 4
  store i32 %178, ptr %.04.i.i46.i, align 4
  %180 = add nsw i32 %.0.i.i47.i, -1
  %.not.i.i48.i = icmp eq i32 %180, 0
  br i1 %.not.i.i48.i, label %fwd_order_int32.exit.i.i, label %rev_fwd_xform_int32_3.exit.i.i

select.unfold.preheader.i.i.i:                    ; preds = %fwd_order_int32.exit.i.i
  %181 = tail call i32 @llvm.usub.sat.i32(i32 %118, i32 %.029.i)
  %.not1824.i.i.i = icmp eq i32 %185, 0
  br i1 %.not1824.i.i.i, label %rev_precision_uint32.exit.i.i, label %select.unfold.i.i.i

fwd_order_int32.exit.i.i:                         ; preds = %rev_fwd_xform_int32_3.exit.i.i, %fwd_order_int32.exit.i.i
  %.023.i.i.i = phi i32 [ %185, %fwd_order_int32.exit.i.i ], [ 0, %rev_fwd_xform_int32_3.exit.i.i ]
  %.01522.i.i.i = phi i32 [ %182, %fwd_order_int32.exit.i.i ], [ 64, %rev_fwd_xform_int32_3.exit.i.i ]
  %.01621.i.i.i = phi ptr [ %183, %fwd_order_int32.exit.i.i ], [ %6, %rev_fwd_xform_int32_3.exit.i.i ]
  %182 = add nsw i32 %.01522.i.i.i, -1
  %183 = getelementptr inbounds i8, ptr %.01621.i.i.i, i64 4
  %184 = load i32, ptr %.01621.i.i.i, align 4
  %185 = or i32 %184, %.023.i.i.i
  %.not.i23.i.i = icmp eq i32 %182, 0
  br i1 %.not.i23.i.i, label %select.unfold.preheader.i.i.i, label %fwd_order_int32.exit.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.preheader.i.i.i, %select.unfold.i.i.i
  %.127.i.i.i = phi i32 [ %spec.select20.i.i.i, %select.unfold.i.i.i ], [ %185, %select.unfold.preheader.i.i.i ]
  %.01226.i.i.i = phi i32 [ %189, %select.unfold.i.i.i ], [ 32, %select.unfold.preheader.i.i.i ]
  %.01325.i.i.i = phi i32 [ %spec.select.i.i.i, %select.unfold.i.i.i ], [ 0, %select.unfold.preheader.i.i.i ]
  %186 = add nsw i32 %.01226.i.i.i, -1
  %187 = shl i32 %.127.i.i.i, %186
  %.not19.i.i.i = icmp eq i32 %187, 0
  %188 = shl i32 %187, 1
  %189 = lshr i32 %.01226.i.i.i, 1
  %190 = select i1 %.not19.i.i.i, i32 0, i32 %.01226.i.i.i
  %spec.select.i.i.i = add i32 %190, %.01325.i.i.i
  %spec.select20.i.i.i = select i1 %.not19.i.i.i, i32 %.127.i.i.i, i32 %188
  %.not18.i.i.i = icmp eq i32 %spec.select20.i.i.i, 0
  br i1 %.not18.i.i.i, label %rev_precision_uint32.exit.i.i, label %select.unfold.i.i.i

rev_precision_uint32.exit.i.i:                    ; preds = %select.unfold.i.i.i, %select.unfold.preheader.i.i.i
  %.013.lcssa.i.i.i = phi i32 [ 0, %select.unfold.preheader.i.i.i ], [ %spec.select.i.i.i, %select.unfold.i.i.i ]
  %191 = tail call i32 @llvm.umin.i32(i32 %.013.lcssa.i.i.i, i32 %122)
  %192 = tail call i32 @llvm.umax.i32(i32 %191, i32 1)
  %193 = add i32 %192, -1
  %194 = zext i32 %193 to i64
  %195 = load i64, ptr %117, align 8
  %196 = shl i64 %194, %195
  %197 = getelementptr inbounds i8, ptr %117, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %196, %198
  %200 = add i64 %195, 5
  store i64 %200, ptr %117, align 8
  %201 = icmp ugt i64 %200, 63
  br i1 %201, label %202, label %stream_write_bits.exit.i.i

202:                                              ; preds = %rev_precision_uint32.exit.i.i
  %203 = lshr i64 %194, 1
  %204 = add i64 %195, -59
  store i64 %204, ptr %117, align 8
  %205 = getelementptr inbounds i8, ptr %117, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  store ptr %207, ptr %205, align 8
  store i64 %199, ptr %206, align 8
  %208 = load i64, ptr %117, align 8
  %209 = sub i64 4, %208
  %210 = lshr i64 %203, %209
  br label %stream_write_bits.exit.i.i

stream_write_bits.exit.i.i:                       ; preds = %202, %rev_precision_uint32.exit.i.i
  %211 = phi i64 [ %210, %202 ], [ %199, %rev_precision_uint32.exit.i.i ]
  %212 = phi i64 [ %208, %202 ], [ %200, %rev_precision_uint32.exit.i.i ]
  %notmask.i.i.i = shl nsw i64 -1, %212
  %213 = xor i64 %notmask.i.i.i, -1
  %214 = and i64 %211, %213
  store i64 %214, ptr %197, align 8
  %reass.sub = sub i32 %120, %.029.i
  %215 = add i32 %reass.sub, -5
  %216 = call fastcc i32 @encode_ints_uint32(ptr noundef nonnull %117, i32 noundef %215, i32 noundef %192, ptr noundef nonnull %6)
  %217 = add i32 %216, 5
  %218 = icmp ult i32 %217, %181
  br i1 %218, label %219, label %rev_encode_block_int32_3.exit.i

219:                                              ; preds = %stream_write_bits.exit.i.i
  %220 = sub i32 %181, %217
  %221 = zext i32 %220 to i64
  %222 = load i64, ptr %117, align 8
  %223 = add i64 %222, %221
  %224 = icmp ugt i64 %223, 63
  br i1 %224, label %.lr.ph.i.i.i, label %stream_pad.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %219
  %225 = getelementptr inbounds i8, ptr %117, i64 16
  %.pre.i.i.i = load i64, ptr %197, align 8
  br label %226

226:                                              ; preds = %226, %.lr.ph.i.i.i
  %227 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ 0, %226 ]
  %.09.i.i.i = phi i64 [ %223, %.lr.ph.i.i.i ], [ %230, %226 ]
  %228 = load ptr, ptr %225, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  store ptr %229, ptr %225, align 8
  store i64 %227, ptr %228, align 8
  store i64 0, ptr %197, align 8
  %230 = add i64 %.09.i.i.i, -64
  %231 = icmp ugt i64 %230, 63
  br i1 %231, label %226, label %stream_pad.exit.i.i

stream_pad.exit.i.i:                              ; preds = %226, %219
  %.0.lcssa.i.i.i = phi i64 [ %223, %219 ], [ %230, %226 ]
  store i64 %.0.lcssa.i.i.i, ptr %117, align 8
  br label %rev_encode_block_int32_3.exit.i

rev_encode_block_int32_3.exit.i:                  ; preds = %stream_pad.exit.i.i, %stream_write_bits.exit.i.i
  %.0.i49.i = phi i32 [ %181, %stream_pad.exit.i.i ], [ %217, %stream_write_bits.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  %232 = add i32 %.0.i49.i, %.029.i
  br label %rev_encode_block_float_3.exit

rev_encode_block_float_3.exit:                    ; preds = %78, %83, %rev_encode_block_int32_3.exit.i
  %.0.i = phi i32 [ %232, %rev_encode_block_int32_3.exit.i ], [ 1, %78 ], [ 1, %83 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  br label %428

233:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  br label %234

234:                                              ; preds = %234, %233
  %.06.i.i5 = phi i32 [ 64, %233 ], [ %239, %234 ]
  %.05.i.i6 = phi float [ 0.000000e+00, %233 ], [ %.1.i.i8, %234 ]
  %.0.i.i7 = phi ptr [ %1, %233 ], [ %235, %234 ]
  %235 = getelementptr inbounds i8, ptr %.0.i.i7, i64 4
  %236 = load float, ptr %.0.i.i7, align 4
  %237 = tail call float @llvm.fabs.f32(float %236)
  %238 = fcmp olt float %.05.i.i6, %237
  %.1.i.i8 = select i1 %238, float %237, float %.05.i.i6
  %239 = add nsw i32 %.06.i.i5, -1
  %.not.i.i9 = icmp eq i32 %239, 0
  br i1 %.not.i.i9, label %240, label %234

240:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 -127, ptr %4, align 4
  %241 = fcmp ogt float %.1.i.i8, 0.000000e+00
  br i1 %241, label %242, label %exponent_block_float.exit.i10

242:                                              ; preds = %240
  %243 = call float @frexpf(float noundef %.1.i.i8, ptr noundef nonnull %4) #11
  %244 = load i32, ptr %4, align 4
  %245 = tail call i32 @llvm.smax.i32(i32 %244, i32 -126)
  br label %exponent_block_float.exit.i10

exponent_block_float.exit.i10:                    ; preds = %242, %240
  %246 = phi i32 [ %245, %242 ], [ -127, %240 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %247 = getelementptr inbounds i8, ptr %0, i64 8
  %248 = load i32, ptr %247, align 8
  %249 = sub nsw i32 %246, %11
  %250 = add nsw i32 %249, 8
  %251 = icmp slt i32 %249, -8
  %spec.select.i.i = select i1 %251, i32 0, i32 %250
  %252 = tail call range(i32 0, -2147483648) i32 @llvm.umin.i32(i32 %spec.select.i.i, i32 %248)
  %.not.i = icmp eq i32 %252, 0
  %253 = add nsw i32 %246, 127
  %.not3334.i = icmp eq i32 %253, 0
  %.not33.i = select i1 %.not.i, i1 true, i1 %.not3334.i
  %254 = getelementptr inbounds i8, ptr %0, i64 16
  %255 = load ptr, ptr %254, align 8
  br i1 %.not33.i, label %400, label %256

256:                                              ; preds = %exponent_block_float.exit.i10
  %257 = shl nuw i32 %253, 1
  %258 = or disjoint i32 %257, 1
  %259 = zext i32 %258 to i64
  %260 = load i64, ptr %255, align 8
  %261 = shl i64 %259, %260
  %262 = getelementptr inbounds i8, ptr %255, i64 8
  %263 = load i64, ptr %262, align 8
  %264 = add i64 %263, %261
  %265 = add i64 %260, 9
  store i64 %265, ptr %255, align 8
  %266 = icmp ugt i64 %265, 63
  br i1 %266, label %267, label %stream_write_bits.exit.i11

267:                                              ; preds = %256
  %268 = lshr i64 %259, 1
  %269 = add i64 %260, -55
  store i64 %269, ptr %255, align 8
  %270 = getelementptr inbounds i8, ptr %255, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  store ptr %272, ptr %270, align 8
  store i64 %264, ptr %271, align 8
  %273 = load i64, ptr %255, align 8
  %274 = sub i64 8, %273
  %275 = lshr i64 %268, %274
  br label %stream_write_bits.exit.i11

stream_write_bits.exit.i11:                       ; preds = %267, %256
  %276 = phi i64 [ %275, %267 ], [ %264, %256 ]
  %277 = phi i64 [ %273, %267 ], [ %265, %256 ]
  %notmask.i.i12 = shl nsw i64 -1, %277
  %278 = xor i64 %notmask.i.i12, -1
  %279 = and i64 %276, %278
  store i64 %279, ptr %262, align 8
  %280 = sub nsw i32 30, %246
  %281 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %280) #11
  br label %282

282:                                              ; preds = %282, %stream_write_bits.exit.i11
  %.05.i36.i = phi i32 [ 64, %stream_write_bits.exit.i11 ], [ %288, %282 ]
  %.04.i.i = phi ptr [ %1, %stream_write_bits.exit.i11 ], [ %283, %282 ]
  %.0.i37.i = phi ptr [ %5, %stream_write_bits.exit.i11 ], [ %287, %282 ]
  %283 = getelementptr inbounds i8, ptr %.04.i.i, i64 4
  %284 = load float, ptr %.04.i.i, align 4
  %285 = fmul float %281, %284
  %286 = fptosi float %285 to i32
  %287 = getelementptr inbounds i8, ptr %.0.i37.i, i64 4
  store i32 %286, ptr %.0.i37.i, align 4
  %288 = add nsw i32 %.05.i36.i, -1
  %.not.i38.i = icmp eq i32 %288, 0
  br i1 %.not.i38.i, label %fwd_cast_float.exit.i, label %282

fwd_cast_float.exit.i:                            ; preds = %282
  %289 = load ptr, ptr %254, align 8
  %290 = load i32, ptr %0, align 8
  %291 = getelementptr inbounds i8, ptr %0, i64 4
  %292 = load i32, ptr %291, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  br label %.preheader29.i.i.i

.preheader29.i.i.i:                               ; preds = %319, %fwd_cast_float.exit.i
  %indvars.iv41.i.i.i = phi i64 [ 0, %fwd_cast_float.exit.i ], [ %indvars.iv.next42.i.i.i, %319 ]
  %293 = shl nuw nsw i64 %indvars.iv41.i.i.i, 4
  %invariant.gep.i.i.i13 = getelementptr inbounds i32, ptr %5, i64 %293
  br label %294

294:                                              ; preds = %294, %.preheader29.i.i.i
  %indvars.iv.i.i.i14 = phi i64 [ 0, %.preheader29.i.i.i ], [ %indvars.iv.next.i.i.i16, %294 ]
  %295 = shl nuw nsw i64 %indvars.iv.i.i.i14, 2
  %gep.i.i.i15 = getelementptr inbounds i32, ptr %invariant.gep.i.i.i13, i64 %295
  %296 = load i32, ptr %gep.i.i.i15, align 16
  %297 = getelementptr inbounds i8, ptr %gep.i.i.i15, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = getelementptr inbounds i8, ptr %gep.i.i.i15, i64 8
  %300 = load i32, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %gep.i.i.i15, i64 12
  %302 = load i32, ptr %301, align 4
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
  store i32 %316, ptr %301, align 4
  store i32 %311, ptr %299, align 8
  store i32 %318, ptr %297, align 4
  store i32 %310, ptr %gep.i.i.i15, align 16
  %indvars.iv.next.i.i.i16 = add nuw nsw i64 %indvars.iv.i.i.i14, 1
  %exitcond.not.i.i.i17 = icmp eq i64 %indvars.iv.next.i.i.i16, 4
  br i1 %exitcond.not.i.i.i17, label %319, label %294

319:                                              ; preds = %294
  %indvars.iv.next42.i.i.i = add nuw nsw i64 %indvars.iv41.i.i.i, 1
  %exitcond44.not.i.i.i = icmp eq i64 %indvars.iv.next42.i.i.i, 4
  br i1 %exitcond44.not.i.i.i, label %.preheader27.i.i.i, label %.preheader29.i.i.i

.preheader27.i.i.i:                               ; preds = %319, %345
  %indvars.iv49.i.i.i = phi i64 [ %indvars.iv.next50.i.i.i, %345 ], [ 0, %319 ]
  %invariant.gep32.i.i.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv49.i.i.i
  br label %320

320:                                              ; preds = %320, %.preheader27.i.i.i
  %indvars.iv45.i.i.i = phi i64 [ 0, %.preheader27.i.i.i ], [ %indvars.iv.next46.i.i.i, %320 ]
  %321 = shl nuw nsw i64 %indvars.iv45.i.i.i, 4
  %gep33.i.i.i = getelementptr inbounds i32, ptr %invariant.gep32.i.i.i, i64 %321
  %322 = load i32, ptr %gep33.i.i.i, align 4
  %323 = getelementptr inbounds i8, ptr %gep33.i.i.i, i64 16
  %324 = load i32, ptr %323, align 4
  %325 = getelementptr inbounds i8, ptr %gep33.i.i.i, i64 32
  %326 = load i32, ptr %325, align 4
  %327 = getelementptr inbounds i8, ptr %gep33.i.i.i, i64 48
  %328 = load i32, ptr %327, align 4
  %329 = add nsw i32 %328, %322
  %330 = ashr i32 %329, 1
  %331 = sub i32 %328, %330
  %332 = add nsw i32 %326, %324
  %333 = ashr i32 %332, 1
  %334 = sub nsw i32 %324, %333
  %335 = add nsw i32 %330, %333
  %336 = ashr i32 %335, 1
  %337 = sub nsw i32 %333, %336
  %338 = add nsw i32 %331, %334
  %339 = ashr i32 %338, 1
  %340 = sub nsw i32 %334, %339
  %341 = ashr i32 %340, 1
  %342 = add nsw i32 %341, %339
  %343 = ashr i32 %342, 1
  %344 = sub nsw i32 %340, %343
  store i32 %342, ptr %327, align 4
  store i32 %337, ptr %325, align 4
  store i32 %344, ptr %323, align 4
  store i32 %336, ptr %gep33.i.i.i, align 4
  %indvars.iv.next46.i.i.i = add nuw nsw i64 %indvars.iv45.i.i.i, 1
  %exitcond48.not.i.i.i = icmp eq i64 %indvars.iv.next46.i.i.i, 4
  br i1 %exitcond48.not.i.i.i, label %345, label %320

345:                                              ; preds = %320
  %indvars.iv.next50.i.i.i = add nuw nsw i64 %indvars.iv49.i.i.i, 1
  %exitcond52.not.i.i.i = icmp eq i64 %indvars.iv.next50.i.i.i, 4
  br i1 %exitcond52.not.i.i.i, label %.preheader.i.i.i18, label %.preheader27.i.i.i

.preheader.i.i.i18:                               ; preds = %345, %371
  %indvars.iv57.i.i.i19 = phi i64 [ %indvars.iv.next58.i.i.i23, %371 ], [ 0, %345 ]
  %346 = shl nuw nsw i64 %indvars.iv57.i.i.i19, 2
  %invariant.gep36.i.i.i = getelementptr inbounds i32, ptr %5, i64 %346
  br label %347

347:                                              ; preds = %347, %.preheader.i.i.i18
  %indvars.iv53.i.i.i20 = phi i64 [ 0, %.preheader.i.i.i18 ], [ %indvars.iv.next54.i.i.i21, %347 ]
  %gep37.i.i.i = getelementptr inbounds i32, ptr %invariant.gep36.i.i.i, i64 %indvars.iv53.i.i.i20
  %348 = load i32, ptr %gep37.i.i.i, align 4
  %349 = getelementptr inbounds i8, ptr %gep37.i.i.i, i64 64
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr inbounds i8, ptr %gep37.i.i.i, i64 128
  %352 = load i32, ptr %351, align 4
  %353 = getelementptr inbounds i8, ptr %gep37.i.i.i, i64 192
  %354 = load i32, ptr %353, align 4
  %355 = add nsw i32 %354, %348
  %356 = ashr i32 %355, 1
  %357 = sub i32 %354, %356
  %358 = add nsw i32 %352, %350
  %359 = ashr i32 %358, 1
  %360 = sub nsw i32 %350, %359
  %361 = add nsw i32 %356, %359
  %362 = ashr i32 %361, 1
  %363 = sub nsw i32 %359, %362
  %364 = add nsw i32 %357, %360
  %365 = ashr i32 %364, 1
  %366 = sub nsw i32 %360, %365
  %367 = ashr i32 %366, 1
  %368 = add nsw i32 %367, %365
  %369 = ashr i32 %368, 1
  %370 = sub nsw i32 %366, %369
  store i32 %368, ptr %353, align 4
  store i32 %363, ptr %351, align 4
  store i32 %370, ptr %349, align 4
  store i32 %362, ptr %gep37.i.i.i, align 4
  %indvars.iv.next54.i.i.i21 = add nuw nsw i64 %indvars.iv53.i.i.i20, 1
  %exitcond56.not.i.i.i22 = icmp eq i64 %indvars.iv.next54.i.i.i21, 4
  br i1 %exitcond56.not.i.i.i22, label %371, label %347

371:                                              ; preds = %347
  %indvars.iv.next58.i.i.i23 = add nuw nsw i64 %indvars.iv57.i.i.i19, 1
  %exitcond60.not.i.i.i24 = icmp eq i64 %indvars.iv.next58.i.i.i23, 4
  br i1 %exitcond60.not.i.i.i24, label %fwd_xform_int32_3.exit.i.i, label %.preheader.i.i.i18

fwd_xform_int32_3.exit.i.i:                       ; preds = %371, %fwd_xform_int32_3.exit.i.i
  %.04.i.i.i25 = phi ptr [ %379, %fwd_xform_int32_3.exit.i.i ], [ %3, %371 ]
  %.03.i.i.i26 = phi ptr [ %372, %fwd_xform_int32_3.exit.i.i ], [ @perm_3, %371 ]
  %.0.i.i.i27 = phi i32 [ %380, %fwd_xform_int32_3.exit.i.i ], [ 64, %371 ]
  %372 = getelementptr inbounds i8, ptr %.03.i.i.i26, i64 1
  %373 = load i8, ptr %.03.i.i.i26, align 1
  %374 = zext i8 %373 to i64
  %375 = getelementptr inbounds i32, ptr %5, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = add i32 %376, -1431655766
  %378 = xor i32 %377, -1431655766
  %379 = getelementptr inbounds i8, ptr %.04.i.i.i25, i64 4
  store i32 %378, ptr %.04.i.i.i25, align 4
  %380 = add nsw i32 %.0.i.i.i27, -1
  %.not.i.i.i28 = icmp eq i32 %380, 0
  br i1 %.not.i.i.i28, label %fwd_order_int32.exit.i.i29, label %fwd_xform_int32_3.exit.i.i

fwd_order_int32.exit.i.i29:                       ; preds = %fwd_xform_int32_3.exit.i.i
  %381 = tail call i32 @llvm.usub.sat.i32(i32 %290, i32 9)
  %382 = add i32 %292, -9
  %383 = call fastcc i32 @encode_ints_uint32(ptr noundef %289, i32 noundef %382, i32 noundef %252, ptr noundef nonnull %3)
  %384 = icmp ult i32 %383, %381
  br i1 %384, label %385, label %encode_block_int32_3.exit.i

385:                                              ; preds = %fwd_order_int32.exit.i.i29
  %386 = sub i32 %381, %383
  %387 = zext i32 %386 to i64
  %388 = load i64, ptr %289, align 8
  %389 = add i64 %388, %387
  %390 = icmp ugt i64 %389, 63
  br i1 %390, label %.lr.ph.i.i.i33, label %stream_pad.exit.i.i31

.lr.ph.i.i.i33:                                   ; preds = %385
  %391 = getelementptr inbounds i8, ptr %289, i64 8
  %392 = getelementptr inbounds i8, ptr %289, i64 16
  %.pre.i.i.i34 = load i64, ptr %391, align 8
  br label %393

393:                                              ; preds = %393, %.lr.ph.i.i.i33
  %394 = phi i64 [ %.pre.i.i.i34, %.lr.ph.i.i.i33 ], [ 0, %393 ]
  %.09.i.i.i35 = phi i64 [ %389, %.lr.ph.i.i.i33 ], [ %397, %393 ]
  %395 = load ptr, ptr %392, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 8
  store ptr %396, ptr %392, align 8
  store i64 %394, ptr %395, align 8
  store i64 0, ptr %391, align 8
  %397 = add i64 %.09.i.i.i35, -64
  %398 = icmp ugt i64 %397, 63
  br i1 %398, label %393, label %stream_pad.exit.i.i31

stream_pad.exit.i.i31:                            ; preds = %393, %385
  %.0.lcssa.i.i.i32 = phi i64 [ %389, %385 ], [ %397, %393 ]
  store i64 %.0.lcssa.i.i.i32, ptr %289, align 8
  br label %encode_block_int32_3.exit.i

encode_block_int32_3.exit.i:                      ; preds = %stream_pad.exit.i.i31, %fwd_order_int32.exit.i.i29
  %.0.i39.i = phi i32 [ %381, %stream_pad.exit.i.i31 ], [ %383, %fwd_order_int32.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  %399 = add i32 %.0.i39.i, 9
  br label %encode_block_float_3.exit

400:                                              ; preds = %exponent_block_float.exit.i10
  %401 = load i64, ptr %255, align 8
  %402 = getelementptr inbounds i8, ptr %255, i64 8
  %403 = load i64, ptr %402, align 8
  %404 = add i64 %401, 1
  store i64 %404, ptr %255, align 8
  %405 = icmp eq i64 %404, 64
  br i1 %405, label %406, label %stream_write_bit.exit.i

406:                                              ; preds = %400
  %407 = getelementptr inbounds i8, ptr %255, i64 16
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 8
  store ptr %409, ptr %407, align 8
  store i64 %403, ptr %408, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %255, i8 0, i64 16, i1 false)
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %406, %400
  %410 = load i32, ptr %0, align 8
  %411 = icmp ugt i32 %410, 1
  br i1 %411, label %412, label %encode_block_float_3.exit

412:                                              ; preds = %stream_write_bit.exit.i
  %413 = load ptr, ptr %254, align 8
  %414 = add i32 %410, -1
  %415 = zext i32 %414 to i64
  %416 = load i64, ptr %413, align 8
  %417 = add i64 %416, %415
  %418 = icmp ugt i64 %417, 63
  br i1 %418, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %412
  %419 = getelementptr inbounds i8, ptr %413, i64 8
  %420 = getelementptr inbounds i8, ptr %413, i64 16
  %.pre.i.i = load i64, ptr %419, align 8
  br label %421

421:                                              ; preds = %421, %.lr.ph.i.i
  %422 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %421 ]
  %.09.i.i = phi i64 [ %417, %.lr.ph.i.i ], [ %425, %421 ]
  %423 = load ptr, ptr %420, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 8
  store ptr %424, ptr %420, align 8
  store i64 %422, ptr %423, align 8
  store i64 0, ptr %419, align 8
  %425 = add i64 %.09.i.i, -64
  %426 = icmp ugt i64 %425, 63
  br i1 %426, label %421, label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %421, %412
  %.0.lcssa.i.i = phi i64 [ %417, %412 ], [ %425, %421 ]
  store i64 %.0.lcssa.i.i, ptr %413, align 8
  %427 = load i32, ptr %0, align 8
  br label %encode_block_float_3.exit

encode_block_float_3.exit:                        ; preds = %encode_block_int32_3.exit.i, %stream_write_bit.exit.i, %stream_pad.exit.i
  %.0.i30 = phi i32 [ %399, %encode_block_int32_3.exit.i ], [ %427, %stream_pad.exit.i ], [ 1, %stream_write_bit.exit.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  br label %428

428:                                              ; preds = %encode_block_float_3.exit, %rev_encode_block_float_3.exit
  %429 = phi i32 [ %.0.i, %rev_encode_block_float_3.exit ], [ %.0.i30, %encode_block_float_3.exit ]
  %430 = zext i32 %429 to i64
  ret i64 %430
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
