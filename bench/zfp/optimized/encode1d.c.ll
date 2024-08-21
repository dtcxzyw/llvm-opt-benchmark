; ModuleID = 'bench/zfp/original/encode1d.c.ll'
source_filename = "bench/zfp/original/encode1d.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_1 = internal unnamed_addr constant [4 x i8] c"\00\01\02\03", align 256

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_double_1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
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
  br i1 %12, label %13, label %199

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
  br i1 %.not.i.i.i.i, label %rev_fwd_reversible_double.exit.i, label %36

rev_fwd_reversible_double.exit.i:                 ; preds = %36, %exponent_block_double.exit.thread.i
  %43 = phi i32 [ -1023, %exponent_block_double.exit.thread.i ], [ %24, %36 ]
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %1, ptr noundef nonnull dereferenceable(32) %7, i64 32)
  %.not.i35.not.i = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br i1 %.not.i35.not.i, label %44, label %87

44:                                               ; preds = %rev_fwd_reversible_double.exit.i
  %45 = add nsw i32 %43, 1023
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
  %73 = add i64 %68, 11
  store i64 %73, ptr %66, align 8
  %74 = icmp ugt i64 %73, 63
  br i1 %74, label %75, label %stream_write_bits.exit40.i

75:                                               ; preds = %stream_write_bits.exit.i
  %76 = lshr i64 %67, 1
  %77 = add i64 %68, -53
  store i64 %77, ptr %66, align 8
  br label %stream_write_bits.exit40.sink.split.i

78:                                               ; preds = %44
  %79 = getelementptr inbounds i8, ptr %47, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %48, 1
  store i64 %81, ptr %47, align 8
  %82 = icmp eq i64 %81, 64
  br i1 %82, label %83, label %rev_encode_block_double_1.exit

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %47, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %84, align 8
  store i64 %80, ptr %85, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br label %rev_encode_block_double_1.exit

87:                                               ; preds = %rev_fwd_reversible_double.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(32) %9, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %88

88:                                               ; preds = %94, %87
  %89 = phi i32 [ 3, %87 ], [ %96, %94 ]
  %.010.i.i = phi ptr [ %9, %87 ], [ %95, %94 ]
  %90 = load i64, ptr %.010.i.i, align 8
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = xor i64 %90, 9223372036854775807
  store i64 %93, ptr %.010.i.i, align 8
  br label %94

94:                                               ; preds = %92, %88
  %95 = getelementptr inbounds i8, ptr %.010.i.i, i64 8
  %96 = add nsw i32 %89, -1
  %.not.i41.i = icmp eq i32 %89, 0
  br i1 %.not.i41.i, label %rev_fwd_reinterpret_double.exit.i, label %88

rev_fwd_reinterpret_double.exit.i:                ; preds = %94
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

106:                                              ; preds = %rev_fwd_reinterpret_double.exit.i
  %107 = add i64 %99, -62
  store i64 %107, ptr %98, align 8
  br label %stream_write_bits.exit40.sink.split.i

stream_write_bits.exit40.sink.split.i:            ; preds = %106, %75
  %.sink75.i = phi ptr [ %98, %106 ], [ %66, %75 ]
  %.sink69.i = phi i64 [ %103, %106 ], [ %72, %75 ]
  %.sink66.i = phi i64 [ 1, %106 ], [ 10, %75 ]
  %.sink64.i = phi i64 [ 1, %106 ], [ %76, %75 ]
  %.sink61.ph.i = phi ptr [ %101, %106 ], [ %70, %75 ]
  %.029.ph.i = phi i32 [ 2, %106 ], [ 13, %75 ]
  %108 = getelementptr inbounds i8, ptr %.sink75.i, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %110, ptr %108, align 8
  store i64 %.sink69.i, ptr %109, align 8
  %111 = load i64, ptr %.sink75.i, align 8
  %112 = sub i64 %.sink66.i, %111
  %113 = lshr i64 %.sink64.i, %112
  br label %stream_write_bits.exit40.i

stream_write_bits.exit40.i:                       ; preds = %stream_write_bits.exit40.sink.split.i, %rev_fwd_reinterpret_double.exit.i, %stream_write_bits.exit.i
  %.sink.i = phi i64 [ %73, %stream_write_bits.exit.i ], [ %104, %rev_fwd_reinterpret_double.exit.i ], [ %111, %stream_write_bits.exit40.sink.split.i ]
  %.sink62.i = phi i64 [ %72, %stream_write_bits.exit.i ], [ %103, %rev_fwd_reinterpret_double.exit.i ], [ %113, %stream_write_bits.exit40.sink.split.i ]
  %.sink61.i = phi ptr [ %70, %stream_write_bits.exit.i ], [ %101, %rev_fwd_reinterpret_double.exit.i ], [ %.sink61.ph.i, %stream_write_bits.exit40.sink.split.i ]
  %.029.i = phi i32 [ 13, %stream_write_bits.exit.i ], [ 2, %rev_fwd_reinterpret_double.exit.i ], [ %.029.ph.i, %stream_write_bits.exit40.sink.split.i ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %123 = load i64, ptr %9, align 256
  %124 = getelementptr inbounds i8, ptr %9, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %9, i64 16
  %127 = load i64, ptr %126, align 16
  %128 = getelementptr inbounds i8, ptr %9, i64 24
  %129 = load i64, ptr %128, align 8
  %130 = sub nsw i64 %127, %125
  %131 = sub nsw i64 %125, %123
  %132 = sub nsw i64 %130, %131
  %133 = add i64 %130, %127
  %134 = add i64 %133, %132
  %135 = sub i64 %129, %134
  store i64 %135, ptr %128, align 8
  store i64 %132, ptr %126, align 16
  store i64 %131, ptr %124, align 8
  br label %136

136:                                              ; preds = %136, %stream_write_bits.exit40.i
  %.04.i.i46.i = phi ptr [ %6, %stream_write_bits.exit40.i ], [ %144, %136 ]
  %.03.i.i.i = phi ptr [ @perm_1, %stream_write_bits.exit40.i ], [ %137, %136 ]
  %.0.i.i47.i = phi i32 [ 4, %stream_write_bits.exit40.i ], [ %145, %136 ]
  %137 = getelementptr inbounds i8, ptr %.03.i.i.i, i64 1
  %138 = load i8, ptr %.03.i.i.i, align 1
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds i64, ptr %9, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, -6148914691236517206
  %143 = xor i64 %142, -6148914691236517206
  %144 = getelementptr inbounds i8, ptr %.04.i.i46.i, i64 8
  store i64 %143, ptr %.04.i.i46.i, align 8
  %145 = add nsw i32 %.0.i.i47.i, -1
  %.not.i.i48.i = icmp eq i32 %145, 0
  br i1 %.not.i.i48.i, label %fwd_order_int64.exit.i.i, label %136

select.unfold.preheader.i.i.i:                    ; preds = %fwd_order_int64.exit.i.i
  %146 = tail call i32 @llvm.usub.sat.i32(i32 %118, i32 %.029.i)
  %.not1824.i.i.i = icmp eq i64 %150, 0
  br i1 %.not1824.i.i.i, label %rev_precision_uint64.exit.i.i, label %select.unfold.i.i.i

fwd_order_int64.exit.i.i:                         ; preds = %136, %fwd_order_int64.exit.i.i
  %.023.i.i.i = phi i64 [ %150, %fwd_order_int64.exit.i.i ], [ 0, %136 ]
  %.01522.i.i.i = phi i32 [ %147, %fwd_order_int64.exit.i.i ], [ 4, %136 ]
  %.01621.i.i.i = phi ptr [ %148, %fwd_order_int64.exit.i.i ], [ %6, %136 ]
  %147 = add nsw i32 %.01522.i.i.i, -1
  %148 = getelementptr inbounds i8, ptr %.01621.i.i.i, i64 8
  %149 = load i64, ptr %.01621.i.i.i, align 8
  %150 = or i64 %149, %.023.i.i.i
  %.not.i23.i.i = icmp eq i32 %147, 0
  br i1 %.not.i23.i.i, label %select.unfold.preheader.i.i.i, label %fwd_order_int64.exit.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.preheader.i.i.i, %select.unfold.i.i.i
  %.127.i.i.i = phi i64 [ %spec.select20.i.i.i, %select.unfold.i.i.i ], [ %150, %select.unfold.preheader.i.i.i ]
  %.01226.i.i.i = phi i32 [ %155, %select.unfold.i.i.i ], [ 64, %select.unfold.preheader.i.i.i ]
  %.01325.i.i.i = phi i32 [ %spec.select.i.i.i, %select.unfold.i.i.i ], [ 0, %select.unfold.preheader.i.i.i ]
  %151 = add nsw i32 %.01226.i.i.i, -1
  %152 = zext nneg i32 %151 to i64
  %153 = shl i64 %.127.i.i.i, %152
  %.not19.i.i.i = icmp eq i64 %153, 0
  %154 = shl i64 %153, 1
  %155 = lshr i32 %.01226.i.i.i, 1
  %156 = select i1 %.not19.i.i.i, i32 0, i32 %.01226.i.i.i
  %spec.select.i.i.i = add i32 %156, %.01325.i.i.i
  %spec.select20.i.i.i = select i1 %.not19.i.i.i, i64 %.127.i.i.i, i64 %154
  %.not18.i.i.i = icmp eq i64 %spec.select20.i.i.i, 0
  br i1 %.not18.i.i.i, label %rev_precision_uint64.exit.i.i, label %select.unfold.i.i.i

rev_precision_uint64.exit.i.i:                    ; preds = %select.unfold.i.i.i, %select.unfold.preheader.i.i.i
  %.013.lcssa.i.i.i = phi i32 [ 0, %select.unfold.preheader.i.i.i ], [ %spec.select.i.i.i, %select.unfold.i.i.i ]
  %157 = tail call i32 @llvm.umin.i32(i32 %.013.lcssa.i.i.i, i32 %122)
  %158 = tail call i32 @llvm.umax.i32(i32 %157, i32 1)
  %159 = add i32 %158, -1
  %160 = zext i32 %159 to i64
  %161 = load i64, ptr %117, align 8
  %162 = shl i64 %160, %161
  %163 = getelementptr inbounds i8, ptr %117, i64 8
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %162, %164
  %166 = add i64 %161, 6
  store i64 %166, ptr %117, align 8
  %167 = icmp ugt i64 %166, 63
  br i1 %167, label %168, label %stream_write_bits.exit.i.i

168:                                              ; preds = %rev_precision_uint64.exit.i.i
  %169 = lshr i64 %160, 1
  %170 = add i64 %161, -58
  store i64 %170, ptr %117, align 8
  %171 = getelementptr inbounds i8, ptr %117, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  store ptr %173, ptr %171, align 8
  store i64 %165, ptr %172, align 8
  %174 = load i64, ptr %117, align 8
  %175 = sub i64 5, %174
  %176 = lshr i64 %169, %175
  br label %stream_write_bits.exit.i.i

stream_write_bits.exit.i.i:                       ; preds = %168, %rev_precision_uint64.exit.i.i
  %177 = phi i64 [ %176, %168 ], [ %165, %rev_precision_uint64.exit.i.i ]
  %178 = phi i64 [ %174, %168 ], [ %166, %rev_precision_uint64.exit.i.i ]
  %notmask.i.i.i = shl nsw i64 -1, %178
  %179 = xor i64 %notmask.i.i.i, -1
  %180 = and i64 %177, %179
  store i64 %180, ptr %163, align 8
  %reass.sub = sub i32 %120, %.029.i
  %181 = add i32 %reass.sub, -6
  %182 = call fastcc i32 @encode_ints_uint64(ptr noundef nonnull %117, i32 noundef %181, i32 noundef %158, ptr noundef nonnull %6)
  %183 = add i32 %182, 6
  %184 = icmp ult i32 %183, %146
  br i1 %184, label %185, label %rev_encode_block_int64_1.exit.i

185:                                              ; preds = %stream_write_bits.exit.i.i
  %186 = sub nuw i32 %146, %183
  %187 = zext i32 %186 to i64
  %188 = load i64, ptr %117, align 8
  %189 = add i64 %188, %187
  %190 = icmp ugt i64 %189, 63
  br i1 %190, label %.lr.ph.i.i.i, label %stream_pad.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %185
  %191 = getelementptr inbounds i8, ptr %117, i64 16
  %.pre.i.i.i = load i64, ptr %163, align 8
  br label %192

192:                                              ; preds = %192, %.lr.ph.i.i.i
  %193 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ 0, %192 ]
  %.09.i.i.i = phi i64 [ %189, %.lr.ph.i.i.i ], [ %196, %192 ]
  %194 = load ptr, ptr %191, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  store ptr %195, ptr %191, align 8
  store i64 %193, ptr %194, align 8
  store i64 0, ptr %163, align 8
  %196 = add i64 %.09.i.i.i, -64
  %197 = icmp ugt i64 %196, 63
  br i1 %197, label %192, label %stream_pad.exit.i.i

stream_pad.exit.i.i:                              ; preds = %192, %185
  %.0.lcssa.i.i.i = phi i64 [ %189, %185 ], [ %196, %192 ]
  store i64 %.0.lcssa.i.i.i, ptr %117, align 8
  br label %rev_encode_block_int64_1.exit.i

rev_encode_block_int64_1.exit.i:                  ; preds = %stream_pad.exit.i.i, %stream_write_bits.exit.i.i
  %.0.i49.i = phi i32 [ %146, %stream_pad.exit.i.i ], [ %183, %stream_write_bits.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %198 = add i32 %.0.i49.i, %.029.i
  br label %rev_encode_block_double_1.exit

rev_encode_block_double_1.exit:                   ; preds = %78, %83, %rev_encode_block_int64_1.exit.i
  %.0.i = phi i32 [ %198, %rev_encode_block_int64_1.exit.i ], [ 1, %78 ], [ 1, %83 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %339

199:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  br label %200

200:                                              ; preds = %200, %199
  %.06.i.i5 = phi i32 [ 4, %199 ], [ %205, %200 ]
  %.05.i.i6 = phi double [ 0.000000e+00, %199 ], [ %.1.i.i8, %200 ]
  %.0.i.i7 = phi ptr [ %1, %199 ], [ %201, %200 ]
  %201 = getelementptr inbounds i8, ptr %.0.i.i7, i64 8
  %202 = load double, ptr %.0.i.i7, align 8
  %203 = tail call double @llvm.fabs.f64(double %202)
  %204 = fcmp olt double %.05.i.i6, %203
  %.1.i.i8 = select i1 %204, double %203, double %.05.i.i6
  %205 = add nsw i32 %.06.i.i5, -1
  %.not.i.i9 = icmp eq i32 %205, 0
  br i1 %.not.i.i9, label %206, label %200

206:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 -1023, ptr %4, align 4
  %207 = fcmp ogt double %.1.i.i8, 0.000000e+00
  br i1 %207, label %208, label %exponent_block_double.exit.i10

208:                                              ; preds = %206
  %209 = call double @frexp(double noundef %.1.i.i8, ptr noundef nonnull %4) #11
  %210 = load i32, ptr %4, align 4
  %211 = tail call i32 @llvm.smax.i32(i32 %210, i32 -1022)
  br label %exponent_block_double.exit.i10

exponent_block_double.exit.i10:                   ; preds = %208, %206
  %212 = phi i32 [ %211, %208 ], [ -1023, %206 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %213 = getelementptr inbounds i8, ptr %0, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = sub nsw i32 %212, %11
  %216 = add nsw i32 %215, 4
  %217 = icmp slt i32 %215, -4
  %spec.select.i.i = select i1 %217, i32 0, i32 %216
  %218 = tail call range(i32 0, -2147483648) i32 @llvm.umin.i32(i32 %214, i32 %spec.select.i.i)
  %.not.i = icmp eq i32 %218, 0
  %219 = add nsw i32 %212, 1023
  %.not3334.i = icmp eq i32 %219, 0
  %.not33.i = select i1 %.not.i, i1 true, i1 %.not3334.i
  %220 = getelementptr inbounds i8, ptr %0, i64 16
  %221 = load ptr, ptr %220, align 8
  br i1 %.not33.i, label %311, label %222

222:                                              ; preds = %exponent_block_double.exit.i10
  %223 = shl nuw i32 %219, 1
  %224 = or disjoint i32 %223, 1
  %225 = zext i32 %224 to i64
  %226 = load i64, ptr %221, align 8
  %227 = shl i64 %225, %226
  %228 = getelementptr inbounds i8, ptr %221, i64 8
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %229, %227
  %231 = add i64 %226, 12
  store i64 %231, ptr %221, align 8
  %232 = icmp ugt i64 %231, 63
  br i1 %232, label %233, label %stream_write_bits.exit.i11

233:                                              ; preds = %222
  %234 = lshr i64 %225, 1
  %235 = add i64 %226, -52
  store i64 %235, ptr %221, align 8
  %236 = getelementptr inbounds i8, ptr %221, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  store ptr %238, ptr %236, align 8
  store i64 %230, ptr %237, align 8
  %239 = load i64, ptr %221, align 8
  %240 = sub i64 11, %239
  %241 = lshr i64 %234, %240
  br label %stream_write_bits.exit.i11

stream_write_bits.exit.i11:                       ; preds = %233, %222
  %242 = phi i64 [ %241, %233 ], [ %230, %222 ]
  %243 = phi i64 [ %239, %233 ], [ %231, %222 ]
  %notmask.i.i12 = shl nsw i64 -1, %243
  %244 = xor i64 %notmask.i.i12, -1
  %245 = and i64 %242, %244
  store i64 %245, ptr %228, align 8
  %246 = sub nsw i32 62, %212
  %247 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %246) #11
  br label %248

248:                                              ; preds = %248, %stream_write_bits.exit.i11
  %.05.i36.i = phi i32 [ 4, %stream_write_bits.exit.i11 ], [ %254, %248 ]
  %.04.i.i = phi ptr [ %1, %stream_write_bits.exit.i11 ], [ %249, %248 ]
  %.0.i37.i = phi ptr [ %5, %stream_write_bits.exit.i11 ], [ %253, %248 ]
  %249 = getelementptr inbounds i8, ptr %.04.i.i, i64 8
  %250 = load double, ptr %.04.i.i, align 8
  %251 = fmul double %247, %250
  %252 = fptosi double %251 to i64
  %253 = getelementptr inbounds i8, ptr %.0.i37.i, i64 8
  store i64 %252, ptr %.0.i37.i, align 8
  %254 = add nsw i32 %.05.i36.i, -1
  %.not.i38.i = icmp eq i32 %254, 0
  br i1 %.not.i38.i, label %fwd_cast_double.exit.i, label %248

fwd_cast_double.exit.i:                           ; preds = %248
  %255 = load ptr, ptr %220, align 8
  %256 = load i32, ptr %0, align 8
  %257 = getelementptr inbounds i8, ptr %0, i64 4
  %258 = load i32, ptr %257, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %259 = load i64, ptr %5, align 256
  %260 = getelementptr inbounds i8, ptr %5, i64 8
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %5, i64 16
  %263 = load i64, ptr %262, align 16
  %264 = getelementptr inbounds i8, ptr %5, i64 24
  %265 = load i64, ptr %264, align 8
  %266 = add nsw i64 %265, %259
  %267 = ashr i64 %266, 1
  %268 = sub i64 %265, %267
  %269 = add nsw i64 %263, %261
  %270 = ashr i64 %269, 1
  %271 = sub nsw i64 %261, %270
  %272 = add nsw i64 %267, %270
  %273 = ashr i64 %272, 1
  %274 = sub nsw i64 %270, %273
  %275 = add nsw i64 %268, %271
  %276 = ashr i64 %275, 1
  %277 = sub nsw i64 %271, %276
  %278 = ashr i64 %277, 1
  %279 = add nsw i64 %278, %276
  %280 = ashr i64 %279, 1
  %281 = sub nsw i64 %277, %280
  store i64 %279, ptr %264, align 8
  store i64 %274, ptr %262, align 16
  store i64 %281, ptr %260, align 8
  store i64 %273, ptr %5, align 256
  br label %282

282:                                              ; preds = %282, %fwd_cast_double.exit.i
  %.04.i.i.i13 = phi ptr [ %3, %fwd_cast_double.exit.i ], [ %290, %282 ]
  %.03.i.i.i14 = phi ptr [ @perm_1, %fwd_cast_double.exit.i ], [ %283, %282 ]
  %.0.i.i.i15 = phi i32 [ 4, %fwd_cast_double.exit.i ], [ %291, %282 ]
  %283 = getelementptr inbounds i8, ptr %.03.i.i.i14, i64 1
  %284 = load i8, ptr %.03.i.i.i14, align 1
  %285 = zext i8 %284 to i64
  %286 = getelementptr inbounds i64, ptr %5, i64 %285
  %287 = load i64, ptr %286, align 8
  %288 = add i64 %287, -6148914691236517206
  %289 = xor i64 %288, -6148914691236517206
  %290 = getelementptr inbounds i8, ptr %.04.i.i.i13, i64 8
  store i64 %289, ptr %.04.i.i.i13, align 8
  %291 = add nsw i32 %.0.i.i.i15, -1
  %.not.i.i.i16 = icmp eq i32 %291, 0
  br i1 %.not.i.i.i16, label %fwd_order_int64.exit.i.i17, label %282

fwd_order_int64.exit.i.i17:                       ; preds = %282
  %292 = tail call i32 @llvm.usub.sat.i32(i32 %256, i32 12)
  %293 = add i32 %258, -12
  %294 = call fastcc i32 @encode_ints_uint64(ptr noundef %255, i32 noundef %293, i32 noundef %218, ptr noundef nonnull %3)
  %295 = icmp ult i32 %294, %292
  br i1 %295, label %296, label %encode_block_int64_1.exit.i

296:                                              ; preds = %fwd_order_int64.exit.i.i17
  %297 = sub nuw i32 %292, %294
  %298 = zext i32 %297 to i64
  %299 = load i64, ptr %255, align 8
  %300 = add i64 %299, %298
  %301 = icmp ugt i64 %300, 63
  br i1 %301, label %.lr.ph.i.i.i21, label %stream_pad.exit.i.i19

.lr.ph.i.i.i21:                                   ; preds = %296
  %302 = getelementptr inbounds i8, ptr %255, i64 8
  %303 = getelementptr inbounds i8, ptr %255, i64 16
  %.pre.i.i.i22 = load i64, ptr %302, align 8
  br label %304

304:                                              ; preds = %304, %.lr.ph.i.i.i21
  %305 = phi i64 [ %.pre.i.i.i22, %.lr.ph.i.i.i21 ], [ 0, %304 ]
  %.09.i.i.i23 = phi i64 [ %300, %.lr.ph.i.i.i21 ], [ %308, %304 ]
  %306 = load ptr, ptr %303, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 8
  store ptr %307, ptr %303, align 8
  store i64 %305, ptr %306, align 8
  store i64 0, ptr %302, align 8
  %308 = add i64 %.09.i.i.i23, -64
  %309 = icmp ugt i64 %308, 63
  br i1 %309, label %304, label %stream_pad.exit.i.i19

stream_pad.exit.i.i19:                            ; preds = %304, %296
  %.0.lcssa.i.i.i20 = phi i64 [ %300, %296 ], [ %308, %304 ]
  store i64 %.0.lcssa.i.i.i20, ptr %255, align 8
  br label %encode_block_int64_1.exit.i

encode_block_int64_1.exit.i:                      ; preds = %stream_pad.exit.i.i19, %fwd_order_int64.exit.i.i17
  %.0.i39.i = phi i32 [ %292, %stream_pad.exit.i.i19 ], [ %294, %fwd_order_int64.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %310 = add i32 %.0.i39.i, 12
  br label %encode_block_double_1.exit

311:                                              ; preds = %exponent_block_double.exit.i10
  %312 = load i64, ptr %221, align 8
  %313 = getelementptr inbounds i8, ptr %221, i64 8
  %314 = load i64, ptr %313, align 8
  %315 = add i64 %312, 1
  store i64 %315, ptr %221, align 8
  %316 = icmp eq i64 %315, 64
  br i1 %316, label %317, label %stream_write_bit.exit.i

317:                                              ; preds = %311
  %318 = getelementptr inbounds i8, ptr %221, i64 16
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 8
  store ptr %320, ptr %318, align 8
  store i64 %314, ptr %319, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, i8 0, i64 16, i1 false)
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %317, %311
  %321 = load i32, ptr %0, align 8
  %322 = icmp ugt i32 %321, 1
  br i1 %322, label %323, label %encode_block_double_1.exit

323:                                              ; preds = %stream_write_bit.exit.i
  %324 = load ptr, ptr %220, align 8
  %325 = add i32 %321, -1
  %326 = zext i32 %325 to i64
  %327 = load i64, ptr %324, align 8
  %328 = add i64 %327, %326
  %329 = icmp ugt i64 %328, 63
  br i1 %329, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %323
  %330 = getelementptr inbounds i8, ptr %324, i64 8
  %331 = getelementptr inbounds i8, ptr %324, i64 16
  %.pre.i.i = load i64, ptr %330, align 8
  br label %332

332:                                              ; preds = %332, %.lr.ph.i.i
  %333 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %332 ]
  %.09.i.i = phi i64 [ %328, %.lr.ph.i.i ], [ %336, %332 ]
  %334 = load ptr, ptr %331, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 8
  store ptr %335, ptr %331, align 8
  store i64 %333, ptr %334, align 8
  store i64 0, ptr %330, align 8
  %336 = add i64 %.09.i.i, -64
  %337 = icmp ugt i64 %336, 63
  br i1 %337, label %332, label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %332, %323
  %.0.lcssa.i.i = phi i64 [ %328, %323 ], [ %336, %332 ]
  store i64 %.0.lcssa.i.i, ptr %324, align 8
  %338 = load i32, ptr %0, align 8
  br label %encode_block_double_1.exit

encode_block_double_1.exit:                       ; preds = %encode_block_int64_1.exit.i, %stream_write_bit.exit.i, %stream_pad.exit.i
  %.0.i18 = phi i32 [ %310, %encode_block_int64_1.exit.i ], [ %338, %stream_pad.exit.i ], [ 1, %stream_write_bit.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %339

339:                                              ; preds = %encode_block_double_1.exit, %rev_encode_block_double_1.exit
  %340 = phi i32 [ %.0.i, %rev_encode_block_double_1.exit ], [ %.0.i18, %encode_block_double_1.exit ]
  %341 = zext i32 %340 to i64
  ret i64 %341
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
  %.045119.i = phi i32 [ %1, %.lr.ph122.preheader.i ], [ %.247.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.18.0117.i = phi ptr [ %.sroa.18.0.copyload.i, %.lr.ph122.preheader.i ], [ %.sroa.18.2.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.12.0116.i = phi i64 [ %.sroa.12.0.copyload.i, %.lr.ph122.preheader.i ], [ %.sroa.12.2.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.0.0115.i = phi i64 [ %.sroa.0.0.copyload.i, %.lr.ph122.preheader.i ], [ %.sroa.0.2.i, %stream_write_bit.exit._crit_edge.i ]
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
  %.sroa.0.5.i = phi i64 [ %28, %25 ], [ %23, %17 ]
  %.sroa.18.5.i = phi ptr [ %29, %25 ], [ %.sroa.18.0117.i, %17 ]
  %32 = phi i64 [ %31, %25 ], [ %22, %17 ]
  %.018.i.i = phi i64 [ %26, %25 ], [ %16, %17 ]
  %.0.i.i = phi i64 [ %27, %25 ], [ %20, %17 ]
  %notmask.i.i = shl nsw i64 -1, %.sroa.0.5.i
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
  %.14699.i = phi i32 [ %.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %19, %.lr.ph102.preheader.i ]
  %.sroa.18.198.i = phi ptr [ %.sroa.18.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.18.5.i, %.lr.ph102.preheader.i ]
  %.sroa.12.197.i = phi i64 [ %.sroa.12.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %34, %.lr.ph102.preheader.i ]
  %.sroa.0.196.i = phi i64 [ %.sroa.0.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.0.5.i, %.lr.ph102.preheader.i ]
  %39 = add i32 %.14699.i, -1
  %40 = icmp ne i64 %.1101.i, 0
  %41 = zext i1 %40 to i64
  %42 = shl nuw i64 %41, %.sroa.0.196.i
  %43 = add i64 %42, %.sroa.12.197.i
  %44 = add i64 %.sroa.0.196.i, 1
  %45 = icmp eq i64 %44, 64
  br i1 %45, label %46, label %stream_write_bit.exit.i

46:                                               ; preds = %.lr.ph102.i
  %47 = getelementptr inbounds i8, ptr %.sroa.18.198.i, i64 8
  store i64 %43, ptr %.sroa.18.198.i, align 8, !noalias !10
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %46, %.lr.ph102.i
  %.sroa.0.6.i = phi i64 [ 0, %46 ], [ %44, %.lr.ph102.i ]
  %.sroa.12.5.i = phi i64 [ 0, %46 ], [ %43, %.lr.ph102.i ]
  %.sroa.18.6.i = phi ptr [ %47, %46 ], [ %.sroa.18.198.i, %.lr.ph102.i ]
  br i1 %40, label %.preheader.i, label %stream_write_bit.exit._crit_edge.i

.preheader.i:                                     ; preds = %stream_write_bit.exit.i
  %48 = icmp ne i32 %39, 0
  %49 = icmp ult i32 %.143100.i, 3
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %.lr.ph.i, label %stream_write_bit.exit53._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %59
  %.284.i = phi i64 [ %60, %59 ], [ %.1101.i, %.preheader.i ]
  %.24483.i = phi i32 [ %61, %59 ], [ %.143100.i, %.preheader.i ]
  %.382.i = phi i32 [ %51, %59 ], [ %39, %.preheader.i ]
  %.sroa.18.381.i = phi ptr [ %.sroa.18.7.i, %59 ], [ %.sroa.18.6.i, %.preheader.i ]
  %.sroa.12.380.i = phi i64 [ %.sroa.12.6.i, %59 ], [ %.sroa.12.5.i, %.preheader.i ]
  %.sroa.0.379.i = phi i64 [ %.sroa.0.7.i, %59 ], [ %.sroa.0.6.i, %.preheader.i ]
  %51 = add i32 %.382.i, -1
  %52 = and i64 %.284.i, 1
  %53 = shl nuw i64 %52, %.sroa.0.379.i
  %54 = add i64 %53, %.sroa.12.380.i
  %55 = add i64 %.sroa.0.379.i, 1
  %56 = icmp eq i64 %55, 64
  br i1 %56, label %57, label %stream_write_bit.exit53.i

57:                                               ; preds = %.lr.ph.i
  %58 = getelementptr inbounds i8, ptr %.sroa.18.381.i, i64 8
  store i64 %54, ptr %.sroa.18.381.i, align 8, !noalias !10
  br label %stream_write_bit.exit53.i

stream_write_bit.exit53.i:                        ; preds = %57, %.lr.ph.i
  %.sroa.0.7.i = phi i64 [ 0, %57 ], [ %55, %.lr.ph.i ]
  %.sroa.12.6.i = phi i64 [ 0, %57 ], [ %54, %.lr.ph.i ]
  %.sroa.18.7.i = phi ptr [ %58, %57 ], [ %.sroa.18.381.i, %.lr.ph.i ]
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
  %.sroa.0.4.i = phi i64 [ %.sroa.0.6.i, %.preheader.i ], [ %.sroa.0.7.i, %stream_write_bit.exit53.i ], [ %.sroa.0.7.i, %59 ]
  %.sroa.12.4.i = phi i64 [ %.sroa.12.5.i, %.preheader.i ], [ %.sroa.12.6.i, %stream_write_bit.exit53.i ], [ %.sroa.12.6.i, %59 ]
  %.sroa.18.4.i = phi ptr [ %.sroa.18.6.i, %.preheader.i ], [ %.sroa.18.7.i, %stream_write_bit.exit53.i ], [ %.sroa.18.7.i, %59 ]
  %.4.i = phi i32 [ %39, %.preheader.i ], [ %51, %stream_write_bit.exit53.i ], [ %51, %59 ]
  %65 = lshr i64 %.2.lcssa.i, 1
  %66 = add nuw i32 %.244.lcssa.i, 1
  %67 = icmp ne i32 %.4.i, 0
  %68 = icmp ult i32 %.244.lcssa.i, 3
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %.lr.ph102.i, label %stream_write_bit.exit._crit_edge.i

stream_write_bit.exit._crit_edge.i:               ; preds = %stream_write_bit.exit53._crit_edge.i, %stream_write_bit.exit.i, %stream_write_bits.exit.i
  %.143.lcssa.i = phi i32 [ %.042120.i, %stream_write_bits.exit.i ], [ %66, %stream_write_bit.exit53._crit_edge.i ], [ %.143100.i, %stream_write_bit.exit.i ]
  %.sroa.0.2.i = phi i64 [ %.sroa.0.5.i, %stream_write_bits.exit.i ], [ %.sroa.0.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.0.6.i, %stream_write_bit.exit.i ]
  %.sroa.12.2.i = phi i64 [ %34, %stream_write_bits.exit.i ], [ %.sroa.12.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.12.5.i, %stream_write_bit.exit.i ]
  %.sroa.18.2.i = phi ptr [ %.sroa.18.5.i, %stream_write_bits.exit.i ], [ %.sroa.18.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.18.6.i, %stream_write_bit.exit.i ]
  %.247.i = phi i32 [ %19, %stream_write_bits.exit.i ], [ %.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %39, %stream_write_bit.exit.i ]
  %.not.i = icmp eq i32 %.247.i, 0
  br i1 %.not.i, label %encode_few_ints_uint64.exit, label %.lr.ph122.i

encode_few_ints_uint64.exit:                      ; preds = %.lr.ph122.i, %stream_write_bit.exit._crit_edge.i, %7
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0.copyload.i, %7 ], [ %.sroa.0.0115.i, %.lr.ph122.i ], [ %.sroa.0.2.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.12.0.lcssa.i = phi i64 [ %.sroa.12.0.copyload.i, %7 ], [ %.sroa.12.0116.i, %.lr.ph122.i ], [ %.sroa.12.2.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.18.0.lcssa.i = phi ptr [ %.sroa.18.0.copyload.i, %7 ], [ %.sroa.18.0117.i, %.lr.ph122.i ], [ %.sroa.18.2.i, %stream_write_bit.exit._crit_edge.i ]
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
  %.sroa.20.0107.i = phi ptr [ %.sroa.20.0.copyload.i, %.preheader74.preheader.i ], [ %.sroa.20.2.i, %.critedge.i ]
  %.sroa.0.0106.i = phi i64 [ %.sroa.0.0.copyload.i24, %.preheader74.preheader.i ], [ %.sroa.0.2.i34, %.critedge.i ]
  %.sroa.14.0105.i = phi i64 [ %.sroa.14.0.copyload.i, %.preheader74.preheader.i ], [ %.sroa.14.2.i, %.critedge.i ]
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
  %.sroa.0.5.i30 = phi i64 [ %91, %88 ], [ %86, %82 ]
  %.sroa.20.5.i = phi ptr [ %92, %88 ], [ %.sroa.20.0107.i, %82 ]
  %95 = phi i64 [ %94, %88 ], [ %85, %82 ]
  %.018.i.i31 = phi i64 [ %89, %88 ], [ %81, %82 ]
  %.0.i.i32 = phi i64 [ %90, %88 ], [ %83, %82 ]
  %notmask.i.i33 = shl nsw i64 -1, %.sroa.0.5.i30
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
  %.sroa.20.193.i = phi ptr [ %.sroa.20.7.i, %.critedge2.i ], [ %.sroa.20.5.i, %.lr.ph96.preheader.i ]
  %.sroa.0.192.i = phi i64 [ %.sroa.0.7.i40, %.critedge2.i ], [ %.sroa.0.5.i30, %.lr.ph96.preheader.i ]
  %.sroa.14.191.i = phi i64 [ %.sroa.14.6.i, %.critedge2.i ], [ %97, %.lr.ph96.preheader.i ]
  %100 = icmp ne i64 %.195.i, 0
  %101 = zext i1 %100 to i64
  %102 = shl nuw i64 %101, %.sroa.0.192.i
  %103 = add i64 %102, %.sroa.14.191.i
  %104 = add i64 %.sroa.0.192.i, 1
  %105 = icmp eq i64 %104, 64
  br i1 %105, label %106, label %stream_write_bit.exit.i35

106:                                              ; preds = %.lr.ph96.i
  %107 = getelementptr inbounds i8, ptr %.sroa.20.193.i, i64 8
  store i64 %103, ptr %.sroa.20.193.i, align 8, !noalias !16
  br label %stream_write_bit.exit.i35

stream_write_bit.exit.i35:                        ; preds = %106, %.lr.ph96.i
  %.sroa.14.5.i = phi i64 [ 0, %106 ], [ %103, %.lr.ph96.i ]
  %.sroa.0.6.i36 = phi i64 [ 0, %106 ], [ %104, %.lr.ph96.i ]
  %.sroa.20.6.i = phi ptr [ %107, %106 ], [ %.sroa.20.193.i, %.lr.ph96.i ]
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
  %.sroa.20.379.i = phi ptr [ %.sroa.20.7.i, %116 ], [ %.sroa.20.6.i, %.lr.ph.preheader.i ]
  %.sroa.0.378.i = phi i64 [ %.sroa.0.7.i40, %116 ], [ %.sroa.0.6.i36, %.lr.ph.preheader.i ]
  %.sroa.14.377.i = phi i64 [ %.sroa.14.6.i, %116 ], [ %.sroa.14.5.i, %.lr.ph.preheader.i ]
  %109 = and i64 %.281.i, 1
  %110 = shl nuw i64 %109, %.sroa.0.378.i
  %111 = add i64 %110, %.sroa.14.377.i
  %112 = add i64 %.sroa.0.378.i, 1
  %113 = icmp eq i64 %112, 64
  br i1 %113, label %114, label %stream_write_bit.exit38.i

114:                                              ; preds = %.lr.ph.i39
  %115 = getelementptr inbounds i8, ptr %.sroa.20.379.i, i64 8
  store i64 %111, ptr %.sroa.20.379.i, align 8, !noalias !16
  br label %stream_write_bit.exit38.i

stream_write_bit.exit38.i:                        ; preds = %114, %.lr.ph.i39
  %.sroa.14.6.i = phi i64 [ 0, %114 ], [ %111, %.lr.ph.i39 ]
  %.sroa.0.7.i40 = phi i64 [ 0, %114 ], [ %112, %.lr.ph.i39 ]
  %.sroa.20.7.i = phi ptr [ %115, %114 ], [ %.sroa.20.379.i, %.lr.ph.i39 ]
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
  %.sroa.14.2.i = phi i64 [ %97, %stream_write_bits.exit.i29 ], [ %.sroa.14.5.i, %stream_write_bit.exit.i35 ], [ %.sroa.14.6.i, %.critedge2.i ], [ %.sroa.14.5.i, %.preheader.i37 ]
  %.sroa.0.2.i34 = phi i64 [ %.sroa.0.5.i30, %stream_write_bits.exit.i29 ], [ %.sroa.0.6.i36, %stream_write_bit.exit.i35 ], [ %.sroa.0.7.i40, %.critedge2.i ], [ %.sroa.0.6.i36, %.preheader.i37 ]
  %.sroa.20.2.i = phi ptr [ %.sroa.20.5.i, %stream_write_bits.exit.i29 ], [ %.sroa.20.6.i, %stream_write_bit.exit.i35 ], [ %.sroa.20.7.i, %.critedge2.i ], [ %.sroa.20.6.i, %.preheader.i37 ]
  %indvars.iv.next115.i = add nsw i64 %indvars.iv114.i, -1
  %122 = icmp ugt i64 %indvars.iv114.i, %74
  br i1 %122, label %.preheader74.i, label %encode_few_ints_prec_uint64.exit

encode_few_ints_prec_uint64.exit:                 ; preds = %.critedge.i, %71
  %.sroa.14.0.lcssa.i = phi i64 [ %.sroa.14.0.copyload.i, %71 ], [ %.sroa.14.2.i, %.critedge.i ]
  %.sroa.0.0.lcssa.i25 = phi i64 [ %.sroa.0.0.copyload.i24, %71 ], [ %.sroa.0.2.i34, %.critedge.i ]
  %.sroa.20.0.lcssa.i = phi ptr [ %.sroa.20.0.copyload.i, %71 ], [ %.sroa.20.2.i, %.critedge.i ]
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
define range(i64 0, 4294967296) i64 @zfp_encode_block_strided_double_1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
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
  %10 = call i64 @zfp_encode_block_double_1(ptr noundef %0, ptr noundef nonnull %4)
  ret i64 %10
}

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_partial_block_strided_double_1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
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
  %19 = call i64 @zfp_encode_block_double_1(ptr noundef %0, ptr noundef nonnull %5)
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
