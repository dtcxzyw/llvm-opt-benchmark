; ModuleID = 'bench/zfp/original/encode2d.ll'
source_filename = "bench/zfp/original/encode2d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_2 = internal unnamed_addr constant [16 x i8] c"\00\01\04\05\02\08\06\09\03\0C\0A\07\0D\0B\0E\0F", align 256

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_double_2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i64], align 256
  %4 = alloca i32, align 4
  %5 = alloca [16 x i64], align 256
  %6 = alloca [16 x i64], align 256
  %7 = alloca [16 x double], align 256
  %8 = alloca i32, align 4
  %9 = alloca [16 x i64], align 256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, -1074
  br i1 %12, label %13, label %227

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9)
  br label %14

14:                                               ; preds = %14, %13
  %.06.i.i = phi i32 [ 16, %13 ], [ %19, %14 ]
  %.05.i.i = phi double [ 0.000000e+00, %13 ], [ %.1.i.i, %14 ]
  %.0.i.i = phi ptr [ %1, %13 ], [ %15, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
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
  %28 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 8
  %29 = load double, ptr %.04.i.i.i, align 8
  %30 = fmul double %26, %29
  %31 = fptosi double %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
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
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %38 = load i64, ptr %.0.i.i.i.i, align 8
  %39 = sitofp i64 %38 to double
  %40 = fmul double %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 8
  store double %40, ptr %.04.i.i.i.i, align 8
  %42 = add nsw i32 %.05.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i, label %rev_fwd_reversible_double.exit.i, label %36

rev_fwd_reversible_double.exit.i:                 ; preds = %36
  %43 = add nsw i32 %24, 1023
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(128) %1, ptr noundef nonnull dereferenceable(128) %7, i64 128)
  %.not.i35.not.i = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  br i1 %.not.i35.not.i, label %44, label %97

rev_fwd_reversible_double.exit.thread.i:          ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  %bcmp.i65.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(128) %1, ptr noundef nonnull dereferenceable(128) %7, i64 128)
  %.not.i35.not66.i = icmp eq i32 %bcmp.i65.i, 0
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  br i1 %.not.i35.not66.i, label %.thread.i, label %97

44:                                               ; preds = %rev_fwd_reversible_double.exit.i
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
  %71 = add i64 %66, 11
  store i64 %71, ptr %64, align 8
  %72 = icmp ugt i64 %71, 63
  br i1 %72, label %73, label %stream_write_bits.exit40.i

73:                                               ; preds = %stream_write_bits.exit.i
  %74 = lshr i64 %65, 1
  %75 = add i64 %66, -53
  store i64 %75, ptr %64, align 8
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %78, ptr %76, align 8
  store i64 %70, ptr %77, align 8
  %79 = load i64, ptr %64, align 8
  %80 = sub i64 10, %79
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

.thread.i:                                        ; preds = %rev_fwd_reversible_double.exit.thread.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %88, 1
  store i64 %91, ptr %87, align 8
  %92 = icmp eq i64 %91, 64
  br i1 %92, label %93, label %rev_encode_block_double_2.exit

93:                                               ; preds = %.thread.i
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %96, ptr %94, align 8
  store i64 %90, ptr %95, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  br label %rev_encode_block_double_2.exit

97:                                               ; preds = %rev_fwd_reversible_double.exit.thread.i, %rev_fwd_reversible_double.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(128) %9, ptr noundef nonnull readonly align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %98

98:                                               ; preds = %104, %97
  %99 = phi i32 [ 15, %97 ], [ %106, %104 ]
  %.010.i.i = phi ptr [ %9, %97 ], [ %105, %104 ]
  %100 = load i64, ptr %.010.i.i, align 8
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = xor i64 %100, 9223372036854775807
  store i64 %103, ptr %.010.i.i, align 8
  br label %104

104:                                              ; preds = %102, %98
  %105 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %106 = add nsw i32 %99, -1
  %.not.i41.i = icmp eq i32 %99, 0
  br i1 %.not.i41.i, label %rev_fwd_reinterpret_double.exit.i, label %98

rev_fwd_reinterpret_double.exit.i:                ; preds = %104
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

116:                                              ; preds = %rev_fwd_reinterpret_double.exit.i
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

stream_write_bits.exit45.i:                       ; preds = %116, %rev_fwd_reinterpret_double.exit.i
  %124 = phi i64 [ %123, %116 ], [ %113, %rev_fwd_reinterpret_double.exit.i ]
  %125 = phi i64 [ %121, %116 ], [ %114, %rev_fwd_reinterpret_double.exit.i ]
  %notmask.i44.i = shl nsw i64 -1, %125
  %126 = xor i64 %notmask.i44.i, -1
  %127 = and i64 %124, %126
  store i64 %127, ptr %111, align 8
  br label %128

128:                                              ; preds = %stream_write_bits.exit45.i, %stream_write_bits.exit40.i
  %.029.i = phi i32 [ 13, %stream_write_bits.exit40.i ], [ 2, %stream_write_bits.exit45.i ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load i32, ptr %134, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  br label %136

136:                                              ; preds = %136, %128
  %indvars.iv.i.i.i = phi i64 [ 0, %128 ], [ %indvars.iv.next.i.i.i, %136 ]
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv.i.i.i, 5
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i
  %138 = load i64, ptr %137, align 32
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %142 = load i64, ptr %141, align 16
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %144 = load i64, ptr %143, align 8
  %145 = sub nsw i64 %142, %140
  %146 = sub nsw i64 %140, %138
  %147 = sub nsw i64 %145, %146
  %148 = add i64 %145, %142
  %149 = add i64 %148, %147
  %150 = sub i64 %144, %149
  store i64 %150, ptr %143, align 8
  store i64 %147, ptr %141, align 16
  store i64 %146, ptr %139, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %136

.preheader.i.i.i:                                 ; preds = %136, %.preheader.i.i.i
  %indvars.iv20.i.i.i = phi i64 [ %indvars.iv.next21.i.i.i, %.preheader.i.i.i ], [ 0, %136 ]
  %151 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv20.i.i.i
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 96
  %158 = load i64, ptr %157, align 8
  %159 = sub nsw i64 %156, %154
  %160 = sub nsw i64 %154, %152
  %161 = sub nsw i64 %159, %160
  %162 = add i64 %159, %156
  %163 = add i64 %162, %161
  %164 = sub i64 %158, %163
  store i64 %164, ptr %157, align 8
  store i64 %161, ptr %155, align 8
  store i64 %160, ptr %153, align 8
  %indvars.iv.next21.i.i.i = add nuw nsw i64 %indvars.iv20.i.i.i, 1
  %exitcond23.not.i.i.i = icmp eq i64 %indvars.iv.next21.i.i.i, 4
  br i1 %exitcond23.not.i.i.i, label %rev_fwd_xform_int64_2.exit.i.i, label %.preheader.i.i.i

rev_fwd_xform_int64_2.exit.i.i:                   ; preds = %.preheader.i.i.i, %rev_fwd_xform_int64_2.exit.i.i
  %.04.i.i46.i = phi ptr [ %172, %rev_fwd_xform_int64_2.exit.i.i ], [ %6, %.preheader.i.i.i ]
  %.03.i.i.i = phi ptr [ %165, %rev_fwd_xform_int64_2.exit.i.i ], [ @perm_2, %.preheader.i.i.i ]
  %.0.i.i47.i = phi i32 [ %173, %rev_fwd_xform_int64_2.exit.i.i ], [ 16, %.preheader.i.i.i ]
  %165 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 1
  %166 = load i8, ptr %.03.i.i.i, align 1
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw i64, ptr %9, i64 %167
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %169, -6148914691236517206
  %171 = xor i64 %170, -6148914691236517206
  %172 = getelementptr inbounds nuw i8, ptr %.04.i.i46.i, i64 8
  store i64 %171, ptr %.04.i.i46.i, align 8
  %173 = add nsw i32 %.0.i.i47.i, -1
  %.not.i.i48.i = icmp eq i32 %173, 0
  br i1 %.not.i.i48.i, label %fwd_order_int64.exit.i.i, label %rev_fwd_xform_int64_2.exit.i.i

select.unfold.preheader.i.i.i:                    ; preds = %fwd_order_int64.exit.i.i
  %174 = tail call i32 @llvm.usub.sat.i32(i32 %131, i32 %.029.i)
  %.not1824.i.i.i = icmp eq i64 %178, 0
  br i1 %.not1824.i.i.i, label %rev_precision_uint64.exit.i.i, label %select.unfold.i.i.i

fwd_order_int64.exit.i.i:                         ; preds = %rev_fwd_xform_int64_2.exit.i.i, %fwd_order_int64.exit.i.i
  %.023.i.i.i = phi i64 [ %178, %fwd_order_int64.exit.i.i ], [ 0, %rev_fwd_xform_int64_2.exit.i.i ]
  %.01522.i.i.i = phi i32 [ %175, %fwd_order_int64.exit.i.i ], [ 16, %rev_fwd_xform_int64_2.exit.i.i ]
  %.01621.i.i.i = phi ptr [ %176, %fwd_order_int64.exit.i.i ], [ %6, %rev_fwd_xform_int64_2.exit.i.i ]
  %175 = add nsw i32 %.01522.i.i.i, -1
  %176 = getelementptr inbounds nuw i8, ptr %.01621.i.i.i, i64 8
  %177 = load i64, ptr %.01621.i.i.i, align 8
  %178 = or i64 %177, %.023.i.i.i
  %.not.i23.i.i = icmp eq i32 %175, 0
  br i1 %.not.i23.i.i, label %select.unfold.preheader.i.i.i, label %fwd_order_int64.exit.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.preheader.i.i.i, %select.unfold.i.i.i
  %.127.i.i.i = phi i64 [ %spec.select20.i.i.i, %select.unfold.i.i.i ], [ %178, %select.unfold.preheader.i.i.i ]
  %.01226.i.i.i = phi i32 [ %183, %select.unfold.i.i.i ], [ 64, %select.unfold.preheader.i.i.i ]
  %.01325.i.i.i = phi i32 [ %spec.select.i.i.i, %select.unfold.i.i.i ], [ 0, %select.unfold.preheader.i.i.i ]
  %179 = add nsw i32 %.01226.i.i.i, -1
  %180 = zext nneg i32 %179 to i64
  %181 = shl i64 %.127.i.i.i, %180
  %.not19.i.i.i = icmp eq i64 %181, 0
  %182 = shl i64 %181, 1
  %183 = lshr i32 %.01226.i.i.i, 1
  %184 = select i1 %.not19.i.i.i, i32 0, i32 %.01226.i.i.i
  %spec.select.i.i.i = add i32 %184, %.01325.i.i.i
  %spec.select20.i.i.i = select i1 %.not19.i.i.i, i64 %.127.i.i.i, i64 %182
  %.not18.i.i.i = icmp eq i64 %spec.select20.i.i.i, 0
  br i1 %.not18.i.i.i, label %rev_precision_uint64.exit.i.i, label %select.unfold.i.i.i

rev_precision_uint64.exit.i.i:                    ; preds = %select.unfold.i.i.i, %select.unfold.preheader.i.i.i
  %.013.lcssa.i.i.i = phi i32 [ 0, %select.unfold.preheader.i.i.i ], [ %spec.select.i.i.i, %select.unfold.i.i.i ]
  %185 = tail call i32 @llvm.umin.i32(i32 %.013.lcssa.i.i.i, i32 %135)
  %186 = tail call i32 @llvm.umax.i32(i32 %185, i32 1)
  %187 = add i32 %186, -1
  %188 = zext i32 %187 to i64
  %189 = load i64, ptr %130, align 8
  %190 = shl i64 %188, %189
  %191 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %190, %192
  %194 = add i64 %189, 6
  store i64 %194, ptr %130, align 8
  %195 = icmp ugt i64 %194, 63
  br i1 %195, label %196, label %stream_write_bits.exit.i.i

196:                                              ; preds = %rev_precision_uint64.exit.i.i
  %197 = lshr i64 %188, 1
  %198 = add i64 %189, -58
  store i64 %198, ptr %130, align 8
  %199 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %201, ptr %199, align 8
  store i64 %193, ptr %200, align 8
  %202 = load i64, ptr %130, align 8
  %203 = sub i64 5, %202
  %204 = lshr i64 %197, %203
  br label %stream_write_bits.exit.i.i

stream_write_bits.exit.i.i:                       ; preds = %196, %rev_precision_uint64.exit.i.i
  %205 = phi i64 [ %204, %196 ], [ %193, %rev_precision_uint64.exit.i.i ]
  %206 = phi i64 [ %202, %196 ], [ %194, %rev_precision_uint64.exit.i.i ]
  %notmask.i.i.i = shl nsw i64 -1, %206
  %207 = xor i64 %notmask.i.i.i, -1
  %208 = and i64 %205, %207
  store i64 %208, ptr %191, align 8
  %reass.sub = sub i32 %133, %.029.i
  %209 = add i32 %reass.sub, -6
  %210 = call fastcc i32 @encode_ints_uint64(ptr noundef nonnull %130, i32 noundef %209, i32 noundef %186, ptr noundef %6)
  %211 = add i32 %210, 6
  %212 = icmp ult i32 %211, %174
  br i1 %212, label %213, label %rev_encode_block_int64_2.exit.i

213:                                              ; preds = %stream_write_bits.exit.i.i
  %214 = sub nuw i32 %174, %211
  %215 = zext i32 %214 to i64
  %216 = load i64, ptr %130, align 8
  %217 = add i64 %216, %215
  %218 = icmp ugt i64 %217, 63
  br i1 %218, label %.lr.ph.i.i.i, label %stream_pad.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %.pre.i.i.i = load i64, ptr %191, align 8
  br label %220

220:                                              ; preds = %220, %.lr.ph.i.i.i
  %221 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ 0, %220 ]
  %.09.i.i.i = phi i64 [ %217, %.lr.ph.i.i.i ], [ %224, %220 ]
  %222 = load ptr, ptr %219, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %223, ptr %219, align 8
  store i64 %221, ptr %222, align 8
  store i64 0, ptr %191, align 8
  %224 = add i64 %.09.i.i.i, -64
  %225 = icmp ugt i64 %224, 63
  br i1 %225, label %220, label %stream_pad.exit.i.i

stream_pad.exit.i.i:                              ; preds = %220, %213
  %.0.lcssa.i.i.i = phi i64 [ %217, %213 ], [ %224, %220 ]
  store i64 %.0.lcssa.i.i.i, ptr %130, align 8
  br label %rev_encode_block_int64_2.exit.i

rev_encode_block_int64_2.exit.i:                  ; preds = %stream_pad.exit.i.i, %stream_write_bits.exit.i.i
  %.0.i49.i = phi i32 [ %174, %stream_pad.exit.i.i ], [ %211, %stream_write_bits.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  %226 = add i32 %.0.i49.i, %.029.i
  br label %rev_encode_block_double_2.exit

rev_encode_block_double_2.exit:                   ; preds = %.thread.i, %93, %rev_encode_block_int64_2.exit.i
  %.0.i = phi i32 [ %226, %rev_encode_block_int64_2.exit.i ], [ 1, %.thread.i ], [ 1, %93 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9)
  br label %391

227:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  br label %228

228:                                              ; preds = %228, %227
  %.06.i.i5 = phi i32 [ 16, %227 ], [ %233, %228 ]
  %.05.i.i6 = phi double [ 0.000000e+00, %227 ], [ %.1.i.i8, %228 ]
  %.0.i.i7 = phi ptr [ %1, %227 ], [ %229, %228 ]
  %229 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 8
  %230 = load double, ptr %.0.i.i7, align 8
  %231 = tail call double @llvm.fabs.f64(double %230)
  %232 = fcmp olt double %.05.i.i6, %231
  %.1.i.i8 = select i1 %232, double %231, double %.05.i.i6
  %233 = add nsw i32 %.06.i.i5, -1
  %.not.i.i9 = icmp eq i32 %233, 0
  br i1 %.not.i.i9, label %234, label %228

234:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 -1023, ptr %4, align 4
  %235 = fcmp ogt double %.1.i.i8, 0.000000e+00
  br i1 %235, label %236, label %exponent_block_double.exit.i10

236:                                              ; preds = %234
  %237 = call double @frexp(double noundef %.1.i.i8, ptr noundef nonnull %4) #11
  %238 = load i32, ptr %4, align 4
  %239 = tail call i32 @llvm.smax.i32(i32 %238, i32 -1022)
  br label %exponent_block_double.exit.i10

exponent_block_double.exit.i10:                   ; preds = %236, %234
  %240 = phi i32 [ %239, %236 ], [ -1023, %234 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = sub nsw i32 %240, %11
  %244 = tail call i32 @llvm.smax.i32(i32 %243, i32 -6)
  %spec.select.i.i = add i32 %244, 6
  %245 = tail call range(i32 0, -2147483648) i32 @llvm.umin.i32(i32 %242, i32 %spec.select.i.i)
  %.not.i = icmp eq i32 %245, 0
  %246 = add nsw i32 %240, 1023
  %.not3334.i = icmp eq i32 %246, 0
  %.not33.i = select i1 %.not.i, i1 true, i1 %.not3334.i
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %248 = load ptr, ptr %247, align 8
  br i1 %.not33.i, label %363, label %249

249:                                              ; preds = %exponent_block_double.exit.i10
  %250 = shl nuw i32 %246, 1
  %251 = or disjoint i32 %250, 1
  %252 = zext i32 %251 to i64
  %253 = load i64, ptr %248, align 8
  %254 = shl i64 %252, %253
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %256 = load i64, ptr %255, align 8
  %257 = add i64 %256, %254
  %258 = add i64 %253, 12
  store i64 %258, ptr %248, align 8
  %259 = icmp ugt i64 %258, 63
  br i1 %259, label %260, label %stream_write_bits.exit.i11

260:                                              ; preds = %249
  %261 = lshr i64 %252, 1
  %262 = add i64 %253, -52
  store i64 %262, ptr %248, align 8
  %263 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %265, ptr %263, align 8
  store i64 %257, ptr %264, align 8
  %266 = load i64, ptr %248, align 8
  %267 = sub i64 11, %266
  %268 = lshr i64 %261, %267
  br label %stream_write_bits.exit.i11

stream_write_bits.exit.i11:                       ; preds = %260, %249
  %269 = phi i64 [ %268, %260 ], [ %257, %249 ]
  %270 = phi i64 [ %266, %260 ], [ %258, %249 ]
  %notmask.i.i12 = shl nsw i64 -1, %270
  %271 = xor i64 %notmask.i.i12, -1
  %272 = and i64 %269, %271
  store i64 %272, ptr %255, align 8
  %273 = sub nsw i32 62, %240
  %274 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %273) #11
  br label %275

275:                                              ; preds = %275, %stream_write_bits.exit.i11
  %.05.i36.i = phi i32 [ 16, %stream_write_bits.exit.i11 ], [ %281, %275 ]
  %.04.i.i = phi ptr [ %1, %stream_write_bits.exit.i11 ], [ %276, %275 ]
  %.0.i37.i = phi ptr [ %5, %stream_write_bits.exit.i11 ], [ %280, %275 ]
  %276 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 8
  %277 = load double, ptr %.04.i.i, align 8
  %278 = fmul double %274, %277
  %279 = fptosi double %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %.0.i37.i, i64 8
  store i64 %279, ptr %.0.i37.i, align 8
  %281 = add nsw i32 %.05.i36.i, -1
  %.not.i38.i = icmp eq i32 %281, 0
  br i1 %.not.i38.i, label %fwd_cast_double.exit.i, label %275

fwd_cast_double.exit.i:                           ; preds = %275
  %282 = load ptr, ptr %247, align 8
  %283 = load i32, ptr %0, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %285 = load i32, ptr %284, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  br label %286

286:                                              ; preds = %286, %fwd_cast_double.exit.i
  %indvars.iv.i.i.i13 = phi i64 [ 0, %fwd_cast_double.exit.i ], [ %indvars.iv.next.i.i.i15, %286 ]
  %.idx.i.i.i14 = shl nuw nsw i64 %indvars.iv.i.i.i13, 5
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i14
  %288 = load i64, ptr %287, align 32
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %292 = load i64, ptr %291, align 16
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %294 = load i64, ptr %293, align 8
  %295 = add nsw i64 %294, %288
  %296 = ashr i64 %295, 1
  %297 = sub i64 %294, %296
  %298 = add nsw i64 %292, %290
  %299 = ashr i64 %298, 1
  %300 = sub nsw i64 %290, %299
  %301 = add nsw i64 %296, %299
  %302 = ashr i64 %301, 1
  %303 = sub nsw i64 %299, %302
  %304 = add nsw i64 %297, %300
  %305 = ashr i64 %304, 1
  %306 = sub nsw i64 %300, %305
  %307 = ashr i64 %306, 1
  %308 = add nsw i64 %307, %305
  %309 = ashr i64 %308, 1
  %310 = sub nsw i64 %306, %309
  store i64 %308, ptr %293, align 8
  store i64 %303, ptr %291, align 16
  store i64 %310, ptr %289, align 8
  store i64 %302, ptr %287, align 32
  %indvars.iv.next.i.i.i15 = add nuw nsw i64 %indvars.iv.i.i.i13, 1
  %exitcond.not.i.i.i16 = icmp eq i64 %indvars.iv.next.i.i.i15, 4
  br i1 %exitcond.not.i.i.i16, label %.preheader.i.i.i17, label %286

.preheader.i.i.i17:                               ; preds = %286, %.preheader.i.i.i17
  %indvars.iv12.i.i.i = phi i64 [ %indvars.iv.next13.i.i.i, %.preheader.i.i.i17 ], [ 0, %286 ]
  %311 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv12.i.i.i
  %312 = load i64, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 64
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 96
  %318 = load i64, ptr %317, align 8
  %319 = add nsw i64 %318, %312
  %320 = ashr i64 %319, 1
  %321 = sub i64 %318, %320
  %322 = add nsw i64 %316, %314
  %323 = ashr i64 %322, 1
  %324 = sub nsw i64 %314, %323
  %325 = add nsw i64 %320, %323
  %326 = ashr i64 %325, 1
  %327 = sub nsw i64 %323, %326
  %328 = add nsw i64 %321, %324
  %329 = ashr i64 %328, 1
  %330 = sub nsw i64 %324, %329
  %331 = ashr i64 %330, 1
  %332 = add nsw i64 %331, %329
  %333 = ashr i64 %332, 1
  %334 = sub nsw i64 %330, %333
  store i64 %332, ptr %317, align 8
  store i64 %327, ptr %315, align 8
  store i64 %334, ptr %313, align 8
  store i64 %326, ptr %311, align 8
  %indvars.iv.next13.i.i.i = add nuw nsw i64 %indvars.iv12.i.i.i, 1
  %exitcond15.not.i.i.i = icmp eq i64 %indvars.iv.next13.i.i.i, 4
  br i1 %exitcond15.not.i.i.i, label %fwd_xform_int64_2.exit.i.i, label %.preheader.i.i.i17

fwd_xform_int64_2.exit.i.i:                       ; preds = %.preheader.i.i.i17, %fwd_xform_int64_2.exit.i.i
  %.04.i.i.i18 = phi ptr [ %342, %fwd_xform_int64_2.exit.i.i ], [ %3, %.preheader.i.i.i17 ]
  %.03.i.i.i19 = phi ptr [ %335, %fwd_xform_int64_2.exit.i.i ], [ @perm_2, %.preheader.i.i.i17 ]
  %.0.i.i.i20 = phi i32 [ %343, %fwd_xform_int64_2.exit.i.i ], [ 16, %.preheader.i.i.i17 ]
  %335 = getelementptr inbounds nuw i8, ptr %.03.i.i.i19, i64 1
  %336 = load i8, ptr %.03.i.i.i19, align 1
  %337 = zext i8 %336 to i64
  %338 = getelementptr inbounds nuw i64, ptr %5, i64 %337
  %339 = load i64, ptr %338, align 8
  %340 = add i64 %339, -6148914691236517206
  %341 = xor i64 %340, -6148914691236517206
  %342 = getelementptr inbounds nuw i8, ptr %.04.i.i.i18, i64 8
  store i64 %341, ptr %.04.i.i.i18, align 8
  %343 = add nsw i32 %.0.i.i.i20, -1
  %.not.i.i.i21 = icmp eq i32 %343, 0
  br i1 %.not.i.i.i21, label %fwd_order_int64.exit.i.i22, label %fwd_xform_int64_2.exit.i.i

fwd_order_int64.exit.i.i22:                       ; preds = %fwd_xform_int64_2.exit.i.i
  %344 = tail call i32 @llvm.usub.sat.i32(i32 %283, i32 12)
  %345 = add i32 %285, -12
  %346 = call fastcc i32 @encode_ints_uint64(ptr noundef %282, i32 noundef %345, i32 noundef range(i32 0, -2147483648) %245, ptr noundef %3)
  %347 = icmp ult i32 %346, %344
  br i1 %347, label %348, label %encode_block_int64_2.exit.i

348:                                              ; preds = %fwd_order_int64.exit.i.i22
  %349 = sub nuw i32 %344, %346
  %350 = zext i32 %349 to i64
  %351 = load i64, ptr %282, align 8
  %352 = add i64 %351, %350
  %353 = icmp ugt i64 %352, 63
  br i1 %353, label %.lr.ph.i.i.i26, label %stream_pad.exit.i.i24

.lr.ph.i.i.i26:                                   ; preds = %348
  %354 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %.pre.i.i.i27 = load i64, ptr %354, align 8
  br label %356

356:                                              ; preds = %356, %.lr.ph.i.i.i26
  %357 = phi i64 [ %.pre.i.i.i27, %.lr.ph.i.i.i26 ], [ 0, %356 ]
  %.09.i.i.i28 = phi i64 [ %352, %.lr.ph.i.i.i26 ], [ %360, %356 ]
  %358 = load ptr, ptr %355, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store ptr %359, ptr %355, align 8
  store i64 %357, ptr %358, align 8
  store i64 0, ptr %354, align 8
  %360 = add i64 %.09.i.i.i28, -64
  %361 = icmp ugt i64 %360, 63
  br i1 %361, label %356, label %stream_pad.exit.i.i24

stream_pad.exit.i.i24:                            ; preds = %356, %348
  %.0.lcssa.i.i.i25 = phi i64 [ %352, %348 ], [ %360, %356 ]
  store i64 %.0.lcssa.i.i.i25, ptr %282, align 8
  br label %encode_block_int64_2.exit.i

encode_block_int64_2.exit.i:                      ; preds = %stream_pad.exit.i.i24, %fwd_order_int64.exit.i.i22
  %.0.i39.i = phi i32 [ %344, %stream_pad.exit.i.i24 ], [ %346, %fwd_order_int64.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  %362 = add i32 %.0.i39.i, 12
  br label %encode_block_double_2.exit

363:                                              ; preds = %exponent_block_double.exit.i10
  %364 = load i64, ptr %248, align 8
  %365 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %366 = load i64, ptr %365, align 8
  %367 = add i64 %364, 1
  store i64 %367, ptr %248, align 8
  %368 = icmp eq i64 %367, 64
  br i1 %368, label %369, label %stream_write_bit.exit.i

369:                                              ; preds = %363
  %370 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store ptr %372, ptr %370, align 8
  store i64 %366, ptr %371, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %248, i8 0, i64 16, i1 false)
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %369, %363
  %373 = load i32, ptr %0, align 8
  %374 = icmp ugt i32 %373, 1
  br i1 %374, label %375, label %encode_block_double_2.exit

375:                                              ; preds = %stream_write_bit.exit.i
  %376 = load ptr, ptr %247, align 8
  %377 = add i32 %373, -1
  %378 = zext i32 %377 to i64
  %379 = load i64, ptr %376, align 8
  %380 = add i64 %379, %378
  %381 = icmp ugt i64 %380, 63
  br i1 %381, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %375
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %.pre.i.i = load i64, ptr %382, align 8
  br label %384

384:                                              ; preds = %384, %.lr.ph.i.i
  %385 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %384 ]
  %.09.i.i = phi i64 [ %380, %.lr.ph.i.i ], [ %388, %384 ]
  %386 = load ptr, ptr %383, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store ptr %387, ptr %383, align 8
  store i64 %385, ptr %386, align 8
  store i64 0, ptr %382, align 8
  %388 = add i64 %.09.i.i, -64
  %389 = icmp ugt i64 %388, 63
  br i1 %389, label %384, label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %384, %375
  %.0.lcssa.i.i = phi i64 [ %380, %375 ], [ %388, %384 ]
  store i64 %.0.lcssa.i.i, ptr %376, align 8
  %390 = load i32, ptr %0, align 8
  br label %encode_block_double_2.exit

encode_block_double_2.exit:                       ; preds = %encode_block_int64_2.exit.i, %stream_write_bit.exit.i, %stream_pad.exit.i
  %.0.i23 = phi i32 [ %362, %encode_block_int64_2.exit.i ], [ %390, %stream_pad.exit.i ], [ 1, %stream_write_bit.exit.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  br label %391

391:                                              ; preds = %encode_block_double_2.exit, %rev_encode_block_double_2.exit
  %392 = phi i32 [ %.0.i, %rev_encode_block_double_2.exit ], [ %.0.i23, %encode_block_double_2.exit ]
  %393 = zext i32 %392 to i64
  ret i64 %393
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc i32 @encode_ints_uint64(ptr noalias noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef nonnull readonly captures(none) %3) unnamed_addr #5 {
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
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.12.0.copyload.i = load i64, ptr %.sroa.12.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.18.0.copyload.i = load ptr, ptr %.sroa.18.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %11 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i
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
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.18.0117.i, i64 8
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
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.18.198.i, i64 8
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
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.18.381.i, i64 8
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
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.14.0.copyload.i = load i64, ptr %.sroa.14.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.20.0.copyload.i = load ptr, ptr %.sroa.20.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %72 = tail call i32 @llvm.usub.sat.i32(i32 64, i32 %2)
  %73 = icmp samesign ult i32 %72, 64
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
  %76 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i26
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
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.20.0107.i, i64 8
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
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.20.193.i, i64 8
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
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.20.379.i, i64 8
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
define range(i64 0, 4294967296) i64 @zfp_encode_block_strided_double_2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
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
  %10 = getelementptr inbounds nuw i8, ptr %.115.i, i64 8
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
define range(i64 0, 4294967296) i64 @zfp_encode_partial_block_strided_double_2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  %.phi.trans.insert.i.us.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre16.i.us.i = load double, ptr %.phi.trans.insert.i.us.i, align 8
  br label %12

._crit_edge.i.us.i:                               ; preds = %._crit_edge.us.i
  %.pre.i.us.i = load double, ptr %10, align 32
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %.pre.i.us.i, ptr %11, align 8
  br label %12

12:                                               ; preds = %._crit_edge.i.us.i, %._crit_edge15.i.us.i
  %13 = phi double [ %.pre16.i.us.i, %._crit_edge15.i.us.i ], [ %.pre.i.us.i, %._crit_edge.i.us.i ]
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %13, ptr %14, align 16
  br label %15

15:                                               ; preds = %._crit_edge.us.i, %12
  %16 = load double, ptr %10, align 32
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
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
  %26 = getelementptr inbounds nuw double, ptr %7, i64 %.168.i.us6
  %.pre.i33.i.us = load double, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store double %.pre.i33.i.us, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store double %.pre.i33.i.us, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store double %.pre.i33.i.us, ptr %29, align 8
  %30 = add nuw nsw i64 %.168.i.us6, 1
  %exitcond79.not.i.us8 = icmp eq i64 %30, 4
  br i1 %exitcond79.not.i.us8, label %gather_partial_double_2.exit, label %._crit_edge.i32.i.us

._crit_edge15.i29.i.us:                           ; preds = %.preheader.i, %._crit_edge15.i29.i.us
  %.168.i.us10 = phi i64 [ %35, %._crit_edge15.i29.i.us ], [ 0, %.preheader.i ]
  %31 = getelementptr inbounds nuw double, ptr %7, i64 %.168.i.us10
  %.phi.trans.insert.i30.i.us = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre16.i31.i.us = load double, ptr %.phi.trans.insert.i30.i.us, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store double %.pre16.i31.i.us, ptr %32, align 8
  %33 = load double, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store double %33, ptr %34, align 8
  %35 = add nuw nsw i64 %.168.i.us10, 1
  %exitcond79.not.i.us12 = icmp eq i64 %35, 4
  br i1 %exitcond79.not.i.us12, label %gather_partial_double_2.exit, label %._crit_edge15.i29.i.us

pad_block_double.exit34.i.us15:                   ; preds = %.preheader.i, %pad_block_double.exit34.i.us15
  %.168.i.us14 = phi i64 [ %39, %pad_block_double.exit34.i.us15 ], [ 0, %.preheader.i ]
  %36 = getelementptr inbounds nuw double, ptr %7, i64 %.168.i.us14
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 96
  store double %37, ptr %38, align 8
  %39 = add nuw nsw i64 %.168.i.us14, 1
  %exitcond79.not.i.us16 = icmp eq i64 %39, 4
  br i1 %exitcond79.not.i.us16, label %gather_partial_double_2.exit, label %pad_block_double.exit34.i.us15

gather_partial_double_2.exit:                     ; preds = %._crit_edge15.i29.i.us, %._crit_edge.i32.i.us, %pad_block_double.exit34.i.us15, %.preheader.i, %.preheader.i.split.us
  %40 = call i64 @zfp_encode_block_double_2(ptr noundef %0, ptr noundef nonnull %7)
  ret i64 %40
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
