; ModuleID = 'bench/zfp/original/encode2d.c.ll'
source_filename = "bench/zfp/original/encode2d.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_2 = internal unnamed_addr constant [16 x i8] c"\00\01\04\05\02\08\06\09\03\0C\0A\07\0D\0B\0E\0F", align 256

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_double_2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i64], align 256
  %4 = alloca i32, align 4
  %5 = alloca [16 x i64], align 256
  %6 = alloca [16 x i64], align 256
  %7 = alloca [16 x double], align 256
  %8 = alloca i32, align 4
  %9 = alloca [16 x i64], align 256
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, -1074
  br i1 %12, label %13, label %215

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9)
  br label %14

14:                                               ; preds = %14, %13
  %.06.i.i = phi i32 [ 16, %13 ], [ %19, %14 ]
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(128) %7, i8 0, i64 128, i1 false)
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
  %.05.i.i.i = phi i32 [ 16, %exponent_block_double.exit.i ], [ %33, %27 ]
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  %34 = add nsw i32 %24, -62
  %35 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %34) #11
  br label %36

36:                                               ; preds = %36, %rev_fwd_cast_double.exit.i
  %.05.i.i.i.i = phi i32 [ 16, %rev_fwd_cast_double.exit.i ], [ %42, %36 ]
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
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(128) %1, ptr noundef nonnull dereferenceable(128) %7, i64 128)
  %.not.i35.not.i = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
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
  br i1 %82, label %83, label %rev_encode_block_double_2.exit

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %47, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %84, align 8
  store i64 %80, ptr %85, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br label %rev_encode_block_double_2.exit

87:                                               ; preds = %rev_fwd_reversible_double.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %88

88:                                               ; preds = %94, %87
  %89 = phi i32 [ 15, %87 ], [ %96, %94 ]
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
  %.sink80.i = phi ptr [ %98, %106 ], [ %66, %75 ]
  %.sink74.i = phi i64 [ %103, %106 ], [ %72, %75 ]
  %.sink71.i = phi i64 [ 1, %106 ], [ 10, %75 ]
  %.sink69.i = phi i64 [ 1, %106 ], [ %76, %75 ]
  %.sink66.ph.i = phi ptr [ %101, %106 ], [ %70, %75 ]
  %.029.ph.i = phi i32 [ 2, %106 ], [ 13, %75 ]
  %108 = getelementptr inbounds i8, ptr %.sink80.i, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %110, ptr %108, align 8
  store i64 %.sink74.i, ptr %109, align 8
  %111 = load i64, ptr %.sink80.i, align 8
  %112 = sub i64 %.sink71.i, %111
  %113 = lshr i64 %.sink69.i, %112
  br label %stream_write_bits.exit40.i

stream_write_bits.exit40.i:                       ; preds = %stream_write_bits.exit40.sink.split.i, %rev_fwd_reinterpret_double.exit.i, %stream_write_bits.exit.i
  %.sink.i = phi i64 [ %73, %stream_write_bits.exit.i ], [ %104, %rev_fwd_reinterpret_double.exit.i ], [ %111, %stream_write_bits.exit40.sink.split.i ]
  %.sink67.i = phi i64 [ %72, %stream_write_bits.exit.i ], [ %103, %rev_fwd_reinterpret_double.exit.i ], [ %113, %stream_write_bits.exit40.sink.split.i ]
  %.sink66.i = phi ptr [ %70, %stream_write_bits.exit.i ], [ %101, %rev_fwd_reinterpret_double.exit.i ], [ %.sink66.ph.i, %stream_write_bits.exit40.sink.split.i ]
  %.029.i = phi i32 [ 13, %stream_write_bits.exit.i ], [ 2, %rev_fwd_reinterpret_double.exit.i ], [ %.029.ph.i, %stream_write_bits.exit40.sink.split.i ]
  %notmask.i44.i = shl nsw i64 -1, %.sink.i
  %114 = xor i64 %notmask.i44.i, -1
  %115 = and i64 %.sink67.i, %114
  store i64 %115, ptr %.sink66.i, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %0, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %0, i64 8
  %122 = load i32, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  br label %123

123:                                              ; preds = %123, %stream_write_bits.exit40.i
  %indvars.iv.i.i.i = phi i64 [ 0, %stream_write_bits.exit40.i ], [ %indvars.iv.next.i.i.i, %123 ]
  %124 = shl nuw nsw i64 %indvars.iv.i.i.i, 2
  %125 = getelementptr inbounds i64, ptr %9, i64 %124
  %126 = load i64, ptr %125, align 32
  %127 = getelementptr inbounds i8, ptr %125, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %125, i64 16
  %130 = load i64, ptr %129, align 16
  %131 = getelementptr inbounds i8, ptr %125, i64 24
  %132 = load i64, ptr %131, align 8
  %133 = sub nsw i64 %130, %128
  %134 = sub nsw i64 %128, %126
  %135 = sub nsw i64 %133, %134
  %136 = add i64 %133, %130
  %137 = add i64 %136, %135
  %138 = sub i64 %132, %137
  store i64 %138, ptr %131, align 8
  store i64 %135, ptr %129, align 16
  store i64 %134, ptr %127, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %123

.preheader.i.i.i:                                 ; preds = %123, %.preheader.i.i.i
  %indvars.iv20.i.i.i = phi i64 [ %indvars.iv.next21.i.i.i, %.preheader.i.i.i ], [ 0, %123 ]
  %139 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv20.i.i.i
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %139, i64 32
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %139, i64 64
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %139, i64 96
  %146 = load i64, ptr %145, align 8
  %147 = sub nsw i64 %144, %142
  %148 = sub nsw i64 %142, %140
  %149 = sub nsw i64 %147, %148
  %150 = add i64 %147, %144
  %151 = add i64 %150, %149
  %152 = sub i64 %146, %151
  store i64 %152, ptr %145, align 8
  store i64 %149, ptr %143, align 8
  store i64 %148, ptr %141, align 8
  %indvars.iv.next21.i.i.i = add nuw nsw i64 %indvars.iv20.i.i.i, 1
  %exitcond23.not.i.i.i = icmp eq i64 %indvars.iv.next21.i.i.i, 4
  br i1 %exitcond23.not.i.i.i, label %rev_fwd_xform_int64_2.exit.i.i, label %.preheader.i.i.i

rev_fwd_xform_int64_2.exit.i.i:                   ; preds = %.preheader.i.i.i, %rev_fwd_xform_int64_2.exit.i.i
  %.04.i.i46.i = phi ptr [ %160, %rev_fwd_xform_int64_2.exit.i.i ], [ %6, %.preheader.i.i.i ]
  %.03.i.i.i = phi ptr [ %153, %rev_fwd_xform_int64_2.exit.i.i ], [ @perm_2, %.preheader.i.i.i ]
  %.0.i.i47.i = phi i32 [ %161, %rev_fwd_xform_int64_2.exit.i.i ], [ 16, %.preheader.i.i.i ]
  %153 = getelementptr inbounds i8, ptr %.03.i.i.i, i64 1
  %154 = load i8, ptr %.03.i.i.i, align 1
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds i64, ptr %9, i64 %155
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, -6148914691236517206
  %159 = xor i64 %158, -6148914691236517206
  %160 = getelementptr inbounds i8, ptr %.04.i.i46.i, i64 8
  store i64 %159, ptr %.04.i.i46.i, align 8
  %161 = add nsw i32 %.0.i.i47.i, -1
  %.not.i.i48.i = icmp eq i32 %161, 0
  br i1 %.not.i.i48.i, label %fwd_order_int64.exit.i.i, label %rev_fwd_xform_int64_2.exit.i.i

select.unfold.preheader.i.i.i:                    ; preds = %fwd_order_int64.exit.i.i
  %162 = tail call i32 @llvm.usub.sat.i32(i32 %118, i32 %.029.i)
  %.not1824.i.i.i = icmp eq i64 %166, 0
  br i1 %.not1824.i.i.i, label %rev_precision_uint64.exit.i.i, label %select.unfold.i.i.i

fwd_order_int64.exit.i.i:                         ; preds = %rev_fwd_xform_int64_2.exit.i.i, %fwd_order_int64.exit.i.i
  %.023.i.i.i = phi i64 [ %166, %fwd_order_int64.exit.i.i ], [ 0, %rev_fwd_xform_int64_2.exit.i.i ]
  %.01522.i.i.i = phi i32 [ %163, %fwd_order_int64.exit.i.i ], [ 16, %rev_fwd_xform_int64_2.exit.i.i ]
  %.01621.i.i.i = phi ptr [ %164, %fwd_order_int64.exit.i.i ], [ %6, %rev_fwd_xform_int64_2.exit.i.i ]
  %163 = add nsw i32 %.01522.i.i.i, -1
  %164 = getelementptr inbounds i8, ptr %.01621.i.i.i, i64 8
  %165 = load i64, ptr %.01621.i.i.i, align 8
  %166 = or i64 %165, %.023.i.i.i
  %.not.i23.i.i = icmp eq i32 %163, 0
  br i1 %.not.i23.i.i, label %select.unfold.preheader.i.i.i, label %fwd_order_int64.exit.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.preheader.i.i.i, %select.unfold.i.i.i
  %.127.i.i.i = phi i64 [ %spec.select20.i.i.i, %select.unfold.i.i.i ], [ %166, %select.unfold.preheader.i.i.i ]
  %.01226.i.i.i = phi i32 [ %171, %select.unfold.i.i.i ], [ 64, %select.unfold.preheader.i.i.i ]
  %.01325.i.i.i = phi i32 [ %spec.select.i.i.i, %select.unfold.i.i.i ], [ 0, %select.unfold.preheader.i.i.i ]
  %167 = add nsw i32 %.01226.i.i.i, -1
  %168 = zext nneg i32 %167 to i64
  %169 = shl i64 %.127.i.i.i, %168
  %.not19.i.i.i = icmp eq i64 %169, 0
  %170 = shl i64 %169, 1
  %171 = lshr i32 %.01226.i.i.i, 1
  %172 = select i1 %.not19.i.i.i, i32 0, i32 %.01226.i.i.i
  %spec.select.i.i.i = add i32 %172, %.01325.i.i.i
  %spec.select20.i.i.i = select i1 %.not19.i.i.i, i64 %.127.i.i.i, i64 %170
  %.not18.i.i.i = icmp eq i64 %spec.select20.i.i.i, 0
  br i1 %.not18.i.i.i, label %rev_precision_uint64.exit.i.i, label %select.unfold.i.i.i

rev_precision_uint64.exit.i.i:                    ; preds = %select.unfold.i.i.i, %select.unfold.preheader.i.i.i
  %.013.lcssa.i.i.i = phi i32 [ 0, %select.unfold.preheader.i.i.i ], [ %spec.select.i.i.i, %select.unfold.i.i.i ]
  %173 = tail call i32 @llvm.umin.i32(i32 %.013.lcssa.i.i.i, i32 %122)
  %174 = tail call i32 @llvm.umax.i32(i32 %173, i32 1)
  %175 = add i32 %174, -1
  %176 = zext i32 %175 to i64
  %177 = load i64, ptr %117, align 8
  %178 = shl i64 %176, %177
  %179 = getelementptr inbounds i8, ptr %117, i64 8
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %178, %180
  %182 = add i64 %177, 6
  store i64 %182, ptr %117, align 8
  %183 = icmp ugt i64 %182, 63
  br i1 %183, label %184, label %stream_write_bits.exit.i.i

184:                                              ; preds = %rev_precision_uint64.exit.i.i
  %185 = lshr i64 %176, 1
  %186 = add i64 %177, -58
  store i64 %186, ptr %117, align 8
  %187 = getelementptr inbounds i8, ptr %117, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  store ptr %189, ptr %187, align 8
  store i64 %181, ptr %188, align 8
  %190 = load i64, ptr %117, align 8
  %191 = sub i64 5, %190
  %192 = lshr i64 %185, %191
  br label %stream_write_bits.exit.i.i

stream_write_bits.exit.i.i:                       ; preds = %184, %rev_precision_uint64.exit.i.i
  %193 = phi i64 [ %192, %184 ], [ %181, %rev_precision_uint64.exit.i.i ]
  %194 = phi i64 [ %190, %184 ], [ %182, %rev_precision_uint64.exit.i.i ]
  %notmask.i.i.i = shl nsw i64 -1, %194
  %195 = xor i64 %notmask.i.i.i, -1
  %196 = and i64 %193, %195
  store i64 %196, ptr %179, align 8
  %reass.sub = sub i32 %120, %.029.i
  %197 = add i32 %reass.sub, -6
  %198 = call fastcc i32 @encode_ints_uint64(ptr noundef nonnull %117, i32 noundef %197, i32 noundef %174, ptr noundef nonnull %6)
  %199 = add i32 %198, 6
  %200 = icmp ult i32 %199, %162
  br i1 %200, label %201, label %rev_encode_block_int64_2.exit.i

201:                                              ; preds = %stream_write_bits.exit.i.i
  %202 = sub i32 %162, %199
  %203 = zext i32 %202 to i64
  %204 = load i64, ptr %117, align 8
  %205 = add i64 %204, %203
  %206 = icmp ugt i64 %205, 63
  br i1 %206, label %.lr.ph.i.i.i, label %stream_pad.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %201
  %207 = getelementptr inbounds i8, ptr %117, i64 16
  %.pre.i.i.i = load i64, ptr %179, align 8
  br label %208

208:                                              ; preds = %208, %.lr.ph.i.i.i
  %209 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ 0, %208 ]
  %.09.i.i.i = phi i64 [ %205, %.lr.ph.i.i.i ], [ %212, %208 ]
  %210 = load ptr, ptr %207, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  store ptr %211, ptr %207, align 8
  store i64 %209, ptr %210, align 8
  store i64 0, ptr %179, align 8
  %212 = add i64 %.09.i.i.i, -64
  %213 = icmp ugt i64 %212, 63
  br i1 %213, label %208, label %stream_pad.exit.i.i

stream_pad.exit.i.i:                              ; preds = %208, %201
  %.0.lcssa.i.i.i = phi i64 [ %205, %201 ], [ %212, %208 ]
  store i64 %.0.lcssa.i.i.i, ptr %117, align 8
  br label %rev_encode_block_int64_2.exit.i

rev_encode_block_int64_2.exit.i:                  ; preds = %stream_pad.exit.i.i, %stream_write_bits.exit.i.i
  %.0.i49.i = phi i32 [ %162, %stream_pad.exit.i.i ], [ %199, %stream_write_bits.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  %214 = add i32 %.0.i49.i, %.029.i
  br label %rev_encode_block_double_2.exit

rev_encode_block_double_2.exit:                   ; preds = %78, %83, %rev_encode_block_int64_2.exit.i
  %.0.i = phi i32 [ %214, %rev_encode_block_int64_2.exit.i ], [ 1, %78 ], [ 1, %83 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9)
  br label %381

215:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  br label %216

216:                                              ; preds = %216, %215
  %.06.i.i5 = phi i32 [ 16, %215 ], [ %221, %216 ]
  %.05.i.i6 = phi double [ 0.000000e+00, %215 ], [ %.1.i.i8, %216 ]
  %.0.i.i7 = phi ptr [ %1, %215 ], [ %217, %216 ]
  %217 = getelementptr inbounds i8, ptr %.0.i.i7, i64 8
  %218 = load double, ptr %.0.i.i7, align 8
  %219 = tail call double @llvm.fabs.f64(double %218)
  %220 = fcmp olt double %.05.i.i6, %219
  %.1.i.i8 = select i1 %220, double %219, double %.05.i.i6
  %221 = add nsw i32 %.06.i.i5, -1
  %.not.i.i9 = icmp eq i32 %221, 0
  br i1 %.not.i.i9, label %222, label %216

222:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 -1023, ptr %4, align 4
  %223 = fcmp ogt double %.1.i.i8, 0.000000e+00
  br i1 %223, label %224, label %exponent_block_double.exit.i10

224:                                              ; preds = %222
  %225 = call double @frexp(double noundef %.1.i.i8, ptr noundef nonnull %4) #11
  %226 = load i32, ptr %4, align 4
  %227 = tail call i32 @llvm.smax.i32(i32 %226, i32 -1022)
  br label %exponent_block_double.exit.i10

exponent_block_double.exit.i10:                   ; preds = %224, %222
  %228 = phi i32 [ %227, %224 ], [ -1023, %222 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %229 = getelementptr inbounds i8, ptr %0, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = sub nsw i32 %228, %11
  %232 = add nsw i32 %231, 6
  %233 = icmp slt i32 %231, -6
  %spec.select.i.i = select i1 %233, i32 0, i32 %232
  %234 = tail call range(i32 0, -2147483648) i32 @llvm.umin.i32(i32 %spec.select.i.i, i32 %230)
  %.not.i = icmp eq i32 %234, 0
  %235 = add nsw i32 %228, 1023
  %.not3334.i = icmp eq i32 %235, 0
  %.not33.i = select i1 %.not.i, i1 true, i1 %.not3334.i
  %236 = getelementptr inbounds i8, ptr %0, i64 16
  %237 = load ptr, ptr %236, align 8
  br i1 %.not33.i, label %353, label %238

238:                                              ; preds = %exponent_block_double.exit.i10
  %239 = shl nuw i32 %235, 1
  %240 = or disjoint i32 %239, 1
  %241 = zext i32 %240 to i64
  %242 = load i64, ptr %237, align 8
  %243 = shl i64 %241, %242
  %244 = getelementptr inbounds i8, ptr %237, i64 8
  %245 = load i64, ptr %244, align 8
  %246 = add i64 %245, %243
  %247 = add i64 %242, 12
  store i64 %247, ptr %237, align 8
  %248 = icmp ugt i64 %247, 63
  br i1 %248, label %249, label %stream_write_bits.exit.i11

249:                                              ; preds = %238
  %250 = lshr i64 %241, 1
  %251 = add i64 %242, -52
  store i64 %251, ptr %237, align 8
  %252 = getelementptr inbounds i8, ptr %237, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  store ptr %254, ptr %252, align 8
  store i64 %246, ptr %253, align 8
  %255 = load i64, ptr %237, align 8
  %256 = sub i64 11, %255
  %257 = lshr i64 %250, %256
  br label %stream_write_bits.exit.i11

stream_write_bits.exit.i11:                       ; preds = %249, %238
  %258 = phi i64 [ %257, %249 ], [ %246, %238 ]
  %259 = phi i64 [ %255, %249 ], [ %247, %238 ]
  %notmask.i.i12 = shl nsw i64 -1, %259
  %260 = xor i64 %notmask.i.i12, -1
  %261 = and i64 %258, %260
  store i64 %261, ptr %244, align 8
  %262 = sub nsw i32 62, %228
  %263 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %262) #11
  br label %264

264:                                              ; preds = %264, %stream_write_bits.exit.i11
  %.05.i36.i = phi i32 [ 16, %stream_write_bits.exit.i11 ], [ %270, %264 ]
  %.04.i.i = phi ptr [ %1, %stream_write_bits.exit.i11 ], [ %265, %264 ]
  %.0.i37.i = phi ptr [ %5, %stream_write_bits.exit.i11 ], [ %269, %264 ]
  %265 = getelementptr inbounds i8, ptr %.04.i.i, i64 8
  %266 = load double, ptr %.04.i.i, align 8
  %267 = fmul double %263, %266
  %268 = fptosi double %267 to i64
  %269 = getelementptr inbounds i8, ptr %.0.i37.i, i64 8
  store i64 %268, ptr %.0.i37.i, align 8
  %270 = add nsw i32 %.05.i36.i, -1
  %.not.i38.i = icmp eq i32 %270, 0
  br i1 %.not.i38.i, label %fwd_cast_double.exit.i, label %264

fwd_cast_double.exit.i:                           ; preds = %264
  %271 = load ptr, ptr %236, align 8
  %272 = load i32, ptr %0, align 8
  %273 = getelementptr inbounds i8, ptr %0, i64 4
  %274 = load i32, ptr %273, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  br label %275

275:                                              ; preds = %275, %fwd_cast_double.exit.i
  %indvars.iv.i.i.i13 = phi i64 [ 0, %fwd_cast_double.exit.i ], [ %indvars.iv.next.i.i.i14, %275 ]
  %276 = shl nuw nsw i64 %indvars.iv.i.i.i13, 2
  %277 = getelementptr inbounds i64, ptr %5, i64 %276
  %278 = load i64, ptr %277, align 32
  %279 = getelementptr inbounds i8, ptr %277, i64 8
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %277, i64 16
  %282 = load i64, ptr %281, align 16
  %283 = getelementptr inbounds i8, ptr %277, i64 24
  %284 = load i64, ptr %283, align 8
  %285 = add nsw i64 %284, %278
  %286 = ashr i64 %285, 1
  %287 = sub i64 %284, %286
  %288 = add nsw i64 %282, %280
  %289 = ashr i64 %288, 1
  %290 = sub nsw i64 %280, %289
  %291 = add nsw i64 %286, %289
  %292 = ashr i64 %291, 1
  %293 = sub nsw i64 %289, %292
  %294 = add nsw i64 %287, %290
  %295 = ashr i64 %294, 1
  %296 = sub nsw i64 %290, %295
  %297 = ashr i64 %296, 1
  %298 = add nsw i64 %297, %295
  %299 = ashr i64 %298, 1
  %300 = sub nsw i64 %296, %299
  store i64 %298, ptr %283, align 8
  store i64 %293, ptr %281, align 16
  store i64 %300, ptr %279, align 8
  store i64 %292, ptr %277, align 32
  %indvars.iv.next.i.i.i14 = add nuw nsw i64 %indvars.iv.i.i.i13, 1
  %exitcond.not.i.i.i15 = icmp eq i64 %indvars.iv.next.i.i.i14, 4
  br i1 %exitcond.not.i.i.i15, label %.preheader.i.i.i16, label %275

.preheader.i.i.i16:                               ; preds = %275, %.preheader.i.i.i16
  %indvars.iv12.i.i.i = phi i64 [ %indvars.iv.next13.i.i.i, %.preheader.i.i.i16 ], [ 0, %275 ]
  %301 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv12.i.i.i
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %301, i64 32
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %301, i64 64
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %301, i64 96
  %308 = load i64, ptr %307, align 8
  %309 = add nsw i64 %308, %302
  %310 = ashr i64 %309, 1
  %311 = sub i64 %308, %310
  %312 = add nsw i64 %306, %304
  %313 = ashr i64 %312, 1
  %314 = sub nsw i64 %304, %313
  %315 = add nsw i64 %310, %313
  %316 = ashr i64 %315, 1
  %317 = sub nsw i64 %313, %316
  %318 = add nsw i64 %311, %314
  %319 = ashr i64 %318, 1
  %320 = sub nsw i64 %314, %319
  %321 = ashr i64 %320, 1
  %322 = add nsw i64 %321, %319
  %323 = ashr i64 %322, 1
  %324 = sub nsw i64 %320, %323
  store i64 %322, ptr %307, align 8
  store i64 %317, ptr %305, align 8
  store i64 %324, ptr %303, align 8
  store i64 %316, ptr %301, align 8
  %indvars.iv.next13.i.i.i = add nuw nsw i64 %indvars.iv12.i.i.i, 1
  %exitcond15.not.i.i.i = icmp eq i64 %indvars.iv.next13.i.i.i, 4
  br i1 %exitcond15.not.i.i.i, label %fwd_xform_int64_2.exit.i.i, label %.preheader.i.i.i16

fwd_xform_int64_2.exit.i.i:                       ; preds = %.preheader.i.i.i16, %fwd_xform_int64_2.exit.i.i
  %.04.i.i.i17 = phi ptr [ %332, %fwd_xform_int64_2.exit.i.i ], [ %3, %.preheader.i.i.i16 ]
  %.03.i.i.i18 = phi ptr [ %325, %fwd_xform_int64_2.exit.i.i ], [ @perm_2, %.preheader.i.i.i16 ]
  %.0.i.i.i19 = phi i32 [ %333, %fwd_xform_int64_2.exit.i.i ], [ 16, %.preheader.i.i.i16 ]
  %325 = getelementptr inbounds i8, ptr %.03.i.i.i18, i64 1
  %326 = load i8, ptr %.03.i.i.i18, align 1
  %327 = zext i8 %326 to i64
  %328 = getelementptr inbounds i64, ptr %5, i64 %327
  %329 = load i64, ptr %328, align 8
  %330 = add i64 %329, -6148914691236517206
  %331 = xor i64 %330, -6148914691236517206
  %332 = getelementptr inbounds i8, ptr %.04.i.i.i17, i64 8
  store i64 %331, ptr %.04.i.i.i17, align 8
  %333 = add nsw i32 %.0.i.i.i19, -1
  %.not.i.i.i20 = icmp eq i32 %333, 0
  br i1 %.not.i.i.i20, label %fwd_order_int64.exit.i.i21, label %fwd_xform_int64_2.exit.i.i

fwd_order_int64.exit.i.i21:                       ; preds = %fwd_xform_int64_2.exit.i.i
  %334 = tail call i32 @llvm.usub.sat.i32(i32 %272, i32 12)
  %335 = add i32 %274, -12
  %336 = call fastcc i32 @encode_ints_uint64(ptr noundef %271, i32 noundef %335, i32 noundef %234, ptr noundef nonnull %3)
  %337 = icmp ult i32 %336, %334
  br i1 %337, label %338, label %encode_block_int64_2.exit.i

338:                                              ; preds = %fwd_order_int64.exit.i.i21
  %339 = sub i32 %334, %336
  %340 = zext i32 %339 to i64
  %341 = load i64, ptr %271, align 8
  %342 = add i64 %341, %340
  %343 = icmp ugt i64 %342, 63
  br i1 %343, label %.lr.ph.i.i.i25, label %stream_pad.exit.i.i23

.lr.ph.i.i.i25:                                   ; preds = %338
  %344 = getelementptr inbounds i8, ptr %271, i64 8
  %345 = getelementptr inbounds i8, ptr %271, i64 16
  %.pre.i.i.i26 = load i64, ptr %344, align 8
  br label %346

346:                                              ; preds = %346, %.lr.ph.i.i.i25
  %347 = phi i64 [ %.pre.i.i.i26, %.lr.ph.i.i.i25 ], [ 0, %346 ]
  %.09.i.i.i27 = phi i64 [ %342, %.lr.ph.i.i.i25 ], [ %350, %346 ]
  %348 = load ptr, ptr %345, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 8
  store ptr %349, ptr %345, align 8
  store i64 %347, ptr %348, align 8
  store i64 0, ptr %344, align 8
  %350 = add i64 %.09.i.i.i27, -64
  %351 = icmp ugt i64 %350, 63
  br i1 %351, label %346, label %stream_pad.exit.i.i23

stream_pad.exit.i.i23:                            ; preds = %346, %338
  %.0.lcssa.i.i.i24 = phi i64 [ %342, %338 ], [ %350, %346 ]
  store i64 %.0.lcssa.i.i.i24, ptr %271, align 8
  br label %encode_block_int64_2.exit.i

encode_block_int64_2.exit.i:                      ; preds = %stream_pad.exit.i.i23, %fwd_order_int64.exit.i.i21
  %.0.i39.i = phi i32 [ %334, %stream_pad.exit.i.i23 ], [ %336, %fwd_order_int64.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  %352 = add i32 %.0.i39.i, 12
  br label %encode_block_double_2.exit

353:                                              ; preds = %exponent_block_double.exit.i10
  %354 = load i64, ptr %237, align 8
  %355 = getelementptr inbounds i8, ptr %237, i64 8
  %356 = load i64, ptr %355, align 8
  %357 = add i64 %354, 1
  store i64 %357, ptr %237, align 8
  %358 = icmp eq i64 %357, 64
  br i1 %358, label %359, label %stream_write_bit.exit.i

359:                                              ; preds = %353
  %360 = getelementptr inbounds i8, ptr %237, i64 16
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 8
  store ptr %362, ptr %360, align 8
  store i64 %356, ptr %361, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 0, i64 16, i1 false)
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %359, %353
  %363 = load i32, ptr %0, align 8
  %364 = icmp ugt i32 %363, 1
  br i1 %364, label %365, label %encode_block_double_2.exit

365:                                              ; preds = %stream_write_bit.exit.i
  %366 = load ptr, ptr %236, align 8
  %367 = add i32 %363, -1
  %368 = zext i32 %367 to i64
  %369 = load i64, ptr %366, align 8
  %370 = add i64 %369, %368
  %371 = icmp ugt i64 %370, 63
  br i1 %371, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %365
  %372 = getelementptr inbounds i8, ptr %366, i64 8
  %373 = getelementptr inbounds i8, ptr %366, i64 16
  %.pre.i.i = load i64, ptr %372, align 8
  br label %374

374:                                              ; preds = %374, %.lr.ph.i.i
  %375 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %374 ]
  %.09.i.i = phi i64 [ %370, %.lr.ph.i.i ], [ %378, %374 ]
  %376 = load ptr, ptr %373, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 8
  store ptr %377, ptr %373, align 8
  store i64 %375, ptr %376, align 8
  store i64 0, ptr %372, align 8
  %378 = add i64 %.09.i.i, -64
  %379 = icmp ugt i64 %378, 63
  br i1 %379, label %374, label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %374, %365
  %.0.lcssa.i.i = phi i64 [ %370, %365 ], [ %378, %374 ]
  store i64 %.0.lcssa.i.i, ptr %366, align 8
  %380 = load i32, ptr %0, align 8
  br label %encode_block_double_2.exit

encode_block_double_2.exit:                       ; preds = %encode_block_int64_2.exit.i, %stream_write_bit.exit.i, %stream_pad.exit.i
  %.0.i22 = phi i32 [ %352, %encode_block_int64_2.exit.i ], [ %380, %stream_pad.exit.i ], [ 1, %stream_write_bit.exit.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  br label %381

381:                                              ; preds = %encode_block_double_2.exit, %rev_encode_block_double_2.exit
  %382 = phi i32 [ %.0.i, %rev_encode_block_double_2.exit ], [ %.0.i22, %encode_block_double_2.exit ]
  %383 = zext i32 %382 to i64
  ret i64 %383
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
  %5 = shl i32 %2, 4
  %6 = or disjoint i32 %5, 15
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
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
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
  %36 = icmp ult i32 %.042120.i, 16
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
  %49 = icmp ult i32 %.143100.i, 15
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
  %63 = icmp ult i32 %.24483.i, 14
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
  %68 = icmp ult i32 %.244.lcssa.i, 15
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
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 16
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
  %98 = icmp ult i32 %.031108.i, 16
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
  %.not.i38 = icmp eq i32 %.13294.i, 15
  br i1 %.not.i38, label %.critedge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i37
  %umax.i = tail call i32 @llvm.umax.i32(i32 %.13294.i, i32 14)
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
  %121 = icmp ult i32 %.233.lcssa.i, 15
  br i1 %121, label %.lr.ph96.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %.preheader.i37, %stream_write_bit.exit.i35, %stream_write_bits.exit.i29
  %.132.lcssa.i = phi i32 [ %.031108.i, %stream_write_bits.exit.i29 ], [ %.13294.i, %stream_write_bit.exit.i35 ], [ %120, %.critedge2.i ], [ 16, %.preheader.i37 ]
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
define range(i64 0, 4294967296) i64 @zfp_encode_block_strided_double_2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x double], align 256
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
  %9 = load double, ptr %.11314.i, align 8
  %10 = getelementptr inbounds i8, ptr %.115.i, i64 8
  store double %9, ptr %.115.i, align 8
  %11 = add nuw nsw i32 %.01016.i, 1
  %12 = getelementptr inbounds double, ptr %.11314.i, i64 %2
  %exitcond.not.i = icmp eq i32 %11, 4
  br i1 %exitcond.not.i, label %13, label %8

13:                                               ; preds = %8
  %14 = add nuw nsw i32 %.019.i, 1
  %15 = getelementptr inbounds double, ptr %12, i64 %7
  %exitcond21.not.i = icmp eq i32 %14, 4
  br i1 %exitcond21.not.i, label %gather_double_2.exit, label %.preheader.i

gather_double_2.exit:                             ; preds = %13
  %16 = call i64 @zfp_encode_block_double_2(ptr noundef %0, ptr noundef nonnull %5)
  ret i64 %16
}

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_partial_block_strided_double_2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [16 x double], align 256
  %cond = icmp eq i64 %3, 0
  br i1 %cond, label %.preheader.i.split.us, label %.preheader34.lr.ph.i

.preheader34.lr.ph.i:                             ; preds = %6
  %.not64.i = icmp eq i64 %2, 0
  %8 = mul nsw i64 %4, %2
  %9 = sub nsw i64 %5, %8
  br i1 %.not64.i, label %.preheader34.us39.preheader.i, label %.preheader34.us.i

.preheader34.us.i:                                ; preds = %.preheader34.lr.ph.i, %pad_block_double.exit.us.i
  %.038.us.i = phi i64 [ %19, %pad_block_double.exit.us.i ], [ 0, %.preheader34.lr.ph.i ]
  %.02437.us.i = phi ptr [ %20, %pad_block_double.exit.us.i ], [ %1, %.preheader34.lr.ph.i ]
  %10 = shl i64 %.038.us.i, 2
  %11 = getelementptr double, ptr %7, i64 %10
  br label %21

._crit_edge14.i.us.i:                             ; preds = %._crit_edge.us.i
  %.phi.trans.insert.i.us.i = getelementptr inbounds i8, ptr %11, i64 8
  %.pre15.i.us.i = load double, ptr %.phi.trans.insert.i.us.i, align 8
  br label %13

._crit_edge.i.us.i:                               ; preds = %._crit_edge.us.i
  %.pre.i.us.i = load double, ptr %11, align 32
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store double %.pre.i.us.i, ptr %12, align 8
  br label %13

13:                                               ; preds = %._crit_edge.i.us.i, %._crit_edge14.i.us.i
  %14 = phi double [ %.pre15.i.us.i, %._crit_edge14.i.us.i ], [ %.pre.i.us.i, %._crit_edge.i.us.i ]
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  store double %14, ptr %15, align 16
  br label %16

16:                                               ; preds = %._crit_edge.us.i, %13
  %17 = load double, ptr %11, align 32
  %18 = getelementptr inbounds i8, ptr %11, i64 24
  store double %17, ptr %18, align 8
  br label %pad_block_double.exit.us.i

pad_block_double.exit.us.i:                       ; preds = %._crit_edge.us.i, %16
  %19 = add nuw i64 %.038.us.i, 1
  %20 = getelementptr inbounds double, ptr %25, i64 %9
  %exitcond70.not.i = icmp eq i64 %19, %3
  br i1 %exitcond70.not.i, label %.preheader.i, label %.preheader34.us.i

21:                                               ; preds = %21, %.preheader34.us.i
  %.02336.us.i = phi i64 [ 0, %.preheader34.us.i ], [ %24, %21 ]
  %.12535.us.i = phi ptr [ %.02437.us.i, %.preheader34.us.i ], [ %25, %21 ]
  %22 = load double, ptr %.12535.us.i, align 8
  %23 = getelementptr double, ptr %11, i64 %.02336.us.i
  store double %22, ptr %23, align 8
  %24 = add nuw i64 %.02336.us.i, 1
  %25 = getelementptr inbounds double, ptr %.12535.us.i, i64 %4
  %exitcond.not.i = icmp eq i64 %24, %2
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %21

._crit_edge.us.i:                                 ; preds = %21
  switch i64 %2, label %pad_block_double.exit.us.i [
    i64 3, label %16
    i64 1, label %._crit_edge.i.us.i
    i64 2, label %._crit_edge14.i.us.i
  ]

.preheader34.us39.preheader.i:                    ; preds = %.preheader34.lr.ph.i
  %26 = shl nuw i64 %3, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 256 %7, i8 0, i64 %26, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %pad_block_double.exit.us.i, %.preheader34.us39.preheader.i
  switch i64 %3, label %gather_partial_double_2.exit [
    i64 3, label %pad_block_double.exit33.i.us15
    i64 1, label %._crit_edge.i31.i.us
    i64 2, label %._crit_edge14.i28.i.us
  ]

.preheader.i.split.us:                            ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  br label %gather_partial_double_2.exit

._crit_edge.i31.i.us:                             ; preds = %.preheader.i, %._crit_edge.i31.i.us
  %.163.i.us6 = phi i64 [ %31, %._crit_edge.i31.i.us ], [ 0, %.preheader.i ]
  %27 = getelementptr inbounds double, ptr %7, i64 %.163.i.us6
  %.pre.i32.i.us = load double, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  store double %.pre.i32.i.us, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 64
  store double %.pre.i32.i.us, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 96
  store double %.pre.i32.i.us, ptr %30, align 8
  %31 = add nuw nsw i64 %.163.i.us6, 1
  %exitcond74.not.i.us8 = icmp eq i64 %31, 4
  br i1 %exitcond74.not.i.us8, label %gather_partial_double_2.exit, label %._crit_edge.i31.i.us

._crit_edge14.i28.i.us:                           ; preds = %.preheader.i, %._crit_edge14.i28.i.us
  %.163.i.us10 = phi i64 [ %36, %._crit_edge14.i28.i.us ], [ 0, %.preheader.i ]
  %32 = getelementptr inbounds double, ptr %7, i64 %.163.i.us10
  %.phi.trans.insert.i29.i.us = getelementptr inbounds i8, ptr %32, i64 32
  %.pre15.i30.i.us = load double, ptr %.phi.trans.insert.i29.i.us, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 64
  store double %.pre15.i30.i.us, ptr %33, align 8
  %34 = load double, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 96
  store double %34, ptr %35, align 8
  %36 = add nuw nsw i64 %.163.i.us10, 1
  %exitcond74.not.i.us12 = icmp eq i64 %36, 4
  br i1 %exitcond74.not.i.us12, label %gather_partial_double_2.exit, label %._crit_edge14.i28.i.us

pad_block_double.exit33.i.us15:                   ; preds = %.preheader.i, %pad_block_double.exit33.i.us15
  %.163.i.us14 = phi i64 [ %40, %pad_block_double.exit33.i.us15 ], [ 0, %.preheader.i ]
  %37 = getelementptr inbounds double, ptr %7, i64 %.163.i.us14
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 96
  store double %38, ptr %39, align 8
  %40 = add nuw nsw i64 %.163.i.us14, 1
  %exitcond74.not.i.us16 = icmp eq i64 %40, 4
  br i1 %exitcond74.not.i.us16, label %gather_partial_double_2.exit, label %pad_block_double.exit33.i.us15

gather_partial_double_2.exit:                     ; preds = %._crit_edge14.i28.i.us, %._crit_edge.i31.i.us, %pad_block_double.exit33.i.us15, %.preheader.i, %.preheader.i.split.us
  %41 = call i64 @zfp_encode_block_double_2(ptr noundef %0, ptr noundef nonnull %7)
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
