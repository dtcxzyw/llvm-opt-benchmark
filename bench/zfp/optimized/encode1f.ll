; ModuleID = 'bench/zfp/original/encode1f.ll'
source_filename = "bench/zfp/original/encode1f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_1 = internal unnamed_addr constant [4 x i8] c"\00\01\02\03", align 256

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_float_1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i32], align 256
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 256
  %6 = alloca [4 x i32], align 256
  %7 = alloca [4 x float], align 256
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, -1074
  br i1 %12, label %13, label %213

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  br label %14

14:                                               ; preds = %14, %13
  %.06.i.i = phi i32 [ 4, %13 ], [ %19, %14 ]
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
  %.05.i.i.i = phi i32 [ 4, %exponent_block_float.exit.i ], [ %33, %27 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %35 = add nsw i32 %24, -30
  %36 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %35) #11
  br label %37

37:                                               ; preds = %37, %34
  %.05.i.i.i.i = phi i32 [ 4, %34 ], [ %43, %37 ]
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
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) %7, i64 16)
  %.not.i35.not.i = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %.not.i35.not.i, label %45, label %99

rev_fwd_reversible_float.exit.thread.i:           ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %bcmp.i60.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) %7, i64 16)
  %.not.i35.not61.i = icmp eq i32 %bcmp.i60.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %.not.i35.not61.i, label %87, label %99

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
  br i1 %94, label %95, label %rev_encode_block_float_1.exit

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %98, ptr %96, align 8
  store i64 %92, ptr %97, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  br label %rev_encode_block_float_1.exit

99:                                               ; preds = %rev_fwd_reversible_float.exit.thread.i, %rev_fwd_reversible_float.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(16) %9, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %100

100:                                              ; preds = %106, %99
  %101 = phi i32 [ 3, %99 ], [ %108, %106 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %138 = load i32, ptr %9, align 256
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 12
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
  br label %151

151:                                              ; preds = %151, %130
  %.04.i.i46.i = phi ptr [ %6, %130 ], [ %159, %151 ]
  %.03.i.i.i = phi ptr [ @perm_1, %130 ], [ %152, %151 ]
  %.0.i.i47.i = phi i32 [ 4, %130 ], [ %160, %151 ]
  %152 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 1
  %153 = load i8, ptr %.03.i.i.i, align 1
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds nuw i32, ptr %9, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, -1431655766
  %158 = xor i32 %157, -1431655766
  %159 = getelementptr inbounds nuw i8, ptr %.04.i.i46.i, i64 4
  store i32 %158, ptr %.04.i.i46.i, align 4
  %160 = add nsw i32 %.0.i.i47.i, -1
  %.not.i.i48.i = icmp eq i32 %160, 0
  br i1 %.not.i.i48.i, label %fwd_order_int32.exit.i.i, label %151

select.unfold.preheader.i.i.i:                    ; preds = %fwd_order_int32.exit.i.i
  %161 = tail call i32 @llvm.usub.sat.i32(i32 %133, i32 %.029.i)
  %.not1824.i.i.i = icmp eq i32 %165, 0
  br i1 %.not1824.i.i.i, label %rev_precision_uint32.exit.i.i, label %select.unfold.i.i.i

fwd_order_int32.exit.i.i:                         ; preds = %151, %fwd_order_int32.exit.i.i
  %.023.i.i.i = phi i32 [ %165, %fwd_order_int32.exit.i.i ], [ 0, %151 ]
  %.01522.i.i.i = phi i32 [ %162, %fwd_order_int32.exit.i.i ], [ 4, %151 ]
  %.01621.i.i.i = phi ptr [ %163, %fwd_order_int32.exit.i.i ], [ %6, %151 ]
  %162 = add nsw i32 %.01522.i.i.i, -1
  %163 = getelementptr inbounds nuw i8, ptr %.01621.i.i.i, i64 4
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
  %171 = tail call i32 @llvm.umin.i32(i32 %.013.lcssa.i.i.i, i32 %137)
  %172 = tail call i32 @llvm.umax.i32(i32 %171, i32 1)
  %173 = add i32 %172, -1
  %174 = zext i32 %173 to i64
  %175 = load i64, ptr %132, align 8
  %176 = shl i64 %174, %175
  %177 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %176, %178
  %180 = add i64 %175, 5
  store i64 %180, ptr %132, align 8
  %181 = icmp ugt i64 %180, 63
  br i1 %181, label %182, label %stream_write_bits.exit.i.i

182:                                              ; preds = %rev_precision_uint32.exit.i.i
  %183 = lshr i64 %174, 1
  %184 = add i64 %175, -59
  store i64 %184, ptr %132, align 8
  %185 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %187, ptr %185, align 8
  store i64 %179, ptr %186, align 8
  %188 = load i64, ptr %132, align 8
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
  %reass.sub = sub i32 %135, %.029.i
  %195 = add i32 %reass.sub, -5
  %196 = call fastcc i32 @encode_ints_uint32(ptr noundef nonnull %132, i32 noundef %195, i32 noundef %172, ptr noundef %6)
  %197 = add i32 %196, 5
  %198 = icmp ult i32 %197, %161
  br i1 %198, label %199, label %rev_encode_block_int32_1.exit.i

199:                                              ; preds = %stream_write_bits.exit.i.i
  %200 = sub nuw i32 %161, %197
  %201 = zext i32 %200 to i64
  %202 = load i64, ptr %132, align 8
  %203 = add i64 %202, %201
  %204 = icmp ugt i64 %203, 63
  br i1 %204, label %.lr.ph.i.i.i, label %stream_pad.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %.pre.i.i.i = load i64, ptr %177, align 8
  br label %206

206:                                              ; preds = %206, %.lr.ph.i.i.i
  %207 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ 0, %206 ]
  %.09.i.i.i = phi i64 [ %203, %.lr.ph.i.i.i ], [ %210, %206 ]
  %208 = load ptr, ptr %205, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %209, ptr %205, align 8
  store i64 %207, ptr %208, align 8
  store i64 0, ptr %177, align 8
  %210 = add i64 %.09.i.i.i, -64
  %211 = icmp ugt i64 %210, 63
  br i1 %211, label %206, label %stream_pad.exit.i.i

stream_pad.exit.i.i:                              ; preds = %206, %199
  %.0.lcssa.i.i.i = phi i64 [ %203, %199 ], [ %210, %206 ]
  store i64 %.0.lcssa.i.i.i, ptr %132, align 8
  br label %rev_encode_block_int32_1.exit.i

rev_encode_block_int32_1.exit.i:                  ; preds = %stream_pad.exit.i.i, %stream_write_bits.exit.i.i
  %.0.i49.i = phi i32 [ %161, %stream_pad.exit.i.i ], [ %197, %stream_write_bits.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %212 = add i32 %.0.i49.i, %.029.i
  br label %rev_encode_block_float_1.exit

rev_encode_block_float_1.exit:                    ; preds = %87, %95, %rev_encode_block_int32_1.exit.i
  %.0.i = phi i32 [ %212, %rev_encode_block_int32_1.exit.i ], [ 1, %87 ], [ 1, %95 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %352

213:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  br label %214

214:                                              ; preds = %214, %213
  %.06.i.i5 = phi i32 [ 4, %213 ], [ %219, %214 ]
  %.05.i.i6 = phi float [ 0.000000e+00, %213 ], [ %.1.i.i8, %214 ]
  %.0.i.i7 = phi ptr [ %1, %213 ], [ %215, %214 ]
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 4
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
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %228 = load i32, ptr %227, align 8
  %229 = sub nsw i32 %226, %11
  %230 = tail call i32 @llvm.smax.i32(i32 %229, i32 -4)
  %spec.select.i.i = add i32 %230, 4
  %231 = tail call range(i32 0, -2147483648) i32 @llvm.umin.i32(i32 %228, i32 %spec.select.i.i)
  %.not.i = icmp eq i32 %231, 0
  %232 = add nsw i32 %226, 127
  %.not3334.i = icmp eq i32 %232, 0
  %.not33.i = select i1 %.not.i, i1 true, i1 %.not3334.i
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %234 = load ptr, ptr %233, align 8
  br i1 %.not33.i, label %324, label %235

235:                                              ; preds = %exponent_block_float.exit.i10
  %236 = shl nuw i32 %232, 1
  %237 = or disjoint i32 %236, 1
  %238 = zext i32 %237 to i64
  %239 = load i64, ptr %234, align 8
  %240 = shl i64 %238, %239
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %242 = load i64, ptr %241, align 8
  %243 = add i64 %242, %240
  %244 = add i64 %239, 9
  store i64 %244, ptr %234, align 8
  %245 = icmp ugt i64 %244, 63
  br i1 %245, label %246, label %stream_write_bits.exit.i11

246:                                              ; preds = %235
  %247 = lshr i64 %238, 1
  %248 = add i64 %239, -55
  store i64 %248, ptr %234, align 8
  %249 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr %251, ptr %249, align 8
  store i64 %243, ptr %250, align 8
  %252 = load i64, ptr %234, align 8
  %253 = sub i64 8, %252
  %254 = lshr i64 %247, %253
  br label %stream_write_bits.exit.i11

stream_write_bits.exit.i11:                       ; preds = %246, %235
  %255 = phi i64 [ %254, %246 ], [ %243, %235 ]
  %256 = phi i64 [ %252, %246 ], [ %244, %235 ]
  %notmask.i.i12 = shl nsw i64 -1, %256
  %257 = xor i64 %notmask.i.i12, -1
  %258 = and i64 %255, %257
  store i64 %258, ptr %241, align 8
  %259 = sub nsw i32 30, %226
  %260 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %259) #11
  br label %261

261:                                              ; preds = %261, %stream_write_bits.exit.i11
  %.05.i36.i = phi i32 [ 4, %stream_write_bits.exit.i11 ], [ %267, %261 ]
  %.04.i.i = phi ptr [ %1, %stream_write_bits.exit.i11 ], [ %262, %261 ]
  %.0.i37.i = phi ptr [ %5, %stream_write_bits.exit.i11 ], [ %266, %261 ]
  %262 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 4
  %263 = load float, ptr %.04.i.i, align 4
  %264 = fmul float %260, %263
  %265 = fptosi float %264 to i32
  %266 = getelementptr inbounds nuw i8, ptr %.0.i37.i, i64 4
  store i32 %265, ptr %.0.i37.i, align 4
  %267 = add nsw i32 %.05.i36.i, -1
  %.not.i38.i = icmp eq i32 %267, 0
  br i1 %.not.i38.i, label %fwd_cast_float.exit.i, label %261

fwd_cast_float.exit.i:                            ; preds = %261
  %268 = load ptr, ptr %233, align 8
  %269 = load i32, ptr %0, align 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %271 = load i32, ptr %270, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %272 = load i32, ptr %5, align 256
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %276 = load i32, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %278 = load i32, ptr %277, align 4
  %279 = add nsw i32 %278, %272
  %280 = ashr i32 %279, 1
  %281 = sub i32 %278, %280
  %282 = add nsw i32 %276, %274
  %283 = ashr i32 %282, 1
  %284 = sub nsw i32 %274, %283
  %285 = add nsw i32 %280, %283
  %286 = ashr i32 %285, 1
  %287 = sub nsw i32 %283, %286
  %288 = add nsw i32 %281, %284
  %289 = ashr i32 %288, 1
  %290 = sub nsw i32 %284, %289
  %291 = ashr i32 %290, 1
  %292 = add nsw i32 %291, %289
  %293 = ashr i32 %292, 1
  %294 = sub nsw i32 %290, %293
  store i32 %292, ptr %277, align 4
  store i32 %287, ptr %275, align 8
  store i32 %294, ptr %273, align 4
  store i32 %286, ptr %5, align 256
  br label %295

295:                                              ; preds = %295, %fwd_cast_float.exit.i
  %.04.i.i.i13 = phi ptr [ %3, %fwd_cast_float.exit.i ], [ %303, %295 ]
  %.03.i.i.i14 = phi ptr [ @perm_1, %fwd_cast_float.exit.i ], [ %296, %295 ]
  %.0.i.i.i15 = phi i32 [ 4, %fwd_cast_float.exit.i ], [ %304, %295 ]
  %296 = getelementptr inbounds nuw i8, ptr %.03.i.i.i14, i64 1
  %297 = load i8, ptr %.03.i.i.i14, align 1
  %298 = zext i8 %297 to i64
  %299 = getelementptr inbounds nuw i32, ptr %5, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = add i32 %300, -1431655766
  %302 = xor i32 %301, -1431655766
  %303 = getelementptr inbounds nuw i8, ptr %.04.i.i.i13, i64 4
  store i32 %302, ptr %.04.i.i.i13, align 4
  %304 = add nsw i32 %.0.i.i.i15, -1
  %.not.i.i.i16 = icmp eq i32 %304, 0
  br i1 %.not.i.i.i16, label %fwd_order_int32.exit.i.i17, label %295

fwd_order_int32.exit.i.i17:                       ; preds = %295
  %305 = tail call i32 @llvm.usub.sat.i32(i32 %269, i32 9)
  %306 = add i32 %271, -9
  %307 = call fastcc i32 @encode_ints_uint32(ptr noundef %268, i32 noundef %306, i32 noundef range(i32 0, -2147483648) %231, ptr noundef %3)
  %308 = icmp ult i32 %307, %305
  br i1 %308, label %309, label %encode_block_int32_1.exit.i

309:                                              ; preds = %fwd_order_int32.exit.i.i17
  %310 = sub nuw i32 %305, %307
  %311 = zext i32 %310 to i64
  %312 = load i64, ptr %268, align 8
  %313 = add i64 %312, %311
  %314 = icmp ugt i64 %313, 63
  br i1 %314, label %.lr.ph.i.i.i21, label %stream_pad.exit.i.i19

.lr.ph.i.i.i21:                                   ; preds = %309
  %315 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %.pre.i.i.i22 = load i64, ptr %315, align 8
  br label %317

317:                                              ; preds = %317, %.lr.ph.i.i.i21
  %318 = phi i64 [ %.pre.i.i.i22, %.lr.ph.i.i.i21 ], [ 0, %317 ]
  %.09.i.i.i23 = phi i64 [ %313, %.lr.ph.i.i.i21 ], [ %321, %317 ]
  %319 = load ptr, ptr %316, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store ptr %320, ptr %316, align 8
  store i64 %318, ptr %319, align 8
  store i64 0, ptr %315, align 8
  %321 = add i64 %.09.i.i.i23, -64
  %322 = icmp ugt i64 %321, 63
  br i1 %322, label %317, label %stream_pad.exit.i.i19

stream_pad.exit.i.i19:                            ; preds = %317, %309
  %.0.lcssa.i.i.i20 = phi i64 [ %313, %309 ], [ %321, %317 ]
  store i64 %.0.lcssa.i.i.i20, ptr %268, align 8
  br label %encode_block_int32_1.exit.i

encode_block_int32_1.exit.i:                      ; preds = %stream_pad.exit.i.i19, %fwd_order_int32.exit.i.i17
  %.0.i39.i = phi i32 [ %305, %stream_pad.exit.i.i19 ], [ %307, %fwd_order_int32.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %323 = add i32 %.0.i39.i, 9
  br label %encode_block_float_1.exit

324:                                              ; preds = %exponent_block_float.exit.i10
  %325 = load i64, ptr %234, align 8
  %326 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %327 = load i64, ptr %326, align 8
  %328 = add i64 %325, 1
  store i64 %328, ptr %234, align 8
  %329 = icmp eq i64 %328, 64
  br i1 %329, label %330, label %stream_write_bit.exit.i

330:                                              ; preds = %324
  %331 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr %333, ptr %331, align 8
  store i64 %327, ptr %332, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %234, i8 0, i64 16, i1 false)
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %330, %324
  %334 = load i32, ptr %0, align 8
  %335 = icmp ugt i32 %334, 1
  br i1 %335, label %336, label %encode_block_float_1.exit

336:                                              ; preds = %stream_write_bit.exit.i
  %337 = load ptr, ptr %233, align 8
  %338 = add i32 %334, -1
  %339 = zext i32 %338 to i64
  %340 = load i64, ptr %337, align 8
  %341 = add i64 %340, %339
  %342 = icmp ugt i64 %341, 63
  br i1 %342, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %336
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %.pre.i.i = load i64, ptr %343, align 8
  br label %345

345:                                              ; preds = %345, %.lr.ph.i.i
  %346 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %345 ]
  %.09.i.i = phi i64 [ %341, %.lr.ph.i.i ], [ %349, %345 ]
  %347 = load ptr, ptr %344, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store ptr %348, ptr %344, align 8
  store i64 %346, ptr %347, align 8
  store i64 0, ptr %343, align 8
  %349 = add i64 %.09.i.i, -64
  %350 = icmp ugt i64 %349, 63
  br i1 %350, label %345, label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %345, %336
  %.0.lcssa.i.i = phi i64 [ %341, %336 ], [ %349, %345 ]
  store i64 %.0.lcssa.i.i, ptr %337, align 8
  %351 = load i32, ptr %0, align 8
  br label %encode_block_float_1.exit

encode_block_float_1.exit:                        ; preds = %encode_block_int32_1.exit.i, %stream_write_bit.exit.i, %stream_pad.exit.i
  %.0.i18 = phi i32 [ %323, %encode_block_int32_1.exit.i ], [ %351, %stream_pad.exit.i ], [ 1, %stream_write_bit.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %352

352:                                              ; preds = %encode_block_float_1.exit, %rev_encode_block_float_1.exit
  %353 = phi i32 [ %.0.i, %rev_encode_block_float_1.exit ], [ %.0.i18, %encode_block_float_1.exit ]
  %354 = zext i32 %353 to i64
  ret i64 %354
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
  %5 = shl i32 %2, 2
  %6 = or disjoint i32 %5, 3
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
  %37 = icmp ult i32 %.042120.i, 4
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
  %50 = icmp ult i32 %.143100.i, 3
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
  %64 = icmp ult i32 %.24483.i, 2
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
  %69 = icmp ult i32 %.244.lcssa.i, 3
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
  %100 = icmp ult i32 %.031108.i, 4
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
  %.not.i38 = icmp eq i32 %.13294.i, 3
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
  %exitcond113.not.i = icmp eq i32 %.23380.i, 2
  br i1 %exitcond113.not.i, label %.critedge.i, label %.lr.ph.i39

.critedge2.i:                                     ; preds = %stream_write_bit.exit38.i
  %120 = icmp ult i32 %.23380.i, 3
  br i1 %120, label %.lr.ph96.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %.preheader.i37, %stream_write_bit.exit.i35, %119, %stream_write_bits.exit.i29
  %.132.lcssa.i = phi i32 [ %.031108.i, %stream_write_bits.exit.i29 ], [ 4, %119 ], [ %.13294.i, %stream_write_bit.exit.i35 ], [ %118, %.critedge2.i ], [ 4, %.preheader.i37 ]
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
define range(i64 0, 4294967296) i64 @zfp_encode_block_strided_float_1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x float], align 256
  br label %5

5:                                                ; preds = %5, %3
  %.09.i = phi i32 [ 0, %3 ], [ %8, %5 ]
  %.058.i = phi ptr [ %4, %3 ], [ %7, %5 ]
  %.067.i = phi ptr [ %1, %3 ], [ %9, %5 ]
  %6 = load float, ptr %.067.i, align 4
  %7 = getelementptr inbounds nuw i8, ptr %.058.i, i64 4
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
define range(i64 0, 4294967296) i64 @zfp_encode_partial_block_strided_float_1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
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
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
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
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %11, ptr %12, align 4
  br label %13

13:                                               ; preds = %10, %._crit_edge14.i.i
  %14 = phi float [ %.pre15.i.i, %._crit_edge14.i.i ], [ %11, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %._crit_edge.i
  %17 = load float, ptr %5, align 256
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %17, ptr %18, align 4
  br label %gather_partial_float_1.exit

gather_partial_float_1.exit:                      ; preds = %._crit_edge.i, %16
  %19 = call i64 @zfp_encode_block_float_1(ptr noundef %0, ptr noundef nonnull %5)
  ret i64 %19
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
