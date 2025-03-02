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
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp slt i32 %11, -1074
  br i1 %12, label %13, label %.preheader

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9) #11
  br label %14

14:                                               ; preds = %14, %13
  %.06.i.i = phi i32 [ 64, %13 ], [ %19, %14 ]
  %.05.i.i = phi double [ 0.000000e+00, %13 ], [ %.1.i.i, %14 ]
  %.0.i.i = phi ptr [ %1, %13 ], [ %15, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %16 = load double, ptr %.0.i.i, align 8, !tbaa !12
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp olt double %.05.i.i, %17
  %.1.i.i = select i1 %18, double %17, double %.05.i.i
  %19 = add nsw i32 %.06.i.i, -1
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %20, label %14

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  store i32 -1023, ptr %8, align 4, !tbaa !14
  %21 = fcmp ogt double %.1.i.i, 0.000000e+00
  br i1 %21, label %exponent_block_double.exit.i, label %rev_fwd_reversible_double.exit.thread.i

exponent_block_double.exit.i:                     ; preds = %20
  %22 = call double @frexp(double noundef %.1.i.i, ptr noundef nonnull %8) #11
  %23 = load i32, ptr %8, align 4, !tbaa !14
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 -1022)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  %25 = sub nsw i32 62, %24
  %26 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %25) #11, !tbaa !14
  br label %27

27:                                               ; preds = %27, %exponent_block_double.exit.i
  %.05.i.i.i = phi i32 [ 64, %exponent_block_double.exit.i ], [ %33, %27 ]
  %.04.i.i.i = phi ptr [ %1, %exponent_block_double.exit.i ], [ %28, %27 ]
  %.0.i.i.i = phi ptr [ %9, %exponent_block_double.exit.i ], [ %32, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 8
  %29 = load double, ptr %.04.i.i.i, align 8, !tbaa !12
  %30 = fmul double %26, %29
  %31 = fptosi double %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %31, ptr %.0.i.i.i, align 8, !tbaa !15
  %33 = add nsw i32 %.05.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %34, label %27

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #11
  %35 = add nsw i32 %24, -62
  %36 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %35) #11, !tbaa !14
  br label %37

37:                                               ; preds = %37, %34
  %.05.i.i.i.i = phi i32 [ 64, %34 ], [ %43, %37 ]
  %.04.i.i.i.i = phi ptr [ %7, %34 ], [ %42, %37 ]
  %.0.i.i.i.i = phi ptr [ %9, %34 ], [ %38, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %39 = load i64, ptr %.0.i.i.i.i, align 8, !tbaa !15
  %40 = sitofp i64 %39 to double
  %41 = fmul double %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 8
  store double %41, ptr %.04.i.i.i.i, align 8, !tbaa !12
  %43 = add nsw i32 %.05.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i, label %rev_fwd_reversible_double.exit.i, label %37

rev_fwd_reversible_double.exit.i:                 ; preds = %37
  %44 = add nsw i32 %24, 1023
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(512) %1, ptr noundef nonnull dereferenceable(512) %7, i64 512)
  %.not.i38.not.i = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #11
  br i1 %.not.i38.not.i, label %45, label %95

rev_fwd_reversible_double.exit.thread.i:          ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(512) %7, i8 0, i64 512, i1 false), !tbaa !12
  %bcmp.i76.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(512) %1, ptr noundef nonnull dereferenceable(512) %7, i64 512)
  %.not.i38.not77.i = icmp eq i32 %bcmp.i76.i, 0
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #11
  br i1 %.not.i38.not77.i, label %79, label %95

45:                                               ; preds = %rev_fwd_reversible_double.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = load i64, ptr %47, align 8, !tbaa !18
  %49 = shl nuw i64 1, %48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !21
  %52 = add i64 %51, %49
  %53 = add i64 %48, 2
  %54 = icmp ugt i64 %53, 63
  br i1 %54, label %55, label %stream_write_bits.exit.i

55:                                               ; preds = %45
  %56 = add i64 %48, -62
  store i64 %56, ptr %47, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %59, ptr %57, align 8, !tbaa !22
  store i64 %52, ptr %58, align 8, !tbaa !15
  %60 = load i64, ptr %47, align 8, !tbaa !18
  br label %stream_write_bits.exit.i

stream_write_bits.exit.i:                         ; preds = %55, %45
  %61 = phi i64 [ 0, %55 ], [ %52, %45 ]
  %62 = phi i64 [ %60, %55 ], [ %53, %45 ]
  %notmask.i.i = shl nsw i64 -1, %62
  %63 = xor i64 %notmask.i.i, -1
  %64 = and i64 %61, %63
  %65 = zext nneg i32 %44 to i64
  %66 = shl i64 %65, %62
  %67 = add i64 %64, %66
  %68 = add i64 %62, 11
  store i64 %68, ptr %47, align 8, !tbaa !18
  %69 = icmp ugt i64 %68, 63
  br i1 %69, label %70, label %stream_write_bit.exit.i

70:                                               ; preds = %stream_write_bits.exit.i
  %71 = lshr i64 %65, 1
  %72 = add i64 %62, -53
  store i64 %72, ptr %47, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %75, ptr %73, align 8, !tbaa !22
  store i64 %67, ptr %74, align 8, !tbaa !15
  %76 = load i64, ptr %47, align 8, !tbaa !18
  %77 = sub i64 10, %76
  %78 = lshr i64 %71, %77
  br label %stream_write_bit.exit.i

79:                                               ; preds = %rev_fwd_reversible_double.exit.thread.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = load i64, ptr %81, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !21
  %85 = add i64 %82, 1
  store i64 %85, ptr %81, align 8, !tbaa !18
  %86 = icmp eq i64 %85, 64
  br i1 %86, label %87, label %rev_encode_block_double_3.exit

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %90, ptr %88, align 8, !tbaa !22
  store i64 %84, ptr %89, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  br label %rev_encode_block_double_3.exit

stream_write_bit.exit.i:                          ; preds = %70, %stream_write_bits.exit.i
  %91 = phi i64 [ %78, %70 ], [ %67, %stream_write_bits.exit.i ]
  %92 = phi i64 [ %76, %70 ], [ %68, %stream_write_bits.exit.i ]
  %notmask.i42.i = shl nsw i64 -1, %92
  %93 = xor i64 %notmask.i42.i, -1
  %94 = and i64 %91, %93
  store i64 %94, ptr %50, align 8, !tbaa !21
  br label %126

95:                                               ; preds = %rev_fwd_reversible_double.exit.thread.i, %rev_fwd_reversible_double.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(512) %9, ptr noundef nonnull readonly align 8 dereferenceable(512) %1, i64 512, i1 false)
  br label %96

96:                                               ; preds = %102, %95
  %97 = phi i32 [ 63, %95 ], [ %104, %102 ]
  %.010.i.i = phi ptr [ %9, %95 ], [ %103, %102 ]
  %98 = load i64, ptr %.010.i.i, align 8, !tbaa !15
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = xor i64 %98, 9223372036854775807
  store i64 %101, ptr %.010.i.i, align 8, !tbaa !15
  br label %102

102:                                              ; preds = %100, %96
  %103 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %104 = add nsw i32 %97, -1
  %.not.i44.i = icmp eq i32 %97, 0
  br i1 %.not.i44.i, label %rev_fwd_reinterpret_double.exit.i, label %96

rev_fwd_reinterpret_double.exit.i:                ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = load i64, ptr %106, align 8, !tbaa !18
  %108 = shl i64 3, %107
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !21
  %111 = add i64 %110, %108
  %112 = add i64 %107, 2
  store i64 %112, ptr %106, align 8, !tbaa !18
  %113 = icmp ugt i64 %112, 63
  br i1 %113, label %114, label %stream_write_bits.exit48.i

114:                                              ; preds = %rev_fwd_reinterpret_double.exit.i
  %115 = add i64 %107, -62
  store i64 %115, ptr %106, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %118, ptr %116, align 8, !tbaa !22
  store i64 %111, ptr %117, align 8, !tbaa !15
  %119 = load i64, ptr %106, align 8, !tbaa !18
  %120 = sub i64 1, %119
  %121 = lshr i64 1, %120
  br label %stream_write_bits.exit48.i

stream_write_bits.exit48.i:                       ; preds = %114, %rev_fwd_reinterpret_double.exit.i
  %122 = phi i64 [ %121, %114 ], [ %111, %rev_fwd_reinterpret_double.exit.i ]
  %123 = phi i64 [ %119, %114 ], [ %112, %rev_fwd_reinterpret_double.exit.i ]
  %notmask.i47.i = shl nsw i64 -1, %123
  %124 = xor i64 %notmask.i47.i, -1
  %125 = and i64 %122, %124
  store i64 %125, ptr %109, align 8, !tbaa !21
  br label %126

126:                                              ; preds = %stream_write_bits.exit48.i, %stream_write_bit.exit.i
  %127 = phi i64 [ %94, %stream_write_bit.exit.i ], [ %125, %stream_write_bits.exit48.i ]
  %128 = phi i64 [ %92, %stream_write_bit.exit.i ], [ %123, %stream_write_bits.exit48.i ]
  %129 = phi ptr [ %47, %stream_write_bit.exit.i ], [ %106, %stream_write_bits.exit48.i ]
  %.132.i = phi i32 [ 13, %stream_write_bit.exit.i ], [ 2, %stream_write_bits.exit48.i ]
  %130 = load i32, ptr %0, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !24
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #11
  br label %.preheader41.i.i.i

.preheader41.i.i.i:                               ; preds = %149, %126
  %indvars.iv53.i.i.i = phi i64 [ 0, %126 ], [ %indvars.iv.next54.i.i.i, %149 ]
  %invariant.gep.idx.i.i.i = shl nuw nsw i64 %indvars.iv53.i.i.i, 7
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %invariant.gep.idx.i.i.i
  br label %135

135:                                              ; preds = %135, %.preheader41.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader41.i.i.i ], [ %indvars.iv.next.i.i.i, %135 ]
  %gep.idx.i.i.i = shl nuw nsw i64 %indvars.iv.i.i.i, 5
  %gep.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i.i, i64 %gep.idx.i.i.i
  %136 = load i64, ptr %gep.i.i.i, align 32, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %gep.i.i.i, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %gep.i.i.i, i64 16
  %140 = load i64, ptr %139, align 16, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %gep.i.i.i, i64 24
  %142 = load i64, ptr %141, align 8, !tbaa !15
  %143 = sub i64 %140, %138
  %144 = sub i64 %138, %136
  %145 = sub i64 %143, %144
  %146 = add i64 %143, %140
  %147 = add i64 %146, %145
  %148 = sub i64 %142, %147
  store i64 %148, ptr %141, align 8, !tbaa !15
  store i64 %145, ptr %139, align 16, !tbaa !15
  store i64 %144, ptr %137, align 8, !tbaa !15
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %149, label %135

149:                                              ; preds = %135
  %indvars.iv.next54.i.i.i = add nuw nsw i64 %indvars.iv53.i.i.i, 1
  %exitcond56.not.i.i.i = icmp eq i64 %indvars.iv.next54.i.i.i, 4
  br i1 %exitcond56.not.i.i.i, label %.preheader39.i.i.i, label %.preheader41.i.i.i

.preheader39.i.i.i:                               ; preds = %149, %164
  %indvars.iv61.i.i.i = phi i64 [ %indvars.iv.next62.i.i.i, %164 ], [ 0, %149 ]
  %invariant.gep44.i.i.i = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv61.i.i.i
  br label %150

150:                                              ; preds = %150, %.preheader39.i.i.i
  %indvars.iv57.i.i.i = phi i64 [ 0, %.preheader39.i.i.i ], [ %indvars.iv.next58.i.i.i, %150 ]
  %gep45.idx.i.i.i = shl nuw nsw i64 %indvars.iv57.i.i.i, 7
  %gep45.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep44.i.i.i, i64 %gep45.idx.i.i.i
  %151 = load i64, ptr %gep45.i.i.i, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %gep45.i.i.i, i64 32
  %153 = load i64, ptr %152, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %gep45.i.i.i, i64 64
  %155 = load i64, ptr %154, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw i8, ptr %gep45.i.i.i, i64 96
  %157 = load i64, ptr %156, align 8, !tbaa !15
  %158 = sub i64 %155, %153
  %159 = sub i64 %153, %151
  %160 = sub i64 %158, %159
  %161 = add i64 %158, %155
  %162 = add i64 %161, %160
  %163 = sub i64 %157, %162
  store i64 %163, ptr %156, align 8, !tbaa !15
  store i64 %160, ptr %154, align 8, !tbaa !15
  store i64 %159, ptr %152, align 8, !tbaa !15
  %indvars.iv.next58.i.i.i = add nuw nsw i64 %indvars.iv57.i.i.i, 1
  %exitcond60.not.i.i.i = icmp eq i64 %indvars.iv.next58.i.i.i, 4
  br i1 %exitcond60.not.i.i.i, label %164, label %150

164:                                              ; preds = %150
  %indvars.iv.next62.i.i.i = add nuw nsw i64 %indvars.iv61.i.i.i, 1
  %exitcond64.not.i.i.i = icmp eq i64 %indvars.iv.next62.i.i.i, 4
  br i1 %exitcond64.not.i.i.i, label %.preheader.i.i.i, label %.preheader39.i.i.i

.preheader.i.i.i:                                 ; preds = %164, %179
  %indvars.iv69.i.i.i = phi i64 [ %indvars.iv.next70.i.i.i, %179 ], [ 0, %164 ]
  %invariant.gep48.idx.i.i.i = shl nuw nsw i64 %indvars.iv69.i.i.i, 5
  %invariant.gep48.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %invariant.gep48.idx.i.i.i
  br label %165

165:                                              ; preds = %165, %.preheader.i.i.i
  %indvars.iv65.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next66.i.i.i, %165 ]
  %gep49.i.i.i = getelementptr inbounds nuw i64, ptr %invariant.gep48.i.i.i, i64 %indvars.iv65.i.i.i
  %166 = load i64, ptr %gep49.i.i.i, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw i8, ptr %gep49.i.i.i, i64 128
  %168 = load i64, ptr %167, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw i8, ptr %gep49.i.i.i, i64 256
  %170 = load i64, ptr %169, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %gep49.i.i.i, i64 384
  %172 = load i64, ptr %171, align 8, !tbaa !15
  %173 = sub i64 %170, %168
  %174 = sub i64 %168, %166
  %175 = sub i64 %173, %174
  %176 = add i64 %173, %170
  %177 = add i64 %176, %175
  %178 = sub i64 %172, %177
  store i64 %178, ptr %171, align 8, !tbaa !15
  store i64 %175, ptr %169, align 8, !tbaa !15
  store i64 %174, ptr %167, align 8, !tbaa !15
  %indvars.iv.next66.i.i.i = add nuw nsw i64 %indvars.iv65.i.i.i, 1
  %exitcond68.not.i.i.i = icmp eq i64 %indvars.iv.next66.i.i.i, 4
  br i1 %exitcond68.not.i.i.i, label %179, label %165

179:                                              ; preds = %165
  %indvars.iv.next70.i.i.i = add nuw nsw i64 %indvars.iv69.i.i.i, 1
  %exitcond72.not.i.i.i = icmp eq i64 %indvars.iv.next70.i.i.i, 4
  br i1 %exitcond72.not.i.i.i, label %rev_fwd_xform_int64_3.exit.i.i, label %.preheader.i.i.i

rev_fwd_xform_int64_3.exit.i.i:                   ; preds = %179, %rev_fwd_xform_int64_3.exit.i.i
  %.04.i.i49.i = phi ptr [ %187, %rev_fwd_xform_int64_3.exit.i.i ], [ %6, %179 ]
  %.03.i.i.i = phi ptr [ %180, %rev_fwd_xform_int64_3.exit.i.i ], [ @perm_3, %179 ]
  %.0.i.i50.i = phi i32 [ %188, %rev_fwd_xform_int64_3.exit.i.i ], [ 64, %179 ]
  %180 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 1
  %181 = load i8, ptr %.03.i.i.i, align 1, !tbaa !26
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds nuw i64, ptr %9, i64 %182
  %184 = load i64, ptr %183, align 8, !tbaa !15
  %185 = add i64 %184, -6148914691236517206
  %186 = xor i64 %185, -6148914691236517206
  %187 = getelementptr inbounds nuw i8, ptr %.04.i.i49.i, i64 8
  store i64 %186, ptr %.04.i.i49.i, align 8, !tbaa !15
  %188 = add nsw i32 %.0.i.i50.i, -1
  %.not.i.i51.i = icmp eq i32 %188, 0
  br i1 %.not.i.i51.i, label %fwd_order_int64.exit.i.i, label %rev_fwd_xform_int64_3.exit.i.i

select.unfold.preheader.i.i.i:                    ; preds = %fwd_order_int64.exit.i.i
  %189 = tail call i32 @llvm.usub.sat.i32(i32 %130, i32 %.132.i)
  %.not1824.i.i.i = icmp eq i64 %193, 0
  br i1 %.not1824.i.i.i, label %rev_precision_uint64.exit.i.i, label %select.unfold.i.i.i

fwd_order_int64.exit.i.i:                         ; preds = %rev_fwd_xform_int64_3.exit.i.i, %fwd_order_int64.exit.i.i
  %.023.i.i.i = phi i64 [ %193, %fwd_order_int64.exit.i.i ], [ 0, %rev_fwd_xform_int64_3.exit.i.i ]
  %.01522.i.i.i = phi i32 [ %190, %fwd_order_int64.exit.i.i ], [ 64, %rev_fwd_xform_int64_3.exit.i.i ]
  %.01621.i.i.i = phi ptr [ %191, %fwd_order_int64.exit.i.i ], [ %6, %rev_fwd_xform_int64_3.exit.i.i ]
  %190 = add nsw i32 %.01522.i.i.i, -1
  %191 = getelementptr inbounds nuw i8, ptr %.01621.i.i.i, i64 8
  %192 = load i64, ptr %.01621.i.i.i, align 8, !tbaa !15
  %193 = or i64 %192, %.023.i.i.i
  %.not.i23.i.i = icmp eq i32 %190, 0
  br i1 %.not.i23.i.i, label %select.unfold.preheader.i.i.i, label %fwd_order_int64.exit.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.preheader.i.i.i, %select.unfold.i.i.i
  %.127.i.i.i = phi i64 [ %spec.select20.i.i.i, %select.unfold.i.i.i ], [ %193, %select.unfold.preheader.i.i.i ]
  %.01226.i.i.i = phi i32 [ %198, %select.unfold.i.i.i ], [ 64, %select.unfold.preheader.i.i.i ]
  %.01325.i.i.i = phi i32 [ %spec.select.i.i.i, %select.unfold.i.i.i ], [ 0, %select.unfold.preheader.i.i.i ]
  %194 = add nsw i32 %.01226.i.i.i, -1
  %195 = zext nneg i32 %194 to i64
  %196 = shl i64 %.127.i.i.i, %195
  %.not19.i.i.i = icmp eq i64 %196, 0
  %197 = shl i64 %196, 1
  %198 = lshr i32 %.01226.i.i.i, 1
  %199 = select i1 %.not19.i.i.i, i32 0, i32 %.01226.i.i.i
  %spec.select.i.i.i = add i32 %199, %.01325.i.i.i
  %spec.select20.i.i.i = select i1 %.not19.i.i.i, i64 %.127.i.i.i, i64 %197
  %.not18.i.i.i = icmp eq i64 %spec.select20.i.i.i, 0
  br i1 %.not18.i.i.i, label %rev_precision_uint64.exit.i.i, label %select.unfold.i.i.i

rev_precision_uint64.exit.i.i:                    ; preds = %select.unfold.i.i.i, %select.unfold.preheader.i.i.i
  %.013.lcssa.i.i.i = phi i32 [ 0, %select.unfold.preheader.i.i.i ], [ %spec.select.i.i.i, %select.unfold.i.i.i ]
  %200 = tail call i32 @llvm.umin.i32(i32 %.013.lcssa.i.i.i, i32 %134)
  %201 = tail call i32 @llvm.umax.i32(i32 %200, i32 1)
  %202 = add i32 %201, -1
  %203 = zext i32 %202 to i64
  %204 = shl i64 %203, %128
  %205 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %206 = add i64 %204, %127
  %207 = add i64 %128, 6
  store i64 %207, ptr %129, align 8, !tbaa !18
  %208 = icmp ugt i64 %207, 63
  br i1 %208, label %209, label %stream_write_bits.exit.i.i

209:                                              ; preds = %rev_precision_uint64.exit.i.i
  %210 = lshr i64 %203, 1
  %211 = add i64 %128, -58
  store i64 %211, ptr %129, align 8, !tbaa !18
  %212 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %214, ptr %212, align 8, !tbaa !22
  store i64 %206, ptr %213, align 8, !tbaa !15
  %215 = load i64, ptr %129, align 8, !tbaa !18
  %216 = sub i64 5, %215
  %217 = lshr i64 %210, %216
  br label %stream_write_bits.exit.i.i

stream_write_bits.exit.i.i:                       ; preds = %209, %rev_precision_uint64.exit.i.i
  %218 = phi i64 [ %217, %209 ], [ %206, %rev_precision_uint64.exit.i.i ]
  %219 = phi i64 [ %215, %209 ], [ %207, %rev_precision_uint64.exit.i.i ]
  %notmask.i.i.i = shl nsw i64 -1, %219
  %220 = xor i64 %notmask.i.i.i, -1
  %221 = and i64 %218, %220
  store i64 %221, ptr %205, align 8, !tbaa !21
  %reass.sub = sub i32 %132, %.132.i
  %222 = add i32 %reass.sub, -6
  %223 = call fastcc i32 @encode_ints_uint64(ptr noundef nonnull %129, i32 noundef %222, i32 noundef %201, ptr noundef %6)
  %224 = add i32 %223, 6
  %225 = icmp ult i32 %224, %189
  br i1 %225, label %226, label %rev_encode_block_int64_3.exit.i

226:                                              ; preds = %stream_write_bits.exit.i.i
  %227 = sub nuw i32 %189, %224
  %228 = zext i32 %227 to i64
  %229 = load i64, ptr %129, align 8, !tbaa !18
  %230 = add i64 %229, %228
  %231 = icmp ugt i64 %230, 63
  br i1 %231, label %.lr.ph.i.i.i, label %stream_pad.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %.promoted.i.i.i = load ptr, ptr %232, align 8, !tbaa !22
  %.pre.i.i.i = load i64, ptr %205, align 8, !tbaa !21
  br label %233

233:                                              ; preds = %233, %.lr.ph.i.i.i
  %234 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ 0, %233 ]
  %235 = phi ptr [ %.promoted.i.i.i, %.lr.ph.i.i.i ], [ %236, %233 ]
  %.09.i.i.i = phi i64 [ %230, %.lr.ph.i.i.i ], [ %237, %233 ]
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i64 %234, ptr %235, align 8, !tbaa !15
  store i64 0, ptr %205, align 8, !tbaa !21
  %237 = add i64 %.09.i.i.i, -64
  %238 = icmp ugt i64 %237, 63
  br i1 %238, label %233, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %233
  store ptr %236, ptr %232, align 8, !tbaa !22
  br label %stream_pad.exit.i.i

stream_pad.exit.i.i:                              ; preds = %._crit_edge.i.i.i, %226
  %.0.lcssa.i.i.i = phi i64 [ %237, %._crit_edge.i.i.i ], [ %230, %226 ]
  store i64 %.0.lcssa.i.i.i, ptr %129, align 8, !tbaa !18
  br label %rev_encode_block_int64_3.exit.i

rev_encode_block_int64_3.exit.i:                  ; preds = %stream_pad.exit.i.i, %stream_write_bits.exit.i.i
  %.0.i52.i = phi i32 [ %189, %stream_pad.exit.i.i ], [ %224, %stream_write_bits.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #11
  %239 = add i32 %.0.i52.i, %.132.i
  br label %rev_encode_block_double_3.exit

rev_encode_block_double_3.exit:                   ; preds = %79, %87, %rev_encode_block_int64_3.exit.i
  %.1.i = phi i32 [ %239, %rev_encode_block_int64_3.exit.i ], [ 1, %87 ], [ 1, %79 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9) #11
  br label %encode_block_double_3.exit

.preheader:                                       ; preds = %2, %.preheader
  %.06.i.i5 = phi i32 [ %244, %.preheader ], [ 64, %2 ]
  %.05.i.i6 = phi double [ %.1.i.i8, %.preheader ], [ 0.000000e+00, %2 ]
  %.0.i.i7 = phi ptr [ %240, %.preheader ], [ %1, %2 ]
  %240 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 8
  %241 = load double, ptr %.0.i.i7, align 8, !tbaa !12
  %242 = tail call double @llvm.fabs.f64(double %241)
  %243 = fcmp olt double %.05.i.i6, %242
  %.1.i.i8 = select i1 %243, double %242, double %.05.i.i6
  %244 = add nsw i32 %.06.i.i5, -1
  %.not.i.i9 = icmp eq i32 %244, 0
  br i1 %.not.i.i9, label %245, label %.preheader

245:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 -1023, ptr %4, align 4, !tbaa !14
  %246 = fcmp ogt double %.1.i.i8, 0.000000e+00
  br i1 %246, label %247, label %exponent_block_double.exit.i10

247:                                              ; preds = %245
  %248 = call double @frexp(double noundef %.1.i.i8, ptr noundef nonnull %4) #11
  %249 = load i32, ptr %4, align 4, !tbaa !14
  %250 = tail call i32 @llvm.smax.i32(i32 %249, i32 -1022)
  br label %exponent_block_double.exit.i10

exponent_block_double.exit.i10:                   ; preds = %247, %245
  %251 = phi i32 [ %250, %247 ], [ -1023, %245 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %253 = load i32, ptr %252, align 8, !tbaa !25
  %254 = sub nsw i32 %251, %11
  %255 = tail call i32 @llvm.smax.i32(i32 %254, i32 -8)
  %spec.select.i.i = add i32 %255, 8
  %256 = tail call range(i32 0, -2147483648) i32 @llvm.umin.i32(i32 %253, i32 %spec.select.i.i)
  %.not.i = icmp eq i32 %256, 0
  %257 = add nsw i32 %251, 1023
  %.not3334.i = icmp eq i32 %257, 0
  %.not33.i = select i1 %.not.i, i1 true, i1 %.not3334.i
  br i1 %.not33.i, label %398, label %258

258:                                              ; preds = %exponent_block_double.exit.i10
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #11
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !17
  %261 = shl nuw i32 %257, 1
  %262 = or disjoint i32 %261, 1
  %263 = zext i32 %262 to i64
  %264 = load i64, ptr %260, align 8, !tbaa !18
  %265 = shl i64 %263, %264
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !21
  %268 = add i64 %267, %265
  %269 = add i64 %264, 12
  store i64 %269, ptr %260, align 8, !tbaa !18
  %270 = icmp ugt i64 %269, 63
  br i1 %270, label %271, label %stream_write_bits.exit.i11

271:                                              ; preds = %258
  %272 = lshr i64 %263, 1
  %273 = add i64 %264, -52
  store i64 %273, ptr %260, align 8, !tbaa !18
  %274 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr %276, ptr %274, align 8, !tbaa !22
  store i64 %268, ptr %275, align 8, !tbaa !15
  %277 = load i64, ptr %260, align 8, !tbaa !18
  %278 = sub i64 11, %277
  %279 = lshr i64 %272, %278
  br label %stream_write_bits.exit.i11

stream_write_bits.exit.i11:                       ; preds = %271, %258
  %280 = phi i64 [ %279, %271 ], [ %268, %258 ]
  %281 = phi i64 [ %277, %271 ], [ %269, %258 ]
  %notmask.i.i12 = shl nsw i64 -1, %281
  %282 = xor i64 %notmask.i.i12, -1
  %283 = and i64 %280, %282
  store i64 %283, ptr %266, align 8, !tbaa !21
  %284 = sub nsw i32 62, %251
  %285 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %284) #11, !tbaa !14
  br label %286

286:                                              ; preds = %286, %stream_write_bits.exit.i11
  %.05.i36.i = phi i32 [ 64, %stream_write_bits.exit.i11 ], [ %292, %286 ]
  %.04.i.i = phi ptr [ %1, %stream_write_bits.exit.i11 ], [ %287, %286 ]
  %.0.i37.i = phi ptr [ %5, %stream_write_bits.exit.i11 ], [ %291, %286 ]
  %287 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 8
  %288 = load double, ptr %.04.i.i, align 8, !tbaa !12
  %289 = fmul double %285, %288
  %290 = fptosi double %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %.0.i37.i, i64 8
  store i64 %290, ptr %.0.i37.i, align 8, !tbaa !15
  %292 = add nsw i32 %.05.i36.i, -1
  %.not.i38.i = icmp eq i32 %292, 0
  br i1 %.not.i38.i, label %fwd_cast_double.exit.i, label %286

fwd_cast_double.exit.i:                           ; preds = %286
  %293 = load i32, ptr %0, align 8, !tbaa !23
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #11
  br label %.preheader29.i.i.i

.preheader29.i.i.i:                               ; preds = %320, %fwd_cast_double.exit.i
  %indvars.iv41.i.i.i = phi i64 [ 0, %fwd_cast_double.exit.i ], [ %indvars.iv.next42.i.i.i, %320 ]
  %invariant.gep.idx.i.i.i13 = shl nuw nsw i64 %indvars.iv41.i.i.i, 7
  %invariant.gep.i.i.i14 = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep.idx.i.i.i13
  br label %296

296:                                              ; preds = %296, %.preheader29.i.i.i
  %indvars.iv.i.i.i15 = phi i64 [ 0, %.preheader29.i.i.i ], [ %indvars.iv.next.i.i.i18, %296 ]
  %gep.idx.i.i.i16 = shl nuw nsw i64 %indvars.iv.i.i.i15, 5
  %gep.i.i.i17 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i.i14, i64 %gep.idx.i.i.i16
  %297 = load i64, ptr %gep.i.i.i17, align 32, !tbaa !15
  %298 = getelementptr inbounds nuw i8, ptr %gep.i.i.i17, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !15
  %300 = getelementptr inbounds nuw i8, ptr %gep.i.i.i17, i64 16
  %301 = load i64, ptr %300, align 16, !tbaa !15
  %302 = getelementptr inbounds nuw i8, ptr %gep.i.i.i17, i64 24
  %303 = load i64, ptr %302, align 8, !tbaa !15
  %304 = add nsw i64 %303, %297
  %305 = ashr i64 %304, 1
  %306 = sub i64 %303, %305
  %307 = add nsw i64 %301, %299
  %308 = ashr i64 %307, 1
  %309 = sub nsw i64 %299, %308
  %310 = add nsw i64 %305, %308
  %311 = ashr i64 %310, 1
  %312 = sub nsw i64 %308, %311
  %313 = add nsw i64 %306, %309
  %314 = ashr i64 %313, 1
  %315 = sub nsw i64 %309, %314
  %316 = ashr i64 %315, 1
  %317 = add nsw i64 %316, %314
  %318 = ashr i64 %317, 1
  %319 = sub nsw i64 %315, %318
  store i64 %317, ptr %302, align 8, !tbaa !15
  store i64 %312, ptr %300, align 16, !tbaa !15
  store i64 %319, ptr %298, align 8, !tbaa !15
  store i64 %311, ptr %gep.i.i.i17, align 32, !tbaa !15
  %indvars.iv.next.i.i.i18 = add nuw nsw i64 %indvars.iv.i.i.i15, 1
  %exitcond.not.i.i.i19 = icmp eq i64 %indvars.iv.next.i.i.i18, 4
  br i1 %exitcond.not.i.i.i19, label %320, label %296

320:                                              ; preds = %296
  %indvars.iv.next42.i.i.i = add nuw nsw i64 %indvars.iv41.i.i.i, 1
  %exitcond44.not.i.i.i = icmp eq i64 %indvars.iv.next42.i.i.i, 4
  br i1 %exitcond44.not.i.i.i, label %.preheader27.i.i.i, label %.preheader29.i.i.i

.preheader27.i.i.i:                               ; preds = %320, %345
  %indvars.iv49.i.i.i = phi i64 [ %indvars.iv.next50.i.i.i, %345 ], [ 0, %320 ]
  %invariant.gep32.i.i.i = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv49.i.i.i
  br label %321

321:                                              ; preds = %321, %.preheader27.i.i.i
  %indvars.iv45.i.i.i = phi i64 [ 0, %.preheader27.i.i.i ], [ %indvars.iv.next46.i.i.i, %321 ]
  %gep33.idx.i.i.i = shl nuw nsw i64 %indvars.iv45.i.i.i, 7
  %gep33.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep32.i.i.i, i64 %gep33.idx.i.i.i
  %322 = load i64, ptr %gep33.i.i.i, align 8, !tbaa !15
  %323 = getelementptr inbounds nuw i8, ptr %gep33.i.i.i, i64 32
  %324 = load i64, ptr %323, align 8, !tbaa !15
  %325 = getelementptr inbounds nuw i8, ptr %gep33.i.i.i, i64 64
  %326 = load i64, ptr %325, align 8, !tbaa !15
  %327 = getelementptr inbounds nuw i8, ptr %gep33.i.i.i, i64 96
  %328 = load i64, ptr %327, align 8, !tbaa !15
  %329 = add nsw i64 %328, %322
  %330 = ashr i64 %329, 1
  %331 = sub i64 %328, %330
  %332 = add nsw i64 %326, %324
  %333 = ashr i64 %332, 1
  %334 = sub nsw i64 %324, %333
  %335 = add nsw i64 %330, %333
  %336 = ashr i64 %335, 1
  %337 = sub nsw i64 %333, %336
  %338 = add nsw i64 %331, %334
  %339 = ashr i64 %338, 1
  %340 = sub nsw i64 %334, %339
  %341 = ashr i64 %340, 1
  %342 = add nsw i64 %341, %339
  %343 = ashr i64 %342, 1
  %344 = sub nsw i64 %340, %343
  store i64 %342, ptr %327, align 8, !tbaa !15
  store i64 %337, ptr %325, align 8, !tbaa !15
  store i64 %344, ptr %323, align 8, !tbaa !15
  store i64 %336, ptr %gep33.i.i.i, align 8, !tbaa !15
  %indvars.iv.next46.i.i.i = add nuw nsw i64 %indvars.iv45.i.i.i, 1
  %exitcond48.not.i.i.i = icmp eq i64 %indvars.iv.next46.i.i.i, 4
  br i1 %exitcond48.not.i.i.i, label %345, label %321

345:                                              ; preds = %321
  %indvars.iv.next50.i.i.i = add nuw nsw i64 %indvars.iv49.i.i.i, 1
  %exitcond52.not.i.i.i = icmp eq i64 %indvars.iv.next50.i.i.i, 4
  br i1 %exitcond52.not.i.i.i, label %.preheader.i.i.i20, label %.preheader27.i.i.i

.preheader.i.i.i20:                               ; preds = %345, %370
  %indvars.iv57.i.i.i21 = phi i64 [ %indvars.iv.next58.i.i.i25, %370 ], [ 0, %345 ]
  %invariant.gep36.idx.i.i.i = shl nuw nsw i64 %indvars.iv57.i.i.i21, 5
  %invariant.gep36.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep36.idx.i.i.i
  br label %346

346:                                              ; preds = %346, %.preheader.i.i.i20
  %indvars.iv53.i.i.i22 = phi i64 [ 0, %.preheader.i.i.i20 ], [ %indvars.iv.next54.i.i.i23, %346 ]
  %gep37.i.i.i = getelementptr inbounds nuw i64, ptr %invariant.gep36.i.i.i, i64 %indvars.iv53.i.i.i22
  %347 = load i64, ptr %gep37.i.i.i, align 8, !tbaa !15
  %348 = getelementptr inbounds nuw i8, ptr %gep37.i.i.i, i64 128
  %349 = load i64, ptr %348, align 8, !tbaa !15
  %350 = getelementptr inbounds nuw i8, ptr %gep37.i.i.i, i64 256
  %351 = load i64, ptr %350, align 8, !tbaa !15
  %352 = getelementptr inbounds nuw i8, ptr %gep37.i.i.i, i64 384
  %353 = load i64, ptr %352, align 8, !tbaa !15
  %354 = add nsw i64 %353, %347
  %355 = ashr i64 %354, 1
  %356 = sub i64 %353, %355
  %357 = add nsw i64 %351, %349
  %358 = ashr i64 %357, 1
  %359 = sub nsw i64 %349, %358
  %360 = add nsw i64 %355, %358
  %361 = ashr i64 %360, 1
  %362 = sub nsw i64 %358, %361
  %363 = add nsw i64 %356, %359
  %364 = ashr i64 %363, 1
  %365 = sub nsw i64 %359, %364
  %366 = ashr i64 %365, 1
  %367 = add nsw i64 %366, %364
  %368 = ashr i64 %367, 1
  %369 = sub nsw i64 %365, %368
  store i64 %367, ptr %352, align 8, !tbaa !15
  store i64 %362, ptr %350, align 8, !tbaa !15
  store i64 %369, ptr %348, align 8, !tbaa !15
  store i64 %361, ptr %gep37.i.i.i, align 8, !tbaa !15
  %indvars.iv.next54.i.i.i23 = add nuw nsw i64 %indvars.iv53.i.i.i22, 1
  %exitcond56.not.i.i.i24 = icmp eq i64 %indvars.iv.next54.i.i.i23, 4
  br i1 %exitcond56.not.i.i.i24, label %370, label %346

370:                                              ; preds = %346
  %indvars.iv.next58.i.i.i25 = add nuw nsw i64 %indvars.iv57.i.i.i21, 1
  %exitcond60.not.i.i.i26 = icmp eq i64 %indvars.iv.next58.i.i.i25, 4
  br i1 %exitcond60.not.i.i.i26, label %fwd_xform_int64_3.exit.i.i, label %.preheader.i.i.i20

fwd_xform_int64_3.exit.i.i:                       ; preds = %370, %fwd_xform_int64_3.exit.i.i
  %.04.i.i.i27 = phi ptr [ %378, %fwd_xform_int64_3.exit.i.i ], [ %3, %370 ]
  %.03.i.i.i28 = phi ptr [ %371, %fwd_xform_int64_3.exit.i.i ], [ @perm_3, %370 ]
  %.0.i.i.i29 = phi i32 [ %379, %fwd_xform_int64_3.exit.i.i ], [ 64, %370 ]
  %371 = getelementptr inbounds nuw i8, ptr %.03.i.i.i28, i64 1
  %372 = load i8, ptr %.03.i.i.i28, align 1, !tbaa !26
  %373 = zext i8 %372 to i64
  %374 = getelementptr inbounds nuw i64, ptr %5, i64 %373
  %375 = load i64, ptr %374, align 8, !tbaa !15
  %376 = add i64 %375, -6148914691236517206
  %377 = xor i64 %376, -6148914691236517206
  %378 = getelementptr inbounds nuw i8, ptr %.04.i.i.i27, i64 8
  store i64 %377, ptr %.04.i.i.i27, align 8, !tbaa !15
  %379 = add nsw i32 %.0.i.i.i29, -1
  %.not.i.i.i30 = icmp eq i32 %379, 0
  br i1 %.not.i.i.i30, label %fwd_order_int64.exit.i.i31, label %fwd_xform_int64_3.exit.i.i

fwd_order_int64.exit.i.i31:                       ; preds = %fwd_xform_int64_3.exit.i.i
  %380 = tail call i32 @llvm.usub.sat.i32(i32 %293, i32 12)
  %381 = add i32 %295, -12
  %382 = call fastcc i32 @encode_ints_uint64(ptr noundef nonnull %260, i32 noundef %381, i32 noundef range(i32 0, -2147483648) %256, ptr noundef %3)
  %383 = icmp ult i32 %382, %380
  br i1 %383, label %384, label %encode_block_int64_3.exit.i

384:                                              ; preds = %fwd_order_int64.exit.i.i31
  %385 = sub nuw i32 %380, %382
  %386 = zext i32 %385 to i64
  %387 = load i64, ptr %260, align 8, !tbaa !18
  %388 = add i64 %387, %386
  %389 = icmp ugt i64 %388, 63
  br i1 %389, label %.lr.ph.i.i.i34, label %stream_pad.exit.i.i32

.lr.ph.i.i.i34:                                   ; preds = %384
  %390 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %.promoted.i.i.i35 = load ptr, ptr %390, align 8, !tbaa !22
  %.pre.i.i.i36 = load i64, ptr %266, align 8, !tbaa !21
  br label %391

391:                                              ; preds = %391, %.lr.ph.i.i.i34
  %392 = phi i64 [ %.pre.i.i.i36, %.lr.ph.i.i.i34 ], [ 0, %391 ]
  %393 = phi ptr [ %.promoted.i.i.i35, %.lr.ph.i.i.i34 ], [ %394, %391 ]
  %.09.i.i.i37 = phi i64 [ %388, %.lr.ph.i.i.i34 ], [ %395, %391 ]
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store i64 %392, ptr %393, align 8, !tbaa !15
  store i64 0, ptr %266, align 8, !tbaa !21
  %395 = add i64 %.09.i.i.i37, -64
  %396 = icmp ugt i64 %395, 63
  br i1 %396, label %391, label %._crit_edge.i.i.i38

._crit_edge.i.i.i38:                              ; preds = %391
  store ptr %394, ptr %390, align 8, !tbaa !22
  br label %stream_pad.exit.i.i32

stream_pad.exit.i.i32:                            ; preds = %._crit_edge.i.i.i38, %384
  %.0.lcssa.i.i.i33 = phi i64 [ %395, %._crit_edge.i.i.i38 ], [ %388, %384 ]
  store i64 %.0.lcssa.i.i.i33, ptr %260, align 8, !tbaa !18
  br label %encode_block_int64_3.exit.i

encode_block_int64_3.exit.i:                      ; preds = %stream_pad.exit.i.i32, %fwd_order_int64.exit.i.i31
  %.0.i39.i = phi i32 [ %380, %stream_pad.exit.i.i32 ], [ %382, %fwd_order_int64.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #11
  %397 = add i32 %.0.i39.i, 12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #11
  br label %encode_block_double_3.exit

398:                                              ; preds = %exponent_block_double.exit.i10
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa !17
  %401 = load i64, ptr %400, align 8, !tbaa !18
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %403 = load i64, ptr %402, align 8, !tbaa !21
  %404 = add i64 %401, 1
  store i64 %404, ptr %400, align 8, !tbaa !18
  %405 = icmp eq i64 %404, 64
  br i1 %405, label %406, label %stream_write_bit.exit.i39

406:                                              ; preds = %398
  %407 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %408 = load ptr, ptr %407, align 8, !tbaa !22
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store ptr %409, ptr %407, align 8, !tbaa !22
  store i64 %403, ptr %408, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %400, i8 0, i64 16, i1 false)
  br label %stream_write_bit.exit.i39

stream_write_bit.exit.i39:                        ; preds = %406, %398
  %410 = load i32, ptr %0, align 8, !tbaa !23
  %411 = icmp ugt i32 %410, 1
  br i1 %411, label %412, label %encode_block_double_3.exit

412:                                              ; preds = %stream_write_bit.exit.i39
  %413 = load ptr, ptr %399, align 8, !tbaa !17
  %414 = add i32 %410, -1
  %415 = zext i32 %414 to i64
  %416 = load i64, ptr %413, align 8, !tbaa !18
  %417 = add i64 %416, %415
  %418 = icmp ugt i64 %417, 63
  br i1 %418, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %412
  %419 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %.promoted.i.i = load ptr, ptr %420, align 8, !tbaa !22
  %.pre.i.i = load i64, ptr %419, align 8, !tbaa !21
  br label %421

421:                                              ; preds = %421, %.lr.ph.i.i
  %422 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %421 ]
  %423 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %424, %421 ]
  %.09.i.i = phi i64 [ %417, %.lr.ph.i.i ], [ %425, %421 ]
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store i64 %422, ptr %423, align 8, !tbaa !15
  store i64 0, ptr %419, align 8, !tbaa !21
  %425 = add i64 %.09.i.i, -64
  %426 = icmp ugt i64 %425, 63
  br i1 %426, label %421, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %421
  store ptr %424, ptr %420, align 8, !tbaa !22
  br label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %._crit_edge.i.i, %412
  %.0.lcssa.i.i = phi i64 [ %425, %._crit_edge.i.i ], [ %417, %412 ]
  store i64 %.0.lcssa.i.i, ptr %413, align 8, !tbaa !18
  br label %encode_block_double_3.exit

encode_block_double_3.exit:                       ; preds = %stream_pad.exit.i, %stream_write_bit.exit.i39, %encode_block_int64_3.exit.i, %rev_encode_block_double_3.exit
  %427 = phi i32 [ %.1.i, %rev_encode_block_double_3.exit ], [ %397, %encode_block_int64_3.exit.i ], [ %410, %stream_pad.exit.i ], [ 1, %stream_write_bit.exit.i39 ]
  %428 = zext i32 %427 to i64
  ret i64 %428
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc i32 @encode_ints_uint64(ptr noalias noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef nonnull readonly captures(none) %3) unnamed_addr #6 {
  %.sroa.26.i = alloca { ptr, ptr }, align 8
  %5 = shl i32 %2, 6
  %6 = or disjoint i32 %5, 63
  %.not = icmp ugt i32 %6, %1
  br i1 %.not, label %7, label %71

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.26.i)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !tbaa !15, !alias.scope !27, !noalias !30
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.14.0.copyload.i = load i64, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !15, !alias.scope !27, !noalias !30
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.20.0.copyload.i = load ptr, ptr %.sroa.20.0..sroa_idx.i, align 8, !tbaa !32, !alias.scope !27, !noalias !30
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.26.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.26.0..sroa_idx.i, i64 16, i1 false), !tbaa.struct !33, !noalias !30
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
  %.sroa.20.0117.i = phi ptr [ %.sroa.20.0.copyload.i, %.lr.ph122.preheader.i ], [ %.sroa.20.2.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.14.0116.i = phi i64 [ %.sroa.14.0.copyload.i, %.lr.ph122.preheader.i ], [ %.sroa.14.2.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.0.0115.i = phi i64 [ %.sroa.0.0.copyload.i, %.lr.ph122.preheader.i ], [ %.sroa.0.2.i, %stream_write_bit.exit._crit_edge.i ]
  %indvars.iv.next135.i = add nsw i64 %indvars.iv134.i, -1
  %10 = icmp ugt i64 %indvars.iv134.i, %9
  br i1 %10, label %.preheader76.i, label %encode_few_ints_uint64.exit

.preheader76.i:                                   ; preds = %.lr.ph122.i, %.preheader76.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader76.i ], [ 0, %.lr.ph122.i ]
  %.078.i = phi i64 [ %16, %.preheader76.i ], [ 0, %.lr.ph122.i ]
  %11 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i
  %12 = load i64, ptr %11, align 8, !tbaa !15, !alias.scope !30, !noalias !27
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
  %22 = add i64 %21, %.sroa.14.0116.i
  %23 = add i64 %.sroa.0.0115.i, %20
  %24 = icmp ugt i64 %23, 63
  br i1 %24, label %25, label %stream_write_bits.exit.i

25:                                               ; preds = %17
  %26 = lshr i64 %16, 1
  %27 = add nsw i64 %20, -1
  %28 = add i64 %23, -64
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.20.0117.i, i64 8
  store i64 %22, ptr %.sroa.20.0117.i, align 8, !tbaa !15, !noalias !34
  %30 = sub i64 %27, %28
  %31 = lshr i64 %26, %30
  br label %stream_write_bits.exit.i

stream_write_bits.exit.i:                         ; preds = %25, %17
  %.sroa.0.5.i = phi i64 [ %28, %25 ], [ %23, %17 ]
  %.sroa.20.5.i = phi ptr [ %29, %25 ], [ %.sroa.20.0117.i, %17 ]
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
  %.sroa.20.198.i = phi ptr [ %.sroa.20.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.20.5.i, %.lr.ph102.preheader.i ]
  %.sroa.14.197.i = phi i64 [ %.sroa.14.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %34, %.lr.ph102.preheader.i ]
  %.sroa.0.196.i = phi i64 [ %.sroa.0.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.0.5.i, %.lr.ph102.preheader.i ]
  %39 = add i32 %.14699.i, -1
  %40 = icmp ne i64 %.1101.i, 0
  %41 = zext i1 %40 to i64
  %42 = shl nuw i64 %41, %.sroa.0.196.i
  %43 = add i64 %42, %.sroa.14.197.i
  %44 = add i64 %.sroa.0.196.i, 1
  %45 = icmp eq i64 %44, 64
  br i1 %45, label %46, label %stream_write_bit.exit.i

46:                                               ; preds = %.lr.ph102.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.20.198.i, i64 8
  store i64 %43, ptr %.sroa.20.198.i, align 8, !tbaa !15, !noalias !34
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %46, %.lr.ph102.i
  %.sroa.0.6.i = phi i64 [ 0, %46 ], [ %44, %.lr.ph102.i ]
  %.sroa.14.5.i = phi i64 [ 0, %46 ], [ %43, %.lr.ph102.i ]
  %.sroa.20.6.i = phi ptr [ %47, %46 ], [ %.sroa.20.198.i, %.lr.ph102.i ]
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
  %.sroa.20.381.i = phi ptr [ %.sroa.20.7.i, %59 ], [ %.sroa.20.6.i, %.preheader.i ]
  %.sroa.14.380.i = phi i64 [ %.sroa.14.6.i, %59 ], [ %.sroa.14.5.i, %.preheader.i ]
  %.sroa.0.379.i = phi i64 [ %.sroa.0.7.i, %59 ], [ %.sroa.0.6.i, %.preheader.i ]
  %51 = add i32 %.382.i, -1
  %52 = and i64 %.284.i, 1
  %53 = shl nuw i64 %52, %.sroa.0.379.i
  %54 = add i64 %53, %.sroa.14.380.i
  %55 = add i64 %.sroa.0.379.i, 1
  %56 = icmp eq i64 %55, 64
  br i1 %56, label %57, label %stream_write_bit.exit53.i

57:                                               ; preds = %.lr.ph.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.20.381.i, i64 8
  store i64 %54, ptr %.sroa.20.381.i, align 8, !tbaa !15, !noalias !34
  br label %stream_write_bit.exit53.i

stream_write_bit.exit53.i:                        ; preds = %57, %.lr.ph.i
  %.sroa.0.7.i = phi i64 [ 0, %57 ], [ %55, %.lr.ph.i ]
  %.sroa.14.6.i = phi i64 [ 0, %57 ], [ %54, %.lr.ph.i ]
  %.sroa.20.7.i = phi ptr [ %58, %57 ], [ %.sroa.20.381.i, %.lr.ph.i ]
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
  %.sroa.14.4.i = phi i64 [ %.sroa.14.5.i, %.preheader.i ], [ %.sroa.14.6.i, %stream_write_bit.exit53.i ], [ %.sroa.14.6.i, %59 ]
  %.sroa.20.4.i = phi ptr [ %.sroa.20.6.i, %.preheader.i ], [ %.sroa.20.7.i, %stream_write_bit.exit53.i ], [ %.sroa.20.7.i, %59 ]
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
  %.sroa.14.2.i = phi i64 [ %34, %stream_write_bits.exit.i ], [ %.sroa.14.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.14.5.i, %stream_write_bit.exit.i ]
  %.sroa.20.2.i = phi ptr [ %.sroa.20.5.i, %stream_write_bits.exit.i ], [ %.sroa.20.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.20.6.i, %stream_write_bit.exit.i ]
  %.247.i = phi i32 [ %19, %stream_write_bits.exit.i ], [ %.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %39, %stream_write_bit.exit.i ]
  %.not.i = icmp eq i32 %.247.i, 0
  br i1 %.not.i, label %encode_few_ints_uint64.exit, label %.lr.ph122.i

encode_few_ints_uint64.exit:                      ; preds = %.lr.ph122.i, %stream_write_bit.exit._crit_edge.i, %7
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0.copyload.i, %7 ], [ %.sroa.0.0115.i, %.lr.ph122.i ], [ %.sroa.0.2.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.14.0.lcssa.i = phi i64 [ %.sroa.14.0.copyload.i, %7 ], [ %.sroa.14.0116.i, %.lr.ph122.i ], [ %.sroa.14.2.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.20.0.lcssa.i = phi ptr [ %.sroa.20.0.copyload.i, %7 ], [ %.sroa.20.0117.i, %.lr.ph122.i ], [ %.sroa.20.2.i, %stream_write_bit.exit._crit_edge.i ]
  %.045.lcssa.i = phi i32 [ 0, %7 ], [ %.045119.i, %.lr.ph122.i ], [ 0, %stream_write_bit.exit._crit_edge.i ]
  store i64 %.sroa.0.0.lcssa.i, ptr %0, align 8, !tbaa !15, !alias.scope !27, !noalias !30
  store i64 %.sroa.14.0.lcssa.i, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !15, !alias.scope !27, !noalias !30
  store ptr %.sroa.20.0.lcssa.i, ptr %.sroa.20.0..sroa_idx.i, align 8, !tbaa !32, !alias.scope !27, !noalias !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.26.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.26.i, i64 16, i1 false), !tbaa.struct !33, !noalias !30
  %70 = sub i32 %1, %.045.lcssa.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.26.i)
  br label %125

71:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %.sroa.0.0.copyload.i24 = load i64, ptr %0, align 8, !tbaa !15, !alias.scope !35, !noalias !38
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.16.0.copyload.i = load i64, ptr %.sroa.16.0..sroa_idx.i, align 8, !tbaa !15, !alias.scope !35, !noalias !38
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !32, !alias.scope !35, !noalias !38
  %72 = tail call i32 @llvm.usub.sat.i32(i32 64, i32 %2)
  %73 = icmp samesign ult i32 %72, 64
  br i1 %73, label %.preheader74.preheader.i, label %encode_few_ints_prec_uint64.exit

.preheader74.preheader.i:                         ; preds = %71
  %74 = zext nneg i32 %72 to i64
  br label %.preheader74.i

.preheader74.i:                                   ; preds = %.critedge.i, %.preheader74.preheader.i
  %indvars.iv114.i = phi i64 [ 63, %.preheader74.preheader.i ], [ %indvars.iv.next115.i, %.critedge.i ]
  %.031108.i = phi i32 [ 0, %.preheader74.preheader.i ], [ %.132.lcssa.i, %.critedge.i ]
  %.sroa.22.0107.i = phi ptr [ %.sroa.22.0.copyload.i, %.preheader74.preheader.i ], [ %.sroa.22.2.i, %.critedge.i ]
  %.sroa.0.0106.i = phi i64 [ %.sroa.0.0.copyload.i24, %.preheader74.preheader.i ], [ %.sroa.0.2.i34, %.critedge.i ]
  %.sroa.16.0105.i = phi i64 [ %.sroa.16.0.copyload.i, %.preheader74.preheader.i ], [ %.sroa.16.2.i, %.critedge.i ]
  br label %75

75:                                               ; preds = %75, %.preheader74.i
  %indvars.iv.i26 = phi i64 [ 0, %.preheader74.i ], [ %indvars.iv.next.i27, %75 ]
  %.076.i = phi i64 [ 0, %.preheader74.i ], [ %81, %75 ]
  %76 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i26
  %77 = load i64, ptr %76, align 8, !tbaa !15, !alias.scope !38, !noalias !35
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
  %85 = add i64 %84, %.sroa.16.0105.i
  %86 = add i64 %.sroa.0.0106.i, %83
  %87 = icmp ugt i64 %86, 63
  br i1 %87, label %88, label %stream_write_bits.exit.i29

88:                                               ; preds = %82
  %89 = lshr i64 %81, 1
  %90 = add nsw i64 %83, -1
  %91 = add i64 %86, -64
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.22.0107.i, i64 8
  store i64 %85, ptr %.sroa.22.0107.i, align 8, !tbaa !15, !noalias !40
  %93 = sub i64 %90, %91
  %94 = lshr i64 %89, %93
  br label %stream_write_bits.exit.i29

stream_write_bits.exit.i29:                       ; preds = %88, %82
  %.sroa.0.5.i30 = phi i64 [ %91, %88 ], [ %86, %82 ]
  %.sroa.22.5.i = phi ptr [ %92, %88 ], [ %.sroa.22.0107.i, %82 ]
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
  %.sroa.22.193.i = phi ptr [ %.sroa.22.7.i, %.critedge2.i ], [ %.sroa.22.5.i, %.lr.ph96.preheader.i ]
  %.sroa.0.192.i = phi i64 [ %.sroa.0.7.i40, %.critedge2.i ], [ %.sroa.0.5.i30, %.lr.ph96.preheader.i ]
  %.sroa.16.191.i = phi i64 [ %.sroa.16.6.i, %.critedge2.i ], [ %97, %.lr.ph96.preheader.i ]
  %100 = icmp ne i64 %.195.i, 0
  %101 = zext i1 %100 to i64
  %102 = shl nuw i64 %101, %.sroa.0.192.i
  %103 = add i64 %102, %.sroa.16.191.i
  %104 = add i64 %.sroa.0.192.i, 1
  %105 = icmp eq i64 %104, 64
  br i1 %105, label %106, label %stream_write_bit.exit.i35

106:                                              ; preds = %.lr.ph96.i
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.22.193.i, i64 8
  store i64 %103, ptr %.sroa.22.193.i, align 8, !tbaa !15, !noalias !40
  br label %stream_write_bit.exit.i35

stream_write_bit.exit.i35:                        ; preds = %106, %.lr.ph96.i
  %.sroa.16.5.i = phi i64 [ 0, %106 ], [ %103, %.lr.ph96.i ]
  %.sroa.0.6.i36 = phi i64 [ 0, %106 ], [ %104, %.lr.ph96.i ]
  %.sroa.22.6.i = phi ptr [ %107, %106 ], [ %.sroa.22.193.i, %.lr.ph96.i ]
  br i1 %100, label %.preheader.i37, label %.critedge.i

.preheader.i37:                                   ; preds = %stream_write_bit.exit.i35
  %.not.i38 = icmp eq i32 %.13294.i, 63
  br i1 %.not.i38, label %.critedge.i, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.preheader.i37, %117
  %.281.i = phi i64 [ %115, %117 ], [ %.195.i, %.preheader.i37 ]
  %.23380.i = phi i32 [ %116, %117 ], [ %.13294.i, %.preheader.i37 ]
  %.sroa.22.379.i = phi ptr [ %.sroa.22.7.i, %117 ], [ %.sroa.22.6.i, %.preheader.i37 ]
  %.sroa.0.378.i = phi i64 [ %.sroa.0.7.i40, %117 ], [ %.sroa.0.6.i36, %.preheader.i37 ]
  %.sroa.16.377.i = phi i64 [ %.sroa.16.6.i, %117 ], [ %.sroa.16.5.i, %.preheader.i37 ]
  %108 = and i64 %.281.i, 1
  %109 = shl nuw i64 %108, %.sroa.0.378.i
  %110 = add i64 %109, %.sroa.16.377.i
  %111 = add i64 %.sroa.0.378.i, 1
  %112 = icmp eq i64 %111, 64
  br i1 %112, label %113, label %stream_write_bit.exit38.i

113:                                              ; preds = %.lr.ph.i39
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.22.379.i, i64 8
  store i64 %110, ptr %.sroa.22.379.i, align 8, !tbaa !15, !noalias !40
  br label %stream_write_bit.exit38.i

stream_write_bit.exit38.i:                        ; preds = %113, %.lr.ph.i39
  %.sroa.16.6.i = phi i64 [ 0, %113 ], [ %110, %.lr.ph.i39 ]
  %.sroa.0.7.i40 = phi i64 [ 0, %113 ], [ %111, %.lr.ph.i39 ]
  %.sroa.22.7.i = phi ptr [ %114, %113 ], [ %.sroa.22.379.i, %.lr.ph.i39 ]
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
  %.sroa.16.2.i = phi i64 [ %97, %stream_write_bits.exit.i29 ], [ %.sroa.16.6.i, %117 ], [ %.sroa.16.5.i, %stream_write_bit.exit.i35 ], [ %.sroa.16.6.i, %.critedge2.i ], [ %.sroa.16.5.i, %.preheader.i37 ]
  %.sroa.0.2.i34 = phi i64 [ %.sroa.0.5.i30, %stream_write_bits.exit.i29 ], [ %.sroa.0.7.i40, %117 ], [ %.sroa.0.6.i36, %stream_write_bit.exit.i35 ], [ %.sroa.0.7.i40, %.critedge2.i ], [ %.sroa.0.6.i36, %.preheader.i37 ]
  %.sroa.22.2.i = phi ptr [ %.sroa.22.5.i, %stream_write_bits.exit.i29 ], [ %.sroa.22.7.i, %117 ], [ %.sroa.22.6.i, %stream_write_bit.exit.i35 ], [ %.sroa.22.7.i, %.critedge2.i ], [ %.sroa.22.6.i, %.preheader.i37 ]
  %indvars.iv.next115.i = add nsw i64 %indvars.iv114.i, -1
  %119 = icmp ugt i64 %indvars.iv114.i, %74
  br i1 %119, label %.preheader74.i, label %encode_few_ints_prec_uint64.exit

encode_few_ints_prec_uint64.exit:                 ; preds = %.critedge.i, %71
  %.sroa.16.0.lcssa.i = phi i64 [ %.sroa.16.0.copyload.i, %71 ], [ %.sroa.16.2.i, %.critedge.i ]
  %.sroa.0.0.lcssa.i25 = phi i64 [ %.sroa.0.0.copyload.i24, %71 ], [ %.sroa.0.2.i34, %.critedge.i ]
  %.sroa.22.0.lcssa.i = phi ptr [ %.sroa.22.0.copyload.i, %71 ], [ %.sroa.22.2.i, %.critedge.i ]
  %120 = ptrtoint ptr %.sroa.22.0.copyload.i to i64
  store i64 %.sroa.0.0.lcssa.i25, ptr %0, align 8, !tbaa !15, !alias.scope !35, !noalias !38
  store i64 %.sroa.16.0.lcssa.i, ptr %.sroa.16.0..sroa_idx.i, align 8, !tbaa !15, !alias.scope !35, !noalias !38
  store ptr %.sroa.22.0.lcssa.i, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !32, !alias.scope !35, !noalias !38
  %121 = ptrtoint ptr %.sroa.22.0.lcssa.i to i64
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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #11
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
  %12 = load double, ptr %.22022.i, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %.223.i, i64 8
  store double %12, ptr %.223.i, align 8, !tbaa !12
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
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #11
  ret i64 %22
}

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_partial_block_strided_double_3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [64 x double], align 256
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9) #11
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
  %.pre16.i57.us.us.i = load double, ptr %.phi.trans.insert.i56.us.us.i, align 8, !tbaa !12
  br label %23

._crit_edge.i58.us.us.i:                          ; preds = %..preheader69_crit_edge.split.us.us.us.i
  %.pre.i59.us.us.i = load double, ptr %18, align 8, !tbaa !12
  br label %20

19:                                               ; preds = %..preheader69_crit_edge.split.us.us.us.i
  store double 0.000000e+00, ptr %18, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %19, %._crit_edge.i58.us.us.i
  %21 = phi double [ %.pre.i59.us.us.i, %._crit_edge.i58.us.us.i ], [ 0.000000e+00, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store double %21, ptr %22, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %20, %._crit_edge15.i55.us.us.i
  %24 = phi double [ %.pre16.i57.us.us.i, %._crit_edge15.i55.us.us.i ], [ %21, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store double %24, ptr %25, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %23, %..preheader69_crit_edge.split.us.us.us.i
  %27 = load double, ptr %18, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store double %27, ptr %28, align 8, !tbaa !12
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
  %.pre16.i.us.us.us.i = load double, ptr %.phi.trans.insert.i.us.us.us.i, align 8, !tbaa !12
  br label %32

._crit_edge.i.us.us.us.i:                         ; preds = %._crit_edge.us.us.us.i
  %.pre.i.us.us.us.i = load double, ptr %30, align 32, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store double %.pre.i.us.us.us.i, ptr %31, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %._crit_edge.i.us.us.us.i, %._crit_edge15.i.us.us.us.i
  %33 = phi double [ %.pre16.i.us.us.us.i, %._crit_edge15.i.us.us.us.i ], [ %.pre.i.us.us.us.i, %._crit_edge.i.us.us.us.i ]
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store double %33, ptr %34, align 16, !tbaa !12
  br label %35

35:                                               ; preds = %._crit_edge.us.us.us.i, %32
  %36 = load double, ptr %30, align 32, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store double %36, ptr %37, align 8, !tbaa !12
  br label %pad_block_double.exit.us.us.us.i

pad_block_double.exit.us.us.us.i:                 ; preds = %._crit_edge.us.us.us.i, %35
  %38 = add nuw i64 %.04174.us.us.us.i, 1
  %39 = getelementptr inbounds double, ptr %44, i64 %11
  %exitcond113.not.i = icmp eq i64 %38, %3
  br i1 %exitcond113.not.i, label %..preheader69_crit_edge.split.us.us.us.i, label %.preheader68.us.us.us.i

40:                                               ; preds = %40, %.preheader68.us.us.us.i
  %.04272.us.us.us.i = phi i64 [ 0, %.preheader68.us.us.us.i ], [ %43, %40 ]
  %.24671.us.us.us.i = phi ptr [ %.14573.us.us.us.i, %.preheader68.us.us.us.i ], [ %44, %40 ]
  %41 = load double, ptr %.24671.us.us.us.i, align 8, !tbaa !12
  %42 = getelementptr double, ptr %30, i64 %.04272.us.us.us.i
  store double %41, ptr %42, align 8, !tbaa !12
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
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx51.us.i
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
  %.pre16.i57.us.i = load double, ptr %.phi.trans.insert.i56.us.i, align 8, !tbaa !12
  br label %53

._crit_edge.i58.us.i:                             ; preds = %..preheader69_crit_edge.split.us89.i
  %.pre.i59.us.i = load double, ptr %48, align 8, !tbaa !12
  br label %50

49:                                               ; preds = %..preheader69_crit_edge.split.us89.i
  store double 0.000000e+00, ptr %48, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %49, %._crit_edge.i58.us.i
  %51 = phi double [ %.pre.i59.us.i, %._crit_edge.i58.us.i ], [ 0.000000e+00, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store double %51, ptr %52, align 8, !tbaa !12
  br label %53

53:                                               ; preds = %50, %._crit_edge15.i55.us.i
  %54 = phi double [ %.pre16.i57.us.i, %._crit_edge15.i55.us.i ], [ %51, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store double %54, ptr %55, align 8, !tbaa !12
  br label %56

56:                                               ; preds = %53, %..preheader69_crit_edge.split.us89.i
  %57 = load double, ptr %48, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 96
  store double %57, ptr %58, align 8, !tbaa !12
  br label %pad_block_double.exit60.us.i

pad_block_double.exit60.us.i:                     ; preds = %56, %..preheader69_crit_edge.split.us89.i
  %59 = add nuw nsw i64 %.14376.us.i, 1
  %exitcond117.not.i = icmp eq i64 %59, 4
  br i1 %exitcond117.not.i, label %46, label %..preheader69_crit_edge.split.us89.i

pad_block_double.exit.us84.i:                     ; preds = %pad_block_double.exit.us84.i, %.preheader70.us.i
  %.04174.us86.i = phi i64 [ 0, %.preheader70.us.i ], [ %61, %pad_block_double.exit.us84.i ]
  %.idx52.us88.i = shl i64 %.04174.us86.i, 5
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx52.us88.i
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(32) %scevgep, i8 0, i64 32, i1 false), !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %scevgep37, i8 0, i64 32, i1 false), !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %scevgep38, i8 0, i64 32, i1 false), !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %scevgep39, i8 0, i64 32, i1 false), !tbaa !12
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
  %.pre.i65.us.i.us = load double, ptr %68, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 128
  store double %.pre.i65.us.i.us, ptr %69, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 256
  store double %.pre.i65.us.i.us, ptr %70, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 384
  store double %.pre.i65.us.i.us, ptr %71, align 8, !tbaa !12
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
  %.pre16.i63.us.i.us = load double, ptr %.phi.trans.insert.i62.us.i.us, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 256
  store double %.pre16.i63.us.i.us, ptr %76, align 8, !tbaa !12
  %77 = load double, ptr %75, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 384
  store double %77, ptr %78, align 8, !tbaa !12
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
  %83 = load double, ptr %82, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 384
  store double %83, ptr %84, align 8, !tbaa !12
  %85 = add nuw nsw i64 %.292.us100.i.us, 1
  %exitcond122.not.i.us = icmp eq i64 %85, 4
  br i1 %exitcond122.not.i.us, label %.split.us.i.loopexit8.us, label %pad_block_double.exit66.us101.i.us

.split.us.i.loopexit8.us:                         ; preds = %pad_block_double.exit66.us101.i.us
  %86 = add nuw nsw i64 %.1102.i.us26, 1
  %exitcond128.not.i.us29 = icmp eq i64 %86, 4
  br i1 %exitcond128.not.i.us29, label %gather_partial_double_3.exit, label %.preheader.i.us25

gather_partial_double_3.exit:                     ; preds = %.split.us.i.loopexit7.us, %.split.us.i.loopexit.us, %.split.us.i.loopexit8.us, %.preheader67.i, %.preheader.i.us.preheader
  %87 = call i64 @zfp_encode_block_double_3(ptr noundef %0, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9) #11
  ret i64 %87
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 12}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !9, i64 16, !11, i64 24}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9bitstream", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"", !6, i64 0, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!5, !9, i64 16}
!18 = !{!19, !16, i64 0}
!19 = !{!"bitstream", !16, i64 0, !16, i64 8, !20, i64 16, !20, i64 24, !20, i64 32}
!20 = !{!"p1 long", !10, i64 0}
!21 = !{!19, !16, i64 8}
!22 = !{!19, !20, i64 16}
!23 = !{!5, !6, i64 0}
!24 = !{!5, !6, i64 4}
!25 = !{!5, !6, i64 8}
!26 = !{!7, !7, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"encode_few_ints_uint64: argument 0"}
!29 = distinct !{!29, !"encode_few_ints_uint64"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"encode_few_ints_uint64: argument 1"}
!32 = !{!20, !20, i64 0}
!33 = !{i64 0, i64 8, !32, i64 8, i64 8, !32}
!34 = !{!28, !31}
!35 = !{!36}
!36 = distinct !{!36, !37, !"encode_few_ints_prec_uint64: argument 0"}
!37 = distinct !{!37, !"encode_few_ints_prec_uint64"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"encode_few_ints_prec_uint64: argument 1"}
!40 = !{!36, !39}
