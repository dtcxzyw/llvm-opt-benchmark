; ModuleID = 'bench/zfp/original/encode2f.c.ll'
source_filename = "bench/zfp/original/encode2f.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_2 = internal unnamed_addr constant [16 x i8] c"\00\01\04\05\02\08\06\09\03\0C\0A\07\0D\0B\0E\0F", align 256

; Function Attrs: nofree nounwind uwtable
define i64 @zfp_encode_block_float_2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i32], align 256
  %4 = alloca i32, align 4
  %5 = alloca [16 x i32], align 256
  %6 = alloca [16 x i32], align 256
  %7 = alloca [16 x float], align 256
  %8 = alloca i32, align 4
  %9 = alloca [16 x i32], align 256
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, -1074
  br i1 %12, label %13, label %220

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  br label %14

14:                                               ; preds = %14, %13
  %.06.i.i = phi i32 [ 16, %13 ], [ %19, %14 ]
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(64) %7, i8 0, i64 64, i1 false)
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
  %.05.i.i.i = phi i32 [ 16, %exponent_block_float.exit.i ], [ %33, %27 ]
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %34 = add nsw i32 %24, -30
  %35 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %34) #11
  br label %36

36:                                               ; preds = %36, %rev_fwd_cast_float.exit.i
  %.05.i.i.i.i = phi i32 [ 16, %rev_fwd_cast_float.exit.i ], [ %42, %36 ]
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
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %1, ptr noundef nonnull dereferenceable(64) %7, i64 64)
  %.not.i35.not.i = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
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
  %67 = zext i32 %45 to i64
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
  br i1 %88, label %89, label %rev_encode_block_float_2.exit

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %47, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %92, ptr %90, align 8
  store i64 %86, ptr %91, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br label %rev_encode_block_float_2.exit

93:                                               ; preds = %rev_fwd_reversible_float.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 64, i1 false)
  br label %94

94:                                               ; preds = %100, %93
  %95 = phi i32 [ 15, %93 ], [ %102, %100 ]
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
  %.sink67.i = phi i64 [ %83, %75 ], [ %72, %stream_write_bits.exit.i ], [ %119, %112 ], [ %109, %rev_fwd_reinterpret_float.exit.i ]
  %.sink66.i = phi ptr [ %70, %75 ], [ %70, %stream_write_bits.exit.i ], [ %107, %112 ], [ %107, %rev_fwd_reinterpret_float.exit.i ]
  %.029.i = phi i32 [ 10, %75 ], [ 10, %stream_write_bits.exit.i ], [ 2, %112 ], [ 2, %rev_fwd_reinterpret_float.exit.i ]
  %notmask.i44.i = shl nsw i64 -1, %.sink.i
  %120 = xor i64 %notmask.i44.i, -1
  %121 = and i64 %.sink67.i, %120
  store i64 %121, ptr %.sink66.i, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %0, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load i32, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  br label %129

129:                                              ; preds = %129, %stream_write_bits.exit40.i
  %indvars.iv.i.i.i = phi i64 [ 0, %stream_write_bits.exit40.i ], [ %indvars.iv.next.i.i.i, %129 ]
  %130 = shl nuw nsw i64 %indvars.iv.i.i.i, 2
  %131 = getelementptr inbounds i32, ptr %9, i64 %130
  %132 = load i32, ptr %131, align 16
  %133 = getelementptr inbounds i8, ptr %131, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds i8, ptr %131, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %131, i64 12
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
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %129

.preheader.i.i.i:                                 ; preds = %129, %.preheader.i.i.i
  %indvars.iv20.i.i.i = phi i64 [ %indvars.iv.next21.i.i.i, %.preheader.i.i.i ], [ 0, %129 ]
  %145 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv20.i.i.i
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds i8, ptr %145, i64 16
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds i8, ptr %145, i64 32
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds i8, ptr %145, i64 48
  %152 = load i32, ptr %151, align 4
  %153 = sub nsw i32 %150, %148
  %154 = sub nsw i32 %148, %146
  %155 = sub nsw i32 %153, %154
  %156 = add i32 %153, %150
  %157 = add i32 %156, %155
  %158 = sub i32 %152, %157
  store i32 %158, ptr %151, align 4
  store i32 %155, ptr %149, align 4
  store i32 %154, ptr %147, align 4
  %indvars.iv.next21.i.i.i = add nuw nsw i64 %indvars.iv20.i.i.i, 1
  %exitcond23.not.i.i.i = icmp eq i64 %indvars.iv.next21.i.i.i, 4
  br i1 %exitcond23.not.i.i.i, label %rev_fwd_xform_int32_2.exit.i.i, label %.preheader.i.i.i

rev_fwd_xform_int32_2.exit.i.i:                   ; preds = %.preheader.i.i.i, %rev_fwd_xform_int32_2.exit.i.i
  %.04.i.i46.i = phi ptr [ %166, %rev_fwd_xform_int32_2.exit.i.i ], [ %6, %.preheader.i.i.i ]
  %.03.i.i.i = phi ptr [ %159, %rev_fwd_xform_int32_2.exit.i.i ], [ @perm_2, %.preheader.i.i.i ]
  %.0.i.i47.i = phi i32 [ %167, %rev_fwd_xform_int32_2.exit.i.i ], [ 16, %.preheader.i.i.i ]
  %159 = getelementptr inbounds i8, ptr %.03.i.i.i, i64 1
  %160 = load i8, ptr %.03.i.i.i, align 1
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds i32, ptr %9, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, -1431655766
  %165 = xor i32 %164, -1431655766
  %166 = getelementptr inbounds i8, ptr %.04.i.i46.i, i64 4
  store i32 %165, ptr %.04.i.i46.i, align 4
  %167 = add nsw i32 %.0.i.i47.i, -1
  %.not.i.i48.i = icmp eq i32 %167, 0
  br i1 %.not.i.i48.i, label %fwd_order_int32.exit.i.i, label %rev_fwd_xform_int32_2.exit.i.i

select.unfold.preheader.i.i.i:                    ; preds = %fwd_order_int32.exit.i.i
  %168 = tail call i32 @llvm.usub.sat.i32(i32 %124, i32 %.029.i)
  %.not1824.i.i.i = icmp eq i32 %172, 0
  br i1 %.not1824.i.i.i, label %rev_precision_uint32.exit.i.i, label %select.unfold.i.i.i

fwd_order_int32.exit.i.i:                         ; preds = %rev_fwd_xform_int32_2.exit.i.i, %fwd_order_int32.exit.i.i
  %.023.i.i.i = phi i32 [ %172, %fwd_order_int32.exit.i.i ], [ 0, %rev_fwd_xform_int32_2.exit.i.i ]
  %.01522.i.i.i = phi i32 [ %169, %fwd_order_int32.exit.i.i ], [ 16, %rev_fwd_xform_int32_2.exit.i.i ]
  %.01621.i.i.i = phi ptr [ %170, %fwd_order_int32.exit.i.i ], [ %6, %rev_fwd_xform_int32_2.exit.i.i ]
  %169 = add nsw i32 %.01522.i.i.i, -1
  %170 = getelementptr inbounds i8, ptr %.01621.i.i.i, i64 4
  %171 = load i32, ptr %.01621.i.i.i, align 4
  %172 = or i32 %171, %.023.i.i.i
  %.not.i23.i.i = icmp eq i32 %169, 0
  br i1 %.not.i23.i.i, label %select.unfold.preheader.i.i.i, label %fwd_order_int32.exit.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.preheader.i.i.i, %select.unfold.i.i.i
  %.127.i.i.i = phi i32 [ %spec.select20.i.i.i, %select.unfold.i.i.i ], [ %172, %select.unfold.preheader.i.i.i ]
  %.01226.i.i.i = phi i32 [ %176, %select.unfold.i.i.i ], [ 32, %select.unfold.preheader.i.i.i ]
  %.01325.i.i.i = phi i32 [ %spec.select.i.i.i, %select.unfold.i.i.i ], [ 0, %select.unfold.preheader.i.i.i ]
  %173 = add nsw i32 %.01226.i.i.i, -1
  %174 = shl i32 %.127.i.i.i, %173
  %.not19.i.i.i = icmp eq i32 %174, 0
  %175 = shl i32 %174, 1
  %176 = lshr i32 %.01226.i.i.i, 1
  %177 = select i1 %.not19.i.i.i, i32 0, i32 %.01226.i.i.i
  %spec.select.i.i.i = add i32 %177, %.01325.i.i.i
  %spec.select20.i.i.i = select i1 %.not19.i.i.i, i32 %.127.i.i.i, i32 %175
  %.not18.i.i.i = icmp eq i32 %spec.select20.i.i.i, 0
  br i1 %.not18.i.i.i, label %rev_precision_uint32.exit.i.i, label %select.unfold.i.i.i

rev_precision_uint32.exit.i.i:                    ; preds = %select.unfold.i.i.i, %select.unfold.preheader.i.i.i
  %.013.lcssa.i.i.i = phi i32 [ 0, %select.unfold.preheader.i.i.i ], [ %spec.select.i.i.i, %select.unfold.i.i.i ]
  %178 = tail call i32 @llvm.umin.i32(i32 %.013.lcssa.i.i.i, i32 %128)
  %179 = tail call i32 @llvm.umax.i32(i32 %178, i32 1)
  %180 = add i32 %179, -1
  %181 = zext i32 %180 to i64
  %182 = load i64, ptr %123, align 8
  %183 = shl i64 %181, %182
  %184 = getelementptr inbounds i8, ptr %123, i64 8
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %183, %185
  %187 = add i64 %182, 5
  store i64 %187, ptr %123, align 8
  %188 = icmp ugt i64 %187, 63
  br i1 %188, label %189, label %stream_write_bits.exit.i.i

189:                                              ; preds = %rev_precision_uint32.exit.i.i
  %190 = lshr i64 %181, 1
  %191 = add i64 %182, -59
  store i64 %191, ptr %123, align 8
  %192 = getelementptr inbounds i8, ptr %123, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  store ptr %194, ptr %192, align 8
  store i64 %186, ptr %193, align 8
  %195 = load i64, ptr %123, align 8
  %196 = sub i64 4, %195
  %197 = lshr i64 %190, %196
  br label %stream_write_bits.exit.i.i

stream_write_bits.exit.i.i:                       ; preds = %189, %rev_precision_uint32.exit.i.i
  %198 = phi i64 [ %197, %189 ], [ %186, %rev_precision_uint32.exit.i.i ]
  %199 = phi i64 [ %195, %189 ], [ %187, %rev_precision_uint32.exit.i.i ]
  %notmask.i.i.i = shl nsw i64 -1, %199
  %200 = xor i64 %notmask.i.i.i, -1
  %201 = and i64 %198, %200
  store i64 %201, ptr %184, align 8
  %reass.sub = sub i32 %126, %.029.i
  %202 = add i32 %reass.sub, -5
  %203 = call fastcc i32 @encode_ints_uint32(ptr noundef nonnull %123, i32 noundef %202, i32 noundef %179, ptr noundef nonnull %6)
  %204 = add i32 %203, 5
  %205 = icmp ult i32 %204, %168
  br i1 %205, label %206, label %rev_encode_block_int32_2.exit.i

206:                                              ; preds = %stream_write_bits.exit.i.i
  %207 = sub i32 %168, %204
  %208 = zext i32 %207 to i64
  %209 = load i64, ptr %123, align 8
  %210 = add i64 %209, %208
  %211 = icmp ugt i64 %210, 63
  br i1 %211, label %.lr.ph.i.i.i, label %stream_pad.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %206
  %212 = getelementptr inbounds i8, ptr %123, i64 16
  %.pre.i.i.i = load i64, ptr %184, align 8
  br label %213

213:                                              ; preds = %213, %.lr.ph.i.i.i
  %214 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ 0, %213 ]
  %.09.i.i.i = phi i64 [ %210, %.lr.ph.i.i.i ], [ %217, %213 ]
  %215 = load ptr, ptr %212, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  store ptr %216, ptr %212, align 8
  store i64 %214, ptr %215, align 8
  store i64 0, ptr %184, align 8
  %217 = add i64 %.09.i.i.i, -64
  %218 = icmp ugt i64 %217, 63
  br i1 %218, label %213, label %stream_pad.exit.i.i

stream_pad.exit.i.i:                              ; preds = %213, %206
  %.0.lcssa.i.i.i = phi i64 [ %210, %206 ], [ %217, %213 ]
  store i64 %.0.lcssa.i.i.i, ptr %123, align 8
  br label %rev_encode_block_int32_2.exit.i

rev_encode_block_int32_2.exit.i:                  ; preds = %stream_pad.exit.i.i, %stream_write_bits.exit.i.i
  %.0.i49.i = phi i32 [ %168, %stream_pad.exit.i.i ], [ %204, %stream_write_bits.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %219 = add i32 %.0.i49.i, %.029.i
  br label %rev_encode_block_float_2.exit

rev_encode_block_float_2.exit:                    ; preds = %84, %89, %rev_encode_block_int32_2.exit.i
  %.0.i = phi i32 [ %219, %rev_encode_block_int32_2.exit.i ], [ 1, %84 ], [ 1, %89 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %386

220:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  br label %221

221:                                              ; preds = %221, %220
  %.06.i.i5 = phi i32 [ 16, %220 ], [ %226, %221 ]
  %.05.i.i6 = phi float [ 0.000000e+00, %220 ], [ %.1.i.i8, %221 ]
  %.0.i.i7 = phi ptr [ %1, %220 ], [ %222, %221 ]
  %222 = getelementptr inbounds i8, ptr %.0.i.i7, i64 4
  %223 = load float, ptr %.0.i.i7, align 4
  %224 = tail call float @llvm.fabs.f32(float %223)
  %225 = fcmp olt float %.05.i.i6, %224
  %.1.i.i8 = select i1 %225, float %224, float %.05.i.i6
  %226 = add nsw i32 %.06.i.i5, -1
  %.not.i.i9 = icmp eq i32 %226, 0
  br i1 %.not.i.i9, label %227, label %221

227:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 -127, ptr %4, align 4
  %228 = fcmp ogt float %.1.i.i8, 0.000000e+00
  br i1 %228, label %229, label %exponent_block_float.exit.i10

229:                                              ; preds = %227
  %230 = call float @frexpf(float noundef %.1.i.i8, ptr noundef nonnull %4) #11
  %231 = load i32, ptr %4, align 4
  %232 = tail call i32 @llvm.smax.i32(i32 %231, i32 -126)
  br label %exponent_block_float.exit.i10

exponent_block_float.exit.i10:                    ; preds = %229, %227
  %233 = phi i32 [ %232, %229 ], [ -127, %227 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %234 = getelementptr inbounds i8, ptr %0, i64 8
  %235 = load i32, ptr %234, align 8
  %236 = sub nsw i32 %233, %11
  %237 = add nsw i32 %236, 6
  %238 = icmp slt i32 %236, -6
  %spec.select.i.i = select i1 %238, i32 0, i32 %237
  %239 = tail call i32 @llvm.umin.i32(i32 %spec.select.i.i, i32 %235)
  %.not.i = icmp eq i32 %239, 0
  %240 = add nsw i32 %233, 127
  %.not3334.i = icmp eq i32 %240, 0
  %.not33.i = select i1 %.not.i, i1 true, i1 %.not3334.i
  %241 = getelementptr inbounds i8, ptr %0, i64 16
  %242 = load ptr, ptr %241, align 8
  br i1 %.not33.i, label %358, label %243

243:                                              ; preds = %exponent_block_float.exit.i10
  %244 = shl nuw i32 %240, 1
  %245 = or disjoint i32 %244, 1
  %246 = zext i32 %245 to i64
  %247 = load i64, ptr %242, align 8
  %248 = shl i64 %246, %247
  %249 = getelementptr inbounds i8, ptr %242, i64 8
  %250 = load i64, ptr %249, align 8
  %251 = add i64 %250, %248
  %252 = add i64 %247, 9
  store i64 %252, ptr %242, align 8
  %253 = icmp ugt i64 %252, 63
  br i1 %253, label %254, label %stream_write_bits.exit.i11

254:                                              ; preds = %243
  %255 = lshr i64 %246, 1
  %256 = add i64 %247, -55
  store i64 %256, ptr %242, align 8
  %257 = getelementptr inbounds i8, ptr %242, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  store ptr %259, ptr %257, align 8
  store i64 %251, ptr %258, align 8
  %260 = load i64, ptr %242, align 8
  %261 = sub i64 8, %260
  %262 = lshr i64 %255, %261
  br label %stream_write_bits.exit.i11

stream_write_bits.exit.i11:                       ; preds = %254, %243
  %263 = phi i64 [ %262, %254 ], [ %251, %243 ]
  %264 = phi i64 [ %260, %254 ], [ %252, %243 ]
  %notmask.i.i12 = shl nsw i64 -1, %264
  %265 = xor i64 %notmask.i.i12, -1
  %266 = and i64 %263, %265
  store i64 %266, ptr %249, align 8
  %267 = sub nsw i32 30, %233
  %268 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %267) #11
  br label %269

269:                                              ; preds = %269, %stream_write_bits.exit.i11
  %.05.i36.i = phi i32 [ 16, %stream_write_bits.exit.i11 ], [ %275, %269 ]
  %.04.i.i = phi ptr [ %1, %stream_write_bits.exit.i11 ], [ %270, %269 ]
  %.0.i37.i = phi ptr [ %5, %stream_write_bits.exit.i11 ], [ %274, %269 ]
  %270 = getelementptr inbounds i8, ptr %.04.i.i, i64 4
  %271 = load float, ptr %.04.i.i, align 4
  %272 = fmul float %268, %271
  %273 = fptosi float %272 to i32
  %274 = getelementptr inbounds i8, ptr %.0.i37.i, i64 4
  store i32 %273, ptr %.0.i37.i, align 4
  %275 = add nsw i32 %.05.i36.i, -1
  %.not.i38.i = icmp eq i32 %275, 0
  br i1 %.not.i38.i, label %fwd_cast_float.exit.i, label %269

fwd_cast_float.exit.i:                            ; preds = %269
  %276 = load ptr, ptr %241, align 8
  %277 = load i32, ptr %0, align 8
  %278 = getelementptr inbounds i8, ptr %0, i64 4
  %279 = load i32, ptr %278, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  br label %280

280:                                              ; preds = %280, %fwd_cast_float.exit.i
  %indvars.iv.i.i.i13 = phi i64 [ 0, %fwd_cast_float.exit.i ], [ %indvars.iv.next.i.i.i14, %280 ]
  %281 = shl nuw nsw i64 %indvars.iv.i.i.i13, 2
  %282 = getelementptr inbounds i32, ptr %5, i64 %281
  %283 = load i32, ptr %282, align 16
  %284 = getelementptr inbounds i8, ptr %282, i64 4
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds i8, ptr %282, i64 8
  %287 = load i32, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %282, i64 12
  %289 = load i32, ptr %288, align 4
  %290 = add nsw i32 %289, %283
  %291 = ashr i32 %290, 1
  %292 = sub i32 %289, %291
  %293 = add nsw i32 %287, %285
  %294 = ashr i32 %293, 1
  %295 = sub nsw i32 %285, %294
  %296 = add nsw i32 %291, %294
  %297 = ashr i32 %296, 1
  %298 = sub nsw i32 %294, %297
  %299 = add nsw i32 %292, %295
  %300 = ashr i32 %299, 1
  %301 = sub nsw i32 %295, %300
  %302 = ashr i32 %301, 1
  %303 = add nsw i32 %302, %300
  %304 = ashr i32 %303, 1
  %305 = sub nsw i32 %301, %304
  store i32 %303, ptr %288, align 4
  store i32 %298, ptr %286, align 8
  store i32 %305, ptr %284, align 4
  store i32 %297, ptr %282, align 16
  %indvars.iv.next.i.i.i14 = add nuw nsw i64 %indvars.iv.i.i.i13, 1
  %exitcond.not.i.i.i15 = icmp eq i64 %indvars.iv.next.i.i.i14, 4
  br i1 %exitcond.not.i.i.i15, label %.preheader.i.i.i16, label %280

.preheader.i.i.i16:                               ; preds = %280, %.preheader.i.i.i16
  %indvars.iv12.i.i.i = phi i64 [ %indvars.iv.next13.i.i.i, %.preheader.i.i.i16 ], [ 0, %280 ]
  %306 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv12.i.i.i
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr inbounds i8, ptr %306, i64 16
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr inbounds i8, ptr %306, i64 32
  %311 = load i32, ptr %310, align 4
  %312 = getelementptr inbounds i8, ptr %306, i64 48
  %313 = load i32, ptr %312, align 4
  %314 = add nsw i32 %313, %307
  %315 = ashr i32 %314, 1
  %316 = sub i32 %313, %315
  %317 = add nsw i32 %311, %309
  %318 = ashr i32 %317, 1
  %319 = sub nsw i32 %309, %318
  %320 = add nsw i32 %315, %318
  %321 = ashr i32 %320, 1
  %322 = sub nsw i32 %318, %321
  %323 = add nsw i32 %316, %319
  %324 = ashr i32 %323, 1
  %325 = sub nsw i32 %319, %324
  %326 = ashr i32 %325, 1
  %327 = add nsw i32 %326, %324
  %328 = ashr i32 %327, 1
  %329 = sub nsw i32 %325, %328
  store i32 %327, ptr %312, align 4
  store i32 %322, ptr %310, align 4
  store i32 %329, ptr %308, align 4
  store i32 %321, ptr %306, align 4
  %indvars.iv.next13.i.i.i = add nuw nsw i64 %indvars.iv12.i.i.i, 1
  %exitcond15.not.i.i.i = icmp eq i64 %indvars.iv.next13.i.i.i, 4
  br i1 %exitcond15.not.i.i.i, label %fwd_xform_int32_2.exit.i.i, label %.preheader.i.i.i16

fwd_xform_int32_2.exit.i.i:                       ; preds = %.preheader.i.i.i16, %fwd_xform_int32_2.exit.i.i
  %.04.i.i.i17 = phi ptr [ %337, %fwd_xform_int32_2.exit.i.i ], [ %3, %.preheader.i.i.i16 ]
  %.03.i.i.i18 = phi ptr [ %330, %fwd_xform_int32_2.exit.i.i ], [ @perm_2, %.preheader.i.i.i16 ]
  %.0.i.i.i19 = phi i32 [ %338, %fwd_xform_int32_2.exit.i.i ], [ 16, %.preheader.i.i.i16 ]
  %330 = getelementptr inbounds i8, ptr %.03.i.i.i18, i64 1
  %331 = load i8, ptr %.03.i.i.i18, align 1
  %332 = zext i8 %331 to i64
  %333 = getelementptr inbounds i32, ptr %5, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = add i32 %334, -1431655766
  %336 = xor i32 %335, -1431655766
  %337 = getelementptr inbounds i8, ptr %.04.i.i.i17, i64 4
  store i32 %336, ptr %.04.i.i.i17, align 4
  %338 = add nsw i32 %.0.i.i.i19, -1
  %.not.i.i.i20 = icmp eq i32 %338, 0
  br i1 %.not.i.i.i20, label %fwd_order_int32.exit.i.i21, label %fwd_xform_int32_2.exit.i.i

fwd_order_int32.exit.i.i21:                       ; preds = %fwd_xform_int32_2.exit.i.i
  %339 = tail call i32 @llvm.usub.sat.i32(i32 %277, i32 9)
  %340 = add i32 %279, -9
  %341 = call fastcc i32 @encode_ints_uint32(ptr noundef %276, i32 noundef %340, i32 noundef %239, ptr noundef nonnull %3)
  %342 = icmp ult i32 %341, %339
  br i1 %342, label %343, label %encode_block_int32_2.exit.i

343:                                              ; preds = %fwd_order_int32.exit.i.i21
  %344 = sub i32 %339, %341
  %345 = zext i32 %344 to i64
  %346 = load i64, ptr %276, align 8
  %347 = add i64 %346, %345
  %348 = icmp ugt i64 %347, 63
  br i1 %348, label %.lr.ph.i.i.i25, label %stream_pad.exit.i.i23

.lr.ph.i.i.i25:                                   ; preds = %343
  %349 = getelementptr inbounds i8, ptr %276, i64 8
  %350 = getelementptr inbounds i8, ptr %276, i64 16
  %.pre.i.i.i26 = load i64, ptr %349, align 8
  br label %351

351:                                              ; preds = %351, %.lr.ph.i.i.i25
  %352 = phi i64 [ %.pre.i.i.i26, %.lr.ph.i.i.i25 ], [ 0, %351 ]
  %.09.i.i.i27 = phi i64 [ %347, %.lr.ph.i.i.i25 ], [ %355, %351 ]
  %353 = load ptr, ptr %350, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 8
  store ptr %354, ptr %350, align 8
  store i64 %352, ptr %353, align 8
  store i64 0, ptr %349, align 8
  %355 = add i64 %.09.i.i.i27, -64
  %356 = icmp ugt i64 %355, 63
  br i1 %356, label %351, label %stream_pad.exit.i.i23

stream_pad.exit.i.i23:                            ; preds = %351, %343
  %.0.lcssa.i.i.i24 = phi i64 [ %347, %343 ], [ %355, %351 ]
  store i64 %.0.lcssa.i.i.i24, ptr %276, align 8
  br label %encode_block_int32_2.exit.i

encode_block_int32_2.exit.i:                      ; preds = %stream_pad.exit.i.i23, %fwd_order_int32.exit.i.i21
  %.0.i39.i = phi i32 [ %339, %stream_pad.exit.i.i23 ], [ %341, %fwd_order_int32.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %357 = add i32 %.0.i39.i, 9
  br label %encode_block_float_2.exit

358:                                              ; preds = %exponent_block_float.exit.i10
  %359 = load i64, ptr %242, align 8
  %360 = getelementptr inbounds i8, ptr %242, i64 8
  %361 = load i64, ptr %360, align 8
  %362 = add i64 %359, 1
  store i64 %362, ptr %242, align 8
  %363 = icmp eq i64 %362, 64
  br i1 %363, label %364, label %stream_write_bit.exit.i

364:                                              ; preds = %358
  %365 = getelementptr inbounds i8, ptr %242, i64 16
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 8
  store ptr %367, ptr %365, align 8
  store i64 %361, ptr %366, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %242, i8 0, i64 16, i1 false)
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %364, %358
  %368 = load i32, ptr %0, align 8
  %369 = icmp ugt i32 %368, 1
  br i1 %369, label %370, label %encode_block_float_2.exit

370:                                              ; preds = %stream_write_bit.exit.i
  %371 = load ptr, ptr %241, align 8
  %372 = add i32 %368, -1
  %373 = zext i32 %372 to i64
  %374 = load i64, ptr %371, align 8
  %375 = add i64 %374, %373
  %376 = icmp ugt i64 %375, 63
  br i1 %376, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %370
  %377 = getelementptr inbounds i8, ptr %371, i64 8
  %378 = getelementptr inbounds i8, ptr %371, i64 16
  %.pre.i.i = load i64, ptr %377, align 8
  br label %379

379:                                              ; preds = %379, %.lr.ph.i.i
  %380 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %379 ]
  %.09.i.i = phi i64 [ %375, %.lr.ph.i.i ], [ %383, %379 ]
  %381 = load ptr, ptr %378, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 8
  store ptr %382, ptr %378, align 8
  store i64 %380, ptr %381, align 8
  store i64 0, ptr %377, align 8
  %383 = add i64 %.09.i.i, -64
  %384 = icmp ugt i64 %383, 63
  br i1 %384, label %379, label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %379, %370
  %.0.lcssa.i.i = phi i64 [ %375, %370 ], [ %383, %379 ]
  store i64 %.0.lcssa.i.i, ptr %371, align 8
  %385 = load i32, ptr %0, align 8
  br label %encode_block_float_2.exit

encode_block_float_2.exit:                        ; preds = %encode_block_int32_2.exit.i, %stream_write_bit.exit.i, %stream_pad.exit.i
  %.0.i22 = phi i32 [ %357, %encode_block_int32_2.exit.i ], [ %385, %stream_pad.exit.i ], [ 1, %stream_write_bit.exit.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %386

386:                                              ; preds = %encode_block_float_2.exit, %rev_encode_block_float_2.exit
  %387 = phi i32 [ %.0.i, %rev_encode_block_float_2.exit ], [ %.0.i22, %encode_block_float_2.exit ]
  %388 = zext i32 %387 to i64
  ret i64 %388
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
  %5 = shl i32 %2, 4
  %6 = or disjoint i32 %5, 15
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
  %16 = shl nuw nsw i64 %15, %indvars.iv.i
  %17 = add i64 %16, %.078.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
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
  %37 = icmp ult i32 %.042120.i, 16
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
  %50 = icmp ult i32 %.143100.i, 15
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
  %64 = icmp ult i32 %.24483.i, 14
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
  %69 = icmp ult i32 %.244.lcssa.i, 15
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
  %82 = shl nuw nsw i64 %81, %indvars.iv.i26
  %83 = add i64 %82, %.076.i
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 16
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
  %100 = icmp ult i32 %.031108.i, 16
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
  %.not.i38 = icmp eq i32 %.13294.i, 15
  br i1 %.not.i38, label %.critedge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i37
  %umax.i = tail call i32 @llvm.umax.i32(i32 %.13294.i, i32 14)
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
  %123 = icmp ult i32 %.233.lcssa.i, 15
  br i1 %123, label %.lr.ph96.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %.preheader.i37, %stream_write_bit.exit.i35, %stream_write_bits.exit.i29
  %.132.lcssa.i = phi i32 [ %.031108.i, %stream_write_bits.exit.i29 ], [ %.13294.i, %stream_write_bit.exit.i35 ], [ %122, %.critedge2.i ], [ 16, %.preheader.i37 ]
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
define i64 @zfp_encode_block_strided_float_2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x float], align 256
  %6 = shl nsw i64 %2, 2
  %7 = sub nsw i64 %3, %6
  br label %.preheader.i

.preheader.i:                                     ; preds = %13, %4
  %.019.i = phi i32 [ 0, %4 ], [ %14, %13 ]
  %.01118.i = phi ptr [ %5, %4 ], [ %10, %13 ]
  %.01217.i = phi ptr [ %1, %4 ], [ %15, %13 ]
  br label %8

8:                                                ; preds = %8, %.preheader.i
  %.01016.i = phi i32 [ 0, %.preheader.i ], [ %11, %8 ]
  %.115.i = phi ptr [ %.01118.i, %.preheader.i ], [ %10, %8 ]
  %.11314.i = phi ptr [ %.01217.i, %.preheader.i ], [ %12, %8 ]
  %9 = load float, ptr %.11314.i, align 4
  %10 = getelementptr inbounds i8, ptr %.115.i, i64 4
  store float %9, ptr %.115.i, align 4
  %11 = add nuw nsw i32 %.01016.i, 1
  %12 = getelementptr inbounds float, ptr %.11314.i, i64 %2
  %exitcond.not.i = icmp eq i32 %11, 4
  br i1 %exitcond.not.i, label %13, label %8

13:                                               ; preds = %8
  %14 = add nuw nsw i32 %.019.i, 1
  %15 = getelementptr inbounds float, ptr %12, i64 %7
  %exitcond21.not.i = icmp eq i32 %14, 4
  br i1 %exitcond21.not.i, label %gather_float_2.exit, label %.preheader.i

gather_float_2.exit:                              ; preds = %13
  %16 = call i64 @zfp_encode_block_float_2(ptr noundef %0, ptr noundef nonnull %5), !range !17
  ret i64 %16
}

; Function Attrs: nofree nounwind uwtable
define i64 @zfp_encode_partial_block_strided_float_2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [16 x float], align 256
  %cond = icmp eq i64 %3, 0
  br i1 %cond, label %.preheader.i.split.us, label %.preheader34.lr.ph.i

.preheader34.lr.ph.i:                             ; preds = %6
  %.not64.i = icmp eq i64 %2, 0
  %8 = mul nsw i64 %4, %2
  %9 = sub nsw i64 %5, %8
  br i1 %.not64.i, label %.preheader34.us39.preheader.i, label %.preheader34.us.i

.preheader34.us.i:                                ; preds = %.preheader34.lr.ph.i, %pad_block_float.exit.us.i
  %.038.us.i = phi i64 [ %19, %pad_block_float.exit.us.i ], [ 0, %.preheader34.lr.ph.i ]
  %.02437.us.i = phi ptr [ %20, %pad_block_float.exit.us.i ], [ %1, %.preheader34.lr.ph.i ]
  %10 = shl i64 %.038.us.i, 2
  %11 = getelementptr float, ptr %7, i64 %10
  br label %21

._crit_edge14.i.us.i:                             ; preds = %._crit_edge.us.i
  %.phi.trans.insert.i.us.i = getelementptr inbounds i8, ptr %11, i64 4
  %.pre15.i.us.i = load float, ptr %.phi.trans.insert.i.us.i, align 4
  br label %13

._crit_edge.i.us.i:                               ; preds = %._crit_edge.us.i
  %.pre.i.us.i = load float, ptr %11, align 16
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store float %.pre.i.us.i, ptr %12, align 4
  br label %13

13:                                               ; preds = %._crit_edge.i.us.i, %._crit_edge14.i.us.i
  %14 = phi float [ %.pre15.i.us.i, %._crit_edge14.i.us.i ], [ %.pre.i.us.i, %._crit_edge.i.us.i ]
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  store float %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %._crit_edge.us.i, %13
  %17 = load float, ptr %11, align 16
  %18 = getelementptr inbounds i8, ptr %11, i64 12
  store float %17, ptr %18, align 4
  br label %pad_block_float.exit.us.i

pad_block_float.exit.us.i:                        ; preds = %._crit_edge.us.i, %16
  %19 = add nuw i64 %.038.us.i, 1
  %20 = getelementptr inbounds float, ptr %25, i64 %9
  %exitcond70.not.i = icmp eq i64 %19, %3
  br i1 %exitcond70.not.i, label %.preheader.i, label %.preheader34.us.i

21:                                               ; preds = %21, %.preheader34.us.i
  %.02336.us.i = phi i64 [ 0, %.preheader34.us.i ], [ %24, %21 ]
  %.12535.us.i = phi ptr [ %.02437.us.i, %.preheader34.us.i ], [ %25, %21 ]
  %22 = load float, ptr %.12535.us.i, align 4
  %23 = getelementptr float, ptr %11, i64 %.02336.us.i
  store float %22, ptr %23, align 4
  %24 = add nuw i64 %.02336.us.i, 1
  %25 = getelementptr inbounds float, ptr %.12535.us.i, i64 %4
  %exitcond.not.i = icmp eq i64 %24, %2
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %21

._crit_edge.us.i:                                 ; preds = %21
  switch i64 %2, label %pad_block_float.exit.us.i [
    i64 3, label %16
    i64 1, label %._crit_edge.i.us.i
    i64 2, label %._crit_edge14.i.us.i
  ]

.preheader34.us39.preheader.i:                    ; preds = %.preheader34.lr.ph.i
  %26 = shl nuw i64 %3, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 256 %7, i8 0, i64 %26, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %pad_block_float.exit.us.i, %.preheader34.us39.preheader.i
  switch i64 %3, label %gather_partial_float_2.exit [
    i64 3, label %pad_block_float.exit33.i.us15
    i64 1, label %._crit_edge.i31.i.us
    i64 2, label %._crit_edge14.i28.i.us
  ]

.preheader.i.split.us:                            ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  br label %gather_partial_float_2.exit

._crit_edge.i31.i.us:                             ; preds = %.preheader.i, %._crit_edge.i31.i.us
  %.163.i.us6 = phi i64 [ %31, %._crit_edge.i31.i.us ], [ 0, %.preheader.i ]
  %27 = getelementptr inbounds float, ptr %7, i64 %.163.i.us6
  %.pre.i32.i.us = load float, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  store float %.pre.i32.i.us, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %27, i64 32
  store float %.pre.i32.i.us, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %27, i64 48
  store float %.pre.i32.i.us, ptr %30, align 4
  %31 = add nuw nsw i64 %.163.i.us6, 1
  %exitcond74.not.i.us8 = icmp eq i64 %31, 4
  br i1 %exitcond74.not.i.us8, label %gather_partial_float_2.exit, label %._crit_edge.i31.i.us

._crit_edge14.i28.i.us:                           ; preds = %.preheader.i, %._crit_edge14.i28.i.us
  %.163.i.us10 = phi i64 [ %36, %._crit_edge14.i28.i.us ], [ 0, %.preheader.i ]
  %32 = getelementptr inbounds float, ptr %7, i64 %.163.i.us10
  %.phi.trans.insert.i29.i.us = getelementptr inbounds i8, ptr %32, i64 16
  %.pre15.i30.i.us = load float, ptr %.phi.trans.insert.i29.i.us, align 4
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  store float %.pre15.i30.i.us, ptr %33, align 4
  %34 = load float, ptr %32, align 4
  %35 = getelementptr inbounds i8, ptr %32, i64 48
  store float %34, ptr %35, align 4
  %36 = add nuw nsw i64 %.163.i.us10, 1
  %exitcond74.not.i.us12 = icmp eq i64 %36, 4
  br i1 %exitcond74.not.i.us12, label %gather_partial_float_2.exit, label %._crit_edge14.i28.i.us

pad_block_float.exit33.i.us15:                    ; preds = %.preheader.i, %pad_block_float.exit33.i.us15
  %.163.i.us14 = phi i64 [ %40, %pad_block_float.exit33.i.us15 ], [ 0, %.preheader.i ]
  %37 = getelementptr inbounds float, ptr %7, i64 %.163.i.us14
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %37, i64 48
  store float %38, ptr %39, align 4
  %40 = add nuw nsw i64 %.163.i.us14, 1
  %exitcond74.not.i.us16 = icmp eq i64 %40, 4
  br i1 %exitcond74.not.i.us16, label %gather_partial_float_2.exit, label %pad_block_float.exit33.i.us15

gather_partial_float_2.exit:                      ; preds = %._crit_edge14.i28.i.us, %._crit_edge.i31.i.us, %pad_block_float.exit33.i.us15, %.preheader.i, %.preheader.i.split.us
  %41 = call i64 @zfp_encode_block_float_2(ptr noundef %0, ptr noundef nonnull %7), !range !17
  ret i64 %41
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
!17 = !{i64 0, i64 4294967296}
