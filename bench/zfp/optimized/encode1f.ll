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
  br i1 %12, label %13, label %211

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
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) %7, i64 16)
  %.not.i35.not.i = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %.not.i35.not.i, label %44, label %97

rev_fwd_reversible_float.exit.thread.i:           ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %bcmp.i60.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) %7, i64 16)
  %.not.i35.not61.i = icmp eq i32 %bcmp.i60.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %.not.i35.not61.i, label %.thread.i, label %97

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
  br i1 %92, label %93, label %rev_encode_block_float_1.exit

93:                                               ; preds = %.thread.i
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %96, ptr %94, align 8
  store i64 %90, ptr %95, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  br label %rev_encode_block_float_1.exit

97:                                               ; preds = %rev_fwd_reversible_float.exit.thread.i, %rev_fwd_reversible_float.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(16) %9, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %98

98:                                               ; preds = %104, %97
  %99 = phi i32 [ 3, %97 ], [ %106, %104 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %136 = load i32, ptr %9, align 256
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %142 = load i32, ptr %141, align 4
  %143 = sub nsw i32 %140, %138
  %144 = sub nsw i32 %138, %136
  %145 = sub nsw i32 %143, %144
  %146 = add i32 %143, %140
  %147 = add i32 %146, %145
  %148 = sub i32 %142, %147
  store i32 %148, ptr %141, align 4
  store i32 %145, ptr %139, align 8
  store i32 %144, ptr %137, align 4
  br label %149

149:                                              ; preds = %149, %128
  %.04.i.i46.i = phi ptr [ %6, %128 ], [ %157, %149 ]
  %.03.i.i.i = phi ptr [ @perm_1, %128 ], [ %150, %149 ]
  %.0.i.i47.i = phi i32 [ 4, %128 ], [ %158, %149 ]
  %150 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 1
  %151 = load i8, ptr %.03.i.i.i, align 1
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds nuw i32, ptr %9, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, -1431655766
  %156 = xor i32 %155, -1431655766
  %157 = getelementptr inbounds nuw i8, ptr %.04.i.i46.i, i64 4
  store i32 %156, ptr %.04.i.i46.i, align 4
  %158 = add nsw i32 %.0.i.i47.i, -1
  %.not.i.i48.i = icmp eq i32 %158, 0
  br i1 %.not.i.i48.i, label %fwd_order_int32.exit.i.i, label %149

select.unfold.preheader.i.i.i:                    ; preds = %fwd_order_int32.exit.i.i
  %159 = tail call i32 @llvm.usub.sat.i32(i32 %131, i32 %.029.i)
  %.not1824.i.i.i = icmp eq i32 %163, 0
  br i1 %.not1824.i.i.i, label %rev_precision_uint32.exit.i.i, label %select.unfold.i.i.i

fwd_order_int32.exit.i.i:                         ; preds = %149, %fwd_order_int32.exit.i.i
  %.023.i.i.i = phi i32 [ %163, %fwd_order_int32.exit.i.i ], [ 0, %149 ]
  %.01522.i.i.i = phi i32 [ %160, %fwd_order_int32.exit.i.i ], [ 4, %149 ]
  %.01621.i.i.i = phi ptr [ %161, %fwd_order_int32.exit.i.i ], [ %6, %149 ]
  %160 = add nsw i32 %.01522.i.i.i, -1
  %161 = getelementptr inbounds nuw i8, ptr %.01621.i.i.i, i64 4
  %162 = load i32, ptr %.01621.i.i.i, align 4
  %163 = or i32 %162, %.023.i.i.i
  %.not.i23.i.i = icmp eq i32 %160, 0
  br i1 %.not.i23.i.i, label %select.unfold.preheader.i.i.i, label %fwd_order_int32.exit.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.preheader.i.i.i, %select.unfold.i.i.i
  %.127.i.i.i = phi i32 [ %spec.select20.i.i.i, %select.unfold.i.i.i ], [ %163, %select.unfold.preheader.i.i.i ]
  %.01226.i.i.i = phi i32 [ %167, %select.unfold.i.i.i ], [ 32, %select.unfold.preheader.i.i.i ]
  %.01325.i.i.i = phi i32 [ %spec.select.i.i.i, %select.unfold.i.i.i ], [ 0, %select.unfold.preheader.i.i.i ]
  %164 = add nsw i32 %.01226.i.i.i, -1
  %165 = shl i32 %.127.i.i.i, %164
  %.not19.i.i.i = icmp eq i32 %165, 0
  %166 = shl i32 %165, 1
  %167 = lshr i32 %.01226.i.i.i, 1
  %168 = select i1 %.not19.i.i.i, i32 0, i32 %.01226.i.i.i
  %spec.select.i.i.i = add i32 %168, %.01325.i.i.i
  %spec.select20.i.i.i = select i1 %.not19.i.i.i, i32 %.127.i.i.i, i32 %166
  %.not18.i.i.i = icmp eq i32 %spec.select20.i.i.i, 0
  br i1 %.not18.i.i.i, label %rev_precision_uint32.exit.i.i, label %select.unfold.i.i.i

rev_precision_uint32.exit.i.i:                    ; preds = %select.unfold.i.i.i, %select.unfold.preheader.i.i.i
  %.013.lcssa.i.i.i = phi i32 [ 0, %select.unfold.preheader.i.i.i ], [ %spec.select.i.i.i, %select.unfold.i.i.i ]
  %169 = tail call i32 @llvm.umin.i32(i32 %.013.lcssa.i.i.i, i32 %135)
  %170 = tail call i32 @llvm.umax.i32(i32 %169, i32 1)
  %171 = add i32 %170, -1
  %172 = zext i32 %171 to i64
  %173 = load i64, ptr %130, align 8
  %174 = shl i64 %172, %173
  %175 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %176 = load i64, ptr %175, align 8
  %177 = add i64 %174, %176
  %178 = add i64 %173, 5
  store i64 %178, ptr %130, align 8
  %179 = icmp ugt i64 %178, 63
  br i1 %179, label %180, label %stream_write_bits.exit.i.i

180:                                              ; preds = %rev_precision_uint32.exit.i.i
  %181 = lshr i64 %172, 1
  %182 = add i64 %173, -59
  store i64 %182, ptr %130, align 8
  %183 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %185, ptr %183, align 8
  store i64 %177, ptr %184, align 8
  %186 = load i64, ptr %130, align 8
  %187 = sub i64 4, %186
  %188 = lshr i64 %181, %187
  br label %stream_write_bits.exit.i.i

stream_write_bits.exit.i.i:                       ; preds = %180, %rev_precision_uint32.exit.i.i
  %189 = phi i64 [ %188, %180 ], [ %177, %rev_precision_uint32.exit.i.i ]
  %190 = phi i64 [ %186, %180 ], [ %178, %rev_precision_uint32.exit.i.i ]
  %notmask.i.i.i = shl nsw i64 -1, %190
  %191 = xor i64 %notmask.i.i.i, -1
  %192 = and i64 %189, %191
  store i64 %192, ptr %175, align 8
  %reass.sub = sub i32 %133, %.029.i
  %193 = add i32 %reass.sub, -5
  %194 = call fastcc i32 @encode_ints_uint32(ptr noundef nonnull %130, i32 noundef %193, i32 noundef %170, ptr noundef %6)
  %195 = add i32 %194, 5
  %196 = icmp ult i32 %195, %159
  br i1 %196, label %197, label %rev_encode_block_int32_1.exit.i

197:                                              ; preds = %stream_write_bits.exit.i.i
  %198 = sub nuw i32 %159, %195
  %199 = zext i32 %198 to i64
  %200 = load i64, ptr %130, align 8
  %201 = add i64 %200, %199
  %202 = icmp ugt i64 %201, 63
  br i1 %202, label %.lr.ph.i.i.i, label %stream_pad.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %.pre.i.i.i = load i64, ptr %175, align 8
  br label %204

204:                                              ; preds = %204, %.lr.ph.i.i.i
  %205 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ 0, %204 ]
  %.09.i.i.i = phi i64 [ %201, %.lr.ph.i.i.i ], [ %208, %204 ]
  %206 = load ptr, ptr %203, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %207, ptr %203, align 8
  store i64 %205, ptr %206, align 8
  store i64 0, ptr %175, align 8
  %208 = add i64 %.09.i.i.i, -64
  %209 = icmp ugt i64 %208, 63
  br i1 %209, label %204, label %stream_pad.exit.i.i

stream_pad.exit.i.i:                              ; preds = %204, %197
  %.0.lcssa.i.i.i = phi i64 [ %201, %197 ], [ %208, %204 ]
  store i64 %.0.lcssa.i.i.i, ptr %130, align 8
  br label %rev_encode_block_int32_1.exit.i

rev_encode_block_int32_1.exit.i:                  ; preds = %stream_pad.exit.i.i, %stream_write_bits.exit.i.i
  %.0.i49.i = phi i32 [ %159, %stream_pad.exit.i.i ], [ %195, %stream_write_bits.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %210 = add i32 %.0.i49.i, %.029.i
  br label %rev_encode_block_float_1.exit

rev_encode_block_float_1.exit:                    ; preds = %.thread.i, %93, %rev_encode_block_int32_1.exit.i
  %.0.i = phi i32 [ %210, %rev_encode_block_int32_1.exit.i ], [ 1, %.thread.i ], [ 1, %93 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %350

211:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  br label %212

212:                                              ; preds = %212, %211
  %.06.i.i5 = phi i32 [ 4, %211 ], [ %217, %212 ]
  %.05.i.i6 = phi float [ 0.000000e+00, %211 ], [ %.1.i.i8, %212 ]
  %.0.i.i7 = phi ptr [ %1, %211 ], [ %213, %212 ]
  %213 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 4
  %214 = load float, ptr %.0.i.i7, align 4
  %215 = tail call float @llvm.fabs.f32(float %214)
  %216 = fcmp olt float %.05.i.i6, %215
  %.1.i.i8 = select i1 %216, float %215, float %.05.i.i6
  %217 = add nsw i32 %.06.i.i5, -1
  %.not.i.i9 = icmp eq i32 %217, 0
  br i1 %.not.i.i9, label %218, label %212

218:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 -127, ptr %4, align 4
  %219 = fcmp ogt float %.1.i.i8, 0.000000e+00
  br i1 %219, label %220, label %exponent_block_float.exit.i10

220:                                              ; preds = %218
  %221 = call float @frexpf(float noundef %.1.i.i8, ptr noundef nonnull %4) #11
  %222 = load i32, ptr %4, align 4
  %223 = tail call i32 @llvm.smax.i32(i32 %222, i32 -126)
  br label %exponent_block_float.exit.i10

exponent_block_float.exit.i10:                    ; preds = %220, %218
  %224 = phi i32 [ %223, %220 ], [ -127, %218 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = sub nsw i32 %224, %11
  %228 = tail call i32 @llvm.smax.i32(i32 %227, i32 -4)
  %spec.select.i.i = add i32 %228, 4
  %229 = tail call range(i32 0, -2147483648) i32 @llvm.umin.i32(i32 %226, i32 %spec.select.i.i)
  %.not.i = icmp eq i32 %229, 0
  %230 = add nsw i32 %224, 127
  %.not3334.i = icmp eq i32 %230, 0
  %.not33.i = select i1 %.not.i, i1 true, i1 %.not3334.i
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %232 = load ptr, ptr %231, align 8
  br i1 %.not33.i, label %322, label %233

233:                                              ; preds = %exponent_block_float.exit.i10
  %234 = shl nuw i32 %230, 1
  %235 = or disjoint i32 %234, 1
  %236 = zext i32 %235 to i64
  %237 = load i64, ptr %232, align 8
  %238 = shl i64 %236, %237
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %240 = load i64, ptr %239, align 8
  %241 = add i64 %240, %238
  %242 = add i64 %237, 9
  store i64 %242, ptr %232, align 8
  %243 = icmp ugt i64 %242, 63
  br i1 %243, label %244, label %stream_write_bits.exit.i11

244:                                              ; preds = %233
  %245 = lshr i64 %236, 1
  %246 = add i64 %237, -55
  store i64 %246, ptr %232, align 8
  %247 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %249, ptr %247, align 8
  store i64 %241, ptr %248, align 8
  %250 = load i64, ptr %232, align 8
  %251 = sub i64 8, %250
  %252 = lshr i64 %245, %251
  br label %stream_write_bits.exit.i11

stream_write_bits.exit.i11:                       ; preds = %244, %233
  %253 = phi i64 [ %252, %244 ], [ %241, %233 ]
  %254 = phi i64 [ %250, %244 ], [ %242, %233 ]
  %notmask.i.i12 = shl nsw i64 -1, %254
  %255 = xor i64 %notmask.i.i12, -1
  %256 = and i64 %253, %255
  store i64 %256, ptr %239, align 8
  %257 = sub nsw i32 30, %224
  %258 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %257) #11
  br label %259

259:                                              ; preds = %259, %stream_write_bits.exit.i11
  %.05.i36.i = phi i32 [ 4, %stream_write_bits.exit.i11 ], [ %265, %259 ]
  %.04.i.i = phi ptr [ %1, %stream_write_bits.exit.i11 ], [ %260, %259 ]
  %.0.i37.i = phi ptr [ %5, %stream_write_bits.exit.i11 ], [ %264, %259 ]
  %260 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 4
  %261 = load float, ptr %.04.i.i, align 4
  %262 = fmul float %258, %261
  %263 = fptosi float %262 to i32
  %264 = getelementptr inbounds nuw i8, ptr %.0.i37.i, i64 4
  store i32 %263, ptr %.0.i37.i, align 4
  %265 = add nsw i32 %.05.i36.i, -1
  %.not.i38.i = icmp eq i32 %265, 0
  br i1 %.not.i38.i, label %fwd_cast_float.exit.i, label %259

fwd_cast_float.exit.i:                            ; preds = %259
  %266 = load ptr, ptr %231, align 8
  %267 = load i32, ptr %0, align 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %269 = load i32, ptr %268, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %270 = load i32, ptr %5, align 256
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %274 = load i32, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %276 = load i32, ptr %275, align 4
  %277 = add nsw i32 %276, %270
  %278 = ashr i32 %277, 1
  %279 = sub i32 %276, %278
  %280 = add nsw i32 %274, %272
  %281 = ashr i32 %280, 1
  %282 = sub nsw i32 %272, %281
  %283 = add nsw i32 %278, %281
  %284 = ashr i32 %283, 1
  %285 = sub nsw i32 %281, %284
  %286 = add nsw i32 %279, %282
  %287 = ashr i32 %286, 1
  %288 = sub nsw i32 %282, %287
  %289 = ashr i32 %288, 1
  %290 = add nsw i32 %289, %287
  %291 = ashr i32 %290, 1
  %292 = sub nsw i32 %288, %291
  store i32 %290, ptr %275, align 4
  store i32 %285, ptr %273, align 8
  store i32 %292, ptr %271, align 4
  store i32 %284, ptr %5, align 256
  br label %293

293:                                              ; preds = %293, %fwd_cast_float.exit.i
  %.04.i.i.i13 = phi ptr [ %3, %fwd_cast_float.exit.i ], [ %301, %293 ]
  %.03.i.i.i14 = phi ptr [ @perm_1, %fwd_cast_float.exit.i ], [ %294, %293 ]
  %.0.i.i.i15 = phi i32 [ 4, %fwd_cast_float.exit.i ], [ %302, %293 ]
  %294 = getelementptr inbounds nuw i8, ptr %.03.i.i.i14, i64 1
  %295 = load i8, ptr %.03.i.i.i14, align 1
  %296 = zext i8 %295 to i64
  %297 = getelementptr inbounds nuw i32, ptr %5, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = add i32 %298, -1431655766
  %300 = xor i32 %299, -1431655766
  %301 = getelementptr inbounds nuw i8, ptr %.04.i.i.i13, i64 4
  store i32 %300, ptr %.04.i.i.i13, align 4
  %302 = add nsw i32 %.0.i.i.i15, -1
  %.not.i.i.i16 = icmp eq i32 %302, 0
  br i1 %.not.i.i.i16, label %fwd_order_int32.exit.i.i17, label %293

fwd_order_int32.exit.i.i17:                       ; preds = %293
  %303 = tail call i32 @llvm.usub.sat.i32(i32 %267, i32 9)
  %304 = add i32 %269, -9
  %305 = call fastcc i32 @encode_ints_uint32(ptr noundef %266, i32 noundef %304, i32 noundef range(i32 0, -2147483648) %229, ptr noundef %3)
  %306 = icmp ult i32 %305, %303
  br i1 %306, label %307, label %encode_block_int32_1.exit.i

307:                                              ; preds = %fwd_order_int32.exit.i.i17
  %308 = sub nuw i32 %303, %305
  %309 = zext i32 %308 to i64
  %310 = load i64, ptr %266, align 8
  %311 = add i64 %310, %309
  %312 = icmp ugt i64 %311, 63
  br i1 %312, label %.lr.ph.i.i.i21, label %stream_pad.exit.i.i19

.lr.ph.i.i.i21:                                   ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %.pre.i.i.i22 = load i64, ptr %313, align 8
  br label %315

315:                                              ; preds = %315, %.lr.ph.i.i.i21
  %316 = phi i64 [ %.pre.i.i.i22, %.lr.ph.i.i.i21 ], [ 0, %315 ]
  %.09.i.i.i23 = phi i64 [ %311, %.lr.ph.i.i.i21 ], [ %319, %315 ]
  %317 = load ptr, ptr %314, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store ptr %318, ptr %314, align 8
  store i64 %316, ptr %317, align 8
  store i64 0, ptr %313, align 8
  %319 = add i64 %.09.i.i.i23, -64
  %320 = icmp ugt i64 %319, 63
  br i1 %320, label %315, label %stream_pad.exit.i.i19

stream_pad.exit.i.i19:                            ; preds = %315, %307
  %.0.lcssa.i.i.i20 = phi i64 [ %311, %307 ], [ %319, %315 ]
  store i64 %.0.lcssa.i.i.i20, ptr %266, align 8
  br label %encode_block_int32_1.exit.i

encode_block_int32_1.exit.i:                      ; preds = %stream_pad.exit.i.i19, %fwd_order_int32.exit.i.i17
  %.0.i39.i = phi i32 [ %303, %stream_pad.exit.i.i19 ], [ %305, %fwd_order_int32.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %321 = add i32 %.0.i39.i, 9
  br label %encode_block_float_1.exit

322:                                              ; preds = %exponent_block_float.exit.i10
  %323 = load i64, ptr %232, align 8
  %324 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %325 = load i64, ptr %324, align 8
  %326 = add i64 %323, 1
  store i64 %326, ptr %232, align 8
  %327 = icmp eq i64 %326, 64
  br i1 %327, label %328, label %stream_write_bit.exit.i

328:                                              ; preds = %322
  %329 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store ptr %331, ptr %329, align 8
  store i64 %325, ptr %330, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, i8 0, i64 16, i1 false)
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %328, %322
  %332 = load i32, ptr %0, align 8
  %333 = icmp ugt i32 %332, 1
  br i1 %333, label %334, label %encode_block_float_1.exit

334:                                              ; preds = %stream_write_bit.exit.i
  %335 = load ptr, ptr %231, align 8
  %336 = add i32 %332, -1
  %337 = zext i32 %336 to i64
  %338 = load i64, ptr %335, align 8
  %339 = add i64 %338, %337
  %340 = icmp ugt i64 %339, 63
  br i1 %340, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %334
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %.pre.i.i = load i64, ptr %341, align 8
  br label %343

343:                                              ; preds = %343, %.lr.ph.i.i
  %344 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %343 ]
  %.09.i.i = phi i64 [ %339, %.lr.ph.i.i ], [ %347, %343 ]
  %345 = load ptr, ptr %342, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr %346, ptr %342, align 8
  store i64 %344, ptr %345, align 8
  store i64 0, ptr %341, align 8
  %347 = add i64 %.09.i.i, -64
  %348 = icmp ugt i64 %347, 63
  br i1 %348, label %343, label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %343, %334
  %.0.lcssa.i.i = phi i64 [ %339, %334 ], [ %347, %343 ]
  store i64 %.0.lcssa.i.i, ptr %335, align 8
  %349 = load i32, ptr %0, align 8
  br label %encode_block_float_1.exit

encode_block_float_1.exit:                        ; preds = %encode_block_int32_1.exit.i, %stream_write_bit.exit.i, %stream_pad.exit.i
  %.0.i18 = phi i32 [ %321, %encode_block_int32_1.exit.i ], [ %349, %stream_pad.exit.i ], [ 1, %stream_write_bit.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %350

350:                                              ; preds = %encode_block_float_1.exit, %rev_encode_block_float_1.exit
  %351 = phi i32 [ %.0.i, %rev_encode_block_float_1.exit ], [ %.0.i18, %encode_block_float_1.exit ]
  %352 = zext i32 %351 to i64
  ret i64 %352
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
  %.not.i38 = icmp eq i32 %.13294.i, 3
  br i1 %.not.i38, label %.critedge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i37
  %umax.i = tail call i32 @llvm.umax.i32(i32 %.13294.i, i32 2)
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
  %123 = icmp ult i32 %.233.lcssa.i, 3
  br i1 %123, label %.lr.ph96.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %.preheader.i37, %stream_write_bit.exit.i35, %stream_write_bits.exit.i29
  %.132.lcssa.i = phi i32 [ %.031108.i, %stream_write_bits.exit.i29 ], [ %.13294.i, %stream_write_bit.exit.i35 ], [ %122, %.critedge2.i ], [ 4, %.preheader.i37 ]
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
