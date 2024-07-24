; ModuleID = 'bench/zfp/original/encode1f.c.ll'
source_filename = "bench/zfp/original/encode1f.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_1 = internal unnamed_addr constant [4 x i8] c"\00\01\02\03", align 256

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_float_1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i32], align 256
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 256
  %6 = alloca [4 x i32], align 256
  %7 = alloca [4 x float], align 256
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 256
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, -1074
  br i1 %12, label %13, label %198

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  br label %14

14:                                               ; preds = %14, %13
  %.06.i.i = phi i32 [ 4, %13 ], [ %19, %14 ]
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(16) %7, i8 0, i64 16, i1 false)
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
  %.05.i.i.i = phi i32 [ 4, %exponent_block_float.exit.i ], [ %33, %27 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %34 = add nsw i32 %24, -30
  %35 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %34) #11
  br label %36

36:                                               ; preds = %36, %rev_fwd_cast_float.exit.i
  %.05.i.i.i.i = phi i32 [ 4, %rev_fwd_cast_float.exit.i ], [ %42, %36 ]
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
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) %7, i64 16)
  %.not.i35.not.i = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
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
  br i1 %82, label %83, label %rev_encode_block_float_1.exit

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %47, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %84, align 8
  store i64 %80, ptr %85, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br label %rev_encode_block_float_1.exit

87:                                               ; preds = %rev_fwd_reversible_float.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(16) %9, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %88

88:                                               ; preds = %94, %87
  %89 = phi i32 [ 3, %87 ], [ %96, %94 ]
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
  %.sink75.i = phi ptr [ %98, %106 ], [ %66, %75 ]
  %.sink69.i = phi i64 [ %103, %106 ], [ %72, %75 ]
  %.sink66.i = phi i64 [ 1, %106 ], [ 7, %75 ]
  %.sink64.i = phi i64 [ 1, %106 ], [ %76, %75 ]
  %.sink61.ph.i = phi ptr [ %101, %106 ], [ %70, %75 ]
  %.029.ph.i = phi i32 [ 2, %106 ], [ 10, %75 ]
  %108 = getelementptr inbounds i8, ptr %.sink75.i, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %110, ptr %108, align 8
  store i64 %.sink69.i, ptr %109, align 8
  %111 = load i64, ptr %.sink75.i, align 8
  %112 = sub i64 %.sink66.i, %111
  %113 = lshr i64 %.sink64.i, %112
  br label %stream_write_bits.exit40.i

stream_write_bits.exit40.i:                       ; preds = %stream_write_bits.exit40.sink.split.i, %rev_fwd_reinterpret_float.exit.i, %stream_write_bits.exit.i
  %.sink.i = phi i64 [ %73, %stream_write_bits.exit.i ], [ %104, %rev_fwd_reinterpret_float.exit.i ], [ %111, %stream_write_bits.exit40.sink.split.i ]
  %.sink62.i = phi i64 [ %72, %stream_write_bits.exit.i ], [ %103, %rev_fwd_reinterpret_float.exit.i ], [ %113, %stream_write_bits.exit40.sink.split.i ]
  %.sink61.i = phi ptr [ %70, %stream_write_bits.exit.i ], [ %101, %rev_fwd_reinterpret_float.exit.i ], [ %.sink61.ph.i, %stream_write_bits.exit40.sink.split.i ]
  %.029.i = phi i32 [ 10, %stream_write_bits.exit.i ], [ 2, %rev_fwd_reinterpret_float.exit.i ], [ %.029.ph.i, %stream_write_bits.exit40.sink.split.i ]
  %notmask.i44.i = shl nsw i64 -1, %.sink.i
  %114 = xor i64 %notmask.i44.i, -1
  %115 = and i64 %.sink62.i, %114
  store i64 %115, ptr %.sink61.i, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %0, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %0, i64 8
  %122 = load i32, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %123 = load i32, ptr %9, align 256
  %124 = getelementptr inbounds i8, ptr %9, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds i8, ptr %9, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %9, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = sub nsw i32 %127, %125
  %131 = sub nsw i32 %125, %123
  %132 = sub nsw i32 %130, %131
  %133 = add i32 %130, %127
  %134 = add i32 %133, %132
  %135 = sub i32 %129, %134
  store i32 %135, ptr %128, align 4
  store i32 %132, ptr %126, align 8
  store i32 %131, ptr %124, align 4
  br label %136

136:                                              ; preds = %136, %stream_write_bits.exit40.i
  %.04.i.i46.i = phi ptr [ %6, %stream_write_bits.exit40.i ], [ %144, %136 ]
  %.03.i.i.i = phi ptr [ @perm_1, %stream_write_bits.exit40.i ], [ %137, %136 ]
  %.0.i.i47.i = phi i32 [ 4, %stream_write_bits.exit40.i ], [ %145, %136 ]
  %137 = getelementptr inbounds i8, ptr %.03.i.i.i, i64 1
  %138 = load i8, ptr %.03.i.i.i, align 1
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds i32, ptr %9, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, -1431655766
  %143 = xor i32 %142, -1431655766
  %144 = getelementptr inbounds i8, ptr %.04.i.i46.i, i64 4
  store i32 %143, ptr %.04.i.i46.i, align 4
  %145 = add nsw i32 %.0.i.i47.i, -1
  %.not.i.i48.i = icmp eq i32 %145, 0
  br i1 %.not.i.i48.i, label %fwd_order_int32.exit.i.i, label %136

select.unfold.preheader.i.i.i:                    ; preds = %fwd_order_int32.exit.i.i
  %146 = tail call i32 @llvm.usub.sat.i32(i32 %118, i32 %.029.i)
  %.not1824.i.i.i = icmp eq i32 %150, 0
  br i1 %.not1824.i.i.i, label %rev_precision_uint32.exit.i.i, label %select.unfold.i.i.i

fwd_order_int32.exit.i.i:                         ; preds = %136, %fwd_order_int32.exit.i.i
  %.023.i.i.i = phi i32 [ %150, %fwd_order_int32.exit.i.i ], [ 0, %136 ]
  %.01522.i.i.i = phi i32 [ %147, %fwd_order_int32.exit.i.i ], [ 4, %136 ]
  %.01621.i.i.i = phi ptr [ %148, %fwd_order_int32.exit.i.i ], [ %6, %136 ]
  %147 = add nsw i32 %.01522.i.i.i, -1
  %148 = getelementptr inbounds i8, ptr %.01621.i.i.i, i64 4
  %149 = load i32, ptr %.01621.i.i.i, align 4
  %150 = or i32 %149, %.023.i.i.i
  %.not.i23.i.i = icmp eq i32 %147, 0
  br i1 %.not.i23.i.i, label %select.unfold.preheader.i.i.i, label %fwd_order_int32.exit.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.preheader.i.i.i, %select.unfold.i.i.i
  %.127.i.i.i = phi i32 [ %spec.select20.i.i.i, %select.unfold.i.i.i ], [ %150, %select.unfold.preheader.i.i.i ]
  %.01226.i.i.i = phi i32 [ %154, %select.unfold.i.i.i ], [ 32, %select.unfold.preheader.i.i.i ]
  %.01325.i.i.i = phi i32 [ %spec.select.i.i.i, %select.unfold.i.i.i ], [ 0, %select.unfold.preheader.i.i.i ]
  %151 = add nsw i32 %.01226.i.i.i, -1
  %152 = shl i32 %.127.i.i.i, %151
  %.not19.i.i.i = icmp eq i32 %152, 0
  %153 = shl i32 %152, 1
  %154 = lshr i32 %.01226.i.i.i, 1
  %155 = select i1 %.not19.i.i.i, i32 0, i32 %.01226.i.i.i
  %spec.select.i.i.i = add i32 %155, %.01325.i.i.i
  %spec.select20.i.i.i = select i1 %.not19.i.i.i, i32 %.127.i.i.i, i32 %153
  %.not18.i.i.i = icmp eq i32 %spec.select20.i.i.i, 0
  br i1 %.not18.i.i.i, label %rev_precision_uint32.exit.i.i, label %select.unfold.i.i.i

rev_precision_uint32.exit.i.i:                    ; preds = %select.unfold.i.i.i, %select.unfold.preheader.i.i.i
  %.013.lcssa.i.i.i = phi i32 [ 0, %select.unfold.preheader.i.i.i ], [ %spec.select.i.i.i, %select.unfold.i.i.i ]
  %156 = tail call i32 @llvm.umin.i32(i32 %.013.lcssa.i.i.i, i32 %122)
  %157 = tail call i32 @llvm.umax.i32(i32 %156, i32 1)
  %158 = add i32 %157, -1
  %159 = zext i32 %158 to i64
  %160 = load i64, ptr %117, align 8
  %161 = shl i64 %159, %160
  %162 = getelementptr inbounds i8, ptr %117, i64 8
  %163 = load i64, ptr %162, align 8
  %164 = add i64 %161, %163
  %165 = add i64 %160, 5
  store i64 %165, ptr %117, align 8
  %166 = icmp ugt i64 %165, 63
  br i1 %166, label %167, label %stream_write_bits.exit.i.i

167:                                              ; preds = %rev_precision_uint32.exit.i.i
  %168 = lshr i64 %159, 1
  %169 = add i64 %160, -59
  store i64 %169, ptr %117, align 8
  %170 = getelementptr inbounds i8, ptr %117, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  store ptr %172, ptr %170, align 8
  store i64 %164, ptr %171, align 8
  %173 = load i64, ptr %117, align 8
  %174 = sub i64 4, %173
  %175 = lshr i64 %168, %174
  br label %stream_write_bits.exit.i.i

stream_write_bits.exit.i.i:                       ; preds = %167, %rev_precision_uint32.exit.i.i
  %176 = phi i64 [ %175, %167 ], [ %164, %rev_precision_uint32.exit.i.i ]
  %177 = phi i64 [ %173, %167 ], [ %165, %rev_precision_uint32.exit.i.i ]
  %notmask.i.i.i = shl nsw i64 -1, %177
  %178 = xor i64 %notmask.i.i.i, -1
  %179 = and i64 %176, %178
  store i64 %179, ptr %162, align 8
  %reass.sub = sub i32 %120, %.029.i
  %180 = add i32 %reass.sub, -5
  %181 = call fastcc i32 @encode_ints_uint32(ptr noundef nonnull %117, i32 noundef %180, i32 noundef %157, ptr noundef nonnull %6)
  %182 = add i32 %181, 5
  %183 = icmp ult i32 %182, %146
  br i1 %183, label %184, label %rev_encode_block_int32_1.exit.i

184:                                              ; preds = %stream_write_bits.exit.i.i
  %185 = sub nuw i32 %146, %182
  %186 = zext i32 %185 to i64
  %187 = load i64, ptr %117, align 8
  %188 = add i64 %187, %186
  %189 = icmp ugt i64 %188, 63
  br i1 %189, label %.lr.ph.i.i.i, label %stream_pad.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %184
  %190 = getelementptr inbounds i8, ptr %117, i64 16
  %.pre.i.i.i = load i64, ptr %162, align 8
  br label %191

191:                                              ; preds = %191, %.lr.ph.i.i.i
  %192 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ 0, %191 ]
  %.09.i.i.i = phi i64 [ %188, %.lr.ph.i.i.i ], [ %195, %191 ]
  %193 = load ptr, ptr %190, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  store ptr %194, ptr %190, align 8
  store i64 %192, ptr %193, align 8
  store i64 0, ptr %162, align 8
  %195 = add i64 %.09.i.i.i, -64
  %196 = icmp ugt i64 %195, 63
  br i1 %196, label %191, label %stream_pad.exit.i.i

stream_pad.exit.i.i:                              ; preds = %191, %184
  %.0.lcssa.i.i.i = phi i64 [ %188, %184 ], [ %195, %191 ]
  store i64 %.0.lcssa.i.i.i, ptr %117, align 8
  br label %rev_encode_block_int32_1.exit.i

rev_encode_block_int32_1.exit.i:                  ; preds = %stream_pad.exit.i.i, %stream_write_bits.exit.i.i
  %.0.i49.i = phi i32 [ %146, %stream_pad.exit.i.i ], [ %182, %stream_write_bits.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %197 = add i32 %.0.i49.i, %.029.i
  br label %rev_encode_block_float_1.exit

rev_encode_block_float_1.exit:                    ; preds = %78, %83, %rev_encode_block_int32_1.exit.i
  %.0.i = phi i32 [ %197, %rev_encode_block_int32_1.exit.i ], [ 1, %78 ], [ 1, %83 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %338

198:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  br label %199

199:                                              ; preds = %199, %198
  %.06.i.i5 = phi i32 [ 4, %198 ], [ %204, %199 ]
  %.05.i.i6 = phi float [ 0.000000e+00, %198 ], [ %.1.i.i8, %199 ]
  %.0.i.i7 = phi ptr [ %1, %198 ], [ %200, %199 ]
  %200 = getelementptr inbounds i8, ptr %.0.i.i7, i64 4
  %201 = load float, ptr %.0.i.i7, align 4
  %202 = tail call float @llvm.fabs.f32(float %201)
  %203 = fcmp olt float %.05.i.i6, %202
  %.1.i.i8 = select i1 %203, float %202, float %.05.i.i6
  %204 = add nsw i32 %.06.i.i5, -1
  %.not.i.i9 = icmp eq i32 %204, 0
  br i1 %.not.i.i9, label %205, label %199

205:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 -127, ptr %4, align 4
  %206 = fcmp ogt float %.1.i.i8, 0.000000e+00
  br i1 %206, label %207, label %exponent_block_float.exit.i10

207:                                              ; preds = %205
  %208 = call float @frexpf(float noundef %.1.i.i8, ptr noundef nonnull %4) #11
  %209 = load i32, ptr %4, align 4
  %210 = tail call i32 @llvm.smax.i32(i32 %209, i32 -126)
  br label %exponent_block_float.exit.i10

exponent_block_float.exit.i10:                    ; preds = %207, %205
  %211 = phi i32 [ %210, %207 ], [ -127, %205 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %212 = getelementptr inbounds i8, ptr %0, i64 8
  %213 = load i32, ptr %212, align 8
  %214 = sub nsw i32 %211, %11
  %215 = add nsw i32 %214, 4
  %216 = icmp slt i32 %214, -4
  %spec.select.i.i = select i1 %216, i32 0, i32 %215
  %217 = tail call range(i32 0, -2147483648) i32 @llvm.umin.i32(i32 %spec.select.i.i, i32 %213)
  %.not.i = icmp eq i32 %217, 0
  %218 = add nsw i32 %211, 127
  %.not3334.i = icmp eq i32 %218, 0
  %.not33.i = select i1 %.not.i, i1 true, i1 %.not3334.i
  %219 = getelementptr inbounds i8, ptr %0, i64 16
  %220 = load ptr, ptr %219, align 8
  br i1 %.not33.i, label %310, label %221

221:                                              ; preds = %exponent_block_float.exit.i10
  %222 = shl nuw i32 %218, 1
  %223 = or disjoint i32 %222, 1
  %224 = zext i32 %223 to i64
  %225 = load i64, ptr %220, align 8
  %226 = shl i64 %224, %225
  %227 = getelementptr inbounds i8, ptr %220, i64 8
  %228 = load i64, ptr %227, align 8
  %229 = add i64 %228, %226
  %230 = add i64 %225, 9
  store i64 %230, ptr %220, align 8
  %231 = icmp ugt i64 %230, 63
  br i1 %231, label %232, label %stream_write_bits.exit.i11

232:                                              ; preds = %221
  %233 = lshr i64 %224, 1
  %234 = add i64 %225, -55
  store i64 %234, ptr %220, align 8
  %235 = getelementptr inbounds i8, ptr %220, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  store ptr %237, ptr %235, align 8
  store i64 %229, ptr %236, align 8
  %238 = load i64, ptr %220, align 8
  %239 = sub i64 8, %238
  %240 = lshr i64 %233, %239
  br label %stream_write_bits.exit.i11

stream_write_bits.exit.i11:                       ; preds = %232, %221
  %241 = phi i64 [ %240, %232 ], [ %229, %221 ]
  %242 = phi i64 [ %238, %232 ], [ %230, %221 ]
  %notmask.i.i12 = shl nsw i64 -1, %242
  %243 = xor i64 %notmask.i.i12, -1
  %244 = and i64 %241, %243
  store i64 %244, ptr %227, align 8
  %245 = sub nsw i32 30, %211
  %246 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %245) #11
  br label %247

247:                                              ; preds = %247, %stream_write_bits.exit.i11
  %.05.i36.i = phi i32 [ 4, %stream_write_bits.exit.i11 ], [ %253, %247 ]
  %.04.i.i = phi ptr [ %1, %stream_write_bits.exit.i11 ], [ %248, %247 ]
  %.0.i37.i = phi ptr [ %5, %stream_write_bits.exit.i11 ], [ %252, %247 ]
  %248 = getelementptr inbounds i8, ptr %.04.i.i, i64 4
  %249 = load float, ptr %.04.i.i, align 4
  %250 = fmul float %246, %249
  %251 = fptosi float %250 to i32
  %252 = getelementptr inbounds i8, ptr %.0.i37.i, i64 4
  store i32 %251, ptr %.0.i37.i, align 4
  %253 = add nsw i32 %.05.i36.i, -1
  %.not.i38.i = icmp eq i32 %253, 0
  br i1 %.not.i38.i, label %fwd_cast_float.exit.i, label %247

fwd_cast_float.exit.i:                            ; preds = %247
  %254 = load ptr, ptr %219, align 8
  %255 = load i32, ptr %0, align 8
  %256 = getelementptr inbounds i8, ptr %0, i64 4
  %257 = load i32, ptr %256, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %258 = load i32, ptr %5, align 256
  %259 = getelementptr inbounds i8, ptr %5, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds i8, ptr %5, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %5, i64 12
  %264 = load i32, ptr %263, align 4
  %265 = add nsw i32 %264, %258
  %266 = ashr i32 %265, 1
  %267 = sub i32 %264, %266
  %268 = add nsw i32 %262, %260
  %269 = ashr i32 %268, 1
  %270 = sub nsw i32 %260, %269
  %271 = add nsw i32 %266, %269
  %272 = ashr i32 %271, 1
  %273 = sub nsw i32 %269, %272
  %274 = add nsw i32 %267, %270
  %275 = ashr i32 %274, 1
  %276 = sub nsw i32 %270, %275
  %277 = ashr i32 %276, 1
  %278 = add nsw i32 %277, %275
  %279 = ashr i32 %278, 1
  %280 = sub nsw i32 %276, %279
  store i32 %278, ptr %263, align 4
  store i32 %273, ptr %261, align 8
  store i32 %280, ptr %259, align 4
  store i32 %272, ptr %5, align 256
  br label %281

281:                                              ; preds = %281, %fwd_cast_float.exit.i
  %.04.i.i.i13 = phi ptr [ %3, %fwd_cast_float.exit.i ], [ %289, %281 ]
  %.03.i.i.i14 = phi ptr [ @perm_1, %fwd_cast_float.exit.i ], [ %282, %281 ]
  %.0.i.i.i15 = phi i32 [ 4, %fwd_cast_float.exit.i ], [ %290, %281 ]
  %282 = getelementptr inbounds i8, ptr %.03.i.i.i14, i64 1
  %283 = load i8, ptr %.03.i.i.i14, align 1
  %284 = zext i8 %283 to i64
  %285 = getelementptr inbounds i32, ptr %5, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = add i32 %286, -1431655766
  %288 = xor i32 %287, -1431655766
  %289 = getelementptr inbounds i8, ptr %.04.i.i.i13, i64 4
  store i32 %288, ptr %.04.i.i.i13, align 4
  %290 = add nsw i32 %.0.i.i.i15, -1
  %.not.i.i.i16 = icmp eq i32 %290, 0
  br i1 %.not.i.i.i16, label %fwd_order_int32.exit.i.i17, label %281

fwd_order_int32.exit.i.i17:                       ; preds = %281
  %291 = tail call i32 @llvm.usub.sat.i32(i32 %255, i32 9)
  %292 = add i32 %257, -9
  %293 = call fastcc i32 @encode_ints_uint32(ptr noundef %254, i32 noundef %292, i32 noundef %217, ptr noundef nonnull %3)
  %294 = icmp ult i32 %293, %291
  br i1 %294, label %295, label %encode_block_int32_1.exit.i

295:                                              ; preds = %fwd_order_int32.exit.i.i17
  %296 = sub nuw i32 %291, %293
  %297 = zext i32 %296 to i64
  %298 = load i64, ptr %254, align 8
  %299 = add i64 %298, %297
  %300 = icmp ugt i64 %299, 63
  br i1 %300, label %.lr.ph.i.i.i21, label %stream_pad.exit.i.i19

.lr.ph.i.i.i21:                                   ; preds = %295
  %301 = getelementptr inbounds i8, ptr %254, i64 8
  %302 = getelementptr inbounds i8, ptr %254, i64 16
  %.pre.i.i.i22 = load i64, ptr %301, align 8
  br label %303

303:                                              ; preds = %303, %.lr.ph.i.i.i21
  %304 = phi i64 [ %.pre.i.i.i22, %.lr.ph.i.i.i21 ], [ 0, %303 ]
  %.09.i.i.i23 = phi i64 [ %299, %.lr.ph.i.i.i21 ], [ %307, %303 ]
  %305 = load ptr, ptr %302, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 8
  store ptr %306, ptr %302, align 8
  store i64 %304, ptr %305, align 8
  store i64 0, ptr %301, align 8
  %307 = add i64 %.09.i.i.i23, -64
  %308 = icmp ugt i64 %307, 63
  br i1 %308, label %303, label %stream_pad.exit.i.i19

stream_pad.exit.i.i19:                            ; preds = %303, %295
  %.0.lcssa.i.i.i20 = phi i64 [ %299, %295 ], [ %307, %303 ]
  store i64 %.0.lcssa.i.i.i20, ptr %254, align 8
  br label %encode_block_int32_1.exit.i

encode_block_int32_1.exit.i:                      ; preds = %stream_pad.exit.i.i19, %fwd_order_int32.exit.i.i17
  %.0.i39.i = phi i32 [ %291, %stream_pad.exit.i.i19 ], [ %293, %fwd_order_int32.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %309 = add i32 %.0.i39.i, 9
  br label %encode_block_float_1.exit

310:                                              ; preds = %exponent_block_float.exit.i10
  %311 = load i64, ptr %220, align 8
  %312 = getelementptr inbounds i8, ptr %220, i64 8
  %313 = load i64, ptr %312, align 8
  %314 = add i64 %311, 1
  store i64 %314, ptr %220, align 8
  %315 = icmp eq i64 %314, 64
  br i1 %315, label %316, label %stream_write_bit.exit.i

316:                                              ; preds = %310
  %317 = getelementptr inbounds i8, ptr %220, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 8
  store ptr %319, ptr %317, align 8
  store i64 %313, ptr %318, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %220, i8 0, i64 16, i1 false)
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %316, %310
  %320 = load i32, ptr %0, align 8
  %321 = icmp ugt i32 %320, 1
  br i1 %321, label %322, label %encode_block_float_1.exit

322:                                              ; preds = %stream_write_bit.exit.i
  %323 = load ptr, ptr %219, align 8
  %324 = add i32 %320, -1
  %325 = zext i32 %324 to i64
  %326 = load i64, ptr %323, align 8
  %327 = add i64 %326, %325
  %328 = icmp ugt i64 %327, 63
  br i1 %328, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %322
  %329 = getelementptr inbounds i8, ptr %323, i64 8
  %330 = getelementptr inbounds i8, ptr %323, i64 16
  %.pre.i.i = load i64, ptr %329, align 8
  br label %331

331:                                              ; preds = %331, %.lr.ph.i.i
  %332 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %331 ]
  %.09.i.i = phi i64 [ %327, %.lr.ph.i.i ], [ %335, %331 ]
  %333 = load ptr, ptr %330, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  store ptr %334, ptr %330, align 8
  store i64 %332, ptr %333, align 8
  store i64 0, ptr %329, align 8
  %335 = add i64 %.09.i.i, -64
  %336 = icmp ugt i64 %335, 63
  br i1 %336, label %331, label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %331, %322
  %.0.lcssa.i.i = phi i64 [ %327, %322 ], [ %335, %331 ]
  store i64 %.0.lcssa.i.i, ptr %323, align 8
  %337 = load i32, ptr %0, align 8
  br label %encode_block_float_1.exit

encode_block_float_1.exit:                        ; preds = %encode_block_int32_1.exit.i, %stream_write_bit.exit.i, %stream_pad.exit.i
  %.0.i18 = phi i32 [ %309, %encode_block_int32_1.exit.i ], [ %337, %stream_pad.exit.i ], [ 1, %stream_write_bit.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %338

338:                                              ; preds = %encode_block_float_1.exit, %rev_encode_block_float_1.exit
  %339 = phi i32 [ %.0.i, %rev_encode_block_float_1.exit ], [ %.0.i18, %encode_block_float_1.exit ]
  %340 = zext i32 %339 to i64
  ret i64 %340
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
  %5 = shl i32 %2, 2
  %6 = or disjoint i32 %5, 3
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
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
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
  %37 = icmp ult i32 %.042120.i, 4
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
  %50 = icmp ult i32 %.143100.i, 3
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
  %64 = icmp ult i32 %.24483.i, 2
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
  %69 = icmp ult i32 %.244.lcssa.i, 3
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
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 4
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
  %100 = icmp ult i32 %.031108.i, 4
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
  %.not.i38 = icmp eq i32 %.13294.i, 3
  br i1 %.not.i38, label %.critedge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i37
  %umax.i = tail call i32 @llvm.umax.i32(i32 %.13294.i, i32 2)
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
  %123 = icmp ult i32 %.233.lcssa.i, 3
  br i1 %123, label %.lr.ph96.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %.preheader.i37, %stream_write_bit.exit.i35, %stream_write_bits.exit.i29
  %.132.lcssa.i = phi i32 [ %.031108.i, %stream_write_bits.exit.i29 ], [ %.13294.i, %stream_write_bit.exit.i35 ], [ %122, %.critedge2.i ], [ 4, %.preheader.i37 ]
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
define range(i64 0, 4294967296) i64 @zfp_encode_block_strided_float_1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x float], align 256
  br label %5

5:                                                ; preds = %5, %3
  %.09.i = phi i32 [ 0, %3 ], [ %8, %5 ]
  %.058.i = phi ptr [ %4, %3 ], [ %7, %5 ]
  %.067.i = phi ptr [ %1, %3 ], [ %9, %5 ]
  %6 = load float, ptr %.067.i, align 4
  %7 = getelementptr inbounds i8, ptr %.058.i, i64 4
  store float %6, ptr %.058.i, align 4
  %8 = add nuw nsw i32 %.09.i, 1
  %9 = getelementptr inbounds float, ptr %.067.i, i64 %2
  %exitcond.not.i = icmp eq i32 %8, 4
  br i1 %exitcond.not.i, label %gather_float_1.exit, label %5

gather_float_1.exit:                              ; preds = %5
  %10 = call i64 @zfp_encode_block_float_1(ptr noundef %0, ptr noundef nonnull %4)
  ret i64 %10
}

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_partial_block_strided_float_1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x float], align 256
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.012.i = phi i64 [ %8, %.lr.ph.i ], [ 0, %4 ]
  %.0911.i = phi ptr [ %9, %.lr.ph.i ], [ %1, %4 ]
  %6 = load float, ptr %.0911.i, align 4
  %7 = getelementptr inbounds float, ptr %5, i64 %.012.i
  store float %6, ptr %7, align 4
  %8 = add nuw i64 %.012.i, 1
  %9 = getelementptr inbounds float, ptr %.0911.i, i64 %3
  %exitcond.not.i = icmp eq i64 %8, %2
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  switch i64 %2, label %gather_partial_float_1.exit [
    i64 3, label %16
    i64 1, label %._crit_edge.i.i
    i64 2, label %._crit_edge14.i.i
  ]

._crit_edge14.i.i:                                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %5, i64 4
  %.pre15.i.i = load float, ptr %.phi.trans.insert.i.i, align 4
  br label %13

._crit_edge.i.i:                                  ; preds = %._crit_edge.i
  %.pre.i.i = load float, ptr %5, align 256
  br label %10

._crit_edge.thread.i:                             ; preds = %4
  store float 0.000000e+00, ptr %5, align 256
  br label %10

10:                                               ; preds = %._crit_edge.thread.i, %._crit_edge.i.i
  %11 = phi float [ %.pre.i.i, %._crit_edge.i.i ], [ 0.000000e+00, %._crit_edge.thread.i ]
  %12 = getelementptr inbounds i8, ptr %5, i64 4
  store float %11, ptr %12, align 4
  br label %13

13:                                               ; preds = %10, %._crit_edge14.i.i
  %14 = phi float [ %.pre15.i.i, %._crit_edge14.i.i ], [ %11, %10 ]
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store float %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %._crit_edge.i
  %17 = load float, ptr %5, align 256
  %18 = getelementptr inbounds i8, ptr %5, i64 12
  store float %17, ptr %18, align 4
  br label %gather_partial_float_1.exit

gather_partial_float_1.exit:                      ; preds = %._crit_edge.i, %16
  %19 = call i64 @zfp_encode_block_float_1(ptr noundef %0, ptr noundef nonnull %5)
  ret i64 %19
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
