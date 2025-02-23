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
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, -1074
  br i1 %12, label %13, label %244

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9)
  br label %14

14:                                               ; preds = %14, %13
  %.06.i.i = phi i32 [ 64, %13 ], [ %19, %14 ]
  %.05.i.i = phi float [ 0.000000e+00, %13 ], [ %.1.i.i, %14 ]
  %.0.i.i = phi ptr [ %1, %13 ], [ %15, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
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
  br i1 %21, label %exponent_block_float.exit.i, label %rev_fwd_reversible_float.exit.thread.i

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
  %28 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 4
  %29 = load float, ptr %.04.i.i.i, align 4
  %30 = fmul float %26, %29
  %31 = fptosi float %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %31, ptr %.0.i.i.i, align 4
  %33 = add nsw i32 %.05.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %34, label %27

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7)
  %35 = add nsw i32 %24, -30
  %36 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %35) #11
  br label %37

37:                                               ; preds = %37, %34
  %.05.i.i.i.i = phi i32 [ 64, %34 ], [ %43, %37 ]
  %.04.i.i.i.i = phi ptr [ %7, %34 ], [ %42, %37 ]
  %.0.i.i.i.i = phi ptr [ %9, %34 ], [ %38, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %39 = load i32, ptr %.0.i.i.i.i, align 4
  %40 = sitofp i32 %39 to float
  %41 = fmul float %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 4
  store float %41, ptr %.04.i.i.i.i, align 4
  %43 = add nsw i32 %.05.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i, label %rev_fwd_reversible_float.exit.i, label %37

rev_fwd_reversible_float.exit.i:                  ; preds = %37
  %44 = add nsw i32 %24, 127
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(256) %1, ptr noundef nonnull dereferenceable(256) %7, i64 256)
  %.not.i35.not.i = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  br i1 %.not.i35.not.i, label %45, label %99

rev_fwd_reversible_float.exit.thread.i:           ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %bcmp.i70.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(256) %1, ptr noundef nonnull dereferenceable(256) %7, i64 256)
  %.not.i35.not71.i = icmp eq i32 %bcmp.i70.i, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  br i1 %.not.i35.not71.i, label %87, label %99

45:                                               ; preds = %rev_fwd_reversible_float.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %47, align 8
  %49 = shl nuw i64 1, %48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %49
  %53 = add i64 %48, 2
  store i64 %53, ptr %47, align 8
  %54 = icmp ugt i64 %53, 63
  br i1 %54, label %55, label %stream_write_bits.exit.i

55:                                               ; preds = %45
  %56 = add i64 %48, -62
  store i64 %56, ptr %47, align 8
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %59, ptr %57, align 8
  store i64 %52, ptr %58, align 8
  %60 = load i64, ptr %47, align 8
  br label %stream_write_bits.exit.i

stream_write_bits.exit.i:                         ; preds = %55, %45
  %61 = phi i64 [ 0, %55 ], [ %52, %45 ]
  %62 = phi i64 [ %60, %55 ], [ %53, %45 ]
  %notmask.i.i = shl nsw i64 -1, %62
  %63 = xor i64 %notmask.i.i, -1
  %64 = and i64 %61, %63
  store i64 %64, ptr %50, align 8
  %65 = load ptr, ptr %46, align 8
  %66 = zext nneg i32 %44 to i64
  %67 = load i64, ptr %65, align 8
  %68 = shl i64 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %68
  %72 = add i64 %67, 8
  store i64 %72, ptr %65, align 8
  %73 = icmp ugt i64 %72, 63
  br i1 %73, label %74, label %stream_write_bits.exit40.i

74:                                               ; preds = %stream_write_bits.exit.i
  %75 = lshr i64 %66, 1
  %76 = add i64 %67, -56
  store i64 %76, ptr %65, align 8
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %79, ptr %77, align 8
  store i64 %71, ptr %78, align 8
  %80 = load i64, ptr %65, align 8
  %81 = sub i64 7, %80
  %82 = lshr i64 %75, %81
  br label %stream_write_bits.exit40.i

stream_write_bits.exit40.i:                       ; preds = %74, %stream_write_bits.exit.i
  %83 = phi i64 [ %82, %74 ], [ %71, %stream_write_bits.exit.i ]
  %84 = phi i64 [ %80, %74 ], [ %72, %stream_write_bits.exit.i ]
  %notmask.i39.i = shl nsw i64 -1, %84
  %85 = xor i64 %notmask.i39.i, -1
  %86 = and i64 %83, %85
  store i64 %86, ptr %69, align 8
  br label %130

87:                                               ; preds = %rev_fwd_reversible_float.exit.thread.i
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %90, 1
  store i64 %93, ptr %89, align 8
  %94 = icmp eq i64 %93, 64
  br i1 %94, label %95, label %rev_encode_block_float_3.exit

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %98, ptr %96, align 8
  store i64 %92, ptr %97, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  br label %rev_encode_block_float_3.exit

99:                                               ; preds = %rev_fwd_reversible_float.exit.thread.i, %rev_fwd_reversible_float.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(256) %9, ptr noundef nonnull readonly align 4 dereferenceable(256) %1, i64 256, i1 false)
  br label %100

100:                                              ; preds = %106, %99
  %101 = phi i32 [ 63, %99 ], [ %108, %106 ]
  %.010.i.i = phi ptr [ %9, %99 ], [ %107, %106 ]
  %102 = load i32, ptr %.010.i.i, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = xor i32 %102, 2147483647
  store i32 %105, ptr %.010.i.i, align 4
  br label %106

106:                                              ; preds = %104, %100
  %107 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 4
  %108 = add nsw i32 %101, -1
  %.not.i41.i = icmp eq i32 %101, 0
  br i1 %.not.i41.i, label %rev_fwd_reinterpret_float.exit.i, label %100

rev_fwd_reinterpret_float.exit.i:                 ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = load i64, ptr %110, align 8
  %112 = shl i64 3, %111
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, %112
  %116 = add i64 %111, 2
  store i64 %116, ptr %110, align 8
  %117 = icmp ugt i64 %116, 63
  br i1 %117, label %118, label %stream_write_bits.exit45.i

118:                                              ; preds = %rev_fwd_reinterpret_float.exit.i
  %119 = add i64 %111, -62
  store i64 %119, ptr %110, align 8
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %122, ptr %120, align 8
  store i64 %115, ptr %121, align 8
  %123 = load i64, ptr %110, align 8
  %124 = sub i64 1, %123
  %125 = lshr i64 1, %124
  br label %stream_write_bits.exit45.i

stream_write_bits.exit45.i:                       ; preds = %118, %rev_fwd_reinterpret_float.exit.i
  %126 = phi i64 [ %125, %118 ], [ %115, %rev_fwd_reinterpret_float.exit.i ]
  %127 = phi i64 [ %123, %118 ], [ %116, %rev_fwd_reinterpret_float.exit.i ]
  %notmask.i44.i = shl nsw i64 -1, %127
  %128 = xor i64 %notmask.i44.i, -1
  %129 = and i64 %126, %128
  store i64 %129, ptr %113, align 8
  br label %130

130:                                              ; preds = %stream_write_bits.exit45.i, %stream_write_bits.exit40.i
  %.029.i = phi i32 [ 10, %stream_write_bits.exit40.i ], [ 2, %stream_write_bits.exit45.i ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load i32, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  br label %.preheader41.i.i.i

.preheader41.i.i.i:                               ; preds = %152, %130
  %indvars.iv53.i.i.i = phi i64 [ 0, %130 ], [ %indvars.iv.next54.i.i.i, %152 ]
  %invariant.gep.idx.i.i.i = shl nuw nsw i64 %indvars.iv53.i.i.i, 6
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %invariant.gep.idx.i.i.i
  br label %138

138:                                              ; preds = %138, %.preheader41.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader41.i.i.i ], [ %indvars.iv.next.i.i.i, %138 ]
  %gep.idx.i.i.i = shl nuw nsw i64 %indvars.iv.i.i.i, 4
  %gep.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i.i, i64 %gep.idx.i.i.i
  %139 = load i32, ptr %gep.i.i.i, align 16
  %140 = getelementptr inbounds nuw i8, ptr %gep.i.i.i, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %gep.i.i.i, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %gep.i.i.i, i64 12
  %145 = load i32, ptr %144, align 4
  %146 = sub nsw i32 %143, %141
  %147 = sub nsw i32 %141, %139
  %148 = sub nsw i32 %146, %147
  %149 = add i32 %146, %143
  %150 = add i32 %149, %148
  %151 = sub i32 %145, %150
  store i32 %151, ptr %144, align 4
  store i32 %148, ptr %142, align 8
  store i32 %147, ptr %140, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %152, label %138

152:                                              ; preds = %138
  %indvars.iv.next54.i.i.i = add nuw nsw i64 %indvars.iv53.i.i.i, 1
  %exitcond56.not.i.i.i = icmp eq i64 %indvars.iv.next54.i.i.i, 4
  br i1 %exitcond56.not.i.i.i, label %.preheader39.i.i.i, label %.preheader41.i.i.i

.preheader39.i.i.i:                               ; preds = %152, %167
  %indvars.iv61.i.i.i = phi i64 [ %indvars.iv.next62.i.i.i, %167 ], [ 0, %152 ]
  %invariant.gep44.i.i.i = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv61.i.i.i
  br label %153

153:                                              ; preds = %153, %.preheader39.i.i.i
  %indvars.iv57.i.i.i = phi i64 [ 0, %.preheader39.i.i.i ], [ %indvars.iv.next58.i.i.i, %153 ]
  %gep45.idx.i.i.i = shl nuw nsw i64 %indvars.iv57.i.i.i, 6
  %gep45.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep44.i.i.i, i64 %gep45.idx.i.i.i
  %154 = load i32, ptr %gep45.i.i.i, align 4
  %155 = getelementptr inbounds nuw i8, ptr %gep45.i.i.i, i64 16
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %gep45.i.i.i, i64 32
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %gep45.i.i.i, i64 48
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
  %indvars.iv.next58.i.i.i = add nuw nsw i64 %indvars.iv57.i.i.i, 1
  %exitcond60.not.i.i.i = icmp eq i64 %indvars.iv.next58.i.i.i, 4
  br i1 %exitcond60.not.i.i.i, label %167, label %153

167:                                              ; preds = %153
  %indvars.iv.next62.i.i.i = add nuw nsw i64 %indvars.iv61.i.i.i, 1
  %exitcond64.not.i.i.i = icmp eq i64 %indvars.iv.next62.i.i.i, 4
  br i1 %exitcond64.not.i.i.i, label %.preheader.i.i.i, label %.preheader39.i.i.i

.preheader.i.i.i:                                 ; preds = %167, %182
  %indvars.iv69.i.i.i = phi i64 [ %indvars.iv.next70.i.i.i, %182 ], [ 0, %167 ]
  %invariant.gep48.idx.i.i.i = shl nuw nsw i64 %indvars.iv69.i.i.i, 4
  %invariant.gep48.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %invariant.gep48.idx.i.i.i
  br label %168

168:                                              ; preds = %168, %.preheader.i.i.i
  %indvars.iv65.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next66.i.i.i, %168 ]
  %gep49.i.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep48.i.i.i, i64 %indvars.iv65.i.i.i
  %169 = load i32, ptr %gep49.i.i.i, align 4
  %170 = getelementptr inbounds nuw i8, ptr %gep49.i.i.i, i64 64
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %gep49.i.i.i, i64 128
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %gep49.i.i.i, i64 192
  %175 = load i32, ptr %174, align 4
  %176 = sub nsw i32 %173, %171
  %177 = sub nsw i32 %171, %169
  %178 = sub nsw i32 %176, %177
  %179 = add i32 %176, %173
  %180 = add i32 %179, %178
  %181 = sub i32 %175, %180
  store i32 %181, ptr %174, align 4
  store i32 %178, ptr %172, align 4
  store i32 %177, ptr %170, align 4
  %indvars.iv.next66.i.i.i = add nuw nsw i64 %indvars.iv65.i.i.i, 1
  %exitcond68.not.i.i.i = icmp eq i64 %indvars.iv.next66.i.i.i, 4
  br i1 %exitcond68.not.i.i.i, label %182, label %168

182:                                              ; preds = %168
  %indvars.iv.next70.i.i.i = add nuw nsw i64 %indvars.iv69.i.i.i, 1
  %exitcond72.not.i.i.i = icmp eq i64 %indvars.iv.next70.i.i.i, 4
  br i1 %exitcond72.not.i.i.i, label %rev_fwd_xform_int32_3.exit.i.i, label %.preheader.i.i.i

rev_fwd_xform_int32_3.exit.i.i:                   ; preds = %182, %rev_fwd_xform_int32_3.exit.i.i
  %.04.i.i46.i = phi ptr [ %190, %rev_fwd_xform_int32_3.exit.i.i ], [ %6, %182 ]
  %.03.i.i.i = phi ptr [ %183, %rev_fwd_xform_int32_3.exit.i.i ], [ @perm_3, %182 ]
  %.0.i.i47.i = phi i32 [ %191, %rev_fwd_xform_int32_3.exit.i.i ], [ 64, %182 ]
  %183 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 1
  %184 = load i8, ptr %.03.i.i.i, align 1
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds nuw i32, ptr %9, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %187, -1431655766
  %189 = xor i32 %188, -1431655766
  %190 = getelementptr inbounds nuw i8, ptr %.04.i.i46.i, i64 4
  store i32 %189, ptr %.04.i.i46.i, align 4
  %191 = add nsw i32 %.0.i.i47.i, -1
  %.not.i.i48.i = icmp eq i32 %191, 0
  br i1 %.not.i.i48.i, label %fwd_order_int32.exit.i.i, label %rev_fwd_xform_int32_3.exit.i.i

select.unfold.preheader.i.i.i:                    ; preds = %fwd_order_int32.exit.i.i
  %192 = tail call i32 @llvm.usub.sat.i32(i32 %133, i32 %.029.i)
  %.not1824.i.i.i = icmp eq i32 %196, 0
  br i1 %.not1824.i.i.i, label %rev_precision_uint32.exit.i.i, label %select.unfold.i.i.i

fwd_order_int32.exit.i.i:                         ; preds = %rev_fwd_xform_int32_3.exit.i.i, %fwd_order_int32.exit.i.i
  %.023.i.i.i = phi i32 [ %196, %fwd_order_int32.exit.i.i ], [ 0, %rev_fwd_xform_int32_3.exit.i.i ]
  %.01522.i.i.i = phi i32 [ %193, %fwd_order_int32.exit.i.i ], [ 64, %rev_fwd_xform_int32_3.exit.i.i ]
  %.01621.i.i.i = phi ptr [ %194, %fwd_order_int32.exit.i.i ], [ %6, %rev_fwd_xform_int32_3.exit.i.i ]
  %193 = add nsw i32 %.01522.i.i.i, -1
  %194 = getelementptr inbounds nuw i8, ptr %.01621.i.i.i, i64 4
  %195 = load i32, ptr %.01621.i.i.i, align 4
  %196 = or i32 %195, %.023.i.i.i
  %.not.i23.i.i = icmp eq i32 %193, 0
  br i1 %.not.i23.i.i, label %select.unfold.preheader.i.i.i, label %fwd_order_int32.exit.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.preheader.i.i.i, %select.unfold.i.i.i
  %.127.i.i.i = phi i32 [ %spec.select20.i.i.i, %select.unfold.i.i.i ], [ %196, %select.unfold.preheader.i.i.i ]
  %.01226.i.i.i = phi i32 [ %200, %select.unfold.i.i.i ], [ 32, %select.unfold.preheader.i.i.i ]
  %.01325.i.i.i = phi i32 [ %spec.select.i.i.i, %select.unfold.i.i.i ], [ 0, %select.unfold.preheader.i.i.i ]
  %197 = add nsw i32 %.01226.i.i.i, -1
  %198 = shl i32 %.127.i.i.i, %197
  %.not19.i.i.i = icmp eq i32 %198, 0
  %199 = shl i32 %198, 1
  %200 = lshr i32 %.01226.i.i.i, 1
  %201 = select i1 %.not19.i.i.i, i32 0, i32 %.01226.i.i.i
  %spec.select.i.i.i = add i32 %201, %.01325.i.i.i
  %spec.select20.i.i.i = select i1 %.not19.i.i.i, i32 %.127.i.i.i, i32 %199
  %.not18.i.i.i = icmp eq i32 %spec.select20.i.i.i, 0
  br i1 %.not18.i.i.i, label %rev_precision_uint32.exit.i.i, label %select.unfold.i.i.i

rev_precision_uint32.exit.i.i:                    ; preds = %select.unfold.i.i.i, %select.unfold.preheader.i.i.i
  %.013.lcssa.i.i.i = phi i32 [ 0, %select.unfold.preheader.i.i.i ], [ %spec.select.i.i.i, %select.unfold.i.i.i ]
  %202 = tail call i32 @llvm.umin.i32(i32 %.013.lcssa.i.i.i, i32 %137)
  %203 = tail call i32 @llvm.umax.i32(i32 %202, i32 1)
  %204 = add i32 %203, -1
  %205 = zext i32 %204 to i64
  %206 = load i64, ptr %132, align 8
  %207 = shl i64 %205, %206
  %208 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %209 = load i64, ptr %208, align 8
  %210 = add i64 %207, %209
  %211 = add i64 %206, 5
  store i64 %211, ptr %132, align 8
  %212 = icmp ugt i64 %211, 63
  br i1 %212, label %213, label %stream_write_bits.exit.i.i

213:                                              ; preds = %rev_precision_uint32.exit.i.i
  %214 = lshr i64 %205, 1
  %215 = add i64 %206, -59
  store i64 %215, ptr %132, align 8
  %216 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %218, ptr %216, align 8
  store i64 %210, ptr %217, align 8
  %219 = load i64, ptr %132, align 8
  %220 = sub i64 4, %219
  %221 = lshr i64 %214, %220
  br label %stream_write_bits.exit.i.i

stream_write_bits.exit.i.i:                       ; preds = %213, %rev_precision_uint32.exit.i.i
  %222 = phi i64 [ %221, %213 ], [ %210, %rev_precision_uint32.exit.i.i ]
  %223 = phi i64 [ %219, %213 ], [ %211, %rev_precision_uint32.exit.i.i ]
  %notmask.i.i.i = shl nsw i64 -1, %223
  %224 = xor i64 %notmask.i.i.i, -1
  %225 = and i64 %222, %224
  store i64 %225, ptr %208, align 8
  %reass.sub = sub i32 %135, %.029.i
  %226 = add i32 %reass.sub, -5
  %227 = call fastcc i32 @encode_ints_uint32(ptr noundef nonnull %132, i32 noundef %226, i32 noundef %203, ptr noundef %6)
  %228 = add i32 %227, 5
  %229 = icmp ult i32 %228, %192
  br i1 %229, label %230, label %rev_encode_block_int32_3.exit.i

230:                                              ; preds = %stream_write_bits.exit.i.i
  %231 = sub nuw i32 %192, %228
  %232 = zext i32 %231 to i64
  %233 = load i64, ptr %132, align 8
  %234 = add i64 %233, %232
  %235 = icmp ugt i64 %234, 63
  br i1 %235, label %.lr.ph.i.i.i, label %stream_pad.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %.pre.i.i.i = load i64, ptr %208, align 8
  br label %237

237:                                              ; preds = %237, %.lr.ph.i.i.i
  %238 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ 0, %237 ]
  %.09.i.i.i = phi i64 [ %234, %.lr.ph.i.i.i ], [ %241, %237 ]
  %239 = load ptr, ptr %236, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr %240, ptr %236, align 8
  store i64 %238, ptr %239, align 8
  store i64 0, ptr %208, align 8
  %241 = add i64 %.09.i.i.i, -64
  %242 = icmp ugt i64 %241, 63
  br i1 %242, label %237, label %stream_pad.exit.i.i

stream_pad.exit.i.i:                              ; preds = %237, %230
  %.0.lcssa.i.i.i = phi i64 [ %234, %230 ], [ %241, %237 ]
  store i64 %.0.lcssa.i.i.i, ptr %132, align 8
  br label %rev_encode_block_int32_3.exit.i

rev_encode_block_int32_3.exit.i:                  ; preds = %stream_pad.exit.i.i, %stream_write_bits.exit.i.i
  %.0.i49.i = phi i32 [ %192, %stream_pad.exit.i.i ], [ %228, %stream_write_bits.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  %243 = add i32 %.0.i49.i, %.029.i
  br label %rev_encode_block_float_3.exit

rev_encode_block_float_3.exit:                    ; preds = %87, %95, %rev_encode_block_int32_3.exit.i
  %.0.i = phi i32 [ %243, %rev_encode_block_int32_3.exit.i ], [ 1, %87 ], [ 1, %95 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  br label %434

244:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  br label %245

245:                                              ; preds = %245, %244
  %.06.i.i5 = phi i32 [ 64, %244 ], [ %250, %245 ]
  %.05.i.i6 = phi float [ 0.000000e+00, %244 ], [ %.1.i.i8, %245 ]
  %.0.i.i7 = phi ptr [ %1, %244 ], [ %246, %245 ]
  %246 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 4
  %247 = load float, ptr %.0.i.i7, align 4
  %248 = tail call float @llvm.fabs.f32(float %247)
  %249 = fcmp olt float %.05.i.i6, %248
  %.1.i.i8 = select i1 %249, float %248, float %.05.i.i6
  %250 = add nsw i32 %.06.i.i5, -1
  %.not.i.i9 = icmp eq i32 %250, 0
  br i1 %.not.i.i9, label %251, label %245

251:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 -127, ptr %4, align 4
  %252 = fcmp ogt float %.1.i.i8, 0.000000e+00
  br i1 %252, label %253, label %exponent_block_float.exit.i10

253:                                              ; preds = %251
  %254 = call float @frexpf(float noundef %.1.i.i8, ptr noundef nonnull %4) #11
  %255 = load i32, ptr %4, align 4
  %256 = tail call i32 @llvm.smax.i32(i32 %255, i32 -126)
  br label %exponent_block_float.exit.i10

exponent_block_float.exit.i10:                    ; preds = %253, %251
  %257 = phi i32 [ %256, %253 ], [ -127, %251 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %259 = load i32, ptr %258, align 8
  %260 = sub nsw i32 %257, %11
  %261 = tail call i32 @llvm.smax.i32(i32 %260, i32 -8)
  %spec.select.i.i = add i32 %261, 8
  %262 = tail call range(i32 0, -2147483648) i32 @llvm.umin.i32(i32 %259, i32 %spec.select.i.i)
  %.not.i = icmp eq i32 %262, 0
  %263 = add nsw i32 %257, 127
  %.not3334.i = icmp eq i32 %263, 0
  %.not33.i = select i1 %.not.i, i1 true, i1 %.not3334.i
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %265 = load ptr, ptr %264, align 8
  br i1 %.not33.i, label %406, label %266

266:                                              ; preds = %exponent_block_float.exit.i10
  %267 = shl nuw i32 %263, 1
  %268 = or disjoint i32 %267, 1
  %269 = zext i32 %268 to i64
  %270 = load i64, ptr %265, align 8
  %271 = shl i64 %269, %270
  %272 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %273 = load i64, ptr %272, align 8
  %274 = add i64 %273, %271
  %275 = add i64 %270, 9
  store i64 %275, ptr %265, align 8
  %276 = icmp ugt i64 %275, 63
  br i1 %276, label %277, label %stream_write_bits.exit.i11

277:                                              ; preds = %266
  %278 = lshr i64 %269, 1
  %279 = add i64 %270, -55
  store i64 %279, ptr %265, align 8
  %280 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr %282, ptr %280, align 8
  store i64 %274, ptr %281, align 8
  %283 = load i64, ptr %265, align 8
  %284 = sub i64 8, %283
  %285 = lshr i64 %278, %284
  br label %stream_write_bits.exit.i11

stream_write_bits.exit.i11:                       ; preds = %277, %266
  %286 = phi i64 [ %285, %277 ], [ %274, %266 ]
  %287 = phi i64 [ %283, %277 ], [ %275, %266 ]
  %notmask.i.i12 = shl nsw i64 -1, %287
  %288 = xor i64 %notmask.i.i12, -1
  %289 = and i64 %286, %288
  store i64 %289, ptr %272, align 8
  %290 = sub nsw i32 30, %257
  %291 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %290) #11
  br label %292

292:                                              ; preds = %292, %stream_write_bits.exit.i11
  %.05.i36.i = phi i32 [ 64, %stream_write_bits.exit.i11 ], [ %298, %292 ]
  %.04.i.i = phi ptr [ %1, %stream_write_bits.exit.i11 ], [ %293, %292 ]
  %.0.i37.i = phi ptr [ %5, %stream_write_bits.exit.i11 ], [ %297, %292 ]
  %293 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 4
  %294 = load float, ptr %.04.i.i, align 4
  %295 = fmul float %291, %294
  %296 = fptosi float %295 to i32
  %297 = getelementptr inbounds nuw i8, ptr %.0.i37.i, i64 4
  store i32 %296, ptr %.0.i37.i, align 4
  %298 = add nsw i32 %.05.i36.i, -1
  %.not.i38.i = icmp eq i32 %298, 0
  br i1 %.not.i38.i, label %fwd_cast_float.exit.i, label %292

fwd_cast_float.exit.i:                            ; preds = %292
  %299 = load ptr, ptr %264, align 8
  %300 = load i32, ptr %0, align 8
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %302 = load i32, ptr %301, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  br label %.preheader29.i.i.i

.preheader29.i.i.i:                               ; preds = %327, %fwd_cast_float.exit.i
  %indvars.iv41.i.i.i = phi i64 [ 0, %fwd_cast_float.exit.i ], [ %indvars.iv.next42.i.i.i, %327 ]
  %invariant.gep.idx.i.i.i13 = shl nuw nsw i64 %indvars.iv41.i.i.i, 6
  %invariant.gep.i.i.i14 = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep.idx.i.i.i13
  br label %303

303:                                              ; preds = %303, %.preheader29.i.i.i
  %indvars.iv.i.i.i15 = phi i64 [ 0, %.preheader29.i.i.i ], [ %indvars.iv.next.i.i.i18, %303 ]
  %gep.idx.i.i.i16 = shl nuw nsw i64 %indvars.iv.i.i.i15, 4
  %gep.i.i.i17 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i.i14, i64 %gep.idx.i.i.i16
  %304 = load i32, ptr %gep.i.i.i17, align 16
  %305 = getelementptr inbounds nuw i8, ptr %gep.i.i.i17, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = getelementptr inbounds nuw i8, ptr %gep.i.i.i17, i64 8
  %308 = load i32, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %gep.i.i.i17, i64 12
  %310 = load i32, ptr %309, align 4
  %311 = add nsw i32 %310, %304
  %312 = ashr i32 %311, 1
  %313 = sub i32 %310, %312
  %314 = add nsw i32 %308, %306
  %315 = ashr i32 %314, 1
  %316 = sub nsw i32 %306, %315
  %317 = add nsw i32 %312, %315
  %318 = ashr i32 %317, 1
  %319 = sub nsw i32 %315, %318
  %320 = add nsw i32 %313, %316
  %321 = ashr i32 %320, 1
  %322 = sub nsw i32 %316, %321
  %323 = ashr i32 %322, 1
  %324 = add nsw i32 %323, %321
  %325 = ashr i32 %324, 1
  %326 = sub nsw i32 %322, %325
  store i32 %324, ptr %309, align 4
  store i32 %319, ptr %307, align 8
  store i32 %326, ptr %305, align 4
  store i32 %318, ptr %gep.i.i.i17, align 16
  %indvars.iv.next.i.i.i18 = add nuw nsw i64 %indvars.iv.i.i.i15, 1
  %exitcond.not.i.i.i19 = icmp eq i64 %indvars.iv.next.i.i.i18, 4
  br i1 %exitcond.not.i.i.i19, label %327, label %303

327:                                              ; preds = %303
  %indvars.iv.next42.i.i.i = add nuw nsw i64 %indvars.iv41.i.i.i, 1
  %exitcond44.not.i.i.i = icmp eq i64 %indvars.iv.next42.i.i.i, 4
  br i1 %exitcond44.not.i.i.i, label %.preheader27.i.i.i, label %.preheader29.i.i.i

.preheader27.i.i.i:                               ; preds = %327, %352
  %indvars.iv49.i.i.i = phi i64 [ %indvars.iv.next50.i.i.i, %352 ], [ 0, %327 ]
  %invariant.gep32.i.i.i = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv49.i.i.i
  br label %328

328:                                              ; preds = %328, %.preheader27.i.i.i
  %indvars.iv45.i.i.i = phi i64 [ 0, %.preheader27.i.i.i ], [ %indvars.iv.next46.i.i.i, %328 ]
  %gep33.idx.i.i.i = shl nuw nsw i64 %indvars.iv45.i.i.i, 6
  %gep33.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep32.i.i.i, i64 %gep33.idx.i.i.i
  %329 = load i32, ptr %gep33.i.i.i, align 4
  %330 = getelementptr inbounds nuw i8, ptr %gep33.i.i.i, i64 16
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr inbounds nuw i8, ptr %gep33.i.i.i, i64 32
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr inbounds nuw i8, ptr %gep33.i.i.i, i64 48
  %335 = load i32, ptr %334, align 4
  %336 = add nsw i32 %335, %329
  %337 = ashr i32 %336, 1
  %338 = sub i32 %335, %337
  %339 = add nsw i32 %333, %331
  %340 = ashr i32 %339, 1
  %341 = sub nsw i32 %331, %340
  %342 = add nsw i32 %337, %340
  %343 = ashr i32 %342, 1
  %344 = sub nsw i32 %340, %343
  %345 = add nsw i32 %338, %341
  %346 = ashr i32 %345, 1
  %347 = sub nsw i32 %341, %346
  %348 = ashr i32 %347, 1
  %349 = add nsw i32 %348, %346
  %350 = ashr i32 %349, 1
  %351 = sub nsw i32 %347, %350
  store i32 %349, ptr %334, align 4
  store i32 %344, ptr %332, align 4
  store i32 %351, ptr %330, align 4
  store i32 %343, ptr %gep33.i.i.i, align 4
  %indvars.iv.next46.i.i.i = add nuw nsw i64 %indvars.iv45.i.i.i, 1
  %exitcond48.not.i.i.i = icmp eq i64 %indvars.iv.next46.i.i.i, 4
  br i1 %exitcond48.not.i.i.i, label %352, label %328

352:                                              ; preds = %328
  %indvars.iv.next50.i.i.i = add nuw nsw i64 %indvars.iv49.i.i.i, 1
  %exitcond52.not.i.i.i = icmp eq i64 %indvars.iv.next50.i.i.i, 4
  br i1 %exitcond52.not.i.i.i, label %.preheader.i.i.i20, label %.preheader27.i.i.i

.preheader.i.i.i20:                               ; preds = %352, %377
  %indvars.iv57.i.i.i21 = phi i64 [ %indvars.iv.next58.i.i.i25, %377 ], [ 0, %352 ]
  %invariant.gep36.idx.i.i.i = shl nuw nsw i64 %indvars.iv57.i.i.i21, 4
  %invariant.gep36.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep36.idx.i.i.i
  br label %353

353:                                              ; preds = %353, %.preheader.i.i.i20
  %indvars.iv53.i.i.i22 = phi i64 [ 0, %.preheader.i.i.i20 ], [ %indvars.iv.next54.i.i.i23, %353 ]
  %gep37.i.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep36.i.i.i, i64 %indvars.iv53.i.i.i22
  %354 = load i32, ptr %gep37.i.i.i, align 4
  %355 = getelementptr inbounds nuw i8, ptr %gep37.i.i.i, i64 64
  %356 = load i32, ptr %355, align 4
  %357 = getelementptr inbounds nuw i8, ptr %gep37.i.i.i, i64 128
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr inbounds nuw i8, ptr %gep37.i.i.i, i64 192
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
  %indvars.iv.next54.i.i.i23 = add nuw nsw i64 %indvars.iv53.i.i.i22, 1
  %exitcond56.not.i.i.i24 = icmp eq i64 %indvars.iv.next54.i.i.i23, 4
  br i1 %exitcond56.not.i.i.i24, label %377, label %353

377:                                              ; preds = %353
  %indvars.iv.next58.i.i.i25 = add nuw nsw i64 %indvars.iv57.i.i.i21, 1
  %exitcond60.not.i.i.i26 = icmp eq i64 %indvars.iv.next58.i.i.i25, 4
  br i1 %exitcond60.not.i.i.i26, label %fwd_xform_int32_3.exit.i.i, label %.preheader.i.i.i20

fwd_xform_int32_3.exit.i.i:                       ; preds = %377, %fwd_xform_int32_3.exit.i.i
  %.04.i.i.i27 = phi ptr [ %385, %fwd_xform_int32_3.exit.i.i ], [ %3, %377 ]
  %.03.i.i.i28 = phi ptr [ %378, %fwd_xform_int32_3.exit.i.i ], [ @perm_3, %377 ]
  %.0.i.i.i29 = phi i32 [ %386, %fwd_xform_int32_3.exit.i.i ], [ 64, %377 ]
  %378 = getelementptr inbounds nuw i8, ptr %.03.i.i.i28, i64 1
  %379 = load i8, ptr %.03.i.i.i28, align 1
  %380 = zext i8 %379 to i64
  %381 = getelementptr inbounds nuw i32, ptr %5, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = add i32 %382, -1431655766
  %384 = xor i32 %383, -1431655766
  %385 = getelementptr inbounds nuw i8, ptr %.04.i.i.i27, i64 4
  store i32 %384, ptr %.04.i.i.i27, align 4
  %386 = add nsw i32 %.0.i.i.i29, -1
  %.not.i.i.i30 = icmp eq i32 %386, 0
  br i1 %.not.i.i.i30, label %fwd_order_int32.exit.i.i31, label %fwd_xform_int32_3.exit.i.i

fwd_order_int32.exit.i.i31:                       ; preds = %fwd_xform_int32_3.exit.i.i
  %387 = tail call i32 @llvm.usub.sat.i32(i32 %300, i32 9)
  %388 = add i32 %302, -9
  %389 = call fastcc i32 @encode_ints_uint32(ptr noundef %299, i32 noundef %388, i32 noundef range(i32 0, -2147483648) %262, ptr noundef %3)
  %390 = icmp ult i32 %389, %387
  br i1 %390, label %391, label %encode_block_int32_3.exit.i

391:                                              ; preds = %fwd_order_int32.exit.i.i31
  %392 = sub nuw i32 %387, %389
  %393 = zext i32 %392 to i64
  %394 = load i64, ptr %299, align 8
  %395 = add i64 %394, %393
  %396 = icmp ugt i64 %395, 63
  br i1 %396, label %.lr.ph.i.i.i35, label %stream_pad.exit.i.i33

.lr.ph.i.i.i35:                                   ; preds = %391
  %397 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %.pre.i.i.i36 = load i64, ptr %397, align 8
  br label %399

399:                                              ; preds = %399, %.lr.ph.i.i.i35
  %400 = phi i64 [ %.pre.i.i.i36, %.lr.ph.i.i.i35 ], [ 0, %399 ]
  %.09.i.i.i37 = phi i64 [ %395, %.lr.ph.i.i.i35 ], [ %403, %399 ]
  %401 = load ptr, ptr %398, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  store ptr %402, ptr %398, align 8
  store i64 %400, ptr %401, align 8
  store i64 0, ptr %397, align 8
  %403 = add i64 %.09.i.i.i37, -64
  %404 = icmp ugt i64 %403, 63
  br i1 %404, label %399, label %stream_pad.exit.i.i33

stream_pad.exit.i.i33:                            ; preds = %399, %391
  %.0.lcssa.i.i.i34 = phi i64 [ %395, %391 ], [ %403, %399 ]
  store i64 %.0.lcssa.i.i.i34, ptr %299, align 8
  br label %encode_block_int32_3.exit.i

encode_block_int32_3.exit.i:                      ; preds = %stream_pad.exit.i.i33, %fwd_order_int32.exit.i.i31
  %.0.i39.i = phi i32 [ %387, %stream_pad.exit.i.i33 ], [ %389, %fwd_order_int32.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  %405 = add i32 %.0.i39.i, 9
  br label %encode_block_float_3.exit

406:                                              ; preds = %exponent_block_float.exit.i10
  %407 = load i64, ptr %265, align 8
  %408 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %409 = load i64, ptr %408, align 8
  %410 = add i64 %407, 1
  store i64 %410, ptr %265, align 8
  %411 = icmp eq i64 %410, 64
  br i1 %411, label %412, label %stream_write_bit.exit.i

412:                                              ; preds = %406
  %413 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  store ptr %415, ptr %413, align 8
  store i64 %409, ptr %414, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %265, i8 0, i64 16, i1 false)
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %412, %406
  %416 = load i32, ptr %0, align 8
  %417 = icmp ugt i32 %416, 1
  br i1 %417, label %418, label %encode_block_float_3.exit

418:                                              ; preds = %stream_write_bit.exit.i
  %419 = load ptr, ptr %264, align 8
  %420 = add i32 %416, -1
  %421 = zext i32 %420 to i64
  %422 = load i64, ptr %419, align 8
  %423 = add i64 %422, %421
  %424 = icmp ugt i64 %423, 63
  br i1 %424, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %418
  %425 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %.pre.i.i = load i64, ptr %425, align 8
  br label %427

427:                                              ; preds = %427, %.lr.ph.i.i
  %428 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %427 ]
  %.09.i.i = phi i64 [ %423, %.lr.ph.i.i ], [ %431, %427 ]
  %429 = load ptr, ptr %426, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
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
  %.0.i32 = phi i32 [ %405, %encode_block_int32_3.exit.i ], [ %433, %stream_pad.exit.i ], [ 1, %stream_write_bit.exit.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  br label %434

434:                                              ; preds = %encode_block_float_3.exit, %rev_encode_block_float_3.exit
  %435 = phi i32 [ %.0.i, %rev_encode_block_float_3.exit ], [ %.0.i32, %encode_block_float_3.exit ]
  %436 = zext i32 %435 to i64
  ret i64 %436
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare float @frexpf(float noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @ldexpf(float noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc i32 @encode_ints_uint32(ptr noalias noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef nonnull readonly captures(none) %3) unnamed_addr #5 {
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
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.12.0.copyload.i = load i64, ptr %.sroa.12.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.18.0.copyload.i = load ptr, ptr %.sroa.18.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.24.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.24.0..sroa_idx.i, i64 16, i1 false), !noalias !8
  %8 = tail call i32 @llvm.usub.sat.i32(i32 32, i32 %2)
  %.not114.i = icmp eq i32 %1, 0
  br i1 %.not114.i, label %encode_few_ints_uint32.exit, label %.lr.ph122.i

.lr.ph122.i:                                      ; preds = %7, %stream_write_bit.exit._crit_edge.i
  %.042120.i = phi i32 [ %.143.lcssa.i, %stream_write_bit.exit._crit_edge.i ], [ 0, %7 ]
  %.045119.i = phi i32 [ %.247.i, %stream_write_bit.exit._crit_edge.i ], [ %1, %7 ]
  %.048118.i = phi i32 [ %9, %stream_write_bit.exit._crit_edge.i ], [ 32, %7 ]
  %.sroa.18.0117.i = phi ptr [ %.sroa.18.2.i, %stream_write_bit.exit._crit_edge.i ], [ %.sroa.18.0.copyload.i, %7 ]
  %.sroa.12.0116.i = phi i64 [ %.sroa.12.2.i, %stream_write_bit.exit._crit_edge.i ], [ %.sroa.12.0.copyload.i, %7 ]
  %.sroa.0.0115.i = phi i64 [ %.sroa.0.2.i, %stream_write_bit.exit._crit_edge.i ], [ %.sroa.0.0.copyload.i, %7 ]
  %9 = add nsw i32 %.048118.i, -1
  %10 = icmp ugt i32 %.048118.i, %8
  br i1 %10, label %.preheader76.i, label %encode_few_ints_uint32.exit

.preheader76.i:                                   ; preds = %.lr.ph122.i, %.preheader76.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader76.i ], [ 0, %.lr.ph122.i ]
  %.078.i = phi i64 [ %17, %.preheader76.i ], [ 0, %.lr.ph122.i ]
  %11 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
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
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.18.0117.i, i64 8
  store i64 %23, ptr %.sroa.18.0117.i, align 8, !noalias !10
  %31 = sub i64 %28, %29
  %32 = lshr i64 %27, %31
  br label %stream_write_bits.exit.i

stream_write_bits.exit.i:                         ; preds = %26, %18
  %.sroa.0.5.i = phi i64 [ %29, %26 ], [ %24, %18 ]
  %.sroa.18.5.i = phi ptr [ %30, %26 ], [ %.sroa.18.0117.i, %18 ]
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
  %.sroa.18.198.i = phi ptr [ %.sroa.18.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.18.5.i, %.lr.ph102.preheader.i ]
  %.sroa.12.197.i = phi i64 [ %.sroa.12.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %35, %.lr.ph102.preheader.i ]
  %.sroa.0.196.i = phi i64 [ %.sroa.0.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.0.5.i, %.lr.ph102.preheader.i ]
  %40 = add i32 %.14699.i, -1
  %41 = icmp ne i64 %.1101.i, 0
  %42 = zext i1 %41 to i64
  %43 = shl nuw i64 %42, %.sroa.0.196.i
  %44 = add i64 %43, %.sroa.12.197.i
  %45 = add i64 %.sroa.0.196.i, 1
  %46 = icmp eq i64 %45, 64
  br i1 %46, label %47, label %stream_write_bit.exit.i

47:                                               ; preds = %.lr.ph102.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.18.198.i, i64 8
  store i64 %44, ptr %.sroa.18.198.i, align 8, !noalias !10
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %47, %.lr.ph102.i
  %.sroa.0.6.i = phi i64 [ 0, %47 ], [ %45, %.lr.ph102.i ]
  %.sroa.12.5.i = phi i64 [ 0, %47 ], [ %44, %.lr.ph102.i ]
  %.sroa.18.6.i = phi ptr [ %48, %47 ], [ %.sroa.18.198.i, %.lr.ph102.i ]
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
  %.sroa.18.381.i = phi ptr [ %.sroa.18.7.i, %60 ], [ %.sroa.18.6.i, %.preheader.i ]
  %.sroa.12.380.i = phi i64 [ %.sroa.12.6.i, %60 ], [ %.sroa.12.5.i, %.preheader.i ]
  %.sroa.0.379.i = phi i64 [ %.sroa.0.7.i, %60 ], [ %.sroa.0.6.i, %.preheader.i ]
  %52 = add i32 %.382.i, -1
  %53 = and i64 %.284.i, 1
  %54 = shl nuw i64 %53, %.sroa.0.379.i
  %55 = add i64 %54, %.sroa.12.380.i
  %56 = add i64 %.sroa.0.379.i, 1
  %57 = icmp eq i64 %56, 64
  br i1 %57, label %58, label %stream_write_bit.exit53.i

58:                                               ; preds = %.lr.ph.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.18.381.i, i64 8
  store i64 %55, ptr %.sroa.18.381.i, align 8, !noalias !10
  br label %stream_write_bit.exit53.i

stream_write_bit.exit53.i:                        ; preds = %58, %.lr.ph.i
  %.sroa.0.7.i = phi i64 [ 0, %58 ], [ %56, %.lr.ph.i ]
  %.sroa.12.6.i = phi i64 [ 0, %58 ], [ %55, %.lr.ph.i ]
  %.sroa.18.7.i = phi ptr [ %59, %58 ], [ %.sroa.18.381.i, %.lr.ph.i ]
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
  %.sroa.12.4.i = phi i64 [ %.sroa.12.5.i, %.preheader.i ], [ %.sroa.12.6.i, %stream_write_bit.exit53.i ], [ %.sroa.12.6.i, %60 ]
  %.sroa.18.4.i = phi ptr [ %.sroa.18.6.i, %.preheader.i ], [ %.sroa.18.7.i, %stream_write_bit.exit53.i ], [ %.sroa.18.7.i, %60 ]
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
  %.sroa.12.2.i = phi i64 [ %35, %stream_write_bits.exit.i ], [ %.sroa.12.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.12.5.i, %stream_write_bit.exit.i ]
  %.sroa.18.2.i = phi ptr [ %.sroa.18.5.i, %stream_write_bits.exit.i ], [ %.sroa.18.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.18.6.i, %stream_write_bit.exit.i ]
  %.247.i = phi i32 [ %20, %stream_write_bits.exit.i ], [ %.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %40, %stream_write_bit.exit.i ]
  %.not.i = icmp eq i32 %.247.i, 0
  br i1 %.not.i, label %encode_few_ints_uint32.exit, label %.lr.ph122.i

encode_few_ints_uint32.exit:                      ; preds = %.lr.ph122.i, %stream_write_bit.exit._crit_edge.i, %7
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0.copyload.i, %7 ], [ %.sroa.0.0115.i, %.lr.ph122.i ], [ %.sroa.0.2.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.12.0.lcssa.i = phi i64 [ %.sroa.12.0.copyload.i, %7 ], [ %.sroa.12.0116.i, %.lr.ph122.i ], [ %.sroa.12.2.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.18.0.lcssa.i = phi ptr [ %.sroa.18.0.copyload.i, %7 ], [ %.sroa.18.0117.i, %.lr.ph122.i ], [ %.sroa.18.2.i, %stream_write_bit.exit._crit_edge.i ]
  %.045.lcssa.i = phi i32 [ 0, %7 ], [ %.045119.i, %.lr.ph122.i ], [ 0, %stream_write_bit.exit._crit_edge.i ]
  store i64 %.sroa.0.0.lcssa.i, ptr %0, align 8, !alias.scope !5, !noalias !8
  store i64 %.sroa.12.0.lcssa.i, ptr %.sroa.12.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  store ptr %.sroa.18.0.lcssa.i, ptr %.sroa.18.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.24.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.24.i, i64 16, i1 false), !noalias !8
  %71 = sub i32 %1, %.045.lcssa.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.24.i)
  br label %128

72:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %.sroa.0.0.copyload.i24 = load i64, ptr %0, align 8, !alias.scope !11, !noalias !14
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.14.0.copyload.i = load i64, ptr %.sroa.14.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.20.0.copyload.i = load ptr, ptr %.sroa.20.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %73 = tail call i32 @llvm.usub.sat.i32(i32 32, i32 %2)
  %74 = icmp samesign ult i32 %73, 32
  br i1 %74, label %.preheader74.i, label %encode_few_ints_prec_uint32.exit

.preheader74.i:                                   ; preds = %72, %.critedge.i
  %75 = phi i32 [ %121, %.critedge.i ], [ 31, %72 ]
  %.031108.i = phi i32 [ %.132.lcssa.i, %.critedge.i ], [ 0, %72 ]
  %.sroa.20.0107.i = phi ptr [ %.sroa.20.2.i, %.critedge.i ], [ %.sroa.20.0.copyload.i, %72 ]
  %.sroa.0.0106.i = phi i64 [ %.sroa.0.2.i34, %.critedge.i ], [ %.sroa.0.0.copyload.i24, %72 ]
  %.sroa.14.0105.i = phi i64 [ %.sroa.14.2.i, %.critedge.i ], [ %.sroa.14.0.copyload.i, %72 ]
  br label %76

76:                                               ; preds = %76, %.preheader74.i
  %indvars.iv.i26 = phi i64 [ 0, %.preheader74.i ], [ %indvars.iv.next.i27, %76 ]
  %.076.i = phi i64 [ 0, %.preheader74.i ], [ %83, %76 ]
  %77 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i26
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
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.20.0107.i, i64 8
  store i64 %87, ptr %.sroa.20.0107.i, align 8, !noalias !16
  %95 = sub i64 %92, %93
  %96 = lshr i64 %91, %95
  br label %stream_write_bits.exit.i29

stream_write_bits.exit.i29:                       ; preds = %90, %84
  %.sroa.0.5.i30 = phi i64 [ %93, %90 ], [ %88, %84 ]
  %.sroa.20.5.i = phi ptr [ %94, %90 ], [ %.sroa.20.0107.i, %84 ]
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
  %.sroa.20.193.i = phi ptr [ %.sroa.20.7.i, %.critedge2.i ], [ %.sroa.20.5.i, %.lr.ph96.preheader.i ]
  %.sroa.0.192.i = phi i64 [ %.sroa.0.7.i40, %.critedge2.i ], [ %.sroa.0.5.i30, %.lr.ph96.preheader.i ]
  %.sroa.14.191.i = phi i64 [ %.sroa.14.6.i, %.critedge2.i ], [ %99, %.lr.ph96.preheader.i ]
  %102 = icmp ne i64 %.195.i, 0
  %103 = zext i1 %102 to i64
  %104 = shl nuw i64 %103, %.sroa.0.192.i
  %105 = add i64 %104, %.sroa.14.191.i
  %106 = add i64 %.sroa.0.192.i, 1
  %107 = icmp eq i64 %106, 64
  br i1 %107, label %108, label %stream_write_bit.exit.i35

108:                                              ; preds = %.lr.ph96.i
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.20.193.i, i64 8
  store i64 %105, ptr %.sroa.20.193.i, align 8, !noalias !16
  br label %stream_write_bit.exit.i35

stream_write_bit.exit.i35:                        ; preds = %108, %.lr.ph96.i
  %.sroa.14.5.i = phi i64 [ 0, %108 ], [ %105, %.lr.ph96.i ]
  %.sroa.0.6.i36 = phi i64 [ 0, %108 ], [ %106, %.lr.ph96.i ]
  %.sroa.20.6.i = phi ptr [ %109, %108 ], [ %.sroa.20.193.i, %.lr.ph96.i ]
  br i1 %102, label %.preheader.i37, label %.critedge.i

.preheader.i37:                                   ; preds = %stream_write_bit.exit.i35
  %.not.i38 = icmp eq i32 %.13294.i, 63
  br i1 %.not.i38, label %.critedge.i, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.preheader.i37, %119
  %.281.i = phi i64 [ %117, %119 ], [ %.195.i, %.preheader.i37 ]
  %.23380.i = phi i32 [ %118, %119 ], [ %.13294.i, %.preheader.i37 ]
  %.sroa.20.379.i = phi ptr [ %.sroa.20.7.i, %119 ], [ %.sroa.20.6.i, %.preheader.i37 ]
  %.sroa.0.378.i = phi i64 [ %.sroa.0.7.i40, %119 ], [ %.sroa.0.6.i36, %.preheader.i37 ]
  %.sroa.14.377.i = phi i64 [ %.sroa.14.6.i, %119 ], [ %.sroa.14.5.i, %.preheader.i37 ]
  %110 = and i64 %.281.i, 1
  %111 = shl nuw i64 %110, %.sroa.0.378.i
  %112 = add i64 %111, %.sroa.14.377.i
  %113 = add i64 %.sroa.0.378.i, 1
  %114 = icmp eq i64 %113, 64
  br i1 %114, label %115, label %stream_write_bit.exit38.i

115:                                              ; preds = %.lr.ph.i39
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.20.379.i, i64 8
  store i64 %112, ptr %.sroa.20.379.i, align 8, !noalias !16
  br label %stream_write_bit.exit38.i

stream_write_bit.exit38.i:                        ; preds = %115, %.lr.ph.i39
  %.sroa.14.6.i = phi i64 [ 0, %115 ], [ %112, %.lr.ph.i39 ]
  %.sroa.0.7.i40 = phi i64 [ 0, %115 ], [ %113, %.lr.ph.i39 ]
  %.sroa.20.7.i = phi ptr [ %116, %115 ], [ %.sroa.20.379.i, %.lr.ph.i39 ]
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
  %.sroa.14.2.i = phi i64 [ %99, %stream_write_bits.exit.i29 ], [ %.sroa.14.6.i, %119 ], [ %.sroa.14.5.i, %stream_write_bit.exit.i35 ], [ %.sroa.14.6.i, %.critedge2.i ], [ %.sroa.14.5.i, %.preheader.i37 ]
  %.sroa.0.2.i34 = phi i64 [ %.sroa.0.5.i30, %stream_write_bits.exit.i29 ], [ %.sroa.0.7.i40, %119 ], [ %.sroa.0.6.i36, %stream_write_bit.exit.i35 ], [ %.sroa.0.7.i40, %.critedge2.i ], [ %.sroa.0.6.i36, %.preheader.i37 ]
  %.sroa.20.2.i = phi ptr [ %.sroa.20.5.i, %stream_write_bits.exit.i29 ], [ %.sroa.20.7.i, %119 ], [ %.sroa.20.6.i, %stream_write_bit.exit.i35 ], [ %.sroa.20.7.i, %.critedge2.i ], [ %.sroa.20.6.i, %.preheader.i37 ]
  %121 = add nsw i32 %75, -1
  %122 = icmp ugt i32 %75, %73
  br i1 %122, label %.preheader74.i, label %encode_few_ints_prec_uint32.exit

encode_few_ints_prec_uint32.exit:                 ; preds = %.critedge.i, %72
  %.sroa.14.0.lcssa.i = phi i64 [ %.sroa.14.0.copyload.i, %72 ], [ %.sroa.14.2.i, %.critedge.i ]
  %.sroa.0.0.lcssa.i25 = phi i64 [ %.sroa.0.0.copyload.i24, %72 ], [ %.sroa.0.2.i34, %.critedge.i ]
  %.sroa.20.0.lcssa.i = phi ptr [ %.sroa.20.0.copyload.i, %72 ], [ %.sroa.20.2.i, %.critedge.i ]
  %123 = ptrtoint ptr %.sroa.20.0.copyload.i to i64
  store i64 %.sroa.0.0.lcssa.i25, ptr %0, align 8, !alias.scope !11, !noalias !14
  store i64 %.sroa.14.0.lcssa.i, ptr %.sroa.14.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  store ptr %.sroa.20.0.lcssa.i, ptr %.sroa.20.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %124 = ptrtoint ptr %.sroa.20.0.lcssa.i to i64
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
  %13 = getelementptr inbounds nuw i8, ptr %.223.i, i64 4
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
define range(i64 0, 4294967296) i64 @zfp_encode_partial_block_strided_float_3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
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
  %19 = getelementptr inbounds nuw float, ptr %15, i64 %.14376.us.us.i
  switch i64 %3, label %pad_block_float.exit60.us.us.i [
    i64 0, label %20
    i64 1, label %._crit_edge.i58.us.us.i
    i64 2, label %._crit_edge15.i55.us.us.i
    i64 3, label %27
  ]

._crit_edge15.i55.us.us.i:                        ; preds = %..preheader69_crit_edge.split.us.us.us.i
  %.phi.trans.insert.i56.us.us.i = getelementptr inbounds nuw i8, ptr %19, i64 16
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
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store float %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %21, %._crit_edge15.i55.us.us.i
  %25 = phi float [ %.pre16.i57.us.us.i, %._crit_edge15.i55.us.us.i ], [ %22, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store float %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %24, %..preheader69_crit_edge.split.us.us.us.i
  %28 = load float, ptr %19, align 4
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 48
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
  %.phi.trans.insert.i.us.us.us.i = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.pre16.i.us.us.us.i = load float, ptr %.phi.trans.insert.i.us.us.us.i, align 4
  br label %33

._crit_edge.i.us.us.us.i:                         ; preds = %._crit_edge.us.us.us.i
  %.pre.i.us.us.us.i = load float, ptr %31, align 16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store float %.pre.i.us.us.us.i, ptr %32, align 4
  br label %33

33:                                               ; preds = %._crit_edge.i.us.us.us.i, %._crit_edge15.i.us.us.us.i
  %34 = phi float [ %.pre16.i.us.us.us.i, %._crit_edge15.i.us.us.us.i ], [ %.pre.i.us.us.us.i, %._crit_edge.i.us.us.us.i ]
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store float %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %._crit_edge.us.us.us.i, %33
  %37 = load float, ptr %31, align 16
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
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
  %49 = getelementptr inbounds nuw float, ptr %scevgep, i64 %.14376.us.i
  switch i64 %3, label %pad_block_float.exit60.us.i [
    i64 0, label %50
    i64 1, label %._crit_edge.i58.us.i
    i64 2, label %._crit_edge15.i55.us.i
    i64 3, label %57
  ]

._crit_edge15.i55.us.i:                           ; preds = %..preheader69_crit_edge.split.us89.i
  %.phi.trans.insert.i56.us.i = getelementptr inbounds nuw i8, ptr %49, i64 16
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
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store float %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %51, %._crit_edge15.i55.us.i
  %55 = phi float [ %.pre16.i57.us.i, %._crit_edge15.i55.us.i ], [ %52, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store float %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %54, %..preheader69_crit_edge.split.us89.i
  %58 = load float, ptr %49, align 4
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 48
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
  %67 = getelementptr inbounds nuw float, ptr %scevgep.i.us15, i64 %.292.us94.i.us
  %.pre.i65.us.i.us = load float, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store float %.pre.i65.us.i.us, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 128
  store float %.pre.i65.us.i.us, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 192
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
  %74 = getelementptr inbounds nuw float, ptr %scevgep.i.us21, i64 %.292.us97.i.us
  %.phi.trans.insert.i62.us.i.us = getelementptr inbounds nuw i8, ptr %74, i64 64
  %.pre16.i63.us.i.us = load float, ptr %.phi.trans.insert.i62.us.i.us, align 4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 128
  store float %.pre16.i63.us.i.us, ptr %75, align 4
  %76 = load float, ptr %74, align 4
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 192
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
  %81 = getelementptr inbounds nuw float, ptr %scevgep.i.us27, i64 %.292.us100.i.us
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 192
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
