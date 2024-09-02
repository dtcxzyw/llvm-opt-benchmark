; ModuleID = 'bench/zfp/original/encode2f.c.ll'
source_filename = "bench/zfp/original/encode2f.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_2 = internal unnamed_addr constant [16 x i8] c"\00\01\04\05\02\08\06\09\03\0C\0A\07\0D\0B\0E\0F", align 256

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_float_2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
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
  br i1 %12, label %13, label %213

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

rev_fwd_reversible_float.exit.i:                  ; preds = %36
  %43 = add nsw i32 %24, 127
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(64) %1, ptr noundef nonnull dereferenceable(64) %7, i64 64)
  %.not.i35.not.i = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br i1 %.not.i35.not.i, label %44, label %87

rev_fwd_reversible_float.exit.thread.i:           ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %bcmp.i65.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(64) %1, ptr noundef nonnull dereferenceable(64) %7, i64 64)
  %.not.i35.not66.i = icmp eq i32 %bcmp.i65.i, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br i1 %.not.i35.not66.i, label %.thread.i, label %87

44:                                               ; preds = %rev_fwd_reversible_float.exit.i
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %46, align 8
  %48 = shl nuw i64 1, %47
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %48
  %52 = add i64 %47, 2
  store i64 %52, ptr %46, align 8
  %53 = icmp ugt i64 %52, 63
  br i1 %53, label %54, label %stream_write_bits.exit.i

54:                                               ; preds = %44
  %55 = add i64 %47, -62
  store i64 %55, ptr %46, align 8
  %56 = getelementptr inbounds i8, ptr %46, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
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
  %68 = getelementptr inbounds i8, ptr %64, i64 8
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
  br label %stream_write_bits.exit40.sink.split.i

.thread.i:                                        ; preds = %rev_fwd_reversible_float.exit.thread.i
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %78, 1
  store i64 %81, ptr %77, align 8
  %82 = icmp eq i64 %81, 64
  br i1 %82, label %83, label %rev_encode_block_float_2.exit

83:                                               ; preds = %.thread.i
  %84 = getelementptr inbounds i8, ptr %77, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %84, align 8
  store i64 %80, ptr %85, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  br label %rev_encode_block_float_2.exit

87:                                               ; preds = %rev_fwd_reversible_float.exit.thread.i, %rev_fwd_reversible_float.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(64) %9, ptr noundef nonnull readonly align 4 dereferenceable(64) %1, i64 64, i1 false)
  br label %88

88:                                               ; preds = %94, %87
  %89 = phi i32 [ 15, %87 ], [ %96, %94 ]
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

stream_write_bits.exit40.sink.split.i:            ; preds = %106, %73
  %.sink83.i = phi ptr [ %98, %106 ], [ %64, %73 ]
  %.sink77.i = phi i64 [ %103, %106 ], [ %70, %73 ]
  %.sink74.i = phi i64 [ 1, %106 ], [ 7, %73 ]
  %.sink72.i = phi i64 [ 1, %106 ], [ %74, %73 ]
  %.sink69.ph.i = phi ptr [ %101, %106 ], [ %68, %73 ]
  %.029.ph.i = phi i32 [ 2, %106 ], [ 10, %73 ]
  %108 = getelementptr inbounds i8, ptr %.sink83.i, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %110, ptr %108, align 8
  store i64 %.sink77.i, ptr %109, align 8
  %111 = load i64, ptr %.sink83.i, align 8
  %112 = sub i64 %.sink74.i, %111
  %113 = lshr i64 %.sink72.i, %112
  br label %stream_write_bits.exit40.i

stream_write_bits.exit40.i:                       ; preds = %stream_write_bits.exit40.sink.split.i, %rev_fwd_reinterpret_float.exit.i, %stream_write_bits.exit.i
  %.sink.i = phi i64 [ %71, %stream_write_bits.exit.i ], [ %104, %rev_fwd_reinterpret_float.exit.i ], [ %111, %stream_write_bits.exit40.sink.split.i ]
  %.sink70.i = phi i64 [ %70, %stream_write_bits.exit.i ], [ %103, %rev_fwd_reinterpret_float.exit.i ], [ %113, %stream_write_bits.exit40.sink.split.i ]
  %.sink69.i = phi ptr [ %68, %stream_write_bits.exit.i ], [ %101, %rev_fwd_reinterpret_float.exit.i ], [ %.sink69.ph.i, %stream_write_bits.exit40.sink.split.i ]
  %.029.i = phi i32 [ 10, %stream_write_bits.exit.i ], [ 2, %rev_fwd_reinterpret_float.exit.i ], [ %.029.ph.i, %stream_write_bits.exit40.sink.split.i ]
  %notmask.i44.i = shl nsw i64 -1, %.sink.i
  %114 = xor i64 %notmask.i44.i, -1
  %115 = and i64 %.sink70.i, %114
  store i64 %115, ptr %.sink69.i, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %0, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %0, i64 8
  %122 = load i32, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  br label %123

123:                                              ; preds = %123, %stream_write_bits.exit40.i
  %indvars.iv.i.i.i = phi i64 [ 0, %stream_write_bits.exit40.i ], [ %indvars.iv.next.i.i.i, %123 ]
  %.idx.i.i.i = shl nsw i64 %indvars.iv.i.i.i, 4
  %124 = getelementptr inbounds i8, ptr %9, i64 %.idx.i.i.i
  %125 = load i32, ptr %124, align 16
  %126 = getelementptr inbounds i8, ptr %124, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds i8, ptr %124, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %124, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = sub nsw i32 %129, %127
  %133 = sub nsw i32 %127, %125
  %134 = sub nsw i32 %132, %133
  %135 = add i32 %132, %129
  %136 = add i32 %135, %134
  %137 = sub i32 %131, %136
  store i32 %137, ptr %130, align 4
  store i32 %134, ptr %128, align 8
  store i32 %133, ptr %126, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %123

.preheader.i.i.i:                                 ; preds = %123, %.preheader.i.i.i
  %indvars.iv20.i.i.i = phi i64 [ %indvars.iv.next21.i.i.i, %.preheader.i.i.i ], [ 0, %123 ]
  %138 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv20.i.i.i
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds i8, ptr %138, i64 16
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds i8, ptr %138, i64 32
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds i8, ptr %138, i64 48
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
  %indvars.iv.next21.i.i.i = add nuw nsw i64 %indvars.iv20.i.i.i, 1
  %exitcond23.not.i.i.i = icmp eq i64 %indvars.iv.next21.i.i.i, 4
  br i1 %exitcond23.not.i.i.i, label %rev_fwd_xform_int32_2.exit.i.i, label %.preheader.i.i.i

rev_fwd_xform_int32_2.exit.i.i:                   ; preds = %.preheader.i.i.i, %rev_fwd_xform_int32_2.exit.i.i
  %.04.i.i46.i = phi ptr [ %159, %rev_fwd_xform_int32_2.exit.i.i ], [ %6, %.preheader.i.i.i ]
  %.03.i.i.i = phi ptr [ %152, %rev_fwd_xform_int32_2.exit.i.i ], [ @perm_2, %.preheader.i.i.i ]
  %.0.i.i47.i = phi i32 [ %160, %rev_fwd_xform_int32_2.exit.i.i ], [ 16, %.preheader.i.i.i ]
  %152 = getelementptr inbounds i8, ptr %.03.i.i.i, i64 1
  %153 = load i8, ptr %.03.i.i.i, align 1
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds i32, ptr %9, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, -1431655766
  %158 = xor i32 %157, -1431655766
  %159 = getelementptr inbounds i8, ptr %.04.i.i46.i, i64 4
  store i32 %158, ptr %.04.i.i46.i, align 4
  %160 = add nsw i32 %.0.i.i47.i, -1
  %.not.i.i48.i = icmp eq i32 %160, 0
  br i1 %.not.i.i48.i, label %fwd_order_int32.exit.i.i, label %rev_fwd_xform_int32_2.exit.i.i

select.unfold.preheader.i.i.i:                    ; preds = %fwd_order_int32.exit.i.i
  %161 = tail call i32 @llvm.usub.sat.i32(i32 %118, i32 %.029.i)
  %.not1824.i.i.i = icmp eq i32 %165, 0
  br i1 %.not1824.i.i.i, label %rev_precision_uint32.exit.i.i, label %select.unfold.i.i.i

fwd_order_int32.exit.i.i:                         ; preds = %rev_fwd_xform_int32_2.exit.i.i, %fwd_order_int32.exit.i.i
  %.023.i.i.i = phi i32 [ %165, %fwd_order_int32.exit.i.i ], [ 0, %rev_fwd_xform_int32_2.exit.i.i ]
  %.01522.i.i.i = phi i32 [ %162, %fwd_order_int32.exit.i.i ], [ 16, %rev_fwd_xform_int32_2.exit.i.i ]
  %.01621.i.i.i = phi ptr [ %163, %fwd_order_int32.exit.i.i ], [ %6, %rev_fwd_xform_int32_2.exit.i.i ]
  %162 = add nsw i32 %.01522.i.i.i, -1
  %163 = getelementptr inbounds i8, ptr %.01621.i.i.i, i64 4
  %164 = load i32, ptr %.01621.i.i.i, align 4
  %165 = or i32 %164, %.023.i.i.i
  %.not.i23.i.i = icmp eq i32 %162, 0
  br i1 %.not.i23.i.i, label %select.unfold.preheader.i.i.i, label %fwd_order_int32.exit.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.preheader.i.i.i, %select.unfold.i.i.i
  %.127.i.i.i = phi i32 [ %spec.select20.i.i.i, %select.unfold.i.i.i ], [ %165, %select.unfold.preheader.i.i.i ]
  %.01226.i.i.i = phi i32 [ %169, %select.unfold.i.i.i ], [ 32, %select.unfold.preheader.i.i.i ]
  %.01325.i.i.i = phi i32 [ %spec.select.i.i.i, %select.unfold.i.i.i ], [ 0, %select.unfold.preheader.i.i.i ]
  %166 = add nsw i32 %.01226.i.i.i, -1
  %167 = shl i32 %.127.i.i.i, %166
  %.not19.i.i.i = icmp eq i32 %167, 0
  %168 = shl i32 %167, 1
  %169 = lshr i32 %.01226.i.i.i, 1
  %170 = select i1 %.not19.i.i.i, i32 0, i32 %.01226.i.i.i
  %spec.select.i.i.i = add i32 %170, %.01325.i.i.i
  %spec.select20.i.i.i = select i1 %.not19.i.i.i, i32 %.127.i.i.i, i32 %168
  %.not18.i.i.i = icmp eq i32 %spec.select20.i.i.i, 0
  br i1 %.not18.i.i.i, label %rev_precision_uint32.exit.i.i, label %select.unfold.i.i.i

rev_precision_uint32.exit.i.i:                    ; preds = %select.unfold.i.i.i, %select.unfold.preheader.i.i.i
  %.013.lcssa.i.i.i = phi i32 [ 0, %select.unfold.preheader.i.i.i ], [ %spec.select.i.i.i, %select.unfold.i.i.i ]
  %171 = tail call i32 @llvm.umin.i32(i32 %.013.lcssa.i.i.i, i32 %122)
  %172 = tail call i32 @llvm.umax.i32(i32 %171, i32 1)
  %173 = add i32 %172, -1
  %174 = zext i32 %173 to i64
  %175 = load i64, ptr %117, align 8
  %176 = shl i64 %174, %175
  %177 = getelementptr inbounds i8, ptr %117, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %176, %178
  %180 = add i64 %175, 5
  store i64 %180, ptr %117, align 8
  %181 = icmp ugt i64 %180, 63
  br i1 %181, label %182, label %stream_write_bits.exit.i.i

182:                                              ; preds = %rev_precision_uint32.exit.i.i
  %183 = lshr i64 %174, 1
  %184 = add i64 %175, -59
  store i64 %184, ptr %117, align 8
  %185 = getelementptr inbounds i8, ptr %117, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  store ptr %187, ptr %185, align 8
  store i64 %179, ptr %186, align 8
  %188 = load i64, ptr %117, align 8
  %189 = sub i64 4, %188
  %190 = lshr i64 %183, %189
  br label %stream_write_bits.exit.i.i

stream_write_bits.exit.i.i:                       ; preds = %182, %rev_precision_uint32.exit.i.i
  %191 = phi i64 [ %190, %182 ], [ %179, %rev_precision_uint32.exit.i.i ]
  %192 = phi i64 [ %188, %182 ], [ %180, %rev_precision_uint32.exit.i.i ]
  %notmask.i.i.i = shl nsw i64 -1, %192
  %193 = xor i64 %notmask.i.i.i, -1
  %194 = and i64 %191, %193
  store i64 %194, ptr %177, align 8
  %reass.sub = sub i32 %120, %.029.i
  %195 = add i32 %reass.sub, -5
  %196 = call fastcc i32 @encode_ints_uint32(ptr noundef nonnull %117, i32 noundef %195, i32 noundef %172, ptr noundef nonnull %6)
  %197 = add i32 %196, 5
  %198 = icmp ult i32 %197, %161
  br i1 %198, label %199, label %rev_encode_block_int32_2.exit.i

199:                                              ; preds = %stream_write_bits.exit.i.i
  %200 = sub nuw i32 %161, %197
  %201 = zext i32 %200 to i64
  %202 = load i64, ptr %117, align 8
  %203 = add i64 %202, %201
  %204 = icmp ugt i64 %203, 63
  br i1 %204, label %.lr.ph.i.i.i, label %stream_pad.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %199
  %205 = getelementptr inbounds i8, ptr %117, i64 16
  %.pre.i.i.i = load i64, ptr %177, align 8
  br label %206

206:                                              ; preds = %206, %.lr.ph.i.i.i
  %207 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ 0, %206 ]
  %.09.i.i.i = phi i64 [ %203, %.lr.ph.i.i.i ], [ %210, %206 ]
  %208 = load ptr, ptr %205, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  store ptr %209, ptr %205, align 8
  store i64 %207, ptr %208, align 8
  store i64 0, ptr %177, align 8
  %210 = add i64 %.09.i.i.i, -64
  %211 = icmp ugt i64 %210, 63
  br i1 %211, label %206, label %stream_pad.exit.i.i

stream_pad.exit.i.i:                              ; preds = %206, %199
  %.0.lcssa.i.i.i = phi i64 [ %203, %199 ], [ %210, %206 ]
  store i64 %.0.lcssa.i.i.i, ptr %117, align 8
  br label %rev_encode_block_int32_2.exit.i

rev_encode_block_int32_2.exit.i:                  ; preds = %stream_pad.exit.i.i, %stream_write_bits.exit.i.i
  %.0.i49.i = phi i32 [ %161, %stream_pad.exit.i.i ], [ %197, %stream_write_bits.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %212 = add i32 %.0.i49.i, %.029.i
  br label %rev_encode_block_float_2.exit

rev_encode_block_float_2.exit:                    ; preds = %.thread.i, %83, %rev_encode_block_int32_2.exit.i
  %.0.i = phi i32 [ %212, %rev_encode_block_int32_2.exit.i ], [ 1, %.thread.i ], [ 1, %83 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %378

213:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  br label %214

214:                                              ; preds = %214, %213
  %.06.i.i5 = phi i32 [ 16, %213 ], [ %219, %214 ]
  %.05.i.i6 = phi float [ 0.000000e+00, %213 ], [ %.1.i.i8, %214 ]
  %.0.i.i7 = phi ptr [ %1, %213 ], [ %215, %214 ]
  %215 = getelementptr inbounds i8, ptr %.0.i.i7, i64 4
  %216 = load float, ptr %.0.i.i7, align 4
  %217 = tail call float @llvm.fabs.f32(float %216)
  %218 = fcmp olt float %.05.i.i6, %217
  %.1.i.i8 = select i1 %218, float %217, float %.05.i.i6
  %219 = add nsw i32 %.06.i.i5, -1
  %.not.i.i9 = icmp eq i32 %219, 0
  br i1 %.not.i.i9, label %220, label %214

220:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 -127, ptr %4, align 4
  %221 = fcmp ogt float %.1.i.i8, 0.000000e+00
  br i1 %221, label %222, label %exponent_block_float.exit.i10

222:                                              ; preds = %220
  %223 = call float @frexpf(float noundef %.1.i.i8, ptr noundef nonnull %4) #11
  %224 = load i32, ptr %4, align 4
  %225 = tail call i32 @llvm.smax.i32(i32 %224, i32 -126)
  br label %exponent_block_float.exit.i10

exponent_block_float.exit.i10:                    ; preds = %222, %220
  %226 = phi i32 [ %225, %222 ], [ -127, %220 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %227 = getelementptr inbounds i8, ptr %0, i64 8
  %228 = load i32, ptr %227, align 8
  %229 = sub nsw i32 %226, %11
  %230 = add nsw i32 %229, 6
  %231 = icmp slt i32 %229, -6
  %spec.select.i.i = select i1 %231, i32 0, i32 %230
  %232 = tail call range(i32 0, -2147483648) i32 @llvm.umin.i32(i32 %228, i32 %spec.select.i.i)
  %.not.i = icmp eq i32 %232, 0
  %233 = add nsw i32 %226, 127
  %.not3334.i = icmp eq i32 %233, 0
  %.not33.i = select i1 %.not.i, i1 true, i1 %.not3334.i
  %234 = getelementptr inbounds i8, ptr %0, i64 16
  %235 = load ptr, ptr %234, align 8
  br i1 %.not33.i, label %350, label %236

236:                                              ; preds = %exponent_block_float.exit.i10
  %237 = shl nuw i32 %233, 1
  %238 = or disjoint i32 %237, 1
  %239 = zext i32 %238 to i64
  %240 = load i64, ptr %235, align 8
  %241 = shl i64 %239, %240
  %242 = getelementptr inbounds i8, ptr %235, i64 8
  %243 = load i64, ptr %242, align 8
  %244 = add i64 %243, %241
  %245 = add i64 %240, 9
  store i64 %245, ptr %235, align 8
  %246 = icmp ugt i64 %245, 63
  br i1 %246, label %247, label %stream_write_bits.exit.i11

247:                                              ; preds = %236
  %248 = lshr i64 %239, 1
  %249 = add i64 %240, -55
  store i64 %249, ptr %235, align 8
  %250 = getelementptr inbounds i8, ptr %235, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  store ptr %252, ptr %250, align 8
  store i64 %244, ptr %251, align 8
  %253 = load i64, ptr %235, align 8
  %254 = sub i64 8, %253
  %255 = lshr i64 %248, %254
  br label %stream_write_bits.exit.i11

stream_write_bits.exit.i11:                       ; preds = %247, %236
  %256 = phi i64 [ %255, %247 ], [ %244, %236 ]
  %257 = phi i64 [ %253, %247 ], [ %245, %236 ]
  %notmask.i.i12 = shl nsw i64 -1, %257
  %258 = xor i64 %notmask.i.i12, -1
  %259 = and i64 %256, %258
  store i64 %259, ptr %242, align 8
  %260 = sub nsw i32 30, %226
  %261 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %260) #11
  br label %262

262:                                              ; preds = %262, %stream_write_bits.exit.i11
  %.05.i36.i = phi i32 [ 16, %stream_write_bits.exit.i11 ], [ %268, %262 ]
  %.04.i.i = phi ptr [ %1, %stream_write_bits.exit.i11 ], [ %263, %262 ]
  %.0.i37.i = phi ptr [ %5, %stream_write_bits.exit.i11 ], [ %267, %262 ]
  %263 = getelementptr inbounds i8, ptr %.04.i.i, i64 4
  %264 = load float, ptr %.04.i.i, align 4
  %265 = fmul float %261, %264
  %266 = fptosi float %265 to i32
  %267 = getelementptr inbounds i8, ptr %.0.i37.i, i64 4
  store i32 %266, ptr %.0.i37.i, align 4
  %268 = add nsw i32 %.05.i36.i, -1
  %.not.i38.i = icmp eq i32 %268, 0
  br i1 %.not.i38.i, label %fwd_cast_float.exit.i, label %262

fwd_cast_float.exit.i:                            ; preds = %262
  %269 = load ptr, ptr %234, align 8
  %270 = load i32, ptr %0, align 8
  %271 = getelementptr inbounds i8, ptr %0, i64 4
  %272 = load i32, ptr %271, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  br label %273

273:                                              ; preds = %273, %fwd_cast_float.exit.i
  %indvars.iv.i.i.i13 = phi i64 [ 0, %fwd_cast_float.exit.i ], [ %indvars.iv.next.i.i.i15, %273 ]
  %.idx.i.i.i14 = shl nsw i64 %indvars.iv.i.i.i13, 4
  %274 = getelementptr inbounds i8, ptr %5, i64 %.idx.i.i.i14
  %275 = load i32, ptr %274, align 16
  %276 = getelementptr inbounds i8, ptr %274, i64 4
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr inbounds i8, ptr %274, i64 8
  %279 = load i32, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %274, i64 12
  %281 = load i32, ptr %280, align 4
  %282 = add nsw i32 %281, %275
  %283 = ashr i32 %282, 1
  %284 = sub i32 %281, %283
  %285 = add nsw i32 %279, %277
  %286 = ashr i32 %285, 1
  %287 = sub nsw i32 %277, %286
  %288 = add nsw i32 %283, %286
  %289 = ashr i32 %288, 1
  %290 = sub nsw i32 %286, %289
  %291 = add nsw i32 %284, %287
  %292 = ashr i32 %291, 1
  %293 = sub nsw i32 %287, %292
  %294 = ashr i32 %293, 1
  %295 = add nsw i32 %294, %292
  %296 = ashr i32 %295, 1
  %297 = sub nsw i32 %293, %296
  store i32 %295, ptr %280, align 4
  store i32 %290, ptr %278, align 8
  store i32 %297, ptr %276, align 4
  store i32 %289, ptr %274, align 16
  %indvars.iv.next.i.i.i15 = add nuw nsw i64 %indvars.iv.i.i.i13, 1
  %exitcond.not.i.i.i16 = icmp eq i64 %indvars.iv.next.i.i.i15, 4
  br i1 %exitcond.not.i.i.i16, label %.preheader.i.i.i17, label %273

.preheader.i.i.i17:                               ; preds = %273, %.preheader.i.i.i17
  %indvars.iv12.i.i.i = phi i64 [ %indvars.iv.next13.i.i.i, %.preheader.i.i.i17 ], [ 0, %273 ]
  %298 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv12.i.i.i
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds i8, ptr %298, i64 16
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds i8, ptr %298, i64 32
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds i8, ptr %298, i64 48
  %305 = load i32, ptr %304, align 4
  %306 = add nsw i32 %305, %299
  %307 = ashr i32 %306, 1
  %308 = sub i32 %305, %307
  %309 = add nsw i32 %303, %301
  %310 = ashr i32 %309, 1
  %311 = sub nsw i32 %301, %310
  %312 = add nsw i32 %307, %310
  %313 = ashr i32 %312, 1
  %314 = sub nsw i32 %310, %313
  %315 = add nsw i32 %308, %311
  %316 = ashr i32 %315, 1
  %317 = sub nsw i32 %311, %316
  %318 = ashr i32 %317, 1
  %319 = add nsw i32 %318, %316
  %320 = ashr i32 %319, 1
  %321 = sub nsw i32 %317, %320
  store i32 %319, ptr %304, align 4
  store i32 %314, ptr %302, align 4
  store i32 %321, ptr %300, align 4
  store i32 %313, ptr %298, align 4
  %indvars.iv.next13.i.i.i = add nuw nsw i64 %indvars.iv12.i.i.i, 1
  %exitcond15.not.i.i.i = icmp eq i64 %indvars.iv.next13.i.i.i, 4
  br i1 %exitcond15.not.i.i.i, label %fwd_xform_int32_2.exit.i.i, label %.preheader.i.i.i17

fwd_xform_int32_2.exit.i.i:                       ; preds = %.preheader.i.i.i17, %fwd_xform_int32_2.exit.i.i
  %.04.i.i.i18 = phi ptr [ %329, %fwd_xform_int32_2.exit.i.i ], [ %3, %.preheader.i.i.i17 ]
  %.03.i.i.i19 = phi ptr [ %322, %fwd_xform_int32_2.exit.i.i ], [ @perm_2, %.preheader.i.i.i17 ]
  %.0.i.i.i20 = phi i32 [ %330, %fwd_xform_int32_2.exit.i.i ], [ 16, %.preheader.i.i.i17 ]
  %322 = getelementptr inbounds i8, ptr %.03.i.i.i19, i64 1
  %323 = load i8, ptr %.03.i.i.i19, align 1
  %324 = zext i8 %323 to i64
  %325 = getelementptr inbounds i32, ptr %5, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = add i32 %326, -1431655766
  %328 = xor i32 %327, -1431655766
  %329 = getelementptr inbounds i8, ptr %.04.i.i.i18, i64 4
  store i32 %328, ptr %.04.i.i.i18, align 4
  %330 = add nsw i32 %.0.i.i.i20, -1
  %.not.i.i.i21 = icmp eq i32 %330, 0
  br i1 %.not.i.i.i21, label %fwd_order_int32.exit.i.i22, label %fwd_xform_int32_2.exit.i.i

fwd_order_int32.exit.i.i22:                       ; preds = %fwd_xform_int32_2.exit.i.i
  %331 = tail call i32 @llvm.usub.sat.i32(i32 %270, i32 9)
  %332 = add i32 %272, -9
  %333 = call fastcc i32 @encode_ints_uint32(ptr noundef %269, i32 noundef %332, i32 noundef %232, ptr noundef nonnull %3)
  %334 = icmp ult i32 %333, %331
  br i1 %334, label %335, label %encode_block_int32_2.exit.i

335:                                              ; preds = %fwd_order_int32.exit.i.i22
  %336 = sub nuw i32 %331, %333
  %337 = zext i32 %336 to i64
  %338 = load i64, ptr %269, align 8
  %339 = add i64 %338, %337
  %340 = icmp ugt i64 %339, 63
  br i1 %340, label %.lr.ph.i.i.i26, label %stream_pad.exit.i.i24

.lr.ph.i.i.i26:                                   ; preds = %335
  %341 = getelementptr inbounds i8, ptr %269, i64 8
  %342 = getelementptr inbounds i8, ptr %269, i64 16
  %.pre.i.i.i27 = load i64, ptr %341, align 8
  br label %343

343:                                              ; preds = %343, %.lr.ph.i.i.i26
  %344 = phi i64 [ %.pre.i.i.i27, %.lr.ph.i.i.i26 ], [ 0, %343 ]
  %.09.i.i.i28 = phi i64 [ %339, %.lr.ph.i.i.i26 ], [ %347, %343 ]
  %345 = load ptr, ptr %342, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 8
  store ptr %346, ptr %342, align 8
  store i64 %344, ptr %345, align 8
  store i64 0, ptr %341, align 8
  %347 = add i64 %.09.i.i.i28, -64
  %348 = icmp ugt i64 %347, 63
  br i1 %348, label %343, label %stream_pad.exit.i.i24

stream_pad.exit.i.i24:                            ; preds = %343, %335
  %.0.lcssa.i.i.i25 = phi i64 [ %339, %335 ], [ %347, %343 ]
  store i64 %.0.lcssa.i.i.i25, ptr %269, align 8
  br label %encode_block_int32_2.exit.i

encode_block_int32_2.exit.i:                      ; preds = %stream_pad.exit.i.i24, %fwd_order_int32.exit.i.i22
  %.0.i39.i = phi i32 [ %331, %stream_pad.exit.i.i24 ], [ %333, %fwd_order_int32.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %349 = add i32 %.0.i39.i, 9
  br label %encode_block_float_2.exit

350:                                              ; preds = %exponent_block_float.exit.i10
  %351 = load i64, ptr %235, align 8
  %352 = getelementptr inbounds i8, ptr %235, i64 8
  %353 = load i64, ptr %352, align 8
  %354 = add i64 %351, 1
  store i64 %354, ptr %235, align 8
  %355 = icmp eq i64 %354, 64
  br i1 %355, label %356, label %stream_write_bit.exit.i

356:                                              ; preds = %350
  %357 = getelementptr inbounds i8, ptr %235, i64 16
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 8
  store ptr %359, ptr %357, align 8
  store i64 %353, ptr %358, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %235, i8 0, i64 16, i1 false)
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %356, %350
  %360 = load i32, ptr %0, align 8
  %361 = icmp ugt i32 %360, 1
  br i1 %361, label %362, label %encode_block_float_2.exit

362:                                              ; preds = %stream_write_bit.exit.i
  %363 = load ptr, ptr %234, align 8
  %364 = add i32 %360, -1
  %365 = zext i32 %364 to i64
  %366 = load i64, ptr %363, align 8
  %367 = add i64 %366, %365
  %368 = icmp ugt i64 %367, 63
  br i1 %368, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %362
  %369 = getelementptr inbounds i8, ptr %363, i64 8
  %370 = getelementptr inbounds i8, ptr %363, i64 16
  %.pre.i.i = load i64, ptr %369, align 8
  br label %371

371:                                              ; preds = %371, %.lr.ph.i.i
  %372 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %371 ]
  %.09.i.i = phi i64 [ %367, %.lr.ph.i.i ], [ %375, %371 ]
  %373 = load ptr, ptr %370, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 8
  store ptr %374, ptr %370, align 8
  store i64 %372, ptr %373, align 8
  store i64 0, ptr %369, align 8
  %375 = add i64 %.09.i.i, -64
  %376 = icmp ugt i64 %375, 63
  br i1 %376, label %371, label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %371, %362
  %.0.lcssa.i.i = phi i64 [ %367, %362 ], [ %375, %371 ]
  store i64 %.0.lcssa.i.i, ptr %363, align 8
  %377 = load i32, ptr %0, align 8
  br label %encode_block_float_2.exit

encode_block_float_2.exit:                        ; preds = %encode_block_int32_2.exit.i, %stream_write_bit.exit.i, %stream_pad.exit.i
  %.0.i23 = phi i32 [ %349, %encode_block_int32_2.exit.i ], [ %377, %stream_pad.exit.i ], [ 1, %stream_write_bit.exit.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %378

378:                                              ; preds = %encode_block_float_2.exit, %rev_encode_block_float_2.exit
  %379 = phi i32 [ %.0.i, %rev_encode_block_float_2.exit ], [ %.0.i23, %encode_block_float_2.exit ]
  %380 = zext i32 %379 to i64
  ret i64 %380
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
  %48 = getelementptr inbounds i8, ptr %.sroa.18.198.i, i64 8
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
  %59 = getelementptr inbounds i8, ptr %.sroa.18.381.i, i64 8
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
  %.sroa.20.0107.i = phi ptr [ %.sroa.20.2.i, %.critedge.i ], [ %.sroa.20.0.copyload.i, %72 ]
  %.sroa.0.0106.i = phi i64 [ %.sroa.0.2.i34, %.critedge.i ], [ %.sroa.0.0.copyload.i24, %72 ]
  %.sroa.14.0105.i = phi i64 [ %.sroa.14.2.i, %.critedge.i ], [ %.sroa.14.0.copyload.i, %72 ]
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
  %109 = getelementptr inbounds i8, ptr %.sroa.20.193.i, i64 8
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
  %117 = getelementptr inbounds i8, ptr %.sroa.20.379.i, i64 8
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
define range(i64 0, 4294967296) i64 @zfp_encode_block_strided_float_2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
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
  %16 = call i64 @zfp_encode_block_float_2(ptr noundef %0, ptr noundef nonnull %5)
  ret i64 %16
}

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_partial_block_strided_float_2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  %.phi.trans.insert.i.us.i = getelementptr inbounds i8, ptr %10, i64 4
  %.pre16.i.us.i = load float, ptr %.phi.trans.insert.i.us.i, align 4
  br label %12

._crit_edge.i.us.i:                               ; preds = %._crit_edge.us.i
  %.pre.i.us.i = load float, ptr %10, align 16
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store float %.pre.i.us.i, ptr %11, align 4
  br label %12

12:                                               ; preds = %._crit_edge.i.us.i, %._crit_edge15.i.us.i
  %13 = phi float [ %.pre16.i.us.i, %._crit_edge15.i.us.i ], [ %.pre.i.us.i, %._crit_edge.i.us.i ]
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  store float %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %._crit_edge.us.i, %12
  %16 = load float, ptr %10, align 16
  %17 = getelementptr inbounds i8, ptr %10, i64 12
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
  %26 = getelementptr inbounds float, ptr %7, i64 %.168.i.us6
  %.pre.i33.i.us = load float, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  store float %.pre.i33.i.us, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %26, i64 32
  store float %.pre.i33.i.us, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %26, i64 48
  store float %.pre.i33.i.us, ptr %29, align 4
  %30 = add nuw nsw i64 %.168.i.us6, 1
  %exitcond79.not.i.us8 = icmp eq i64 %30, 4
  br i1 %exitcond79.not.i.us8, label %gather_partial_float_2.exit, label %._crit_edge.i32.i.us

._crit_edge15.i29.i.us:                           ; preds = %.preheader.i, %._crit_edge15.i29.i.us
  %.168.i.us10 = phi i64 [ %35, %._crit_edge15.i29.i.us ], [ 0, %.preheader.i ]
  %31 = getelementptr inbounds float, ptr %7, i64 %.168.i.us10
  %.phi.trans.insert.i30.i.us = getelementptr inbounds i8, ptr %31, i64 16
  %.pre16.i31.i.us = load float, ptr %.phi.trans.insert.i30.i.us, align 4
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  store float %.pre16.i31.i.us, ptr %32, align 4
  %33 = load float, ptr %31, align 4
  %34 = getelementptr inbounds i8, ptr %31, i64 48
  store float %33, ptr %34, align 4
  %35 = add nuw nsw i64 %.168.i.us10, 1
  %exitcond79.not.i.us12 = icmp eq i64 %35, 4
  br i1 %exitcond79.not.i.us12, label %gather_partial_float_2.exit, label %._crit_edge15.i29.i.us

pad_block_float.exit34.i.us15:                    ; preds = %.preheader.i, %pad_block_float.exit34.i.us15
  %.168.i.us14 = phi i64 [ %39, %pad_block_float.exit34.i.us15 ], [ 0, %.preheader.i ]
  %36 = getelementptr inbounds float, ptr %7, i64 %.168.i.us14
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %36, i64 48
  store float %37, ptr %38, align 4
  %39 = add nuw nsw i64 %.168.i.us14, 1
  %exitcond79.not.i.us16 = icmp eq i64 %39, 4
  br i1 %exitcond79.not.i.us16, label %gather_partial_float_2.exit, label %pad_block_float.exit34.i.us15

gather_partial_float_2.exit:                      ; preds = %._crit_edge15.i29.i.us, %._crit_edge.i32.i.us, %pad_block_float.exit34.i.us15, %.preheader.i, %.preheader.i.split.us
  %40 = call i64 @zfp_encode_block_float_2(ptr noundef %0, ptr noundef nonnull %7)
  ret i64 %40
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
