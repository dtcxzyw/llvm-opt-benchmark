; ModuleID = 'bench/zfp/original/encode3d.ll'
source_filename = "bench/zfp/original/encode3d.ll"
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
  br i1 %12, label %13, label %245

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
  br i1 %.not.i.i.i, label %34, label %27

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7)
  %35 = add nsw i32 %24, -62
  %36 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %35) #11
  br label %37

37:                                               ; preds = %37, %34
  %.05.i.i.i.i = phi i32 [ 64, %34 ], [ %43, %37 ]
  %.04.i.i.i.i = phi ptr [ %7, %34 ], [ %42, %37 ]
  %.0.i.i.i.i = phi ptr [ %9, %34 ], [ %38, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %39 = load i64, ptr %.0.i.i.i.i, align 8
  %40 = sitofp i64 %39 to double
  %41 = fmul double %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 8
  store double %41, ptr %.04.i.i.i.i, align 8
  %43 = add nsw i32 %.05.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i, label %rev_fwd_reversible_double.exit.i, label %37

rev_fwd_reversible_double.exit.i:                 ; preds = %37
  %44 = add nsw i32 %24, 1023
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(512) %1, ptr noundef nonnull dereferenceable(512) %7, i64 512)
  %.not.i35.not.i = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7)
  br i1 %.not.i35.not.i, label %45, label %99

rev_fwd_reversible_double.exit.thread.i:          ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(512) %7, i8 0, i64 512, i1 false)
  %bcmp.i70.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(512) %1, ptr noundef nonnull dereferenceable(512) %7, i64 512)
  %.not.i35.not71.i = icmp eq i32 %bcmp.i70.i, 0
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7)
  br i1 %.not.i35.not71.i, label %87, label %99

45:                                               ; preds = %rev_fwd_reversible_double.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %47, align 8
  %49 = shl nuw i64 1, %48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %49
  %53 = add i64 %48, 2
  store i64 %53, ptr %47, align 8
  %54 = icmp ugt i64 %53, 63
  br i1 %54, label %55, label %stream_write_bits.exit.i

55:                                               ; preds = %45
  %56 = add i64 %48, -62
  store i64 %56, ptr %47, align 8
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %59, ptr %57, align 8
  store i64 %52, ptr %58, align 8
  %60 = load i64, ptr %47, align 8
  br label %stream_write_bits.exit.i

stream_write_bits.exit.i:                         ; preds = %55, %45
  %61 = phi i64 [ 0, %55 ], [ %52, %45 ]
  %62 = phi i64 [ %60, %55 ], [ %53, %45 ]
  %notmask.i.i = shl nsw i64 -1, %62
  %63 = xor i64 %notmask.i.i, -1
  %64 = and i64 %61, %63
  store i64 %64, ptr %50, align 8
  %65 = load ptr, ptr %46, align 8
  %66 = zext nneg i32 %44 to i64
  %67 = load i64, ptr %65, align 8
  %68 = shl i64 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %68
  %72 = add i64 %67, 11
  store i64 %72, ptr %65, align 8
  %73 = icmp ugt i64 %72, 63
  br i1 %73, label %74, label %stream_write_bits.exit40.i

74:                                               ; preds = %stream_write_bits.exit.i
  %75 = lshr i64 %66, 1
  %76 = add i64 %67, -53
  store i64 %76, ptr %65, align 8
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %79, ptr %77, align 8
  store i64 %71, ptr %78, align 8
  %80 = load i64, ptr %65, align 8
  %81 = sub i64 10, %80
  %82 = lshr i64 %75, %81
  br label %stream_write_bits.exit40.i

stream_write_bits.exit40.i:                       ; preds = %74, %stream_write_bits.exit.i
  %83 = phi i64 [ %82, %74 ], [ %71, %stream_write_bits.exit.i ]
  %84 = phi i64 [ %80, %74 ], [ %72, %stream_write_bits.exit.i ]
  %notmask.i39.i = shl nsw i64 -1, %84
  %85 = xor i64 %notmask.i39.i, -1
  %86 = and i64 %83, %85
  store i64 %86, ptr %69, align 8
  br label %130

87:                                               ; preds = %rev_fwd_reversible_double.exit.thread.i
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %90, 1
  store i64 %93, ptr %89, align 8
  %94 = icmp eq i64 %93, 64
  br i1 %94, label %95, label %rev_encode_block_double_3.exit

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %98, ptr %96, align 8
  store i64 %92, ptr %97, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  br label %rev_encode_block_double_3.exit

99:                                               ; preds = %rev_fwd_reversible_double.exit.thread.i, %rev_fwd_reversible_double.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(512) %9, ptr noundef nonnull readonly align 8 dereferenceable(512) %1, i64 512, i1 false)
  br label %100

100:                                              ; preds = %106, %99
  %101 = phi i32 [ 63, %99 ], [ %108, %106 ]
  %.010.i.i = phi ptr [ %9, %99 ], [ %107, %106 ]
  %102 = load i64, ptr %.010.i.i, align 8
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = xor i64 %102, 9223372036854775807
  store i64 %105, ptr %.010.i.i, align 8
  br label %106

106:                                              ; preds = %104, %100
  %107 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %108 = add nsw i32 %101, -1
  %.not.i41.i = icmp eq i32 %101, 0
  br i1 %.not.i41.i, label %rev_fwd_reinterpret_double.exit.i, label %100

rev_fwd_reinterpret_double.exit.i:                ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = load i64, ptr %110, align 8
  %112 = shl i64 3, %111
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, %112
  %116 = add i64 %111, 2
  store i64 %116, ptr %110, align 8
  %117 = icmp ugt i64 %116, 63
  br i1 %117, label %118, label %stream_write_bits.exit45.i

118:                                              ; preds = %rev_fwd_reinterpret_double.exit.i
  %119 = add i64 %111, -62
  store i64 %119, ptr %110, align 8
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %122, ptr %120, align 8
  store i64 %115, ptr %121, align 8
  %123 = load i64, ptr %110, align 8
  %124 = sub i64 1, %123
  %125 = lshr i64 1, %124
  br label %stream_write_bits.exit45.i

stream_write_bits.exit45.i:                       ; preds = %118, %rev_fwd_reinterpret_double.exit.i
  %126 = phi i64 [ %125, %118 ], [ %115, %rev_fwd_reinterpret_double.exit.i ]
  %127 = phi i64 [ %123, %118 ], [ %116, %rev_fwd_reinterpret_double.exit.i ]
  %notmask.i44.i = shl nsw i64 -1, %127
  %128 = xor i64 %notmask.i44.i, -1
  %129 = and i64 %126, %128
  store i64 %129, ptr %113, align 8
  br label %130

130:                                              ; preds = %stream_write_bits.exit45.i, %stream_write_bits.exit40.i
  %.029.i = phi i32 [ 13, %stream_write_bits.exit40.i ], [ 2, %stream_write_bits.exit45.i ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load i32, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6)
  br label %.preheader41.i.i.i

.preheader41.i.i.i:                               ; preds = %152, %130
  %indvars.iv53.i.i.i = phi i64 [ 0, %130 ], [ %indvars.iv.next54.i.i.i, %152 ]
  %invariant.gep.idx.i.i.i = shl nuw nsw i64 %indvars.iv53.i.i.i, 7
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %invariant.gep.idx.i.i.i
  br label %138

138:                                              ; preds = %138, %.preheader41.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader41.i.i.i ], [ %indvars.iv.next.i.i.i, %138 ]
  %gep.idx.i.i.i = shl nuw nsw i64 %indvars.iv.i.i.i, 5
  %gep.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i.i, i64 %gep.idx.i.i.i
  %139 = load i64, ptr %gep.i.i.i, align 32
  %140 = getelementptr inbounds nuw i8, ptr %gep.i.i.i, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %gep.i.i.i, i64 16
  %143 = load i64, ptr %142, align 16
  %144 = getelementptr inbounds nuw i8, ptr %gep.i.i.i, i64 24
  %145 = load i64, ptr %144, align 8
  %146 = sub nsw i64 %143, %141
  %147 = sub nsw i64 %141, %139
  %148 = sub nsw i64 %146, %147
  %149 = add i64 %146, %143
  %150 = add i64 %149, %148
  %151 = sub i64 %145, %150
  store i64 %151, ptr %144, align 8
  store i64 %148, ptr %142, align 16
  store i64 %147, ptr %140, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %152, label %138

152:                                              ; preds = %138
  %indvars.iv.next54.i.i.i = add nuw nsw i64 %indvars.iv53.i.i.i, 1
  %exitcond56.not.i.i.i = icmp eq i64 %indvars.iv.next54.i.i.i, 4
  br i1 %exitcond56.not.i.i.i, label %.preheader39.i.i.i, label %.preheader41.i.i.i

.preheader39.i.i.i:                               ; preds = %152, %167
  %indvars.iv61.i.i.i = phi i64 [ %indvars.iv.next62.i.i.i, %167 ], [ 0, %152 ]
  %invariant.gep44.i.i.i = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv61.i.i.i
  br label %153

153:                                              ; preds = %153, %.preheader39.i.i.i
  %indvars.iv57.i.i.i = phi i64 [ 0, %.preheader39.i.i.i ], [ %indvars.iv.next58.i.i.i, %153 ]
  %gep45.idx.i.i.i = shl nuw nsw i64 %indvars.iv57.i.i.i, 7
  %gep45.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep44.i.i.i, i64 %gep45.idx.i.i.i
  %154 = load i64, ptr %gep45.i.i.i, align 8
  %155 = getelementptr inbounds nuw i8, ptr %gep45.i.i.i, i64 32
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %gep45.i.i.i, i64 64
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %gep45.i.i.i, i64 96
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
  %indvars.iv.next58.i.i.i = add nuw nsw i64 %indvars.iv57.i.i.i, 1
  %exitcond60.not.i.i.i = icmp eq i64 %indvars.iv.next58.i.i.i, 4
  br i1 %exitcond60.not.i.i.i, label %167, label %153

167:                                              ; preds = %153
  %indvars.iv.next62.i.i.i = add nuw nsw i64 %indvars.iv61.i.i.i, 1
  %exitcond64.not.i.i.i = icmp eq i64 %indvars.iv.next62.i.i.i, 4
  br i1 %exitcond64.not.i.i.i, label %.preheader.i.i.i, label %.preheader39.i.i.i

.preheader.i.i.i:                                 ; preds = %167, %182
  %indvars.iv69.i.i.i = phi i64 [ %indvars.iv.next70.i.i.i, %182 ], [ 0, %167 ]
  %invariant.gep48.idx.i.i.i = shl nuw nsw i64 %indvars.iv69.i.i.i, 5
  %invariant.gep48.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %invariant.gep48.idx.i.i.i
  br label %168

168:                                              ; preds = %168, %.preheader.i.i.i
  %indvars.iv65.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next66.i.i.i, %168 ]
  %gep49.i.i.i = getelementptr inbounds nuw i64, ptr %invariant.gep48.i.i.i, i64 %indvars.iv65.i.i.i
  %169 = load i64, ptr %gep49.i.i.i, align 8
  %170 = getelementptr inbounds nuw i8, ptr %gep49.i.i.i, i64 128
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %gep49.i.i.i, i64 256
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %gep49.i.i.i, i64 384
  %175 = load i64, ptr %174, align 8
  %176 = sub nsw i64 %173, %171
  %177 = sub nsw i64 %171, %169
  %178 = sub nsw i64 %176, %177
  %179 = add i64 %176, %173
  %180 = add i64 %179, %178
  %181 = sub i64 %175, %180
  store i64 %181, ptr %174, align 8
  store i64 %178, ptr %172, align 8
  store i64 %177, ptr %170, align 8
  %indvars.iv.next66.i.i.i = add nuw nsw i64 %indvars.iv65.i.i.i, 1
  %exitcond68.not.i.i.i = icmp eq i64 %indvars.iv.next66.i.i.i, 4
  br i1 %exitcond68.not.i.i.i, label %182, label %168

182:                                              ; preds = %168
  %indvars.iv.next70.i.i.i = add nuw nsw i64 %indvars.iv69.i.i.i, 1
  %exitcond72.not.i.i.i = icmp eq i64 %indvars.iv.next70.i.i.i, 4
  br i1 %exitcond72.not.i.i.i, label %rev_fwd_xform_int64_3.exit.i.i, label %.preheader.i.i.i

rev_fwd_xform_int64_3.exit.i.i:                   ; preds = %182, %rev_fwd_xform_int64_3.exit.i.i
  %.04.i.i46.i = phi ptr [ %190, %rev_fwd_xform_int64_3.exit.i.i ], [ %6, %182 ]
  %.03.i.i.i = phi ptr [ %183, %rev_fwd_xform_int64_3.exit.i.i ], [ @perm_3, %182 ]
  %.0.i.i47.i = phi i32 [ %191, %rev_fwd_xform_int64_3.exit.i.i ], [ 64, %182 ]
  %183 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 1
  %184 = load i8, ptr %.03.i.i.i, align 1
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds nuw i64, ptr %9, i64 %185
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, -6148914691236517206
  %189 = xor i64 %188, -6148914691236517206
  %190 = getelementptr inbounds nuw i8, ptr %.04.i.i46.i, i64 8
  store i64 %189, ptr %.04.i.i46.i, align 8
  %191 = add nsw i32 %.0.i.i47.i, -1
  %.not.i.i48.i = icmp eq i32 %191, 0
  br i1 %.not.i.i48.i, label %fwd_order_int64.exit.i.i, label %rev_fwd_xform_int64_3.exit.i.i

select.unfold.preheader.i.i.i:                    ; preds = %fwd_order_int64.exit.i.i
  %192 = tail call i32 @llvm.usub.sat.i32(i32 %133, i32 %.029.i)
  %.not1824.i.i.i = icmp eq i64 %196, 0
  br i1 %.not1824.i.i.i, label %rev_precision_uint64.exit.i.i, label %select.unfold.i.i.i

fwd_order_int64.exit.i.i:                         ; preds = %rev_fwd_xform_int64_3.exit.i.i, %fwd_order_int64.exit.i.i
  %.023.i.i.i = phi i64 [ %196, %fwd_order_int64.exit.i.i ], [ 0, %rev_fwd_xform_int64_3.exit.i.i ]
  %.01522.i.i.i = phi i32 [ %193, %fwd_order_int64.exit.i.i ], [ 64, %rev_fwd_xform_int64_3.exit.i.i ]
  %.01621.i.i.i = phi ptr [ %194, %fwd_order_int64.exit.i.i ], [ %6, %rev_fwd_xform_int64_3.exit.i.i ]
  %193 = add nsw i32 %.01522.i.i.i, -1
  %194 = getelementptr inbounds nuw i8, ptr %.01621.i.i.i, i64 8
  %195 = load i64, ptr %.01621.i.i.i, align 8
  %196 = or i64 %195, %.023.i.i.i
  %.not.i23.i.i = icmp eq i32 %193, 0
  br i1 %.not.i23.i.i, label %select.unfold.preheader.i.i.i, label %fwd_order_int64.exit.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.preheader.i.i.i, %select.unfold.i.i.i
  %.127.i.i.i = phi i64 [ %spec.select20.i.i.i, %select.unfold.i.i.i ], [ %196, %select.unfold.preheader.i.i.i ]
  %.01226.i.i.i = phi i32 [ %201, %select.unfold.i.i.i ], [ 64, %select.unfold.preheader.i.i.i ]
  %.01325.i.i.i = phi i32 [ %spec.select.i.i.i, %select.unfold.i.i.i ], [ 0, %select.unfold.preheader.i.i.i ]
  %197 = add nsw i32 %.01226.i.i.i, -1
  %198 = zext nneg i32 %197 to i64
  %199 = shl i64 %.127.i.i.i, %198
  %.not19.i.i.i = icmp eq i64 %199, 0
  %200 = shl i64 %199, 1
  %201 = lshr i32 %.01226.i.i.i, 1
  %202 = select i1 %.not19.i.i.i, i32 0, i32 %.01226.i.i.i
  %spec.select.i.i.i = add i32 %202, %.01325.i.i.i
  %spec.select20.i.i.i = select i1 %.not19.i.i.i, i64 %.127.i.i.i, i64 %200
  %.not18.i.i.i = icmp eq i64 %spec.select20.i.i.i, 0
  br i1 %.not18.i.i.i, label %rev_precision_uint64.exit.i.i, label %select.unfold.i.i.i

rev_precision_uint64.exit.i.i:                    ; preds = %select.unfold.i.i.i, %select.unfold.preheader.i.i.i
  %.013.lcssa.i.i.i = phi i32 [ 0, %select.unfold.preheader.i.i.i ], [ %spec.select.i.i.i, %select.unfold.i.i.i ]
  %203 = tail call i32 @llvm.umin.i32(i32 %.013.lcssa.i.i.i, i32 %137)
  %204 = tail call i32 @llvm.umax.i32(i32 %203, i32 1)
  %205 = add i32 %204, -1
  %206 = zext i32 %205 to i64
  %207 = load i64, ptr %132, align 8
  %208 = shl i64 %206, %207
  %209 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %210 = load i64, ptr %209, align 8
  %211 = add i64 %208, %210
  %212 = add i64 %207, 6
  store i64 %212, ptr %132, align 8
  %213 = icmp ugt i64 %212, 63
  br i1 %213, label %214, label %stream_write_bits.exit.i.i

214:                                              ; preds = %rev_precision_uint64.exit.i.i
  %215 = lshr i64 %206, 1
  %216 = add i64 %207, -58
  store i64 %216, ptr %132, align 8
  %217 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %219, ptr %217, align 8
  store i64 %211, ptr %218, align 8
  %220 = load i64, ptr %132, align 8
  %221 = sub i64 5, %220
  %222 = lshr i64 %215, %221
  br label %stream_write_bits.exit.i.i

stream_write_bits.exit.i.i:                       ; preds = %214, %rev_precision_uint64.exit.i.i
  %223 = phi i64 [ %222, %214 ], [ %211, %rev_precision_uint64.exit.i.i ]
  %224 = phi i64 [ %220, %214 ], [ %212, %rev_precision_uint64.exit.i.i ]
  %notmask.i.i.i = shl nsw i64 -1, %224
  %225 = xor i64 %notmask.i.i.i, -1
  %226 = and i64 %223, %225
  store i64 %226, ptr %209, align 8
  %reass.sub = sub i32 %135, %.029.i
  %227 = add i32 %reass.sub, -6
  %228 = call fastcc i32 @encode_ints_uint64(ptr noundef nonnull %132, i32 noundef %227, i32 noundef %204, ptr noundef %6)
  %229 = add i32 %228, 6
  %230 = icmp ult i32 %229, %192
  br i1 %230, label %231, label %rev_encode_block_int64_3.exit.i

231:                                              ; preds = %stream_write_bits.exit.i.i
  %232 = sub nuw i32 %192, %229
  %233 = zext i32 %232 to i64
  %234 = load i64, ptr %132, align 8
  %235 = add i64 %234, %233
  %236 = icmp ugt i64 %235, 63
  br i1 %236, label %.lr.ph.i.i.i, label %stream_pad.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %.pre.i.i.i = load i64, ptr %209, align 8
  br label %238

238:                                              ; preds = %238, %.lr.ph.i.i.i
  %239 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ 0, %238 ]
  %.09.i.i.i = phi i64 [ %235, %.lr.ph.i.i.i ], [ %242, %238 ]
  %240 = load ptr, ptr %237, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr %241, ptr %237, align 8
  store i64 %239, ptr %240, align 8
  store i64 0, ptr %209, align 8
  %242 = add i64 %.09.i.i.i, -64
  %243 = icmp ugt i64 %242, 63
  br i1 %243, label %238, label %stream_pad.exit.i.i

stream_pad.exit.i.i:                              ; preds = %238, %231
  %.0.lcssa.i.i.i = phi i64 [ %235, %231 ], [ %242, %238 ]
  store i64 %.0.lcssa.i.i.i, ptr %132, align 8
  br label %rev_encode_block_int64_3.exit.i

rev_encode_block_int64_3.exit.i:                  ; preds = %stream_pad.exit.i.i, %stream_write_bits.exit.i.i
  %.0.i49.i = phi i32 [ %192, %stream_pad.exit.i.i ], [ %229, %stream_write_bits.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6)
  %244 = add i32 %.0.i49.i, %.029.i
  br label %rev_encode_block_double_3.exit

rev_encode_block_double_3.exit:                   ; preds = %87, %95, %rev_encode_block_int64_3.exit.i
  %.0.i = phi i32 [ %244, %rev_encode_block_int64_3.exit.i ], [ 1, %87 ], [ 1, %95 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9)
  br label %435

245:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5)
  br label %246

246:                                              ; preds = %246, %245
  %.06.i.i5 = phi i32 [ 64, %245 ], [ %251, %246 ]
  %.05.i.i6 = phi double [ 0.000000e+00, %245 ], [ %.1.i.i8, %246 ]
  %.0.i.i7 = phi ptr [ %1, %245 ], [ %247, %246 ]
  %247 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 8
  %248 = load double, ptr %.0.i.i7, align 8
  %249 = tail call double @llvm.fabs.f64(double %248)
  %250 = fcmp olt double %.05.i.i6, %249
  %.1.i.i8 = select i1 %250, double %249, double %.05.i.i6
  %251 = add nsw i32 %.06.i.i5, -1
  %.not.i.i9 = icmp eq i32 %251, 0
  br i1 %.not.i.i9, label %252, label %246

252:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 -1023, ptr %4, align 4
  %253 = fcmp ogt double %.1.i.i8, 0.000000e+00
  br i1 %253, label %254, label %exponent_block_double.exit.i10

254:                                              ; preds = %252
  %255 = call double @frexp(double noundef %.1.i.i8, ptr noundef nonnull %4) #11
  %256 = load i32, ptr %4, align 4
  %257 = tail call i32 @llvm.smax.i32(i32 %256, i32 -1022)
  br label %exponent_block_double.exit.i10

exponent_block_double.exit.i10:                   ; preds = %254, %252
  %258 = phi i32 [ %257, %254 ], [ -1023, %252 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %260 = load i32, ptr %259, align 8
  %261 = sub nsw i32 %258, %11
  %262 = tail call i32 @llvm.smax.i32(i32 %261, i32 -8)
  %spec.select.i.i = add i32 %262, 8
  %263 = tail call range(i32 0, -2147483648) i32 @llvm.umin.i32(i32 %260, i32 %spec.select.i.i)
  %.not.i = icmp eq i32 %263, 0
  %264 = add nsw i32 %258, 1023
  %.not3334.i = icmp eq i32 %264, 0
  %.not33.i = select i1 %.not.i, i1 true, i1 %.not3334.i
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %266 = load ptr, ptr %265, align 8
  br i1 %.not33.i, label %407, label %267

267:                                              ; preds = %exponent_block_double.exit.i10
  %268 = shl nuw i32 %264, 1
  %269 = or disjoint i32 %268, 1
  %270 = zext i32 %269 to i64
  %271 = load i64, ptr %266, align 8
  %272 = shl i64 %270, %271
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %274 = load i64, ptr %273, align 8
  %275 = add i64 %274, %272
  %276 = add i64 %271, 12
  store i64 %276, ptr %266, align 8
  %277 = icmp ugt i64 %276, 63
  br i1 %277, label %278, label %stream_write_bits.exit.i11

278:                                              ; preds = %267
  %279 = lshr i64 %270, 1
  %280 = add i64 %271, -52
  store i64 %280, ptr %266, align 8
  %281 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %283, ptr %281, align 8
  store i64 %275, ptr %282, align 8
  %284 = load i64, ptr %266, align 8
  %285 = sub i64 11, %284
  %286 = lshr i64 %279, %285
  br label %stream_write_bits.exit.i11

stream_write_bits.exit.i11:                       ; preds = %278, %267
  %287 = phi i64 [ %286, %278 ], [ %275, %267 ]
  %288 = phi i64 [ %284, %278 ], [ %276, %267 ]
  %notmask.i.i12 = shl nsw i64 -1, %288
  %289 = xor i64 %notmask.i.i12, -1
  %290 = and i64 %287, %289
  store i64 %290, ptr %273, align 8
  %291 = sub nsw i32 62, %258
  %292 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %291) #11
  br label %293

293:                                              ; preds = %293, %stream_write_bits.exit.i11
  %.05.i36.i = phi i32 [ 64, %stream_write_bits.exit.i11 ], [ %299, %293 ]
  %.04.i.i = phi ptr [ %1, %stream_write_bits.exit.i11 ], [ %294, %293 ]
  %.0.i37.i = phi ptr [ %5, %stream_write_bits.exit.i11 ], [ %298, %293 ]
  %294 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 8
  %295 = load double, ptr %.04.i.i, align 8
  %296 = fmul double %292, %295
  %297 = fptosi double %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %.0.i37.i, i64 8
  store i64 %297, ptr %.0.i37.i, align 8
  %299 = add nsw i32 %.05.i36.i, -1
  %.not.i38.i = icmp eq i32 %299, 0
  br i1 %.not.i38.i, label %fwd_cast_double.exit.i, label %293

fwd_cast_double.exit.i:                           ; preds = %293
  %300 = load ptr, ptr %265, align 8
  %301 = load i32, ptr %0, align 8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %303 = load i32, ptr %302, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  br label %.preheader29.i.i.i

.preheader29.i.i.i:                               ; preds = %328, %fwd_cast_double.exit.i
  %indvars.iv41.i.i.i = phi i64 [ 0, %fwd_cast_double.exit.i ], [ %indvars.iv.next42.i.i.i, %328 ]
  %invariant.gep.idx.i.i.i13 = shl nuw nsw i64 %indvars.iv41.i.i.i, 7
  %invariant.gep.i.i.i14 = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep.idx.i.i.i13
  br label %304

304:                                              ; preds = %304, %.preheader29.i.i.i
  %indvars.iv.i.i.i15 = phi i64 [ 0, %.preheader29.i.i.i ], [ %indvars.iv.next.i.i.i18, %304 ]
  %gep.idx.i.i.i16 = shl nuw nsw i64 %indvars.iv.i.i.i15, 5
  %gep.i.i.i17 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i.i14, i64 %gep.idx.i.i.i16
  %305 = load i64, ptr %gep.i.i.i17, align 32
  %306 = getelementptr inbounds nuw i8, ptr %gep.i.i.i17, i64 8
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %gep.i.i.i17, i64 16
  %309 = load i64, ptr %308, align 16
  %310 = getelementptr inbounds nuw i8, ptr %gep.i.i.i17, i64 24
  %311 = load i64, ptr %310, align 8
  %312 = add nsw i64 %311, %305
  %313 = ashr i64 %312, 1
  %314 = sub i64 %311, %313
  %315 = add nsw i64 %309, %307
  %316 = ashr i64 %315, 1
  %317 = sub nsw i64 %307, %316
  %318 = add nsw i64 %313, %316
  %319 = ashr i64 %318, 1
  %320 = sub nsw i64 %316, %319
  %321 = add nsw i64 %314, %317
  %322 = ashr i64 %321, 1
  %323 = sub nsw i64 %317, %322
  %324 = ashr i64 %323, 1
  %325 = add nsw i64 %324, %322
  %326 = ashr i64 %325, 1
  %327 = sub nsw i64 %323, %326
  store i64 %325, ptr %310, align 8
  store i64 %320, ptr %308, align 16
  store i64 %327, ptr %306, align 8
  store i64 %319, ptr %gep.i.i.i17, align 32
  %indvars.iv.next.i.i.i18 = add nuw nsw i64 %indvars.iv.i.i.i15, 1
  %exitcond.not.i.i.i19 = icmp eq i64 %indvars.iv.next.i.i.i18, 4
  br i1 %exitcond.not.i.i.i19, label %328, label %304

328:                                              ; preds = %304
  %indvars.iv.next42.i.i.i = add nuw nsw i64 %indvars.iv41.i.i.i, 1
  %exitcond44.not.i.i.i = icmp eq i64 %indvars.iv.next42.i.i.i, 4
  br i1 %exitcond44.not.i.i.i, label %.preheader27.i.i.i, label %.preheader29.i.i.i

.preheader27.i.i.i:                               ; preds = %328, %353
  %indvars.iv49.i.i.i = phi i64 [ %indvars.iv.next50.i.i.i, %353 ], [ 0, %328 ]
  %invariant.gep32.i.i.i = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv49.i.i.i
  br label %329

329:                                              ; preds = %329, %.preheader27.i.i.i
  %indvars.iv45.i.i.i = phi i64 [ 0, %.preheader27.i.i.i ], [ %indvars.iv.next46.i.i.i, %329 ]
  %gep33.idx.i.i.i = shl nuw nsw i64 %indvars.iv45.i.i.i, 7
  %gep33.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep32.i.i.i, i64 %gep33.idx.i.i.i
  %330 = load i64, ptr %gep33.i.i.i, align 8
  %331 = getelementptr inbounds nuw i8, ptr %gep33.i.i.i, i64 32
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %gep33.i.i.i, i64 64
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %gep33.i.i.i, i64 96
  %336 = load i64, ptr %335, align 8
  %337 = add nsw i64 %336, %330
  %338 = ashr i64 %337, 1
  %339 = sub i64 %336, %338
  %340 = add nsw i64 %334, %332
  %341 = ashr i64 %340, 1
  %342 = sub nsw i64 %332, %341
  %343 = add nsw i64 %338, %341
  %344 = ashr i64 %343, 1
  %345 = sub nsw i64 %341, %344
  %346 = add nsw i64 %339, %342
  %347 = ashr i64 %346, 1
  %348 = sub nsw i64 %342, %347
  %349 = ashr i64 %348, 1
  %350 = add nsw i64 %349, %347
  %351 = ashr i64 %350, 1
  %352 = sub nsw i64 %348, %351
  store i64 %350, ptr %335, align 8
  store i64 %345, ptr %333, align 8
  store i64 %352, ptr %331, align 8
  store i64 %344, ptr %gep33.i.i.i, align 8
  %indvars.iv.next46.i.i.i = add nuw nsw i64 %indvars.iv45.i.i.i, 1
  %exitcond48.not.i.i.i = icmp eq i64 %indvars.iv.next46.i.i.i, 4
  br i1 %exitcond48.not.i.i.i, label %353, label %329

353:                                              ; preds = %329
  %indvars.iv.next50.i.i.i = add nuw nsw i64 %indvars.iv49.i.i.i, 1
  %exitcond52.not.i.i.i = icmp eq i64 %indvars.iv.next50.i.i.i, 4
  br i1 %exitcond52.not.i.i.i, label %.preheader.i.i.i20, label %.preheader27.i.i.i

.preheader.i.i.i20:                               ; preds = %353, %378
  %indvars.iv57.i.i.i21 = phi i64 [ %indvars.iv.next58.i.i.i25, %378 ], [ 0, %353 ]
  %invariant.gep36.idx.i.i.i = shl nuw nsw i64 %indvars.iv57.i.i.i21, 5
  %invariant.gep36.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep36.idx.i.i.i
  br label %354

354:                                              ; preds = %354, %.preheader.i.i.i20
  %indvars.iv53.i.i.i22 = phi i64 [ 0, %.preheader.i.i.i20 ], [ %indvars.iv.next54.i.i.i23, %354 ]
  %gep37.i.i.i = getelementptr inbounds nuw i64, ptr %invariant.gep36.i.i.i, i64 %indvars.iv53.i.i.i22
  %355 = load i64, ptr %gep37.i.i.i, align 8
  %356 = getelementptr inbounds nuw i8, ptr %gep37.i.i.i, i64 128
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %gep37.i.i.i, i64 256
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %gep37.i.i.i, i64 384
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
  %indvars.iv.next54.i.i.i23 = add nuw nsw i64 %indvars.iv53.i.i.i22, 1
  %exitcond56.not.i.i.i24 = icmp eq i64 %indvars.iv.next54.i.i.i23, 4
  br i1 %exitcond56.not.i.i.i24, label %378, label %354

378:                                              ; preds = %354
  %indvars.iv.next58.i.i.i25 = add nuw nsw i64 %indvars.iv57.i.i.i21, 1
  %exitcond60.not.i.i.i26 = icmp eq i64 %indvars.iv.next58.i.i.i25, 4
  br i1 %exitcond60.not.i.i.i26, label %fwd_xform_int64_3.exit.i.i, label %.preheader.i.i.i20

fwd_xform_int64_3.exit.i.i:                       ; preds = %378, %fwd_xform_int64_3.exit.i.i
  %.04.i.i.i27 = phi ptr [ %386, %fwd_xform_int64_3.exit.i.i ], [ %3, %378 ]
  %.03.i.i.i28 = phi ptr [ %379, %fwd_xform_int64_3.exit.i.i ], [ @perm_3, %378 ]
  %.0.i.i.i29 = phi i32 [ %387, %fwd_xform_int64_3.exit.i.i ], [ 64, %378 ]
  %379 = getelementptr inbounds nuw i8, ptr %.03.i.i.i28, i64 1
  %380 = load i8, ptr %.03.i.i.i28, align 1
  %381 = zext i8 %380 to i64
  %382 = getelementptr inbounds nuw i64, ptr %5, i64 %381
  %383 = load i64, ptr %382, align 8
  %384 = add i64 %383, -6148914691236517206
  %385 = xor i64 %384, -6148914691236517206
  %386 = getelementptr inbounds nuw i8, ptr %.04.i.i.i27, i64 8
  store i64 %385, ptr %.04.i.i.i27, align 8
  %387 = add nsw i32 %.0.i.i.i29, -1
  %.not.i.i.i30 = icmp eq i32 %387, 0
  br i1 %.not.i.i.i30, label %fwd_order_int64.exit.i.i31, label %fwd_xform_int64_3.exit.i.i

fwd_order_int64.exit.i.i31:                       ; preds = %fwd_xform_int64_3.exit.i.i
  %388 = tail call i32 @llvm.usub.sat.i32(i32 %301, i32 12)
  %389 = add i32 %303, -12
  %390 = call fastcc i32 @encode_ints_uint64(ptr noundef %300, i32 noundef %389, i32 noundef range(i32 0, -2147483648) %263, ptr noundef %3)
  %391 = icmp ult i32 %390, %388
  br i1 %391, label %392, label %encode_block_int64_3.exit.i

392:                                              ; preds = %fwd_order_int64.exit.i.i31
  %393 = sub nuw i32 %388, %390
  %394 = zext i32 %393 to i64
  %395 = load i64, ptr %300, align 8
  %396 = add i64 %395, %394
  %397 = icmp ugt i64 %396, 63
  br i1 %397, label %.lr.ph.i.i.i35, label %stream_pad.exit.i.i33

.lr.ph.i.i.i35:                                   ; preds = %392
  %398 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %.pre.i.i.i36 = load i64, ptr %398, align 8
  br label %400

400:                                              ; preds = %400, %.lr.ph.i.i.i35
  %401 = phi i64 [ %.pre.i.i.i36, %.lr.ph.i.i.i35 ], [ 0, %400 ]
  %.09.i.i.i37 = phi i64 [ %396, %.lr.ph.i.i.i35 ], [ %404, %400 ]
  %402 = load ptr, ptr %399, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store ptr %403, ptr %399, align 8
  store i64 %401, ptr %402, align 8
  store i64 0, ptr %398, align 8
  %404 = add i64 %.09.i.i.i37, -64
  %405 = icmp ugt i64 %404, 63
  br i1 %405, label %400, label %stream_pad.exit.i.i33

stream_pad.exit.i.i33:                            ; preds = %400, %392
  %.0.lcssa.i.i.i34 = phi i64 [ %396, %392 ], [ %404, %400 ]
  store i64 %.0.lcssa.i.i.i34, ptr %300, align 8
  br label %encode_block_int64_3.exit.i

encode_block_int64_3.exit.i:                      ; preds = %stream_pad.exit.i.i33, %fwd_order_int64.exit.i.i31
  %.0.i39.i = phi i32 [ %388, %stream_pad.exit.i.i33 ], [ %390, %fwd_order_int64.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  %406 = add i32 %.0.i39.i, 12
  br label %encode_block_double_3.exit

407:                                              ; preds = %exponent_block_double.exit.i10
  %408 = load i64, ptr %266, align 8
  %409 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %410 = load i64, ptr %409, align 8
  %411 = add i64 %408, 1
  store i64 %411, ptr %266, align 8
  %412 = icmp eq i64 %411, 64
  br i1 %412, label %413, label %stream_write_bit.exit.i

413:                                              ; preds = %407
  %414 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store ptr %416, ptr %414, align 8
  store i64 %410, ptr %415, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %266, i8 0, i64 16, i1 false)
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %413, %407
  %417 = load i32, ptr %0, align 8
  %418 = icmp ugt i32 %417, 1
  br i1 %418, label %419, label %encode_block_double_3.exit

419:                                              ; preds = %stream_write_bit.exit.i
  %420 = load ptr, ptr %265, align 8
  %421 = add i32 %417, -1
  %422 = zext i32 %421 to i64
  %423 = load i64, ptr %420, align 8
  %424 = add i64 %423, %422
  %425 = icmp ugt i64 %424, 63
  br i1 %425, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %419
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %.pre.i.i = load i64, ptr %426, align 8
  br label %428

428:                                              ; preds = %428, %.lr.ph.i.i
  %429 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %428 ]
  %.09.i.i = phi i64 [ %424, %.lr.ph.i.i ], [ %432, %428 ]
  %430 = load ptr, ptr %427, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
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
  %.0.i32 = phi i32 [ %406, %encode_block_int64_3.exit.i ], [ %434, %stream_pad.exit.i ], [ 1, %stream_write_bit.exit.i ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5)
  br label %435

435:                                              ; preds = %encode_block_double_3.exit, %rev_encode_block_double_3.exit
  %436 = phi i32 [ %.0.i, %rev_encode_block_double_3.exit ], [ %.0.i32, %encode_block_double_3.exit ]
  %437 = zext i32 %436 to i64
  ret i64 %437
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
  br label %125

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
  %.195.i = phi i64 [ %115, %.critedge2.i ], [ %99, %.lr.ph96.preheader.i ]
  %.13294.i = phi i32 [ %116, %.critedge2.i ], [ %.031108.i, %.lr.ph96.preheader.i ]
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
  br i1 %.not.i38, label %.critedge.i, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.preheader.i37, %117
  %.281.i = phi i64 [ %115, %117 ], [ %.195.i, %.preheader.i37 ]
  %.23380.i = phi i32 [ %116, %117 ], [ %.13294.i, %.preheader.i37 ]
  %.sroa.20.379.i = phi ptr [ %.sroa.20.7.i, %117 ], [ %.sroa.20.6.i, %.preheader.i37 ]
  %.sroa.0.378.i = phi i64 [ %.sroa.0.7.i40, %117 ], [ %.sroa.0.6.i36, %.preheader.i37 ]
  %.sroa.14.377.i = phi i64 [ %.sroa.14.6.i, %117 ], [ %.sroa.14.5.i, %.preheader.i37 ]
  %108 = and i64 %.281.i, 1
  %109 = shl nuw i64 %108, %.sroa.0.378.i
  %110 = add i64 %109, %.sroa.14.377.i
  %111 = add i64 %.sroa.0.378.i, 1
  %112 = icmp eq i64 %111, 64
  br i1 %112, label %113, label %stream_write_bit.exit38.i

113:                                              ; preds = %.lr.ph.i39
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.20.379.i, i64 8
  store i64 %110, ptr %.sroa.20.379.i, align 8, !noalias !16
  br label %stream_write_bit.exit38.i

stream_write_bit.exit38.i:                        ; preds = %113, %.lr.ph.i39
  %.sroa.14.6.i = phi i64 [ 0, %113 ], [ %110, %.lr.ph.i39 ]
  %.sroa.0.7.i40 = phi i64 [ 0, %113 ], [ %111, %.lr.ph.i39 ]
  %.sroa.20.7.i = phi ptr [ %114, %113 ], [ %.sroa.20.379.i, %.lr.ph.i39 ]
  %.not37.i = icmp eq i64 %108, 0
  %115 = lshr i64 %.281.i, 1
  %116 = add nuw i32 %.23380.i, 1
  br i1 %.not37.i, label %117, label %.critedge2.i

117:                                              ; preds = %stream_write_bit.exit38.i
  %exitcond113.not.i = icmp eq i32 %.23380.i, 62
  br i1 %exitcond113.not.i, label %.critedge.i, label %.lr.ph.i39

.critedge2.i:                                     ; preds = %stream_write_bit.exit38.i
  %118 = icmp ult i32 %.23380.i, 63
  br i1 %118, label %.lr.ph96.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %.preheader.i37, %stream_write_bit.exit.i35, %117, %stream_write_bits.exit.i29
  %.132.lcssa.i = phi i32 [ %.031108.i, %stream_write_bits.exit.i29 ], [ 64, %117 ], [ %.13294.i, %stream_write_bit.exit.i35 ], [ %116, %.critedge2.i ], [ 64, %.preheader.i37 ]
  %.sroa.14.2.i = phi i64 [ %97, %stream_write_bits.exit.i29 ], [ %.sroa.14.6.i, %117 ], [ %.sroa.14.5.i, %stream_write_bit.exit.i35 ], [ %.sroa.14.6.i, %.critedge2.i ], [ %.sroa.14.5.i, %.preheader.i37 ]
  %.sroa.0.2.i34 = phi i64 [ %.sroa.0.5.i30, %stream_write_bits.exit.i29 ], [ %.sroa.0.7.i40, %117 ], [ %.sroa.0.6.i36, %stream_write_bit.exit.i35 ], [ %.sroa.0.7.i40, %.critedge2.i ], [ %.sroa.0.6.i36, %.preheader.i37 ]
  %.sroa.20.2.i = phi ptr [ %.sroa.20.5.i, %stream_write_bits.exit.i29 ], [ %.sroa.20.7.i, %117 ], [ %.sroa.20.6.i, %stream_write_bit.exit.i35 ], [ %.sroa.20.7.i, %.critedge2.i ], [ %.sroa.20.6.i, %.preheader.i37 ]
  %indvars.iv.next115.i = add nsw i64 %indvars.iv114.i, -1
  %119 = icmp ugt i64 %indvars.iv114.i, %74
  br i1 %119, label %.preheader74.i, label %encode_few_ints_prec_uint64.exit

encode_few_ints_prec_uint64.exit:                 ; preds = %.critedge.i, %71
  %.sroa.14.0.lcssa.i = phi i64 [ %.sroa.14.0.copyload.i, %71 ], [ %.sroa.14.2.i, %.critedge.i ]
  %.sroa.0.0.lcssa.i25 = phi i64 [ %.sroa.0.0.copyload.i24, %71 ], [ %.sroa.0.2.i34, %.critedge.i ]
  %.sroa.20.0.lcssa.i = phi ptr [ %.sroa.20.0.copyload.i, %71 ], [ %.sroa.20.2.i, %.critedge.i ]
  %120 = ptrtoint ptr %.sroa.20.0.copyload.i to i64
  store i64 %.sroa.0.0.lcssa.i25, ptr %0, align 8, !alias.scope !11, !noalias !14
  store i64 %.sroa.14.0.lcssa.i, ptr %.sroa.14.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  store ptr %.sroa.20.0.lcssa.i, ptr %.sroa.20.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %121 = ptrtoint ptr %.sroa.20.0.lcssa.i to i64
  %reass.add.i = sub i64 %121, %120
  %reass.mul.i = shl i64 %reass.add.i, 3
  %122 = sub i64 %.sroa.0.0.lcssa.i25, %.sroa.0.0.copyload.i24
  %123 = add i64 %122, %reass.mul.i
  %124 = trunc i64 %123 to i32
  br label %125

125:                                              ; preds = %encode_few_ints_prec_uint64.exit, %encode_few_ints_uint64.exit
  %.0 = phi i32 [ %70, %encode_few_ints_uint64.exit ], [ %124, %encode_few_ints_prec_uint64.exit ]
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
