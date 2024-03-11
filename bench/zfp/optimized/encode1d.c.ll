; ModuleID = 'bench/zfp/original/encode1d.c.ll'
source_filename = "bench/zfp/original/encode1d.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_1 = internal unnamed_addr constant [4 x i8] c"\00\01\02\03", align 256

; Function Attrs: nofree nounwind uwtable
define i64 @zfp_encode_block_double_1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i64], align 256
  %4 = alloca i32, align 4
  %5 = alloca [4 x i64], align 256
  %6 = alloca [4 x i64], align 256
  %7 = alloca [4 x double], align 256
  %8 = alloca i32, align 4
  %9 = alloca [4 x i64], align 256
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, -1074
  br i1 %12, label %13, label %205

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  br label %14

14:                                               ; preds = %14, %13
  %.06.i.i = phi i32 [ 4, %13 ], [ %19, %14 ]
  %.05.i.i = phi double [ 0.000000e+00, %13 ], [ %.1.i.i, %14 ]
  %.0.i.i = phi ptr [ %1, %13 ], [ %15, %14 ]
  %15 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %16 = load double, ptr %.0.i.i, align 8
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp olt double %.05.i.i, %17
  %.1.i.i = select i1 %18, double %17, double %.05.i.i
  %19 = add nsw i32 %.06.i.i, -1
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %20, label %14

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 -1023, ptr %8, align 4
  %21 = fcmp ogt double %.1.i.i, 0.000000e+00
  br i1 %21, label %exponent_block_double.exit.i, label %exponent_block_double.exit.thread.i

exponent_block_double.exit.thread.i:              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  br label %rev_fwd_reversible_double.exit.i

exponent_block_double.exit.i:                     ; preds = %20
  %22 = call double @frexp(double noundef %.1.i.i, ptr noundef nonnull %8) #11
  %23 = load i32, ptr %8, align 4
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 -1022)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %25 = sub nsw i32 62, %24
  %26 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %25) #11
  br label %27

27:                                               ; preds = %27, %exponent_block_double.exit.i
  %.05.i.i.i = phi i32 [ 4, %exponent_block_double.exit.i ], [ %33, %27 ]
  %.04.i.i.i = phi ptr [ %1, %exponent_block_double.exit.i ], [ %28, %27 ]
  %.0.i.i.i = phi ptr [ %9, %exponent_block_double.exit.i ], [ %32, %27 ]
  %28 = getelementptr inbounds i8, ptr %.04.i.i.i, i64 8
  %29 = load double, ptr %.04.i.i.i, align 8
  %30 = fmul double %26, %29
  %31 = fptosi double %30 to i64
  %32 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  store i64 %31, ptr %.0.i.i.i, align 8
  %33 = add nsw i32 %.05.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %rev_fwd_cast_double.exit.i, label %27

rev_fwd_cast_double.exit.i:                       ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %34 = add nsw i32 %24, -62
  %35 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %34) #11
  br label %36

36:                                               ; preds = %36, %rev_fwd_cast_double.exit.i
  %.05.i.i.i.i = phi i32 [ 4, %rev_fwd_cast_double.exit.i ], [ %42, %36 ]
  %.04.i.i.i.i = phi ptr [ %7, %rev_fwd_cast_double.exit.i ], [ %41, %36 ]
  %.0.i.i.i.i = phi ptr [ %9, %rev_fwd_cast_double.exit.i ], [ %37, %36 ]
  %37 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 8
  %38 = load i64, ptr %.0.i.i.i.i, align 8
  %39 = sitofp i64 %38 to double
  %40 = fmul double %35, %39
  %41 = getelementptr inbounds i8, ptr %.04.i.i.i.i, i64 8
  store double %40, ptr %.04.i.i.i.i, align 8
  %42 = add nsw i32 %.05.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i, label %rev_fwd_reversible_double.exit.i.loopexit, label %36

rev_fwd_reversible_double.exit.i.loopexit:        ; preds = %36
  %43 = add nsw i32 %24, 1023
  br label %rev_fwd_reversible_double.exit.i

rev_fwd_reversible_double.exit.i:                 ; preds = %rev_fwd_reversible_double.exit.i.loopexit, %exponent_block_double.exit.thread.i
  %44 = phi i32 [ 0, %exponent_block_double.exit.thread.i ], [ %43, %rev_fwd_reversible_double.exit.i.loopexit ]
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %1, ptr noundef nonnull dereferenceable(32) %7, i64 32)
  %.not.i35.not.i = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br i1 %.not.i35.not.i, label %45, label %93

45:                                               ; preds = %rev_fwd_reversible_double.exit.i
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
  %67 = zext i32 %44 to i64
  %68 = load i64, ptr %66, align 8
  %69 = shl i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %66, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %69
  %73 = add i64 %68, 11
  store i64 %73, ptr %66, align 8
  %74 = icmp ugt i64 %73, 63
  br i1 %74, label %75, label %stream_write_bits.exit40.i

75:                                               ; preds = %stream_write_bits.exit.i
  %76 = lshr i64 %67, 1
  %77 = add i64 %68, -53
  store i64 %77, ptr %66, align 8
  %78 = getelementptr inbounds i8, ptr %66, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %78, align 8
  store i64 %72, ptr %79, align 8
  %81 = load i64, ptr %66, align 8
  %82 = sub i64 10, %81
  %83 = lshr i64 %76, %82
  br label %stream_write_bits.exit40.i

84:                                               ; preds = %45
  %85 = getelementptr inbounds i8, ptr %47, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %48, 1
  store i64 %87, ptr %47, align 8
  %88 = icmp eq i64 %87, 64
  br i1 %88, label %89, label %rev_encode_block_double_1.exit

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %47, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %92, ptr %90, align 8
  store i64 %86, ptr %91, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br label %rev_encode_block_double_1.exit

93:                                               ; preds = %rev_fwd_reversible_double.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %94

94:                                               ; preds = %100, %93
  %95 = phi i32 [ 3, %93 ], [ %102, %100 ]
  %.010.i.i = phi ptr [ %9, %93 ], [ %101, %100 ]
  %96 = load i64, ptr %.010.i.i, align 8
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = xor i64 %96, 9223372036854775807
  store i64 %99, ptr %.010.i.i, align 8
  br label %100

100:                                              ; preds = %98, %94
  %101 = getelementptr inbounds i8, ptr %.010.i.i, i64 8
  %102 = add nsw i32 %95, -1
  %.not.i41.i = icmp eq i32 %95, 0
  br i1 %.not.i41.i, label %rev_fwd_reinterpret_double.exit.i, label %94

rev_fwd_reinterpret_double.exit.i:                ; preds = %100
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

112:                                              ; preds = %rev_fwd_reinterpret_double.exit.i
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

stream_write_bits.exit40.i:                       ; preds = %112, %rev_fwd_reinterpret_double.exit.i, %75, %stream_write_bits.exit.i
  %.sink.i = phi i64 [ %81, %75 ], [ %73, %stream_write_bits.exit.i ], [ %117, %112 ], [ %110, %rev_fwd_reinterpret_double.exit.i ]
  %.sink62.i = phi i64 [ %83, %75 ], [ %72, %stream_write_bits.exit.i ], [ %119, %112 ], [ %109, %rev_fwd_reinterpret_double.exit.i ]
  %.sink61.i = phi ptr [ %70, %75 ], [ %70, %stream_write_bits.exit.i ], [ %107, %112 ], [ %107, %rev_fwd_reinterpret_double.exit.i ]
  %.029.i = phi i32 [ 13, %75 ], [ 13, %stream_write_bits.exit.i ], [ 2, %112 ], [ 2, %rev_fwd_reinterpret_double.exit.i ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %129 = load i64, ptr %9, align 256
  %130 = getelementptr inbounds i8, ptr %9, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %9, i64 16
  %133 = load i64, ptr %132, align 16
  %134 = getelementptr inbounds i8, ptr %9, i64 24
  %135 = load i64, ptr %134, align 8
  %136 = sub nsw i64 %133, %131
  %137 = sub nsw i64 %131, %129
  %138 = sub nsw i64 %136, %137
  %139 = add i64 %136, %133
  %140 = add i64 %139, %138
  %141 = sub i64 %135, %140
  store i64 %141, ptr %134, align 8
  store i64 %138, ptr %132, align 16
  store i64 %137, ptr %130, align 8
  br label %142

142:                                              ; preds = %142, %stream_write_bits.exit40.i
  %.04.i.i46.i = phi ptr [ %6, %stream_write_bits.exit40.i ], [ %150, %142 ]
  %.03.i.i.i = phi ptr [ @perm_1, %stream_write_bits.exit40.i ], [ %143, %142 ]
  %.0.i.i47.i = phi i32 [ 4, %stream_write_bits.exit40.i ], [ %151, %142 ]
  %143 = getelementptr inbounds i8, ptr %.03.i.i.i, i64 1
  %144 = load i8, ptr %.03.i.i.i, align 1
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds i64, ptr %9, i64 %145
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %147, -6148914691236517206
  %149 = xor i64 %148, -6148914691236517206
  %150 = getelementptr inbounds i8, ptr %.04.i.i46.i, i64 8
  store i64 %149, ptr %.04.i.i46.i, align 8
  %151 = add nsw i32 %.0.i.i47.i, -1
  %.not.i.i48.i = icmp eq i32 %151, 0
  br i1 %.not.i.i48.i, label %fwd_order_int64.exit.i.i, label %142

select.unfold.preheader.i.i.i:                    ; preds = %fwd_order_int64.exit.i.i
  %152 = tail call i32 @llvm.usub.sat.i32(i32 %124, i32 %.029.i)
  %.not1824.i.i.i = icmp eq i64 %156, 0
  br i1 %.not1824.i.i.i, label %rev_precision_uint64.exit.i.i, label %select.unfold.i.i.i

fwd_order_int64.exit.i.i:                         ; preds = %142, %fwd_order_int64.exit.i.i
  %.023.i.i.i = phi i64 [ %156, %fwd_order_int64.exit.i.i ], [ 0, %142 ]
  %.01522.i.i.i = phi i32 [ %153, %fwd_order_int64.exit.i.i ], [ 4, %142 ]
  %.01621.i.i.i = phi ptr [ %154, %fwd_order_int64.exit.i.i ], [ %6, %142 ]
  %153 = add nsw i32 %.01522.i.i.i, -1
  %154 = getelementptr inbounds i8, ptr %.01621.i.i.i, i64 8
  %155 = load i64, ptr %.01621.i.i.i, align 8
  %156 = or i64 %155, %.023.i.i.i
  %.not.i23.i.i = icmp eq i32 %153, 0
  br i1 %.not.i23.i.i, label %select.unfold.preheader.i.i.i, label %fwd_order_int64.exit.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.preheader.i.i.i, %select.unfold.i.i.i
  %.127.i.i.i = phi i64 [ %spec.select20.i.i.i, %select.unfold.i.i.i ], [ %156, %select.unfold.preheader.i.i.i ]
  %.01226.i.i.i = phi i32 [ %161, %select.unfold.i.i.i ], [ 64, %select.unfold.preheader.i.i.i ]
  %.01325.i.i.i = phi i32 [ %spec.select.i.i.i, %select.unfold.i.i.i ], [ 0, %select.unfold.preheader.i.i.i ]
  %157 = add nsw i32 %.01226.i.i.i, -1
  %158 = zext nneg i32 %157 to i64
  %159 = shl i64 %.127.i.i.i, %158
  %.not19.i.i.i = icmp eq i64 %159, 0
  %160 = shl i64 %159, 1
  %161 = lshr i32 %.01226.i.i.i, 1
  %162 = select i1 %.not19.i.i.i, i32 0, i32 %.01226.i.i.i
  %spec.select.i.i.i = add i32 %162, %.01325.i.i.i
  %spec.select20.i.i.i = select i1 %.not19.i.i.i, i64 %.127.i.i.i, i64 %160
  %.not18.i.i.i = icmp eq i64 %spec.select20.i.i.i, 0
  br i1 %.not18.i.i.i, label %rev_precision_uint64.exit.i.i, label %select.unfold.i.i.i

rev_precision_uint64.exit.i.i:                    ; preds = %select.unfold.i.i.i, %select.unfold.preheader.i.i.i
  %.013.lcssa.i.i.i = phi i32 [ 0, %select.unfold.preheader.i.i.i ], [ %spec.select.i.i.i, %select.unfold.i.i.i ]
  %163 = tail call i32 @llvm.umin.i32(i32 %.013.lcssa.i.i.i, i32 %128)
  %164 = tail call i32 @llvm.umax.i32(i32 %163, i32 1)
  %165 = add i32 %164, -1
  %166 = zext i32 %165 to i64
  %167 = load i64, ptr %123, align 8
  %168 = shl i64 %166, %167
  %169 = getelementptr inbounds i8, ptr %123, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = add i64 %168, %170
  %172 = add i64 %167, 6
  store i64 %172, ptr %123, align 8
  %173 = icmp ugt i64 %172, 63
  br i1 %173, label %174, label %stream_write_bits.exit.i.i

174:                                              ; preds = %rev_precision_uint64.exit.i.i
  %175 = lshr i64 %166, 1
  %176 = add i64 %167, -58
  store i64 %176, ptr %123, align 8
  %177 = getelementptr inbounds i8, ptr %123, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  store ptr %179, ptr %177, align 8
  store i64 %171, ptr %178, align 8
  %180 = load i64, ptr %123, align 8
  %181 = sub i64 5, %180
  %182 = lshr i64 %175, %181
  br label %stream_write_bits.exit.i.i

stream_write_bits.exit.i.i:                       ; preds = %174, %rev_precision_uint64.exit.i.i
  %183 = phi i64 [ %182, %174 ], [ %171, %rev_precision_uint64.exit.i.i ]
  %184 = phi i64 [ %180, %174 ], [ %172, %rev_precision_uint64.exit.i.i ]
  %notmask.i.i.i = shl nsw i64 -1, %184
  %185 = xor i64 %notmask.i.i.i, -1
  %186 = and i64 %183, %185
  store i64 %186, ptr %169, align 8
  %reass.sub = sub i32 %126, %.029.i
  %187 = add i32 %reass.sub, -6
  %188 = call fastcc i32 @encode_ints_uint64(ptr noundef nonnull %123, i32 noundef %187, i32 noundef %164, ptr noundef nonnull %6)
  %189 = add i32 %188, 6
  %190 = icmp ult i32 %189, %152
  br i1 %190, label %191, label %rev_encode_block_int64_1.exit.i

191:                                              ; preds = %stream_write_bits.exit.i.i
  %192 = sub i32 %152, %189
  %193 = zext i32 %192 to i64
  %194 = load i64, ptr %123, align 8
  %195 = add i64 %194, %193
  %196 = icmp ugt i64 %195, 63
  br i1 %196, label %.lr.ph.i.i.i, label %stream_pad.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %191
  %197 = getelementptr inbounds i8, ptr %123, i64 16
  %.pre.i.i.i = load i64, ptr %169, align 8
  br label %198

198:                                              ; preds = %198, %.lr.ph.i.i.i
  %199 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ 0, %198 ]
  %.09.i.i.i = phi i64 [ %195, %.lr.ph.i.i.i ], [ %202, %198 ]
  %200 = load ptr, ptr %197, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  store ptr %201, ptr %197, align 8
  store i64 %199, ptr %200, align 8
  store i64 0, ptr %169, align 8
  %202 = add i64 %.09.i.i.i, -64
  %203 = icmp ugt i64 %202, 63
  br i1 %203, label %198, label %stream_pad.exit.i.i

stream_pad.exit.i.i:                              ; preds = %198, %191
  %.0.lcssa.i.i.i = phi i64 [ %195, %191 ], [ %202, %198 ]
  store i64 %.0.lcssa.i.i.i, ptr %123, align 8
  br label %rev_encode_block_int64_1.exit.i

rev_encode_block_int64_1.exit.i:                  ; preds = %stream_pad.exit.i.i, %stream_write_bits.exit.i.i
  %.0.i49.i = phi i32 [ %152, %stream_pad.exit.i.i ], [ %189, %stream_write_bits.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %204 = add i32 %.0.i49.i, %.029.i
  br label %rev_encode_block_double_1.exit

rev_encode_block_double_1.exit:                   ; preds = %84, %89, %rev_encode_block_int64_1.exit.i
  %.0.i = phi i32 [ %204, %rev_encode_block_int64_1.exit.i ], [ 1, %84 ], [ 1, %89 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %345

205:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  br label %206

206:                                              ; preds = %206, %205
  %.06.i.i5 = phi i32 [ 4, %205 ], [ %211, %206 ]
  %.05.i.i6 = phi double [ 0.000000e+00, %205 ], [ %.1.i.i8, %206 ]
  %.0.i.i7 = phi ptr [ %1, %205 ], [ %207, %206 ]
  %207 = getelementptr inbounds i8, ptr %.0.i.i7, i64 8
  %208 = load double, ptr %.0.i.i7, align 8
  %209 = tail call double @llvm.fabs.f64(double %208)
  %210 = fcmp olt double %.05.i.i6, %209
  %.1.i.i8 = select i1 %210, double %209, double %.05.i.i6
  %211 = add nsw i32 %.06.i.i5, -1
  %.not.i.i9 = icmp eq i32 %211, 0
  br i1 %.not.i.i9, label %212, label %206

212:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 -1023, ptr %4, align 4
  %213 = fcmp ogt double %.1.i.i8, 0.000000e+00
  br i1 %213, label %214, label %exponent_block_double.exit.i10

214:                                              ; preds = %212
  %215 = call double @frexp(double noundef %.1.i.i8, ptr noundef nonnull %4) #11
  %216 = load i32, ptr %4, align 4
  %217 = tail call i32 @llvm.smax.i32(i32 %216, i32 -1022)
  br label %exponent_block_double.exit.i10

exponent_block_double.exit.i10:                   ; preds = %214, %212
  %218 = phi i32 [ %217, %214 ], [ -1023, %212 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %219 = getelementptr inbounds i8, ptr %0, i64 8
  %220 = load i32, ptr %219, align 8
  %221 = sub nsw i32 %218, %11
  %222 = add nsw i32 %221, 4
  %223 = icmp slt i32 %221, -4
  %spec.select.i.i = select i1 %223, i32 0, i32 %222
  %224 = tail call i32 @llvm.umin.i32(i32 %spec.select.i.i, i32 %220)
  %.not.i = icmp eq i32 %224, 0
  %225 = add nsw i32 %218, 1023
  %.not3334.i = icmp eq i32 %225, 0
  %.not33.i = select i1 %.not.i, i1 true, i1 %.not3334.i
  %226 = getelementptr inbounds i8, ptr %0, i64 16
  %227 = load ptr, ptr %226, align 8
  br i1 %.not33.i, label %317, label %228

228:                                              ; preds = %exponent_block_double.exit.i10
  %229 = shl nuw i32 %225, 1
  %230 = or disjoint i32 %229, 1
  %231 = zext i32 %230 to i64
  %232 = load i64, ptr %227, align 8
  %233 = shl i64 %231, %232
  %234 = getelementptr inbounds i8, ptr %227, i64 8
  %235 = load i64, ptr %234, align 8
  %236 = add i64 %235, %233
  %237 = add i64 %232, 12
  store i64 %237, ptr %227, align 8
  %238 = icmp ugt i64 %237, 63
  br i1 %238, label %239, label %stream_write_bits.exit.i11

239:                                              ; preds = %228
  %240 = lshr i64 %231, 1
  %241 = add i64 %232, -52
  store i64 %241, ptr %227, align 8
  %242 = getelementptr inbounds i8, ptr %227, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  store ptr %244, ptr %242, align 8
  store i64 %236, ptr %243, align 8
  %245 = load i64, ptr %227, align 8
  %246 = sub i64 11, %245
  %247 = lshr i64 %240, %246
  br label %stream_write_bits.exit.i11

stream_write_bits.exit.i11:                       ; preds = %239, %228
  %248 = phi i64 [ %247, %239 ], [ %236, %228 ]
  %249 = phi i64 [ %245, %239 ], [ %237, %228 ]
  %notmask.i.i12 = shl nsw i64 -1, %249
  %250 = xor i64 %notmask.i.i12, -1
  %251 = and i64 %248, %250
  store i64 %251, ptr %234, align 8
  %252 = sub nsw i32 62, %218
  %253 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %252) #11
  br label %254

254:                                              ; preds = %254, %stream_write_bits.exit.i11
  %.05.i36.i = phi i32 [ 4, %stream_write_bits.exit.i11 ], [ %260, %254 ]
  %.04.i.i = phi ptr [ %1, %stream_write_bits.exit.i11 ], [ %255, %254 ]
  %.0.i37.i = phi ptr [ %5, %stream_write_bits.exit.i11 ], [ %259, %254 ]
  %255 = getelementptr inbounds i8, ptr %.04.i.i, i64 8
  %256 = load double, ptr %.04.i.i, align 8
  %257 = fmul double %253, %256
  %258 = fptosi double %257 to i64
  %259 = getelementptr inbounds i8, ptr %.0.i37.i, i64 8
  store i64 %258, ptr %.0.i37.i, align 8
  %260 = add nsw i32 %.05.i36.i, -1
  %.not.i38.i = icmp eq i32 %260, 0
  br i1 %.not.i38.i, label %fwd_cast_double.exit.i, label %254

fwd_cast_double.exit.i:                           ; preds = %254
  %261 = load ptr, ptr %226, align 8
  %262 = load i32, ptr %0, align 8
  %263 = getelementptr inbounds i8, ptr %0, i64 4
  %264 = load i32, ptr %263, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %265 = load i64, ptr %5, align 256
  %266 = getelementptr inbounds i8, ptr %5, i64 8
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %5, i64 16
  %269 = load i64, ptr %268, align 16
  %270 = getelementptr inbounds i8, ptr %5, i64 24
  %271 = load i64, ptr %270, align 8
  %272 = add nsw i64 %271, %265
  %273 = ashr i64 %272, 1
  %274 = sub i64 %271, %273
  %275 = add nsw i64 %269, %267
  %276 = ashr i64 %275, 1
  %277 = sub nsw i64 %267, %276
  %278 = add nsw i64 %273, %276
  %279 = ashr i64 %278, 1
  %280 = sub nsw i64 %276, %279
  %281 = add nsw i64 %274, %277
  %282 = ashr i64 %281, 1
  %283 = sub nsw i64 %277, %282
  %284 = ashr i64 %283, 1
  %285 = add nsw i64 %284, %282
  %286 = ashr i64 %285, 1
  %287 = sub nsw i64 %283, %286
  store i64 %285, ptr %270, align 8
  store i64 %280, ptr %268, align 16
  store i64 %287, ptr %266, align 8
  store i64 %279, ptr %5, align 256
  br label %288

288:                                              ; preds = %288, %fwd_cast_double.exit.i
  %.04.i.i.i13 = phi ptr [ %3, %fwd_cast_double.exit.i ], [ %296, %288 ]
  %.03.i.i.i14 = phi ptr [ @perm_1, %fwd_cast_double.exit.i ], [ %289, %288 ]
  %.0.i.i.i15 = phi i32 [ 4, %fwd_cast_double.exit.i ], [ %297, %288 ]
  %289 = getelementptr inbounds i8, ptr %.03.i.i.i14, i64 1
  %290 = load i8, ptr %.03.i.i.i14, align 1
  %291 = zext i8 %290 to i64
  %292 = getelementptr inbounds i64, ptr %5, i64 %291
  %293 = load i64, ptr %292, align 8
  %294 = add i64 %293, -6148914691236517206
  %295 = xor i64 %294, -6148914691236517206
  %296 = getelementptr inbounds i8, ptr %.04.i.i.i13, i64 8
  store i64 %295, ptr %.04.i.i.i13, align 8
  %297 = add nsw i32 %.0.i.i.i15, -1
  %.not.i.i.i16 = icmp eq i32 %297, 0
  br i1 %.not.i.i.i16, label %fwd_order_int64.exit.i.i17, label %288

fwd_order_int64.exit.i.i17:                       ; preds = %288
  %298 = tail call i32 @llvm.usub.sat.i32(i32 %262, i32 12)
  %299 = add i32 %264, -12
  %300 = call fastcc i32 @encode_ints_uint64(ptr noundef %261, i32 noundef %299, i32 noundef %224, ptr noundef nonnull %3)
  %301 = icmp ult i32 %300, %298
  br i1 %301, label %302, label %encode_block_int64_1.exit.i

302:                                              ; preds = %fwd_order_int64.exit.i.i17
  %303 = sub i32 %298, %300
  %304 = zext i32 %303 to i64
  %305 = load i64, ptr %261, align 8
  %306 = add i64 %305, %304
  %307 = icmp ugt i64 %306, 63
  br i1 %307, label %.lr.ph.i.i.i21, label %stream_pad.exit.i.i19

.lr.ph.i.i.i21:                                   ; preds = %302
  %308 = getelementptr inbounds i8, ptr %261, i64 8
  %309 = getelementptr inbounds i8, ptr %261, i64 16
  %.pre.i.i.i22 = load i64, ptr %308, align 8
  br label %310

310:                                              ; preds = %310, %.lr.ph.i.i.i21
  %311 = phi i64 [ %.pre.i.i.i22, %.lr.ph.i.i.i21 ], [ 0, %310 ]
  %.09.i.i.i23 = phi i64 [ %306, %.lr.ph.i.i.i21 ], [ %314, %310 ]
  %312 = load ptr, ptr %309, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 8
  store ptr %313, ptr %309, align 8
  store i64 %311, ptr %312, align 8
  store i64 0, ptr %308, align 8
  %314 = add i64 %.09.i.i.i23, -64
  %315 = icmp ugt i64 %314, 63
  br i1 %315, label %310, label %stream_pad.exit.i.i19

stream_pad.exit.i.i19:                            ; preds = %310, %302
  %.0.lcssa.i.i.i20 = phi i64 [ %306, %302 ], [ %314, %310 ]
  store i64 %.0.lcssa.i.i.i20, ptr %261, align 8
  br label %encode_block_int64_1.exit.i

encode_block_int64_1.exit.i:                      ; preds = %stream_pad.exit.i.i19, %fwd_order_int64.exit.i.i17
  %.0.i39.i = phi i32 [ %298, %stream_pad.exit.i.i19 ], [ %300, %fwd_order_int64.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %316 = add i32 %.0.i39.i, 12
  br label %encode_block_double_1.exit

317:                                              ; preds = %exponent_block_double.exit.i10
  %318 = load i64, ptr %227, align 8
  %319 = getelementptr inbounds i8, ptr %227, i64 8
  %320 = load i64, ptr %319, align 8
  %321 = add i64 %318, 1
  store i64 %321, ptr %227, align 8
  %322 = icmp eq i64 %321, 64
  br i1 %322, label %323, label %stream_write_bit.exit.i

323:                                              ; preds = %317
  %324 = getelementptr inbounds i8, ptr %227, i64 16
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  store ptr %326, ptr %324, align 8
  store i64 %320, ptr %325, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %227, i8 0, i64 16, i1 false)
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %323, %317
  %327 = load i32, ptr %0, align 8
  %328 = icmp ugt i32 %327, 1
  br i1 %328, label %329, label %encode_block_double_1.exit

329:                                              ; preds = %stream_write_bit.exit.i
  %330 = load ptr, ptr %226, align 8
  %331 = add i32 %327, -1
  %332 = zext i32 %331 to i64
  %333 = load i64, ptr %330, align 8
  %334 = add i64 %333, %332
  %335 = icmp ugt i64 %334, 63
  br i1 %335, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %329
  %336 = getelementptr inbounds i8, ptr %330, i64 8
  %337 = getelementptr inbounds i8, ptr %330, i64 16
  %.pre.i.i = load i64, ptr %336, align 8
  br label %338

338:                                              ; preds = %338, %.lr.ph.i.i
  %339 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %338 ]
  %.09.i.i = phi i64 [ %334, %.lr.ph.i.i ], [ %342, %338 ]
  %340 = load ptr, ptr %337, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 8
  store ptr %341, ptr %337, align 8
  store i64 %339, ptr %340, align 8
  store i64 0, ptr %336, align 8
  %342 = add i64 %.09.i.i, -64
  %343 = icmp ugt i64 %342, 63
  br i1 %343, label %338, label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %338, %329
  %.0.lcssa.i.i = phi i64 [ %334, %329 ], [ %342, %338 ]
  store i64 %.0.lcssa.i.i, ptr %330, align 8
  %344 = load i32, ptr %0, align 8
  br label %encode_block_double_1.exit

encode_block_double_1.exit:                       ; preds = %encode_block_int64_1.exit.i, %stream_write_bit.exit.i, %stream_pad.exit.i
  %.0.i18 = phi i32 [ %316, %encode_block_int64_1.exit.i ], [ %344, %stream_pad.exit.i ], [ 1, %stream_write_bit.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %345

345:                                              ; preds = %encode_block_double_1.exit, %rev_encode_block_double_1.exit
  %346 = phi i32 [ %.0.i, %rev_encode_block_double_1.exit ], [ %.0.i18, %encode_block_double_1.exit ]
  %347 = zext i32 %346 to i64
  ret i64 %347
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc i32 @encode_ints_uint64(ptr noalias nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noalias nocapture noundef readonly %3) unnamed_addr #5 {
  %.sroa.24.i = alloca { ptr, ptr }, align 8
  %5 = shl i32 %2, 2
  %6 = or disjoint i32 %5, 3
  %.not = icmp ugt i32 %6, %1
  br i1 %.not, label %7, label %71

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
  %.not114.i = icmp eq i32 %1, 0
  br i1 %.not114.i, label %encode_few_ints_uint64.exit, label %.lr.ph122.preheader.i

.lr.ph122.preheader.i:                            ; preds = %7
  %8 = tail call i32 @llvm.usub.sat.i32(i32 64, i32 %2)
  %9 = zext nneg i32 %8 to i64
  br label %.lr.ph122.i

.lr.ph122.i:                                      ; preds = %stream_write_bit.exit._crit_edge.i, %.lr.ph122.preheader.i
  %indvars.iv134.i = phi i64 [ 64, %.lr.ph122.preheader.i ], [ %indvars.iv.next135.i, %stream_write_bit.exit._crit_edge.i ]
  %.042120.i = phi i32 [ 0, %.lr.ph122.preheader.i ], [ %.143.lcssa.i, %stream_write_bit.exit._crit_edge.i ]
  %.045119.i = phi i32 [ %1, %.lr.ph122.preheader.i ], [ %.4.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.18.0117.i = phi ptr [ %.sroa.18.0.copyload.i, %.lr.ph122.preheader.i ], [ %.sroa.18.7.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.12.0116.i = phi i64 [ %.sroa.12.0.copyload.i, %.lr.ph122.preheader.i ], [ %.sroa.12.6.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.0.0115.i = phi i64 [ %.sroa.0.0.copyload.i, %.lr.ph122.preheader.i ], [ %.sroa.0.7.i, %stream_write_bit.exit._crit_edge.i ]
  %indvars.iv.next135.i = add nsw i64 %indvars.iv134.i, -1
  %10 = icmp ugt i64 %indvars.iv134.i, %9
  br i1 %10, label %.preheader76.i, label %encode_few_ints_uint64.exit

.preheader76.i:                                   ; preds = %.lr.ph122.i, %.preheader76.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader76.i ], [ 0, %.lr.ph122.i ]
  %.078.i = phi i64 [ %16, %.preheader76.i ], [ 0, %.lr.ph122.i ]
  %11 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.i
  %12 = load i64, ptr %11, align 8, !alias.scope !8, !noalias !5
  %13 = lshr i64 %12, %indvars.iv.next135.i
  %14 = and i64 %13, 1
  %15 = shl nuw nsw i64 %14, %indvars.iv.i
  %16 = add i64 %15, %.078.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %17, label %.preheader76.i

17:                                               ; preds = %.preheader76.i
  %18 = tail call i32 @llvm.umin.i32(i32 %.042120.i, i32 %.045119.i)
  %19 = sub i32 %.045119.i, %18
  %20 = zext i32 %18 to i64
  %21 = shl i64 %16, %.sroa.0.0115.i
  %22 = add i64 %21, %.sroa.12.0116.i
  %23 = add i64 %.sroa.0.0115.i, %20
  %24 = icmp ugt i64 %23, 63
  br i1 %24, label %25, label %stream_write_bits.exit.i

25:                                               ; preds = %17
  %26 = lshr i64 %16, 1
  %27 = add nsw i64 %20, -1
  %28 = add i64 %23, -64
  %29 = getelementptr inbounds i8, ptr %.sroa.18.0117.i, i64 8
  store i64 %22, ptr %.sroa.18.0117.i, align 8, !noalias !10
  %30 = sub i64 %27, %28
  %31 = lshr i64 %26, %30
  br label %stream_write_bits.exit.i

stream_write_bits.exit.i:                         ; preds = %25, %17
  %.sroa.0.1.i = phi i64 [ %28, %25 ], [ %23, %17 ]
  %.sroa.18.1.i = phi ptr [ %29, %25 ], [ %.sroa.18.0117.i, %17 ]
  %32 = phi i64 [ %31, %25 ], [ %22, %17 ]
  %.018.i.i = phi i64 [ %26, %25 ], [ %16, %17 ]
  %.0.i.i = phi i64 [ %27, %25 ], [ %20, %17 ]
  %notmask.i.i = shl nsw i64 -1, %.sroa.0.1.i
  %33 = xor i64 %notmask.i.i, -1
  %34 = and i64 %32, %33
  %35 = icmp ne i32 %19, 0
  %36 = icmp ult i32 %.042120.i, 4
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %.lr.ph102.preheader.i, label %stream_write_bit.exit._crit_edge.i

.lr.ph102.preheader.i:                            ; preds = %stream_write_bits.exit.i
  %38 = lshr i64 %.018.i.i, %.0.i.i
  br label %.lr.ph102.i

.lr.ph102.i:                                      ; preds = %stream_write_bit.exit53._crit_edge.i, %.lr.ph102.preheader.i
  %.1101.i = phi i64 [ %65, %stream_write_bit.exit53._crit_edge.i ], [ %38, %.lr.ph102.preheader.i ]
  %.143100.i = phi i32 [ %66, %stream_write_bit.exit53._crit_edge.i ], [ %.042120.i, %.lr.ph102.preheader.i ]
  %.14699.i = phi i32 [ %.3.i, %stream_write_bit.exit53._crit_edge.i ], [ %19, %.lr.ph102.preheader.i ]
  %.sroa.18.298.i = phi ptr [ %.sroa.18.6.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.18.1.i, %.lr.ph102.preheader.i ]
  %.sroa.12.197.i = phi i64 [ %.sroa.12.5.i, %stream_write_bit.exit53._crit_edge.i ], [ %34, %.lr.ph102.preheader.i ]
  %.sroa.0.296.i = phi i64 [ %.sroa.0.6.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.0.1.i, %.lr.ph102.preheader.i ]
  %39 = add i32 %.14699.i, -1
  %40 = icmp ne i64 %.1101.i, 0
  %41 = zext i1 %40 to i64
  %42 = shl nuw i64 %41, %.sroa.0.296.i
  %43 = add i64 %42, %.sroa.12.197.i
  %44 = add i64 %.sroa.0.296.i, 1
  %45 = icmp eq i64 %44, 64
  br i1 %45, label %46, label %stream_write_bit.exit.i

46:                                               ; preds = %.lr.ph102.i
  %47 = getelementptr inbounds i8, ptr %.sroa.18.298.i, i64 8
  store i64 %43, ptr %.sroa.18.298.i, align 8, !noalias !10
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %46, %.lr.ph102.i
  %.sroa.0.3.i = phi i64 [ 0, %46 ], [ %44, %.lr.ph102.i ]
  %.sroa.12.2.i = phi i64 [ 0, %46 ], [ %43, %.lr.ph102.i ]
  %.sroa.18.3.i = phi ptr [ %47, %46 ], [ %.sroa.18.298.i, %.lr.ph102.i ]
  br i1 %40, label %.preheader.i, label %stream_write_bit.exit._crit_edge.i

.preheader.i:                                     ; preds = %stream_write_bit.exit.i
  %48 = icmp ne i32 %39, 0
  %49 = icmp ult i32 %.143100.i, 3
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %.lr.ph.i, label %stream_write_bit.exit53._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %59
  %.284.i = phi i64 [ %60, %59 ], [ %.1101.i, %.preheader.i ]
  %.24483.i = phi i32 [ %61, %59 ], [ %.143100.i, %.preheader.i ]
  %.24782.i = phi i32 [ %51, %59 ], [ %39, %.preheader.i ]
  %.sroa.18.481.i = phi ptr [ %.sroa.18.5.i, %59 ], [ %.sroa.18.3.i, %.preheader.i ]
  %.sroa.12.380.i = phi i64 [ %.sroa.12.4.i, %59 ], [ %.sroa.12.2.i, %.preheader.i ]
  %.sroa.0.479.i = phi i64 [ %.sroa.0.5.i, %59 ], [ %.sroa.0.3.i, %.preheader.i ]
  %51 = add i32 %.24782.i, -1
  %52 = and i64 %.284.i, 1
  %53 = shl nuw i64 %52, %.sroa.0.479.i
  %54 = add i64 %53, %.sroa.12.380.i
  %55 = add i64 %.sroa.0.479.i, 1
  %56 = icmp eq i64 %55, 64
  br i1 %56, label %57, label %stream_write_bit.exit53.i

57:                                               ; preds = %.lr.ph.i
  %58 = getelementptr inbounds i8, ptr %.sroa.18.481.i, i64 8
  store i64 %54, ptr %.sroa.18.481.i, align 8, !noalias !10
  br label %stream_write_bit.exit53.i

stream_write_bit.exit53.i:                        ; preds = %57, %.lr.ph.i
  %.sroa.0.5.i = phi i64 [ 0, %57 ], [ %55, %.lr.ph.i ]
  %.sroa.12.4.i = phi i64 [ 0, %57 ], [ %54, %.lr.ph.i ]
  %.sroa.18.5.i = phi ptr [ %58, %57 ], [ %.sroa.18.481.i, %.lr.ph.i ]
  %.not52.i = icmp eq i64 %52, 0
  br i1 %.not52.i, label %59, label %stream_write_bit.exit53._crit_edge.i

59:                                               ; preds = %stream_write_bit.exit53.i
  %60 = lshr exact i64 %.284.i, 1
  %61 = add nuw nsw i32 %.24483.i, 1
  %62 = icmp ne i32 %51, 0
  %63 = icmp ult i32 %.24483.i, 2
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %.lr.ph.i, label %stream_write_bit.exit53._crit_edge.i

stream_write_bit.exit53._crit_edge.i:             ; preds = %59, %stream_write_bit.exit53.i, %.preheader.i
  %.244.lcssa.i = phi i32 [ %.143100.i, %.preheader.i ], [ %61, %59 ], [ %.24483.i, %stream_write_bit.exit53.i ]
  %.2.lcssa.i = phi i64 [ %.1101.i, %.preheader.i ], [ %60, %59 ], [ %.284.i, %stream_write_bit.exit53.i ]
  %.sroa.0.6.i = phi i64 [ %.sroa.0.3.i, %.preheader.i ], [ %.sroa.0.5.i, %stream_write_bit.exit53.i ], [ %.sroa.0.5.i, %59 ]
  %.sroa.12.5.i = phi i64 [ %.sroa.12.2.i, %.preheader.i ], [ %.sroa.12.4.i, %stream_write_bit.exit53.i ], [ %.sroa.12.4.i, %59 ]
  %.sroa.18.6.i = phi ptr [ %.sroa.18.3.i, %.preheader.i ], [ %.sroa.18.5.i, %stream_write_bit.exit53.i ], [ %.sroa.18.5.i, %59 ]
  %.3.i = phi i32 [ %39, %.preheader.i ], [ %51, %stream_write_bit.exit53.i ], [ %51, %59 ]
  %65 = lshr i64 %.2.lcssa.i, 1
  %66 = add nuw i32 %.244.lcssa.i, 1
  %67 = icmp ne i32 %.3.i, 0
  %68 = icmp ult i32 %.244.lcssa.i, 3
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %.lr.ph102.i, label %stream_write_bit.exit._crit_edge.i

stream_write_bit.exit._crit_edge.i:               ; preds = %stream_write_bit.exit53._crit_edge.i, %stream_write_bit.exit.i, %stream_write_bits.exit.i
  %.143.lcssa.i = phi i32 [ %.042120.i, %stream_write_bits.exit.i ], [ %66, %stream_write_bit.exit53._crit_edge.i ], [ %.143100.i, %stream_write_bit.exit.i ]
  %.sroa.0.7.i = phi i64 [ %.sroa.0.1.i, %stream_write_bits.exit.i ], [ %.sroa.0.6.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.0.3.i, %stream_write_bit.exit.i ]
  %.sroa.12.6.i = phi i64 [ %34, %stream_write_bits.exit.i ], [ %.sroa.12.5.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.12.2.i, %stream_write_bit.exit.i ]
  %.sroa.18.7.i = phi ptr [ %.sroa.18.1.i, %stream_write_bits.exit.i ], [ %.sroa.18.6.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.18.3.i, %stream_write_bit.exit.i ]
  %.4.i = phi i32 [ %19, %stream_write_bits.exit.i ], [ %.3.i, %stream_write_bit.exit53._crit_edge.i ], [ %39, %stream_write_bit.exit.i ]
  %.not.i = icmp eq i32 %.4.i, 0
  br i1 %.not.i, label %encode_few_ints_uint64.exit, label %.lr.ph122.i

encode_few_ints_uint64.exit:                      ; preds = %.lr.ph122.i, %stream_write_bit.exit._crit_edge.i, %7
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0.copyload.i, %7 ], [ %.sroa.0.0115.i, %.lr.ph122.i ], [ %.sroa.0.7.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.12.0.lcssa.i = phi i64 [ %.sroa.12.0.copyload.i, %7 ], [ %.sroa.12.0116.i, %.lr.ph122.i ], [ %.sroa.12.6.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.18.0.lcssa.i = phi ptr [ %.sroa.18.0.copyload.i, %7 ], [ %.sroa.18.0117.i, %.lr.ph122.i ], [ %.sroa.18.7.i, %stream_write_bit.exit._crit_edge.i ]
  %.045.lcssa.i = phi i32 [ 0, %7 ], [ %.045119.i, %.lr.ph122.i ], [ 0, %stream_write_bit.exit._crit_edge.i ]
  store i64 %.sroa.0.0.lcssa.i, ptr %0, align 8, !alias.scope !5, !noalias !8
  store i64 %.sroa.12.0.lcssa.i, ptr %.sroa.12.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  store ptr %.sroa.18.0.lcssa.i, ptr %.sroa.18.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.24.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.24.i, i64 16, i1 false), !noalias !8
  %70 = sub i32 %1, %.045.lcssa.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.24.i)
  br label %128

71:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %.sroa.0.0.copyload.i24 = load i64, ptr %0, align 8, !alias.scope !11, !noalias !14
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.14.0.copyload.i = load i64, ptr %.sroa.14.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.20.0.copyload.i = load ptr, ptr %.sroa.20.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %72 = tail call i32 @llvm.usub.sat.i32(i32 64, i32 %2)
  %73 = icmp ult i32 %72, 64
  br i1 %73, label %.preheader74.preheader.i, label %encode_few_ints_prec_uint64.exit

.preheader74.preheader.i:                         ; preds = %71
  %74 = zext nneg i32 %72 to i64
  br label %.preheader74.i

.preheader74.i:                                   ; preds = %.critedge.i, %.preheader74.preheader.i
  %indvars.iv114.i = phi i64 [ 63, %.preheader74.preheader.i ], [ %indvars.iv.next115.i, %.critedge.i ]
  %.031108.i = phi i32 [ 0, %.preheader74.preheader.i ], [ %.132.lcssa.i, %.critedge.i ]
  %.sroa.20.0107.i = phi ptr [ %.sroa.20.0.copyload.i, %.preheader74.preheader.i ], [ %.sroa.20.7.i, %.critedge.i ]
  %.sroa.0.0106.i = phi i64 [ %.sroa.0.0.copyload.i24, %.preheader74.preheader.i ], [ %.sroa.0.7.i34, %.critedge.i ]
  %.sroa.14.0105.i = phi i64 [ %.sroa.14.0.copyload.i, %.preheader74.preheader.i ], [ %.sroa.14.6.i, %.critedge.i ]
  br label %75

75:                                               ; preds = %75, %.preheader74.i
  %indvars.iv.i26 = phi i64 [ 0, %.preheader74.i ], [ %indvars.iv.next.i27, %75 ]
  %.076.i = phi i64 [ 0, %.preheader74.i ], [ %81, %75 ]
  %76 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.i26
  %77 = load i64, ptr %76, align 8, !alias.scope !14, !noalias !11
  %78 = lshr i64 %77, %indvars.iv114.i
  %79 = and i64 %78, 1
  %80 = shl nuw nsw i64 %79, %indvars.iv.i26
  %81 = add i64 %80, %.076.i
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 4
  br i1 %exitcond.not.i28, label %82, label %75

82:                                               ; preds = %75
  %83 = zext i32 %.031108.i to i64
  %84 = shl i64 %81, %.sroa.0.0106.i
  %85 = add i64 %84, %.sroa.14.0105.i
  %86 = add i64 %.sroa.0.0106.i, %83
  %87 = icmp ugt i64 %86, 63
  br i1 %87, label %88, label %stream_write_bits.exit.i29

88:                                               ; preds = %82
  %89 = lshr i64 %81, 1
  %90 = add nsw i64 %83, -1
  %91 = add i64 %86, -64
  %92 = getelementptr inbounds i8, ptr %.sroa.20.0107.i, i64 8
  store i64 %85, ptr %.sroa.20.0107.i, align 8, !noalias !16
  %93 = sub i64 %90, %91
  %94 = lshr i64 %89, %93
  br label %stream_write_bits.exit.i29

stream_write_bits.exit.i29:                       ; preds = %88, %82
  %.sroa.0.1.i30 = phi i64 [ %91, %88 ], [ %86, %82 ]
  %.sroa.20.1.i = phi ptr [ %92, %88 ], [ %.sroa.20.0107.i, %82 ]
  %95 = phi i64 [ %94, %88 ], [ %85, %82 ]
  %.018.i.i31 = phi i64 [ %89, %88 ], [ %81, %82 ]
  %.0.i.i32 = phi i64 [ %90, %88 ], [ %83, %82 ]
  %notmask.i.i33 = shl nsw i64 -1, %.sroa.0.1.i30
  %96 = xor i64 %notmask.i.i33, -1
  %97 = and i64 %95, %96
  %98 = icmp ult i32 %.031108.i, 4
  br i1 %98, label %.lr.ph96.preheader.i, label %.critedge.i

.lr.ph96.preheader.i:                             ; preds = %stream_write_bits.exit.i29
  %99 = lshr i64 %.018.i.i31, %.0.i.i32
  br label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %.critedge2.i, %.lr.ph96.preheader.i
  %.195.i = phi i64 [ %119, %.critedge2.i ], [ %99, %.lr.ph96.preheader.i ]
  %.13294.i = phi i32 [ %120, %.critedge2.i ], [ %.031108.i, %.lr.ph96.preheader.i ]
  %.sroa.20.293.i = phi ptr [ %.sroa.20.5.i, %.critedge2.i ], [ %.sroa.20.1.i, %.lr.ph96.preheader.i ]
  %.sroa.0.292.i = phi i64 [ %.sroa.0.5.i40, %.critedge2.i ], [ %.sroa.0.1.i30, %.lr.ph96.preheader.i ]
  %.sroa.14.191.i = phi i64 [ %.sroa.14.4.i, %.critedge2.i ], [ %97, %.lr.ph96.preheader.i ]
  %100 = icmp ne i64 %.195.i, 0
  %101 = zext i1 %100 to i64
  %102 = shl nuw i64 %101, %.sroa.0.292.i
  %103 = add i64 %102, %.sroa.14.191.i
  %104 = add i64 %.sroa.0.292.i, 1
  %105 = icmp eq i64 %104, 64
  br i1 %105, label %106, label %stream_write_bit.exit.i35

106:                                              ; preds = %.lr.ph96.i
  %107 = getelementptr inbounds i8, ptr %.sroa.20.293.i, i64 8
  store i64 %103, ptr %.sroa.20.293.i, align 8, !noalias !16
  br label %stream_write_bit.exit.i35

stream_write_bit.exit.i35:                        ; preds = %106, %.lr.ph96.i
  %.sroa.14.2.i = phi i64 [ 0, %106 ], [ %103, %.lr.ph96.i ]
  %.sroa.0.3.i36 = phi i64 [ 0, %106 ], [ %104, %.lr.ph96.i ]
  %.sroa.20.3.i = phi ptr [ %107, %106 ], [ %.sroa.20.293.i, %.lr.ph96.i ]
  br i1 %100, label %.preheader.i37, label %.critedge.i

.preheader.i37:                                   ; preds = %stream_write_bit.exit.i35
  %.not.i38 = icmp eq i32 %.13294.i, 3
  br i1 %.not.i38, label %.critedge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i37
  %umax.i = tail call i32 @llvm.umax.i32(i32 %.13294.i, i32 2)
  %108 = add i32 %umax.i, 1
  br label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %116, %.lr.ph.preheader.i
  %.281.i = phi i64 [ %117, %116 ], [ %.195.i, %.lr.ph.preheader.i ]
  %.23380.i = phi i32 [ %118, %116 ], [ %.13294.i, %.lr.ph.preheader.i ]
  %.sroa.20.479.i = phi ptr [ %.sroa.20.5.i, %116 ], [ %.sroa.20.3.i, %.lr.ph.preheader.i ]
  %.sroa.0.478.i = phi i64 [ %.sroa.0.5.i40, %116 ], [ %.sroa.0.3.i36, %.lr.ph.preheader.i ]
  %.sroa.14.377.i = phi i64 [ %.sroa.14.4.i, %116 ], [ %.sroa.14.2.i, %.lr.ph.preheader.i ]
  %109 = and i64 %.281.i, 1
  %110 = shl nuw i64 %109, %.sroa.0.478.i
  %111 = add i64 %110, %.sroa.14.377.i
  %112 = add i64 %.sroa.0.478.i, 1
  %113 = icmp eq i64 %112, 64
  br i1 %113, label %114, label %stream_write_bit.exit38.i

114:                                              ; preds = %.lr.ph.i39
  %115 = getelementptr inbounds i8, ptr %.sroa.20.479.i, i64 8
  store i64 %111, ptr %.sroa.20.479.i, align 8, !noalias !16
  br label %stream_write_bit.exit38.i

stream_write_bit.exit38.i:                        ; preds = %114, %.lr.ph.i39
  %.sroa.14.4.i = phi i64 [ 0, %114 ], [ %111, %.lr.ph.i39 ]
  %.sroa.0.5.i40 = phi i64 [ 0, %114 ], [ %112, %.lr.ph.i39 ]
  %.sroa.20.5.i = phi ptr [ %115, %114 ], [ %.sroa.20.479.i, %.lr.ph.i39 ]
  %.not37.i = icmp eq i64 %109, 0
  br i1 %.not37.i, label %116, label %.critedge2.i

116:                                              ; preds = %stream_write_bit.exit38.i
  %117 = lshr exact i64 %.281.i, 1
  %118 = add nuw nsw i32 %.23380.i, 1
  %exitcond113.not.i = icmp eq i32 %.23380.i, %umax.i
  br i1 %exitcond113.not.i, label %.critedge2.i, label %.lr.ph.i39

.critedge2.i:                                     ; preds = %116, %stream_write_bit.exit38.i
  %.233.lcssa.i = phi i32 [ %108, %116 ], [ %.23380.i, %stream_write_bit.exit38.i ]
  %.2.lcssa.i41 = phi i64 [ %117, %116 ], [ %.281.i, %stream_write_bit.exit38.i ]
  %119 = lshr i64 %.2.lcssa.i41, 1
  %120 = add nuw i32 %.233.lcssa.i, 1
  %121 = icmp ult i32 %.233.lcssa.i, 3
  br i1 %121, label %.lr.ph96.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %.preheader.i37, %stream_write_bit.exit.i35, %stream_write_bits.exit.i29
  %.132.lcssa.i = phi i32 [ %.031108.i, %stream_write_bits.exit.i29 ], [ %.13294.i, %stream_write_bit.exit.i35 ], [ %120, %.critedge2.i ], [ 4, %.preheader.i37 ]
  %.sroa.14.6.i = phi i64 [ %97, %stream_write_bits.exit.i29 ], [ %.sroa.14.2.i, %stream_write_bit.exit.i35 ], [ %.sroa.14.4.i, %.critedge2.i ], [ %.sroa.14.2.i, %.preheader.i37 ]
  %.sroa.0.7.i34 = phi i64 [ %.sroa.0.1.i30, %stream_write_bits.exit.i29 ], [ %.sroa.0.3.i36, %stream_write_bit.exit.i35 ], [ %.sroa.0.5.i40, %.critedge2.i ], [ %.sroa.0.3.i36, %.preheader.i37 ]
  %.sroa.20.7.i = phi ptr [ %.sroa.20.1.i, %stream_write_bits.exit.i29 ], [ %.sroa.20.3.i, %stream_write_bit.exit.i35 ], [ %.sroa.20.5.i, %.critedge2.i ], [ %.sroa.20.3.i, %.preheader.i37 ]
  %indvars.iv.next115.i = add nsw i64 %indvars.iv114.i, -1
  %122 = icmp ugt i64 %indvars.iv114.i, %74
  br i1 %122, label %.preheader74.i, label %encode_few_ints_prec_uint64.exit

encode_few_ints_prec_uint64.exit:                 ; preds = %.critedge.i, %71
  %.sroa.14.0.lcssa.i = phi i64 [ %.sroa.14.0.copyload.i, %71 ], [ %.sroa.14.6.i, %.critedge.i ]
  %.sroa.0.0.lcssa.i25 = phi i64 [ %.sroa.0.0.copyload.i24, %71 ], [ %.sroa.0.7.i34, %.critedge.i ]
  %.sroa.20.0.lcssa.i = phi ptr [ %.sroa.20.0.copyload.i, %71 ], [ %.sroa.20.7.i, %.critedge.i ]
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

128:                                              ; preds = %encode_few_ints_prec_uint64.exit, %encode_few_ints_uint64.exit
  %.0 = phi i32 [ %70, %encode_few_ints_uint64.exit ], [ %127, %encode_few_ints_prec_uint64.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define i64 @zfp_encode_block_strided_double_1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x double], align 256
  br label %5

5:                                                ; preds = %5, %3
  %.09.i = phi i32 [ 0, %3 ], [ %8, %5 ]
  %.058.i = phi ptr [ %4, %3 ], [ %7, %5 ]
  %.067.i = phi ptr [ %1, %3 ], [ %9, %5 ]
  %6 = load double, ptr %.067.i, align 8
  %7 = getelementptr inbounds i8, ptr %.058.i, i64 8
  store double %6, ptr %.058.i, align 8
  %8 = add nuw nsw i32 %.09.i, 1
  %9 = getelementptr inbounds double, ptr %.067.i, i64 %2
  %exitcond.not.i = icmp eq i32 %8, 4
  br i1 %exitcond.not.i, label %gather_double_1.exit, label %5

gather_double_1.exit:                             ; preds = %5
  %10 = call i64 @zfp_encode_block_double_1(ptr noundef %0, ptr noundef nonnull %4), !range !17
  ret i64 %10
}

; Function Attrs: nofree nounwind uwtable
define i64 @zfp_encode_partial_block_strided_double_1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x double], align 256
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.012.i = phi i64 [ %8, %.lr.ph.i ], [ 0, %4 ]
  %.0911.i = phi ptr [ %9, %.lr.ph.i ], [ %1, %4 ]
  %6 = load double, ptr %.0911.i, align 8
  %7 = getelementptr inbounds double, ptr %5, i64 %.012.i
  store double %6, ptr %7, align 8
  %8 = add nuw i64 %.012.i, 1
  %9 = getelementptr inbounds double, ptr %.0911.i, i64 %3
  %exitcond.not.i = icmp eq i64 %8, %2
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  switch i64 %2, label %gather_partial_double_1.exit [
    i64 3, label %16
    i64 1, label %._crit_edge.i.i
    i64 2, label %._crit_edge14.i.i
  ]

._crit_edge14.i.i:                                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.pre15.i.i = load double, ptr %.phi.trans.insert.i.i, align 8
  br label %13

._crit_edge.i.i:                                  ; preds = %._crit_edge.i
  %.pre.i.i = load double, ptr %5, align 256
  br label %10

._crit_edge.thread.i:                             ; preds = %4
  store double 0.000000e+00, ptr %5, align 256
  br label %10

10:                                               ; preds = %._crit_edge.thread.i, %._crit_edge.i.i
  %11 = phi double [ %.pre.i.i, %._crit_edge.i.i ], [ 0.000000e+00, %._crit_edge.thread.i ]
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store double %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %._crit_edge14.i.i
  %14 = phi double [ %.pre15.i.i, %._crit_edge14.i.i ], [ %11, %10 ]
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store double %14, ptr %15, align 16
  br label %16

16:                                               ; preds = %13, %._crit_edge.i
  %17 = load double, ptr %5, align 256
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  store double %17, ptr %18, align 8
  br label %gather_partial_double_1.exit

gather_partial_double_1.exit:                     ; preds = %._crit_edge.i, %16
  %19 = call i64 @zfp_encode_block_double_1(ptr noundef %0, ptr noundef nonnull %5), !range !17
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
!6 = distinct !{!6, !7, !"encode_few_ints_uint64: argument 0"}
!7 = distinct !{!7, !"encode_few_ints_uint64"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"encode_few_ints_uint64: argument 1"}
!10 = !{!6, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"encode_few_ints_prec_uint64: argument 0"}
!13 = distinct !{!13, !"encode_few_ints_prec_uint64"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"encode_few_ints_prec_uint64: argument 1"}
!16 = !{!12, !15}
!17 = !{i64 0, i64 4294967296}
