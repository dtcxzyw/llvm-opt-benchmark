; ModuleID = 'bench/zfp/original/encode2f.ll'
source_filename = "bench/zfp/original/encode2f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_2 = internal unnamed_addr constant [16 x i8] c"\00\01\04\05\02\08\06\09\03\0C\0A\07\0D\0B\0E\0F", align 256

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_float_2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i32], align 256
  %4 = alloca i32, align 4
  %5 = alloca [16 x i32], align 256
  %6 = alloca [16 x i32], align 256
  %7 = alloca [16 x float], align 256
  %8 = alloca i32, align 4
  %9 = alloca [16 x i32], align 256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, -1074
  br i1 %12, label %13, label %228

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  br label %14

14:                                               ; preds = %14, %13
  %.06.i.i = phi i32 [ 16, %13 ], [ %19, %14 ]
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
  %.05.i.i.i = phi i32 [ 16, %exponent_block_float.exit.i ], [ %33, %27 ]
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %35 = add nsw i32 %24, -30
  %36 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %35) #11
  br label %37

37:                                               ; preds = %37, %34
  %.05.i.i.i.i = phi i32 [ 16, %34 ], [ %43, %37 ]
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
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(64) %1, ptr noundef nonnull dereferenceable(64) %7, i64 64)
  %.not.i35.not.i = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br i1 %.not.i35.not.i, label %45, label %99

rev_fwd_reversible_float.exit.thread.i:           ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %bcmp.i65.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(64) %1, ptr noundef nonnull dereferenceable(64) %7, i64 64)
  %.not.i35.not66.i = icmp eq i32 %bcmp.i65.i, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br i1 %.not.i35.not66.i, label %87, label %99

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
  br i1 %94, label %95, label %rev_encode_block_float_2.exit

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %98, ptr %96, align 8
  store i64 %92, ptr %97, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  br label %rev_encode_block_float_2.exit

99:                                               ; preds = %rev_fwd_reversible_float.exit.thread.i, %rev_fwd_reversible_float.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(64) %9, ptr noundef nonnull readonly align 4 dereferenceable(64) %1, i64 64, i1 false)
  br label %100

100:                                              ; preds = %106, %99
  %101 = phi i32 [ 15, %99 ], [ %108, %106 ]
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  br label %138

138:                                              ; preds = %138, %130
  %indvars.iv.i.i.i = phi i64 [ 0, %130 ], [ %indvars.iv.next.i.i.i, %138 ]
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv.i.i.i, 4
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i
  %140 = load i32, ptr %139, align 16
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %146 = load i32, ptr %145, align 4
  %147 = sub nsw i32 %144, %142
  %148 = sub nsw i32 %142, %140
  %149 = sub nsw i32 %147, %148
  %150 = add i32 %147, %144
  %151 = add i32 %150, %149
  %152 = sub i32 %146, %151
  store i32 %152, ptr %145, align 4
  store i32 %149, ptr %143, align 8
  store i32 %148, ptr %141, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %138

.preheader.i.i.i:                                 ; preds = %138, %.preheader.i.i.i
  %indvars.iv20.i.i.i = phi i64 [ %indvars.iv.next21.i.i.i, %.preheader.i.i.i ], [ 0, %138 ]
  %153 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv20.i.i.i
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 48
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
  %indvars.iv.next21.i.i.i = add nuw nsw i64 %indvars.iv20.i.i.i, 1
  %exitcond23.not.i.i.i = icmp eq i64 %indvars.iv.next21.i.i.i, 4
  br i1 %exitcond23.not.i.i.i, label %rev_fwd_xform_int32_2.exit.i.i, label %.preheader.i.i.i

rev_fwd_xform_int32_2.exit.i.i:                   ; preds = %.preheader.i.i.i, %rev_fwd_xform_int32_2.exit.i.i
  %.04.i.i46.i = phi ptr [ %174, %rev_fwd_xform_int32_2.exit.i.i ], [ %6, %.preheader.i.i.i ]
  %.03.i.i.i = phi ptr [ %167, %rev_fwd_xform_int32_2.exit.i.i ], [ @perm_2, %.preheader.i.i.i ]
  %.0.i.i47.i = phi i32 [ %175, %rev_fwd_xform_int32_2.exit.i.i ], [ 16, %.preheader.i.i.i ]
  %167 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 1
  %168 = load i8, ptr %.03.i.i.i, align 1
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw i32, ptr %9, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, -1431655766
  %173 = xor i32 %172, -1431655766
  %174 = getelementptr inbounds nuw i8, ptr %.04.i.i46.i, i64 4
  store i32 %173, ptr %.04.i.i46.i, align 4
  %175 = add nsw i32 %.0.i.i47.i, -1
  %.not.i.i48.i = icmp eq i32 %175, 0
  br i1 %.not.i.i48.i, label %fwd_order_int32.exit.i.i, label %rev_fwd_xform_int32_2.exit.i.i

select.unfold.preheader.i.i.i:                    ; preds = %fwd_order_int32.exit.i.i
  %176 = tail call i32 @llvm.usub.sat.i32(i32 %133, i32 %.029.i)
  %.not1824.i.i.i = icmp eq i32 %180, 0
  br i1 %.not1824.i.i.i, label %rev_precision_uint32.exit.i.i, label %select.unfold.i.i.i

fwd_order_int32.exit.i.i:                         ; preds = %rev_fwd_xform_int32_2.exit.i.i, %fwd_order_int32.exit.i.i
  %.023.i.i.i = phi i32 [ %180, %fwd_order_int32.exit.i.i ], [ 0, %rev_fwd_xform_int32_2.exit.i.i ]
  %.01522.i.i.i = phi i32 [ %177, %fwd_order_int32.exit.i.i ], [ 16, %rev_fwd_xform_int32_2.exit.i.i ]
  %.01621.i.i.i = phi ptr [ %178, %fwd_order_int32.exit.i.i ], [ %6, %rev_fwd_xform_int32_2.exit.i.i ]
  %177 = add nsw i32 %.01522.i.i.i, -1
  %178 = getelementptr inbounds nuw i8, ptr %.01621.i.i.i, i64 4
  %179 = load i32, ptr %.01621.i.i.i, align 4
  %180 = or i32 %179, %.023.i.i.i
  %.not.i23.i.i = icmp eq i32 %177, 0
  br i1 %.not.i23.i.i, label %select.unfold.preheader.i.i.i, label %fwd_order_int32.exit.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.preheader.i.i.i, %select.unfold.i.i.i
  %.127.i.i.i = phi i32 [ %spec.select20.i.i.i, %select.unfold.i.i.i ], [ %180, %select.unfold.preheader.i.i.i ]
  %.01226.i.i.i = phi i32 [ %184, %select.unfold.i.i.i ], [ 32, %select.unfold.preheader.i.i.i ]
  %.01325.i.i.i = phi i32 [ %spec.select.i.i.i, %select.unfold.i.i.i ], [ 0, %select.unfold.preheader.i.i.i ]
  %181 = add nsw i32 %.01226.i.i.i, -1
  %182 = shl i32 %.127.i.i.i, %181
  %.not19.i.i.i = icmp eq i32 %182, 0
  %183 = shl i32 %182, 1
  %184 = lshr i32 %.01226.i.i.i, 1
  %185 = select i1 %.not19.i.i.i, i32 0, i32 %.01226.i.i.i
  %spec.select.i.i.i = add i32 %185, %.01325.i.i.i
  %spec.select20.i.i.i = select i1 %.not19.i.i.i, i32 %.127.i.i.i, i32 %183
  %.not18.i.i.i = icmp eq i32 %spec.select20.i.i.i, 0
  br i1 %.not18.i.i.i, label %rev_precision_uint32.exit.i.i, label %select.unfold.i.i.i

rev_precision_uint32.exit.i.i:                    ; preds = %select.unfold.i.i.i, %select.unfold.preheader.i.i.i
  %.013.lcssa.i.i.i = phi i32 [ 0, %select.unfold.preheader.i.i.i ], [ %spec.select.i.i.i, %select.unfold.i.i.i ]
  %186 = tail call i32 @llvm.umin.i32(i32 %.013.lcssa.i.i.i, i32 %137)
  %187 = tail call i32 @llvm.umax.i32(i32 %186, i32 1)
  %188 = add i32 %187, -1
  %189 = zext i32 %188 to i64
  %190 = load i64, ptr %132, align 8
  %191 = shl i64 %189, %190
  %192 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %191, %193
  %195 = add i64 %190, 5
  store i64 %195, ptr %132, align 8
  %196 = icmp ugt i64 %195, 63
  br i1 %196, label %197, label %stream_write_bits.exit.i.i

197:                                              ; preds = %rev_precision_uint32.exit.i.i
  %198 = lshr i64 %189, 1
  %199 = add i64 %190, -59
  store i64 %199, ptr %132, align 8
  %200 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %202, ptr %200, align 8
  store i64 %194, ptr %201, align 8
  %203 = load i64, ptr %132, align 8
  %204 = sub i64 4, %203
  %205 = lshr i64 %198, %204
  br label %stream_write_bits.exit.i.i

stream_write_bits.exit.i.i:                       ; preds = %197, %rev_precision_uint32.exit.i.i
  %206 = phi i64 [ %205, %197 ], [ %194, %rev_precision_uint32.exit.i.i ]
  %207 = phi i64 [ %203, %197 ], [ %195, %rev_precision_uint32.exit.i.i ]
  %notmask.i.i.i = shl nsw i64 -1, %207
  %208 = xor i64 %notmask.i.i.i, -1
  %209 = and i64 %206, %208
  store i64 %209, ptr %192, align 8
  %reass.sub = sub i32 %135, %.029.i
  %210 = add i32 %reass.sub, -5
  %211 = call fastcc i32 @encode_ints_uint32(ptr noundef nonnull %132, i32 noundef %210, i32 noundef %187, ptr noundef %6)
  %212 = add i32 %211, 5
  %213 = icmp ult i32 %212, %176
  br i1 %213, label %214, label %rev_encode_block_int32_2.exit.i

214:                                              ; preds = %stream_write_bits.exit.i.i
  %215 = sub nuw i32 %176, %212
  %216 = zext i32 %215 to i64
  %217 = load i64, ptr %132, align 8
  %218 = add i64 %217, %216
  %219 = icmp ugt i64 %218, 63
  br i1 %219, label %.lr.ph.i.i.i, label %stream_pad.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %.pre.i.i.i = load i64, ptr %192, align 8
  br label %221

221:                                              ; preds = %221, %.lr.ph.i.i.i
  %222 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ 0, %221 ]
  %.09.i.i.i = phi i64 [ %218, %.lr.ph.i.i.i ], [ %225, %221 ]
  %223 = load ptr, ptr %220, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %224, ptr %220, align 8
  store i64 %222, ptr %223, align 8
  store i64 0, ptr %192, align 8
  %225 = add i64 %.09.i.i.i, -64
  %226 = icmp ugt i64 %225, 63
  br i1 %226, label %221, label %stream_pad.exit.i.i

stream_pad.exit.i.i:                              ; preds = %221, %214
  %.0.lcssa.i.i.i = phi i64 [ %218, %214 ], [ %225, %221 ]
  store i64 %.0.lcssa.i.i.i, ptr %132, align 8
  br label %rev_encode_block_int32_2.exit.i

rev_encode_block_int32_2.exit.i:                  ; preds = %stream_pad.exit.i.i, %stream_write_bits.exit.i.i
  %.0.i49.i = phi i32 [ %176, %stream_pad.exit.i.i ], [ %212, %stream_write_bits.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %227 = add i32 %.0.i49.i, %.029.i
  br label %rev_encode_block_float_2.exit

rev_encode_block_float_2.exit:                    ; preds = %87, %95, %rev_encode_block_int32_2.exit.i
  %.0.i = phi i32 [ %227, %rev_encode_block_int32_2.exit.i ], [ 1, %87 ], [ 1, %95 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %392

228:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  br label %229

229:                                              ; preds = %229, %228
  %.06.i.i5 = phi i32 [ 16, %228 ], [ %234, %229 ]
  %.05.i.i6 = phi float [ 0.000000e+00, %228 ], [ %.1.i.i8, %229 ]
  %.0.i.i7 = phi ptr [ %1, %228 ], [ %230, %229 ]
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 4
  %231 = load float, ptr %.0.i.i7, align 4
  %232 = tail call float @llvm.fabs.f32(float %231)
  %233 = fcmp olt float %.05.i.i6, %232
  %.1.i.i8 = select i1 %233, float %232, float %.05.i.i6
  %234 = add nsw i32 %.06.i.i5, -1
  %.not.i.i9 = icmp eq i32 %234, 0
  br i1 %.not.i.i9, label %235, label %229

235:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 -127, ptr %4, align 4
  %236 = fcmp ogt float %.1.i.i8, 0.000000e+00
  br i1 %236, label %237, label %exponent_block_float.exit.i10

237:                                              ; preds = %235
  %238 = call float @frexpf(float noundef %.1.i.i8, ptr noundef nonnull %4) #11
  %239 = load i32, ptr %4, align 4
  %240 = tail call i32 @llvm.smax.i32(i32 %239, i32 -126)
  br label %exponent_block_float.exit.i10

exponent_block_float.exit.i10:                    ; preds = %237, %235
  %241 = phi i32 [ %240, %237 ], [ -127, %235 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %243 = load i32, ptr %242, align 8
  %244 = sub nsw i32 %241, %11
  %245 = tail call i32 @llvm.smax.i32(i32 %244, i32 -6)
  %spec.select.i.i = add i32 %245, 6
  %246 = tail call range(i32 0, -2147483648) i32 @llvm.umin.i32(i32 %243, i32 %spec.select.i.i)
  %.not.i = icmp eq i32 %246, 0
  %247 = add nsw i32 %241, 127
  %.not3334.i = icmp eq i32 %247, 0
  %.not33.i = select i1 %.not.i, i1 true, i1 %.not3334.i
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %249 = load ptr, ptr %248, align 8
  br i1 %.not33.i, label %364, label %250

250:                                              ; preds = %exponent_block_float.exit.i10
  %251 = shl nuw i32 %247, 1
  %252 = or disjoint i32 %251, 1
  %253 = zext i32 %252 to i64
  %254 = load i64, ptr %249, align 8
  %255 = shl i64 %253, %254
  %256 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %257 = load i64, ptr %256, align 8
  %258 = add i64 %257, %255
  %259 = add i64 %254, 9
  store i64 %259, ptr %249, align 8
  %260 = icmp ugt i64 %259, 63
  br i1 %260, label %261, label %stream_write_bits.exit.i11

261:                                              ; preds = %250
  %262 = lshr i64 %253, 1
  %263 = add i64 %254, -55
  store i64 %263, ptr %249, align 8
  %264 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %266, ptr %264, align 8
  store i64 %258, ptr %265, align 8
  %267 = load i64, ptr %249, align 8
  %268 = sub i64 8, %267
  %269 = lshr i64 %262, %268
  br label %stream_write_bits.exit.i11

stream_write_bits.exit.i11:                       ; preds = %261, %250
  %270 = phi i64 [ %269, %261 ], [ %258, %250 ]
  %271 = phi i64 [ %267, %261 ], [ %259, %250 ]
  %notmask.i.i12 = shl nsw i64 -1, %271
  %272 = xor i64 %notmask.i.i12, -1
  %273 = and i64 %270, %272
  store i64 %273, ptr %256, align 8
  %274 = sub nsw i32 30, %241
  %275 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %274) #11
  br label %276

276:                                              ; preds = %276, %stream_write_bits.exit.i11
  %.05.i36.i = phi i32 [ 16, %stream_write_bits.exit.i11 ], [ %282, %276 ]
  %.04.i.i = phi ptr [ %1, %stream_write_bits.exit.i11 ], [ %277, %276 ]
  %.0.i37.i = phi ptr [ %5, %stream_write_bits.exit.i11 ], [ %281, %276 ]
  %277 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 4
  %278 = load float, ptr %.04.i.i, align 4
  %279 = fmul float %275, %278
  %280 = fptosi float %279 to i32
  %281 = getelementptr inbounds nuw i8, ptr %.0.i37.i, i64 4
  store i32 %280, ptr %.0.i37.i, align 4
  %282 = add nsw i32 %.05.i36.i, -1
  %.not.i38.i = icmp eq i32 %282, 0
  br i1 %.not.i38.i, label %fwd_cast_float.exit.i, label %276

fwd_cast_float.exit.i:                            ; preds = %276
  %283 = load ptr, ptr %248, align 8
  %284 = load i32, ptr %0, align 8
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %286 = load i32, ptr %285, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  br label %287

287:                                              ; preds = %287, %fwd_cast_float.exit.i
  %indvars.iv.i.i.i13 = phi i64 [ 0, %fwd_cast_float.exit.i ], [ %indvars.iv.next.i.i.i15, %287 ]
  %.idx.i.i.i14 = shl nuw nsw i64 %indvars.iv.i.i.i13, 4
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i14
  %289 = load i32, ptr %288, align 16
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %295 = load i32, ptr %294, align 4
  %296 = add nsw i32 %295, %289
  %297 = ashr i32 %296, 1
  %298 = sub i32 %295, %297
  %299 = add nsw i32 %293, %291
  %300 = ashr i32 %299, 1
  %301 = sub nsw i32 %291, %300
  %302 = add nsw i32 %297, %300
  %303 = ashr i32 %302, 1
  %304 = sub nsw i32 %300, %303
  %305 = add nsw i32 %298, %301
  %306 = ashr i32 %305, 1
  %307 = sub nsw i32 %301, %306
  %308 = ashr i32 %307, 1
  %309 = add nsw i32 %308, %306
  %310 = ashr i32 %309, 1
  %311 = sub nsw i32 %307, %310
  store i32 %309, ptr %294, align 4
  store i32 %304, ptr %292, align 8
  store i32 %311, ptr %290, align 4
  store i32 %303, ptr %288, align 16
  %indvars.iv.next.i.i.i15 = add nuw nsw i64 %indvars.iv.i.i.i13, 1
  %exitcond.not.i.i.i16 = icmp eq i64 %indvars.iv.next.i.i.i15, 4
  br i1 %exitcond.not.i.i.i16, label %.preheader.i.i.i17, label %287

.preheader.i.i.i17:                               ; preds = %287, %.preheader.i.i.i17
  %indvars.iv12.i.i.i = phi i64 [ %indvars.iv.next13.i.i.i, %.preheader.i.i.i17 ], [ 0, %287 ]
  %312 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv12.i.i.i
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %315 = load i32, ptr %314, align 4
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 48
  %319 = load i32, ptr %318, align 4
  %320 = add nsw i32 %319, %313
  %321 = ashr i32 %320, 1
  %322 = sub i32 %319, %321
  %323 = add nsw i32 %317, %315
  %324 = ashr i32 %323, 1
  %325 = sub nsw i32 %315, %324
  %326 = add nsw i32 %321, %324
  %327 = ashr i32 %326, 1
  %328 = sub nsw i32 %324, %327
  %329 = add nsw i32 %322, %325
  %330 = ashr i32 %329, 1
  %331 = sub nsw i32 %325, %330
  %332 = ashr i32 %331, 1
  %333 = add nsw i32 %332, %330
  %334 = ashr i32 %333, 1
  %335 = sub nsw i32 %331, %334
  store i32 %333, ptr %318, align 4
  store i32 %328, ptr %316, align 4
  store i32 %335, ptr %314, align 4
  store i32 %327, ptr %312, align 4
  %indvars.iv.next13.i.i.i = add nuw nsw i64 %indvars.iv12.i.i.i, 1
  %exitcond15.not.i.i.i = icmp eq i64 %indvars.iv.next13.i.i.i, 4
  br i1 %exitcond15.not.i.i.i, label %fwd_xform_int32_2.exit.i.i, label %.preheader.i.i.i17

fwd_xform_int32_2.exit.i.i:                       ; preds = %.preheader.i.i.i17, %fwd_xform_int32_2.exit.i.i
  %.04.i.i.i18 = phi ptr [ %343, %fwd_xform_int32_2.exit.i.i ], [ %3, %.preheader.i.i.i17 ]
  %.03.i.i.i19 = phi ptr [ %336, %fwd_xform_int32_2.exit.i.i ], [ @perm_2, %.preheader.i.i.i17 ]
  %.0.i.i.i20 = phi i32 [ %344, %fwd_xform_int32_2.exit.i.i ], [ 16, %.preheader.i.i.i17 ]
  %336 = getelementptr inbounds nuw i8, ptr %.03.i.i.i19, i64 1
  %337 = load i8, ptr %.03.i.i.i19, align 1
  %338 = zext i8 %337 to i64
  %339 = getelementptr inbounds nuw i32, ptr %5, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = add i32 %340, -1431655766
  %342 = xor i32 %341, -1431655766
  %343 = getelementptr inbounds nuw i8, ptr %.04.i.i.i18, i64 4
  store i32 %342, ptr %.04.i.i.i18, align 4
  %344 = add nsw i32 %.0.i.i.i20, -1
  %.not.i.i.i21 = icmp eq i32 %344, 0
  br i1 %.not.i.i.i21, label %fwd_order_int32.exit.i.i22, label %fwd_xform_int32_2.exit.i.i

fwd_order_int32.exit.i.i22:                       ; preds = %fwd_xform_int32_2.exit.i.i
  %345 = tail call i32 @llvm.usub.sat.i32(i32 %284, i32 9)
  %346 = add i32 %286, -9
  %347 = call fastcc i32 @encode_ints_uint32(ptr noundef %283, i32 noundef %346, i32 noundef range(i32 0, -2147483648) %246, ptr noundef %3)
  %348 = icmp ult i32 %347, %345
  br i1 %348, label %349, label %encode_block_int32_2.exit.i

349:                                              ; preds = %fwd_order_int32.exit.i.i22
  %350 = sub nuw i32 %345, %347
  %351 = zext i32 %350 to i64
  %352 = load i64, ptr %283, align 8
  %353 = add i64 %352, %351
  %354 = icmp ugt i64 %353, 63
  br i1 %354, label %.lr.ph.i.i.i26, label %stream_pad.exit.i.i24

.lr.ph.i.i.i26:                                   ; preds = %349
  %355 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %.pre.i.i.i27 = load i64, ptr %355, align 8
  br label %357

357:                                              ; preds = %357, %.lr.ph.i.i.i26
  %358 = phi i64 [ %.pre.i.i.i27, %.lr.ph.i.i.i26 ], [ 0, %357 ]
  %.09.i.i.i28 = phi i64 [ %353, %.lr.ph.i.i.i26 ], [ %361, %357 ]
  %359 = load ptr, ptr %356, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store ptr %360, ptr %356, align 8
  store i64 %358, ptr %359, align 8
  store i64 0, ptr %355, align 8
  %361 = add i64 %.09.i.i.i28, -64
  %362 = icmp ugt i64 %361, 63
  br i1 %362, label %357, label %stream_pad.exit.i.i24

stream_pad.exit.i.i24:                            ; preds = %357, %349
  %.0.lcssa.i.i.i25 = phi i64 [ %353, %349 ], [ %361, %357 ]
  store i64 %.0.lcssa.i.i.i25, ptr %283, align 8
  br label %encode_block_int32_2.exit.i

encode_block_int32_2.exit.i:                      ; preds = %stream_pad.exit.i.i24, %fwd_order_int32.exit.i.i22
  %.0.i39.i = phi i32 [ %345, %stream_pad.exit.i.i24 ], [ %347, %fwd_order_int32.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %363 = add i32 %.0.i39.i, 9
  br label %encode_block_float_2.exit

364:                                              ; preds = %exponent_block_float.exit.i10
  %365 = load i64, ptr %249, align 8
  %366 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %367 = load i64, ptr %366, align 8
  %368 = add i64 %365, 1
  store i64 %368, ptr %249, align 8
  %369 = icmp eq i64 %368, 64
  br i1 %369, label %370, label %stream_write_bit.exit.i

370:                                              ; preds = %364
  %371 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store ptr %373, ptr %371, align 8
  store i64 %367, ptr %372, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, i8 0, i64 16, i1 false)
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %370, %364
  %374 = load i32, ptr %0, align 8
  %375 = icmp ugt i32 %374, 1
  br i1 %375, label %376, label %encode_block_float_2.exit

376:                                              ; preds = %stream_write_bit.exit.i
  %377 = load ptr, ptr %248, align 8
  %378 = add i32 %374, -1
  %379 = zext i32 %378 to i64
  %380 = load i64, ptr %377, align 8
  %381 = add i64 %380, %379
  %382 = icmp ugt i64 %381, 63
  br i1 %382, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %376
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %.pre.i.i = load i64, ptr %383, align 8
  br label %385

385:                                              ; preds = %385, %.lr.ph.i.i
  %386 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %385 ]
  %.09.i.i = phi i64 [ %381, %.lr.ph.i.i ], [ %389, %385 ]
  %387 = load ptr, ptr %384, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store ptr %388, ptr %384, align 8
  store i64 %386, ptr %387, align 8
  store i64 0, ptr %383, align 8
  %389 = add i64 %.09.i.i, -64
  %390 = icmp ugt i64 %389, 63
  br i1 %390, label %385, label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %385, %376
  %.0.lcssa.i.i = phi i64 [ %381, %376 ], [ %389, %385 ]
  store i64 %.0.lcssa.i.i, ptr %377, align 8
  %391 = load i32, ptr %0, align 8
  br label %encode_block_float_2.exit

encode_block_float_2.exit:                        ; preds = %encode_block_int32_2.exit.i, %stream_write_bit.exit.i, %stream_pad.exit.i
  %.0.i23 = phi i32 [ %363, %encode_block_int32_2.exit.i ], [ %391, %stream_pad.exit.i ], [ 1, %stream_write_bit.exit.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %392

392:                                              ; preds = %encode_block_float_2.exit, %rev_encode_block_float_2.exit
  %393 = phi i32 [ %.0.i, %rev_encode_block_float_2.exit ], [ %.0.i23, %encode_block_float_2.exit ]
  %394 = zext i32 %393 to i64
  ret i64 %394
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
  %5 = shl i32 %2, 4
  %6 = or disjoint i32 %5, 15
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
  %37 = icmp ult i32 %.042120.i, 16
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
  %50 = icmp ult i32 %.143100.i, 15
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
  %64 = icmp ult i32 %.24483.i, 14
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
  %69 = icmp ult i32 %.244.lcssa.i, 15
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
  %100 = icmp ult i32 %.031108.i, 16
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
  %.not.i38 = icmp eq i32 %.13294.i, 15
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
  %exitcond113.not.i = icmp eq i32 %.23380.i, 14
  br i1 %exitcond113.not.i, label %.critedge.i, label %.lr.ph.i39

.critedge2.i:                                     ; preds = %stream_write_bit.exit38.i
  %120 = icmp ult i32 %.23380.i, 15
  br i1 %120, label %.lr.ph96.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %.preheader.i37, %stream_write_bit.exit.i35, %119, %stream_write_bits.exit.i29
  %.132.lcssa.i = phi i32 [ %.031108.i, %stream_write_bits.exit.i29 ], [ 16, %119 ], [ %.13294.i, %stream_write_bit.exit.i35 ], [ %118, %.critedge2.i ], [ 16, %.preheader.i37 ]
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
define range(i64 0, 4294967296) i64 @zfp_encode_block_strided_float_2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
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
  %10 = getelementptr inbounds nuw i8, ptr %.115.i, i64 4
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
  %16 = call i64 @zfp_encode_block_float_2(ptr noundef %0, ptr noundef nonnull %5)
  ret i64 %16
}

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_partial_block_strided_float_2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [16 x float], align 256
  %cond = icmp eq i64 %3, 0
  br i1 %cond, label %.preheader.i.split.us, label %.preheader35.lr.ph.i

.preheader35.lr.ph.i:                             ; preds = %6
  %.not69.i = icmp eq i64 %2, 0
  %8 = mul nsw i64 %4, %2
  %9 = sub nsw i64 %5, %8
  br i1 %.not69.i, label %.preheader35.us40.preheader.i, label %.preheader35.us.i

.preheader35.us.i:                                ; preds = %.preheader35.lr.ph.i, %pad_block_float.exit.us.i
  %.039.us.i = phi i64 [ %18, %pad_block_float.exit.us.i ], [ 0, %.preheader35.lr.ph.i ]
  %.02438.us.i = phi ptr [ %19, %pad_block_float.exit.us.i ], [ %1, %.preheader35.lr.ph.i ]
  %.idx28.us.i = shl i64 %.039.us.i, 4
  %10 = getelementptr i8, ptr %7, i64 %.idx28.us.i
  br label %20

._crit_edge15.i.us.i:                             ; preds = %._crit_edge.us.i
  %.phi.trans.insert.i.us.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.pre16.i.us.i = load float, ptr %.phi.trans.insert.i.us.i, align 4
  br label %12

._crit_edge.i.us.i:                               ; preds = %._crit_edge.us.i
  %.pre.i.us.i = load float, ptr %10, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %.pre.i.us.i, ptr %11, align 4
  br label %12

12:                                               ; preds = %._crit_edge.i.us.i, %._crit_edge15.i.us.i
  %13 = phi float [ %.pre16.i.us.i, %._crit_edge15.i.us.i ], [ %.pre.i.us.i, %._crit_edge.i.us.i ]
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %._crit_edge.us.i, %12
  %16 = load float, ptr %10, align 16
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %16, ptr %17, align 4
  br label %pad_block_float.exit.us.i

pad_block_float.exit.us.i:                        ; preds = %._crit_edge.us.i, %15
  %18 = add nuw i64 %.039.us.i, 1
  %19 = getelementptr inbounds float, ptr %24, i64 %9
  %exitcond75.not.i = icmp eq i64 %18, %3
  br i1 %exitcond75.not.i, label %.preheader.i, label %.preheader35.us.i

20:                                               ; preds = %20, %.preheader35.us.i
  %.02337.us.i = phi i64 [ 0, %.preheader35.us.i ], [ %23, %20 ]
  %.12536.us.i = phi ptr [ %.02438.us.i, %.preheader35.us.i ], [ %24, %20 ]
  %21 = load float, ptr %.12536.us.i, align 4
  %22 = getelementptr float, ptr %10, i64 %.02337.us.i
  store float %21, ptr %22, align 4
  %23 = add nuw i64 %.02337.us.i, 1
  %24 = getelementptr inbounds float, ptr %.12536.us.i, i64 %4
  %exitcond.not.i = icmp eq i64 %23, %2
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %20

._crit_edge.us.i:                                 ; preds = %20
  switch i64 %2, label %pad_block_float.exit.us.i [
    i64 3, label %15
    i64 1, label %._crit_edge.i.us.i
    i64 2, label %._crit_edge15.i.us.i
  ]

.preheader35.us40.preheader.i:                    ; preds = %.preheader35.lr.ph.i
  %25 = shl nuw i64 %3, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 256 %7, i8 0, i64 %25, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %pad_block_float.exit.us.i, %.preheader35.us40.preheader.i
  switch i64 %3, label %gather_partial_float_2.exit [
    i64 3, label %pad_block_float.exit34.i.us15
    i64 1, label %._crit_edge.i32.i.us
    i64 2, label %._crit_edge15.i29.i.us
  ]

.preheader.i.split.us:                            ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  br label %gather_partial_float_2.exit

._crit_edge.i32.i.us:                             ; preds = %.preheader.i, %._crit_edge.i32.i.us
  %.168.i.us6 = phi i64 [ %30, %._crit_edge.i32.i.us ], [ 0, %.preheader.i ]
  %26 = getelementptr inbounds nuw float, ptr %7, i64 %.168.i.us6
  %.pre.i33.i.us = load float, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store float %.pre.i33.i.us, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store float %.pre.i33.i.us, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store float %.pre.i33.i.us, ptr %29, align 4
  %30 = add nuw nsw i64 %.168.i.us6, 1
  %exitcond79.not.i.us8 = icmp eq i64 %30, 4
  br i1 %exitcond79.not.i.us8, label %gather_partial_float_2.exit, label %._crit_edge.i32.i.us

._crit_edge15.i29.i.us:                           ; preds = %.preheader.i, %._crit_edge15.i29.i.us
  %.168.i.us10 = phi i64 [ %35, %._crit_edge15.i29.i.us ], [ 0, %.preheader.i ]
  %31 = getelementptr inbounds nuw float, ptr %7, i64 %.168.i.us10
  %.phi.trans.insert.i30.i.us = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.pre16.i31.i.us = load float, ptr %.phi.trans.insert.i30.i.us, align 4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store float %.pre16.i31.i.us, ptr %32, align 4
  %33 = load float, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store float %33, ptr %34, align 4
  %35 = add nuw nsw i64 %.168.i.us10, 1
  %exitcond79.not.i.us12 = icmp eq i64 %35, 4
  br i1 %exitcond79.not.i.us12, label %gather_partial_float_2.exit, label %._crit_edge15.i29.i.us

pad_block_float.exit34.i.us15:                    ; preds = %.preheader.i, %pad_block_float.exit34.i.us15
  %.168.i.us14 = phi i64 [ %39, %pad_block_float.exit34.i.us15 ], [ 0, %.preheader.i ]
  %36 = getelementptr inbounds nuw float, ptr %7, i64 %.168.i.us14
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store float %37, ptr %38, align 4
  %39 = add nuw nsw i64 %.168.i.us14, 1
  %exitcond79.not.i.us16 = icmp eq i64 %39, 4
  br i1 %exitcond79.not.i.us16, label %gather_partial_float_2.exit, label %pad_block_float.exit34.i.us15

gather_partial_float_2.exit:                      ; preds = %._crit_edge15.i29.i.us, %._crit_edge.i32.i.us, %pad_block_float.exit34.i.us15, %.preheader.i, %.preheader.i.split.us
  %40 = call i64 @zfp_encode_block_float_2(ptr noundef %0, ptr noundef nonnull %7)
  ret i64 %40
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
