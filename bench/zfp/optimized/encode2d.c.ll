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
  br i1 %12, label %13, label %214

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
  br i1 %21, label %exponent_block_double.exit.i, label %rev_fwd_reversible_double.exit.thread.i

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

rev_fwd_reversible_double.exit.i:                 ; preds = %36
  %43 = add nsw i32 %24, 1023
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(128) %1, ptr noundef nonnull dereferenceable(128) %7, i64 128)
  %.not.i35.not.i = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  br i1 %.not.i35.not.i, label %44, label %87

rev_fwd_reversible_double.exit.thread.i:          ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  %bcmp.i65.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(128) %1, ptr noundef nonnull dereferenceable(128) %7, i64 128)
  %.not.i35.not66.i = icmp eq i32 %bcmp.i65.i, 0
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  br i1 %.not.i35.not66.i, label %.thread.i, label %87

44:                                               ; preds = %rev_fwd_reversible_double.exit.i
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
  %71 = add i64 %66, 11
  store i64 %71, ptr %64, align 8
  %72 = icmp ugt i64 %71, 63
  br i1 %72, label %73, label %stream_write_bits.exit40.i

73:                                               ; preds = %stream_write_bits.exit.i
  %74 = lshr i64 %65, 1
  %75 = add i64 %66, -53
  store i64 %75, ptr %64, align 8
  br label %stream_write_bits.exit40.sink.split.i

.thread.i:                                        ; preds = %rev_fwd_reversible_double.exit.thread.i
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %78, 1
  store i64 %81, ptr %77, align 8
  %82 = icmp eq i64 %81, 64
  br i1 %82, label %83, label %rev_encode_block_double_2.exit

83:                                               ; preds = %.thread.i
  %84 = getelementptr inbounds i8, ptr %77, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %84, align 8
  store i64 %80, ptr %85, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  br label %rev_encode_block_double_2.exit

87:                                               ; preds = %rev_fwd_reversible_double.exit.thread.i, %rev_fwd_reversible_double.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(128) %9, ptr noundef nonnull readonly align 8 dereferenceable(128) %1, i64 128, i1 false)
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

stream_write_bits.exit40.sink.split.i:            ; preds = %106, %73
  %.sink83.i = phi ptr [ %98, %106 ], [ %64, %73 ]
  %.sink77.i = phi i64 [ %103, %106 ], [ %70, %73 ]
  %.sink74.i = phi i64 [ 1, %106 ], [ 10, %73 ]
  %.sink72.i = phi i64 [ 1, %106 ], [ %74, %73 ]
  %.sink69.ph.i = phi ptr [ %101, %106 ], [ %68, %73 ]
  %.029.ph.i = phi i32 [ 2, %106 ], [ 13, %73 ]
  %108 = getelementptr inbounds i8, ptr %.sink83.i, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %110, ptr %108, align 8
  store i64 %.sink77.i, ptr %109, align 8
  %111 = load i64, ptr %.sink83.i, align 8
  %112 = sub i64 %.sink74.i, %111
  %113 = lshr i64 %.sink72.i, %112
  br label %stream_write_bits.exit40.i

stream_write_bits.exit40.i:                       ; preds = %stream_write_bits.exit40.sink.split.i, %rev_fwd_reinterpret_double.exit.i, %stream_write_bits.exit.i
  %.sink.i = phi i64 [ %71, %stream_write_bits.exit.i ], [ %104, %rev_fwd_reinterpret_double.exit.i ], [ %111, %stream_write_bits.exit40.sink.split.i ]
  %.sink70.i = phi i64 [ %70, %stream_write_bits.exit.i ], [ %103, %rev_fwd_reinterpret_double.exit.i ], [ %113, %stream_write_bits.exit40.sink.split.i ]
  %.sink69.i = phi ptr [ %68, %stream_write_bits.exit.i ], [ %101, %rev_fwd_reinterpret_double.exit.i ], [ %.sink69.ph.i, %stream_write_bits.exit40.sink.split.i ]
  %.029.i = phi i32 [ 13, %stream_write_bits.exit.i ], [ 2, %rev_fwd_reinterpret_double.exit.i ], [ %.029.ph.i, %stream_write_bits.exit40.sink.split.i ]
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  br label %123

123:                                              ; preds = %123, %stream_write_bits.exit40.i
  %indvars.iv.i.i.i = phi i64 [ 0, %stream_write_bits.exit40.i ], [ %indvars.iv.next.i.i.i, %123 ]
  %.idx.i.i.i = shl nsw i64 %indvars.iv.i.i.i, 5
  %124 = getelementptr inbounds i8, ptr %9, i64 %.idx.i.i.i
  %125 = load i64, ptr %124, align 32
  %126 = getelementptr inbounds i8, ptr %124, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %124, i64 16
  %129 = load i64, ptr %128, align 16
  %130 = getelementptr inbounds i8, ptr %124, i64 24
  %131 = load i64, ptr %130, align 8
  %132 = sub nsw i64 %129, %127
  %133 = sub nsw i64 %127, %125
  %134 = sub nsw i64 %132, %133
  %135 = add i64 %132, %129
  %136 = add i64 %135, %134
  %137 = sub i64 %131, %136
  store i64 %137, ptr %130, align 8
  store i64 %134, ptr %128, align 16
  store i64 %133, ptr %126, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %123

.preheader.i.i.i:                                 ; preds = %123, %.preheader.i.i.i
  %indvars.iv20.i.i.i = phi i64 [ %indvars.iv.next21.i.i.i, %.preheader.i.i.i ], [ 0, %123 ]
  %138 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv20.i.i.i
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %138, i64 32
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %138, i64 64
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %138, i64 96
  %145 = load i64, ptr %144, align 8
  %146 = sub nsw i64 %143, %141
  %147 = sub nsw i64 %141, %139
  %148 = sub nsw i64 %146, %147
  %149 = add i64 %146, %143
  %150 = add i64 %149, %148
  %151 = sub i64 %145, %150
  store i64 %151, ptr %144, align 8
  store i64 %148, ptr %142, align 8
  store i64 %147, ptr %140, align 8
  %indvars.iv.next21.i.i.i = add nuw nsw i64 %indvars.iv20.i.i.i, 1
  %exitcond23.not.i.i.i = icmp eq i64 %indvars.iv.next21.i.i.i, 4
  br i1 %exitcond23.not.i.i.i, label %rev_fwd_xform_int64_2.exit.i.i, label %.preheader.i.i.i

rev_fwd_xform_int64_2.exit.i.i:                   ; preds = %.preheader.i.i.i, %rev_fwd_xform_int64_2.exit.i.i
  %.04.i.i46.i = phi ptr [ %159, %rev_fwd_xform_int64_2.exit.i.i ], [ %6, %.preheader.i.i.i ]
  %.03.i.i.i = phi ptr [ %152, %rev_fwd_xform_int64_2.exit.i.i ], [ @perm_2, %.preheader.i.i.i ]
  %.0.i.i47.i = phi i32 [ %160, %rev_fwd_xform_int64_2.exit.i.i ], [ 16, %.preheader.i.i.i ]
  %152 = getelementptr inbounds i8, ptr %.03.i.i.i, i64 1
  %153 = load i8, ptr %.03.i.i.i, align 1
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds i64, ptr %9, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = add i64 %156, -6148914691236517206
  %158 = xor i64 %157, -6148914691236517206
  %159 = getelementptr inbounds i8, ptr %.04.i.i46.i, i64 8
  store i64 %158, ptr %.04.i.i46.i, align 8
  %160 = add nsw i32 %.0.i.i47.i, -1
  %.not.i.i48.i = icmp eq i32 %160, 0
  br i1 %.not.i.i48.i, label %fwd_order_int64.exit.i.i, label %rev_fwd_xform_int64_2.exit.i.i

select.unfold.preheader.i.i.i:                    ; preds = %fwd_order_int64.exit.i.i
  %161 = tail call i32 @llvm.usub.sat.i32(i32 %118, i32 %.029.i)
  %.not1824.i.i.i = icmp eq i64 %165, 0
  br i1 %.not1824.i.i.i, label %rev_precision_uint64.exit.i.i, label %select.unfold.i.i.i

fwd_order_int64.exit.i.i:                         ; preds = %rev_fwd_xform_int64_2.exit.i.i, %fwd_order_int64.exit.i.i
  %.023.i.i.i = phi i64 [ %165, %fwd_order_int64.exit.i.i ], [ 0, %rev_fwd_xform_int64_2.exit.i.i ]
  %.01522.i.i.i = phi i32 [ %162, %fwd_order_int64.exit.i.i ], [ 16, %rev_fwd_xform_int64_2.exit.i.i ]
  %.01621.i.i.i = phi ptr [ %163, %fwd_order_int64.exit.i.i ], [ %6, %rev_fwd_xform_int64_2.exit.i.i ]
  %162 = add nsw i32 %.01522.i.i.i, -1
  %163 = getelementptr inbounds i8, ptr %.01621.i.i.i, i64 8
  %164 = load i64, ptr %.01621.i.i.i, align 8
  %165 = or i64 %164, %.023.i.i.i
  %.not.i23.i.i = icmp eq i32 %162, 0
  br i1 %.not.i23.i.i, label %select.unfold.preheader.i.i.i, label %fwd_order_int64.exit.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.preheader.i.i.i, %select.unfold.i.i.i
  %.127.i.i.i = phi i64 [ %spec.select20.i.i.i, %select.unfold.i.i.i ], [ %165, %select.unfold.preheader.i.i.i ]
  %.01226.i.i.i = phi i32 [ %170, %select.unfold.i.i.i ], [ 64, %select.unfold.preheader.i.i.i ]
  %.01325.i.i.i = phi i32 [ %spec.select.i.i.i, %select.unfold.i.i.i ], [ 0, %select.unfold.preheader.i.i.i ]
  %166 = add nsw i32 %.01226.i.i.i, -1
  %167 = zext nneg i32 %166 to i64
  %168 = shl i64 %.127.i.i.i, %167
  %.not19.i.i.i = icmp eq i64 %168, 0
  %169 = shl i64 %168, 1
  %170 = lshr i32 %.01226.i.i.i, 1
  %171 = select i1 %.not19.i.i.i, i32 0, i32 %.01226.i.i.i
  %spec.select.i.i.i = add i32 %171, %.01325.i.i.i
  %spec.select20.i.i.i = select i1 %.not19.i.i.i, i64 %.127.i.i.i, i64 %169
  %.not18.i.i.i = icmp eq i64 %spec.select20.i.i.i, 0
  br i1 %.not18.i.i.i, label %rev_precision_uint64.exit.i.i, label %select.unfold.i.i.i

rev_precision_uint64.exit.i.i:                    ; preds = %select.unfold.i.i.i, %select.unfold.preheader.i.i.i
  %.013.lcssa.i.i.i = phi i32 [ 0, %select.unfold.preheader.i.i.i ], [ %spec.select.i.i.i, %select.unfold.i.i.i ]
  %172 = tail call i32 @llvm.umin.i32(i32 %.013.lcssa.i.i.i, i32 %122)
  %173 = tail call i32 @llvm.umax.i32(i32 %172, i32 1)
  %174 = add i32 %173, -1
  %175 = zext i32 %174 to i64
  %176 = load i64, ptr %117, align 8
  %177 = shl i64 %175, %176
  %178 = getelementptr inbounds i8, ptr %117, i64 8
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %177, %179
  %181 = add i64 %176, 6
  store i64 %181, ptr %117, align 8
  %182 = icmp ugt i64 %181, 63
  br i1 %182, label %183, label %stream_write_bits.exit.i.i

183:                                              ; preds = %rev_precision_uint64.exit.i.i
  %184 = lshr i64 %175, 1
  %185 = add i64 %176, -58
  store i64 %185, ptr %117, align 8
  %186 = getelementptr inbounds i8, ptr %117, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  store ptr %188, ptr %186, align 8
  store i64 %180, ptr %187, align 8
  %189 = load i64, ptr %117, align 8
  %190 = sub i64 5, %189
  %191 = lshr i64 %184, %190
  br label %stream_write_bits.exit.i.i

stream_write_bits.exit.i.i:                       ; preds = %183, %rev_precision_uint64.exit.i.i
  %192 = phi i64 [ %191, %183 ], [ %180, %rev_precision_uint64.exit.i.i ]
  %193 = phi i64 [ %189, %183 ], [ %181, %rev_precision_uint64.exit.i.i ]
  %notmask.i.i.i = shl nsw i64 -1, %193
  %194 = xor i64 %notmask.i.i.i, -1
  %195 = and i64 %192, %194
  store i64 %195, ptr %178, align 8
  %reass.sub = sub i32 %120, %.029.i
  %196 = add i32 %reass.sub, -6
  %197 = call fastcc i32 @encode_ints_uint64(ptr noundef nonnull %117, i32 noundef %196, i32 noundef %173, ptr noundef nonnull %6)
  %198 = add i32 %197, 6
  %199 = icmp ult i32 %198, %161
  br i1 %199, label %200, label %rev_encode_block_int64_2.exit.i

200:                                              ; preds = %stream_write_bits.exit.i.i
  %201 = sub nuw i32 %161, %198
  %202 = zext i32 %201 to i64
  %203 = load i64, ptr %117, align 8
  %204 = add i64 %203, %202
  %205 = icmp ugt i64 %204, 63
  br i1 %205, label %.lr.ph.i.i.i, label %stream_pad.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %200
  %206 = getelementptr inbounds i8, ptr %117, i64 16
  %.pre.i.i.i = load i64, ptr %178, align 8
  br label %207

207:                                              ; preds = %207, %.lr.ph.i.i.i
  %208 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ 0, %207 ]
  %.09.i.i.i = phi i64 [ %204, %.lr.ph.i.i.i ], [ %211, %207 ]
  %209 = load ptr, ptr %206, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  store ptr %210, ptr %206, align 8
  store i64 %208, ptr %209, align 8
  store i64 0, ptr %178, align 8
  %211 = add i64 %.09.i.i.i, -64
  %212 = icmp ugt i64 %211, 63
  br i1 %212, label %207, label %stream_pad.exit.i.i

stream_pad.exit.i.i:                              ; preds = %207, %200
  %.0.lcssa.i.i.i = phi i64 [ %204, %200 ], [ %211, %207 ]
  store i64 %.0.lcssa.i.i.i, ptr %117, align 8
  br label %rev_encode_block_int64_2.exit.i

rev_encode_block_int64_2.exit.i:                  ; preds = %stream_pad.exit.i.i, %stream_write_bits.exit.i.i
  %.0.i49.i = phi i32 [ %161, %stream_pad.exit.i.i ], [ %198, %stream_write_bits.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  %213 = add i32 %.0.i49.i, %.029.i
  br label %rev_encode_block_double_2.exit

rev_encode_block_double_2.exit:                   ; preds = %.thread.i, %83, %rev_encode_block_int64_2.exit.i
  %.0.i = phi i32 [ %213, %rev_encode_block_int64_2.exit.i ], [ 1, %.thread.i ], [ 1, %83 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9)
  br label %379

214:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  br label %215

215:                                              ; preds = %215, %214
  %.06.i.i5 = phi i32 [ 16, %214 ], [ %220, %215 ]
  %.05.i.i6 = phi double [ 0.000000e+00, %214 ], [ %.1.i.i8, %215 ]
  %.0.i.i7 = phi ptr [ %1, %214 ], [ %216, %215 ]
  %216 = getelementptr inbounds i8, ptr %.0.i.i7, i64 8
  %217 = load double, ptr %.0.i.i7, align 8
  %218 = tail call double @llvm.fabs.f64(double %217)
  %219 = fcmp olt double %.05.i.i6, %218
  %.1.i.i8 = select i1 %219, double %218, double %.05.i.i6
  %220 = add nsw i32 %.06.i.i5, -1
  %.not.i.i9 = icmp eq i32 %220, 0
  br i1 %.not.i.i9, label %221, label %215

221:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 -1023, ptr %4, align 4
  %222 = fcmp ogt double %.1.i.i8, 0.000000e+00
  br i1 %222, label %223, label %exponent_block_double.exit.i10

223:                                              ; preds = %221
  %224 = call double @frexp(double noundef %.1.i.i8, ptr noundef nonnull %4) #11
  %225 = load i32, ptr %4, align 4
  %226 = tail call i32 @llvm.smax.i32(i32 %225, i32 -1022)
  br label %exponent_block_double.exit.i10

exponent_block_double.exit.i10:                   ; preds = %223, %221
  %227 = phi i32 [ %226, %223 ], [ -1023, %221 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %228 = getelementptr inbounds i8, ptr %0, i64 8
  %229 = load i32, ptr %228, align 8
  %230 = sub nsw i32 %227, %11
  %231 = add nsw i32 %230, 6
  %232 = icmp slt i32 %230, -6
  %spec.select.i.i = select i1 %232, i32 0, i32 %231
  %233 = tail call range(i32 0, -2147483648) i32 @llvm.umin.i32(i32 %229, i32 %spec.select.i.i)
  %.not.i = icmp eq i32 %233, 0
  %234 = add nsw i32 %227, 1023
  %.not3334.i = icmp eq i32 %234, 0
  %.not33.i = select i1 %.not.i, i1 true, i1 %.not3334.i
  %235 = getelementptr inbounds i8, ptr %0, i64 16
  %236 = load ptr, ptr %235, align 8
  br i1 %.not33.i, label %351, label %237

237:                                              ; preds = %exponent_block_double.exit.i10
  %238 = shl nuw i32 %234, 1
  %239 = or disjoint i32 %238, 1
  %240 = zext i32 %239 to i64
  %241 = load i64, ptr %236, align 8
  %242 = shl i64 %240, %241
  %243 = getelementptr inbounds i8, ptr %236, i64 8
  %244 = load i64, ptr %243, align 8
  %245 = add i64 %244, %242
  %246 = add i64 %241, 12
  store i64 %246, ptr %236, align 8
  %247 = icmp ugt i64 %246, 63
  br i1 %247, label %248, label %stream_write_bits.exit.i11

248:                                              ; preds = %237
  %249 = lshr i64 %240, 1
  %250 = add i64 %241, -52
  store i64 %250, ptr %236, align 8
  %251 = getelementptr inbounds i8, ptr %236, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  store ptr %253, ptr %251, align 8
  store i64 %245, ptr %252, align 8
  %254 = load i64, ptr %236, align 8
  %255 = sub i64 11, %254
  %256 = lshr i64 %249, %255
  br label %stream_write_bits.exit.i11

stream_write_bits.exit.i11:                       ; preds = %248, %237
  %257 = phi i64 [ %256, %248 ], [ %245, %237 ]
  %258 = phi i64 [ %254, %248 ], [ %246, %237 ]
  %notmask.i.i12 = shl nsw i64 -1, %258
  %259 = xor i64 %notmask.i.i12, -1
  %260 = and i64 %257, %259
  store i64 %260, ptr %243, align 8
  %261 = sub nsw i32 62, %227
  %262 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %261) #11
  br label %263

263:                                              ; preds = %263, %stream_write_bits.exit.i11
  %.05.i36.i = phi i32 [ 16, %stream_write_bits.exit.i11 ], [ %269, %263 ]
  %.04.i.i = phi ptr [ %1, %stream_write_bits.exit.i11 ], [ %264, %263 ]
  %.0.i37.i = phi ptr [ %5, %stream_write_bits.exit.i11 ], [ %268, %263 ]
  %264 = getelementptr inbounds i8, ptr %.04.i.i, i64 8
  %265 = load double, ptr %.04.i.i, align 8
  %266 = fmul double %262, %265
  %267 = fptosi double %266 to i64
  %268 = getelementptr inbounds i8, ptr %.0.i37.i, i64 8
  store i64 %267, ptr %.0.i37.i, align 8
  %269 = add nsw i32 %.05.i36.i, -1
  %.not.i38.i = icmp eq i32 %269, 0
  br i1 %.not.i38.i, label %fwd_cast_double.exit.i, label %263

fwd_cast_double.exit.i:                           ; preds = %263
  %270 = load ptr, ptr %235, align 8
  %271 = load i32, ptr %0, align 8
  %272 = getelementptr inbounds i8, ptr %0, i64 4
  %273 = load i32, ptr %272, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  br label %274

274:                                              ; preds = %274, %fwd_cast_double.exit.i
  %indvars.iv.i.i.i13 = phi i64 [ 0, %fwd_cast_double.exit.i ], [ %indvars.iv.next.i.i.i15, %274 ]
  %.idx.i.i.i14 = shl nsw i64 %indvars.iv.i.i.i13, 5
  %275 = getelementptr inbounds i8, ptr %5, i64 %.idx.i.i.i14
  %276 = load i64, ptr %275, align 32
  %277 = getelementptr inbounds i8, ptr %275, i64 8
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %275, i64 16
  %280 = load i64, ptr %279, align 16
  %281 = getelementptr inbounds i8, ptr %275, i64 24
  %282 = load i64, ptr %281, align 8
  %283 = add nsw i64 %282, %276
  %284 = ashr i64 %283, 1
  %285 = sub i64 %282, %284
  %286 = add nsw i64 %280, %278
  %287 = ashr i64 %286, 1
  %288 = sub nsw i64 %278, %287
  %289 = add nsw i64 %284, %287
  %290 = ashr i64 %289, 1
  %291 = sub nsw i64 %287, %290
  %292 = add nsw i64 %285, %288
  %293 = ashr i64 %292, 1
  %294 = sub nsw i64 %288, %293
  %295 = ashr i64 %294, 1
  %296 = add nsw i64 %295, %293
  %297 = ashr i64 %296, 1
  %298 = sub nsw i64 %294, %297
  store i64 %296, ptr %281, align 8
  store i64 %291, ptr %279, align 16
  store i64 %298, ptr %277, align 8
  store i64 %290, ptr %275, align 32
  %indvars.iv.next.i.i.i15 = add nuw nsw i64 %indvars.iv.i.i.i13, 1
  %exitcond.not.i.i.i16 = icmp eq i64 %indvars.iv.next.i.i.i15, 4
  br i1 %exitcond.not.i.i.i16, label %.preheader.i.i.i17, label %274

.preheader.i.i.i17:                               ; preds = %274, %.preheader.i.i.i17
  %indvars.iv12.i.i.i = phi i64 [ %indvars.iv.next13.i.i.i, %.preheader.i.i.i17 ], [ 0, %274 ]
  %299 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv12.i.i.i
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %299, i64 32
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %299, i64 64
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %299, i64 96
  %306 = load i64, ptr %305, align 8
  %307 = add nsw i64 %306, %300
  %308 = ashr i64 %307, 1
  %309 = sub i64 %306, %308
  %310 = add nsw i64 %304, %302
  %311 = ashr i64 %310, 1
  %312 = sub nsw i64 %302, %311
  %313 = add nsw i64 %308, %311
  %314 = ashr i64 %313, 1
  %315 = sub nsw i64 %311, %314
  %316 = add nsw i64 %309, %312
  %317 = ashr i64 %316, 1
  %318 = sub nsw i64 %312, %317
  %319 = ashr i64 %318, 1
  %320 = add nsw i64 %319, %317
  %321 = ashr i64 %320, 1
  %322 = sub nsw i64 %318, %321
  store i64 %320, ptr %305, align 8
  store i64 %315, ptr %303, align 8
  store i64 %322, ptr %301, align 8
  store i64 %314, ptr %299, align 8
  %indvars.iv.next13.i.i.i = add nuw nsw i64 %indvars.iv12.i.i.i, 1
  %exitcond15.not.i.i.i = icmp eq i64 %indvars.iv.next13.i.i.i, 4
  br i1 %exitcond15.not.i.i.i, label %fwd_xform_int64_2.exit.i.i, label %.preheader.i.i.i17

fwd_xform_int64_2.exit.i.i:                       ; preds = %.preheader.i.i.i17, %fwd_xform_int64_2.exit.i.i
  %.04.i.i.i18 = phi ptr [ %330, %fwd_xform_int64_2.exit.i.i ], [ %3, %.preheader.i.i.i17 ]
  %.03.i.i.i19 = phi ptr [ %323, %fwd_xform_int64_2.exit.i.i ], [ @perm_2, %.preheader.i.i.i17 ]
  %.0.i.i.i20 = phi i32 [ %331, %fwd_xform_int64_2.exit.i.i ], [ 16, %.preheader.i.i.i17 ]
  %323 = getelementptr inbounds i8, ptr %.03.i.i.i19, i64 1
  %324 = load i8, ptr %.03.i.i.i19, align 1
  %325 = zext i8 %324 to i64
  %326 = getelementptr inbounds i64, ptr %5, i64 %325
  %327 = load i64, ptr %326, align 8
  %328 = add i64 %327, -6148914691236517206
  %329 = xor i64 %328, -6148914691236517206
  %330 = getelementptr inbounds i8, ptr %.04.i.i.i18, i64 8
  store i64 %329, ptr %.04.i.i.i18, align 8
  %331 = add nsw i32 %.0.i.i.i20, -1
  %.not.i.i.i21 = icmp eq i32 %331, 0
  br i1 %.not.i.i.i21, label %fwd_order_int64.exit.i.i22, label %fwd_xform_int64_2.exit.i.i

fwd_order_int64.exit.i.i22:                       ; preds = %fwd_xform_int64_2.exit.i.i
  %332 = tail call i32 @llvm.usub.sat.i32(i32 %271, i32 12)
  %333 = add i32 %273, -12
  %334 = call fastcc i32 @encode_ints_uint64(ptr noundef %270, i32 noundef %333, i32 noundef %233, ptr noundef nonnull %3)
  %335 = icmp ult i32 %334, %332
  br i1 %335, label %336, label %encode_block_int64_2.exit.i

336:                                              ; preds = %fwd_order_int64.exit.i.i22
  %337 = sub nuw i32 %332, %334
  %338 = zext i32 %337 to i64
  %339 = load i64, ptr %270, align 8
  %340 = add i64 %339, %338
  %341 = icmp ugt i64 %340, 63
  br i1 %341, label %.lr.ph.i.i.i26, label %stream_pad.exit.i.i24

.lr.ph.i.i.i26:                                   ; preds = %336
  %342 = getelementptr inbounds i8, ptr %270, i64 8
  %343 = getelementptr inbounds i8, ptr %270, i64 16
  %.pre.i.i.i27 = load i64, ptr %342, align 8
  br label %344

344:                                              ; preds = %344, %.lr.ph.i.i.i26
  %345 = phi i64 [ %.pre.i.i.i27, %.lr.ph.i.i.i26 ], [ 0, %344 ]
  %.09.i.i.i28 = phi i64 [ %340, %.lr.ph.i.i.i26 ], [ %348, %344 ]
  %346 = load ptr, ptr %343, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 8
  store ptr %347, ptr %343, align 8
  store i64 %345, ptr %346, align 8
  store i64 0, ptr %342, align 8
  %348 = add i64 %.09.i.i.i28, -64
  %349 = icmp ugt i64 %348, 63
  br i1 %349, label %344, label %stream_pad.exit.i.i24

stream_pad.exit.i.i24:                            ; preds = %344, %336
  %.0.lcssa.i.i.i25 = phi i64 [ %340, %336 ], [ %348, %344 ]
  store i64 %.0.lcssa.i.i.i25, ptr %270, align 8
  br label %encode_block_int64_2.exit.i

encode_block_int64_2.exit.i:                      ; preds = %stream_pad.exit.i.i24, %fwd_order_int64.exit.i.i22
  %.0.i39.i = phi i32 [ %332, %stream_pad.exit.i.i24 ], [ %334, %fwd_order_int64.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  %350 = add i32 %.0.i39.i, 12
  br label %encode_block_double_2.exit

351:                                              ; preds = %exponent_block_double.exit.i10
  %352 = load i64, ptr %236, align 8
  %353 = getelementptr inbounds i8, ptr %236, i64 8
  %354 = load i64, ptr %353, align 8
  %355 = add i64 %352, 1
  store i64 %355, ptr %236, align 8
  %356 = icmp eq i64 %355, 64
  br i1 %356, label %357, label %stream_write_bit.exit.i

357:                                              ; preds = %351
  %358 = getelementptr inbounds i8, ptr %236, i64 16
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 8
  store ptr %360, ptr %358, align 8
  store i64 %354, ptr %359, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %236, i8 0, i64 16, i1 false)
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %357, %351
  %361 = load i32, ptr %0, align 8
  %362 = icmp ugt i32 %361, 1
  br i1 %362, label %363, label %encode_block_double_2.exit

363:                                              ; preds = %stream_write_bit.exit.i
  %364 = load ptr, ptr %235, align 8
  %365 = add i32 %361, -1
  %366 = zext i32 %365 to i64
  %367 = load i64, ptr %364, align 8
  %368 = add i64 %367, %366
  %369 = icmp ugt i64 %368, 63
  br i1 %369, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %363
  %370 = getelementptr inbounds i8, ptr %364, i64 8
  %371 = getelementptr inbounds i8, ptr %364, i64 16
  %.pre.i.i = load i64, ptr %370, align 8
  br label %372

372:                                              ; preds = %372, %.lr.ph.i.i
  %373 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %372 ]
  %.09.i.i = phi i64 [ %368, %.lr.ph.i.i ], [ %376, %372 ]
  %374 = load ptr, ptr %371, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 8
  store ptr %375, ptr %371, align 8
  store i64 %373, ptr %374, align 8
  store i64 0, ptr %370, align 8
  %376 = add i64 %.09.i.i, -64
  %377 = icmp ugt i64 %376, 63
  br i1 %377, label %372, label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %372, %363
  %.0.lcssa.i.i = phi i64 [ %368, %363 ], [ %376, %372 ]
  store i64 %.0.lcssa.i.i, ptr %364, align 8
  %378 = load i32, ptr %0, align 8
  br label %encode_block_double_2.exit

encode_block_double_2.exit:                       ; preds = %encode_block_int64_2.exit.i, %stream_write_bit.exit.i, %stream_pad.exit.i
  %.0.i23 = phi i32 [ %350, %encode_block_int64_2.exit.i ], [ %378, %stream_pad.exit.i ], [ 1, %stream_write_bit.exit.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  br label %379

379:                                              ; preds = %encode_block_double_2.exit, %rev_encode_block_double_2.exit
  %380 = phi i32 [ %.0.i, %rev_encode_block_double_2.exit ], [ %.0.i23, %encode_block_double_2.exit ]
  %381 = zext i32 %380 to i64
  ret i64 %381
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
  %.sroa.0.5.i = phi i64 [ %28, %25 ], [ %23, %17 ]
  %.sroa.18.5.i = phi ptr [ %29, %25 ], [ %.sroa.18.0117.i, %17 ]
  %32 = phi i64 [ %31, %25 ], [ %22, %17 ]
  %.018.i.i = phi i64 [ %26, %25 ], [ %16, %17 ]
  %.0.i.i = phi i64 [ %27, %25 ], [ %20, %17 ]
  %notmask.i.i = shl nsw i64 -1, %.sroa.0.5.i
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
  %49 = icmp ult i32 %.143100.i, 15
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
  %63 = icmp ult i32 %.24483.i, 14
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
  %68 = icmp ult i32 %.244.lcssa.i, 15
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
  %.sroa.0.5.i30 = phi i64 [ %91, %88 ], [ %86, %82 ]
  %.sroa.20.5.i = phi ptr [ %92, %88 ], [ %.sroa.20.0107.i, %82 ]
  %95 = phi i64 [ %94, %88 ], [ %85, %82 ]
  %.018.i.i31 = phi i64 [ %89, %88 ], [ %81, %82 ]
  %.0.i.i32 = phi i64 [ %90, %88 ], [ %83, %82 ]
  %notmask.i.i33 = shl nsw i64 -1, %.sroa.0.5.i30
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
  %.not.i38 = icmp eq i32 %.13294.i, 15
  br i1 %.not.i38, label %.critedge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i37
  %umax.i = tail call i32 @llvm.umax.i32(i32 %.13294.i, i32 14)
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
  %121 = icmp ult i32 %.233.lcssa.i, 15
  br i1 %121, label %.lr.ph96.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %.preheader.i37, %stream_write_bit.exit.i35, %stream_write_bits.exit.i29
  %.132.lcssa.i = phi i32 [ %.031108.i, %stream_write_bits.exit.i29 ], [ %.13294.i, %stream_write_bit.exit.i35 ], [ %120, %.critedge2.i ], [ 16, %.preheader.i37 ]
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
  br i1 %cond, label %.preheader.i.split.us, label %.preheader35.lr.ph.i

.preheader35.lr.ph.i:                             ; preds = %6
  %.not69.i = icmp eq i64 %2, 0
  %8 = mul nsw i64 %4, %2
  %9 = sub nsw i64 %5, %8
  br i1 %.not69.i, label %.preheader35.us40.preheader.i, label %.preheader35.us.i

.preheader35.us.i:                                ; preds = %.preheader35.lr.ph.i, %pad_block_double.exit.us.i
  %.039.us.i = phi i64 [ %18, %pad_block_double.exit.us.i ], [ 0, %.preheader35.lr.ph.i ]
  %.02438.us.i = phi ptr [ %19, %pad_block_double.exit.us.i ], [ %1, %.preheader35.lr.ph.i ]
  %.idx28.us.i = shl i64 %.039.us.i, 5
  %10 = getelementptr i8, ptr %7, i64 %.idx28.us.i
  br label %20

._crit_edge15.i.us.i:                             ; preds = %._crit_edge.us.i
  %.phi.trans.insert.i.us.i = getelementptr inbounds i8, ptr %10, i64 8
  %.pre16.i.us.i = load double, ptr %.phi.trans.insert.i.us.i, align 8
  br label %12

._crit_edge.i.us.i:                               ; preds = %._crit_edge.us.i
  %.pre.i.us.i = load double, ptr %10, align 32
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store double %.pre.i.us.i, ptr %11, align 8
  br label %12

12:                                               ; preds = %._crit_edge.i.us.i, %._crit_edge15.i.us.i
  %13 = phi double [ %.pre16.i.us.i, %._crit_edge15.i.us.i ], [ %.pre.i.us.i, %._crit_edge.i.us.i ]
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  store double %13, ptr %14, align 16
  br label %15

15:                                               ; preds = %._crit_edge.us.i, %12
  %16 = load double, ptr %10, align 32
  %17 = getelementptr inbounds i8, ptr %10, i64 24
  store double %16, ptr %17, align 8
  br label %pad_block_double.exit.us.i

pad_block_double.exit.us.i:                       ; preds = %._crit_edge.us.i, %15
  %18 = add nuw i64 %.039.us.i, 1
  %19 = getelementptr inbounds double, ptr %24, i64 %9
  %exitcond75.not.i = icmp eq i64 %18, %3
  br i1 %exitcond75.not.i, label %.preheader.i, label %.preheader35.us.i

20:                                               ; preds = %20, %.preheader35.us.i
  %.02337.us.i = phi i64 [ 0, %.preheader35.us.i ], [ %23, %20 ]
  %.12536.us.i = phi ptr [ %.02438.us.i, %.preheader35.us.i ], [ %24, %20 ]
  %21 = load double, ptr %.12536.us.i, align 8
  %22 = getelementptr double, ptr %10, i64 %.02337.us.i
  store double %21, ptr %22, align 8
  %23 = add nuw i64 %.02337.us.i, 1
  %24 = getelementptr inbounds double, ptr %.12536.us.i, i64 %4
  %exitcond.not.i = icmp eq i64 %23, %2
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %20

._crit_edge.us.i:                                 ; preds = %20
  switch i64 %2, label %pad_block_double.exit.us.i [
    i64 3, label %15
    i64 1, label %._crit_edge.i.us.i
    i64 2, label %._crit_edge15.i.us.i
  ]

.preheader35.us40.preheader.i:                    ; preds = %.preheader35.lr.ph.i
  %25 = shl nuw i64 %3, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 256 %7, i8 0, i64 %25, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %pad_block_double.exit.us.i, %.preheader35.us40.preheader.i
  switch i64 %3, label %gather_partial_double_2.exit [
    i64 3, label %pad_block_double.exit34.i.us15
    i64 1, label %._crit_edge.i32.i.us
    i64 2, label %._crit_edge15.i29.i.us
  ]

.preheader.i.split.us:                            ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  br label %gather_partial_double_2.exit

._crit_edge.i32.i.us:                             ; preds = %.preheader.i, %._crit_edge.i32.i.us
  %.168.i.us6 = phi i64 [ %30, %._crit_edge.i32.i.us ], [ 0, %.preheader.i ]
  %26 = getelementptr inbounds double, ptr %7, i64 %.168.i.us6
  %.pre.i33.i.us = load double, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  store double %.pre.i33.i.us, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 64
  store double %.pre.i33.i.us, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 96
  store double %.pre.i33.i.us, ptr %29, align 8
  %30 = add nuw nsw i64 %.168.i.us6, 1
  %exitcond79.not.i.us8 = icmp eq i64 %30, 4
  br i1 %exitcond79.not.i.us8, label %gather_partial_double_2.exit, label %._crit_edge.i32.i.us

._crit_edge15.i29.i.us:                           ; preds = %.preheader.i, %._crit_edge15.i29.i.us
  %.168.i.us10 = phi i64 [ %35, %._crit_edge15.i29.i.us ], [ 0, %.preheader.i ]
  %31 = getelementptr inbounds double, ptr %7, i64 %.168.i.us10
  %.phi.trans.insert.i30.i.us = getelementptr inbounds i8, ptr %31, i64 32
  %.pre16.i31.i.us = load double, ptr %.phi.trans.insert.i30.i.us, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 64
  store double %.pre16.i31.i.us, ptr %32, align 8
  %33 = load double, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 96
  store double %33, ptr %34, align 8
  %35 = add nuw nsw i64 %.168.i.us10, 1
  %exitcond79.not.i.us12 = icmp eq i64 %35, 4
  br i1 %exitcond79.not.i.us12, label %gather_partial_double_2.exit, label %._crit_edge15.i29.i.us

pad_block_double.exit34.i.us15:                   ; preds = %.preheader.i, %pad_block_double.exit34.i.us15
  %.168.i.us14 = phi i64 [ %39, %pad_block_double.exit34.i.us15 ], [ 0, %.preheader.i ]
  %36 = getelementptr inbounds double, ptr %7, i64 %.168.i.us14
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 96
  store double %37, ptr %38, align 8
  %39 = add nuw nsw i64 %.168.i.us14, 1
  %exitcond79.not.i.us16 = icmp eq i64 %39, 4
  br i1 %exitcond79.not.i.us16, label %gather_partial_double_2.exit, label %pad_block_double.exit34.i.us15

gather_partial_double_2.exit:                     ; preds = %._crit_edge15.i29.i.us, %._crit_edge.i32.i.us, %pad_block_double.exit34.i.us15, %.preheader.i, %.preheader.i.split.us
  %40 = call i64 @zfp_encode_block_double_2(ptr noundef %0, ptr noundef nonnull %7)
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
