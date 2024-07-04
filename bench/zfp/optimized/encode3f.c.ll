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
  br i1 %12, label %13, label %229

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9)
  br label %14

14:                                               ; preds = %14, %13
  %.06.i.i = phi ptr [ %1, %13 ], [ %15, %14 ]
  %.05.i.i = phi i32 [ 64, %13 ], [ %19, %14 ]
  %.0.i.i = phi float [ 0.000000e+00, %13 ], [ %.1.i.i, %14 ]
  %15 = getelementptr inbounds i8, ptr %.06.i.i, i64 4
  %16 = load float, ptr %.06.i.i, align 4
  %17 = tail call float @llvm.fabs.f32(float %16)
  %18 = fcmp olt float %.0.i.i, %17
  %.1.i.i = select i1 %18, float %17, float %.0.i.i
  %19 = add nsw i32 %.05.i.i, -1
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
  %.05.i.i.i = phi ptr [ %1, %exponent_block_float.exit.i ], [ %28, %27 ]
  %.04.i.i.i = phi i32 [ 64, %exponent_block_float.exit.i ], [ %33, %27 ]
  %.0.i.i.i = phi ptr [ %9, %exponent_block_float.exit.i ], [ %32, %27 ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 4
  %29 = load float, ptr %.05.i.i.i, align 4
  %30 = fmul float %26, %29
  %31 = fptosi float %30 to i32
  %32 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 4
  store i32 %31, ptr %.0.i.i.i, align 4
  %33 = add nsw i32 %.04.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %rev_fwd_cast_float.exit.i, label %27

rev_fwd_cast_float.exit.i:                        ; preds = %27
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7)
  %34 = add nsw i32 %24, -30
  %35 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %34) #11
  br label %36

36:                                               ; preds = %36, %rev_fwd_cast_float.exit.i
  %.05.i.i.i.i = phi ptr [ %7, %rev_fwd_cast_float.exit.i ], [ %41, %36 ]
  %.04.i.i.i.i = phi i32 [ 64, %rev_fwd_cast_float.exit.i ], [ %42, %36 ]
  %.0.i.i.i.i = phi ptr [ %9, %rev_fwd_cast_float.exit.i ], [ %37, %36 ]
  %37 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 4
  %38 = load i32, ptr %.0.i.i.i.i, align 4
  %39 = sitofp i32 %38 to float
  %40 = fmul float %35, %39
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 4
  store float %40, ptr %.05.i.i.i.i, align 4
  %42 = add nsw i32 %.04.i.i.i.i, -1
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
  %.0810.i.i = phi ptr [ %9, %87 ], [ %95, %94 ]
  %90 = load i32, ptr %.0810.i.i, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = xor i32 %90, 2147483647
  store i32 %93, ptr %.0810.i.i, align 4
  br label %94

94:                                               ; preds = %92, %88
  %95 = getelementptr inbounds i8, ptr %.0810.i.i, i64 4
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
  %.0.ph.i = phi i32 [ 2, %106 ], [ 10, %75 ]
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
  %.0.i = phi i32 [ 10, %stream_write_bits.exit.i ], [ 2, %rev_fwd_reinterpret_float.exit.i ], [ %.0.ph.i, %stream_write_bits.exit40.sink.split.i ]
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

.preheader41.i.i.i:                               ; preds = %137, %stream_write_bits.exit40.i
  %indvars.iv53.i.i.i = phi i64 [ 0, %stream_write_bits.exit40.i ], [ %indvars.iv.next54.i.i.i, %137 ]
  %invariant.gep.idx.i.i.i = shl nsw i64 %indvars.iv53.i.i.i, 6
  %invariant.gep.i.i.i = getelementptr inbounds i8, ptr %9, i64 %invariant.gep.idx.i.i.i
  br label %123

123:                                              ; preds = %123, %.preheader41.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader41.i.i.i ], [ %indvars.iv.next.i.i.i, %123 ]
  %gep.idx.i.i.i = shl nsw i64 %indvars.iv.i.i.i, 4
  %gep.i.i.i = getelementptr inbounds i8, ptr %invariant.gep.i.i.i, i64 %gep.idx.i.i.i
  %124 = load i32, ptr %gep.i.i.i, align 16
  %125 = getelementptr inbounds i8, ptr %gep.i.i.i, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %gep.i.i.i, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %gep.i.i.i, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = sub nsw i32 %128, %126
  %132 = sub nsw i32 %126, %124
  %133 = sub nsw i32 %131, %132
  %134 = add i32 %131, %128
  %135 = add i32 %134, %133
  %136 = sub i32 %130, %135
  store i32 %136, ptr %129, align 4
  store i32 %133, ptr %127, align 8
  store i32 %132, ptr %125, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %137, label %123

137:                                              ; preds = %123
  %indvars.iv.next54.i.i.i = add nuw nsw i64 %indvars.iv53.i.i.i, 1
  %exitcond56.not.i.i.i = icmp eq i64 %indvars.iv.next54.i.i.i, 4
  br i1 %exitcond56.not.i.i.i, label %.preheader39.i.i.i, label %.preheader41.i.i.i

.preheader39.i.i.i:                               ; preds = %137, %152
  %indvars.iv61.i.i.i = phi i64 [ %indvars.iv.next62.i.i.i, %152 ], [ 0, %137 ]
  %invariant.gep44.i.i.i = getelementptr inbounds i32, ptr %9, i64 %indvars.iv61.i.i.i
  br label %138

138:                                              ; preds = %138, %.preheader39.i.i.i
  %indvars.iv57.i.i.i = phi i64 [ 0, %.preheader39.i.i.i ], [ %indvars.iv.next58.i.i.i, %138 ]
  %gep45.idx.i.i.i = shl nsw i64 %indvars.iv57.i.i.i, 6
  %gep45.i.i.i = getelementptr inbounds i8, ptr %invariant.gep44.i.i.i, i64 %gep45.idx.i.i.i
  %139 = load i32, ptr %gep45.i.i.i, align 4
  %140 = getelementptr inbounds i8, ptr %gep45.i.i.i, i64 16
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds i8, ptr %gep45.i.i.i, i64 32
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds i8, ptr %gep45.i.i.i, i64 48
  %145 = load i32, ptr %144, align 4
  %146 = sub nsw i32 %143, %141
  %147 = sub nsw i32 %141, %139
  %148 = sub nsw i32 %146, %147
  %149 = add i32 %146, %143
  %150 = add i32 %149, %148
  %151 = sub i32 %145, %150
  store i32 %151, ptr %144, align 4
  store i32 %148, ptr %142, align 4
  store i32 %147, ptr %140, align 4
  %indvars.iv.next58.i.i.i = add nuw nsw i64 %indvars.iv57.i.i.i, 1
  %exitcond60.not.i.i.i = icmp eq i64 %indvars.iv.next58.i.i.i, 4
  br i1 %exitcond60.not.i.i.i, label %152, label %138

152:                                              ; preds = %138
  %indvars.iv.next62.i.i.i = add nuw nsw i64 %indvars.iv61.i.i.i, 1
  %exitcond64.not.i.i.i = icmp eq i64 %indvars.iv.next62.i.i.i, 4
  br i1 %exitcond64.not.i.i.i, label %.preheader.i.i.i, label %.preheader39.i.i.i

.preheader.i.i.i:                                 ; preds = %152, %167
  %indvars.iv69.i.i.i = phi i64 [ %indvars.iv.next70.i.i.i, %167 ], [ 0, %152 ]
  %invariant.gep48.idx.i.i.i = shl nsw i64 %indvars.iv69.i.i.i, 4
  %invariant.gep48.i.i.i = getelementptr inbounds i8, ptr %9, i64 %invariant.gep48.idx.i.i.i
  br label %153

153:                                              ; preds = %153, %.preheader.i.i.i
  %indvars.iv65.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next66.i.i.i, %153 ]
  %gep49.i.i.i = getelementptr inbounds i32, ptr %invariant.gep48.i.i.i, i64 %indvars.iv65.i.i.i
  %154 = load i32, ptr %gep49.i.i.i, align 4
  %155 = getelementptr inbounds i8, ptr %gep49.i.i.i, i64 64
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds i8, ptr %gep49.i.i.i, i64 128
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds i8, ptr %gep49.i.i.i, i64 192
  %160 = load i32, ptr %159, align 4
  %161 = sub nsw i32 %158, %156
  %162 = sub nsw i32 %156, %154
  %163 = sub nsw i32 %161, %162
  %164 = add i32 %161, %158
  %165 = add i32 %164, %163
  %166 = sub i32 %160, %165
  store i32 %166, ptr %159, align 4
  store i32 %163, ptr %157, align 4
  store i32 %162, ptr %155, align 4
  %indvars.iv.next66.i.i.i = add nuw nsw i64 %indvars.iv65.i.i.i, 1
  %exitcond68.not.i.i.i = icmp eq i64 %indvars.iv.next66.i.i.i, 4
  br i1 %exitcond68.not.i.i.i, label %167, label %153

167:                                              ; preds = %153
  %indvars.iv.next70.i.i.i = add nuw nsw i64 %indvars.iv69.i.i.i, 1
  %exitcond72.not.i.i.i = icmp eq i64 %indvars.iv.next70.i.i.i, 4
  br i1 %exitcond72.not.i.i.i, label %rev_fwd_xform_int32_3.exit.i.i, label %.preheader.i.i.i

rev_fwd_xform_int32_3.exit.i.i:                   ; preds = %167, %rev_fwd_xform_int32_3.exit.i.i
  %.04.i.i46.i = phi ptr [ %175, %rev_fwd_xform_int32_3.exit.i.i ], [ %6, %167 ]
  %.03.i.i.i = phi ptr [ %168, %rev_fwd_xform_int32_3.exit.i.i ], [ @perm_3, %167 ]
  %.0.i.i47.i = phi i32 [ %176, %rev_fwd_xform_int32_3.exit.i.i ], [ 64, %167 ]
  %168 = getelementptr inbounds i8, ptr %.03.i.i.i, i64 1
  %169 = load i8, ptr %.03.i.i.i, align 1
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds i32, ptr %9, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, -1431655766
  %174 = xor i32 %173, -1431655766
  %175 = getelementptr inbounds i8, ptr %.04.i.i46.i, i64 4
  store i32 %174, ptr %.04.i.i46.i, align 4
  %176 = add nsw i32 %.0.i.i47.i, -1
  %.not.i.i48.i = icmp eq i32 %176, 0
  br i1 %.not.i.i48.i, label %fwd_order_int32.exit.i.i, label %rev_fwd_xform_int32_3.exit.i.i

select.unfold.preheader.i.i.i:                    ; preds = %fwd_order_int32.exit.i.i
  %177 = tail call i32 @llvm.usub.sat.i32(i32 %118, i32 %.0.i)
  %.not1824.i.i.i = icmp eq i32 %181, 0
  br i1 %.not1824.i.i.i, label %rev_precision_uint32.exit.i.i, label %select.unfold.i.i.i

fwd_order_int32.exit.i.i:                         ; preds = %rev_fwd_xform_int32_3.exit.i.i, %fwd_order_int32.exit.i.i
  %.023.i.i.i = phi i32 [ %181, %fwd_order_int32.exit.i.i ], [ 0, %rev_fwd_xform_int32_3.exit.i.i ]
  %.01522.i.i.i = phi i32 [ %178, %fwd_order_int32.exit.i.i ], [ 64, %rev_fwd_xform_int32_3.exit.i.i ]
  %.01621.i.i.i = phi ptr [ %179, %fwd_order_int32.exit.i.i ], [ %6, %rev_fwd_xform_int32_3.exit.i.i ]
  %178 = add nsw i32 %.01522.i.i.i, -1
  %179 = getelementptr inbounds i8, ptr %.01621.i.i.i, i64 4
  %180 = load i32, ptr %.01621.i.i.i, align 4
  %181 = or i32 %180, %.023.i.i.i
  %.not.i23.i.i = icmp eq i32 %178, 0
  br i1 %.not.i23.i.i, label %select.unfold.preheader.i.i.i, label %fwd_order_int32.exit.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.preheader.i.i.i, %select.unfold.i.i.i
  %.127.i.i.i = phi i32 [ %spec.select20.i.i.i, %select.unfold.i.i.i ], [ %181, %select.unfold.preheader.i.i.i ]
  %.01226.i.i.i = phi i32 [ %185, %select.unfold.i.i.i ], [ 32, %select.unfold.preheader.i.i.i ]
  %.01325.i.i.i = phi i32 [ %spec.select.i.i.i, %select.unfold.i.i.i ], [ 0, %select.unfold.preheader.i.i.i ]
  %182 = add nsw i32 %.01226.i.i.i, -1
  %183 = shl i32 %.127.i.i.i, %182
  %.not19.i.i.i = icmp eq i32 %183, 0
  %184 = shl i32 %183, 1
  %185 = lshr i32 %.01226.i.i.i, 1
  %186 = select i1 %.not19.i.i.i, i32 0, i32 %.01226.i.i.i
  %spec.select.i.i.i = add i32 %186, %.01325.i.i.i
  %spec.select20.i.i.i = select i1 %.not19.i.i.i, i32 %.127.i.i.i, i32 %184
  %.not18.i.i.i = icmp eq i32 %spec.select20.i.i.i, 0
  br i1 %.not18.i.i.i, label %rev_precision_uint32.exit.i.i, label %select.unfold.i.i.i

rev_precision_uint32.exit.i.i:                    ; preds = %select.unfold.i.i.i, %select.unfold.preheader.i.i.i
  %.013.lcssa.i.i.i = phi i32 [ 0, %select.unfold.preheader.i.i.i ], [ %spec.select.i.i.i, %select.unfold.i.i.i ]
  %187 = tail call i32 @llvm.umin.i32(i32 %.013.lcssa.i.i.i, i32 %122)
  %188 = tail call i32 @llvm.umax.i32(i32 %187, i32 1)
  %189 = add i32 %188, -1
  %190 = zext i32 %189 to i64
  %191 = load i64, ptr %117, align 8
  %192 = shl i64 %190, %191
  %193 = getelementptr inbounds i8, ptr %117, i64 8
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %192, %194
  %196 = add i64 %191, 5
  store i64 %196, ptr %117, align 8
  %197 = icmp ugt i64 %196, 63
  br i1 %197, label %198, label %stream_write_bits.exit.i.i

198:                                              ; preds = %rev_precision_uint32.exit.i.i
  %199 = lshr i64 %190, 1
  %200 = add i64 %191, -59
  store i64 %200, ptr %117, align 8
  %201 = getelementptr inbounds i8, ptr %117, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  store ptr %203, ptr %201, align 8
  store i64 %195, ptr %202, align 8
  %204 = load i64, ptr %117, align 8
  %205 = sub i64 4, %204
  %206 = lshr i64 %199, %205
  br label %stream_write_bits.exit.i.i

stream_write_bits.exit.i.i:                       ; preds = %198, %rev_precision_uint32.exit.i.i
  %207 = phi i64 [ %206, %198 ], [ %195, %rev_precision_uint32.exit.i.i ]
  %208 = phi i64 [ %204, %198 ], [ %196, %rev_precision_uint32.exit.i.i ]
  %notmask.i.i.i = shl nsw i64 -1, %208
  %209 = xor i64 %notmask.i.i.i, -1
  %210 = and i64 %207, %209
  store i64 %210, ptr %193, align 8
  %reass.sub = sub i32 %120, %.0.i
  %211 = add i32 %reass.sub, -5
  %212 = call fastcc i32 @encode_ints_uint32(ptr noundef nonnull %117, i32 noundef %211, i32 noundef %188, ptr noundef nonnull %6)
  %213 = add i32 %212, 5
  %214 = icmp ult i32 %213, %177
  br i1 %214, label %215, label %rev_encode_block_int32_3.exit.i

215:                                              ; preds = %stream_write_bits.exit.i.i
  %216 = sub i32 %177, %213
  %217 = zext i32 %216 to i64
  %218 = load i64, ptr %117, align 8
  %219 = add i64 %218, %217
  %220 = icmp ugt i64 %219, 63
  br i1 %220, label %.lr.ph.i.i.i, label %stream_pad.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %215
  %221 = getelementptr inbounds i8, ptr %117, i64 16
  %.pre.i.i.i = load i64, ptr %193, align 8
  br label %222

222:                                              ; preds = %222, %.lr.ph.i.i.i
  %223 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ 0, %222 ]
  %.09.i.i.i = phi i64 [ %219, %.lr.ph.i.i.i ], [ %226, %222 ]
  %224 = load ptr, ptr %221, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  store ptr %225, ptr %221, align 8
  store i64 %223, ptr %224, align 8
  store i64 0, ptr %193, align 8
  %226 = add i64 %.09.i.i.i, -64
  %227 = icmp ugt i64 %226, 63
  br i1 %227, label %222, label %stream_pad.exit.i.i

stream_pad.exit.i.i:                              ; preds = %222, %215
  %.0.lcssa.i.i.i = phi i64 [ %219, %215 ], [ %226, %222 ]
  store i64 %.0.lcssa.i.i.i, ptr %117, align 8
  br label %rev_encode_block_int32_3.exit.i

rev_encode_block_int32_3.exit.i:                  ; preds = %stream_pad.exit.i.i, %stream_write_bits.exit.i.i
  %.0.i49.i = phi i32 [ %177, %stream_pad.exit.i.i ], [ %213, %stream_write_bits.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  %228 = add i32 %.0.i49.i, %.0.i
  br label %rev_encode_block_float_3.exit

rev_encode_block_float_3.exit:                    ; preds = %78, %83, %rev_encode_block_int32_3.exit.i
  %.029.i = phi i32 [ %228, %rev_encode_block_int32_3.exit.i ], [ 1, %78 ], [ 1, %83 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  br label %420

229:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  br label %230

230:                                              ; preds = %230, %229
  %.06.i.i5 = phi ptr [ %1, %229 ], [ %231, %230 ]
  %.05.i.i6 = phi i32 [ 64, %229 ], [ %235, %230 ]
  %.0.i.i7 = phi float [ 0.000000e+00, %229 ], [ %.1.i.i8, %230 ]
  %231 = getelementptr inbounds i8, ptr %.06.i.i5, i64 4
  %232 = load float, ptr %.06.i.i5, align 4
  %233 = tail call float @llvm.fabs.f32(float %232)
  %234 = fcmp olt float %.0.i.i7, %233
  %.1.i.i8 = select i1 %234, float %233, float %.0.i.i7
  %235 = add nsw i32 %.05.i.i6, -1
  %.not.i.i9 = icmp eq i32 %235, 0
  br i1 %.not.i.i9, label %236, label %230

236:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 -127, ptr %4, align 4
  %237 = fcmp ogt float %.1.i.i8, 0.000000e+00
  br i1 %237, label %238, label %exponent_block_float.exit.i10

238:                                              ; preds = %236
  %239 = call float @frexpf(float noundef %.1.i.i8, ptr noundef nonnull %4) #11
  %240 = load i32, ptr %4, align 4
  %241 = tail call i32 @llvm.smax.i32(i32 %240, i32 -126)
  br label %exponent_block_float.exit.i10

exponent_block_float.exit.i10:                    ; preds = %238, %236
  %242 = phi i32 [ %241, %238 ], [ -127, %236 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %243 = getelementptr inbounds i8, ptr %0, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = sub nsw i32 %242, %11
  %246 = add nsw i32 %245, 8
  %247 = icmp slt i32 %245, -8
  %spec.select.i.i = select i1 %247, i32 0, i32 %246
  %248 = tail call range(i32 0, -2147483648) i32 @llvm.umin.i32(i32 %spec.select.i.i, i32 %244)
  %.not.i = icmp eq i32 %248, 0
  %249 = add nsw i32 %242, 127
  %.not3334.i = icmp eq i32 %249, 0
  %.not33.i = select i1 %.not.i, i1 true, i1 %.not3334.i
  %250 = getelementptr inbounds i8, ptr %0, i64 16
  %251 = load ptr, ptr %250, align 8
  br i1 %.not33.i, label %392, label %252

252:                                              ; preds = %exponent_block_float.exit.i10
  %253 = shl nuw i32 %249, 1
  %254 = or disjoint i32 %253, 1
  %255 = zext i32 %254 to i64
  %256 = load i64, ptr %251, align 8
  %257 = shl i64 %255, %256
  %258 = getelementptr inbounds i8, ptr %251, i64 8
  %259 = load i64, ptr %258, align 8
  %260 = add i64 %259, %257
  %261 = add i64 %256, 9
  store i64 %261, ptr %251, align 8
  %262 = icmp ugt i64 %261, 63
  br i1 %262, label %263, label %stream_write_bits.exit.i11

263:                                              ; preds = %252
  %264 = lshr i64 %255, 1
  %265 = add i64 %256, -55
  store i64 %265, ptr %251, align 8
  %266 = getelementptr inbounds i8, ptr %251, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 8
  store ptr %268, ptr %266, align 8
  store i64 %260, ptr %267, align 8
  %269 = load i64, ptr %251, align 8
  %270 = sub i64 8, %269
  %271 = lshr i64 %264, %270
  br label %stream_write_bits.exit.i11

stream_write_bits.exit.i11:                       ; preds = %263, %252
  %272 = phi i64 [ %271, %263 ], [ %260, %252 ]
  %273 = phi i64 [ %269, %263 ], [ %261, %252 ]
  %notmask.i.i12 = shl nsw i64 -1, %273
  %274 = xor i64 %notmask.i.i12, -1
  %275 = and i64 %272, %274
  store i64 %275, ptr %258, align 8
  %276 = sub nsw i32 30, %242
  %277 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %276) #11
  br label %278

278:                                              ; preds = %278, %stream_write_bits.exit.i11
  %.05.i36.i = phi ptr [ %1, %stream_write_bits.exit.i11 ], [ %279, %278 ]
  %.04.i.i = phi i32 [ 64, %stream_write_bits.exit.i11 ], [ %284, %278 ]
  %.0.i37.i = phi ptr [ %5, %stream_write_bits.exit.i11 ], [ %283, %278 ]
  %279 = getelementptr inbounds i8, ptr %.05.i36.i, i64 4
  %280 = load float, ptr %.05.i36.i, align 4
  %281 = fmul float %277, %280
  %282 = fptosi float %281 to i32
  %283 = getelementptr inbounds i8, ptr %.0.i37.i, i64 4
  store i32 %282, ptr %.0.i37.i, align 4
  %284 = add nsw i32 %.04.i.i, -1
  %.not.i38.i = icmp eq i32 %284, 0
  br i1 %.not.i38.i, label %fwd_cast_float.exit.i, label %278

fwd_cast_float.exit.i:                            ; preds = %278
  %285 = load ptr, ptr %250, align 8
  %286 = load i32, ptr %0, align 8
  %287 = getelementptr inbounds i8, ptr %0, i64 4
  %288 = load i32, ptr %287, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  br label %.preheader29.i.i.i

.preheader29.i.i.i:                               ; preds = %313, %fwd_cast_float.exit.i
  %indvars.iv41.i.i.i = phi i64 [ 0, %fwd_cast_float.exit.i ], [ %indvars.iv.next42.i.i.i, %313 ]
  %invariant.gep.idx.i.i.i13 = shl nsw i64 %indvars.iv41.i.i.i, 6
  %invariant.gep.i.i.i14 = getelementptr inbounds i8, ptr %5, i64 %invariant.gep.idx.i.i.i13
  br label %289

289:                                              ; preds = %289, %.preheader29.i.i.i
  %indvars.iv.i.i.i15 = phi i64 [ 0, %.preheader29.i.i.i ], [ %indvars.iv.next.i.i.i18, %289 ]
  %gep.idx.i.i.i16 = shl nsw i64 %indvars.iv.i.i.i15, 4
  %gep.i.i.i17 = getelementptr inbounds i8, ptr %invariant.gep.i.i.i14, i64 %gep.idx.i.i.i16
  %290 = load i32, ptr %gep.i.i.i17, align 16
  %291 = getelementptr inbounds i8, ptr %gep.i.i.i17, i64 4
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr inbounds i8, ptr %gep.i.i.i17, i64 8
  %294 = load i32, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %gep.i.i.i17, i64 12
  %296 = load i32, ptr %295, align 4
  %297 = add nsw i32 %296, %290
  %298 = ashr i32 %297, 1
  %299 = sub i32 %296, %298
  %300 = add nsw i32 %294, %292
  %301 = ashr i32 %300, 1
  %302 = sub nsw i32 %292, %301
  %303 = add nsw i32 %298, %301
  %304 = ashr i32 %303, 1
  %305 = sub nsw i32 %301, %304
  %306 = add nsw i32 %299, %302
  %307 = ashr i32 %306, 1
  %308 = sub nsw i32 %302, %307
  %309 = ashr i32 %308, 1
  %310 = add nsw i32 %309, %307
  %311 = ashr i32 %310, 1
  %312 = sub nsw i32 %308, %311
  store i32 %310, ptr %295, align 4
  store i32 %305, ptr %293, align 8
  store i32 %312, ptr %291, align 4
  store i32 %304, ptr %gep.i.i.i17, align 16
  %indvars.iv.next.i.i.i18 = add nuw nsw i64 %indvars.iv.i.i.i15, 1
  %exitcond.not.i.i.i19 = icmp eq i64 %indvars.iv.next.i.i.i18, 4
  br i1 %exitcond.not.i.i.i19, label %313, label %289

313:                                              ; preds = %289
  %indvars.iv.next42.i.i.i = add nuw nsw i64 %indvars.iv41.i.i.i, 1
  %exitcond44.not.i.i.i = icmp eq i64 %indvars.iv.next42.i.i.i, 4
  br i1 %exitcond44.not.i.i.i, label %.preheader27.i.i.i, label %.preheader29.i.i.i

.preheader27.i.i.i:                               ; preds = %313, %338
  %indvars.iv49.i.i.i = phi i64 [ %indvars.iv.next50.i.i.i, %338 ], [ 0, %313 ]
  %invariant.gep32.i.i.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv49.i.i.i
  br label %314

314:                                              ; preds = %314, %.preheader27.i.i.i
  %indvars.iv45.i.i.i = phi i64 [ 0, %.preheader27.i.i.i ], [ %indvars.iv.next46.i.i.i, %314 ]
  %gep33.idx.i.i.i = shl nsw i64 %indvars.iv45.i.i.i, 6
  %gep33.i.i.i = getelementptr inbounds i8, ptr %invariant.gep32.i.i.i, i64 %gep33.idx.i.i.i
  %315 = load i32, ptr %gep33.i.i.i, align 4
  %316 = getelementptr inbounds i8, ptr %gep33.i.i.i, i64 16
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds i8, ptr %gep33.i.i.i, i64 32
  %319 = load i32, ptr %318, align 4
  %320 = getelementptr inbounds i8, ptr %gep33.i.i.i, i64 48
  %321 = load i32, ptr %320, align 4
  %322 = add nsw i32 %321, %315
  %323 = ashr i32 %322, 1
  %324 = sub i32 %321, %323
  %325 = add nsw i32 %319, %317
  %326 = ashr i32 %325, 1
  %327 = sub nsw i32 %317, %326
  %328 = add nsw i32 %323, %326
  %329 = ashr i32 %328, 1
  %330 = sub nsw i32 %326, %329
  %331 = add nsw i32 %324, %327
  %332 = ashr i32 %331, 1
  %333 = sub nsw i32 %327, %332
  %334 = ashr i32 %333, 1
  %335 = add nsw i32 %334, %332
  %336 = ashr i32 %335, 1
  %337 = sub nsw i32 %333, %336
  store i32 %335, ptr %320, align 4
  store i32 %330, ptr %318, align 4
  store i32 %337, ptr %316, align 4
  store i32 %329, ptr %gep33.i.i.i, align 4
  %indvars.iv.next46.i.i.i = add nuw nsw i64 %indvars.iv45.i.i.i, 1
  %exitcond48.not.i.i.i = icmp eq i64 %indvars.iv.next46.i.i.i, 4
  br i1 %exitcond48.not.i.i.i, label %338, label %314

338:                                              ; preds = %314
  %indvars.iv.next50.i.i.i = add nuw nsw i64 %indvars.iv49.i.i.i, 1
  %exitcond52.not.i.i.i = icmp eq i64 %indvars.iv.next50.i.i.i, 4
  br i1 %exitcond52.not.i.i.i, label %.preheader.i.i.i20, label %.preheader27.i.i.i

.preheader.i.i.i20:                               ; preds = %338, %363
  %indvars.iv57.i.i.i21 = phi i64 [ %indvars.iv.next58.i.i.i25, %363 ], [ 0, %338 ]
  %invariant.gep36.idx.i.i.i = shl nsw i64 %indvars.iv57.i.i.i21, 4
  %invariant.gep36.i.i.i = getelementptr inbounds i8, ptr %5, i64 %invariant.gep36.idx.i.i.i
  br label %339

339:                                              ; preds = %339, %.preheader.i.i.i20
  %indvars.iv53.i.i.i22 = phi i64 [ 0, %.preheader.i.i.i20 ], [ %indvars.iv.next54.i.i.i23, %339 ]
  %gep37.i.i.i = getelementptr inbounds i32, ptr %invariant.gep36.i.i.i, i64 %indvars.iv53.i.i.i22
  %340 = load i32, ptr %gep37.i.i.i, align 4
  %341 = getelementptr inbounds i8, ptr %gep37.i.i.i, i64 64
  %342 = load i32, ptr %341, align 4
  %343 = getelementptr inbounds i8, ptr %gep37.i.i.i, i64 128
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr inbounds i8, ptr %gep37.i.i.i, i64 192
  %346 = load i32, ptr %345, align 4
  %347 = add nsw i32 %346, %340
  %348 = ashr i32 %347, 1
  %349 = sub i32 %346, %348
  %350 = add nsw i32 %344, %342
  %351 = ashr i32 %350, 1
  %352 = sub nsw i32 %342, %351
  %353 = add nsw i32 %348, %351
  %354 = ashr i32 %353, 1
  %355 = sub nsw i32 %351, %354
  %356 = add nsw i32 %349, %352
  %357 = ashr i32 %356, 1
  %358 = sub nsw i32 %352, %357
  %359 = ashr i32 %358, 1
  %360 = add nsw i32 %359, %357
  %361 = ashr i32 %360, 1
  %362 = sub nsw i32 %358, %361
  store i32 %360, ptr %345, align 4
  store i32 %355, ptr %343, align 4
  store i32 %362, ptr %341, align 4
  store i32 %354, ptr %gep37.i.i.i, align 4
  %indvars.iv.next54.i.i.i23 = add nuw nsw i64 %indvars.iv53.i.i.i22, 1
  %exitcond56.not.i.i.i24 = icmp eq i64 %indvars.iv.next54.i.i.i23, 4
  br i1 %exitcond56.not.i.i.i24, label %363, label %339

363:                                              ; preds = %339
  %indvars.iv.next58.i.i.i25 = add nuw nsw i64 %indvars.iv57.i.i.i21, 1
  %exitcond60.not.i.i.i26 = icmp eq i64 %indvars.iv.next58.i.i.i25, 4
  br i1 %exitcond60.not.i.i.i26, label %fwd_xform_int32_3.exit.i.i, label %.preheader.i.i.i20

fwd_xform_int32_3.exit.i.i:                       ; preds = %363, %fwd_xform_int32_3.exit.i.i
  %.04.i.i.i27 = phi ptr [ %371, %fwd_xform_int32_3.exit.i.i ], [ %3, %363 ]
  %.03.i.i.i28 = phi ptr [ %364, %fwd_xform_int32_3.exit.i.i ], [ @perm_3, %363 ]
  %.0.i.i.i29 = phi i32 [ %372, %fwd_xform_int32_3.exit.i.i ], [ 64, %363 ]
  %364 = getelementptr inbounds i8, ptr %.03.i.i.i28, i64 1
  %365 = load i8, ptr %.03.i.i.i28, align 1
  %366 = zext i8 %365 to i64
  %367 = getelementptr inbounds i32, ptr %5, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = add i32 %368, -1431655766
  %370 = xor i32 %369, -1431655766
  %371 = getelementptr inbounds i8, ptr %.04.i.i.i27, i64 4
  store i32 %370, ptr %.04.i.i.i27, align 4
  %372 = add nsw i32 %.0.i.i.i29, -1
  %.not.i.i.i30 = icmp eq i32 %372, 0
  br i1 %.not.i.i.i30, label %fwd_order_int32.exit.i.i31, label %fwd_xform_int32_3.exit.i.i

fwd_order_int32.exit.i.i31:                       ; preds = %fwd_xform_int32_3.exit.i.i
  %373 = tail call i32 @llvm.usub.sat.i32(i32 %286, i32 9)
  %374 = add i32 %288, -9
  %375 = call fastcc i32 @encode_ints_uint32(ptr noundef %285, i32 noundef %374, i32 noundef %248, ptr noundef nonnull %3)
  %376 = icmp ult i32 %375, %373
  br i1 %376, label %377, label %encode_block_int32_3.exit.i

377:                                              ; preds = %fwd_order_int32.exit.i.i31
  %378 = sub i32 %373, %375
  %379 = zext i32 %378 to i64
  %380 = load i64, ptr %285, align 8
  %381 = add i64 %380, %379
  %382 = icmp ugt i64 %381, 63
  br i1 %382, label %.lr.ph.i.i.i35, label %stream_pad.exit.i.i33

.lr.ph.i.i.i35:                                   ; preds = %377
  %383 = getelementptr inbounds i8, ptr %285, i64 8
  %384 = getelementptr inbounds i8, ptr %285, i64 16
  %.pre.i.i.i36 = load i64, ptr %383, align 8
  br label %385

385:                                              ; preds = %385, %.lr.ph.i.i.i35
  %386 = phi i64 [ %.pre.i.i.i36, %.lr.ph.i.i.i35 ], [ 0, %385 ]
  %.09.i.i.i37 = phi i64 [ %381, %.lr.ph.i.i.i35 ], [ %389, %385 ]
  %387 = load ptr, ptr %384, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 8
  store ptr %388, ptr %384, align 8
  store i64 %386, ptr %387, align 8
  store i64 0, ptr %383, align 8
  %389 = add i64 %.09.i.i.i37, -64
  %390 = icmp ugt i64 %389, 63
  br i1 %390, label %385, label %stream_pad.exit.i.i33

stream_pad.exit.i.i33:                            ; preds = %385, %377
  %.0.lcssa.i.i.i34 = phi i64 [ %381, %377 ], [ %389, %385 ]
  store i64 %.0.lcssa.i.i.i34, ptr %285, align 8
  br label %encode_block_int32_3.exit.i

encode_block_int32_3.exit.i:                      ; preds = %stream_pad.exit.i.i33, %fwd_order_int32.exit.i.i31
  %.0.i39.i = phi i32 [ %373, %stream_pad.exit.i.i33 ], [ %375, %fwd_order_int32.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  %391 = add i32 %.0.i39.i, 9
  br label %encode_block_float_3.exit

392:                                              ; preds = %exponent_block_float.exit.i10
  %393 = load i64, ptr %251, align 8
  %394 = getelementptr inbounds i8, ptr %251, i64 8
  %395 = load i64, ptr %394, align 8
  %396 = add i64 %393, 1
  store i64 %396, ptr %251, align 8
  %397 = icmp eq i64 %396, 64
  br i1 %397, label %398, label %stream_write_bit.exit.i

398:                                              ; preds = %392
  %399 = getelementptr inbounds i8, ptr %251, i64 16
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 8
  store ptr %401, ptr %399, align 8
  store i64 %395, ptr %400, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %251, i8 0, i64 16, i1 false)
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %398, %392
  %402 = load i32, ptr %0, align 8
  %403 = icmp ugt i32 %402, 1
  br i1 %403, label %404, label %encode_block_float_3.exit

404:                                              ; preds = %stream_write_bit.exit.i
  %405 = load ptr, ptr %250, align 8
  %406 = add i32 %402, -1
  %407 = zext i32 %406 to i64
  %408 = load i64, ptr %405, align 8
  %409 = add i64 %408, %407
  %410 = icmp ugt i64 %409, 63
  br i1 %410, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %404
  %411 = getelementptr inbounds i8, ptr %405, i64 8
  %412 = getelementptr inbounds i8, ptr %405, i64 16
  %.pre.i.i = load i64, ptr %411, align 8
  br label %413

413:                                              ; preds = %413, %.lr.ph.i.i
  %414 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %413 ]
  %.09.i.i = phi i64 [ %409, %.lr.ph.i.i ], [ %417, %413 ]
  %415 = load ptr, ptr %412, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 8
  store ptr %416, ptr %412, align 8
  store i64 %414, ptr %415, align 8
  store i64 0, ptr %411, align 8
  %417 = add i64 %.09.i.i, -64
  %418 = icmp ugt i64 %417, 63
  br i1 %418, label %413, label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %413, %404
  %.0.lcssa.i.i = phi i64 [ %409, %404 ], [ %417, %413 ]
  store i64 %.0.lcssa.i.i, ptr %405, align 8
  %419 = load i32, ptr %0, align 8
  br label %encode_block_float_3.exit

encode_block_float_3.exit:                        ; preds = %encode_block_int32_3.exit.i, %stream_write_bit.exit.i, %stream_pad.exit.i
  %.0.i32 = phi i32 [ %391, %encode_block_int32_3.exit.i ], [ %419, %stream_pad.exit.i ], [ 1, %stream_write_bit.exit.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  br label %420

420:                                              ; preds = %encode_block_float_3.exit, %rev_encode_block_float_3.exit
  %421 = phi i32 [ %.029.i, %rev_encode_block_float_3.exit ], [ %.0.i32, %encode_block_float_3.exit ]
  %422 = zext i32 %421 to i64
  ret i64 %422
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
  %.sroa.14.0106.i = phi i64 [ %.sroa.14.6.i, %.critedge.i ], [ %.sroa.14.0.copyload.i, %72 ]
  %.sroa.0.0105.i = phi i64 [ %.sroa.0.7.i34, %.critedge.i ], [ %.sroa.0.0.copyload.i24, %72 ]
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
  %86 = shl i64 %83, %.sroa.0.0105.i
  %87 = add i64 %86, %.sroa.14.0106.i
  %88 = add i64 %.sroa.0.0105.i, %85
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
  %.sroa.14.192.i = phi i64 [ %.sroa.14.4.i, %.critedge2.i ], [ %99, %.lr.ph96.preheader.i ]
  %.sroa.0.291.i = phi i64 [ %.sroa.0.5.i40, %.critedge2.i ], [ %.sroa.0.1.i30, %.lr.ph96.preheader.i ]
  %102 = icmp ne i64 %.195.i, 0
  %103 = zext i1 %102 to i64
  %104 = shl nuw i64 %103, %.sroa.0.291.i
  %105 = add i64 %104, %.sroa.14.192.i
  %106 = add i64 %.sroa.0.291.i, 1
  %107 = icmp eq i64 %106, 64
  br i1 %107, label %108, label %stream_write_bit.exit.i35

108:                                              ; preds = %.lr.ph96.i
  %109 = getelementptr inbounds i8, ptr %.sroa.20.293.i, i64 8
  store i64 %105, ptr %.sroa.20.293.i, align 8, !noalias !16
  br label %stream_write_bit.exit.i35

stream_write_bit.exit.i35:                        ; preds = %108, %.lr.ph96.i
  %.sroa.0.3.i36 = phi i64 [ 0, %108 ], [ %106, %.lr.ph96.i ]
  %.sroa.14.2.i = phi i64 [ 0, %108 ], [ %105, %.lr.ph96.i ]
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
  %.sroa.14.378.i = phi i64 [ %.sroa.14.4.i, %118 ], [ %.sroa.14.2.i, %.lr.ph.preheader.i ]
  %.sroa.0.477.i = phi i64 [ %.sroa.0.5.i40, %118 ], [ %.sroa.0.3.i36, %.lr.ph.preheader.i ]
  %111 = and i64 %.281.i, 1
  %112 = shl nuw i64 %111, %.sroa.0.477.i
  %113 = add i64 %112, %.sroa.14.378.i
  %114 = add i64 %.sroa.0.477.i, 1
  %115 = icmp eq i64 %114, 64
  br i1 %115, label %116, label %stream_write_bit.exit38.i

116:                                              ; preds = %.lr.ph.i39
  %117 = getelementptr inbounds i8, ptr %.sroa.20.479.i, i64 8
  store i64 %113, ptr %.sroa.20.479.i, align 8, !noalias !16
  br label %stream_write_bit.exit38.i

stream_write_bit.exit38.i:                        ; preds = %116, %.lr.ph.i39
  %.sroa.0.5.i40 = phi i64 [ 0, %116 ], [ %114, %.lr.ph.i39 ]
  %.sroa.14.4.i = phi i64 [ 0, %116 ], [ %113, %.lr.ph.i39 ]
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
  %.sroa.0.7.i34 = phi i64 [ %.sroa.0.1.i30, %stream_write_bits.exit.i29 ], [ %.sroa.0.3.i36, %stream_write_bit.exit.i35 ], [ %.sroa.0.5.i40, %.critedge2.i ], [ %.sroa.0.3.i36, %.preheader.i37 ]
  %.sroa.14.6.i = phi i64 [ %99, %stream_write_bits.exit.i29 ], [ %.sroa.14.2.i, %stream_write_bit.exit.i35 ], [ %.sroa.14.4.i, %.critedge2.i ], [ %.sroa.14.2.i, %.preheader.i37 ]
  %.sroa.20.7.i = phi ptr [ %.sroa.20.1.i, %stream_write_bits.exit.i29 ], [ %.sroa.20.3.i, %stream_write_bit.exit.i35 ], [ %.sroa.20.5.i, %.critedge2.i ], [ %.sroa.20.3.i, %.preheader.i37 ]
  %124 = add nsw i32 %75, -1
  %125 = icmp ugt i32 %75, %73
  br i1 %125, label %.preheader74.i, label %encode_few_ints_prec_uint32.exit

encode_few_ints_prec_uint32.exit:                 ; preds = %.critedge.i, %72
  %.sroa.0.0.lcssa.i25 = phi i64 [ %.sroa.0.0.copyload.i24, %72 ], [ %.sroa.0.7.i34, %.critedge.i ]
  %.sroa.14.0.lcssa.i = phi i64 [ %.sroa.14.0.copyload.i, %72 ], [ %.sroa.14.6.i, %.critedge.i ]
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
  %19 = getelementptr inbounds float, ptr %15, i64 %.14376.us.us.i
  switch i64 %3, label %pad_block_float.exit60.us.us.i [
    i64 0, label %20
    i64 1, label %._crit_edge.i58.us.us.i
    i64 2, label %._crit_edge15.i55.us.us.i
    i64 3, label %27
  ]

._crit_edge15.i55.us.us.i:                        ; preds = %..preheader69_crit_edge.split.us.us.us.i
  %.phi.trans.insert.i56.us.us.i = getelementptr inbounds i8, ptr %19, i64 16
  %.pre16.i57.us.us.i = load float, ptr %.phi.trans.insert.i56.us.us.i, align 4
  br label %24

._crit_edge.i58.us.us.i:                          ; preds = %..preheader69_crit_edge.split.us.us.us.i
  %.pre.i59.us.us.i = load float, ptr %19, align 4
  br label %21

20:                                               ; preds = %..preheader69_crit_edge.split.us.us.us.i
  store float 0.000000e+00, ptr %19, align 4
  br label %21

21:                                               ; preds = %20, %._crit_edge.i58.us.us.i
  %22 = phi float [ %.pre.i59.us.us.i, %._crit_edge.i58.us.us.i ], [ 0.000000e+00, %20 ]
  %23 = getelementptr inbounds i8, ptr %19, i64 16
  store float %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %21, %._crit_edge15.i55.us.us.i
  %25 = phi float [ %.pre16.i57.us.us.i, %._crit_edge15.i55.us.us.i ], [ %22, %21 ]
  %26 = getelementptr inbounds i8, ptr %19, i64 32
  store float %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %24, %..preheader69_crit_edge.split.us.us.us.i
  %28 = load float, ptr %19, align 4
  %29 = getelementptr inbounds i8, ptr %19, i64 48
  store float %28, ptr %29, align 4
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
  %.phi.trans.insert.i.us.us.us.i = getelementptr inbounds i8, ptr %31, i64 4
  %.pre16.i.us.us.us.i = load float, ptr %.phi.trans.insert.i.us.us.us.i, align 4
  br label %33

._crit_edge.i.us.us.us.i:                         ; preds = %._crit_edge.us.us.us.i
  %.pre.i.us.us.us.i = load float, ptr %31, align 16
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store float %.pre.i.us.us.us.i, ptr %32, align 4
  br label %33

33:                                               ; preds = %._crit_edge.i.us.us.us.i, %._crit_edge15.i.us.us.us.i
  %34 = phi float [ %.pre16.i.us.us.us.i, %._crit_edge15.i.us.us.us.i ], [ %.pre.i.us.us.us.i, %._crit_edge.i.us.us.us.i ]
  %35 = getelementptr inbounds i8, ptr %31, i64 8
  store float %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %._crit_edge.us.us.us.i, %33
  %37 = load float, ptr %31, align 16
  %38 = getelementptr inbounds i8, ptr %31, i64 12
  store float %37, ptr %38, align 4
  br label %pad_block_float.exit.us.us.us.i

pad_block_float.exit.us.us.us.i:                  ; preds = %._crit_edge.us.us.us.i, %36
  %39 = add nuw i64 %.04174.us.us.us.i, 1
  %40 = getelementptr inbounds float, ptr %45, i64 %11
  %exitcond113.not.i = icmp eq i64 %39, %3
  br i1 %exitcond113.not.i, label %..preheader69_crit_edge.split.us.us.us.i, label %.preheader68.us.us.us.i

41:                                               ; preds = %41, %.preheader68.us.us.us.i
  %.04272.us.us.us.i = phi i64 [ 0, %.preheader68.us.us.us.i ], [ %44, %41 ]
  %.24671.us.us.us.i = phi ptr [ %.14573.us.us.us.i, %.preheader68.us.us.us.i ], [ %45, %41 ]
  %42 = load float, ptr %.24671.us.us.us.i, align 4
  %43 = getelementptr float, ptr %31, i64 %.04272.us.us.us.i
  store float %42, ptr %43, align 4
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
  call void @llvm.memset.p0.i64(ptr align 64 %scevgep, i8 0, i64 %14, i1 false)
  br label %..preheader69_crit_edge.split.us89.i

47:                                               ; preds = %pad_block_float.exit60.us.i
  %48 = add nuw i64 %.078.us.i, 1
  %exitcond118.not.i = icmp eq i64 %48, %4
  br i1 %exitcond118.not.i, label %.preheader67.i, label %.preheader70.us.i

..preheader69_crit_edge.split.us89.i:             ; preds = %.preheader70.us.i, %pad_block_float.exit60.us.i
  %.14376.us.i = phi i64 [ %60, %pad_block_float.exit60.us.i ], [ 0, %.preheader70.us.i ]
  %49 = getelementptr inbounds float, ptr %scevgep, i64 %.14376.us.i
  switch i64 %3, label %pad_block_float.exit60.us.i [
    i64 0, label %50
    i64 1, label %._crit_edge.i58.us.i
    i64 2, label %._crit_edge15.i55.us.i
    i64 3, label %57
  ]

._crit_edge15.i55.us.i:                           ; preds = %..preheader69_crit_edge.split.us89.i
  %.phi.trans.insert.i56.us.i = getelementptr inbounds i8, ptr %49, i64 16
  %.pre16.i57.us.i = load float, ptr %.phi.trans.insert.i56.us.i, align 4
  br label %54

._crit_edge.i58.us.i:                             ; preds = %..preheader69_crit_edge.split.us89.i
  %.pre.i59.us.i = load float, ptr %49, align 4
  br label %51

50:                                               ; preds = %..preheader69_crit_edge.split.us89.i
  store float 0.000000e+00, ptr %49, align 4
  br label %51

51:                                               ; preds = %50, %._crit_edge.i58.us.i
  %52 = phi float [ %.pre.i59.us.i, %._crit_edge.i58.us.i ], [ 0.000000e+00, %50 ]
  %53 = getelementptr inbounds i8, ptr %49, i64 16
  store float %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %51, %._crit_edge15.i55.us.i
  %55 = phi float [ %.pre16.i57.us.i, %._crit_edge15.i55.us.i ], [ %52, %51 ]
  %56 = getelementptr inbounds i8, ptr %49, i64 32
  store float %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %54, %..preheader69_crit_edge.split.us89.i
  %58 = load float, ptr %49, align 4
  %59 = getelementptr inbounds i8, ptr %49, i64 48
  store float %58, ptr %59, align 4
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %scevgep37, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %scevgep38, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(16) %scevgep39, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %scevgep40, i8 0, i64 16, i1 false)
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
  %67 = getelementptr inbounds float, ptr %scevgep.i.us15, i64 %.292.us94.i.us
  %.pre.i65.us.i.us = load float, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %67, i64 64
  store float %.pre.i65.us.i.us, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %67, i64 128
  store float %.pre.i65.us.i.us, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %67, i64 192
  store float %.pre.i65.us.i.us, ptr %70, align 4
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
  %74 = getelementptr inbounds float, ptr %scevgep.i.us21, i64 %.292.us97.i.us
  %.phi.trans.insert.i62.us.i.us = getelementptr inbounds i8, ptr %74, i64 64
  %.pre16.i63.us.i.us = load float, ptr %.phi.trans.insert.i62.us.i.us, align 4
  %75 = getelementptr inbounds i8, ptr %74, i64 128
  store float %.pre16.i63.us.i.us, ptr %75, align 4
  %76 = load float, ptr %74, align 4
  %77 = getelementptr inbounds i8, ptr %74, i64 192
  store float %76, ptr %77, align 4
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
  %81 = getelementptr inbounds float, ptr %scevgep.i.us27, i64 %.292.us100.i.us
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %81, i64 192
  store float %82, ptr %83, align 4
  %84 = add nuw nsw i64 %.292.us100.i.us, 1
  %exitcond122.not.i.us = icmp eq i64 %84, 4
  br i1 %exitcond122.not.i.us, label %.split.us.i.loopexit8.us, label %pad_block_float.exit66.us101.i.us

.split.us.i.loopexit8.us:                         ; preds = %pad_block_float.exit66.us101.i.us
  %85 = add nuw nsw i64 %.1102.i.us26, 1
  %exitcond128.not.i.us29 = icmp eq i64 %85, 4
  br i1 %exitcond128.not.i.us29, label %gather_partial_float_3.exit, label %.preheader.i.us25

gather_partial_float_3.exit:                      ; preds = %.split.us.i.loopexit7.us, %.split.us.i.loopexit.us, %.split.us.i.loopexit8.us, %.preheader67.i, %.preheader.i.us.preheader
  %86 = call i64 @zfp_encode_block_float_3(ptr noundef %0, ptr noundef nonnull %9)
  ret i64 %86
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
