; ModuleID = 'bench/zfp/original/encode3d.c.ll'
source_filename = "bench/zfp/original/encode3d.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_3 = internal unnamed_addr constant [64 x i8] c"\00\01\04\10\14\11\05\02\08 \15\06\12\18\09!$\03\0C0\16\19%(\22\0A\07\13\1C\0D14)&\1A\17\1D5\0B#,\0E28*\1B'-\1E69<3\0F+.:=7\1F>;/?", align 256

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_double_3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i64], align 256
  %4 = alloca i32, align 4
  %5 = alloca [64 x i64], align 256
  %6 = alloca [64 x i64], align 256
  %7 = alloca [64 x double], align 256
  %8 = alloca i32, align 4
  %9 = alloca [64 x i64], align 256
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, -1074
  br i1 %12, label %13, label %240

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9)
  br label %14

14:                                               ; preds = %14, %13
  %.06.i.i = phi i32 [ 64, %13 ], [ %19, %14 ]
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 256 dereferenceable(512) %9, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 256 dereferenceable(512) %7, i8 0, i64 512, i1 false)
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
  %.05.i.i.i = phi i32 [ 64, %exponent_block_double.exit.i ], [ %33, %27 ]
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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7)
  %34 = add nsw i32 %24, -62
  %35 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %34) #11
  br label %36

36:                                               ; preds = %36, %rev_fwd_cast_double.exit.i
  %.05.i.i.i.i = phi i32 [ 64, %rev_fwd_cast_double.exit.i ], [ %42, %36 ]
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
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(512) %1, ptr noundef nonnull dereferenceable(512) %7, i64 512)
  %.not.i35.not.i = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7)
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
  br i1 %88, label %89, label %rev_encode_block_double_3.exit

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %47, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %92, ptr %90, align 8
  store i64 %86, ptr %91, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br label %rev_encode_block_double_3.exit

93:                                               ; preds = %rev_fwd_reversible_double.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(512) %9, ptr noundef nonnull readonly align 8 dereferenceable(512) %1, i64 512, i1 false)
  br label %94

94:                                               ; preds = %100, %93
  %95 = phi i32 [ 63, %93 ], [ %102, %100 ]
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
  %.sink72.i = phi i64 [ %83, %75 ], [ %72, %stream_write_bits.exit.i ], [ %119, %112 ], [ %109, %rev_fwd_reinterpret_double.exit.i ]
  %.sink71.i = phi ptr [ %70, %75 ], [ %70, %stream_write_bits.exit.i ], [ %107, %112 ], [ %107, %rev_fwd_reinterpret_double.exit.i ]
  %.029.i = phi i32 [ 13, %75 ], [ 13, %stream_write_bits.exit.i ], [ 2, %112 ], [ 2, %rev_fwd_reinterpret_double.exit.i ]
  %notmask.i44.i = shl nsw i64 -1, %.sink.i
  %120 = xor i64 %notmask.i44.i, -1
  %121 = and i64 %.sink72.i, %120
  store i64 %121, ptr %.sink71.i, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %0, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load i32, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6)
  br label %.preheader41.i.i.i

.preheader41.i.i.i:                               ; preds = %145, %stream_write_bits.exit40.i
  %indvars.iv53.i.i.i = phi i64 [ 0, %stream_write_bits.exit40.i ], [ %indvars.iv.next54.i.i.i, %145 ]
  %129 = shl nuw nsw i64 %indvars.iv53.i.i.i, 4
  %invariant.gep.i.i.i = getelementptr inbounds i64, ptr %9, i64 %129
  br label %130

130:                                              ; preds = %130, %.preheader41.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader41.i.i.i ], [ %indvars.iv.next.i.i.i, %130 ]
  %131 = shl nuw nsw i64 %indvars.iv.i.i.i, 2
  %gep.i.i.i = getelementptr inbounds i64, ptr %invariant.gep.i.i.i, i64 %131
  %132 = load i64, ptr %gep.i.i.i, align 32
  %133 = getelementptr inbounds i8, ptr %gep.i.i.i, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %gep.i.i.i, i64 16
  %136 = load i64, ptr %135, align 16
  %137 = getelementptr inbounds i8, ptr %gep.i.i.i, i64 24
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
  br i1 %exitcond.not.i.i.i, label %145, label %130

145:                                              ; preds = %130
  %indvars.iv.next54.i.i.i = add nuw nsw i64 %indvars.iv53.i.i.i, 1
  %exitcond56.not.i.i.i = icmp eq i64 %indvars.iv.next54.i.i.i, 4
  br i1 %exitcond56.not.i.i.i, label %.preheader39.i.i.i, label %.preheader41.i.i.i

.preheader39.i.i.i:                               ; preds = %145, %161
  %indvars.iv61.i.i.i = phi i64 [ %indvars.iv.next62.i.i.i, %161 ], [ 0, %145 ]
  %invariant.gep44.i.i.i = getelementptr inbounds i64, ptr %9, i64 %indvars.iv61.i.i.i
  br label %146

146:                                              ; preds = %146, %.preheader39.i.i.i
  %indvars.iv57.i.i.i = phi i64 [ 0, %.preheader39.i.i.i ], [ %indvars.iv.next58.i.i.i, %146 ]
  %147 = shl nuw nsw i64 %indvars.iv57.i.i.i, 4
  %gep45.i.i.i = getelementptr inbounds i64, ptr %invariant.gep44.i.i.i, i64 %147
  %148 = load i64, ptr %gep45.i.i.i, align 8
  %149 = getelementptr inbounds i8, ptr %gep45.i.i.i, i64 32
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %gep45.i.i.i, i64 64
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %gep45.i.i.i, i64 96
  %154 = load i64, ptr %153, align 8
  %155 = sub nsw i64 %152, %150
  %156 = sub nsw i64 %150, %148
  %157 = sub nsw i64 %155, %156
  %158 = add i64 %155, %152
  %159 = add i64 %158, %157
  %160 = sub i64 %154, %159
  store i64 %160, ptr %153, align 8
  store i64 %157, ptr %151, align 8
  store i64 %156, ptr %149, align 8
  %indvars.iv.next58.i.i.i = add nuw nsw i64 %indvars.iv57.i.i.i, 1
  %exitcond60.not.i.i.i = icmp eq i64 %indvars.iv.next58.i.i.i, 4
  br i1 %exitcond60.not.i.i.i, label %161, label %146

161:                                              ; preds = %146
  %indvars.iv.next62.i.i.i = add nuw nsw i64 %indvars.iv61.i.i.i, 1
  %exitcond64.not.i.i.i = icmp eq i64 %indvars.iv.next62.i.i.i, 4
  br i1 %exitcond64.not.i.i.i, label %.preheader.i.i.i, label %.preheader39.i.i.i

.preheader.i.i.i:                                 ; preds = %161, %177
  %indvars.iv69.i.i.i = phi i64 [ %indvars.iv.next70.i.i.i, %177 ], [ 0, %161 ]
  %162 = shl nuw nsw i64 %indvars.iv69.i.i.i, 2
  %invariant.gep48.i.i.i = getelementptr inbounds i64, ptr %9, i64 %162
  br label %163

163:                                              ; preds = %163, %.preheader.i.i.i
  %indvars.iv65.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next66.i.i.i, %163 ]
  %gep49.i.i.i = getelementptr inbounds i64, ptr %invariant.gep48.i.i.i, i64 %indvars.iv65.i.i.i
  %164 = load i64, ptr %gep49.i.i.i, align 8
  %165 = getelementptr inbounds i8, ptr %gep49.i.i.i, i64 128
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %gep49.i.i.i, i64 256
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %gep49.i.i.i, i64 384
  %170 = load i64, ptr %169, align 8
  %171 = sub nsw i64 %168, %166
  %172 = sub nsw i64 %166, %164
  %173 = sub nsw i64 %171, %172
  %174 = add i64 %171, %168
  %175 = add i64 %174, %173
  %176 = sub i64 %170, %175
  store i64 %176, ptr %169, align 8
  store i64 %173, ptr %167, align 8
  store i64 %172, ptr %165, align 8
  %indvars.iv.next66.i.i.i = add nuw nsw i64 %indvars.iv65.i.i.i, 1
  %exitcond68.not.i.i.i = icmp eq i64 %indvars.iv.next66.i.i.i, 4
  br i1 %exitcond68.not.i.i.i, label %177, label %163

177:                                              ; preds = %163
  %indvars.iv.next70.i.i.i = add nuw nsw i64 %indvars.iv69.i.i.i, 1
  %exitcond72.not.i.i.i = icmp eq i64 %indvars.iv.next70.i.i.i, 4
  br i1 %exitcond72.not.i.i.i, label %rev_fwd_xform_int64_3.exit.i.i, label %.preheader.i.i.i

rev_fwd_xform_int64_3.exit.i.i:                   ; preds = %177, %rev_fwd_xform_int64_3.exit.i.i
  %.04.i.i46.i = phi ptr [ %185, %rev_fwd_xform_int64_3.exit.i.i ], [ %6, %177 ]
  %.03.i.i.i = phi ptr [ %178, %rev_fwd_xform_int64_3.exit.i.i ], [ @perm_3, %177 ]
  %.0.i.i47.i = phi i32 [ %186, %rev_fwd_xform_int64_3.exit.i.i ], [ 64, %177 ]
  %178 = getelementptr inbounds i8, ptr %.03.i.i.i, i64 1
  %179 = load i8, ptr %.03.i.i.i, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds i64, ptr %9, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = add i64 %182, -6148914691236517206
  %184 = xor i64 %183, -6148914691236517206
  %185 = getelementptr inbounds i8, ptr %.04.i.i46.i, i64 8
  store i64 %184, ptr %.04.i.i46.i, align 8
  %186 = add nsw i32 %.0.i.i47.i, -1
  %.not.i.i48.i = icmp eq i32 %186, 0
  br i1 %.not.i.i48.i, label %fwd_order_int64.exit.i.i, label %rev_fwd_xform_int64_3.exit.i.i

select.unfold.preheader.i.i.i:                    ; preds = %fwd_order_int64.exit.i.i
  %187 = tail call i32 @llvm.usub.sat.i32(i32 %124, i32 %.029.i)
  %.not1824.i.i.i = icmp eq i64 %191, 0
  br i1 %.not1824.i.i.i, label %rev_precision_uint64.exit.i.i, label %select.unfold.i.i.i

fwd_order_int64.exit.i.i:                         ; preds = %rev_fwd_xform_int64_3.exit.i.i, %fwd_order_int64.exit.i.i
  %.023.i.i.i = phi i64 [ %191, %fwd_order_int64.exit.i.i ], [ 0, %rev_fwd_xform_int64_3.exit.i.i ]
  %.01522.i.i.i = phi i32 [ %188, %fwd_order_int64.exit.i.i ], [ 64, %rev_fwd_xform_int64_3.exit.i.i ]
  %.01621.i.i.i = phi ptr [ %189, %fwd_order_int64.exit.i.i ], [ %6, %rev_fwd_xform_int64_3.exit.i.i ]
  %188 = add nsw i32 %.01522.i.i.i, -1
  %189 = getelementptr inbounds i8, ptr %.01621.i.i.i, i64 8
  %190 = load i64, ptr %.01621.i.i.i, align 8
  %191 = or i64 %190, %.023.i.i.i
  %.not.i23.i.i = icmp eq i32 %188, 0
  br i1 %.not.i23.i.i, label %select.unfold.preheader.i.i.i, label %fwd_order_int64.exit.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.preheader.i.i.i, %select.unfold.i.i.i
  %.127.i.i.i = phi i64 [ %spec.select20.i.i.i, %select.unfold.i.i.i ], [ %191, %select.unfold.preheader.i.i.i ]
  %.01226.i.i.i = phi i32 [ %196, %select.unfold.i.i.i ], [ 64, %select.unfold.preheader.i.i.i ]
  %.01325.i.i.i = phi i32 [ %spec.select.i.i.i, %select.unfold.i.i.i ], [ 0, %select.unfold.preheader.i.i.i ]
  %192 = add nsw i32 %.01226.i.i.i, -1
  %193 = zext nneg i32 %192 to i64
  %194 = shl i64 %.127.i.i.i, %193
  %.not19.i.i.i = icmp eq i64 %194, 0
  %195 = shl i64 %194, 1
  %196 = lshr i32 %.01226.i.i.i, 1
  %197 = select i1 %.not19.i.i.i, i32 0, i32 %.01226.i.i.i
  %spec.select.i.i.i = add i32 %197, %.01325.i.i.i
  %spec.select20.i.i.i = select i1 %.not19.i.i.i, i64 %.127.i.i.i, i64 %195
  %.not18.i.i.i = icmp eq i64 %spec.select20.i.i.i, 0
  br i1 %.not18.i.i.i, label %rev_precision_uint64.exit.i.i, label %select.unfold.i.i.i

rev_precision_uint64.exit.i.i:                    ; preds = %select.unfold.i.i.i, %select.unfold.preheader.i.i.i
  %.013.lcssa.i.i.i = phi i32 [ 0, %select.unfold.preheader.i.i.i ], [ %spec.select.i.i.i, %select.unfold.i.i.i ]
  %198 = tail call i32 @llvm.umin.i32(i32 %.013.lcssa.i.i.i, i32 %128)
  %199 = tail call i32 @llvm.umax.i32(i32 %198, i32 1)
  %200 = add i32 %199, -1
  %201 = zext i32 %200 to i64
  %202 = load i64, ptr %123, align 8
  %203 = shl i64 %201, %202
  %204 = getelementptr inbounds i8, ptr %123, i64 8
  %205 = load i64, ptr %204, align 8
  %206 = add i64 %203, %205
  %207 = add i64 %202, 6
  store i64 %207, ptr %123, align 8
  %208 = icmp ugt i64 %207, 63
  br i1 %208, label %209, label %stream_write_bits.exit.i.i

209:                                              ; preds = %rev_precision_uint64.exit.i.i
  %210 = lshr i64 %201, 1
  %211 = add i64 %202, -58
  store i64 %211, ptr %123, align 8
  %212 = getelementptr inbounds i8, ptr %123, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  store ptr %214, ptr %212, align 8
  store i64 %206, ptr %213, align 8
  %215 = load i64, ptr %123, align 8
  %216 = sub i64 5, %215
  %217 = lshr i64 %210, %216
  br label %stream_write_bits.exit.i.i

stream_write_bits.exit.i.i:                       ; preds = %209, %rev_precision_uint64.exit.i.i
  %218 = phi i64 [ %217, %209 ], [ %206, %rev_precision_uint64.exit.i.i ]
  %219 = phi i64 [ %215, %209 ], [ %207, %rev_precision_uint64.exit.i.i ]
  %notmask.i.i.i = shl nsw i64 -1, %219
  %220 = xor i64 %notmask.i.i.i, -1
  %221 = and i64 %218, %220
  store i64 %221, ptr %204, align 8
  %reass.sub = sub i32 %126, %.029.i
  %222 = add i32 %reass.sub, -6
  %223 = call fastcc i32 @encode_ints_uint64(ptr noundef nonnull %123, i32 noundef %222, i32 noundef %199, ptr noundef nonnull %6)
  %224 = add i32 %223, 6
  %225 = icmp ult i32 %224, %187
  br i1 %225, label %226, label %rev_encode_block_int64_3.exit.i

226:                                              ; preds = %stream_write_bits.exit.i.i
  %227 = sub i32 %187, %224
  %228 = zext i32 %227 to i64
  %229 = load i64, ptr %123, align 8
  %230 = add i64 %229, %228
  %231 = icmp ugt i64 %230, 63
  br i1 %231, label %.lr.ph.i.i.i, label %stream_pad.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %226
  %232 = getelementptr inbounds i8, ptr %123, i64 16
  %.pre.i.i.i = load i64, ptr %204, align 8
  br label %233

233:                                              ; preds = %233, %.lr.ph.i.i.i
  %234 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ 0, %233 ]
  %.09.i.i.i = phi i64 [ %230, %.lr.ph.i.i.i ], [ %237, %233 ]
  %235 = load ptr, ptr %232, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  store ptr %236, ptr %232, align 8
  store i64 %234, ptr %235, align 8
  store i64 0, ptr %204, align 8
  %237 = add i64 %.09.i.i.i, -64
  %238 = icmp ugt i64 %237, 63
  br i1 %238, label %233, label %stream_pad.exit.i.i

stream_pad.exit.i.i:                              ; preds = %233, %226
  %.0.lcssa.i.i.i = phi i64 [ %230, %226 ], [ %237, %233 ]
  store i64 %.0.lcssa.i.i.i, ptr %123, align 8
  br label %rev_encode_block_int64_3.exit.i

rev_encode_block_int64_3.exit.i:                  ; preds = %stream_pad.exit.i.i, %stream_write_bits.exit.i.i
  %.0.i49.i = phi i32 [ %187, %stream_pad.exit.i.i ], [ %224, %stream_write_bits.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6)
  %239 = add i32 %.0.i49.i, %.029.i
  br label %rev_encode_block_double_3.exit

rev_encode_block_double_3.exit:                   ; preds = %84, %89, %rev_encode_block_int64_3.exit.i
  %.0.i = phi i32 [ %239, %rev_encode_block_int64_3.exit.i ], [ 1, %84 ], [ 1, %89 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9)
  br label %435

240:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5)
  br label %241

241:                                              ; preds = %241, %240
  %.06.i.i5 = phi i32 [ 64, %240 ], [ %246, %241 ]
  %.05.i.i6 = phi double [ 0.000000e+00, %240 ], [ %.1.i.i8, %241 ]
  %.0.i.i7 = phi ptr [ %1, %240 ], [ %242, %241 ]
  %242 = getelementptr inbounds i8, ptr %.0.i.i7, i64 8
  %243 = load double, ptr %.0.i.i7, align 8
  %244 = tail call double @llvm.fabs.f64(double %243)
  %245 = fcmp olt double %.05.i.i6, %244
  %.1.i.i8 = select i1 %245, double %244, double %.05.i.i6
  %246 = add nsw i32 %.06.i.i5, -1
  %.not.i.i9 = icmp eq i32 %246, 0
  br i1 %.not.i.i9, label %247, label %241

247:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 -1023, ptr %4, align 4
  %248 = fcmp ogt double %.1.i.i8, 0.000000e+00
  br i1 %248, label %249, label %exponent_block_double.exit.i10

249:                                              ; preds = %247
  %250 = call double @frexp(double noundef %.1.i.i8, ptr noundef nonnull %4) #11
  %251 = load i32, ptr %4, align 4
  %252 = tail call i32 @llvm.smax.i32(i32 %251, i32 -1022)
  br label %exponent_block_double.exit.i10

exponent_block_double.exit.i10:                   ; preds = %249, %247
  %253 = phi i32 [ %252, %249 ], [ -1023, %247 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %254 = getelementptr inbounds i8, ptr %0, i64 8
  %255 = load i32, ptr %254, align 8
  %256 = sub nsw i32 %253, %11
  %257 = add nsw i32 %256, 8
  %258 = icmp slt i32 %256, -8
  %spec.select.i.i = select i1 %258, i32 0, i32 %257
  %259 = tail call range(i32 0, -2147483648) i32 @llvm.umin.i32(i32 %spec.select.i.i, i32 %255)
  %.not.i = icmp eq i32 %259, 0
  %260 = add nsw i32 %253, 1023
  %.not3334.i = icmp eq i32 %260, 0
  %.not33.i = select i1 %.not.i, i1 true, i1 %.not3334.i
  %261 = getelementptr inbounds i8, ptr %0, i64 16
  %262 = load ptr, ptr %261, align 8
  br i1 %.not33.i, label %407, label %263

263:                                              ; preds = %exponent_block_double.exit.i10
  %264 = shl nuw i32 %260, 1
  %265 = or disjoint i32 %264, 1
  %266 = zext i32 %265 to i64
  %267 = load i64, ptr %262, align 8
  %268 = shl i64 %266, %267
  %269 = getelementptr inbounds i8, ptr %262, i64 8
  %270 = load i64, ptr %269, align 8
  %271 = add i64 %270, %268
  %272 = add i64 %267, 12
  store i64 %272, ptr %262, align 8
  %273 = icmp ugt i64 %272, 63
  br i1 %273, label %274, label %stream_write_bits.exit.i11

274:                                              ; preds = %263
  %275 = lshr i64 %266, 1
  %276 = add i64 %267, -52
  store i64 %276, ptr %262, align 8
  %277 = getelementptr inbounds i8, ptr %262, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 8
  store ptr %279, ptr %277, align 8
  store i64 %271, ptr %278, align 8
  %280 = load i64, ptr %262, align 8
  %281 = sub i64 11, %280
  %282 = lshr i64 %275, %281
  br label %stream_write_bits.exit.i11

stream_write_bits.exit.i11:                       ; preds = %274, %263
  %283 = phi i64 [ %282, %274 ], [ %271, %263 ]
  %284 = phi i64 [ %280, %274 ], [ %272, %263 ]
  %notmask.i.i12 = shl nsw i64 -1, %284
  %285 = xor i64 %notmask.i.i12, -1
  %286 = and i64 %283, %285
  store i64 %286, ptr %269, align 8
  %287 = sub nsw i32 62, %253
  %288 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %287) #11
  br label %289

289:                                              ; preds = %289, %stream_write_bits.exit.i11
  %.05.i36.i = phi i32 [ 64, %stream_write_bits.exit.i11 ], [ %295, %289 ]
  %.04.i.i = phi ptr [ %1, %stream_write_bits.exit.i11 ], [ %290, %289 ]
  %.0.i37.i = phi ptr [ %5, %stream_write_bits.exit.i11 ], [ %294, %289 ]
  %290 = getelementptr inbounds i8, ptr %.04.i.i, i64 8
  %291 = load double, ptr %.04.i.i, align 8
  %292 = fmul double %288, %291
  %293 = fptosi double %292 to i64
  %294 = getelementptr inbounds i8, ptr %.0.i37.i, i64 8
  store i64 %293, ptr %.0.i37.i, align 8
  %295 = add nsw i32 %.05.i36.i, -1
  %.not.i38.i = icmp eq i32 %295, 0
  br i1 %.not.i38.i, label %fwd_cast_double.exit.i, label %289

fwd_cast_double.exit.i:                           ; preds = %289
  %296 = load ptr, ptr %261, align 8
  %297 = load i32, ptr %0, align 8
  %298 = getelementptr inbounds i8, ptr %0, i64 4
  %299 = load i32, ptr %298, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  br label %.preheader29.i.i.i

.preheader29.i.i.i:                               ; preds = %326, %fwd_cast_double.exit.i
  %indvars.iv41.i.i.i = phi i64 [ 0, %fwd_cast_double.exit.i ], [ %indvars.iv.next42.i.i.i, %326 ]
  %300 = shl nuw nsw i64 %indvars.iv41.i.i.i, 4
  %invariant.gep.i.i.i13 = getelementptr inbounds i64, ptr %5, i64 %300
  br label %301

301:                                              ; preds = %301, %.preheader29.i.i.i
  %indvars.iv.i.i.i14 = phi i64 [ 0, %.preheader29.i.i.i ], [ %indvars.iv.next.i.i.i16, %301 ]
  %302 = shl nuw nsw i64 %indvars.iv.i.i.i14, 2
  %gep.i.i.i15 = getelementptr inbounds i64, ptr %invariant.gep.i.i.i13, i64 %302
  %303 = load i64, ptr %gep.i.i.i15, align 32
  %304 = getelementptr inbounds i8, ptr %gep.i.i.i15, i64 8
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %gep.i.i.i15, i64 16
  %307 = load i64, ptr %306, align 16
  %308 = getelementptr inbounds i8, ptr %gep.i.i.i15, i64 24
  %309 = load i64, ptr %308, align 8
  %310 = add nsw i64 %309, %303
  %311 = ashr i64 %310, 1
  %312 = sub i64 %309, %311
  %313 = add nsw i64 %307, %305
  %314 = ashr i64 %313, 1
  %315 = sub nsw i64 %305, %314
  %316 = add nsw i64 %311, %314
  %317 = ashr i64 %316, 1
  %318 = sub nsw i64 %314, %317
  %319 = add nsw i64 %312, %315
  %320 = ashr i64 %319, 1
  %321 = sub nsw i64 %315, %320
  %322 = ashr i64 %321, 1
  %323 = add nsw i64 %322, %320
  %324 = ashr i64 %323, 1
  %325 = sub nsw i64 %321, %324
  store i64 %323, ptr %308, align 8
  store i64 %318, ptr %306, align 16
  store i64 %325, ptr %304, align 8
  store i64 %317, ptr %gep.i.i.i15, align 32
  %indvars.iv.next.i.i.i16 = add nuw nsw i64 %indvars.iv.i.i.i14, 1
  %exitcond.not.i.i.i17 = icmp eq i64 %indvars.iv.next.i.i.i16, 4
  br i1 %exitcond.not.i.i.i17, label %326, label %301

326:                                              ; preds = %301
  %indvars.iv.next42.i.i.i = add nuw nsw i64 %indvars.iv41.i.i.i, 1
  %exitcond44.not.i.i.i = icmp eq i64 %indvars.iv.next42.i.i.i, 4
  br i1 %exitcond44.not.i.i.i, label %.preheader27.i.i.i, label %.preheader29.i.i.i

.preheader27.i.i.i:                               ; preds = %326, %352
  %indvars.iv49.i.i.i = phi i64 [ %indvars.iv.next50.i.i.i, %352 ], [ 0, %326 ]
  %invariant.gep32.i.i.i = getelementptr inbounds i64, ptr %5, i64 %indvars.iv49.i.i.i
  br label %327

327:                                              ; preds = %327, %.preheader27.i.i.i
  %indvars.iv45.i.i.i = phi i64 [ 0, %.preheader27.i.i.i ], [ %indvars.iv.next46.i.i.i, %327 ]
  %328 = shl nuw nsw i64 %indvars.iv45.i.i.i, 4
  %gep33.i.i.i = getelementptr inbounds i64, ptr %invariant.gep32.i.i.i, i64 %328
  %329 = load i64, ptr %gep33.i.i.i, align 8
  %330 = getelementptr inbounds i8, ptr %gep33.i.i.i, i64 32
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %gep33.i.i.i, i64 64
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %gep33.i.i.i, i64 96
  %335 = load i64, ptr %334, align 8
  %336 = add nsw i64 %335, %329
  %337 = ashr i64 %336, 1
  %338 = sub i64 %335, %337
  %339 = add nsw i64 %333, %331
  %340 = ashr i64 %339, 1
  %341 = sub nsw i64 %331, %340
  %342 = add nsw i64 %337, %340
  %343 = ashr i64 %342, 1
  %344 = sub nsw i64 %340, %343
  %345 = add nsw i64 %338, %341
  %346 = ashr i64 %345, 1
  %347 = sub nsw i64 %341, %346
  %348 = ashr i64 %347, 1
  %349 = add nsw i64 %348, %346
  %350 = ashr i64 %349, 1
  %351 = sub nsw i64 %347, %350
  store i64 %349, ptr %334, align 8
  store i64 %344, ptr %332, align 8
  store i64 %351, ptr %330, align 8
  store i64 %343, ptr %gep33.i.i.i, align 8
  %indvars.iv.next46.i.i.i = add nuw nsw i64 %indvars.iv45.i.i.i, 1
  %exitcond48.not.i.i.i = icmp eq i64 %indvars.iv.next46.i.i.i, 4
  br i1 %exitcond48.not.i.i.i, label %352, label %327

352:                                              ; preds = %327
  %indvars.iv.next50.i.i.i = add nuw nsw i64 %indvars.iv49.i.i.i, 1
  %exitcond52.not.i.i.i = icmp eq i64 %indvars.iv.next50.i.i.i, 4
  br i1 %exitcond52.not.i.i.i, label %.preheader.i.i.i18, label %.preheader27.i.i.i

.preheader.i.i.i18:                               ; preds = %352, %378
  %indvars.iv57.i.i.i19 = phi i64 [ %indvars.iv.next58.i.i.i23, %378 ], [ 0, %352 ]
  %353 = shl nuw nsw i64 %indvars.iv57.i.i.i19, 2
  %invariant.gep36.i.i.i = getelementptr inbounds i64, ptr %5, i64 %353
  br label %354

354:                                              ; preds = %354, %.preheader.i.i.i18
  %indvars.iv53.i.i.i20 = phi i64 [ 0, %.preheader.i.i.i18 ], [ %indvars.iv.next54.i.i.i21, %354 ]
  %gep37.i.i.i = getelementptr inbounds i64, ptr %invariant.gep36.i.i.i, i64 %indvars.iv53.i.i.i20
  %355 = load i64, ptr %gep37.i.i.i, align 8
  %356 = getelementptr inbounds i8, ptr %gep37.i.i.i, i64 128
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %gep37.i.i.i, i64 256
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %gep37.i.i.i, i64 384
  %361 = load i64, ptr %360, align 8
  %362 = add nsw i64 %361, %355
  %363 = ashr i64 %362, 1
  %364 = sub i64 %361, %363
  %365 = add nsw i64 %359, %357
  %366 = ashr i64 %365, 1
  %367 = sub nsw i64 %357, %366
  %368 = add nsw i64 %363, %366
  %369 = ashr i64 %368, 1
  %370 = sub nsw i64 %366, %369
  %371 = add nsw i64 %364, %367
  %372 = ashr i64 %371, 1
  %373 = sub nsw i64 %367, %372
  %374 = ashr i64 %373, 1
  %375 = add nsw i64 %374, %372
  %376 = ashr i64 %375, 1
  %377 = sub nsw i64 %373, %376
  store i64 %375, ptr %360, align 8
  store i64 %370, ptr %358, align 8
  store i64 %377, ptr %356, align 8
  store i64 %369, ptr %gep37.i.i.i, align 8
  %indvars.iv.next54.i.i.i21 = add nuw nsw i64 %indvars.iv53.i.i.i20, 1
  %exitcond56.not.i.i.i22 = icmp eq i64 %indvars.iv.next54.i.i.i21, 4
  br i1 %exitcond56.not.i.i.i22, label %378, label %354

378:                                              ; preds = %354
  %indvars.iv.next58.i.i.i23 = add nuw nsw i64 %indvars.iv57.i.i.i19, 1
  %exitcond60.not.i.i.i24 = icmp eq i64 %indvars.iv.next58.i.i.i23, 4
  br i1 %exitcond60.not.i.i.i24, label %fwd_xform_int64_3.exit.i.i, label %.preheader.i.i.i18

fwd_xform_int64_3.exit.i.i:                       ; preds = %378, %fwd_xform_int64_3.exit.i.i
  %.04.i.i.i25 = phi ptr [ %386, %fwd_xform_int64_3.exit.i.i ], [ %3, %378 ]
  %.03.i.i.i26 = phi ptr [ %379, %fwd_xform_int64_3.exit.i.i ], [ @perm_3, %378 ]
  %.0.i.i.i27 = phi i32 [ %387, %fwd_xform_int64_3.exit.i.i ], [ 64, %378 ]
  %379 = getelementptr inbounds i8, ptr %.03.i.i.i26, i64 1
  %380 = load i8, ptr %.03.i.i.i26, align 1
  %381 = zext i8 %380 to i64
  %382 = getelementptr inbounds i64, ptr %5, i64 %381
  %383 = load i64, ptr %382, align 8
  %384 = add i64 %383, -6148914691236517206
  %385 = xor i64 %384, -6148914691236517206
  %386 = getelementptr inbounds i8, ptr %.04.i.i.i25, i64 8
  store i64 %385, ptr %.04.i.i.i25, align 8
  %387 = add nsw i32 %.0.i.i.i27, -1
  %.not.i.i.i28 = icmp eq i32 %387, 0
  br i1 %.not.i.i.i28, label %fwd_order_int64.exit.i.i29, label %fwd_xform_int64_3.exit.i.i

fwd_order_int64.exit.i.i29:                       ; preds = %fwd_xform_int64_3.exit.i.i
  %388 = tail call i32 @llvm.usub.sat.i32(i32 %297, i32 12)
  %389 = add i32 %299, -12
  %390 = call fastcc i32 @encode_ints_uint64(ptr noundef %296, i32 noundef %389, i32 noundef %259, ptr noundef nonnull %3)
  %391 = icmp ult i32 %390, %388
  br i1 %391, label %392, label %encode_block_int64_3.exit.i

392:                                              ; preds = %fwd_order_int64.exit.i.i29
  %393 = sub i32 %388, %390
  %394 = zext i32 %393 to i64
  %395 = load i64, ptr %296, align 8
  %396 = add i64 %395, %394
  %397 = icmp ugt i64 %396, 63
  br i1 %397, label %.lr.ph.i.i.i33, label %stream_pad.exit.i.i31

.lr.ph.i.i.i33:                                   ; preds = %392
  %398 = getelementptr inbounds i8, ptr %296, i64 8
  %399 = getelementptr inbounds i8, ptr %296, i64 16
  %.pre.i.i.i34 = load i64, ptr %398, align 8
  br label %400

400:                                              ; preds = %400, %.lr.ph.i.i.i33
  %401 = phi i64 [ %.pre.i.i.i34, %.lr.ph.i.i.i33 ], [ 0, %400 ]
  %.09.i.i.i35 = phi i64 [ %396, %.lr.ph.i.i.i33 ], [ %404, %400 ]
  %402 = load ptr, ptr %399, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 8
  store ptr %403, ptr %399, align 8
  store i64 %401, ptr %402, align 8
  store i64 0, ptr %398, align 8
  %404 = add i64 %.09.i.i.i35, -64
  %405 = icmp ugt i64 %404, 63
  br i1 %405, label %400, label %stream_pad.exit.i.i31

stream_pad.exit.i.i31:                            ; preds = %400, %392
  %.0.lcssa.i.i.i32 = phi i64 [ %396, %392 ], [ %404, %400 ]
  store i64 %.0.lcssa.i.i.i32, ptr %296, align 8
  br label %encode_block_int64_3.exit.i

encode_block_int64_3.exit.i:                      ; preds = %stream_pad.exit.i.i31, %fwd_order_int64.exit.i.i29
  %.0.i39.i = phi i32 [ %388, %stream_pad.exit.i.i31 ], [ %390, %fwd_order_int64.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  %406 = add i32 %.0.i39.i, 12
  br label %encode_block_double_3.exit

407:                                              ; preds = %exponent_block_double.exit.i10
  %408 = load i64, ptr %262, align 8
  %409 = getelementptr inbounds i8, ptr %262, i64 8
  %410 = load i64, ptr %409, align 8
  %411 = add i64 %408, 1
  store i64 %411, ptr %262, align 8
  %412 = icmp eq i64 %411, 64
  br i1 %412, label %413, label %stream_write_bit.exit.i

413:                                              ; preds = %407
  %414 = getelementptr inbounds i8, ptr %262, i64 16
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 8
  store ptr %416, ptr %414, align 8
  store i64 %410, ptr %415, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %262, i8 0, i64 16, i1 false)
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %413, %407
  %417 = load i32, ptr %0, align 8
  %418 = icmp ugt i32 %417, 1
  br i1 %418, label %419, label %encode_block_double_3.exit

419:                                              ; preds = %stream_write_bit.exit.i
  %420 = load ptr, ptr %261, align 8
  %421 = add i32 %417, -1
  %422 = zext i32 %421 to i64
  %423 = load i64, ptr %420, align 8
  %424 = add i64 %423, %422
  %425 = icmp ugt i64 %424, 63
  br i1 %425, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %419
  %426 = getelementptr inbounds i8, ptr %420, i64 8
  %427 = getelementptr inbounds i8, ptr %420, i64 16
  %.pre.i.i = load i64, ptr %426, align 8
  br label %428

428:                                              ; preds = %428, %.lr.ph.i.i
  %429 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %428 ]
  %.09.i.i = phi i64 [ %424, %.lr.ph.i.i ], [ %432, %428 ]
  %430 = load ptr, ptr %427, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 8
  store ptr %431, ptr %427, align 8
  store i64 %429, ptr %430, align 8
  store i64 0, ptr %426, align 8
  %432 = add i64 %.09.i.i, -64
  %433 = icmp ugt i64 %432, 63
  br i1 %433, label %428, label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %428, %419
  %.0.lcssa.i.i = phi i64 [ %424, %419 ], [ %432, %428 ]
  store i64 %.0.lcssa.i.i, ptr %420, align 8
  %434 = load i32, ptr %0, align 8
  br label %encode_block_double_3.exit

encode_block_double_3.exit:                       ; preds = %encode_block_int64_3.exit.i, %stream_write_bit.exit.i, %stream_pad.exit.i
  %.0.i30 = phi i32 [ %406, %encode_block_int64_3.exit.i ], [ %434, %stream_pad.exit.i ], [ 1, %stream_write_bit.exit.i ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5)
  br label %435

435:                                              ; preds = %encode_block_double_3.exit, %rev_encode_block_double_3.exit
  %436 = phi i32 [ %.0.i, %rev_encode_block_double_3.exit ], [ %.0.i30, %encode_block_double_3.exit ]
  %437 = zext i32 %436 to i64
  ret i64 %437
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
  %5 = shl i32 %2, 6
  %6 = or disjoint i32 %5, 63
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
  %15 = shl nuw i64 %14, %indvars.iv.i
  %16 = add i64 %15, %.078.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
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
  %36 = icmp ult i32 %.042120.i, 64
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
  %49 = icmp ult i32 %.143100.i, 63
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
  %63 = icmp ult i32 %.24483.i, 62
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
  %68 = icmp ult i32 %.244.lcssa.i, 63
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
  %80 = shl nuw i64 %79, %indvars.iv.i26
  %81 = add i64 %80, %.076.i
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 64
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
  %98 = icmp ult i32 %.031108.i, 64
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
  %.not.i38 = icmp eq i32 %.13294.i, 63
  br i1 %.not.i38, label %.critedge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i37
  %umax.i = tail call i32 @llvm.umax.i32(i32 %.13294.i, i32 62)
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
  %121 = icmp ult i32 %.233.lcssa.i, 63
  br i1 %121, label %.lr.ph96.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %.preheader.i37, %stream_write_bit.exit.i35, %stream_write_bits.exit.i29
  %.132.lcssa.i = phi i32 [ %.031108.i, %stream_write_bits.exit.i29 ], [ %.13294.i, %stream_write_bit.exit.i35 ], [ %120, %.critedge2.i ], [ 64, %.preheader.i37 ]
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
define range(i64 0, 4294967296) i64 @zfp_encode_block_strided_double_3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x double], align 256
  %7 = shl nsw i64 %2, 2
  %8 = sub nsw i64 %3, %7
  %9 = shl nsw i64 %3, 2
  %10 = sub nsw i64 %4, %9
  br label %.preheader21.i

.preheader21.i:                                   ; preds = %19, %5
  %.030.i = phi i32 [ 0, %5 ], [ %20, %19 ]
  %.01729.i = phi ptr [ %6, %5 ], [ %13, %19 ]
  %.01828.i = phi ptr [ %1, %5 ], [ %21, %19 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %16, %.preheader21.i
  %.01527.i = phi i32 [ 0, %.preheader21.i ], [ %17, %16 ]
  %.126.i = phi ptr [ %.01729.i, %.preheader21.i ], [ %13, %16 ]
  %.11925.i = phi ptr [ %.01828.i, %.preheader21.i ], [ %18, %16 ]
  br label %11

11:                                               ; preds = %11, %.preheader.i
  %.01624.i = phi i32 [ 0, %.preheader.i ], [ %14, %11 ]
  %.223.i = phi ptr [ %.126.i, %.preheader.i ], [ %13, %11 ]
  %.22022.i = phi ptr [ %.11925.i, %.preheader.i ], [ %15, %11 ]
  %12 = load double, ptr %.22022.i, align 8
  %13 = getelementptr inbounds i8, ptr %.223.i, i64 8
  store double %12, ptr %.223.i, align 8
  %14 = add nuw nsw i32 %.01624.i, 1
  %15 = getelementptr inbounds double, ptr %.22022.i, i64 %2
  %exitcond.not.i = icmp eq i32 %14, 4
  br i1 %exitcond.not.i, label %16, label %11

16:                                               ; preds = %11
  %17 = add nuw nsw i32 %.01527.i, 1
  %18 = getelementptr inbounds double, ptr %15, i64 %8
  %exitcond33.not.i = icmp eq i32 %17, 4
  br i1 %exitcond33.not.i, label %19, label %.preheader.i

19:                                               ; preds = %16
  %20 = add nuw nsw i32 %.030.i, 1
  %21 = getelementptr inbounds double, ptr %18, i64 %10
  %exitcond34.not.i = icmp eq i32 %20, 4
  br i1 %exitcond34.not.i, label %gather_double_3.exit, label %.preheader21.i

gather_double_3.exit:                             ; preds = %19
  %22 = call i64 @zfp_encode_block_double_3(ptr noundef %0, ptr noundef nonnull %6)
  ret i64 %22
}

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_partial_block_strided_double_3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [64 x double], align 256
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.preheader.i.us.preheader, label %.preheader65.lr.ph.i

.preheader65.lr.ph.i:                             ; preds = %8
  %.not97.i = icmp eq i64 %3, 0
  %10 = mul nsw i64 %5, %2
  %11 = sub nsw i64 %6, %10
  %12 = mul nsw i64 %6, %3
  %13 = sub nsw i64 %7, %12
  br i1 %.not97.i, label %.preheader65.i, label %.preheader65.lr.ph.split.us.i

.preheader65.lr.ph.split.us.i:                    ; preds = %.preheader65.lr.ph.i
  %.not98.i = icmp eq i64 %2, 0
  br i1 %.not98.i, label %.preheader65.us.i, label %.preheader65.us.us.i

.preheader65.us.us.i:                             ; preds = %.preheader65.lr.ph.split.us.i, %16
  %.073.us.us.i = phi i64 [ %17, %16 ], [ 0, %.preheader65.lr.ph.split.us.i ]
  %.04472.us.us.i = phi ptr [ %18, %16 ], [ %1, %.preheader65.lr.ph.split.us.i ]
  %14 = shl i64 %.073.us.us.i, 4
  %15 = getelementptr double, ptr %9, i64 %14
  br label %.preheader63.us.us.us.i

16:                                               ; preds = %pad_block_double.exit55.us.us.i
  %17 = add nuw i64 %.073.us.us.i, 1
  %18 = getelementptr inbounds double, ptr %41, i64 %13
  %exitcond109.not.i = icmp eq i64 %17, %4
  br i1 %exitcond109.not.i, label %.preheader62.i, label %.preheader65.us.us.i

..preheader64_crit_edge.split.us.us.us.i:         ; preds = %pad_block_double.exit.us.us.us.i, %pad_block_double.exit55.us.us.i
  %.14371.us.us.i = phi i64 [ %30, %pad_block_double.exit55.us.us.i ], [ 0, %pad_block_double.exit.us.us.us.i ]
  %19 = getelementptr inbounds double, ptr %15, i64 %.14371.us.us.i
  switch i64 %3, label %pad_block_double.exit55.us.us.i [
    i64 0, label %20
    i64 1, label %._crit_edge.i53.us.us.i
    i64 2, label %._crit_edge14.i50.us.us.i
    i64 3, label %27
  ]

._crit_edge14.i50.us.us.i:                        ; preds = %..preheader64_crit_edge.split.us.us.us.i
  %.phi.trans.insert.i51.us.us.i = getelementptr inbounds i8, ptr %19, i64 32
  %.pre15.i52.us.us.i = load double, ptr %.phi.trans.insert.i51.us.us.i, align 8
  br label %24

._crit_edge.i53.us.us.i:                          ; preds = %..preheader64_crit_edge.split.us.us.us.i
  %.pre.i54.us.us.i = load double, ptr %19, align 8
  br label %21

20:                                               ; preds = %..preheader64_crit_edge.split.us.us.us.i
  store double 0.000000e+00, ptr %19, align 8
  br label %21

21:                                               ; preds = %20, %._crit_edge.i53.us.us.i
  %22 = phi double [ %.pre.i54.us.us.i, %._crit_edge.i53.us.us.i ], [ 0.000000e+00, %20 ]
  %23 = getelementptr inbounds i8, ptr %19, i64 32
  store double %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %._crit_edge14.i50.us.us.i
  %25 = phi double [ %.pre15.i52.us.us.i, %._crit_edge14.i50.us.us.i ], [ %22, %21 ]
  %26 = getelementptr inbounds i8, ptr %19, i64 64
  store double %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %..preheader64_crit_edge.split.us.us.us.i
  %28 = load double, ptr %19, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 96
  store double %28, ptr %29, align 8
  br label %pad_block_double.exit55.us.us.i

pad_block_double.exit55.us.us.i:                  ; preds = %27, %..preheader64_crit_edge.split.us.us.us.i
  %30 = add nuw nsw i64 %.14371.us.us.i, 1
  %exitcond108.not.i = icmp eq i64 %30, 4
  br i1 %exitcond108.not.i, label %16, label %..preheader64_crit_edge.split.us.us.us.i

.preheader63.us.us.us.i:                          ; preds = %pad_block_double.exit.us.us.us.i, %.preheader65.us.us.i
  %.04169.us.us.us.i = phi i64 [ 0, %.preheader65.us.us.i ], [ %40, %pad_block_double.exit.us.us.us.i ]
  %.14568.us.us.us.i = phi ptr [ %.04472.us.us.i, %.preheader65.us.us.i ], [ %41, %pad_block_double.exit.us.us.us.i ]
  %31 = shl i64 %.04169.us.us.us.i, 2
  %32 = getelementptr double, ptr %15, i64 %31
  br label %42

._crit_edge14.i.us.us.us.i:                       ; preds = %._crit_edge.us.us.us.i
  %.phi.trans.insert.i.us.us.us.i = getelementptr inbounds i8, ptr %32, i64 8
  %.pre15.i.us.us.us.i = load double, ptr %.phi.trans.insert.i.us.us.us.i, align 8
  br label %34

._crit_edge.i.us.us.us.i:                         ; preds = %._crit_edge.us.us.us.i
  %.pre.i.us.us.us.i = load double, ptr %32, align 32
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store double %.pre.i.us.us.us.i, ptr %33, align 8
  br label %34

34:                                               ; preds = %._crit_edge.i.us.us.us.i, %._crit_edge14.i.us.us.us.i
  %35 = phi double [ %.pre15.i.us.us.us.i, %._crit_edge14.i.us.us.us.i ], [ %.pre.i.us.us.us.i, %._crit_edge.i.us.us.us.i ]
  %36 = getelementptr inbounds i8, ptr %32, i64 16
  store double %35, ptr %36, align 16
  br label %37

37:                                               ; preds = %._crit_edge.us.us.us.i, %34
  %38 = load double, ptr %32, align 32
  %39 = getelementptr inbounds i8, ptr %32, i64 24
  store double %38, ptr %39, align 8
  br label %pad_block_double.exit.us.us.us.i

pad_block_double.exit.us.us.us.i:                 ; preds = %._crit_edge.us.us.us.i, %37
  %40 = add nuw i64 %.04169.us.us.us.i, 1
  %41 = getelementptr inbounds double, ptr %46, i64 %11
  %exitcond107.not.i = icmp eq i64 %40, %3
  br i1 %exitcond107.not.i, label %..preheader64_crit_edge.split.us.us.us.i, label %.preheader63.us.us.us.i

42:                                               ; preds = %42, %.preheader63.us.us.us.i
  %.04267.us.us.us.i = phi i64 [ 0, %.preheader63.us.us.us.i ], [ %45, %42 ]
  %.24666.us.us.us.i = phi ptr [ %.14568.us.us.us.i, %.preheader63.us.us.us.i ], [ %46, %42 ]
  %43 = load double, ptr %.24666.us.us.us.i, align 8
  %44 = getelementptr double, ptr %32, i64 %.04267.us.us.us.i
  store double %43, ptr %44, align 8
  %45 = add nuw i64 %.04267.us.us.us.i, 1
  %46 = getelementptr inbounds double, ptr %.24666.us.us.us.i, i64 %5
  %exitcond.not.i = icmp eq i64 %45, %2
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.i, label %42

._crit_edge.us.us.us.i:                           ; preds = %42
  switch i64 %2, label %pad_block_double.exit.us.us.us.i [
    i64 3, label %37
    i64 1, label %._crit_edge.i.us.us.us.i
    i64 2, label %._crit_edge14.i.us.us.us.i
  ]

.preheader65.us.i:                                ; preds = %.preheader65.lr.ph.split.us.i, %49
  %.073.us.i = phi i64 [ %50, %49 ], [ 0, %.preheader65.lr.ph.split.us.i ]
  %47 = shl i64 %.073.us.i, 4
  %48 = getelementptr inbounds double, ptr %9, i64 %47
  br label %pad_block_double.exit.us79.i

49:                                               ; preds = %pad_block_double.exit55.us.i
  %50 = add nuw i64 %.073.us.i, 1
  %exitcond112.not.i = icmp eq i64 %50, %4
  br i1 %exitcond112.not.i, label %.preheader62.i, label %.preheader65.us.i

..preheader64_crit_edge.split.us83.i:             ; preds = %pad_block_double.exit.us79.i, %pad_block_double.exit55.us.i
  %.14371.us.i = phi i64 [ %62, %pad_block_double.exit55.us.i ], [ 0, %pad_block_double.exit.us79.i ]
  %51 = getelementptr inbounds double, ptr %48, i64 %.14371.us.i
  switch i64 %3, label %pad_block_double.exit55.us.i [
    i64 0, label %52
    i64 1, label %._crit_edge.i53.us.i
    i64 2, label %._crit_edge14.i50.us.i
    i64 3, label %59
  ]

._crit_edge14.i50.us.i:                           ; preds = %..preheader64_crit_edge.split.us83.i
  %.phi.trans.insert.i51.us.i = getelementptr inbounds i8, ptr %51, i64 32
  %.pre15.i52.us.i = load double, ptr %.phi.trans.insert.i51.us.i, align 8
  br label %56

._crit_edge.i53.us.i:                             ; preds = %..preheader64_crit_edge.split.us83.i
  %.pre.i54.us.i = load double, ptr %51, align 8
  br label %53

52:                                               ; preds = %..preheader64_crit_edge.split.us83.i
  store double 0.000000e+00, ptr %51, align 8
  br label %53

53:                                               ; preds = %52, %._crit_edge.i53.us.i
  %54 = phi double [ %.pre.i54.us.i, %._crit_edge.i53.us.i ], [ 0.000000e+00, %52 ]
  %55 = getelementptr inbounds i8, ptr %51, i64 32
  store double %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %._crit_edge14.i50.us.i
  %57 = phi double [ %.pre15.i52.us.i, %._crit_edge14.i50.us.i ], [ %54, %53 ]
  %58 = getelementptr inbounds i8, ptr %51, i64 64
  store double %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %..preheader64_crit_edge.split.us83.i
  %60 = load double, ptr %51, align 8
  %61 = getelementptr inbounds i8, ptr %51, i64 96
  store double %60, ptr %61, align 8
  br label %pad_block_double.exit55.us.i

pad_block_double.exit55.us.i:                     ; preds = %59, %..preheader64_crit_edge.split.us83.i
  %62 = add nuw nsw i64 %.14371.us.i, 1
  %exitcond111.not.i = icmp eq i64 %62, 4
  br i1 %exitcond111.not.i, label %49, label %..preheader64_crit_edge.split.us83.i

pad_block_double.exit.us79.i:                     ; preds = %pad_block_double.exit.us79.i, %.preheader65.us.i
  %.04169.us81.i = phi i64 [ 0, %.preheader65.us.i ], [ %65, %pad_block_double.exit.us79.i ]
  %63 = shl i64 %.04169.us81.i, 2
  %64 = getelementptr inbounds double, ptr %48, i64 %63
  %65 = add nuw i64 %.04169.us81.i, 1
  %exitcond110.not.i = icmp eq i64 %65, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  br i1 %exitcond110.not.i, label %..preheader64_crit_edge.split.us83.i, label %pad_block_double.exit.us79.i

.preheader65.i:                                   ; preds = %.preheader65.lr.ph.i, %.preheader65.i
  %.073.i = phi i64 [ %70, %.preheader65.i ], [ 0, %.preheader65.lr.ph.i ]
  %66 = shl i64 %.073.i, 7
  %67 = or disjoint i64 %66, 96
  %scevgep36 = getelementptr i8, ptr %9, i64 %67
  %68 = or disjoint i64 %66, 64
  %scevgep35 = getelementptr i8, ptr %9, i64 %68
  %69 = or disjoint i64 %66, 32
  %scevgep34 = getelementptr i8, ptr %9, i64 %69
  %scevgep = getelementptr i8, ptr %9, i64 %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(32) %scevgep, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %scevgep34, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %scevgep35, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %scevgep36, i8 0, i64 32, i1 false)
  %70 = add nuw i64 %.073.i, 1
  %exitcond114.not.i = icmp eq i64 %70, %4
  br i1 %exitcond114.not.i, label %.preheader62.i, label %.preheader65.i

.preheader62.i:                                   ; preds = %16, %49, %.preheader65.i
  switch i64 %4, label %gather_partial_double_3.exit [
    i64 3, label %.preheader.i.us23
    i64 1, label %.preheader.i.us13
    i64 2, label %.preheader.i.us18
  ]

.preheader.i.us.preheader:                        ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(512) %9, i8 0, i64 512, i1 false)
  br label %gather_partial_double_3.exit

.preheader.i.us13:                                ; preds = %.preheader62.i, %.split.us.i.loopexit.us
  %.196.i.us14 = phi i64 [ %78, %.split.us.i.loopexit.us ], [ 0, %.preheader62.i ]
  %71 = shl nuw nsw i64 %.196.i.us14, 2
  %72 = getelementptr inbounds double, ptr %9, i64 %71
  br label %._crit_edge.i59.us.i.us

._crit_edge.i59.us.i.us:                          ; preds = %.preheader.i.us13, %._crit_edge.i59.us.i.us
  %.286.us88.i.us = phi i64 [ %77, %._crit_edge.i59.us.i.us ], [ 0, %.preheader.i.us13 ]
  %73 = getelementptr inbounds double, ptr %72, i64 %.286.us88.i.us
  %.pre.i60.us.i.us = load double, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 128
  store double %.pre.i60.us.i.us, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 256
  store double %.pre.i60.us.i.us, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 384
  store double %.pre.i60.us.i.us, ptr %76, align 8
  %77 = add nuw nsw i64 %.286.us88.i.us, 1
  %exitcond118.not.i.us = icmp eq i64 %77, 4
  br i1 %exitcond118.not.i.us, label %.split.us.i.loopexit.us, label %._crit_edge.i59.us.i.us

.split.us.i.loopexit.us:                          ; preds = %._crit_edge.i59.us.i.us
  %78 = add nuw nsw i64 %.196.i.us14, 1
  %exitcond122.not.i.us16 = icmp eq i64 %78, 4
  br i1 %exitcond122.not.i.us16, label %gather_partial_double_3.exit, label %.preheader.i.us13

.preheader.i.us18:                                ; preds = %.preheader62.i, %.split.us.i.loopexit7.us
  %.196.i.us19 = phi i64 [ %86, %.split.us.i.loopexit7.us ], [ 0, %.preheader62.i ]
  %79 = shl nuw nsw i64 %.196.i.us19, 2
  %80 = getelementptr inbounds double, ptr %9, i64 %79
  br label %._crit_edge14.i56.us.i.us

._crit_edge14.i56.us.i.us:                        ; preds = %.preheader.i.us18, %._crit_edge14.i56.us.i.us
  %.286.us91.i.us = phi i64 [ %85, %._crit_edge14.i56.us.i.us ], [ 0, %.preheader.i.us18 ]
  %81 = getelementptr inbounds double, ptr %80, i64 %.286.us91.i.us
  %.phi.trans.insert.i57.us.i.us = getelementptr inbounds i8, ptr %81, i64 128
  %.pre15.i58.us.i.us = load double, ptr %.phi.trans.insert.i57.us.i.us, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 256
  store double %.pre15.i58.us.i.us, ptr %82, align 8
  %83 = load double, ptr %81, align 8
  %84 = getelementptr inbounds i8, ptr %81, i64 384
  store double %83, ptr %84, align 8
  %85 = add nuw nsw i64 %.286.us91.i.us, 1
  %exitcond117.not.i.us = icmp eq i64 %85, 4
  br i1 %exitcond117.not.i.us, label %.split.us.i.loopexit7.us, label %._crit_edge14.i56.us.i.us

.split.us.i.loopexit7.us:                         ; preds = %._crit_edge14.i56.us.i.us
  %86 = add nuw nsw i64 %.196.i.us19, 1
  %exitcond122.not.i.us21 = icmp eq i64 %86, 4
  br i1 %exitcond122.not.i.us21, label %gather_partial_double_3.exit, label %.preheader.i.us18

.preheader.i.us23:                                ; preds = %.preheader62.i, %.split.us.i.loopexit8.us
  %.196.i.us24 = phi i64 [ %93, %.split.us.i.loopexit8.us ], [ 0, %.preheader62.i ]
  %87 = shl nuw nsw i64 %.196.i.us24, 2
  %88 = getelementptr inbounds double, ptr %9, i64 %87
  br label %pad_block_double.exit61.us95.i.us

pad_block_double.exit61.us95.i.us:                ; preds = %.preheader.i.us23, %pad_block_double.exit61.us95.i.us
  %.286.us94.i.us = phi i64 [ %92, %pad_block_double.exit61.us95.i.us ], [ 0, %.preheader.i.us23 ]
  %89 = getelementptr inbounds double, ptr %88, i64 %.286.us94.i.us
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 384
  store double %90, ptr %91, align 8
  %92 = add nuw nsw i64 %.286.us94.i.us, 1
  %exitcond116.not.i.us = icmp eq i64 %92, 4
  br i1 %exitcond116.not.i.us, label %.split.us.i.loopexit8.us, label %pad_block_double.exit61.us95.i.us

.split.us.i.loopexit8.us:                         ; preds = %pad_block_double.exit61.us95.i.us
  %93 = add nuw nsw i64 %.196.i.us24, 1
  %exitcond122.not.i.us26 = icmp eq i64 %93, 4
  br i1 %exitcond122.not.i.us26, label %gather_partial_double_3.exit, label %.preheader.i.us23

gather_partial_double_3.exit:                     ; preds = %.split.us.i.loopexit7.us, %.split.us.i.loopexit.us, %.split.us.i.loopexit8.us, %.preheader62.i, %.preheader.i.us.preheader
  %94 = call i64 @zfp_encode_block_double_3(ptr noundef %0, ptr noundef nonnull %9)
  ret i64 %94
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
