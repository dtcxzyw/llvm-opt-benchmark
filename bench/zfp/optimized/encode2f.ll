; ModuleID = 'bench/zfp/original/encode2f.c.ll'
source_filename = "bench/zfp/original/encode2f.c.ll"
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
  br i1 %12, label %13, label %226

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
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %38 = load i32, ptr %.0.i.i.i.i, align 4
  %39 = sitofp i32 %38 to float
  %40 = fmul float %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 4
  store float %40, ptr %.04.i.i.i.i, align 4
  %42 = add nsw i32 %.05.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i, label %rev_fwd_reversible_float.exit.i, label %36

rev_fwd_reversible_float.exit.i:                  ; preds = %36
  %43 = add nsw i32 %24, 127
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(64) %1, ptr noundef nonnull dereferenceable(64) %7, i64 64)
  %.not.i35.not.i = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br i1 %.not.i35.not.i, label %44, label %97

rev_fwd_reversible_float.exit.thread.i:           ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %bcmp.i65.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(64) %1, ptr noundef nonnull dereferenceable(64) %7, i64 64)
  %.not.i35.not66.i = icmp eq i32 %bcmp.i65.i, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br i1 %.not.i35.not66.i, label %.thread.i, label %97

44:                                               ; preds = %rev_fwd_reversible_float.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %46, align 8
  %48 = shl nuw i64 1, %47
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %48
  %52 = add i64 %47, 2
  store i64 %52, ptr %46, align 8
  %53 = icmp ugt i64 %52, 63
  br i1 %53, label %54, label %stream_write_bits.exit.i

54:                                               ; preds = %44
  %55 = add i64 %47, -62
  store i64 %55, ptr %46, align 8
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %56, align 8
  store i64 %51, ptr %57, align 8
  %59 = load i64, ptr %46, align 8
  br label %stream_write_bits.exit.i

stream_write_bits.exit.i:                         ; preds = %54, %44
  %60 = phi i64 [ 0, %54 ], [ %51, %44 ]
  %61 = phi i64 [ %59, %54 ], [ %52, %44 ]
  %notmask.i.i = shl nsw i64 -1, %61
  %62 = xor i64 %notmask.i.i, -1
  %63 = and i64 %60, %62
  store i64 %63, ptr %49, align 8
  %64 = load ptr, ptr %45, align 8
  %65 = zext nneg i32 %43 to i64
  %66 = load i64, ptr %64, align 8
  %67 = shl i64 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %67
  %71 = add i64 %66, 8
  store i64 %71, ptr %64, align 8
  %72 = icmp ugt i64 %71, 63
  br i1 %72, label %73, label %stream_write_bits.exit40.i

73:                                               ; preds = %stream_write_bits.exit.i
  %74 = lshr i64 %65, 1
  %75 = add i64 %66, -56
  store i64 %75, ptr %64, align 8
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %78, ptr %76, align 8
  store i64 %70, ptr %77, align 8
  %79 = load i64, ptr %64, align 8
  %80 = sub i64 7, %79
  %81 = lshr i64 %74, %80
  br label %stream_write_bits.exit40.i

stream_write_bits.exit40.i:                       ; preds = %73, %stream_write_bits.exit.i
  %82 = phi i64 [ %81, %73 ], [ %70, %stream_write_bits.exit.i ]
  %83 = phi i64 [ %79, %73 ], [ %71, %stream_write_bits.exit.i ]
  %notmask.i39.i = shl nsw i64 -1, %83
  %84 = xor i64 %notmask.i39.i, -1
  %85 = and i64 %82, %84
  store i64 %85, ptr %68, align 8
  br label %128

.thread.i:                                        ; preds = %rev_fwd_reversible_float.exit.thread.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %88, 1
  store i64 %91, ptr %87, align 8
  %92 = icmp eq i64 %91, 64
  br i1 %92, label %93, label %rev_encode_block_float_2.exit

93:                                               ; preds = %.thread.i
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %96, ptr %94, align 8
  store i64 %90, ptr %95, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  br label %rev_encode_block_float_2.exit

97:                                               ; preds = %rev_fwd_reversible_float.exit.thread.i, %rev_fwd_reversible_float.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(64) %9, ptr noundef nonnull readonly align 4 dereferenceable(64) %1, i64 64, i1 false)
  br label %98

98:                                               ; preds = %104, %97
  %99 = phi i32 [ 15, %97 ], [ %106, %104 ]
  %.010.i.i = phi ptr [ %9, %97 ], [ %105, %104 ]
  %100 = load i32, ptr %.010.i.i, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = xor i32 %100, 2147483647
  store i32 %103, ptr %.010.i.i, align 4
  br label %104

104:                                              ; preds = %102, %98
  %105 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 4
  %106 = add nsw i32 %99, -1
  %.not.i41.i = icmp eq i32 %99, 0
  br i1 %.not.i41.i, label %rev_fwd_reinterpret_float.exit.i, label %98

rev_fwd_reinterpret_float.exit.i:                 ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %108, align 8
  %110 = shl i64 3, %109
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, %110
  %114 = add i64 %109, 2
  store i64 %114, ptr %108, align 8
  %115 = icmp ugt i64 %114, 63
  br i1 %115, label %116, label %stream_write_bits.exit45.i

116:                                              ; preds = %rev_fwd_reinterpret_float.exit.i
  %117 = add i64 %109, -62
  store i64 %117, ptr %108, align 8
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %120, ptr %118, align 8
  store i64 %113, ptr %119, align 8
  %121 = load i64, ptr %108, align 8
  %122 = sub i64 1, %121
  %123 = lshr i64 1, %122
  br label %stream_write_bits.exit45.i

stream_write_bits.exit45.i:                       ; preds = %116, %rev_fwd_reinterpret_float.exit.i
  %124 = phi i64 [ %123, %116 ], [ %113, %rev_fwd_reinterpret_float.exit.i ]
  %125 = phi i64 [ %121, %116 ], [ %114, %rev_fwd_reinterpret_float.exit.i ]
  %notmask.i44.i = shl nsw i64 -1, %125
  %126 = xor i64 %notmask.i44.i, -1
  %127 = and i64 %124, %126
  store i64 %127, ptr %111, align 8
  br label %128

128:                                              ; preds = %stream_write_bits.exit45.i, %stream_write_bits.exit40.i
  %.029.i = phi i32 [ 10, %stream_write_bits.exit40.i ], [ 2, %stream_write_bits.exit45.i ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load i32, ptr %134, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  br label %136

136:                                              ; preds = %136, %128
  %indvars.iv.i.i.i = phi i64 [ 0, %128 ], [ %indvars.iv.next.i.i.i, %136 ]
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv.i.i.i, 4
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i
  %138 = load i32, ptr %137, align 16
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %144 = load i32, ptr %143, align 4
  %145 = sub nsw i32 %142, %140
  %146 = sub nsw i32 %140, %138
  %147 = sub nsw i32 %145, %146
  %148 = add i32 %145, %142
  %149 = add i32 %148, %147
  %150 = sub i32 %144, %149
  store i32 %150, ptr %143, align 4
  store i32 %147, ptr %141, align 8
  store i32 %146, ptr %139, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %136

.preheader.i.i.i:                                 ; preds = %136, %.preheader.i.i.i
  %indvars.iv20.i.i.i = phi i64 [ %indvars.iv.next21.i.i.i, %.preheader.i.i.i ], [ 0, %136 ]
  %151 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv20.i.i.i
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %158 = load i32, ptr %157, align 4
  %159 = sub nsw i32 %156, %154
  %160 = sub nsw i32 %154, %152
  %161 = sub nsw i32 %159, %160
  %162 = add i32 %159, %156
  %163 = add i32 %162, %161
  %164 = sub i32 %158, %163
  store i32 %164, ptr %157, align 4
  store i32 %161, ptr %155, align 4
  store i32 %160, ptr %153, align 4
  %indvars.iv.next21.i.i.i = add nuw nsw i64 %indvars.iv20.i.i.i, 1
  %exitcond23.not.i.i.i = icmp eq i64 %indvars.iv.next21.i.i.i, 4
  br i1 %exitcond23.not.i.i.i, label %rev_fwd_xform_int32_2.exit.i.i, label %.preheader.i.i.i

rev_fwd_xform_int32_2.exit.i.i:                   ; preds = %.preheader.i.i.i, %rev_fwd_xform_int32_2.exit.i.i
  %.04.i.i46.i = phi ptr [ %172, %rev_fwd_xform_int32_2.exit.i.i ], [ %6, %.preheader.i.i.i ]
  %.03.i.i.i = phi ptr [ %165, %rev_fwd_xform_int32_2.exit.i.i ], [ @perm_2, %.preheader.i.i.i ]
  %.0.i.i47.i = phi i32 [ %173, %rev_fwd_xform_int32_2.exit.i.i ], [ 16, %.preheader.i.i.i ]
  %165 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 1
  %166 = load i8, ptr %.03.i.i.i, align 1
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw i32, ptr %9, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, -1431655766
  %171 = xor i32 %170, -1431655766
  %172 = getelementptr inbounds nuw i8, ptr %.04.i.i46.i, i64 4
  store i32 %171, ptr %.04.i.i46.i, align 4
  %173 = add nsw i32 %.0.i.i47.i, -1
  %.not.i.i48.i = icmp eq i32 %173, 0
  br i1 %.not.i.i48.i, label %fwd_order_int32.exit.i.i, label %rev_fwd_xform_int32_2.exit.i.i

select.unfold.preheader.i.i.i:                    ; preds = %fwd_order_int32.exit.i.i
  %174 = tail call i32 @llvm.usub.sat.i32(i32 %131, i32 %.029.i)
  %.not1824.i.i.i = icmp eq i32 %178, 0
  br i1 %.not1824.i.i.i, label %rev_precision_uint32.exit.i.i, label %select.unfold.i.i.i

fwd_order_int32.exit.i.i:                         ; preds = %rev_fwd_xform_int32_2.exit.i.i, %fwd_order_int32.exit.i.i
  %.023.i.i.i = phi i32 [ %178, %fwd_order_int32.exit.i.i ], [ 0, %rev_fwd_xform_int32_2.exit.i.i ]
  %.01522.i.i.i = phi i32 [ %175, %fwd_order_int32.exit.i.i ], [ 16, %rev_fwd_xform_int32_2.exit.i.i ]
  %.01621.i.i.i = phi ptr [ %176, %fwd_order_int32.exit.i.i ], [ %6, %rev_fwd_xform_int32_2.exit.i.i ]
  %175 = add nsw i32 %.01522.i.i.i, -1
  %176 = getelementptr inbounds nuw i8, ptr %.01621.i.i.i, i64 4
  %177 = load i32, ptr %.01621.i.i.i, align 4
  %178 = or i32 %177, %.023.i.i.i
  %.not.i23.i.i = icmp eq i32 %175, 0
  br i1 %.not.i23.i.i, label %select.unfold.preheader.i.i.i, label %fwd_order_int32.exit.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.preheader.i.i.i, %select.unfold.i.i.i
  %.127.i.i.i = phi i32 [ %spec.select20.i.i.i, %select.unfold.i.i.i ], [ %178, %select.unfold.preheader.i.i.i ]
  %.01226.i.i.i = phi i32 [ %182, %select.unfold.i.i.i ], [ 32, %select.unfold.preheader.i.i.i ]
  %.01325.i.i.i = phi i32 [ %spec.select.i.i.i, %select.unfold.i.i.i ], [ 0, %select.unfold.preheader.i.i.i ]
  %179 = add nsw i32 %.01226.i.i.i, -1
  %180 = shl i32 %.127.i.i.i, %179
  %.not19.i.i.i = icmp eq i32 %180, 0
  %181 = shl i32 %180, 1
  %182 = lshr i32 %.01226.i.i.i, 1
  %183 = select i1 %.not19.i.i.i, i32 0, i32 %.01226.i.i.i
  %spec.select.i.i.i = add i32 %183, %.01325.i.i.i
  %spec.select20.i.i.i = select i1 %.not19.i.i.i, i32 %.127.i.i.i, i32 %181
  %.not18.i.i.i = icmp eq i32 %spec.select20.i.i.i, 0
  br i1 %.not18.i.i.i, label %rev_precision_uint32.exit.i.i, label %select.unfold.i.i.i

rev_precision_uint32.exit.i.i:                    ; preds = %select.unfold.i.i.i, %select.unfold.preheader.i.i.i
  %.013.lcssa.i.i.i = phi i32 [ 0, %select.unfold.preheader.i.i.i ], [ %spec.select.i.i.i, %select.unfold.i.i.i ]
  %184 = tail call i32 @llvm.umin.i32(i32 %.013.lcssa.i.i.i, i32 %135)
  %185 = tail call i32 @llvm.umax.i32(i32 %184, i32 1)
  %186 = add i32 %185, -1
  %187 = zext i32 %186 to i64
  %188 = load i64, ptr %130, align 8
  %189 = shl i64 %187, %188
  %190 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = add i64 %189, %191
  %193 = add i64 %188, 5
  store i64 %193, ptr %130, align 8
  %194 = icmp ugt i64 %193, 63
  br i1 %194, label %195, label %stream_write_bits.exit.i.i

195:                                              ; preds = %rev_precision_uint32.exit.i.i
  %196 = lshr i64 %187, 1
  %197 = add i64 %188, -59
  store i64 %197, ptr %130, align 8
  %198 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %200, ptr %198, align 8
  store i64 %192, ptr %199, align 8
  %201 = load i64, ptr %130, align 8
  %202 = sub i64 4, %201
  %203 = lshr i64 %196, %202
  br label %stream_write_bits.exit.i.i

stream_write_bits.exit.i.i:                       ; preds = %195, %rev_precision_uint32.exit.i.i
  %204 = phi i64 [ %203, %195 ], [ %192, %rev_precision_uint32.exit.i.i ]
  %205 = phi i64 [ %201, %195 ], [ %193, %rev_precision_uint32.exit.i.i ]
  %notmask.i.i.i = shl nsw i64 -1, %205
  %206 = xor i64 %notmask.i.i.i, -1
  %207 = and i64 %204, %206
  store i64 %207, ptr %190, align 8
  %reass.sub = sub i32 %133, %.029.i
  %208 = add i32 %reass.sub, -5
  %209 = call fastcc i32 @encode_ints_uint32(ptr noundef nonnull %130, i32 noundef %208, i32 noundef %185, ptr noundef %6)
  %210 = add i32 %209, 5
  %211 = icmp ult i32 %210, %174
  br i1 %211, label %212, label %rev_encode_block_int32_2.exit.i

212:                                              ; preds = %stream_write_bits.exit.i.i
  %213 = sub nuw i32 %174, %210
  %214 = zext i32 %213 to i64
  %215 = load i64, ptr %130, align 8
  %216 = add i64 %215, %214
  %217 = icmp ugt i64 %216, 63
  br i1 %217, label %.lr.ph.i.i.i, label %stream_pad.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %.pre.i.i.i = load i64, ptr %190, align 8
  br label %219

219:                                              ; preds = %219, %.lr.ph.i.i.i
  %220 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ 0, %219 ]
  %.09.i.i.i = phi i64 [ %216, %.lr.ph.i.i.i ], [ %223, %219 ]
  %221 = load ptr, ptr %218, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %222, ptr %218, align 8
  store i64 %220, ptr %221, align 8
  store i64 0, ptr %190, align 8
  %223 = add i64 %.09.i.i.i, -64
  %224 = icmp ugt i64 %223, 63
  br i1 %224, label %219, label %stream_pad.exit.i.i

stream_pad.exit.i.i:                              ; preds = %219, %212
  %.0.lcssa.i.i.i = phi i64 [ %216, %212 ], [ %223, %219 ]
  store i64 %.0.lcssa.i.i.i, ptr %130, align 8
  br label %rev_encode_block_int32_2.exit.i

rev_encode_block_int32_2.exit.i:                  ; preds = %stream_pad.exit.i.i, %stream_write_bits.exit.i.i
  %.0.i49.i = phi i32 [ %174, %stream_pad.exit.i.i ], [ %210, %stream_write_bits.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %225 = add i32 %.0.i49.i, %.029.i
  br label %rev_encode_block_float_2.exit

rev_encode_block_float_2.exit:                    ; preds = %.thread.i, %93, %rev_encode_block_int32_2.exit.i
  %.0.i = phi i32 [ %225, %rev_encode_block_int32_2.exit.i ], [ 1, %.thread.i ], [ 1, %93 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %390

226:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  br label %227

227:                                              ; preds = %227, %226
  %.06.i.i5 = phi i32 [ 16, %226 ], [ %232, %227 ]
  %.05.i.i6 = phi float [ 0.000000e+00, %226 ], [ %.1.i.i8, %227 ]
  %.0.i.i7 = phi ptr [ %1, %226 ], [ %228, %227 ]
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 4
  %229 = load float, ptr %.0.i.i7, align 4
  %230 = tail call float @llvm.fabs.f32(float %229)
  %231 = fcmp olt float %.05.i.i6, %230
  %.1.i.i8 = select i1 %231, float %230, float %.05.i.i6
  %232 = add nsw i32 %.06.i.i5, -1
  %.not.i.i9 = icmp eq i32 %232, 0
  br i1 %.not.i.i9, label %233, label %227

233:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 -127, ptr %4, align 4
  %234 = fcmp ogt float %.1.i.i8, 0.000000e+00
  br i1 %234, label %235, label %exponent_block_float.exit.i10

235:                                              ; preds = %233
  %236 = call float @frexpf(float noundef %.1.i.i8, ptr noundef nonnull %4) #11
  %237 = load i32, ptr %4, align 4
  %238 = tail call i32 @llvm.smax.i32(i32 %237, i32 -126)
  br label %exponent_block_float.exit.i10

exponent_block_float.exit.i10:                    ; preds = %235, %233
  %239 = phi i32 [ %238, %235 ], [ -127, %233 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %241 = load i32, ptr %240, align 8
  %242 = sub nsw i32 %239, %11
  %243 = tail call i32 @llvm.smax.i32(i32 %242, i32 -6)
  %spec.select.i.i = add i32 %243, 6
  %244 = tail call range(i32 0, -2147483648) i32 @llvm.umin.i32(i32 %241, i32 %spec.select.i.i)
  %.not.i = icmp eq i32 %244, 0
  %245 = add nsw i32 %239, 127
  %.not3334.i = icmp eq i32 %245, 0
  %.not33.i = select i1 %.not.i, i1 true, i1 %.not3334.i
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %247 = load ptr, ptr %246, align 8
  br i1 %.not33.i, label %362, label %248

248:                                              ; preds = %exponent_block_float.exit.i10
  %249 = shl nuw i32 %245, 1
  %250 = or disjoint i32 %249, 1
  %251 = zext i32 %250 to i64
  %252 = load i64, ptr %247, align 8
  %253 = shl i64 %251, %252
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %255 = load i64, ptr %254, align 8
  %256 = add i64 %255, %253
  %257 = add i64 %252, 9
  store i64 %257, ptr %247, align 8
  %258 = icmp ugt i64 %257, 63
  br i1 %258, label %259, label %stream_write_bits.exit.i11

259:                                              ; preds = %248
  %260 = lshr i64 %251, 1
  %261 = add i64 %252, -55
  store i64 %261, ptr %247, align 8
  %262 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr %264, ptr %262, align 8
  store i64 %256, ptr %263, align 8
  %265 = load i64, ptr %247, align 8
  %266 = sub i64 8, %265
  %267 = lshr i64 %260, %266
  br label %stream_write_bits.exit.i11

stream_write_bits.exit.i11:                       ; preds = %259, %248
  %268 = phi i64 [ %267, %259 ], [ %256, %248 ]
  %269 = phi i64 [ %265, %259 ], [ %257, %248 ]
  %notmask.i.i12 = shl nsw i64 -1, %269
  %270 = xor i64 %notmask.i.i12, -1
  %271 = and i64 %268, %270
  store i64 %271, ptr %254, align 8
  %272 = sub nsw i32 30, %239
  %273 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %272) #11
  br label %274

274:                                              ; preds = %274, %stream_write_bits.exit.i11
  %.05.i36.i = phi i32 [ 16, %stream_write_bits.exit.i11 ], [ %280, %274 ]
  %.04.i.i = phi ptr [ %1, %stream_write_bits.exit.i11 ], [ %275, %274 ]
  %.0.i37.i = phi ptr [ %5, %stream_write_bits.exit.i11 ], [ %279, %274 ]
  %275 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 4
  %276 = load float, ptr %.04.i.i, align 4
  %277 = fmul float %273, %276
  %278 = fptosi float %277 to i32
  %279 = getelementptr inbounds nuw i8, ptr %.0.i37.i, i64 4
  store i32 %278, ptr %.0.i37.i, align 4
  %280 = add nsw i32 %.05.i36.i, -1
  %.not.i38.i = icmp eq i32 %280, 0
  br i1 %.not.i38.i, label %fwd_cast_float.exit.i, label %274

fwd_cast_float.exit.i:                            ; preds = %274
  %281 = load ptr, ptr %246, align 8
  %282 = load i32, ptr %0, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %284 = load i32, ptr %283, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  br label %285

285:                                              ; preds = %285, %fwd_cast_float.exit.i
  %indvars.iv.i.i.i13 = phi i64 [ 0, %fwd_cast_float.exit.i ], [ %indvars.iv.next.i.i.i15, %285 ]
  %.idx.i.i.i14 = shl nuw nsw i64 %indvars.iv.i.i.i13, 4
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i14
  %287 = load i32, ptr %286, align 16
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %291 = load i32, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %293 = load i32, ptr %292, align 4
  %294 = add nsw i32 %293, %287
  %295 = ashr i32 %294, 1
  %296 = sub i32 %293, %295
  %297 = add nsw i32 %291, %289
  %298 = ashr i32 %297, 1
  %299 = sub nsw i32 %289, %298
  %300 = add nsw i32 %295, %298
  %301 = ashr i32 %300, 1
  %302 = sub nsw i32 %298, %301
  %303 = add nsw i32 %296, %299
  %304 = ashr i32 %303, 1
  %305 = sub nsw i32 %299, %304
  %306 = ashr i32 %305, 1
  %307 = add nsw i32 %306, %304
  %308 = ashr i32 %307, 1
  %309 = sub nsw i32 %305, %308
  store i32 %307, ptr %292, align 4
  store i32 %302, ptr %290, align 8
  store i32 %309, ptr %288, align 4
  store i32 %301, ptr %286, align 16
  %indvars.iv.next.i.i.i15 = add nuw nsw i64 %indvars.iv.i.i.i13, 1
  %exitcond.not.i.i.i16 = icmp eq i64 %indvars.iv.next.i.i.i15, 4
  br i1 %exitcond.not.i.i.i16, label %.preheader.i.i.i17, label %285

.preheader.i.i.i17:                               ; preds = %285, %.preheader.i.i.i17
  %indvars.iv12.i.i.i = phi i64 [ %indvars.iv.next13.i.i.i, %.preheader.i.i.i17 ], [ 0, %285 ]
  %310 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv12.i.i.i
  %311 = load i32, ptr %310, align 4
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %315 = load i32, ptr %314, align 4
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %317 = load i32, ptr %316, align 4
  %318 = add nsw i32 %317, %311
  %319 = ashr i32 %318, 1
  %320 = sub i32 %317, %319
  %321 = add nsw i32 %315, %313
  %322 = ashr i32 %321, 1
  %323 = sub nsw i32 %313, %322
  %324 = add nsw i32 %319, %322
  %325 = ashr i32 %324, 1
  %326 = sub nsw i32 %322, %325
  %327 = add nsw i32 %320, %323
  %328 = ashr i32 %327, 1
  %329 = sub nsw i32 %323, %328
  %330 = ashr i32 %329, 1
  %331 = add nsw i32 %330, %328
  %332 = ashr i32 %331, 1
  %333 = sub nsw i32 %329, %332
  store i32 %331, ptr %316, align 4
  store i32 %326, ptr %314, align 4
  store i32 %333, ptr %312, align 4
  store i32 %325, ptr %310, align 4
  %indvars.iv.next13.i.i.i = add nuw nsw i64 %indvars.iv12.i.i.i, 1
  %exitcond15.not.i.i.i = icmp eq i64 %indvars.iv.next13.i.i.i, 4
  br i1 %exitcond15.not.i.i.i, label %fwd_xform_int32_2.exit.i.i, label %.preheader.i.i.i17

fwd_xform_int32_2.exit.i.i:                       ; preds = %.preheader.i.i.i17, %fwd_xform_int32_2.exit.i.i
  %.04.i.i.i18 = phi ptr [ %341, %fwd_xform_int32_2.exit.i.i ], [ %3, %.preheader.i.i.i17 ]
  %.03.i.i.i19 = phi ptr [ %334, %fwd_xform_int32_2.exit.i.i ], [ @perm_2, %.preheader.i.i.i17 ]
  %.0.i.i.i20 = phi i32 [ %342, %fwd_xform_int32_2.exit.i.i ], [ 16, %.preheader.i.i.i17 ]
  %334 = getelementptr inbounds nuw i8, ptr %.03.i.i.i19, i64 1
  %335 = load i8, ptr %.03.i.i.i19, align 1
  %336 = zext i8 %335 to i64
  %337 = getelementptr inbounds nuw i32, ptr %5, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = add i32 %338, -1431655766
  %340 = xor i32 %339, -1431655766
  %341 = getelementptr inbounds nuw i8, ptr %.04.i.i.i18, i64 4
  store i32 %340, ptr %.04.i.i.i18, align 4
  %342 = add nsw i32 %.0.i.i.i20, -1
  %.not.i.i.i21 = icmp eq i32 %342, 0
  br i1 %.not.i.i.i21, label %fwd_order_int32.exit.i.i22, label %fwd_xform_int32_2.exit.i.i

fwd_order_int32.exit.i.i22:                       ; preds = %fwd_xform_int32_2.exit.i.i
  %343 = tail call i32 @llvm.usub.sat.i32(i32 %282, i32 9)
  %344 = add i32 %284, -9
  %345 = call fastcc i32 @encode_ints_uint32(ptr noundef %281, i32 noundef %344, i32 noundef range(i32 0, -2147483648) %244, ptr noundef %3)
  %346 = icmp ult i32 %345, %343
  br i1 %346, label %347, label %encode_block_int32_2.exit.i

347:                                              ; preds = %fwd_order_int32.exit.i.i22
  %348 = sub nuw i32 %343, %345
  %349 = zext i32 %348 to i64
  %350 = load i64, ptr %281, align 8
  %351 = add i64 %350, %349
  %352 = icmp ugt i64 %351, 63
  br i1 %352, label %.lr.ph.i.i.i26, label %stream_pad.exit.i.i24

.lr.ph.i.i.i26:                                   ; preds = %347
  %353 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %.pre.i.i.i27 = load i64, ptr %353, align 8
  br label %355

355:                                              ; preds = %355, %.lr.ph.i.i.i26
  %356 = phi i64 [ %.pre.i.i.i27, %.lr.ph.i.i.i26 ], [ 0, %355 ]
  %.09.i.i.i28 = phi i64 [ %351, %.lr.ph.i.i.i26 ], [ %359, %355 ]
  %357 = load ptr, ptr %354, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store ptr %358, ptr %354, align 8
  store i64 %356, ptr %357, align 8
  store i64 0, ptr %353, align 8
  %359 = add i64 %.09.i.i.i28, -64
  %360 = icmp ugt i64 %359, 63
  br i1 %360, label %355, label %stream_pad.exit.i.i24

stream_pad.exit.i.i24:                            ; preds = %355, %347
  %.0.lcssa.i.i.i25 = phi i64 [ %351, %347 ], [ %359, %355 ]
  store i64 %.0.lcssa.i.i.i25, ptr %281, align 8
  br label %encode_block_int32_2.exit.i

encode_block_int32_2.exit.i:                      ; preds = %stream_pad.exit.i.i24, %fwd_order_int32.exit.i.i22
  %.0.i39.i = phi i32 [ %343, %stream_pad.exit.i.i24 ], [ %345, %fwd_order_int32.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %361 = add i32 %.0.i39.i, 9
  br label %encode_block_float_2.exit

362:                                              ; preds = %exponent_block_float.exit.i10
  %363 = load i64, ptr %247, align 8
  %364 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %365 = load i64, ptr %364, align 8
  %366 = add i64 %363, 1
  store i64 %366, ptr %247, align 8
  %367 = icmp eq i64 %366, 64
  br i1 %367, label %368, label %stream_write_bit.exit.i

368:                                              ; preds = %362
  %369 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store ptr %371, ptr %369, align 8
  store i64 %365, ptr %370, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %247, i8 0, i64 16, i1 false)
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %368, %362
  %372 = load i32, ptr %0, align 8
  %373 = icmp ugt i32 %372, 1
  br i1 %373, label %374, label %encode_block_float_2.exit

374:                                              ; preds = %stream_write_bit.exit.i
  %375 = load ptr, ptr %246, align 8
  %376 = add i32 %372, -1
  %377 = zext i32 %376 to i64
  %378 = load i64, ptr %375, align 8
  %379 = add i64 %378, %377
  %380 = icmp ugt i64 %379, 63
  br i1 %380, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %374
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %.pre.i.i = load i64, ptr %381, align 8
  br label %383

383:                                              ; preds = %383, %.lr.ph.i.i
  %384 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %383 ]
  %.09.i.i = phi i64 [ %379, %.lr.ph.i.i ], [ %387, %383 ]
  %385 = load ptr, ptr %382, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store ptr %386, ptr %382, align 8
  store i64 %384, ptr %385, align 8
  store i64 0, ptr %381, align 8
  %387 = add i64 %.09.i.i, -64
  %388 = icmp ugt i64 %387, 63
  br i1 %388, label %383, label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %383, %374
  %.0.lcssa.i.i = phi i64 [ %379, %374 ], [ %387, %383 ]
  store i64 %.0.lcssa.i.i, ptr %375, align 8
  %389 = load i32, ptr %0, align 8
  br label %encode_block_float_2.exit

encode_block_float_2.exit:                        ; preds = %encode_block_int32_2.exit.i, %stream_write_bit.exit.i, %stream_pad.exit.i
  %.0.i23 = phi i32 [ %361, %encode_block_int32_2.exit.i ], [ %389, %stream_pad.exit.i ], [ 1, %stream_write_bit.exit.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %390

390:                                              ; preds = %encode_block_float_2.exit, %rev_encode_block_float_2.exit
  %391 = phi i32 [ %.0.i, %rev_encode_block_float_2.exit ], [ %.0.i23, %encode_block_float_2.exit ]
  %392 = zext i32 %391 to i64
  ret i64 %392
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
  br label %131

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
  %75 = phi i32 [ %124, %.critedge.i ], [ 31, %72 ]
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
  %.195.i = phi i64 [ %121, %.critedge2.i ], [ %101, %.lr.ph96.preheader.i ]
  %.13294.i = phi i32 [ %122, %.critedge2.i ], [ %.031108.i, %.lr.ph96.preheader.i ]
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
  br i1 %.not.i38, label %.critedge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i37
  %umax.i = tail call i32 @llvm.umax.i32(i32 %.13294.i, i32 14)
  %110 = add i32 %umax.i, 1
  br label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %118, %.lr.ph.preheader.i
  %.281.i = phi i64 [ %119, %118 ], [ %.195.i, %.lr.ph.preheader.i ]
  %.23380.i = phi i32 [ %120, %118 ], [ %.13294.i, %.lr.ph.preheader.i ]
  %.sroa.20.379.i = phi ptr [ %.sroa.20.7.i, %118 ], [ %.sroa.20.6.i, %.lr.ph.preheader.i ]
  %.sroa.0.378.i = phi i64 [ %.sroa.0.7.i40, %118 ], [ %.sroa.0.6.i36, %.lr.ph.preheader.i ]
  %.sroa.14.377.i = phi i64 [ %.sroa.14.6.i, %118 ], [ %.sroa.14.5.i, %.lr.ph.preheader.i ]
  %111 = and i64 %.281.i, 1
  %112 = shl nuw i64 %111, %.sroa.0.378.i
  %113 = add i64 %112, %.sroa.14.377.i
  %114 = add i64 %.sroa.0.378.i, 1
  %115 = icmp eq i64 %114, 64
  br i1 %115, label %116, label %stream_write_bit.exit38.i

116:                                              ; preds = %.lr.ph.i39
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.20.379.i, i64 8
  store i64 %113, ptr %.sroa.20.379.i, align 8, !noalias !16
  br label %stream_write_bit.exit38.i

stream_write_bit.exit38.i:                        ; preds = %116, %.lr.ph.i39
  %.sroa.14.6.i = phi i64 [ 0, %116 ], [ %113, %.lr.ph.i39 ]
  %.sroa.0.7.i40 = phi i64 [ 0, %116 ], [ %114, %.lr.ph.i39 ]
  %.sroa.20.7.i = phi ptr [ %117, %116 ], [ %.sroa.20.379.i, %.lr.ph.i39 ]
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
  %.sroa.14.2.i = phi i64 [ %99, %stream_write_bits.exit.i29 ], [ %.sroa.14.5.i, %stream_write_bit.exit.i35 ], [ %.sroa.14.6.i, %.critedge2.i ], [ %.sroa.14.5.i, %.preheader.i37 ]
  %.sroa.0.2.i34 = phi i64 [ %.sroa.0.5.i30, %stream_write_bits.exit.i29 ], [ %.sroa.0.6.i36, %stream_write_bit.exit.i35 ], [ %.sroa.0.7.i40, %.critedge2.i ], [ %.sroa.0.6.i36, %.preheader.i37 ]
  %.sroa.20.2.i = phi ptr [ %.sroa.20.5.i, %stream_write_bits.exit.i29 ], [ %.sroa.20.6.i, %stream_write_bit.exit.i35 ], [ %.sroa.20.7.i, %.critedge2.i ], [ %.sroa.20.6.i, %.preheader.i37 ]
  %124 = add nsw i32 %75, -1
  %125 = icmp ugt i32 %75, %73
  br i1 %125, label %.preheader74.i, label %encode_few_ints_prec_uint32.exit

encode_few_ints_prec_uint32.exit:                 ; preds = %.critedge.i, %72
  %.sroa.14.0.lcssa.i = phi i64 [ %.sroa.14.0.copyload.i, %72 ], [ %.sroa.14.2.i, %.critedge.i ]
  %.sroa.0.0.lcssa.i25 = phi i64 [ %.sroa.0.0.copyload.i24, %72 ], [ %.sroa.0.2.i34, %.critedge.i ]
  %.sroa.20.0.lcssa.i = phi ptr [ %.sroa.20.0.copyload.i, %72 ], [ %.sroa.20.2.i, %.critedge.i ]
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
