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
  br i1 %12, label %13, label %230

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(512) %9, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(512) %7, i8 0, i64 512, i1 false)
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
  br i1 %82, label %83, label %rev_encode_block_double_3.exit

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %47, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %84, align 8
  store i64 %80, ptr %85, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br label %rev_encode_block_double_3.exit

87:                                               ; preds = %rev_fwd_reversible_double.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(512) %9, ptr noundef nonnull readonly align 8 dereferenceable(512) %1, i64 512, i1 false)
  br label %88

88:                                               ; preds = %94, %87
  %89 = phi i32 [ 63, %87 ], [ %96, %94 ]
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
  %.sink85.i = phi ptr [ %98, %106 ], [ %66, %75 ]
  %.sink79.i = phi i64 [ %103, %106 ], [ %72, %75 ]
  %.sink76.i = phi i64 [ 1, %106 ], [ 10, %75 ]
  %.sink74.i = phi i64 [ 1, %106 ], [ %76, %75 ]
  %.sink71.ph.i = phi ptr [ %101, %106 ], [ %70, %75 ]
  %.029.ph.i = phi i32 [ 2, %106 ], [ 13, %75 ]
  %108 = getelementptr inbounds i8, ptr %.sink85.i, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %110, ptr %108, align 8
  store i64 %.sink79.i, ptr %109, align 8
  %111 = load i64, ptr %.sink85.i, align 8
  %112 = sub i64 %.sink76.i, %111
  %113 = lshr i64 %.sink74.i, %112
  br label %stream_write_bits.exit40.i

stream_write_bits.exit40.i:                       ; preds = %stream_write_bits.exit40.sink.split.i, %rev_fwd_reinterpret_double.exit.i, %stream_write_bits.exit.i
  %.sink.i = phi i64 [ %73, %stream_write_bits.exit.i ], [ %104, %rev_fwd_reinterpret_double.exit.i ], [ %111, %stream_write_bits.exit40.sink.split.i ]
  %.sink72.i = phi i64 [ %72, %stream_write_bits.exit.i ], [ %103, %rev_fwd_reinterpret_double.exit.i ], [ %113, %stream_write_bits.exit40.sink.split.i ]
  %.sink71.i = phi ptr [ %70, %stream_write_bits.exit.i ], [ %101, %rev_fwd_reinterpret_double.exit.i ], [ %.sink71.ph.i, %stream_write_bits.exit40.sink.split.i ]
  %.029.i = phi i32 [ 13, %stream_write_bits.exit.i ], [ 2, %rev_fwd_reinterpret_double.exit.i ], [ %.029.ph.i, %stream_write_bits.exit40.sink.split.i ]
  %notmask.i44.i = shl nsw i64 -1, %.sink.i
  %114 = xor i64 %notmask.i44.i, -1
  %115 = and i64 %.sink72.i, %114
  store i64 %115, ptr %.sink71.i, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %0, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %0, i64 8
  %122 = load i32, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6)
  br label %.preheader41.i.i.i

.preheader41.i.i.i:                               ; preds = %137, %stream_write_bits.exit40.i
  %indvars.iv53.i.i.i = phi i64 [ 0, %stream_write_bits.exit40.i ], [ %indvars.iv.next54.i.i.i, %137 ]
  %invariant.gep.idx.i.i.i = shl nsw i64 %indvars.iv53.i.i.i, 7
  %invariant.gep.i.i.i = getelementptr inbounds i8, ptr %9, i64 %invariant.gep.idx.i.i.i
  br label %123

123:                                              ; preds = %123, %.preheader41.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader41.i.i.i ], [ %indvars.iv.next.i.i.i, %123 ]
  %gep.idx.i.i.i = shl nsw i64 %indvars.iv.i.i.i, 5
  %gep.i.i.i = getelementptr inbounds i8, ptr %invariant.gep.i.i.i, i64 %gep.idx.i.i.i
  %124 = load i64, ptr %gep.i.i.i, align 32
  %125 = getelementptr inbounds i8, ptr %gep.i.i.i, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %gep.i.i.i, i64 16
  %128 = load i64, ptr %127, align 16
  %129 = getelementptr inbounds i8, ptr %gep.i.i.i, i64 24
  %130 = load i64, ptr %129, align 8
  %131 = sub nsw i64 %128, %126
  %132 = sub nsw i64 %126, %124
  %133 = sub nsw i64 %131, %132
  %134 = add i64 %131, %128
  %135 = add i64 %134, %133
  %136 = sub i64 %130, %135
  store i64 %136, ptr %129, align 8
  store i64 %133, ptr %127, align 16
  store i64 %132, ptr %125, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %137, label %123

137:                                              ; preds = %123
  %indvars.iv.next54.i.i.i = add nuw nsw i64 %indvars.iv53.i.i.i, 1
  %exitcond56.not.i.i.i = icmp eq i64 %indvars.iv.next54.i.i.i, 4
  br i1 %exitcond56.not.i.i.i, label %.preheader39.i.i.i, label %.preheader41.i.i.i

.preheader39.i.i.i:                               ; preds = %137, %152
  %indvars.iv61.i.i.i = phi i64 [ %indvars.iv.next62.i.i.i, %152 ], [ 0, %137 ]
  %invariant.gep44.i.i.i = getelementptr inbounds i64, ptr %9, i64 %indvars.iv61.i.i.i
  br label %138

138:                                              ; preds = %138, %.preheader39.i.i.i
  %indvars.iv57.i.i.i = phi i64 [ 0, %.preheader39.i.i.i ], [ %indvars.iv.next58.i.i.i, %138 ]
  %gep45.idx.i.i.i = shl nsw i64 %indvars.iv57.i.i.i, 7
  %gep45.i.i.i = getelementptr inbounds i8, ptr %invariant.gep44.i.i.i, i64 %gep45.idx.i.i.i
  %139 = load i64, ptr %gep45.i.i.i, align 8
  %140 = getelementptr inbounds i8, ptr %gep45.i.i.i, i64 32
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %gep45.i.i.i, i64 64
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %gep45.i.i.i, i64 96
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
  %indvars.iv.next58.i.i.i = add nuw nsw i64 %indvars.iv57.i.i.i, 1
  %exitcond60.not.i.i.i = icmp eq i64 %indvars.iv.next58.i.i.i, 4
  br i1 %exitcond60.not.i.i.i, label %152, label %138

152:                                              ; preds = %138
  %indvars.iv.next62.i.i.i = add nuw nsw i64 %indvars.iv61.i.i.i, 1
  %exitcond64.not.i.i.i = icmp eq i64 %indvars.iv.next62.i.i.i, 4
  br i1 %exitcond64.not.i.i.i, label %.preheader.i.i.i, label %.preheader39.i.i.i

.preheader.i.i.i:                                 ; preds = %152, %167
  %indvars.iv69.i.i.i = phi i64 [ %indvars.iv.next70.i.i.i, %167 ], [ 0, %152 ]
  %invariant.gep48.idx.i.i.i = shl nsw i64 %indvars.iv69.i.i.i, 5
  %invariant.gep48.i.i.i = getelementptr inbounds i8, ptr %9, i64 %invariant.gep48.idx.i.i.i
  br label %153

153:                                              ; preds = %153, %.preheader.i.i.i
  %indvars.iv65.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next66.i.i.i, %153 ]
  %gep49.i.i.i = getelementptr inbounds i64, ptr %invariant.gep48.i.i.i, i64 %indvars.iv65.i.i.i
  %154 = load i64, ptr %gep49.i.i.i, align 8
  %155 = getelementptr inbounds i8, ptr %gep49.i.i.i, i64 128
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %gep49.i.i.i, i64 256
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %gep49.i.i.i, i64 384
  %160 = load i64, ptr %159, align 8
  %161 = sub nsw i64 %158, %156
  %162 = sub nsw i64 %156, %154
  %163 = sub nsw i64 %161, %162
  %164 = add i64 %161, %158
  %165 = add i64 %164, %163
  %166 = sub i64 %160, %165
  store i64 %166, ptr %159, align 8
  store i64 %163, ptr %157, align 8
  store i64 %162, ptr %155, align 8
  %indvars.iv.next66.i.i.i = add nuw nsw i64 %indvars.iv65.i.i.i, 1
  %exitcond68.not.i.i.i = icmp eq i64 %indvars.iv.next66.i.i.i, 4
  br i1 %exitcond68.not.i.i.i, label %167, label %153

167:                                              ; preds = %153
  %indvars.iv.next70.i.i.i = add nuw nsw i64 %indvars.iv69.i.i.i, 1
  %exitcond72.not.i.i.i = icmp eq i64 %indvars.iv.next70.i.i.i, 4
  br i1 %exitcond72.not.i.i.i, label %rev_fwd_xform_int64_3.exit.i.i, label %.preheader.i.i.i

rev_fwd_xform_int64_3.exit.i.i:                   ; preds = %167, %rev_fwd_xform_int64_3.exit.i.i
  %.04.i.i46.i = phi ptr [ %175, %rev_fwd_xform_int64_3.exit.i.i ], [ %6, %167 ]
  %.03.i.i.i = phi ptr [ %168, %rev_fwd_xform_int64_3.exit.i.i ], [ @perm_3, %167 ]
  %.0.i.i47.i = phi i32 [ %176, %rev_fwd_xform_int64_3.exit.i.i ], [ 64, %167 ]
  %168 = getelementptr inbounds i8, ptr %.03.i.i.i, i64 1
  %169 = load i8, ptr %.03.i.i.i, align 1
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds i64, ptr %9, i64 %170
  %172 = load i64, ptr %171, align 8
  %173 = add i64 %172, -6148914691236517206
  %174 = xor i64 %173, -6148914691236517206
  %175 = getelementptr inbounds i8, ptr %.04.i.i46.i, i64 8
  store i64 %174, ptr %.04.i.i46.i, align 8
  %176 = add nsw i32 %.0.i.i47.i, -1
  %.not.i.i48.i = icmp eq i32 %176, 0
  br i1 %.not.i.i48.i, label %fwd_order_int64.exit.i.i, label %rev_fwd_xform_int64_3.exit.i.i

select.unfold.preheader.i.i.i:                    ; preds = %fwd_order_int64.exit.i.i
  %177 = tail call i32 @llvm.usub.sat.i32(i32 %118, i32 %.029.i)
  %.not1824.i.i.i = icmp eq i64 %181, 0
  br i1 %.not1824.i.i.i, label %rev_precision_uint64.exit.i.i, label %select.unfold.i.i.i

fwd_order_int64.exit.i.i:                         ; preds = %rev_fwd_xform_int64_3.exit.i.i, %fwd_order_int64.exit.i.i
  %.023.i.i.i = phi i64 [ %181, %fwd_order_int64.exit.i.i ], [ 0, %rev_fwd_xform_int64_3.exit.i.i ]
  %.01522.i.i.i = phi i32 [ %178, %fwd_order_int64.exit.i.i ], [ 64, %rev_fwd_xform_int64_3.exit.i.i ]
  %.01621.i.i.i = phi ptr [ %179, %fwd_order_int64.exit.i.i ], [ %6, %rev_fwd_xform_int64_3.exit.i.i ]
  %178 = add nsw i32 %.01522.i.i.i, -1
  %179 = getelementptr inbounds i8, ptr %.01621.i.i.i, i64 8
  %180 = load i64, ptr %.01621.i.i.i, align 8
  %181 = or i64 %180, %.023.i.i.i
  %.not.i23.i.i = icmp eq i32 %178, 0
  br i1 %.not.i23.i.i, label %select.unfold.preheader.i.i.i, label %fwd_order_int64.exit.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.preheader.i.i.i, %select.unfold.i.i.i
  %.127.i.i.i = phi i64 [ %spec.select20.i.i.i, %select.unfold.i.i.i ], [ %181, %select.unfold.preheader.i.i.i ]
  %.01226.i.i.i = phi i32 [ %186, %select.unfold.i.i.i ], [ 64, %select.unfold.preheader.i.i.i ]
  %.01325.i.i.i = phi i32 [ %spec.select.i.i.i, %select.unfold.i.i.i ], [ 0, %select.unfold.preheader.i.i.i ]
  %182 = add nsw i32 %.01226.i.i.i, -1
  %183 = zext nneg i32 %182 to i64
  %184 = shl i64 %.127.i.i.i, %183
  %.not19.i.i.i = icmp eq i64 %184, 0
  %185 = shl i64 %184, 1
  %186 = lshr i32 %.01226.i.i.i, 1
  %187 = select i1 %.not19.i.i.i, i32 0, i32 %.01226.i.i.i
  %spec.select.i.i.i = add i32 %187, %.01325.i.i.i
  %spec.select20.i.i.i = select i1 %.not19.i.i.i, i64 %.127.i.i.i, i64 %185
  %.not18.i.i.i = icmp eq i64 %spec.select20.i.i.i, 0
  br i1 %.not18.i.i.i, label %rev_precision_uint64.exit.i.i, label %select.unfold.i.i.i

rev_precision_uint64.exit.i.i:                    ; preds = %select.unfold.i.i.i, %select.unfold.preheader.i.i.i
  %.013.lcssa.i.i.i = phi i32 [ 0, %select.unfold.preheader.i.i.i ], [ %spec.select.i.i.i, %select.unfold.i.i.i ]
  %188 = tail call i32 @llvm.umin.i32(i32 %.013.lcssa.i.i.i, i32 %122)
  %189 = tail call i32 @llvm.umax.i32(i32 %188, i32 1)
  %190 = add i32 %189, -1
  %191 = zext i32 %190 to i64
  %192 = load i64, ptr %117, align 8
  %193 = shl i64 %191, %192
  %194 = getelementptr inbounds i8, ptr %117, i64 8
  %195 = load i64, ptr %194, align 8
  %196 = add i64 %193, %195
  %197 = add i64 %192, 6
  store i64 %197, ptr %117, align 8
  %198 = icmp ugt i64 %197, 63
  br i1 %198, label %199, label %stream_write_bits.exit.i.i

199:                                              ; preds = %rev_precision_uint64.exit.i.i
  %200 = lshr i64 %191, 1
  %201 = add i64 %192, -58
  store i64 %201, ptr %117, align 8
  %202 = getelementptr inbounds i8, ptr %117, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  store ptr %204, ptr %202, align 8
  store i64 %196, ptr %203, align 8
  %205 = load i64, ptr %117, align 8
  %206 = sub i64 5, %205
  %207 = lshr i64 %200, %206
  br label %stream_write_bits.exit.i.i

stream_write_bits.exit.i.i:                       ; preds = %199, %rev_precision_uint64.exit.i.i
  %208 = phi i64 [ %207, %199 ], [ %196, %rev_precision_uint64.exit.i.i ]
  %209 = phi i64 [ %205, %199 ], [ %197, %rev_precision_uint64.exit.i.i ]
  %notmask.i.i.i = shl nsw i64 -1, %209
  %210 = xor i64 %notmask.i.i.i, -1
  %211 = and i64 %208, %210
  store i64 %211, ptr %194, align 8
  %reass.sub = sub i32 %120, %.029.i
  %212 = add i32 %reass.sub, -6
  %213 = call fastcc i32 @encode_ints_uint64(ptr noundef nonnull %117, i32 noundef %212, i32 noundef %189, ptr noundef nonnull %6)
  %214 = add i32 %213, 6
  %215 = icmp ult i32 %214, %177
  br i1 %215, label %216, label %rev_encode_block_int64_3.exit.i

216:                                              ; preds = %stream_write_bits.exit.i.i
  %217 = sub i32 %177, %214
  %218 = zext i32 %217 to i64
  %219 = load i64, ptr %117, align 8
  %220 = add i64 %219, %218
  %221 = icmp ugt i64 %220, 63
  br i1 %221, label %.lr.ph.i.i.i, label %stream_pad.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %216
  %222 = getelementptr inbounds i8, ptr %117, i64 16
  %.pre.i.i.i = load i64, ptr %194, align 8
  br label %223

223:                                              ; preds = %223, %.lr.ph.i.i.i
  %224 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ 0, %223 ]
  %.09.i.i.i = phi i64 [ %220, %.lr.ph.i.i.i ], [ %227, %223 ]
  %225 = load ptr, ptr %222, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  store ptr %226, ptr %222, align 8
  store i64 %224, ptr %225, align 8
  store i64 0, ptr %194, align 8
  %227 = add i64 %.09.i.i.i, -64
  %228 = icmp ugt i64 %227, 63
  br i1 %228, label %223, label %stream_pad.exit.i.i

stream_pad.exit.i.i:                              ; preds = %223, %216
  %.0.lcssa.i.i.i = phi i64 [ %220, %216 ], [ %227, %223 ]
  store i64 %.0.lcssa.i.i.i, ptr %117, align 8
  br label %rev_encode_block_int64_3.exit.i

rev_encode_block_int64_3.exit.i:                  ; preds = %stream_pad.exit.i.i, %stream_write_bits.exit.i.i
  %.0.i49.i = phi i32 [ %177, %stream_pad.exit.i.i ], [ %214, %stream_write_bits.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6)
  %229 = add i32 %.0.i49.i, %.029.i
  br label %rev_encode_block_double_3.exit

rev_encode_block_double_3.exit:                   ; preds = %78, %83, %rev_encode_block_int64_3.exit.i
  %.0.i = phi i32 [ %229, %rev_encode_block_int64_3.exit.i ], [ 1, %78 ], [ 1, %83 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9)
  br label %421

230:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5)
  br label %231

231:                                              ; preds = %231, %230
  %.06.i.i5 = phi i32 [ 64, %230 ], [ %236, %231 ]
  %.05.i.i6 = phi double [ 0.000000e+00, %230 ], [ %.1.i.i8, %231 ]
  %.0.i.i7 = phi ptr [ %1, %230 ], [ %232, %231 ]
  %232 = getelementptr inbounds i8, ptr %.0.i.i7, i64 8
  %233 = load double, ptr %.0.i.i7, align 8
  %234 = tail call double @llvm.fabs.f64(double %233)
  %235 = fcmp olt double %.05.i.i6, %234
  %.1.i.i8 = select i1 %235, double %234, double %.05.i.i6
  %236 = add nsw i32 %.06.i.i5, -1
  %.not.i.i9 = icmp eq i32 %236, 0
  br i1 %.not.i.i9, label %237, label %231

237:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 -1023, ptr %4, align 4
  %238 = fcmp ogt double %.1.i.i8, 0.000000e+00
  br i1 %238, label %239, label %exponent_block_double.exit.i10

239:                                              ; preds = %237
  %240 = call double @frexp(double noundef %.1.i.i8, ptr noundef nonnull %4) #11
  %241 = load i32, ptr %4, align 4
  %242 = tail call i32 @llvm.smax.i32(i32 %241, i32 -1022)
  br label %exponent_block_double.exit.i10

exponent_block_double.exit.i10:                   ; preds = %239, %237
  %243 = phi i32 [ %242, %239 ], [ -1023, %237 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %244 = getelementptr inbounds i8, ptr %0, i64 8
  %245 = load i32, ptr %244, align 8
  %246 = sub nsw i32 %243, %11
  %247 = add nsw i32 %246, 8
  %248 = icmp slt i32 %246, -8
  %spec.select.i.i = select i1 %248, i32 0, i32 %247
  %249 = tail call range(i32 0, -2147483648) i32 @llvm.umin.i32(i32 %spec.select.i.i, i32 %245)
  %.not.i = icmp eq i32 %249, 0
  %250 = add nsw i32 %243, 1023
  %.not3334.i = icmp eq i32 %250, 0
  %.not33.i = select i1 %.not.i, i1 true, i1 %.not3334.i
  %251 = getelementptr inbounds i8, ptr %0, i64 16
  %252 = load ptr, ptr %251, align 8
  br i1 %.not33.i, label %393, label %253

253:                                              ; preds = %exponent_block_double.exit.i10
  %254 = shl nuw i32 %250, 1
  %255 = or disjoint i32 %254, 1
  %256 = zext i32 %255 to i64
  %257 = load i64, ptr %252, align 8
  %258 = shl i64 %256, %257
  %259 = getelementptr inbounds i8, ptr %252, i64 8
  %260 = load i64, ptr %259, align 8
  %261 = add i64 %260, %258
  %262 = add i64 %257, 12
  store i64 %262, ptr %252, align 8
  %263 = icmp ugt i64 %262, 63
  br i1 %263, label %264, label %stream_write_bits.exit.i11

264:                                              ; preds = %253
  %265 = lshr i64 %256, 1
  %266 = add i64 %257, -52
  store i64 %266, ptr %252, align 8
  %267 = getelementptr inbounds i8, ptr %252, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  store ptr %269, ptr %267, align 8
  store i64 %261, ptr %268, align 8
  %270 = load i64, ptr %252, align 8
  %271 = sub i64 11, %270
  %272 = lshr i64 %265, %271
  br label %stream_write_bits.exit.i11

stream_write_bits.exit.i11:                       ; preds = %264, %253
  %273 = phi i64 [ %272, %264 ], [ %261, %253 ]
  %274 = phi i64 [ %270, %264 ], [ %262, %253 ]
  %notmask.i.i12 = shl nsw i64 -1, %274
  %275 = xor i64 %notmask.i.i12, -1
  %276 = and i64 %273, %275
  store i64 %276, ptr %259, align 8
  %277 = sub nsw i32 62, %243
  %278 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %277) #11
  br label %279

279:                                              ; preds = %279, %stream_write_bits.exit.i11
  %.05.i36.i = phi i32 [ 64, %stream_write_bits.exit.i11 ], [ %285, %279 ]
  %.04.i.i = phi ptr [ %1, %stream_write_bits.exit.i11 ], [ %280, %279 ]
  %.0.i37.i = phi ptr [ %5, %stream_write_bits.exit.i11 ], [ %284, %279 ]
  %280 = getelementptr inbounds i8, ptr %.04.i.i, i64 8
  %281 = load double, ptr %.04.i.i, align 8
  %282 = fmul double %278, %281
  %283 = fptosi double %282 to i64
  %284 = getelementptr inbounds i8, ptr %.0.i37.i, i64 8
  store i64 %283, ptr %.0.i37.i, align 8
  %285 = add nsw i32 %.05.i36.i, -1
  %.not.i38.i = icmp eq i32 %285, 0
  br i1 %.not.i38.i, label %fwd_cast_double.exit.i, label %279

fwd_cast_double.exit.i:                           ; preds = %279
  %286 = load ptr, ptr %251, align 8
  %287 = load i32, ptr %0, align 8
  %288 = getelementptr inbounds i8, ptr %0, i64 4
  %289 = load i32, ptr %288, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  br label %.preheader29.i.i.i

.preheader29.i.i.i:                               ; preds = %314, %fwd_cast_double.exit.i
  %indvars.iv41.i.i.i = phi i64 [ 0, %fwd_cast_double.exit.i ], [ %indvars.iv.next42.i.i.i, %314 ]
  %invariant.gep.idx.i.i.i13 = shl nsw i64 %indvars.iv41.i.i.i, 7
  %invariant.gep.i.i.i14 = getelementptr inbounds i8, ptr %5, i64 %invariant.gep.idx.i.i.i13
  br label %290

290:                                              ; preds = %290, %.preheader29.i.i.i
  %indvars.iv.i.i.i15 = phi i64 [ 0, %.preheader29.i.i.i ], [ %indvars.iv.next.i.i.i18, %290 ]
  %gep.idx.i.i.i16 = shl nsw i64 %indvars.iv.i.i.i15, 5
  %gep.i.i.i17 = getelementptr inbounds i8, ptr %invariant.gep.i.i.i14, i64 %gep.idx.i.i.i16
  %291 = load i64, ptr %gep.i.i.i17, align 32
  %292 = getelementptr inbounds i8, ptr %gep.i.i.i17, i64 8
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %gep.i.i.i17, i64 16
  %295 = load i64, ptr %294, align 16
  %296 = getelementptr inbounds i8, ptr %gep.i.i.i17, i64 24
  %297 = load i64, ptr %296, align 8
  %298 = add nsw i64 %297, %291
  %299 = ashr i64 %298, 1
  %300 = sub i64 %297, %299
  %301 = add nsw i64 %295, %293
  %302 = ashr i64 %301, 1
  %303 = sub nsw i64 %293, %302
  %304 = add nsw i64 %299, %302
  %305 = ashr i64 %304, 1
  %306 = sub nsw i64 %302, %305
  %307 = add nsw i64 %300, %303
  %308 = ashr i64 %307, 1
  %309 = sub nsw i64 %303, %308
  %310 = ashr i64 %309, 1
  %311 = add nsw i64 %310, %308
  %312 = ashr i64 %311, 1
  %313 = sub nsw i64 %309, %312
  store i64 %311, ptr %296, align 8
  store i64 %306, ptr %294, align 16
  store i64 %313, ptr %292, align 8
  store i64 %305, ptr %gep.i.i.i17, align 32
  %indvars.iv.next.i.i.i18 = add nuw nsw i64 %indvars.iv.i.i.i15, 1
  %exitcond.not.i.i.i19 = icmp eq i64 %indvars.iv.next.i.i.i18, 4
  br i1 %exitcond.not.i.i.i19, label %314, label %290

314:                                              ; preds = %290
  %indvars.iv.next42.i.i.i = add nuw nsw i64 %indvars.iv41.i.i.i, 1
  %exitcond44.not.i.i.i = icmp eq i64 %indvars.iv.next42.i.i.i, 4
  br i1 %exitcond44.not.i.i.i, label %.preheader27.i.i.i, label %.preheader29.i.i.i

.preheader27.i.i.i:                               ; preds = %314, %339
  %indvars.iv49.i.i.i = phi i64 [ %indvars.iv.next50.i.i.i, %339 ], [ 0, %314 ]
  %invariant.gep32.i.i.i = getelementptr inbounds i64, ptr %5, i64 %indvars.iv49.i.i.i
  br label %315

315:                                              ; preds = %315, %.preheader27.i.i.i
  %indvars.iv45.i.i.i = phi i64 [ 0, %.preheader27.i.i.i ], [ %indvars.iv.next46.i.i.i, %315 ]
  %gep33.idx.i.i.i = shl nsw i64 %indvars.iv45.i.i.i, 7
  %gep33.i.i.i = getelementptr inbounds i8, ptr %invariant.gep32.i.i.i, i64 %gep33.idx.i.i.i
  %316 = load i64, ptr %gep33.i.i.i, align 8
  %317 = getelementptr inbounds i8, ptr %gep33.i.i.i, i64 32
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %gep33.i.i.i, i64 64
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %gep33.i.i.i, i64 96
  %322 = load i64, ptr %321, align 8
  %323 = add nsw i64 %322, %316
  %324 = ashr i64 %323, 1
  %325 = sub i64 %322, %324
  %326 = add nsw i64 %320, %318
  %327 = ashr i64 %326, 1
  %328 = sub nsw i64 %318, %327
  %329 = add nsw i64 %324, %327
  %330 = ashr i64 %329, 1
  %331 = sub nsw i64 %327, %330
  %332 = add nsw i64 %325, %328
  %333 = ashr i64 %332, 1
  %334 = sub nsw i64 %328, %333
  %335 = ashr i64 %334, 1
  %336 = add nsw i64 %335, %333
  %337 = ashr i64 %336, 1
  %338 = sub nsw i64 %334, %337
  store i64 %336, ptr %321, align 8
  store i64 %331, ptr %319, align 8
  store i64 %338, ptr %317, align 8
  store i64 %330, ptr %gep33.i.i.i, align 8
  %indvars.iv.next46.i.i.i = add nuw nsw i64 %indvars.iv45.i.i.i, 1
  %exitcond48.not.i.i.i = icmp eq i64 %indvars.iv.next46.i.i.i, 4
  br i1 %exitcond48.not.i.i.i, label %339, label %315

339:                                              ; preds = %315
  %indvars.iv.next50.i.i.i = add nuw nsw i64 %indvars.iv49.i.i.i, 1
  %exitcond52.not.i.i.i = icmp eq i64 %indvars.iv.next50.i.i.i, 4
  br i1 %exitcond52.not.i.i.i, label %.preheader.i.i.i20, label %.preheader27.i.i.i

.preheader.i.i.i20:                               ; preds = %339, %364
  %indvars.iv57.i.i.i21 = phi i64 [ %indvars.iv.next58.i.i.i25, %364 ], [ 0, %339 ]
  %invariant.gep36.idx.i.i.i = shl nsw i64 %indvars.iv57.i.i.i21, 5
  %invariant.gep36.i.i.i = getelementptr inbounds i8, ptr %5, i64 %invariant.gep36.idx.i.i.i
  br label %340

340:                                              ; preds = %340, %.preheader.i.i.i20
  %indvars.iv53.i.i.i22 = phi i64 [ 0, %.preheader.i.i.i20 ], [ %indvars.iv.next54.i.i.i23, %340 ]
  %gep37.i.i.i = getelementptr inbounds i64, ptr %invariant.gep36.i.i.i, i64 %indvars.iv53.i.i.i22
  %341 = load i64, ptr %gep37.i.i.i, align 8
  %342 = getelementptr inbounds i8, ptr %gep37.i.i.i, i64 128
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %gep37.i.i.i, i64 256
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %gep37.i.i.i, i64 384
  %347 = load i64, ptr %346, align 8
  %348 = add nsw i64 %347, %341
  %349 = ashr i64 %348, 1
  %350 = sub i64 %347, %349
  %351 = add nsw i64 %345, %343
  %352 = ashr i64 %351, 1
  %353 = sub nsw i64 %343, %352
  %354 = add nsw i64 %349, %352
  %355 = ashr i64 %354, 1
  %356 = sub nsw i64 %352, %355
  %357 = add nsw i64 %350, %353
  %358 = ashr i64 %357, 1
  %359 = sub nsw i64 %353, %358
  %360 = ashr i64 %359, 1
  %361 = add nsw i64 %360, %358
  %362 = ashr i64 %361, 1
  %363 = sub nsw i64 %359, %362
  store i64 %361, ptr %346, align 8
  store i64 %356, ptr %344, align 8
  store i64 %363, ptr %342, align 8
  store i64 %355, ptr %gep37.i.i.i, align 8
  %indvars.iv.next54.i.i.i23 = add nuw nsw i64 %indvars.iv53.i.i.i22, 1
  %exitcond56.not.i.i.i24 = icmp eq i64 %indvars.iv.next54.i.i.i23, 4
  br i1 %exitcond56.not.i.i.i24, label %364, label %340

364:                                              ; preds = %340
  %indvars.iv.next58.i.i.i25 = add nuw nsw i64 %indvars.iv57.i.i.i21, 1
  %exitcond60.not.i.i.i26 = icmp eq i64 %indvars.iv.next58.i.i.i25, 4
  br i1 %exitcond60.not.i.i.i26, label %fwd_xform_int64_3.exit.i.i, label %.preheader.i.i.i20

fwd_xform_int64_3.exit.i.i:                       ; preds = %364, %fwd_xform_int64_3.exit.i.i
  %.04.i.i.i27 = phi ptr [ %372, %fwd_xform_int64_3.exit.i.i ], [ %3, %364 ]
  %.03.i.i.i28 = phi ptr [ %365, %fwd_xform_int64_3.exit.i.i ], [ @perm_3, %364 ]
  %.0.i.i.i29 = phi i32 [ %373, %fwd_xform_int64_3.exit.i.i ], [ 64, %364 ]
  %365 = getelementptr inbounds i8, ptr %.03.i.i.i28, i64 1
  %366 = load i8, ptr %.03.i.i.i28, align 1
  %367 = zext i8 %366 to i64
  %368 = getelementptr inbounds i64, ptr %5, i64 %367
  %369 = load i64, ptr %368, align 8
  %370 = add i64 %369, -6148914691236517206
  %371 = xor i64 %370, -6148914691236517206
  %372 = getelementptr inbounds i8, ptr %.04.i.i.i27, i64 8
  store i64 %371, ptr %.04.i.i.i27, align 8
  %373 = add nsw i32 %.0.i.i.i29, -1
  %.not.i.i.i30 = icmp eq i32 %373, 0
  br i1 %.not.i.i.i30, label %fwd_order_int64.exit.i.i31, label %fwd_xform_int64_3.exit.i.i

fwd_order_int64.exit.i.i31:                       ; preds = %fwd_xform_int64_3.exit.i.i
  %374 = tail call i32 @llvm.usub.sat.i32(i32 %287, i32 12)
  %375 = add i32 %289, -12
  %376 = call fastcc i32 @encode_ints_uint64(ptr noundef %286, i32 noundef %375, i32 noundef %249, ptr noundef nonnull %3)
  %377 = icmp ult i32 %376, %374
  br i1 %377, label %378, label %encode_block_int64_3.exit.i

378:                                              ; preds = %fwd_order_int64.exit.i.i31
  %379 = sub i32 %374, %376
  %380 = zext i32 %379 to i64
  %381 = load i64, ptr %286, align 8
  %382 = add i64 %381, %380
  %383 = icmp ugt i64 %382, 63
  br i1 %383, label %.lr.ph.i.i.i35, label %stream_pad.exit.i.i33

.lr.ph.i.i.i35:                                   ; preds = %378
  %384 = getelementptr inbounds i8, ptr %286, i64 8
  %385 = getelementptr inbounds i8, ptr %286, i64 16
  %.pre.i.i.i36 = load i64, ptr %384, align 8
  br label %386

386:                                              ; preds = %386, %.lr.ph.i.i.i35
  %387 = phi i64 [ %.pre.i.i.i36, %.lr.ph.i.i.i35 ], [ 0, %386 ]
  %.09.i.i.i37 = phi i64 [ %382, %.lr.ph.i.i.i35 ], [ %390, %386 ]
  %388 = load ptr, ptr %385, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 8
  store ptr %389, ptr %385, align 8
  store i64 %387, ptr %388, align 8
  store i64 0, ptr %384, align 8
  %390 = add i64 %.09.i.i.i37, -64
  %391 = icmp ugt i64 %390, 63
  br i1 %391, label %386, label %stream_pad.exit.i.i33

stream_pad.exit.i.i33:                            ; preds = %386, %378
  %.0.lcssa.i.i.i34 = phi i64 [ %382, %378 ], [ %390, %386 ]
  store i64 %.0.lcssa.i.i.i34, ptr %286, align 8
  br label %encode_block_int64_3.exit.i

encode_block_int64_3.exit.i:                      ; preds = %stream_pad.exit.i.i33, %fwd_order_int64.exit.i.i31
  %.0.i39.i = phi i32 [ %374, %stream_pad.exit.i.i33 ], [ %376, %fwd_order_int64.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  %392 = add i32 %.0.i39.i, 12
  br label %encode_block_double_3.exit

393:                                              ; preds = %exponent_block_double.exit.i10
  %394 = load i64, ptr %252, align 8
  %395 = getelementptr inbounds i8, ptr %252, i64 8
  %396 = load i64, ptr %395, align 8
  %397 = add i64 %394, 1
  store i64 %397, ptr %252, align 8
  %398 = icmp eq i64 %397, 64
  br i1 %398, label %399, label %stream_write_bit.exit.i

399:                                              ; preds = %393
  %400 = getelementptr inbounds i8, ptr %252, i64 16
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 8
  store ptr %402, ptr %400, align 8
  store i64 %396, ptr %401, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %252, i8 0, i64 16, i1 false)
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %399, %393
  %403 = load i32, ptr %0, align 8
  %404 = icmp ugt i32 %403, 1
  br i1 %404, label %405, label %encode_block_double_3.exit

405:                                              ; preds = %stream_write_bit.exit.i
  %406 = load ptr, ptr %251, align 8
  %407 = add i32 %403, -1
  %408 = zext i32 %407 to i64
  %409 = load i64, ptr %406, align 8
  %410 = add i64 %409, %408
  %411 = icmp ugt i64 %410, 63
  br i1 %411, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %405
  %412 = getelementptr inbounds i8, ptr %406, i64 8
  %413 = getelementptr inbounds i8, ptr %406, i64 16
  %.pre.i.i = load i64, ptr %412, align 8
  br label %414

414:                                              ; preds = %414, %.lr.ph.i.i
  %415 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %414 ]
  %.09.i.i = phi i64 [ %410, %.lr.ph.i.i ], [ %418, %414 ]
  %416 = load ptr, ptr %413, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 8
  store ptr %417, ptr %413, align 8
  store i64 %415, ptr %416, align 8
  store i64 0, ptr %412, align 8
  %418 = add i64 %.09.i.i, -64
  %419 = icmp ugt i64 %418, 63
  br i1 %419, label %414, label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %414, %405
  %.0.lcssa.i.i = phi i64 [ %410, %405 ], [ %418, %414 ]
  store i64 %.0.lcssa.i.i, ptr %406, align 8
  %420 = load i32, ptr %0, align 8
  br label %encode_block_double_3.exit

encode_block_double_3.exit:                       ; preds = %encode_block_int64_3.exit.i, %stream_write_bit.exit.i, %stream_pad.exit.i
  %.0.i32 = phi i32 [ %392, %encode_block_int64_3.exit.i ], [ %420, %stream_pad.exit.i ], [ 1, %stream_write_bit.exit.i ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5)
  br label %421

421:                                              ; preds = %encode_block_double_3.exit, %rev_encode_block_double_3.exit
  %422 = phi i32 [ %.0.i, %rev_encode_block_double_3.exit ], [ %.0.i32, %encode_block_double_3.exit ]
  %423 = zext i32 %422 to i64
  ret i64 %423
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
  br i1 %.not.i, label %.preheader.i.us.preheader, label %.preheader70.lr.ph.i

.preheader70.lr.ph.i:                             ; preds = %8
  %.not103.i = icmp eq i64 %3, 0
  %10 = mul nsw i64 %5, %2
  %11 = sub nsw i64 %6, %10
  %12 = mul nsw i64 %6, %3
  %13 = sub nsw i64 %7, %12
  br i1 %.not103.i, label %.preheader70.i, label %.preheader70.lr.ph.split.us.i

.preheader70.lr.ph.split.us.i:                    ; preds = %.preheader70.lr.ph.i
  %.not104.i = icmp eq i64 %2, 0
  br i1 %.not104.i, label %.preheader70.us.i, label %.preheader70.us.us.i

.preheader70.us.us.i:                             ; preds = %.preheader70.lr.ph.split.us.i, %15
  %.078.us.us.i = phi i64 [ %16, %15 ], [ 0, %.preheader70.lr.ph.split.us.i ]
  %.04477.us.us.i = phi ptr [ %17, %15 ], [ %1, %.preheader70.lr.ph.split.us.i ]
  %.idx53.us.us.i = shl i64 %.078.us.us.i, 7
  %14 = getelementptr i8, ptr %9, i64 %.idx53.us.us.i
  br label %.preheader68.us.us.us.i

15:                                               ; preds = %pad_block_double.exit60.us.us.i
  %16 = add nuw i64 %.078.us.us.i, 1
  %17 = getelementptr inbounds double, ptr %39, i64 %13
  %exitcond115.not.i = icmp eq i64 %16, %4
  br i1 %exitcond115.not.i, label %.preheader67.i, label %.preheader70.us.us.i

..preheader69_crit_edge.split.us.us.us.i:         ; preds = %pad_block_double.exit.us.us.us.i, %pad_block_double.exit60.us.us.i
  %.14376.us.us.i = phi i64 [ %29, %pad_block_double.exit60.us.us.i ], [ 0, %pad_block_double.exit.us.us.us.i ]
  %18 = getelementptr inbounds double, ptr %14, i64 %.14376.us.us.i
  switch i64 %3, label %pad_block_double.exit60.us.us.i [
    i64 0, label %19
    i64 1, label %._crit_edge.i58.us.us.i
    i64 2, label %._crit_edge15.i55.us.us.i
    i64 3, label %26
  ]

._crit_edge15.i55.us.us.i:                        ; preds = %..preheader69_crit_edge.split.us.us.us.i
  %.phi.trans.insert.i56.us.us.i = getelementptr inbounds i8, ptr %18, i64 32
  %.pre16.i57.us.us.i = load double, ptr %.phi.trans.insert.i56.us.us.i, align 8
  br label %23

._crit_edge.i58.us.us.i:                          ; preds = %..preheader69_crit_edge.split.us.us.us.i
  %.pre.i59.us.us.i = load double, ptr %18, align 8
  br label %20

19:                                               ; preds = %..preheader69_crit_edge.split.us.us.us.i
  store double 0.000000e+00, ptr %18, align 8
  br label %20

20:                                               ; preds = %19, %._crit_edge.i58.us.us.i
  %21 = phi double [ %.pre.i59.us.us.i, %._crit_edge.i58.us.us.i ], [ 0.000000e+00, %19 ]
  %22 = getelementptr inbounds i8, ptr %18, i64 32
  store double %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %._crit_edge15.i55.us.us.i
  %24 = phi double [ %.pre16.i57.us.us.i, %._crit_edge15.i55.us.us.i ], [ %21, %20 ]
  %25 = getelementptr inbounds i8, ptr %18, i64 64
  store double %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %..preheader69_crit_edge.split.us.us.us.i
  %27 = load double, ptr %18, align 8
  %28 = getelementptr inbounds i8, ptr %18, i64 96
  store double %27, ptr %28, align 8
  br label %pad_block_double.exit60.us.us.i

pad_block_double.exit60.us.us.i:                  ; preds = %26, %..preheader69_crit_edge.split.us.us.us.i
  %29 = add nuw nsw i64 %.14376.us.us.i, 1
  %exitcond114.not.i = icmp eq i64 %29, 4
  br i1 %exitcond114.not.i, label %15, label %..preheader69_crit_edge.split.us.us.us.i

.preheader68.us.us.us.i:                          ; preds = %pad_block_double.exit.us.us.us.i, %.preheader70.us.us.i
  %.04174.us.us.us.i = phi i64 [ 0, %.preheader70.us.us.i ], [ %38, %pad_block_double.exit.us.us.us.i ]
  %.14573.us.us.us.i = phi ptr [ %.04477.us.us.i, %.preheader70.us.us.i ], [ %39, %pad_block_double.exit.us.us.us.i ]
  %.idx54.us.us.us.i = shl i64 %.04174.us.us.us.i, 5
  %30 = getelementptr i8, ptr %14, i64 %.idx54.us.us.us.i
  br label %40

._crit_edge15.i.us.us.us.i:                       ; preds = %._crit_edge.us.us.us.i
  %.phi.trans.insert.i.us.us.us.i = getelementptr inbounds i8, ptr %30, i64 8
  %.pre16.i.us.us.us.i = load double, ptr %.phi.trans.insert.i.us.us.us.i, align 8
  br label %32

._crit_edge.i.us.us.us.i:                         ; preds = %._crit_edge.us.us.us.i
  %.pre.i.us.us.us.i = load double, ptr %30, align 32
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store double %.pre.i.us.us.us.i, ptr %31, align 8
  br label %32

32:                                               ; preds = %._crit_edge.i.us.us.us.i, %._crit_edge15.i.us.us.us.i
  %33 = phi double [ %.pre16.i.us.us.us.i, %._crit_edge15.i.us.us.us.i ], [ %.pre.i.us.us.us.i, %._crit_edge.i.us.us.us.i ]
  %34 = getelementptr inbounds i8, ptr %30, i64 16
  store double %33, ptr %34, align 16
  br label %35

35:                                               ; preds = %._crit_edge.us.us.us.i, %32
  %36 = load double, ptr %30, align 32
  %37 = getelementptr inbounds i8, ptr %30, i64 24
  store double %36, ptr %37, align 8
  br label %pad_block_double.exit.us.us.us.i

pad_block_double.exit.us.us.us.i:                 ; preds = %._crit_edge.us.us.us.i, %35
  %38 = add nuw i64 %.04174.us.us.us.i, 1
  %39 = getelementptr inbounds double, ptr %44, i64 %11
  %exitcond113.not.i = icmp eq i64 %38, %3
  br i1 %exitcond113.not.i, label %..preheader69_crit_edge.split.us.us.us.i, label %.preheader68.us.us.us.i

40:                                               ; preds = %40, %.preheader68.us.us.us.i
  %.04272.us.us.us.i = phi i64 [ 0, %.preheader68.us.us.us.i ], [ %43, %40 ]
  %.24671.us.us.us.i = phi ptr [ %.14573.us.us.us.i, %.preheader68.us.us.us.i ], [ %44, %40 ]
  %41 = load double, ptr %.24671.us.us.us.i, align 8
  %42 = getelementptr double, ptr %30, i64 %.04272.us.us.us.i
  store double %41, ptr %42, align 8
  %43 = add nuw i64 %.04272.us.us.us.i, 1
  %44 = getelementptr inbounds double, ptr %.24671.us.us.us.i, i64 %5
  %exitcond.not.i = icmp eq i64 %43, %2
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.i, label %40

._crit_edge.us.us.us.i:                           ; preds = %40
  switch i64 %2, label %pad_block_double.exit.us.us.us.i [
    i64 3, label %35
    i64 1, label %._crit_edge.i.us.us.us.i
    i64 2, label %._crit_edge15.i.us.us.us.i
  ]

.preheader70.us.i:                                ; preds = %.preheader70.lr.ph.split.us.i, %46
  %.078.us.i = phi i64 [ %47, %46 ], [ 0, %.preheader70.lr.ph.split.us.i ]
  %.idx51.us.i = shl i64 %.078.us.i, 7
  %45 = getelementptr inbounds i8, ptr %9, i64 %.idx51.us.i
  br label %pad_block_double.exit.us84.i

46:                                               ; preds = %pad_block_double.exit60.us.i
  %47 = add nuw i64 %.078.us.i, 1
  %exitcond118.not.i = icmp eq i64 %47, %4
  br i1 %exitcond118.not.i, label %.preheader67.i, label %.preheader70.us.i

..preheader69_crit_edge.split.us89.i:             ; preds = %pad_block_double.exit.us84.i, %pad_block_double.exit60.us.i
  %.14376.us.i = phi i64 [ %59, %pad_block_double.exit60.us.i ], [ 0, %pad_block_double.exit.us84.i ]
  %48 = getelementptr inbounds double, ptr %45, i64 %.14376.us.i
  switch i64 %3, label %pad_block_double.exit60.us.i [
    i64 0, label %49
    i64 1, label %._crit_edge.i58.us.i
    i64 2, label %._crit_edge15.i55.us.i
    i64 3, label %56
  ]

._crit_edge15.i55.us.i:                           ; preds = %..preheader69_crit_edge.split.us89.i
  %.phi.trans.insert.i56.us.i = getelementptr inbounds i8, ptr %48, i64 32
  %.pre16.i57.us.i = load double, ptr %.phi.trans.insert.i56.us.i, align 8
  br label %53

._crit_edge.i58.us.i:                             ; preds = %..preheader69_crit_edge.split.us89.i
  %.pre.i59.us.i = load double, ptr %48, align 8
  br label %50

49:                                               ; preds = %..preheader69_crit_edge.split.us89.i
  store double 0.000000e+00, ptr %48, align 8
  br label %50

50:                                               ; preds = %49, %._crit_edge.i58.us.i
  %51 = phi double [ %.pre.i59.us.i, %._crit_edge.i58.us.i ], [ 0.000000e+00, %49 ]
  %52 = getelementptr inbounds i8, ptr %48, i64 32
  store double %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %50, %._crit_edge15.i55.us.i
  %54 = phi double [ %.pre16.i57.us.i, %._crit_edge15.i55.us.i ], [ %51, %50 ]
  %55 = getelementptr inbounds i8, ptr %48, i64 64
  store double %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %..preheader69_crit_edge.split.us89.i
  %57 = load double, ptr %48, align 8
  %58 = getelementptr inbounds i8, ptr %48, i64 96
  store double %57, ptr %58, align 8
  br label %pad_block_double.exit60.us.i

pad_block_double.exit60.us.i:                     ; preds = %56, %..preheader69_crit_edge.split.us89.i
  %59 = add nuw nsw i64 %.14376.us.i, 1
  %exitcond117.not.i = icmp eq i64 %59, 4
  br i1 %exitcond117.not.i, label %46, label %..preheader69_crit_edge.split.us89.i

pad_block_double.exit.us84.i:                     ; preds = %pad_block_double.exit.us84.i, %.preheader70.us.i
  %.04174.us86.i = phi i64 [ 0, %.preheader70.us.i ], [ %61, %pad_block_double.exit.us84.i ]
  %.idx52.us88.i = shl i64 %.04174.us86.i, 5
  %60 = getelementptr inbounds i8, ptr %45, i64 %.idx52.us88.i
  %61 = add nuw i64 %.04174.us86.i, 1
  %exitcond116.not.i = icmp eq i64 %61, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  br i1 %exitcond116.not.i, label %..preheader69_crit_edge.split.us89.i, label %pad_block_double.exit.us84.i

.preheader70.i:                                   ; preds = %.preheader70.lr.ph.i, %.preheader70.i
  %.078.i = phi i64 [ %66, %.preheader70.i ], [ 0, %.preheader70.lr.ph.i ]
  %62 = shl i64 %.078.i, 7
  %63 = or disjoint i64 %62, 96
  %scevgep39 = getelementptr i8, ptr %9, i64 %63
  %64 = or disjoint i64 %62, 64
  %scevgep38 = getelementptr i8, ptr %9, i64 %64
  %65 = or disjoint i64 %62, 32
  %scevgep37 = getelementptr i8, ptr %9, i64 %65
  %scevgep = getelementptr i8, ptr %9, i64 %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(32) %scevgep, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %scevgep37, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %scevgep38, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %scevgep39, i8 0, i64 32, i1 false)
  %66 = add nuw i64 %.078.i, 1
  %exitcond120.not.i = icmp eq i64 %66, %4
  br i1 %exitcond120.not.i, label %.preheader67.i, label %.preheader70.i

.preheader67.i:                                   ; preds = %15, %46, %.preheader70.i
  switch i64 %4, label %gather_partial_double_3.exit [
    i64 3, label %.preheader.i.us25
    i64 1, label %.preheader.i.us13
    i64 2, label %.preheader.i.us19
  ]

.preheader.i.us.preheader:                        ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(512) %9, i8 0, i64 512, i1 false)
  br label %gather_partial_double_3.exit

.preheader.i.us13:                                ; preds = %.preheader67.i, %.split.us.i.loopexit.us
  %.1102.i.us14 = phi i64 [ %73, %.split.us.i.loopexit.us ], [ 0, %.preheader67.i ]
  %67 = shl nuw nsw i64 %.1102.i.us14, 5
  %scevgep.i.us15 = getelementptr i8, ptr %9, i64 %67
  br label %._crit_edge.i64.us.i.us

._crit_edge.i64.us.i.us:                          ; preds = %.preheader.i.us13, %._crit_edge.i64.us.i.us
  %.292.us94.i.us = phi i64 [ %72, %._crit_edge.i64.us.i.us ], [ 0, %.preheader.i.us13 ]
  %68 = getelementptr inbounds double, ptr %scevgep.i.us15, i64 %.292.us94.i.us
  %.pre.i65.us.i.us = load double, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 128
  store double %.pre.i65.us.i.us, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 256
  store double %.pre.i65.us.i.us, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %68, i64 384
  store double %.pre.i65.us.i.us, ptr %71, align 8
  %72 = add nuw nsw i64 %.292.us94.i.us, 1
  %exitcond124.not.i.us = icmp eq i64 %72, 4
  br i1 %exitcond124.not.i.us, label %.split.us.i.loopexit.us, label %._crit_edge.i64.us.i.us

.split.us.i.loopexit.us:                          ; preds = %._crit_edge.i64.us.i.us
  %73 = add nuw nsw i64 %.1102.i.us14, 1
  %exitcond128.not.i.us17 = icmp eq i64 %73, 4
  br i1 %exitcond128.not.i.us17, label %gather_partial_double_3.exit, label %.preheader.i.us13

.preheader.i.us19:                                ; preds = %.preheader67.i, %.split.us.i.loopexit7.us
  %.1102.i.us20 = phi i64 [ %80, %.split.us.i.loopexit7.us ], [ 0, %.preheader67.i ]
  %74 = shl nuw nsw i64 %.1102.i.us20, 5
  %scevgep.i.us21 = getelementptr i8, ptr %9, i64 %74
  br label %._crit_edge15.i61.us.i.us

._crit_edge15.i61.us.i.us:                        ; preds = %.preheader.i.us19, %._crit_edge15.i61.us.i.us
  %.292.us97.i.us = phi i64 [ %79, %._crit_edge15.i61.us.i.us ], [ 0, %.preheader.i.us19 ]
  %75 = getelementptr inbounds double, ptr %scevgep.i.us21, i64 %.292.us97.i.us
  %.phi.trans.insert.i62.us.i.us = getelementptr inbounds i8, ptr %75, i64 128
  %.pre16.i63.us.i.us = load double, ptr %.phi.trans.insert.i62.us.i.us, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 256
  store double %.pre16.i63.us.i.us, ptr %76, align 8
  %77 = load double, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 384
  store double %77, ptr %78, align 8
  %79 = add nuw nsw i64 %.292.us97.i.us, 1
  %exitcond123.not.i.us = icmp eq i64 %79, 4
  br i1 %exitcond123.not.i.us, label %.split.us.i.loopexit7.us, label %._crit_edge15.i61.us.i.us

.split.us.i.loopexit7.us:                         ; preds = %._crit_edge15.i61.us.i.us
  %80 = add nuw nsw i64 %.1102.i.us20, 1
  %exitcond128.not.i.us23 = icmp eq i64 %80, 4
  br i1 %exitcond128.not.i.us23, label %gather_partial_double_3.exit, label %.preheader.i.us19

.preheader.i.us25:                                ; preds = %.preheader67.i, %.split.us.i.loopexit8.us
  %.1102.i.us26 = phi i64 [ %86, %.split.us.i.loopexit8.us ], [ 0, %.preheader67.i ]
  %81 = shl nuw nsw i64 %.1102.i.us26, 5
  %scevgep.i.us27 = getelementptr i8, ptr %9, i64 %81
  br label %pad_block_double.exit66.us101.i.us

pad_block_double.exit66.us101.i.us:               ; preds = %.preheader.i.us25, %pad_block_double.exit66.us101.i.us
  %.292.us100.i.us = phi i64 [ %85, %pad_block_double.exit66.us101.i.us ], [ 0, %.preheader.i.us25 ]
  %82 = getelementptr inbounds double, ptr %scevgep.i.us27, i64 %.292.us100.i.us
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 384
  store double %83, ptr %84, align 8
  %85 = add nuw nsw i64 %.292.us100.i.us, 1
  %exitcond122.not.i.us = icmp eq i64 %85, 4
  br i1 %exitcond122.not.i.us, label %.split.us.i.loopexit8.us, label %pad_block_double.exit66.us101.i.us

.split.us.i.loopexit8.us:                         ; preds = %pad_block_double.exit66.us101.i.us
  %86 = add nuw nsw i64 %.1102.i.us26, 1
  %exitcond128.not.i.us29 = icmp eq i64 %86, 4
  br i1 %exitcond128.not.i.us29, label %gather_partial_double_3.exit, label %.preheader.i.us25

gather_partial_double_3.exit:                     ; preds = %.split.us.i.loopexit7.us, %.split.us.i.loopexit.us, %.split.us.i.loopexit8.us, %.preheader67.i, %.preheader.i.us.preheader
  %87 = call i64 @zfp_encode_block_double_3(ptr noundef %0, ptr noundef nonnull %9)
  ret i64 %87
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
