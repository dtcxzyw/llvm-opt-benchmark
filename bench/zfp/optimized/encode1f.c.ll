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
  br i1 %12, label %13, label %204

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 256 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 256 dereferenceable(16) %7, i8 0, i64 16, i1 false)
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
  br i1 %.not.i.i.i.i, label %rev_fwd_reversible_float.exit.i.loopexit, label %36

rev_fwd_reversible_float.exit.i.loopexit:         ; preds = %36
  %43 = add nsw i32 %24, 127
  br label %rev_fwd_reversible_float.exit.i

rev_fwd_reversible_float.exit.i:                  ; preds = %rev_fwd_reversible_float.exit.i.loopexit, %exponent_block_float.exit.thread.i
  %44 = phi i32 [ 0, %exponent_block_float.exit.thread.i ], [ %43, %rev_fwd_reversible_float.exit.i.loopexit ]
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) %7, i64 16)
  %.not.i35.not.i = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %.not.i35.not.i, label %45, label %93

45:                                               ; preds = %rev_fwd_reversible_float.exit.i
  %.not32.i = icmp eq i32 %44, 0
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %47, align 8
  br i1 %.not32.i, label %84, label %49

49:                                               ; preds = %45
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
  %67 = zext nneg i32 %44 to i64
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

84:                                               ; preds = %45
  %85 = getelementptr inbounds i8, ptr %47, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %48, 1
  store i64 %87, ptr %47, align 8
  %88 = icmp eq i64 %87, 64
  br i1 %88, label %89, label %rev_encode_block_float_1.exit

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %47, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %92, ptr %90, align 8
  store i64 %86, ptr %91, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br label %rev_encode_block_float_1.exit

93:                                               ; preds = %rev_fwd_reversible_float.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(16) %9, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %94

94:                                               ; preds = %100, %93
  %95 = phi i32 [ 3, %93 ], [ %102, %100 ]
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
  %.sink62.i = phi i64 [ %83, %75 ], [ %72, %stream_write_bits.exit.i ], [ %119, %112 ], [ %109, %rev_fwd_reinterpret_float.exit.i ]
  %.sink61.i = phi ptr [ %70, %75 ], [ %70, %stream_write_bits.exit.i ], [ %107, %112 ], [ %107, %rev_fwd_reinterpret_float.exit.i ]
  %.029.i = phi i32 [ 10, %75 ], [ 10, %stream_write_bits.exit.i ], [ 2, %112 ], [ 2, %rev_fwd_reinterpret_float.exit.i ]
  %notmask.i44.i = shl nsw i64 -1, %.sink.i
  %120 = xor i64 %notmask.i44.i, -1
  %121 = and i64 %.sink62.i, %120
  store i64 %121, ptr %.sink61.i, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %0, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load i32, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %129 = load i32, ptr %9, align 256
  %130 = getelementptr inbounds i8, ptr %9, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds i8, ptr %9, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %9, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = sub nsw i32 %133, %131
  %137 = sub nsw i32 %131, %129
  %138 = sub nsw i32 %136, %137
  %139 = add i32 %136, %133
  %140 = add i32 %139, %138
  %141 = sub i32 %135, %140
  store i32 %141, ptr %134, align 4
  store i32 %138, ptr %132, align 8
  store i32 %137, ptr %130, align 4
  br label %142

142:                                              ; preds = %142, %stream_write_bits.exit40.i
  %.04.i.i46.i = phi ptr [ %6, %stream_write_bits.exit40.i ], [ %150, %142 ]
  %.03.i.i.i = phi ptr [ @perm_1, %stream_write_bits.exit40.i ], [ %143, %142 ]
  %.0.i.i47.i = phi i32 [ 4, %stream_write_bits.exit40.i ], [ %151, %142 ]
  %143 = getelementptr inbounds i8, ptr %.03.i.i.i, i64 1
  %144 = load i8, ptr %.03.i.i.i, align 1
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds i32, ptr %9, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, -1431655766
  %149 = xor i32 %148, -1431655766
  %150 = getelementptr inbounds i8, ptr %.04.i.i46.i, i64 4
  store i32 %149, ptr %.04.i.i46.i, align 4
  %151 = add nsw i32 %.0.i.i47.i, -1
  %.not.i.i48.i = icmp eq i32 %151, 0
  br i1 %.not.i.i48.i, label %fwd_order_int32.exit.i.i, label %142

select.unfold.preheader.i.i.i:                    ; preds = %fwd_order_int32.exit.i.i
  %152 = tail call i32 @llvm.usub.sat.i32(i32 %124, i32 %.029.i)
  %.not1824.i.i.i = icmp eq i32 %156, 0
  br i1 %.not1824.i.i.i, label %rev_precision_uint32.exit.i.i, label %select.unfold.i.i.i

fwd_order_int32.exit.i.i:                         ; preds = %142, %fwd_order_int32.exit.i.i
  %.023.i.i.i = phi i32 [ %156, %fwd_order_int32.exit.i.i ], [ 0, %142 ]
  %.01522.i.i.i = phi i32 [ %153, %fwd_order_int32.exit.i.i ], [ 4, %142 ]
  %.01621.i.i.i = phi ptr [ %154, %fwd_order_int32.exit.i.i ], [ %6, %142 ]
  %153 = add nsw i32 %.01522.i.i.i, -1
  %154 = getelementptr inbounds i8, ptr %.01621.i.i.i, i64 4
  %155 = load i32, ptr %.01621.i.i.i, align 4
  %156 = or i32 %155, %.023.i.i.i
  %.not.i23.i.i = icmp eq i32 %153, 0
  br i1 %.not.i23.i.i, label %select.unfold.preheader.i.i.i, label %fwd_order_int32.exit.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.preheader.i.i.i, %select.unfold.i.i.i
  %.127.i.i.i = phi i32 [ %spec.select20.i.i.i, %select.unfold.i.i.i ], [ %156, %select.unfold.preheader.i.i.i ]
  %.01226.i.i.i = phi i32 [ %160, %select.unfold.i.i.i ], [ 32, %select.unfold.preheader.i.i.i ]
  %.01325.i.i.i = phi i32 [ %spec.select.i.i.i, %select.unfold.i.i.i ], [ 0, %select.unfold.preheader.i.i.i ]
  %157 = add nsw i32 %.01226.i.i.i, -1
  %158 = shl i32 %.127.i.i.i, %157
  %.not19.i.i.i = icmp eq i32 %158, 0
  %159 = shl i32 %158, 1
  %160 = lshr i32 %.01226.i.i.i, 1
  %161 = select i1 %.not19.i.i.i, i32 0, i32 %.01226.i.i.i
  %spec.select.i.i.i = add i32 %161, %.01325.i.i.i
  %spec.select20.i.i.i = select i1 %.not19.i.i.i, i32 %.127.i.i.i, i32 %159
  %.not18.i.i.i = icmp eq i32 %spec.select20.i.i.i, 0
  br i1 %.not18.i.i.i, label %rev_precision_uint32.exit.i.i, label %select.unfold.i.i.i

rev_precision_uint32.exit.i.i:                    ; preds = %select.unfold.i.i.i, %select.unfold.preheader.i.i.i
  %.013.lcssa.i.i.i = phi i32 [ 0, %select.unfold.preheader.i.i.i ], [ %spec.select.i.i.i, %select.unfold.i.i.i ]
  %162 = tail call i32 @llvm.umin.i32(i32 %.013.lcssa.i.i.i, i32 %128)
  %163 = tail call i32 @llvm.umax.i32(i32 %162, i32 1)
  %164 = add i32 %163, -1
  %165 = zext i32 %164 to i64
  %166 = load i64, ptr %123, align 8
  %167 = shl i64 %165, %166
  %168 = getelementptr inbounds i8, ptr %123, i64 8
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %167, %169
  %171 = add i64 %166, 5
  store i64 %171, ptr %123, align 8
  %172 = icmp ugt i64 %171, 63
  br i1 %172, label %173, label %stream_write_bits.exit.i.i

173:                                              ; preds = %rev_precision_uint32.exit.i.i
  %174 = lshr i64 %165, 1
  %175 = add i64 %166, -59
  store i64 %175, ptr %123, align 8
  %176 = getelementptr inbounds i8, ptr %123, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store ptr %178, ptr %176, align 8
  store i64 %170, ptr %177, align 8
  %179 = load i64, ptr %123, align 8
  %180 = sub i64 4, %179
  %181 = lshr i64 %174, %180
  br label %stream_write_bits.exit.i.i

stream_write_bits.exit.i.i:                       ; preds = %173, %rev_precision_uint32.exit.i.i
  %182 = phi i64 [ %181, %173 ], [ %170, %rev_precision_uint32.exit.i.i ]
  %183 = phi i64 [ %179, %173 ], [ %171, %rev_precision_uint32.exit.i.i ]
  %notmask.i.i.i = shl nsw i64 -1, %183
  %184 = xor i64 %notmask.i.i.i, -1
  %185 = and i64 %182, %184
  store i64 %185, ptr %168, align 8
  %reass.sub = sub i32 %126, %.029.i
  %186 = add i32 %reass.sub, -5
  %187 = call fastcc i32 @encode_ints_uint32(ptr noundef nonnull %123, i32 noundef %186, i32 noundef %163, ptr noundef nonnull %6)
  %188 = add i32 %187, 5
  %189 = icmp ult i32 %188, %152
  br i1 %189, label %190, label %rev_encode_block_int32_1.exit.i

190:                                              ; preds = %stream_write_bits.exit.i.i
  %191 = sub i32 %152, %188
  %192 = zext i32 %191 to i64
  %193 = load i64, ptr %123, align 8
  %194 = add i64 %193, %192
  %195 = icmp ugt i64 %194, 63
  br i1 %195, label %.lr.ph.i.i.i, label %stream_pad.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %190
  %196 = getelementptr inbounds i8, ptr %123, i64 16
  %.pre.i.i.i = load i64, ptr %168, align 8
  br label %197

197:                                              ; preds = %197, %.lr.ph.i.i.i
  %198 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ 0, %197 ]
  %.09.i.i.i = phi i64 [ %194, %.lr.ph.i.i.i ], [ %201, %197 ]
  %199 = load ptr, ptr %196, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  store ptr %200, ptr %196, align 8
  store i64 %198, ptr %199, align 8
  store i64 0, ptr %168, align 8
  %201 = add i64 %.09.i.i.i, -64
  %202 = icmp ugt i64 %201, 63
  br i1 %202, label %197, label %stream_pad.exit.i.i

stream_pad.exit.i.i:                              ; preds = %197, %190
  %.0.lcssa.i.i.i = phi i64 [ %194, %190 ], [ %201, %197 ]
  store i64 %.0.lcssa.i.i.i, ptr %123, align 8
  br label %rev_encode_block_int32_1.exit.i

rev_encode_block_int32_1.exit.i:                  ; preds = %stream_pad.exit.i.i, %stream_write_bits.exit.i.i
  %.0.i49.i = phi i32 [ %152, %stream_pad.exit.i.i ], [ %188, %stream_write_bits.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %203 = add i32 %.0.i49.i, %.029.i
  br label %rev_encode_block_float_1.exit

rev_encode_block_float_1.exit:                    ; preds = %84, %89, %rev_encode_block_int32_1.exit.i
  %.0.i = phi i32 [ %203, %rev_encode_block_int32_1.exit.i ], [ 1, %84 ], [ 1, %89 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %344

204:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  br label %205

205:                                              ; preds = %205, %204
  %.06.i.i5 = phi i32 [ 4, %204 ], [ %210, %205 ]
  %.05.i.i6 = phi float [ 0.000000e+00, %204 ], [ %.1.i.i8, %205 ]
  %.0.i.i7 = phi ptr [ %1, %204 ], [ %206, %205 ]
  %206 = getelementptr inbounds i8, ptr %.0.i.i7, i64 4
  %207 = load float, ptr %.0.i.i7, align 4
  %208 = tail call float @llvm.fabs.f32(float %207)
  %209 = fcmp olt float %.05.i.i6, %208
  %.1.i.i8 = select i1 %209, float %208, float %.05.i.i6
  %210 = add nsw i32 %.06.i.i5, -1
  %.not.i.i9 = icmp eq i32 %210, 0
  br i1 %.not.i.i9, label %211, label %205

211:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 -127, ptr %4, align 4
  %212 = fcmp ogt float %.1.i.i8, 0.000000e+00
  br i1 %212, label %213, label %exponent_block_float.exit.i10

213:                                              ; preds = %211
  %214 = call float @frexpf(float noundef %.1.i.i8, ptr noundef nonnull %4) #11
  %215 = load i32, ptr %4, align 4
  %216 = tail call i32 @llvm.smax.i32(i32 %215, i32 -126)
  br label %exponent_block_float.exit.i10

exponent_block_float.exit.i10:                    ; preds = %213, %211
  %217 = phi i32 [ %216, %213 ], [ -127, %211 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %218 = getelementptr inbounds i8, ptr %0, i64 8
  %219 = load i32, ptr %218, align 8
  %220 = sub nsw i32 %217, %11
  %221 = add nsw i32 %220, 4
  %222 = icmp slt i32 %220, -4
  %spec.select.i.i = select i1 %222, i32 0, i32 %221
  %223 = tail call i32 @llvm.umin.i32(i32 %spec.select.i.i, i32 %219)
  %.not.i = icmp eq i32 %223, 0
  %224 = add nsw i32 %217, 127
  %.not3334.i = icmp eq i32 %224, 0
  %.not33.i = select i1 %.not.i, i1 true, i1 %.not3334.i
  %225 = getelementptr inbounds i8, ptr %0, i64 16
  %226 = load ptr, ptr %225, align 8
  br i1 %.not33.i, label %316, label %227

227:                                              ; preds = %exponent_block_float.exit.i10
  %228 = shl nuw i32 %224, 1
  %229 = or disjoint i32 %228, 1
  %230 = zext i32 %229 to i64
  %231 = load i64, ptr %226, align 8
  %232 = shl i64 %230, %231
  %233 = getelementptr inbounds i8, ptr %226, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = add i64 %234, %232
  %236 = add i64 %231, 9
  store i64 %236, ptr %226, align 8
  %237 = icmp ugt i64 %236, 63
  br i1 %237, label %238, label %stream_write_bits.exit.i11

238:                                              ; preds = %227
  %239 = lshr i64 %230, 1
  %240 = add i64 %231, -55
  store i64 %240, ptr %226, align 8
  %241 = getelementptr inbounds i8, ptr %226, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  store ptr %243, ptr %241, align 8
  store i64 %235, ptr %242, align 8
  %244 = load i64, ptr %226, align 8
  %245 = sub i64 8, %244
  %246 = lshr i64 %239, %245
  br label %stream_write_bits.exit.i11

stream_write_bits.exit.i11:                       ; preds = %238, %227
  %247 = phi i64 [ %246, %238 ], [ %235, %227 ]
  %248 = phi i64 [ %244, %238 ], [ %236, %227 ]
  %notmask.i.i12 = shl nsw i64 -1, %248
  %249 = xor i64 %notmask.i.i12, -1
  %250 = and i64 %247, %249
  store i64 %250, ptr %233, align 8
  %251 = sub nsw i32 30, %217
  %252 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %251) #11
  br label %253

253:                                              ; preds = %253, %stream_write_bits.exit.i11
  %.05.i36.i = phi i32 [ 4, %stream_write_bits.exit.i11 ], [ %259, %253 ]
  %.04.i.i = phi ptr [ %1, %stream_write_bits.exit.i11 ], [ %254, %253 ]
  %.0.i37.i = phi ptr [ %5, %stream_write_bits.exit.i11 ], [ %258, %253 ]
  %254 = getelementptr inbounds i8, ptr %.04.i.i, i64 4
  %255 = load float, ptr %.04.i.i, align 4
  %256 = fmul float %252, %255
  %257 = fptosi float %256 to i32
  %258 = getelementptr inbounds i8, ptr %.0.i37.i, i64 4
  store i32 %257, ptr %.0.i37.i, align 4
  %259 = add nsw i32 %.05.i36.i, -1
  %.not.i38.i = icmp eq i32 %259, 0
  br i1 %.not.i38.i, label %fwd_cast_float.exit.i, label %253

fwd_cast_float.exit.i:                            ; preds = %253
  %260 = load ptr, ptr %225, align 8
  %261 = load i32, ptr %0, align 8
  %262 = getelementptr inbounds i8, ptr %0, i64 4
  %263 = load i32, ptr %262, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %264 = load i32, ptr %5, align 256
  %265 = getelementptr inbounds i8, ptr %5, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds i8, ptr %5, i64 8
  %268 = load i32, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %5, i64 12
  %270 = load i32, ptr %269, align 4
  %271 = add nsw i32 %270, %264
  %272 = ashr i32 %271, 1
  %273 = sub i32 %270, %272
  %274 = add nsw i32 %268, %266
  %275 = ashr i32 %274, 1
  %276 = sub nsw i32 %266, %275
  %277 = add nsw i32 %272, %275
  %278 = ashr i32 %277, 1
  %279 = sub nsw i32 %275, %278
  %280 = add nsw i32 %273, %276
  %281 = ashr i32 %280, 1
  %282 = sub nsw i32 %276, %281
  %283 = ashr i32 %282, 1
  %284 = add nsw i32 %283, %281
  %285 = ashr i32 %284, 1
  %286 = sub nsw i32 %282, %285
  store i32 %284, ptr %269, align 4
  store i32 %279, ptr %267, align 8
  store i32 %286, ptr %265, align 4
  store i32 %278, ptr %5, align 256
  br label %287

287:                                              ; preds = %287, %fwd_cast_float.exit.i
  %.04.i.i.i13 = phi ptr [ %3, %fwd_cast_float.exit.i ], [ %295, %287 ]
  %.03.i.i.i14 = phi ptr [ @perm_1, %fwd_cast_float.exit.i ], [ %288, %287 ]
  %.0.i.i.i15 = phi i32 [ 4, %fwd_cast_float.exit.i ], [ %296, %287 ]
  %288 = getelementptr inbounds i8, ptr %.03.i.i.i14, i64 1
  %289 = load i8, ptr %.03.i.i.i14, align 1
  %290 = zext i8 %289 to i64
  %291 = getelementptr inbounds i32, ptr %5, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = add i32 %292, -1431655766
  %294 = xor i32 %293, -1431655766
  %295 = getelementptr inbounds i8, ptr %.04.i.i.i13, i64 4
  store i32 %294, ptr %.04.i.i.i13, align 4
  %296 = add nsw i32 %.0.i.i.i15, -1
  %.not.i.i.i16 = icmp eq i32 %296, 0
  br i1 %.not.i.i.i16, label %fwd_order_int32.exit.i.i17, label %287

fwd_order_int32.exit.i.i17:                       ; preds = %287
  %297 = tail call i32 @llvm.usub.sat.i32(i32 %261, i32 9)
  %298 = add i32 %263, -9
  %299 = call fastcc i32 @encode_ints_uint32(ptr noundef %260, i32 noundef %298, i32 noundef %223, ptr noundef nonnull %3)
  %300 = icmp ult i32 %299, %297
  br i1 %300, label %301, label %encode_block_int32_1.exit.i

301:                                              ; preds = %fwd_order_int32.exit.i.i17
  %302 = sub i32 %297, %299
  %303 = zext i32 %302 to i64
  %304 = load i64, ptr %260, align 8
  %305 = add i64 %304, %303
  %306 = icmp ugt i64 %305, 63
  br i1 %306, label %.lr.ph.i.i.i21, label %stream_pad.exit.i.i19

.lr.ph.i.i.i21:                                   ; preds = %301
  %307 = getelementptr inbounds i8, ptr %260, i64 8
  %308 = getelementptr inbounds i8, ptr %260, i64 16
  %.pre.i.i.i22 = load i64, ptr %307, align 8
  br label %309

309:                                              ; preds = %309, %.lr.ph.i.i.i21
  %310 = phi i64 [ %.pre.i.i.i22, %.lr.ph.i.i.i21 ], [ 0, %309 ]
  %.09.i.i.i23 = phi i64 [ %305, %.lr.ph.i.i.i21 ], [ %313, %309 ]
  %311 = load ptr, ptr %308, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 8
  store ptr %312, ptr %308, align 8
  store i64 %310, ptr %311, align 8
  store i64 0, ptr %307, align 8
  %313 = add i64 %.09.i.i.i23, -64
  %314 = icmp ugt i64 %313, 63
  br i1 %314, label %309, label %stream_pad.exit.i.i19

stream_pad.exit.i.i19:                            ; preds = %309, %301
  %.0.lcssa.i.i.i20 = phi i64 [ %305, %301 ], [ %313, %309 ]
  store i64 %.0.lcssa.i.i.i20, ptr %260, align 8
  br label %encode_block_int32_1.exit.i

encode_block_int32_1.exit.i:                      ; preds = %stream_pad.exit.i.i19, %fwd_order_int32.exit.i.i17
  %.0.i39.i = phi i32 [ %297, %stream_pad.exit.i.i19 ], [ %299, %fwd_order_int32.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %315 = add i32 %.0.i39.i, 9
  br label %encode_block_float_1.exit

316:                                              ; preds = %exponent_block_float.exit.i10
  %317 = load i64, ptr %226, align 8
  %318 = getelementptr inbounds i8, ptr %226, i64 8
  %319 = load i64, ptr %318, align 8
  %320 = add i64 %317, 1
  store i64 %320, ptr %226, align 8
  %321 = icmp eq i64 %320, 64
  br i1 %321, label %322, label %stream_write_bit.exit.i

322:                                              ; preds = %316
  %323 = getelementptr inbounds i8, ptr %226, i64 16
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 8
  store ptr %325, ptr %323, align 8
  store i64 %319, ptr %324, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, i8 0, i64 16, i1 false)
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %322, %316
  %326 = load i32, ptr %0, align 8
  %327 = icmp ugt i32 %326, 1
  br i1 %327, label %328, label %encode_block_float_1.exit

328:                                              ; preds = %stream_write_bit.exit.i
  %329 = load ptr, ptr %225, align 8
  %330 = add i32 %326, -1
  %331 = zext i32 %330 to i64
  %332 = load i64, ptr %329, align 8
  %333 = add i64 %332, %331
  %334 = icmp ugt i64 %333, 63
  br i1 %334, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %328
  %335 = getelementptr inbounds i8, ptr %329, i64 8
  %336 = getelementptr inbounds i8, ptr %329, i64 16
  %.pre.i.i = load i64, ptr %335, align 8
  br label %337

337:                                              ; preds = %337, %.lr.ph.i.i
  %338 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %337 ]
  %.09.i.i = phi i64 [ %333, %.lr.ph.i.i ], [ %341, %337 ]
  %339 = load ptr, ptr %336, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  store ptr %340, ptr %336, align 8
  store i64 %338, ptr %339, align 8
  store i64 0, ptr %335, align 8
  %341 = add i64 %.09.i.i, -64
  %342 = icmp ugt i64 %341, 63
  br i1 %342, label %337, label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %337, %328
  %.0.lcssa.i.i = phi i64 [ %333, %328 ], [ %341, %337 ]
  store i64 %.0.lcssa.i.i, ptr %329, align 8
  %343 = load i32, ptr %0, align 8
  br label %encode_block_float_1.exit

encode_block_float_1.exit:                        ; preds = %encode_block_int32_1.exit.i, %stream_write_bit.exit.i, %stream_pad.exit.i
  %.0.i18 = phi i32 [ %315, %encode_block_int32_1.exit.i ], [ %343, %stream_pad.exit.i ], [ 1, %stream_write_bit.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %344

344:                                              ; preds = %encode_block_float_1.exit, %rev_encode_block_float_1.exit
  %345 = phi i32 [ %.0.i, %rev_encode_block_float_1.exit ], [ %.0.i18, %encode_block_float_1.exit ]
  %346 = zext i32 %345 to i64
  ret i64 %346
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
