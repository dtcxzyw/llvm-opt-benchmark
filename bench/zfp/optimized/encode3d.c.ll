; ModuleID = 'bench/zfp/original/encode3d.c.ll'
source_filename = "bench/zfp/original/encode3d.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_3 = internal unnamed_addr constant [64 x i8] c"\00\01\04\10\14\11\05\02\08 \15\06\12\18\09!$\03\0C0\16\19%(\22\0A\07\13\1C\0D14)&\1A\17\1D5\0B#,\0E28*\1B'-\1E69<3\0F+.:=7\1F>;/?", align 256

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_double_3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i64], align 256
  %4 = alloca i32, align 4
  %5 = alloca [64 x i64], align 256
  %6 = alloca [64 x i64], align 256
  %7 = alloca [64 x double], align 256
  %8 = alloca i32, align 4
  %9 = alloca [64 x i64], align 256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, -1074
  br i1 %12, label %13, label %243

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9)
  br label %14

14:                                               ; preds = %14, %13
  %.06.i.i = phi i32 [ 64, %13 ], [ %19, %14 ]
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
  %.05.i.i.i = phi i32 [ 64, %exponent_block_double.exit.i ], [ %33, %27 ]
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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7)
  %34 = add nsw i32 %24, -62
  %35 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %34) #11
  br label %36

36:                                               ; preds = %36, %rev_fwd_cast_double.exit.i
  %.05.i.i.i.i = phi i32 [ 64, %rev_fwd_cast_double.exit.i ], [ %42, %36 ]
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
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(512) %1, ptr noundef nonnull dereferenceable(512) %7, i64 512)
  %.not.i35.not.i = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7)
  br i1 %.not.i35.not.i, label %44, label %97

rev_fwd_reversible_double.exit.thread.i:          ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(512) %7, i8 0, i64 512, i1 false)
  %bcmp.i70.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(512) %1, ptr noundef nonnull dereferenceable(512) %7, i64 512)
  %.not.i35.not71.i = icmp eq i32 %bcmp.i70.i, 0
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7)
  br i1 %.not.i35.not71.i, label %.thread.i, label %97

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
  br i1 %92, label %93, label %rev_encode_block_double_3.exit

93:                                               ; preds = %.thread.i
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %96, ptr %94, align 8
  store i64 %90, ptr %95, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  br label %rev_encode_block_double_3.exit

97:                                               ; preds = %rev_fwd_reversible_double.exit.thread.i, %rev_fwd_reversible_double.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(512) %9, ptr noundef nonnull readonly align 8 dereferenceable(512) %1, i64 512, i1 false)
  br label %98

98:                                               ; preds = %104, %97
  %99 = phi i32 [ 63, %97 ], [ %106, %104 ]
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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6)
  br label %.preheader41.i.i.i

.preheader41.i.i.i:                               ; preds = %150, %128
  %indvars.iv53.i.i.i = phi i64 [ 0, %128 ], [ %indvars.iv.next54.i.i.i, %150 ]
  %invariant.gep.idx.i.i.i = shl nuw nsw i64 %indvars.iv53.i.i.i, 7
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %invariant.gep.idx.i.i.i
  br label %136

136:                                              ; preds = %136, %.preheader41.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader41.i.i.i ], [ %indvars.iv.next.i.i.i, %136 ]
  %gep.idx.i.i.i = shl nuw nsw i64 %indvars.iv.i.i.i, 5
  %gep.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i.i, i64 %gep.idx.i.i.i
  %137 = load i64, ptr %gep.i.i.i, align 32
  %138 = getelementptr inbounds nuw i8, ptr %gep.i.i.i, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %gep.i.i.i, i64 16
  %141 = load i64, ptr %140, align 16
  %142 = getelementptr inbounds nuw i8, ptr %gep.i.i.i, i64 24
  %143 = load i64, ptr %142, align 8
  %144 = sub nsw i64 %141, %139
  %145 = sub nsw i64 %139, %137
  %146 = sub nsw i64 %144, %145
  %147 = add i64 %144, %141
  %148 = add i64 %147, %146
  %149 = sub i64 %143, %148
  store i64 %149, ptr %142, align 8
  store i64 %146, ptr %140, align 16
  store i64 %145, ptr %138, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %150, label %136

150:                                              ; preds = %136
  %indvars.iv.next54.i.i.i = add nuw nsw i64 %indvars.iv53.i.i.i, 1
  %exitcond56.not.i.i.i = icmp eq i64 %indvars.iv.next54.i.i.i, 4
  br i1 %exitcond56.not.i.i.i, label %.preheader39.i.i.i, label %.preheader41.i.i.i

.preheader39.i.i.i:                               ; preds = %150, %165
  %indvars.iv61.i.i.i = phi i64 [ %indvars.iv.next62.i.i.i, %165 ], [ 0, %150 ]
  %invariant.gep44.i.i.i = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv61.i.i.i
  br label %151

151:                                              ; preds = %151, %.preheader39.i.i.i
  %indvars.iv57.i.i.i = phi i64 [ 0, %.preheader39.i.i.i ], [ %indvars.iv.next58.i.i.i, %151 ]
  %gep45.idx.i.i.i = shl nuw nsw i64 %indvars.iv57.i.i.i, 7
  %gep45.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep44.i.i.i, i64 %gep45.idx.i.i.i
  %152 = load i64, ptr %gep45.i.i.i, align 8
  %153 = getelementptr inbounds nuw i8, ptr %gep45.i.i.i, i64 32
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %gep45.i.i.i, i64 64
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %gep45.i.i.i, i64 96
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
  %indvars.iv.next58.i.i.i = add nuw nsw i64 %indvars.iv57.i.i.i, 1
  %exitcond60.not.i.i.i = icmp eq i64 %indvars.iv.next58.i.i.i, 4
  br i1 %exitcond60.not.i.i.i, label %165, label %151

165:                                              ; preds = %151
  %indvars.iv.next62.i.i.i = add nuw nsw i64 %indvars.iv61.i.i.i, 1
  %exitcond64.not.i.i.i = icmp eq i64 %indvars.iv.next62.i.i.i, 4
  br i1 %exitcond64.not.i.i.i, label %.preheader.i.i.i, label %.preheader39.i.i.i

.preheader.i.i.i:                                 ; preds = %165, %180
  %indvars.iv69.i.i.i = phi i64 [ %indvars.iv.next70.i.i.i, %180 ], [ 0, %165 ]
  %invariant.gep48.idx.i.i.i = shl nuw nsw i64 %indvars.iv69.i.i.i, 5
  %invariant.gep48.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %invariant.gep48.idx.i.i.i
  br label %166

166:                                              ; preds = %166, %.preheader.i.i.i
  %indvars.iv65.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next66.i.i.i, %166 ]
  %gep49.i.i.i = getelementptr inbounds nuw i64, ptr %invariant.gep48.i.i.i, i64 %indvars.iv65.i.i.i
  %167 = load i64, ptr %gep49.i.i.i, align 8
  %168 = getelementptr inbounds nuw i8, ptr %gep49.i.i.i, i64 128
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %gep49.i.i.i, i64 256
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %gep49.i.i.i, i64 384
  %173 = load i64, ptr %172, align 8
  %174 = sub nsw i64 %171, %169
  %175 = sub nsw i64 %169, %167
  %176 = sub nsw i64 %174, %175
  %177 = add i64 %174, %171
  %178 = add i64 %177, %176
  %179 = sub i64 %173, %178
  store i64 %179, ptr %172, align 8
  store i64 %176, ptr %170, align 8
  store i64 %175, ptr %168, align 8
  %indvars.iv.next66.i.i.i = add nuw nsw i64 %indvars.iv65.i.i.i, 1
  %exitcond68.not.i.i.i = icmp eq i64 %indvars.iv.next66.i.i.i, 4
  br i1 %exitcond68.not.i.i.i, label %180, label %166

180:                                              ; preds = %166
  %indvars.iv.next70.i.i.i = add nuw nsw i64 %indvars.iv69.i.i.i, 1
  %exitcond72.not.i.i.i = icmp eq i64 %indvars.iv.next70.i.i.i, 4
  br i1 %exitcond72.not.i.i.i, label %rev_fwd_xform_int64_3.exit.i.i, label %.preheader.i.i.i

rev_fwd_xform_int64_3.exit.i.i:                   ; preds = %180, %rev_fwd_xform_int64_3.exit.i.i
  %.04.i.i46.i = phi ptr [ %188, %rev_fwd_xform_int64_3.exit.i.i ], [ %6, %180 ]
  %.03.i.i.i = phi ptr [ %181, %rev_fwd_xform_int64_3.exit.i.i ], [ @perm_3, %180 ]
  %.0.i.i47.i = phi i32 [ %189, %rev_fwd_xform_int64_3.exit.i.i ], [ 64, %180 ]
  %181 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 1
  %182 = load i8, ptr %.03.i.i.i, align 1
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw i64, ptr %9, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, -6148914691236517206
  %187 = xor i64 %186, -6148914691236517206
  %188 = getelementptr inbounds nuw i8, ptr %.04.i.i46.i, i64 8
  store i64 %187, ptr %.04.i.i46.i, align 8
  %189 = add nsw i32 %.0.i.i47.i, -1
  %.not.i.i48.i = icmp eq i32 %189, 0
  br i1 %.not.i.i48.i, label %fwd_order_int64.exit.i.i, label %rev_fwd_xform_int64_3.exit.i.i

select.unfold.preheader.i.i.i:                    ; preds = %fwd_order_int64.exit.i.i
  %190 = tail call i32 @llvm.usub.sat.i32(i32 %131, i32 %.029.i)
  %.not1824.i.i.i = icmp eq i64 %194, 0
  br i1 %.not1824.i.i.i, label %rev_precision_uint64.exit.i.i, label %select.unfold.i.i.i

fwd_order_int64.exit.i.i:                         ; preds = %rev_fwd_xform_int64_3.exit.i.i, %fwd_order_int64.exit.i.i
  %.023.i.i.i = phi i64 [ %194, %fwd_order_int64.exit.i.i ], [ 0, %rev_fwd_xform_int64_3.exit.i.i ]
  %.01522.i.i.i = phi i32 [ %191, %fwd_order_int64.exit.i.i ], [ 64, %rev_fwd_xform_int64_3.exit.i.i ]
  %.01621.i.i.i = phi ptr [ %192, %fwd_order_int64.exit.i.i ], [ %6, %rev_fwd_xform_int64_3.exit.i.i ]
  %191 = add nsw i32 %.01522.i.i.i, -1
  %192 = getelementptr inbounds nuw i8, ptr %.01621.i.i.i, i64 8
  %193 = load i64, ptr %.01621.i.i.i, align 8
  %194 = or i64 %193, %.023.i.i.i
  %.not.i23.i.i = icmp eq i32 %191, 0
  br i1 %.not.i23.i.i, label %select.unfold.preheader.i.i.i, label %fwd_order_int64.exit.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.preheader.i.i.i, %select.unfold.i.i.i
  %.127.i.i.i = phi i64 [ %spec.select20.i.i.i, %select.unfold.i.i.i ], [ %194, %select.unfold.preheader.i.i.i ]
  %.01226.i.i.i = phi i32 [ %199, %select.unfold.i.i.i ], [ 64, %select.unfold.preheader.i.i.i ]
  %.01325.i.i.i = phi i32 [ %spec.select.i.i.i, %select.unfold.i.i.i ], [ 0, %select.unfold.preheader.i.i.i ]
  %195 = add nsw i32 %.01226.i.i.i, -1
  %196 = zext nneg i32 %195 to i64
  %197 = shl i64 %.127.i.i.i, %196
  %.not19.i.i.i = icmp eq i64 %197, 0
  %198 = shl i64 %197, 1
  %199 = lshr i32 %.01226.i.i.i, 1
  %200 = select i1 %.not19.i.i.i, i32 0, i32 %.01226.i.i.i
  %spec.select.i.i.i = add i32 %200, %.01325.i.i.i
  %spec.select20.i.i.i = select i1 %.not19.i.i.i, i64 %.127.i.i.i, i64 %198
  %.not18.i.i.i = icmp eq i64 %spec.select20.i.i.i, 0
  br i1 %.not18.i.i.i, label %rev_precision_uint64.exit.i.i, label %select.unfold.i.i.i

rev_precision_uint64.exit.i.i:                    ; preds = %select.unfold.i.i.i, %select.unfold.preheader.i.i.i
  %.013.lcssa.i.i.i = phi i32 [ 0, %select.unfold.preheader.i.i.i ], [ %spec.select.i.i.i, %select.unfold.i.i.i ]
  %201 = tail call i32 @llvm.umin.i32(i32 %.013.lcssa.i.i.i, i32 %135)
  %202 = tail call i32 @llvm.umax.i32(i32 %201, i32 1)
  %203 = add i32 %202, -1
  %204 = zext i32 %203 to i64
  %205 = load i64, ptr %130, align 8
  %206 = shl i64 %204, %205
  %207 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = add i64 %206, %208
  %210 = add i64 %205, 6
  store i64 %210, ptr %130, align 8
  %211 = icmp ugt i64 %210, 63
  br i1 %211, label %212, label %stream_write_bits.exit.i.i

212:                                              ; preds = %rev_precision_uint64.exit.i.i
  %213 = lshr i64 %204, 1
  %214 = add i64 %205, -58
  store i64 %214, ptr %130, align 8
  %215 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %217, ptr %215, align 8
  store i64 %209, ptr %216, align 8
  %218 = load i64, ptr %130, align 8
  %219 = sub i64 5, %218
  %220 = lshr i64 %213, %219
  br label %stream_write_bits.exit.i.i

stream_write_bits.exit.i.i:                       ; preds = %212, %rev_precision_uint64.exit.i.i
  %221 = phi i64 [ %220, %212 ], [ %209, %rev_precision_uint64.exit.i.i ]
  %222 = phi i64 [ %218, %212 ], [ %210, %rev_precision_uint64.exit.i.i ]
  %notmask.i.i.i = shl nsw i64 -1, %222
  %223 = xor i64 %notmask.i.i.i, -1
  %224 = and i64 %221, %223
  store i64 %224, ptr %207, align 8
  %reass.sub = sub i32 %133, %.029.i
  %225 = add i32 %reass.sub, -6
  %226 = call fastcc i32 @encode_ints_uint64(ptr noundef nonnull %130, i32 noundef %225, i32 noundef %202, ptr noundef %6)
  %227 = add i32 %226, 6
  %228 = icmp ult i32 %227, %190
  br i1 %228, label %229, label %rev_encode_block_int64_3.exit.i

229:                                              ; preds = %stream_write_bits.exit.i.i
  %230 = sub nuw i32 %190, %227
  %231 = zext i32 %230 to i64
  %232 = load i64, ptr %130, align 8
  %233 = add i64 %232, %231
  %234 = icmp ugt i64 %233, 63
  br i1 %234, label %.lr.ph.i.i.i, label %stream_pad.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %.pre.i.i.i = load i64, ptr %207, align 8
  br label %236

236:                                              ; preds = %236, %.lr.ph.i.i.i
  %237 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ 0, %236 ]
  %.09.i.i.i = phi i64 [ %233, %.lr.ph.i.i.i ], [ %240, %236 ]
  %238 = load ptr, ptr %235, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr %239, ptr %235, align 8
  store i64 %237, ptr %238, align 8
  store i64 0, ptr %207, align 8
  %240 = add i64 %.09.i.i.i, -64
  %241 = icmp ugt i64 %240, 63
  br i1 %241, label %236, label %stream_pad.exit.i.i

stream_pad.exit.i.i:                              ; preds = %236, %229
  %.0.lcssa.i.i.i = phi i64 [ %233, %229 ], [ %240, %236 ]
  store i64 %.0.lcssa.i.i.i, ptr %130, align 8
  br label %rev_encode_block_int64_3.exit.i

rev_encode_block_int64_3.exit.i:                  ; preds = %stream_pad.exit.i.i, %stream_write_bits.exit.i.i
  %.0.i49.i = phi i32 [ %190, %stream_pad.exit.i.i ], [ %227, %stream_write_bits.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6)
  %242 = add i32 %.0.i49.i, %.029.i
  br label %rev_encode_block_double_3.exit

rev_encode_block_double_3.exit:                   ; preds = %.thread.i, %93, %rev_encode_block_int64_3.exit.i
  %.0.i = phi i32 [ %242, %rev_encode_block_int64_3.exit.i ], [ 1, %.thread.i ], [ 1, %93 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9)
  br label %433

243:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5)
  br label %244

244:                                              ; preds = %244, %243
  %.06.i.i5 = phi i32 [ 64, %243 ], [ %249, %244 ]
  %.05.i.i6 = phi double [ 0.000000e+00, %243 ], [ %.1.i.i8, %244 ]
  %.0.i.i7 = phi ptr [ %1, %243 ], [ %245, %244 ]
  %245 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 8
  %246 = load double, ptr %.0.i.i7, align 8
  %247 = tail call double @llvm.fabs.f64(double %246)
  %248 = fcmp olt double %.05.i.i6, %247
  %.1.i.i8 = select i1 %248, double %247, double %.05.i.i6
  %249 = add nsw i32 %.06.i.i5, -1
  %.not.i.i9 = icmp eq i32 %249, 0
  br i1 %.not.i.i9, label %250, label %244

250:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 -1023, ptr %4, align 4
  %251 = fcmp ogt double %.1.i.i8, 0.000000e+00
  br i1 %251, label %252, label %exponent_block_double.exit.i10

252:                                              ; preds = %250
  %253 = call double @frexp(double noundef %.1.i.i8, ptr noundef nonnull %4) #11
  %254 = load i32, ptr %4, align 4
  %255 = tail call i32 @llvm.smax.i32(i32 %254, i32 -1022)
  br label %exponent_block_double.exit.i10

exponent_block_double.exit.i10:                   ; preds = %252, %250
  %256 = phi i32 [ %255, %252 ], [ -1023, %250 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %258 = load i32, ptr %257, align 8
  %259 = sub nsw i32 %256, %11
  %260 = tail call i32 @llvm.smax.i32(i32 %259, i32 -8)
  %spec.select.i.i = add i32 %260, 8
  %261 = tail call range(i32 0, -2147483648) i32 @llvm.umin.i32(i32 %258, i32 %spec.select.i.i)
  %.not.i = icmp eq i32 %261, 0
  %262 = add nsw i32 %256, 1023
  %.not3334.i = icmp eq i32 %262, 0
  %.not33.i = select i1 %.not.i, i1 true, i1 %.not3334.i
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %264 = load ptr, ptr %263, align 8
  br i1 %.not33.i, label %405, label %265

265:                                              ; preds = %exponent_block_double.exit.i10
  %266 = shl nuw i32 %262, 1
  %267 = or disjoint i32 %266, 1
  %268 = zext i32 %267 to i64
  %269 = load i64, ptr %264, align 8
  %270 = shl i64 %268, %269
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %272 = load i64, ptr %271, align 8
  %273 = add i64 %272, %270
  %274 = add i64 %269, 12
  store i64 %274, ptr %264, align 8
  %275 = icmp ugt i64 %274, 63
  br i1 %275, label %276, label %stream_write_bits.exit.i11

276:                                              ; preds = %265
  %277 = lshr i64 %268, 1
  %278 = add i64 %269, -52
  store i64 %278, ptr %264, align 8
  %279 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %281, ptr %279, align 8
  store i64 %273, ptr %280, align 8
  %282 = load i64, ptr %264, align 8
  %283 = sub i64 11, %282
  %284 = lshr i64 %277, %283
  br label %stream_write_bits.exit.i11

stream_write_bits.exit.i11:                       ; preds = %276, %265
  %285 = phi i64 [ %284, %276 ], [ %273, %265 ]
  %286 = phi i64 [ %282, %276 ], [ %274, %265 ]
  %notmask.i.i12 = shl nsw i64 -1, %286
  %287 = xor i64 %notmask.i.i12, -1
  %288 = and i64 %285, %287
  store i64 %288, ptr %271, align 8
  %289 = sub nsw i32 62, %256
  %290 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %289) #11
  br label %291

291:                                              ; preds = %291, %stream_write_bits.exit.i11
  %.05.i36.i = phi i32 [ 64, %stream_write_bits.exit.i11 ], [ %297, %291 ]
  %.04.i.i = phi ptr [ %1, %stream_write_bits.exit.i11 ], [ %292, %291 ]
  %.0.i37.i = phi ptr [ %5, %stream_write_bits.exit.i11 ], [ %296, %291 ]
  %292 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 8
  %293 = load double, ptr %.04.i.i, align 8
  %294 = fmul double %290, %293
  %295 = fptosi double %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %.0.i37.i, i64 8
  store i64 %295, ptr %.0.i37.i, align 8
  %297 = add nsw i32 %.05.i36.i, -1
  %.not.i38.i = icmp eq i32 %297, 0
  br i1 %.not.i38.i, label %fwd_cast_double.exit.i, label %291

fwd_cast_double.exit.i:                           ; preds = %291
  %298 = load ptr, ptr %263, align 8
  %299 = load i32, ptr %0, align 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %301 = load i32, ptr %300, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  br label %.preheader29.i.i.i

.preheader29.i.i.i:                               ; preds = %326, %fwd_cast_double.exit.i
  %indvars.iv41.i.i.i = phi i64 [ 0, %fwd_cast_double.exit.i ], [ %indvars.iv.next42.i.i.i, %326 ]
  %invariant.gep.idx.i.i.i13 = shl nuw nsw i64 %indvars.iv41.i.i.i, 7
  %invariant.gep.i.i.i14 = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep.idx.i.i.i13
  br label %302

302:                                              ; preds = %302, %.preheader29.i.i.i
  %indvars.iv.i.i.i15 = phi i64 [ 0, %.preheader29.i.i.i ], [ %indvars.iv.next.i.i.i18, %302 ]
  %gep.idx.i.i.i16 = shl nuw nsw i64 %indvars.iv.i.i.i15, 5
  %gep.i.i.i17 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i.i14, i64 %gep.idx.i.i.i16
  %303 = load i64, ptr %gep.i.i.i17, align 32
  %304 = getelementptr inbounds nuw i8, ptr %gep.i.i.i17, i64 8
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %gep.i.i.i17, i64 16
  %307 = load i64, ptr %306, align 16
  %308 = getelementptr inbounds nuw i8, ptr %gep.i.i.i17, i64 24
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
  store i64 %317, ptr %gep.i.i.i17, align 32
  %indvars.iv.next.i.i.i18 = add nuw nsw i64 %indvars.iv.i.i.i15, 1
  %exitcond.not.i.i.i19 = icmp eq i64 %indvars.iv.next.i.i.i18, 4
  br i1 %exitcond.not.i.i.i19, label %326, label %302

326:                                              ; preds = %302
  %indvars.iv.next42.i.i.i = add nuw nsw i64 %indvars.iv41.i.i.i, 1
  %exitcond44.not.i.i.i = icmp eq i64 %indvars.iv.next42.i.i.i, 4
  br i1 %exitcond44.not.i.i.i, label %.preheader27.i.i.i, label %.preheader29.i.i.i

.preheader27.i.i.i:                               ; preds = %326, %351
  %indvars.iv49.i.i.i = phi i64 [ %indvars.iv.next50.i.i.i, %351 ], [ 0, %326 ]
  %invariant.gep32.i.i.i = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv49.i.i.i
  br label %327

327:                                              ; preds = %327, %.preheader27.i.i.i
  %indvars.iv45.i.i.i = phi i64 [ 0, %.preheader27.i.i.i ], [ %indvars.iv.next46.i.i.i, %327 ]
  %gep33.idx.i.i.i = shl nuw nsw i64 %indvars.iv45.i.i.i, 7
  %gep33.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep32.i.i.i, i64 %gep33.idx.i.i.i
  %328 = load i64, ptr %gep33.i.i.i, align 8
  %329 = getelementptr inbounds nuw i8, ptr %gep33.i.i.i, i64 32
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %gep33.i.i.i, i64 64
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %gep33.i.i.i, i64 96
  %334 = load i64, ptr %333, align 8
  %335 = add nsw i64 %334, %328
  %336 = ashr i64 %335, 1
  %337 = sub i64 %334, %336
  %338 = add nsw i64 %332, %330
  %339 = ashr i64 %338, 1
  %340 = sub nsw i64 %330, %339
  %341 = add nsw i64 %336, %339
  %342 = ashr i64 %341, 1
  %343 = sub nsw i64 %339, %342
  %344 = add nsw i64 %337, %340
  %345 = ashr i64 %344, 1
  %346 = sub nsw i64 %340, %345
  %347 = ashr i64 %346, 1
  %348 = add nsw i64 %347, %345
  %349 = ashr i64 %348, 1
  %350 = sub nsw i64 %346, %349
  store i64 %348, ptr %333, align 8
  store i64 %343, ptr %331, align 8
  store i64 %350, ptr %329, align 8
  store i64 %342, ptr %gep33.i.i.i, align 8
  %indvars.iv.next46.i.i.i = add nuw nsw i64 %indvars.iv45.i.i.i, 1
  %exitcond48.not.i.i.i = icmp eq i64 %indvars.iv.next46.i.i.i, 4
  br i1 %exitcond48.not.i.i.i, label %351, label %327

351:                                              ; preds = %327
  %indvars.iv.next50.i.i.i = add nuw nsw i64 %indvars.iv49.i.i.i, 1
  %exitcond52.not.i.i.i = icmp eq i64 %indvars.iv.next50.i.i.i, 4
  br i1 %exitcond52.not.i.i.i, label %.preheader.i.i.i20, label %.preheader27.i.i.i

.preheader.i.i.i20:                               ; preds = %351, %376
  %indvars.iv57.i.i.i21 = phi i64 [ %indvars.iv.next58.i.i.i25, %376 ], [ 0, %351 ]
  %invariant.gep36.idx.i.i.i = shl nuw nsw i64 %indvars.iv57.i.i.i21, 5
  %invariant.gep36.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep36.idx.i.i.i
  br label %352

352:                                              ; preds = %352, %.preheader.i.i.i20
  %indvars.iv53.i.i.i22 = phi i64 [ 0, %.preheader.i.i.i20 ], [ %indvars.iv.next54.i.i.i23, %352 ]
  %gep37.i.i.i = getelementptr inbounds nuw i64, ptr %invariant.gep36.i.i.i, i64 %indvars.iv53.i.i.i22
  %353 = load i64, ptr %gep37.i.i.i, align 8
  %354 = getelementptr inbounds nuw i8, ptr %gep37.i.i.i, i64 128
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %gep37.i.i.i, i64 256
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %gep37.i.i.i, i64 384
  %359 = load i64, ptr %358, align 8
  %360 = add nsw i64 %359, %353
  %361 = ashr i64 %360, 1
  %362 = sub i64 %359, %361
  %363 = add nsw i64 %357, %355
  %364 = ashr i64 %363, 1
  %365 = sub nsw i64 %355, %364
  %366 = add nsw i64 %361, %364
  %367 = ashr i64 %366, 1
  %368 = sub nsw i64 %364, %367
  %369 = add nsw i64 %362, %365
  %370 = ashr i64 %369, 1
  %371 = sub nsw i64 %365, %370
  %372 = ashr i64 %371, 1
  %373 = add nsw i64 %372, %370
  %374 = ashr i64 %373, 1
  %375 = sub nsw i64 %371, %374
  store i64 %373, ptr %358, align 8
  store i64 %368, ptr %356, align 8
  store i64 %375, ptr %354, align 8
  store i64 %367, ptr %gep37.i.i.i, align 8
  %indvars.iv.next54.i.i.i23 = add nuw nsw i64 %indvars.iv53.i.i.i22, 1
  %exitcond56.not.i.i.i24 = icmp eq i64 %indvars.iv.next54.i.i.i23, 4
  br i1 %exitcond56.not.i.i.i24, label %376, label %352

376:                                              ; preds = %352
  %indvars.iv.next58.i.i.i25 = add nuw nsw i64 %indvars.iv57.i.i.i21, 1
  %exitcond60.not.i.i.i26 = icmp eq i64 %indvars.iv.next58.i.i.i25, 4
  br i1 %exitcond60.not.i.i.i26, label %fwd_xform_int64_3.exit.i.i, label %.preheader.i.i.i20

fwd_xform_int64_3.exit.i.i:                       ; preds = %376, %fwd_xform_int64_3.exit.i.i
  %.04.i.i.i27 = phi ptr [ %384, %fwd_xform_int64_3.exit.i.i ], [ %3, %376 ]
  %.03.i.i.i28 = phi ptr [ %377, %fwd_xform_int64_3.exit.i.i ], [ @perm_3, %376 ]
  %.0.i.i.i29 = phi i32 [ %385, %fwd_xform_int64_3.exit.i.i ], [ 64, %376 ]
  %377 = getelementptr inbounds nuw i8, ptr %.03.i.i.i28, i64 1
  %378 = load i8, ptr %.03.i.i.i28, align 1
  %379 = zext i8 %378 to i64
  %380 = getelementptr inbounds nuw i64, ptr %5, i64 %379
  %381 = load i64, ptr %380, align 8
  %382 = add i64 %381, -6148914691236517206
  %383 = xor i64 %382, -6148914691236517206
  %384 = getelementptr inbounds nuw i8, ptr %.04.i.i.i27, i64 8
  store i64 %383, ptr %.04.i.i.i27, align 8
  %385 = add nsw i32 %.0.i.i.i29, -1
  %.not.i.i.i30 = icmp eq i32 %385, 0
  br i1 %.not.i.i.i30, label %fwd_order_int64.exit.i.i31, label %fwd_xform_int64_3.exit.i.i

fwd_order_int64.exit.i.i31:                       ; preds = %fwd_xform_int64_3.exit.i.i
  %386 = tail call i32 @llvm.usub.sat.i32(i32 %299, i32 12)
  %387 = add i32 %301, -12
  %388 = call fastcc i32 @encode_ints_uint64(ptr noundef %298, i32 noundef %387, i32 noundef range(i32 0, -2147483648) %261, ptr noundef %3)
  %389 = icmp ult i32 %388, %386
  br i1 %389, label %390, label %encode_block_int64_3.exit.i

390:                                              ; preds = %fwd_order_int64.exit.i.i31
  %391 = sub nuw i32 %386, %388
  %392 = zext i32 %391 to i64
  %393 = load i64, ptr %298, align 8
  %394 = add i64 %393, %392
  %395 = icmp ugt i64 %394, 63
  br i1 %395, label %.lr.ph.i.i.i35, label %stream_pad.exit.i.i33

.lr.ph.i.i.i35:                                   ; preds = %390
  %396 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %.pre.i.i.i36 = load i64, ptr %396, align 8
  br label %398

398:                                              ; preds = %398, %.lr.ph.i.i.i35
  %399 = phi i64 [ %.pre.i.i.i36, %.lr.ph.i.i.i35 ], [ 0, %398 ]
  %.09.i.i.i37 = phi i64 [ %394, %.lr.ph.i.i.i35 ], [ %402, %398 ]
  %400 = load ptr, ptr %397, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store ptr %401, ptr %397, align 8
  store i64 %399, ptr %400, align 8
  store i64 0, ptr %396, align 8
  %402 = add i64 %.09.i.i.i37, -64
  %403 = icmp ugt i64 %402, 63
  br i1 %403, label %398, label %stream_pad.exit.i.i33

stream_pad.exit.i.i33:                            ; preds = %398, %390
  %.0.lcssa.i.i.i34 = phi i64 [ %394, %390 ], [ %402, %398 ]
  store i64 %.0.lcssa.i.i.i34, ptr %298, align 8
  br label %encode_block_int64_3.exit.i

encode_block_int64_3.exit.i:                      ; preds = %stream_pad.exit.i.i33, %fwd_order_int64.exit.i.i31
  %.0.i39.i = phi i32 [ %386, %stream_pad.exit.i.i33 ], [ %388, %fwd_order_int64.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  %404 = add i32 %.0.i39.i, 12
  br label %encode_block_double_3.exit

405:                                              ; preds = %exponent_block_double.exit.i10
  %406 = load i64, ptr %264, align 8
  %407 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %408 = load i64, ptr %407, align 8
  %409 = add i64 %406, 1
  store i64 %409, ptr %264, align 8
  %410 = icmp eq i64 %409, 64
  br i1 %410, label %411, label %stream_write_bit.exit.i

411:                                              ; preds = %405
  %412 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store ptr %414, ptr %412, align 8
  store i64 %408, ptr %413, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %264, i8 0, i64 16, i1 false)
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %411, %405
  %415 = load i32, ptr %0, align 8
  %416 = icmp ugt i32 %415, 1
  br i1 %416, label %417, label %encode_block_double_3.exit

417:                                              ; preds = %stream_write_bit.exit.i
  %418 = load ptr, ptr %263, align 8
  %419 = add i32 %415, -1
  %420 = zext i32 %419 to i64
  %421 = load i64, ptr %418, align 8
  %422 = add i64 %421, %420
  %423 = icmp ugt i64 %422, 63
  br i1 %423, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %417
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %.pre.i.i = load i64, ptr %424, align 8
  br label %426

426:                                              ; preds = %426, %.lr.ph.i.i
  %427 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %426 ]
  %.09.i.i = phi i64 [ %422, %.lr.ph.i.i ], [ %430, %426 ]
  %428 = load ptr, ptr %425, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store ptr %429, ptr %425, align 8
  store i64 %427, ptr %428, align 8
  store i64 0, ptr %424, align 8
  %430 = add i64 %.09.i.i, -64
  %431 = icmp ugt i64 %430, 63
  br i1 %431, label %426, label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %426, %417
  %.0.lcssa.i.i = phi i64 [ %422, %417 ], [ %430, %426 ]
  store i64 %.0.lcssa.i.i, ptr %418, align 8
  %432 = load i32, ptr %0, align 8
  br label %encode_block_double_3.exit

encode_block_double_3.exit:                       ; preds = %encode_block_int64_3.exit.i, %stream_write_bit.exit.i, %stream_pad.exit.i
  %.0.i32 = phi i32 [ %404, %encode_block_int64_3.exit.i ], [ %432, %stream_pad.exit.i ], [ 1, %stream_write_bit.exit.i ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5)
  br label %433

433:                                              ; preds = %encode_block_double_3.exit, %rev_encode_block_double_3.exit
  %434 = phi i32 [ %.0.i, %rev_encode_block_double_3.exit ], [ %.0.i32, %encode_block_double_3.exit ]
  %435 = zext i32 %434 to i64
  ret i64 %435
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
  %5 = shl i32 %2, 6
  %6 = or disjoint i32 %5, 63
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
  %36 = icmp ult i32 %.042120.i, 64
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
  %49 = icmp ult i32 %.143100.i, 63
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
  %63 = icmp ult i32 %.24483.i, 62
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
  %68 = icmp ult i32 %.244.lcssa.i, 63
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
  %98 = icmp ult i32 %.031108.i, 64
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
  %.not.i38 = icmp eq i32 %.13294.i, 63
  br i1 %.not.i38, label %.critedge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i37
  %umax.i = tail call i32 @llvm.umax.i32(i32 %.13294.i, i32 62)
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
  %121 = icmp ult i32 %.233.lcssa.i, 63
  br i1 %121, label %.lr.ph96.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %.preheader.i37, %stream_write_bit.exit.i35, %stream_write_bits.exit.i29
  %.132.lcssa.i = phi i32 [ %.031108.i, %stream_write_bits.exit.i29 ], [ %.13294.i, %stream_write_bit.exit.i35 ], [ %120, %.critedge2.i ], [ 64, %.preheader.i37 ]
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
define range(i64 0, 4294967296) i64 @zfp_encode_block_strided_double_3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %.223.i, i64 8
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
define range(i64 0, 4294967296) i64 @zfp_encode_partial_block_strided_double_3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
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
  %18 = getelementptr inbounds nuw double, ptr %14, i64 %.14376.us.us.i
  switch i64 %3, label %pad_block_double.exit60.us.us.i [
    i64 0, label %19
    i64 1, label %._crit_edge.i58.us.us.i
    i64 2, label %._crit_edge15.i55.us.us.i
    i64 3, label %26
  ]

._crit_edge15.i55.us.us.i:                        ; preds = %..preheader69_crit_edge.split.us.us.us.i
  %.phi.trans.insert.i56.us.us.i = getelementptr inbounds nuw i8, ptr %18, i64 32
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
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store double %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %._crit_edge15.i55.us.us.i
  %24 = phi double [ %.pre16.i57.us.us.i, %._crit_edge15.i55.us.us.i ], [ %21, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store double %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %..preheader69_crit_edge.split.us.us.us.i
  %27 = load double, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 96
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
  %.phi.trans.insert.i.us.us.us.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre16.i.us.us.us.i = load double, ptr %.phi.trans.insert.i.us.us.us.i, align 8
  br label %32

._crit_edge.i.us.us.us.i:                         ; preds = %._crit_edge.us.us.us.i
  %.pre.i.us.us.us.i = load double, ptr %30, align 32
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store double %.pre.i.us.us.us.i, ptr %31, align 8
  br label %32

32:                                               ; preds = %._crit_edge.i.us.us.us.i, %._crit_edge15.i.us.us.us.i
  %33 = phi double [ %.pre16.i.us.us.us.i, %._crit_edge15.i.us.us.us.i ], [ %.pre.i.us.us.us.i, %._crit_edge.i.us.us.us.i ]
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store double %33, ptr %34, align 16
  br label %35

35:                                               ; preds = %._crit_edge.us.us.us.i, %32
  %36 = load double, ptr %30, align 32
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 24
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
  %48 = getelementptr inbounds nuw double, ptr %45, i64 %.14376.us.i
  switch i64 %3, label %pad_block_double.exit60.us.i [
    i64 0, label %49
    i64 1, label %._crit_edge.i58.us.i
    i64 2, label %._crit_edge15.i55.us.i
    i64 3, label %56
  ]

._crit_edge15.i55.us.i:                           ; preds = %..preheader69_crit_edge.split.us89.i
  %.phi.trans.insert.i56.us.i = getelementptr inbounds nuw i8, ptr %48, i64 32
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
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store double %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %50, %._crit_edge15.i55.us.i
  %54 = phi double [ %.pre16.i57.us.i, %._crit_edge15.i55.us.i ], [ %51, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store double %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %..preheader69_crit_edge.split.us89.i
  %57 = load double, ptr %48, align 8
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 96
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
  %68 = getelementptr inbounds nuw double, ptr %scevgep.i.us15, i64 %.292.us94.i.us
  %.pre.i65.us.i.us = load double, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 128
  store double %.pre.i65.us.i.us, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 256
  store double %.pre.i65.us.i.us, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 384
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
  %75 = getelementptr inbounds nuw double, ptr %scevgep.i.us21, i64 %.292.us97.i.us
  %.phi.trans.insert.i62.us.i.us = getelementptr inbounds nuw i8, ptr %75, i64 128
  %.pre16.i63.us.i.us = load double, ptr %.phi.trans.insert.i62.us.i.us, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 256
  store double %.pre16.i63.us.i.us, ptr %76, align 8
  %77 = load double, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 384
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
  %82 = getelementptr inbounds nuw double, ptr %scevgep.i.us27, i64 %.292.us100.i.us
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 384
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
