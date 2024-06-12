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
  br i1 %12, label %13, label %221

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
  br i1 %.not.i35.not.i, label %44, label %93

44:                                               ; preds = %rev_fwd_reversible_double.exit.i
  %45 = add nsw i32 %43, 1023
  %.not32.i = icmp eq i32 %45, 0
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %47, align 8
  br i1 %.not32.i, label %84, label %49

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
  %78 = getelementptr inbounds i8, ptr %66, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %78, align 8
  store i64 %72, ptr %79, align 8
  %81 = load i64, ptr %66, align 8
  %82 = sub i64 10, %81
  %83 = lshr i64 %76, %82
  br label %stream_write_bits.exit40.i

84:                                               ; preds = %44
  %85 = getelementptr inbounds i8, ptr %47, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %48, 1
  store i64 %87, ptr %47, align 8
  %88 = icmp eq i64 %87, 64
  br i1 %88, label %89, label %rev_encode_block_double_2.exit

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %47, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %92, ptr %90, align 8
  store i64 %86, ptr %91, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br label %rev_encode_block_double_2.exit

93:                                               ; preds = %rev_fwd_reversible_double.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %94

94:                                               ; preds = %100, %93
  %95 = phi i32 [ 15, %93 ], [ %102, %100 ]
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
  %.sink67.i = phi i64 [ %83, %75 ], [ %72, %stream_write_bits.exit.i ], [ %119, %112 ], [ %109, %rev_fwd_reinterpret_double.exit.i ]
  %.sink66.i = phi ptr [ %70, %75 ], [ %70, %stream_write_bits.exit.i ], [ %107, %112 ], [ %107, %rev_fwd_reinterpret_double.exit.i ]
  %.029.i = phi i32 [ 13, %75 ], [ 13, %stream_write_bits.exit.i ], [ 2, %112 ], [ 2, %rev_fwd_reinterpret_double.exit.i ]
  %notmask.i44.i = shl nsw i64 -1, %.sink.i
  %120 = xor i64 %notmask.i44.i, -1
  %121 = and i64 %.sink67.i, %120
  store i64 %121, ptr %.sink66.i, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %0, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load i32, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  br label %129

129:                                              ; preds = %129, %stream_write_bits.exit40.i
  %indvars.iv.i.i.i = phi i64 [ 0, %stream_write_bits.exit40.i ], [ %indvars.iv.next.i.i.i, %129 ]
  %130 = shl nuw nsw i64 %indvars.iv.i.i.i, 2
  %131 = getelementptr inbounds i64, ptr %9, i64 %130
  %132 = load i64, ptr %131, align 32
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %131, i64 16
  %136 = load i64, ptr %135, align 16
  %137 = getelementptr inbounds i8, ptr %131, i64 24
  %138 = load i64, ptr %137, align 8
  %139 = sub nsw i64 %136, %134
  %140 = sub nsw i64 %134, %132
  %141 = sub nsw i64 %139, %140
  %142 = add i64 %139, %136
  %143 = add i64 %142, %141
  %144 = sub i64 %138, %143
  store i64 %144, ptr %137, align 8
  store i64 %141, ptr %135, align 16
  store i64 %140, ptr %133, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %129

.preheader.i.i.i:                                 ; preds = %129, %.preheader.i.i.i
  %indvars.iv20.i.i.i = phi i64 [ %indvars.iv.next21.i.i.i, %.preheader.i.i.i ], [ 0, %129 ]
  %145 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv20.i.i.i
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %145, i64 32
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %145, i64 64
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %145, i64 96
  %152 = load i64, ptr %151, align 8
  %153 = sub nsw i64 %150, %148
  %154 = sub nsw i64 %148, %146
  %155 = sub nsw i64 %153, %154
  %156 = add i64 %153, %150
  %157 = add i64 %156, %155
  %158 = sub i64 %152, %157
  store i64 %158, ptr %151, align 8
  store i64 %155, ptr %149, align 8
  store i64 %154, ptr %147, align 8
  %indvars.iv.next21.i.i.i = add nuw nsw i64 %indvars.iv20.i.i.i, 1
  %exitcond23.not.i.i.i = icmp eq i64 %indvars.iv.next21.i.i.i, 4
  br i1 %exitcond23.not.i.i.i, label %rev_fwd_xform_int64_2.exit.i.i, label %.preheader.i.i.i

rev_fwd_xform_int64_2.exit.i.i:                   ; preds = %.preheader.i.i.i, %rev_fwd_xform_int64_2.exit.i.i
  %.04.i.i46.i = phi ptr [ %166, %rev_fwd_xform_int64_2.exit.i.i ], [ %6, %.preheader.i.i.i ]
  %.03.i.i.i = phi ptr [ %159, %rev_fwd_xform_int64_2.exit.i.i ], [ @perm_2, %.preheader.i.i.i ]
  %.0.i.i47.i = phi i32 [ %167, %rev_fwd_xform_int64_2.exit.i.i ], [ 16, %.preheader.i.i.i ]
  %159 = getelementptr inbounds i8, ptr %.03.i.i.i, i64 1
  %160 = load i8, ptr %.03.i.i.i, align 1
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds i64, ptr %9, i64 %161
  %163 = load i64, ptr %162, align 8
  %164 = add i64 %163, -6148914691236517206
  %165 = xor i64 %164, -6148914691236517206
  %166 = getelementptr inbounds i8, ptr %.04.i.i46.i, i64 8
  store i64 %165, ptr %.04.i.i46.i, align 8
  %167 = add nsw i32 %.0.i.i47.i, -1
  %.not.i.i48.i = icmp eq i32 %167, 0
  br i1 %.not.i.i48.i, label %fwd_order_int64.exit.i.i, label %rev_fwd_xform_int64_2.exit.i.i

select.unfold.preheader.i.i.i:                    ; preds = %fwd_order_int64.exit.i.i
  %168 = tail call i32 @llvm.usub.sat.i32(i32 %124, i32 %.029.i)
  %.not1824.i.i.i = icmp eq i64 %172, 0
  br i1 %.not1824.i.i.i, label %rev_precision_uint64.exit.i.i, label %select.unfold.i.i.i

fwd_order_int64.exit.i.i:                         ; preds = %rev_fwd_xform_int64_2.exit.i.i, %fwd_order_int64.exit.i.i
  %.023.i.i.i = phi i64 [ %172, %fwd_order_int64.exit.i.i ], [ 0, %rev_fwd_xform_int64_2.exit.i.i ]
  %.01522.i.i.i = phi i32 [ %169, %fwd_order_int64.exit.i.i ], [ 16, %rev_fwd_xform_int64_2.exit.i.i ]
  %.01621.i.i.i = phi ptr [ %170, %fwd_order_int64.exit.i.i ], [ %6, %rev_fwd_xform_int64_2.exit.i.i ]
  %169 = add nsw i32 %.01522.i.i.i, -1
  %170 = getelementptr inbounds i8, ptr %.01621.i.i.i, i64 8
  %171 = load i64, ptr %.01621.i.i.i, align 8
  %172 = or i64 %171, %.023.i.i.i
  %.not.i23.i.i = icmp eq i32 %169, 0
  br i1 %.not.i23.i.i, label %select.unfold.preheader.i.i.i, label %fwd_order_int64.exit.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.preheader.i.i.i, %select.unfold.i.i.i
  %.127.i.i.i = phi i64 [ %spec.select20.i.i.i, %select.unfold.i.i.i ], [ %172, %select.unfold.preheader.i.i.i ]
  %.01226.i.i.i = phi i32 [ %177, %select.unfold.i.i.i ], [ 64, %select.unfold.preheader.i.i.i ]
  %.01325.i.i.i = phi i32 [ %spec.select.i.i.i, %select.unfold.i.i.i ], [ 0, %select.unfold.preheader.i.i.i ]
  %173 = add nsw i32 %.01226.i.i.i, -1
  %174 = zext nneg i32 %173 to i64
  %175 = shl i64 %.127.i.i.i, %174
  %.not19.i.i.i = icmp eq i64 %175, 0
  %176 = shl i64 %175, 1
  %177 = lshr i32 %.01226.i.i.i, 1
  %178 = select i1 %.not19.i.i.i, i32 0, i32 %.01226.i.i.i
  %spec.select.i.i.i = add i32 %178, %.01325.i.i.i
  %spec.select20.i.i.i = select i1 %.not19.i.i.i, i64 %.127.i.i.i, i64 %176
  %.not18.i.i.i = icmp eq i64 %spec.select20.i.i.i, 0
  br i1 %.not18.i.i.i, label %rev_precision_uint64.exit.i.i, label %select.unfold.i.i.i

rev_precision_uint64.exit.i.i:                    ; preds = %select.unfold.i.i.i, %select.unfold.preheader.i.i.i
  %.013.lcssa.i.i.i = phi i32 [ 0, %select.unfold.preheader.i.i.i ], [ %spec.select.i.i.i, %select.unfold.i.i.i ]
  %179 = tail call i32 @llvm.umin.i32(i32 %.013.lcssa.i.i.i, i32 %128)
  %180 = tail call i32 @llvm.umax.i32(i32 %179, i32 1)
  %181 = add i32 %180, -1
  %182 = zext i32 %181 to i64
  %183 = load i64, ptr %123, align 8
  %184 = shl i64 %182, %183
  %185 = getelementptr inbounds i8, ptr %123, i64 8
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %184, %186
  %188 = add i64 %183, 6
  store i64 %188, ptr %123, align 8
  %189 = icmp ugt i64 %188, 63
  br i1 %189, label %190, label %stream_write_bits.exit.i.i

190:                                              ; preds = %rev_precision_uint64.exit.i.i
  %191 = lshr i64 %182, 1
  %192 = add i64 %183, -58
  store i64 %192, ptr %123, align 8
  %193 = getelementptr inbounds i8, ptr %123, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  store ptr %195, ptr %193, align 8
  store i64 %187, ptr %194, align 8
  %196 = load i64, ptr %123, align 8
  %197 = sub i64 5, %196
  %198 = lshr i64 %191, %197
  br label %stream_write_bits.exit.i.i

stream_write_bits.exit.i.i:                       ; preds = %190, %rev_precision_uint64.exit.i.i
  %199 = phi i64 [ %198, %190 ], [ %187, %rev_precision_uint64.exit.i.i ]
  %200 = phi i64 [ %196, %190 ], [ %188, %rev_precision_uint64.exit.i.i ]
  %notmask.i.i.i = shl nsw i64 -1, %200
  %201 = xor i64 %notmask.i.i.i, -1
  %202 = and i64 %199, %201
  store i64 %202, ptr %185, align 8
  %reass.sub = sub i32 %126, %.029.i
  %203 = add i32 %reass.sub, -6
  %204 = call fastcc i32 @encode_ints_uint64(ptr noundef nonnull %123, i32 noundef %203, i32 noundef %180, ptr noundef nonnull %6)
  %205 = add i32 %204, 6
  %206 = icmp ult i32 %205, %168
  br i1 %206, label %207, label %rev_encode_block_int64_2.exit.i

207:                                              ; preds = %stream_write_bits.exit.i.i
  %208 = sub i32 %168, %205
  %209 = zext i32 %208 to i64
  %210 = load i64, ptr %123, align 8
  %211 = add i64 %210, %209
  %212 = icmp ugt i64 %211, 63
  br i1 %212, label %.lr.ph.i.i.i, label %stream_pad.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %207
  %213 = getelementptr inbounds i8, ptr %123, i64 16
  %.pre.i.i.i = load i64, ptr %185, align 8
  br label %214

214:                                              ; preds = %214, %.lr.ph.i.i.i
  %215 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ 0, %214 ]
  %.09.i.i.i = phi i64 [ %211, %.lr.ph.i.i.i ], [ %218, %214 ]
  %216 = load ptr, ptr %213, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  store ptr %217, ptr %213, align 8
  store i64 %215, ptr %216, align 8
  store i64 0, ptr %185, align 8
  %218 = add i64 %.09.i.i.i, -64
  %219 = icmp ugt i64 %218, 63
  br i1 %219, label %214, label %stream_pad.exit.i.i

stream_pad.exit.i.i:                              ; preds = %214, %207
  %.0.lcssa.i.i.i = phi i64 [ %211, %207 ], [ %218, %214 ]
  store i64 %.0.lcssa.i.i.i, ptr %123, align 8
  br label %rev_encode_block_int64_2.exit.i

rev_encode_block_int64_2.exit.i:                  ; preds = %stream_pad.exit.i.i, %stream_write_bits.exit.i.i
  %.0.i49.i = phi i32 [ %168, %stream_pad.exit.i.i ], [ %205, %stream_write_bits.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  %220 = add i32 %.0.i49.i, %.029.i
  br label %rev_encode_block_double_2.exit

rev_encode_block_double_2.exit:                   ; preds = %84, %89, %rev_encode_block_int64_2.exit.i
  %.0.i = phi i32 [ %220, %rev_encode_block_int64_2.exit.i ], [ 1, %84 ], [ 1, %89 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9)
  br label %387

221:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  br label %222

222:                                              ; preds = %222, %221
  %.06.i.i5 = phi i32 [ 16, %221 ], [ %227, %222 ]
  %.05.i.i6 = phi double [ 0.000000e+00, %221 ], [ %.1.i.i8, %222 ]
  %.0.i.i7 = phi ptr [ %1, %221 ], [ %223, %222 ]
  %223 = getelementptr inbounds i8, ptr %.0.i.i7, i64 8
  %224 = load double, ptr %.0.i.i7, align 8
  %225 = tail call double @llvm.fabs.f64(double %224)
  %226 = fcmp olt double %.05.i.i6, %225
  %.1.i.i8 = select i1 %226, double %225, double %.05.i.i6
  %227 = add nsw i32 %.06.i.i5, -1
  %.not.i.i9 = icmp eq i32 %227, 0
  br i1 %.not.i.i9, label %228, label %222

228:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 -1023, ptr %4, align 4
  %229 = fcmp ogt double %.1.i.i8, 0.000000e+00
  br i1 %229, label %230, label %exponent_block_double.exit.i10

230:                                              ; preds = %228
  %231 = call double @frexp(double noundef %.1.i.i8, ptr noundef nonnull %4) #11
  %232 = load i32, ptr %4, align 4
  %233 = tail call i32 @llvm.smax.i32(i32 %232, i32 -1022)
  br label %exponent_block_double.exit.i10

exponent_block_double.exit.i10:                   ; preds = %230, %228
  %234 = phi i32 [ %233, %230 ], [ -1023, %228 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %235 = getelementptr inbounds i8, ptr %0, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = sub nsw i32 %234, %11
  %238 = add nsw i32 %237, 6
  %239 = icmp slt i32 %237, -6
  %spec.select.i.i = select i1 %239, i32 0, i32 %238
  %240 = tail call range(i32 0, -2147483648) i32 @llvm.umin.i32(i32 %spec.select.i.i, i32 %236)
  %.not.i = icmp eq i32 %240, 0
  %241 = add nsw i32 %234, 1023
  %.not3334.i = icmp eq i32 %241, 0
  %.not33.i = select i1 %.not.i, i1 true, i1 %.not3334.i
  %242 = getelementptr inbounds i8, ptr %0, i64 16
  %243 = load ptr, ptr %242, align 8
  br i1 %.not33.i, label %359, label %244

244:                                              ; preds = %exponent_block_double.exit.i10
  %245 = shl nuw i32 %241, 1
  %246 = or disjoint i32 %245, 1
  %247 = zext i32 %246 to i64
  %248 = load i64, ptr %243, align 8
  %249 = shl i64 %247, %248
  %250 = getelementptr inbounds i8, ptr %243, i64 8
  %251 = load i64, ptr %250, align 8
  %252 = add i64 %251, %249
  %253 = add i64 %248, 12
  store i64 %253, ptr %243, align 8
  %254 = icmp ugt i64 %253, 63
  br i1 %254, label %255, label %stream_write_bits.exit.i11

255:                                              ; preds = %244
  %256 = lshr i64 %247, 1
  %257 = add i64 %248, -52
  store i64 %257, ptr %243, align 8
  %258 = getelementptr inbounds i8, ptr %243, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  store ptr %260, ptr %258, align 8
  store i64 %252, ptr %259, align 8
  %261 = load i64, ptr %243, align 8
  %262 = sub i64 11, %261
  %263 = lshr i64 %256, %262
  br label %stream_write_bits.exit.i11

stream_write_bits.exit.i11:                       ; preds = %255, %244
  %264 = phi i64 [ %263, %255 ], [ %252, %244 ]
  %265 = phi i64 [ %261, %255 ], [ %253, %244 ]
  %notmask.i.i12 = shl nsw i64 -1, %265
  %266 = xor i64 %notmask.i.i12, -1
  %267 = and i64 %264, %266
  store i64 %267, ptr %250, align 8
  %268 = sub nsw i32 62, %234
  %269 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %268) #11
  br label %270

270:                                              ; preds = %270, %stream_write_bits.exit.i11
  %.05.i36.i = phi i32 [ 16, %stream_write_bits.exit.i11 ], [ %276, %270 ]
  %.04.i.i = phi ptr [ %1, %stream_write_bits.exit.i11 ], [ %271, %270 ]
  %.0.i37.i = phi ptr [ %5, %stream_write_bits.exit.i11 ], [ %275, %270 ]
  %271 = getelementptr inbounds i8, ptr %.04.i.i, i64 8
  %272 = load double, ptr %.04.i.i, align 8
  %273 = fmul double %269, %272
  %274 = fptosi double %273 to i64
  %275 = getelementptr inbounds i8, ptr %.0.i37.i, i64 8
  store i64 %274, ptr %.0.i37.i, align 8
  %276 = add nsw i32 %.05.i36.i, -1
  %.not.i38.i = icmp eq i32 %276, 0
  br i1 %.not.i38.i, label %fwd_cast_double.exit.i, label %270

fwd_cast_double.exit.i:                           ; preds = %270
  %277 = load ptr, ptr %242, align 8
  %278 = load i32, ptr %0, align 8
  %279 = getelementptr inbounds i8, ptr %0, i64 4
  %280 = load i32, ptr %279, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  br label %281

281:                                              ; preds = %281, %fwd_cast_double.exit.i
  %indvars.iv.i.i.i13 = phi i64 [ 0, %fwd_cast_double.exit.i ], [ %indvars.iv.next.i.i.i14, %281 ]
  %282 = shl nuw nsw i64 %indvars.iv.i.i.i13, 2
  %283 = getelementptr inbounds i64, ptr %5, i64 %282
  %284 = load i64, ptr %283, align 32
  %285 = getelementptr inbounds i8, ptr %283, i64 8
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %283, i64 16
  %288 = load i64, ptr %287, align 16
  %289 = getelementptr inbounds i8, ptr %283, i64 24
  %290 = load i64, ptr %289, align 8
  %291 = add nsw i64 %290, %284
  %292 = ashr i64 %291, 1
  %293 = sub i64 %290, %292
  %294 = add nsw i64 %288, %286
  %295 = ashr i64 %294, 1
  %296 = sub nsw i64 %286, %295
  %297 = add nsw i64 %292, %295
  %298 = ashr i64 %297, 1
  %299 = sub nsw i64 %295, %298
  %300 = add nsw i64 %293, %296
  %301 = ashr i64 %300, 1
  %302 = sub nsw i64 %296, %301
  %303 = ashr i64 %302, 1
  %304 = add nsw i64 %303, %301
  %305 = ashr i64 %304, 1
  %306 = sub nsw i64 %302, %305
  store i64 %304, ptr %289, align 8
  store i64 %299, ptr %287, align 16
  store i64 %306, ptr %285, align 8
  store i64 %298, ptr %283, align 32
  %indvars.iv.next.i.i.i14 = add nuw nsw i64 %indvars.iv.i.i.i13, 1
  %exitcond.not.i.i.i15 = icmp eq i64 %indvars.iv.next.i.i.i14, 4
  br i1 %exitcond.not.i.i.i15, label %.preheader.i.i.i16, label %281

.preheader.i.i.i16:                               ; preds = %281, %.preheader.i.i.i16
  %indvars.iv12.i.i.i = phi i64 [ %indvars.iv.next13.i.i.i, %.preheader.i.i.i16 ], [ 0, %281 ]
  %307 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv12.i.i.i
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %307, i64 32
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %307, i64 64
  %312 = load i64, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %307, i64 96
  %314 = load i64, ptr %313, align 8
  %315 = add nsw i64 %314, %308
  %316 = ashr i64 %315, 1
  %317 = sub i64 %314, %316
  %318 = add nsw i64 %312, %310
  %319 = ashr i64 %318, 1
  %320 = sub nsw i64 %310, %319
  %321 = add nsw i64 %316, %319
  %322 = ashr i64 %321, 1
  %323 = sub nsw i64 %319, %322
  %324 = add nsw i64 %317, %320
  %325 = ashr i64 %324, 1
  %326 = sub nsw i64 %320, %325
  %327 = ashr i64 %326, 1
  %328 = add nsw i64 %327, %325
  %329 = ashr i64 %328, 1
  %330 = sub nsw i64 %326, %329
  store i64 %328, ptr %313, align 8
  store i64 %323, ptr %311, align 8
  store i64 %330, ptr %309, align 8
  store i64 %322, ptr %307, align 8
  %indvars.iv.next13.i.i.i = add nuw nsw i64 %indvars.iv12.i.i.i, 1
  %exitcond15.not.i.i.i = icmp eq i64 %indvars.iv.next13.i.i.i, 4
  br i1 %exitcond15.not.i.i.i, label %fwd_xform_int64_2.exit.i.i, label %.preheader.i.i.i16

fwd_xform_int64_2.exit.i.i:                       ; preds = %.preheader.i.i.i16, %fwd_xform_int64_2.exit.i.i
  %.04.i.i.i17 = phi ptr [ %338, %fwd_xform_int64_2.exit.i.i ], [ %3, %.preheader.i.i.i16 ]
  %.03.i.i.i18 = phi ptr [ %331, %fwd_xform_int64_2.exit.i.i ], [ @perm_2, %.preheader.i.i.i16 ]
  %.0.i.i.i19 = phi i32 [ %339, %fwd_xform_int64_2.exit.i.i ], [ 16, %.preheader.i.i.i16 ]
  %331 = getelementptr inbounds i8, ptr %.03.i.i.i18, i64 1
  %332 = load i8, ptr %.03.i.i.i18, align 1
  %333 = zext i8 %332 to i64
  %334 = getelementptr inbounds i64, ptr %5, i64 %333
  %335 = load i64, ptr %334, align 8
  %336 = add i64 %335, -6148914691236517206
  %337 = xor i64 %336, -6148914691236517206
  %338 = getelementptr inbounds i8, ptr %.04.i.i.i17, i64 8
  store i64 %337, ptr %.04.i.i.i17, align 8
  %339 = add nsw i32 %.0.i.i.i19, -1
  %.not.i.i.i20 = icmp eq i32 %339, 0
  br i1 %.not.i.i.i20, label %fwd_order_int64.exit.i.i21, label %fwd_xform_int64_2.exit.i.i

fwd_order_int64.exit.i.i21:                       ; preds = %fwd_xform_int64_2.exit.i.i
  %340 = tail call i32 @llvm.usub.sat.i32(i32 %278, i32 12)
  %341 = add i32 %280, -12
  %342 = call fastcc i32 @encode_ints_uint64(ptr noundef %277, i32 noundef %341, i32 noundef %240, ptr noundef nonnull %3)
  %343 = icmp ult i32 %342, %340
  br i1 %343, label %344, label %encode_block_int64_2.exit.i

344:                                              ; preds = %fwd_order_int64.exit.i.i21
  %345 = sub i32 %340, %342
  %346 = zext i32 %345 to i64
  %347 = load i64, ptr %277, align 8
  %348 = add i64 %347, %346
  %349 = icmp ugt i64 %348, 63
  br i1 %349, label %.lr.ph.i.i.i25, label %stream_pad.exit.i.i23

.lr.ph.i.i.i25:                                   ; preds = %344
  %350 = getelementptr inbounds i8, ptr %277, i64 8
  %351 = getelementptr inbounds i8, ptr %277, i64 16
  %.pre.i.i.i26 = load i64, ptr %350, align 8
  br label %352

352:                                              ; preds = %352, %.lr.ph.i.i.i25
  %353 = phi i64 [ %.pre.i.i.i26, %.lr.ph.i.i.i25 ], [ 0, %352 ]
  %.09.i.i.i27 = phi i64 [ %348, %.lr.ph.i.i.i25 ], [ %356, %352 ]
  %354 = load ptr, ptr %351, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 8
  store ptr %355, ptr %351, align 8
  store i64 %353, ptr %354, align 8
  store i64 0, ptr %350, align 8
  %356 = add i64 %.09.i.i.i27, -64
  %357 = icmp ugt i64 %356, 63
  br i1 %357, label %352, label %stream_pad.exit.i.i23

stream_pad.exit.i.i23:                            ; preds = %352, %344
  %.0.lcssa.i.i.i24 = phi i64 [ %348, %344 ], [ %356, %352 ]
  store i64 %.0.lcssa.i.i.i24, ptr %277, align 8
  br label %encode_block_int64_2.exit.i

encode_block_int64_2.exit.i:                      ; preds = %stream_pad.exit.i.i23, %fwd_order_int64.exit.i.i21
  %.0.i39.i = phi i32 [ %340, %stream_pad.exit.i.i23 ], [ %342, %fwd_order_int64.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  %358 = add i32 %.0.i39.i, 12
  br label %encode_block_double_2.exit

359:                                              ; preds = %exponent_block_double.exit.i10
  %360 = load i64, ptr %243, align 8
  %361 = getelementptr inbounds i8, ptr %243, i64 8
  %362 = load i64, ptr %361, align 8
  %363 = add i64 %360, 1
  store i64 %363, ptr %243, align 8
  %364 = icmp eq i64 %363, 64
  br i1 %364, label %365, label %stream_write_bit.exit.i

365:                                              ; preds = %359
  %366 = getelementptr inbounds i8, ptr %243, i64 16
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 8
  store ptr %368, ptr %366, align 8
  store i64 %362, ptr %367, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %243, i8 0, i64 16, i1 false)
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %365, %359
  %369 = load i32, ptr %0, align 8
  %370 = icmp ugt i32 %369, 1
  br i1 %370, label %371, label %encode_block_double_2.exit

371:                                              ; preds = %stream_write_bit.exit.i
  %372 = load ptr, ptr %242, align 8
  %373 = add i32 %369, -1
  %374 = zext i32 %373 to i64
  %375 = load i64, ptr %372, align 8
  %376 = add i64 %375, %374
  %377 = icmp ugt i64 %376, 63
  br i1 %377, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %371
  %378 = getelementptr inbounds i8, ptr %372, i64 8
  %379 = getelementptr inbounds i8, ptr %372, i64 16
  %.pre.i.i = load i64, ptr %378, align 8
  br label %380

380:                                              ; preds = %380, %.lr.ph.i.i
  %381 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %380 ]
  %.09.i.i = phi i64 [ %376, %.lr.ph.i.i ], [ %384, %380 ]
  %382 = load ptr, ptr %379, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 8
  store ptr %383, ptr %379, align 8
  store i64 %381, ptr %382, align 8
  store i64 0, ptr %378, align 8
  %384 = add i64 %.09.i.i, -64
  %385 = icmp ugt i64 %384, 63
  br i1 %385, label %380, label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %380, %371
  %.0.lcssa.i.i = phi i64 [ %376, %371 ], [ %384, %380 ]
  store i64 %.0.lcssa.i.i, ptr %372, align 8
  %386 = load i32, ptr %0, align 8
  br label %encode_block_double_2.exit

encode_block_double_2.exit:                       ; preds = %encode_block_int64_2.exit.i, %stream_write_bit.exit.i, %stream_pad.exit.i
  %.0.i22 = phi i32 [ %358, %encode_block_int64_2.exit.i ], [ %386, %stream_pad.exit.i ], [ 1, %stream_write_bit.exit.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  br label %387

387:                                              ; preds = %encode_block_double_2.exit, %rev_encode_block_double_2.exit
  %388 = phi i32 [ %.0.i, %rev_encode_block_double_2.exit ], [ %.0.i22, %encode_block_double_2.exit ]
  %389 = zext i32 %388 to i64
  ret i64 %389
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
