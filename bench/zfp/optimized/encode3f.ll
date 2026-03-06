; ModuleID = 'bench/zfp/original/encode3f.ll'
source_filename = "bench/zfp/original/encode3f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_3 = internal unnamed_addr constant [64 x i8] c"\00\01\04\10\14\11\05\02\08 \15\06\12\18\09!$\03\0C0\16\19%(\22\0A\07\13\1C\0D14)&\1A\17\1D5\0B#,\0E28*\1B'-\1E69<3\0F+.:=7\1F>;/?", align 256

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_float_3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i32], align 256
  %4 = alloca i32, align 4
  %5 = alloca [64 x i32], align 256
  %6 = alloca [64 x i32], align 256
  %7 = alloca [64 x float], align 256
  %8 = alloca i32, align 4
  %9 = alloca [64 x i32], align 256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp slt i32 %11, -1074
  br i1 %12, label %13, label %.preheader

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %14

14:                                               ; preds = %14, %13
  %.06.i.i = phi i32 [ 64, %13 ], [ %19, %14 ]
  %.05.i.i = phi float [ 0.000000e+00, %13 ], [ %.1.i.i, %14 ]
  %.0.i.i = phi ptr [ %1, %13 ], [ %15, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %16 = load float, ptr %.0.i.i, align 4, !tbaa !12
  %17 = tail call float @llvm.fabs.f32(float %16)
  %18 = fcmp olt float %.05.i.i, %17
  %.1.i.i = select i1 %18, float %17, float %.05.i.i
  %19 = add nsw i32 %.06.i.i, -1
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %20, label %14

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -127, ptr %8, align 4, !tbaa !14
  %21 = fcmp ogt float %.1.i.i, 0.000000e+00
  br i1 %21, label %exponent_block_float.exit.i, label %rev_fwd_reversible_float.exit.thread.i

exponent_block_float.exit.i:                      ; preds = %20
  %22 = call float @frexpf(float noundef %.1.i.i, ptr noundef nonnull %8) #11
  %23 = load i32, ptr %8, align 4, !tbaa !14
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 -126)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = sub nsw i32 30, %24
  %26 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %25) #11, !tbaa !14
  br label %27

27:                                               ; preds = %27, %exponent_block_float.exit.i
  %.05.i.i.i = phi i32 [ 64, %exponent_block_float.exit.i ], [ %33, %27 ]
  %.04.i.i.i = phi ptr [ %1, %exponent_block_float.exit.i ], [ %28, %27 ]
  %.0.i.i.i = phi ptr [ %9, %exponent_block_float.exit.i ], [ %32, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 4
  %29 = load float, ptr %.04.i.i.i, align 4, !tbaa !12
  %30 = fmul float %26, %29
  %31 = fptosi float %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %31, ptr %.0.i.i.i, align 4, !tbaa !14
  %33 = add nsw i32 %.05.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %34, label %27

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = add nsw i32 %24, -30
  %36 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %35) #11, !tbaa !14
  br label %37

37:                                               ; preds = %37, %34
  %.05.i.i.i.i = phi i32 [ 64, %34 ], [ %43, %37 ]
  %.04.i.i.i.i = phi ptr [ %7, %34 ], [ %42, %37 ]
  %.0.i.i.i.i = phi ptr [ %9, %34 ], [ %38, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %39 = load i32, ptr %.0.i.i.i.i, align 4, !tbaa !14
  %40 = sitofp i32 %39 to float
  %41 = fmul float %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 4
  store float %41, ptr %.04.i.i.i.i, align 4, !tbaa !12
  %43 = add nsw i32 %.05.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i, label %rev_fwd_reversible_float.exit.i, label %37

rev_fwd_reversible_float.exit.i:                  ; preds = %37
  %44 = add nsw i32 %24, 127
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(256) %1, ptr noundef nonnull dereferenceable(256) %7, i64 256)
  %.not.i38.not.i = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i38.not.i, label %45, label %95

rev_fwd_reversible_float.exit.thread.i:           ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(256) %7, i8 0, i64 256, i1 false), !tbaa !12
  %bcmp.i88.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(256) %1, ptr noundef nonnull dereferenceable(256) %7, i64 256)
  %.not.i38.not89.i = icmp eq i32 %bcmp.i88.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i38.not89.i, label %79, label %95

45:                                               ; preds = %rev_fwd_reversible_float.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = shl nuw i64 1, %48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !20
  %52 = add i64 %51, %49
  %53 = add i64 %48, 2
  %54 = icmp ugt i64 %53, 63
  br i1 %54, label %55, label %stream_write_bits.exit.i

55:                                               ; preds = %45
  %56 = add i64 %48, -62
  store i64 %56, ptr %47, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %59, ptr %57, align 8, !tbaa !21
  store i64 %52, ptr %58, align 8, !tbaa !22
  %60 = load i64, ptr %47, align 8, !tbaa !16
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
  %68 = add i64 %62, 8
  store i64 %68, ptr %47, align 8, !tbaa !16
  %69 = icmp ugt i64 %68, 63
  br i1 %69, label %70, label %stream_write_bit.exit.i

70:                                               ; preds = %stream_write_bits.exit.i
  %71 = lshr i64 %65, 1
  %72 = add i64 %62, -56
  store i64 %72, ptr %47, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %75, ptr %73, align 8, !tbaa !21
  store i64 %67, ptr %74, align 8, !tbaa !22
  %76 = load i64, ptr %47, align 8, !tbaa !16
  %77 = sub i64 7, %76
  %78 = lshr i64 %71, %77
  br label %stream_write_bit.exit.i

79:                                               ; preds = %rev_fwd_reversible_float.exit.thread.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  %82 = load i64, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !20
  %85 = add i64 %82, 1
  store i64 %85, ptr %81, align 8, !tbaa !16
  %86 = icmp eq i64 %85, 64
  br i1 %86, label %87, label %rev_encode_block_float_3.exit

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %90, ptr %88, align 8, !tbaa !21
  store i64 %84, ptr %89, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  br label %rev_encode_block_float_3.exit

stream_write_bit.exit.i:                          ; preds = %70, %stream_write_bits.exit.i
  %91 = phi i64 [ %78, %70 ], [ %67, %stream_write_bits.exit.i ]
  %92 = phi i64 [ %76, %70 ], [ %68, %stream_write_bits.exit.i ]
  %notmask.i42.i = shl nsw i64 -1, %92
  %93 = xor i64 %notmask.i42.i, -1
  %94 = and i64 %91, %93
  store i64 %94, ptr %50, align 8, !tbaa !20
  br label %126

95:                                               ; preds = %rev_fwd_reversible_float.exit.thread.i, %rev_fwd_reversible_float.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(256) %9, ptr noundef nonnull readonly align 4 dereferenceable(256) %1, i64 256, i1 false)
  br label %96

96:                                               ; preds = %102, %95
  %97 = phi i32 [ 63, %95 ], [ %104, %102 ]
  %.010.i.i = phi ptr [ %9, %95 ], [ %103, %102 ]
  %98 = load i32, ptr %.010.i.i, align 4, !tbaa !14
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = xor i32 %98, 2147483647
  store i32 %101, ptr %.010.i.i, align 4, !tbaa !14
  br label %102

102:                                              ; preds = %100, %96
  %103 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 4
  %104 = add nsw i32 %97, -1
  %.not.i44.i = icmp eq i32 %97, 0
  br i1 %.not.i44.i, label %rev_fwd_reinterpret_float.exit.i, label %96

rev_fwd_reinterpret_float.exit.i:                 ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !15
  %107 = load i64, ptr %106, align 8, !tbaa !16
  %108 = shl i64 3, %107
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !20
  %111 = add i64 %110, %108
  %112 = add i64 %107, 2
  store i64 %112, ptr %106, align 8, !tbaa !16
  %113 = icmp ugt i64 %112, 63
  br i1 %113, label %114, label %stream_write_bits.exit48.i

114:                                              ; preds = %rev_fwd_reinterpret_float.exit.i
  %115 = add i64 %107, -62
  store i64 %115, ptr %106, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %118, ptr %116, align 8, !tbaa !21
  store i64 %111, ptr %117, align 8, !tbaa !22
  %119 = load i64, ptr %106, align 8, !tbaa !16
  %120 = sub i64 1, %119
  %121 = lshr i64 1, %120
  br label %stream_write_bits.exit48.i

stream_write_bits.exit48.i:                       ; preds = %114, %rev_fwd_reinterpret_float.exit.i
  %122 = phi i64 [ %121, %114 ], [ %111, %rev_fwd_reinterpret_float.exit.i ]
  %123 = phi i64 [ %119, %114 ], [ %112, %rev_fwd_reinterpret_float.exit.i ]
  %notmask.i47.i = shl nsw i64 -1, %123
  %124 = xor i64 %notmask.i47.i, -1
  %125 = and i64 %122, %124
  store i64 %125, ptr %109, align 8, !tbaa !20
  br label %126

126:                                              ; preds = %stream_write_bits.exit48.i, %stream_write_bit.exit.i
  %127 = phi i64 [ %94, %stream_write_bit.exit.i ], [ %125, %stream_write_bits.exit48.i ]
  %128 = phi i64 [ %92, %stream_write_bit.exit.i ], [ %123, %stream_write_bits.exit48.i ]
  %129 = phi ptr [ %47, %stream_write_bit.exit.i ], [ %106, %stream_write_bits.exit48.i ]
  %.132.i = phi i32 [ 10, %stream_write_bit.exit.i ], [ 2, %stream_write_bits.exit48.i ]
  %130 = load i32, ptr %0, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !24
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.preheader41.i.i.i

.preheader41.i.i.i:                               ; preds = %149, %126
  %indvars.iv53.i.i.i = phi i64 [ 0, %126 ], [ %indvars.iv.next54.i.i.i, %149 ]
  %invariant.gep.idx.i.i.i = shl nuw nsw i64 %indvars.iv53.i.i.i, 6
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %invariant.gep.idx.i.i.i
  br label %135

135:                                              ; preds = %135, %.preheader41.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader41.i.i.i ], [ %indvars.iv.next.i.i.i, %135 ]
  %gep.idx.i.i.i = shl nuw nsw i64 %indvars.iv.i.i.i, 4
  %gep.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i.i, i64 %gep.idx.i.i.i
  %136 = load i32, ptr %gep.i.i.i, align 16, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %gep.i.i.i, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !14
  %139 = getelementptr inbounds nuw i8, ptr %gep.i.i.i, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %gep.i.i.i, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !14
  %143 = sub i32 %140, %138
  %144 = sub i32 %138, %136
  %145 = sub i32 %143, %144
  %146 = add i32 %143, %140
  %147 = add i32 %146, %145
  %148 = sub i32 %142, %147
  store i32 %148, ptr %141, align 4, !tbaa !14
  store i32 %145, ptr %139, align 8, !tbaa !14
  store i32 %144, ptr %137, align 4, !tbaa !14
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %149, label %135

149:                                              ; preds = %135
  %indvars.iv.next54.i.i.i = add nuw nsw i64 %indvars.iv53.i.i.i, 1
  %exitcond56.not.i.i.i = icmp eq i64 %indvars.iv.next54.i.i.i, 4
  br i1 %exitcond56.not.i.i.i, label %.preheader39.i.i.i, label %.preheader41.i.i.i

.preheader39.i.i.i:                               ; preds = %149, %164
  %indvars.iv61.i.i.i = phi i64 [ %indvars.iv.next62.i.i.i, %164 ], [ 0, %149 ]
  %invariant.gep44.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv61.i.i.i
  br label %150

150:                                              ; preds = %150, %.preheader39.i.i.i
  %indvars.iv57.i.i.i = phi i64 [ 0, %.preheader39.i.i.i ], [ %indvars.iv.next58.i.i.i, %150 ]
  %gep45.idx.i.i.i = shl nuw nsw i64 %indvars.iv57.i.i.i, 6
  %gep45.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep44.i.i.i, i64 %gep45.idx.i.i.i
  %151 = load i32, ptr %gep45.i.i.i, align 4, !tbaa !14
  %152 = getelementptr inbounds nuw i8, ptr %gep45.i.i.i, i64 16
  %153 = load i32, ptr %152, align 4, !tbaa !14
  %154 = getelementptr inbounds nuw i8, ptr %gep45.i.i.i, i64 32
  %155 = load i32, ptr %154, align 4, !tbaa !14
  %156 = getelementptr inbounds nuw i8, ptr %gep45.i.i.i, i64 48
  %157 = load i32, ptr %156, align 4, !tbaa !14
  %158 = sub i32 %155, %153
  %159 = sub i32 %153, %151
  %160 = sub i32 %158, %159
  %161 = add i32 %158, %155
  %162 = add i32 %161, %160
  %163 = sub i32 %157, %162
  store i32 %163, ptr %156, align 4, !tbaa !14
  store i32 %160, ptr %154, align 4, !tbaa !14
  store i32 %159, ptr %152, align 4, !tbaa !14
  %indvars.iv.next58.i.i.i = add nuw nsw i64 %indvars.iv57.i.i.i, 1
  %exitcond60.not.i.i.i = icmp eq i64 %indvars.iv.next58.i.i.i, 4
  br i1 %exitcond60.not.i.i.i, label %164, label %150

164:                                              ; preds = %150
  %indvars.iv.next62.i.i.i = add nuw nsw i64 %indvars.iv61.i.i.i, 1
  %exitcond64.not.i.i.i = icmp eq i64 %indvars.iv.next62.i.i.i, 4
  br i1 %exitcond64.not.i.i.i, label %.preheader.i.i.i, label %.preheader39.i.i.i

.preheader.i.i.i:                                 ; preds = %164, %179
  %indvars.iv69.i.i.i = phi i64 [ %indvars.iv.next70.i.i.i, %179 ], [ 0, %164 ]
  %invariant.gep48.idx.i.i.i = shl nuw nsw i64 %indvars.iv69.i.i.i, 4
  %invariant.gep48.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %invariant.gep48.idx.i.i.i
  br label %165

165:                                              ; preds = %165, %.preheader.i.i.i
  %indvars.iv65.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next66.i.i.i, %165 ]
  %gep49.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep48.i.i.i, i64 %indvars.iv65.i.i.i
  %166 = load i32, ptr %gep49.i.i.i, align 4, !tbaa !14
  %167 = getelementptr inbounds nuw i8, ptr %gep49.i.i.i, i64 64
  %168 = load i32, ptr %167, align 4, !tbaa !14
  %169 = getelementptr inbounds nuw i8, ptr %gep49.i.i.i, i64 128
  %170 = load i32, ptr %169, align 4, !tbaa !14
  %171 = getelementptr inbounds nuw i8, ptr %gep49.i.i.i, i64 192
  %172 = load i32, ptr %171, align 4, !tbaa !14
  %173 = sub i32 %170, %168
  %174 = sub i32 %168, %166
  %175 = sub i32 %173, %174
  %176 = add i32 %173, %170
  %177 = add i32 %176, %175
  %178 = sub i32 %172, %177
  store i32 %178, ptr %171, align 4, !tbaa !14
  store i32 %175, ptr %169, align 4, !tbaa !14
  store i32 %174, ptr %167, align 4, !tbaa !14
  %indvars.iv.next66.i.i.i = add nuw nsw i64 %indvars.iv65.i.i.i, 1
  %exitcond68.not.i.i.i = icmp eq i64 %indvars.iv.next66.i.i.i, 4
  br i1 %exitcond68.not.i.i.i, label %179, label %165

179:                                              ; preds = %165
  %indvars.iv.next70.i.i.i = add nuw nsw i64 %indvars.iv69.i.i.i, 1
  %exitcond72.not.i.i.i = icmp eq i64 %indvars.iv.next70.i.i.i, 4
  br i1 %exitcond72.not.i.i.i, label %rev_fwd_xform_int32_3.exit.i.i, label %.preheader.i.i.i

rev_fwd_xform_int32_3.exit.i.i:                   ; preds = %179, %rev_fwd_xform_int32_3.exit.i.i
  %.04.i.i49.i = phi ptr [ %187, %rev_fwd_xform_int32_3.exit.i.i ], [ %6, %179 ]
  %.03.i.i.i = phi ptr [ %180, %rev_fwd_xform_int32_3.exit.i.i ], [ @perm_3, %179 ]
  %.0.i.i50.i = phi i32 [ %188, %rev_fwd_xform_int32_3.exit.i.i ], [ 64, %179 ]
  %180 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 1
  %181 = load i8, ptr %.03.i.i.i, align 1, !tbaa !26
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !14
  %185 = add i32 %184, -1431655766
  %186 = xor i32 %185, -1431655766
  %187 = getelementptr inbounds nuw i8, ptr %.04.i.i49.i, i64 4
  store i32 %186, ptr %.04.i.i49.i, align 4, !tbaa !14
  %188 = add nsw i32 %.0.i.i50.i, -1
  %.not.i.i51.i = icmp eq i32 %188, 0
  br i1 %.not.i.i51.i, label %fwd_order_int32.exit.i.i, label %rev_fwd_xform_int32_3.exit.i.i

select.unfold.preheader.i.i.i:                    ; preds = %fwd_order_int32.exit.i.i
  %189 = tail call i32 @llvm.usub.sat.i32(i32 %130, i32 %.132.i)
  %.not1824.i.i.i = icmp eq i32 %193, 0
  br i1 %.not1824.i.i.i, label %rev_precision_uint32.exit.i.i, label %select.unfold.i.i.i

fwd_order_int32.exit.i.i:                         ; preds = %rev_fwd_xform_int32_3.exit.i.i, %fwd_order_int32.exit.i.i
  %.023.i.i.i = phi i32 [ %193, %fwd_order_int32.exit.i.i ], [ 0, %rev_fwd_xform_int32_3.exit.i.i ]
  %.01522.i.i.i = phi i32 [ %190, %fwd_order_int32.exit.i.i ], [ 64, %rev_fwd_xform_int32_3.exit.i.i ]
  %.01621.i.i.i = phi ptr [ %191, %fwd_order_int32.exit.i.i ], [ %6, %rev_fwd_xform_int32_3.exit.i.i ]
  %190 = add nsw i32 %.01522.i.i.i, -1
  %191 = getelementptr inbounds nuw i8, ptr %.01621.i.i.i, i64 4
  %192 = load i32, ptr %.01621.i.i.i, align 4, !tbaa !14
  %193 = or i32 %192, %.023.i.i.i
  %.not.i23.i.i = icmp eq i32 %190, 0
  br i1 %.not.i23.i.i, label %select.unfold.preheader.i.i.i, label %fwd_order_int32.exit.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.preheader.i.i.i, %select.unfold.i.i.i
  %.127.i.i.i = phi i32 [ %spec.select20.i.i.i, %select.unfold.i.i.i ], [ %193, %select.unfold.preheader.i.i.i ]
  %.01226.i.i.i = phi i32 [ %197, %select.unfold.i.i.i ], [ 32, %select.unfold.preheader.i.i.i ]
  %.01325.i.i.i = phi i32 [ %spec.select.i.i.i, %select.unfold.i.i.i ], [ 0, %select.unfold.preheader.i.i.i ]
  %194 = add nsw i32 %.01226.i.i.i, -1
  %195 = shl i32 %.127.i.i.i, %194
  %.not19.i.i.i = icmp eq i32 %195, 0
  %196 = shl i32 %195, 1
  %197 = lshr i32 %.01226.i.i.i, 1
  %198 = select i1 %.not19.i.i.i, i32 0, i32 %.01226.i.i.i
  %spec.select.i.i.i = add i32 %198, %.01325.i.i.i
  %spec.select20.i.i.i = select i1 %.not19.i.i.i, i32 %.127.i.i.i, i32 %196
  %.not18.i.i.i = icmp eq i32 %spec.select20.i.i.i, 0
  br i1 %.not18.i.i.i, label %rev_precision_uint32.exit.loopexit.i.i, label %select.unfold.i.i.i

rev_precision_uint32.exit.loopexit.i.i:           ; preds = %select.unfold.i.i.i
  %199 = tail call i32 @llvm.umin.i32(i32 %spec.select.i.i.i, i32 %134)
  %200 = tail call i32 @llvm.umax.i32(i32 %199, i32 1)
  br label %rev_precision_uint32.exit.i.i

rev_precision_uint32.exit.i.i:                    ; preds = %rev_precision_uint32.exit.loopexit.i.i, %select.unfold.preheader.i.i.i
  %.013.lcssa.i.i.i = phi i32 [ 1, %select.unfold.preheader.i.i.i ], [ %200, %rev_precision_uint32.exit.loopexit.i.i ]
  %201 = add i32 %.013.lcssa.i.i.i, -1
  %202 = zext i32 %201 to i64
  %203 = shl i64 %202, %128
  %204 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %205 = add i64 %203, %127
  %206 = add i64 %128, 5
  store i64 %206, ptr %129, align 8, !tbaa !16
  %207 = icmp ugt i64 %206, 63
  br i1 %207, label %208, label %stream_write_bits.exit.i.i

208:                                              ; preds = %rev_precision_uint32.exit.i.i
  %209 = lshr i64 %202, 1
  %210 = add i64 %128, -59
  store i64 %210, ptr %129, align 8, !tbaa !16
  %211 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !21
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %213, ptr %211, align 8, !tbaa !21
  store i64 %205, ptr %212, align 8, !tbaa !22
  %214 = load i64, ptr %129, align 8, !tbaa !16
  %215 = sub i64 4, %214
  %216 = lshr i64 %209, %215
  br label %stream_write_bits.exit.i.i

stream_write_bits.exit.i.i:                       ; preds = %208, %rev_precision_uint32.exit.i.i
  %217 = phi i64 [ %216, %208 ], [ %205, %rev_precision_uint32.exit.i.i ]
  %218 = phi i64 [ %214, %208 ], [ %206, %rev_precision_uint32.exit.i.i ]
  %notmask.i.i.i = shl nsw i64 -1, %218
  %219 = xor i64 %notmask.i.i.i, -1
  %220 = and i64 %217, %219
  store i64 %220, ptr %204, align 8, !tbaa !20
  %reass.sub = sub i32 %132, %.132.i
  %221 = add i32 %reass.sub, -5
  %222 = call fastcc i32 @encode_ints_uint32(ptr noundef nonnull %129, i32 noundef %221, i32 noundef %.013.lcssa.i.i.i, ptr noundef %6)
  %223 = add i32 %222, 5
  %224 = icmp ult i32 %223, %189
  br i1 %224, label %225, label %rev_encode_block_int32_3.exit.i

225:                                              ; preds = %stream_write_bits.exit.i.i
  %226 = sub nuw i32 %189, %223
  %227 = zext i32 %226 to i64
  %228 = load i64, ptr %129, align 8, !tbaa !16
  %229 = add i64 %228, %227
  %230 = icmp ugt i64 %229, 63
  br i1 %230, label %.lr.ph.i.i.i, label %stream_pad.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %.promoted.i.i.i = load ptr, ptr %231, align 8, !tbaa !21
  %.pre.i.i.i = load i64, ptr %204, align 8, !tbaa !20
  br label %232

232:                                              ; preds = %232, %.lr.ph.i.i.i
  %233 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ 0, %232 ]
  %234 = phi ptr [ %.promoted.i.i.i, %.lr.ph.i.i.i ], [ %235, %232 ]
  %.09.i.i.i = phi i64 [ %229, %.lr.ph.i.i.i ], [ %236, %232 ]
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i64 %233, ptr %234, align 8, !tbaa !22
  store i64 0, ptr %204, align 8, !tbaa !20
  %236 = add i64 %.09.i.i.i, -64
  %237 = icmp ugt i64 %236, 63
  br i1 %237, label %232, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %232
  store ptr %235, ptr %231, align 8, !tbaa !21
  br label %stream_pad.exit.i.i

stream_pad.exit.i.i:                              ; preds = %._crit_edge.i.i.i, %225
  %.0.lcssa.i.i.i = phi i64 [ %236, %._crit_edge.i.i.i ], [ %229, %225 ]
  store i64 %.0.lcssa.i.i.i, ptr %129, align 8, !tbaa !16
  br label %rev_encode_block_int32_3.exit.i

rev_encode_block_int32_3.exit.i:                  ; preds = %stream_pad.exit.i.i, %stream_write_bits.exit.i.i
  %.0.i52.i = phi i32 [ %189, %stream_pad.exit.i.i ], [ %223, %stream_write_bits.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %238 = add i32 %.0.i52.i, %.132.i
  br label %rev_encode_block_float_3.exit

rev_encode_block_float_3.exit:                    ; preds = %79, %87, %rev_encode_block_int32_3.exit.i
  %.1.i = phi i32 [ %238, %rev_encode_block_int32_3.exit.i ], [ 1, %87 ], [ 1, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %encode_block_float_3.exit

.preheader:                                       ; preds = %2, %.preheader
  %.06.i.i5 = phi i32 [ %243, %.preheader ], [ 64, %2 ]
  %.05.i.i6 = phi float [ %.1.i.i8, %.preheader ], [ 0.000000e+00, %2 ]
  %.0.i.i7 = phi ptr [ %239, %.preheader ], [ %1, %2 ]
  %239 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 4
  %240 = load float, ptr %.0.i.i7, align 4, !tbaa !12
  %241 = tail call float @llvm.fabs.f32(float %240)
  %242 = fcmp olt float %.05.i.i6, %241
  %.1.i.i8 = select i1 %242, float %241, float %.05.i.i6
  %243 = add nsw i32 %.06.i.i5, -1
  %.not.i.i9 = icmp eq i32 %243, 0
  br i1 %.not.i.i9, label %244, label %.preheader

244:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -127, ptr %4, align 4, !tbaa !14
  %245 = fcmp ogt float %.1.i.i8, 0.000000e+00
  br i1 %245, label %246, label %exponent_block_float.exit.i10

246:                                              ; preds = %244
  %247 = call float @frexpf(float noundef %.1.i.i8, ptr noundef nonnull %4) #11
  %248 = load i32, ptr %4, align 4, !tbaa !14
  %249 = tail call i32 @llvm.smax.i32(i32 %248, i32 -126)
  br label %exponent_block_float.exit.i10

exponent_block_float.exit.i10:                    ; preds = %246, %244
  %250 = phi i32 [ %249, %246 ], [ -127, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %252 = load i32, ptr %251, align 8, !tbaa !25
  %253 = sub nsw i32 %250, %11
  %254 = add nsw i32 %253, 8
  %255 = icmp sgt i32 %253, -9
  %spec.select15.i.i = tail call i32 @llvm.umin.i32(i32 %252, i32 %254)
  %256 = select i1 %255, i32 %spec.select15.i.i, i32 0
  %.not.i = icmp eq i32 %256, 0
  %257 = add nsw i32 %250, 127
  %.not3334.i = icmp eq i32 %257, 0
  %.not33.i = select i1 %.not.i, i1 true, i1 %.not3334.i
  br i1 %.not33.i, label %398, label %258

258:                                              ; preds = %exponent_block_float.exit.i10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !15
  %261 = shl nuw i32 %257, 1
  %262 = or disjoint i32 %261, 1
  %263 = zext i32 %262 to i64
  %264 = load i64, ptr %260, align 8, !tbaa !16
  %265 = shl i64 %263, %264
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !20
  %268 = add i64 %267, %265
  %269 = add i64 %264, 9
  store i64 %269, ptr %260, align 8, !tbaa !16
  %270 = icmp ugt i64 %269, 63
  br i1 %270, label %271, label %stream_write_bits.exit.i11

271:                                              ; preds = %258
  %272 = lshr i64 %263, 1
  %273 = add i64 %264, -55
  store i64 %273, ptr %260, align 8, !tbaa !16
  %274 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !21
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr %276, ptr %274, align 8, !tbaa !21
  store i64 %268, ptr %275, align 8, !tbaa !22
  %277 = load i64, ptr %260, align 8, !tbaa !16
  %278 = sub i64 8, %277
  %279 = lshr i64 %272, %278
  br label %stream_write_bits.exit.i11

stream_write_bits.exit.i11:                       ; preds = %271, %258
  %280 = phi i64 [ %279, %271 ], [ %268, %258 ]
  %281 = phi i64 [ %277, %271 ], [ %269, %258 ]
  %notmask.i.i12 = shl nsw i64 -1, %281
  %282 = xor i64 %notmask.i.i12, -1
  %283 = and i64 %280, %282
  store i64 %283, ptr %266, align 8, !tbaa !20
  %284 = sub nsw i32 30, %250
  %285 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %284) #11, !tbaa !14
  br label %286

286:                                              ; preds = %286, %stream_write_bits.exit.i11
  %.05.i36.i = phi i32 [ 64, %stream_write_bits.exit.i11 ], [ %292, %286 ]
  %.04.i.i = phi ptr [ %1, %stream_write_bits.exit.i11 ], [ %287, %286 ]
  %.0.i37.i = phi ptr [ %5, %stream_write_bits.exit.i11 ], [ %291, %286 ]
  %287 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 4
  %288 = load float, ptr %.04.i.i, align 4, !tbaa !12
  %289 = fmul float %285, %288
  %290 = fptosi float %289 to i32
  %291 = getelementptr inbounds nuw i8, ptr %.0.i37.i, i64 4
  store i32 %290, ptr %.0.i37.i, align 4, !tbaa !14
  %292 = add nsw i32 %.05.i36.i, -1
  %.not.i38.i = icmp eq i32 %292, 0
  br i1 %.not.i38.i, label %fwd_cast_float.exit.i, label %286

fwd_cast_float.exit.i:                            ; preds = %286
  %293 = load i32, ptr %0, align 8, !tbaa !23
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.preheader29.i.i.i

.preheader29.i.i.i:                               ; preds = %320, %fwd_cast_float.exit.i
  %indvars.iv41.i.i.i = phi i64 [ 0, %fwd_cast_float.exit.i ], [ %indvars.iv.next42.i.i.i, %320 ]
  %invariant.gep.idx.i.i.i13 = shl nuw nsw i64 %indvars.iv41.i.i.i, 6
  %invariant.gep.i.i.i14 = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep.idx.i.i.i13
  br label %296

296:                                              ; preds = %296, %.preheader29.i.i.i
  %indvars.iv.i.i.i15 = phi i64 [ 0, %.preheader29.i.i.i ], [ %indvars.iv.next.i.i.i18, %296 ]
  %gep.idx.i.i.i16 = shl nuw nsw i64 %indvars.iv.i.i.i15, 4
  %gep.i.i.i17 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i.i14, i64 %gep.idx.i.i.i16
  %297 = load i32, ptr %gep.i.i.i17, align 16, !tbaa !14
  %298 = getelementptr inbounds nuw i8, ptr %gep.i.i.i17, i64 4
  %299 = load i32, ptr %298, align 4, !tbaa !14
  %300 = getelementptr inbounds nuw i8, ptr %gep.i.i.i17, i64 8
  %301 = load i32, ptr %300, align 8, !tbaa !14
  %302 = getelementptr inbounds nuw i8, ptr %gep.i.i.i17, i64 12
  %303 = load i32, ptr %302, align 4, !tbaa !14
  %304 = add nsw i32 %303, %297
  %305 = ashr i32 %304, 1
  %306 = sub i32 %303, %305
  %307 = add nsw i32 %301, %299
  %308 = ashr i32 %307, 1
  %309 = sub nsw i32 %299, %308
  %310 = add nsw i32 %305, %308
  %311 = ashr i32 %310, 1
  %312 = sub nsw i32 %308, %311
  %313 = add nsw i32 %306, %309
  %314 = ashr i32 %313, 1
  %315 = sub nsw i32 %309, %314
  %316 = ashr i32 %315, 1
  %317 = add nsw i32 %316, %314
  %318 = ashr i32 %317, 1
  %319 = sub nsw i32 %315, %318
  store i32 %317, ptr %302, align 4, !tbaa !14
  store i32 %312, ptr %300, align 8, !tbaa !14
  store i32 %319, ptr %298, align 4, !tbaa !14
  store i32 %311, ptr %gep.i.i.i17, align 16, !tbaa !14
  %indvars.iv.next.i.i.i18 = add nuw nsw i64 %indvars.iv.i.i.i15, 1
  %exitcond.not.i.i.i19 = icmp eq i64 %indvars.iv.next.i.i.i18, 4
  br i1 %exitcond.not.i.i.i19, label %320, label %296

320:                                              ; preds = %296
  %indvars.iv.next42.i.i.i = add nuw nsw i64 %indvars.iv41.i.i.i, 1
  %exitcond44.not.i.i.i = icmp eq i64 %indvars.iv.next42.i.i.i, 4
  br i1 %exitcond44.not.i.i.i, label %.preheader27.i.i.i, label %.preheader29.i.i.i

.preheader27.i.i.i:                               ; preds = %320, %345
  %indvars.iv49.i.i.i = phi i64 [ %indvars.iv.next50.i.i.i, %345 ], [ 0, %320 ]
  %invariant.gep32.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv49.i.i.i
  br label %321

321:                                              ; preds = %321, %.preheader27.i.i.i
  %indvars.iv45.i.i.i = phi i64 [ 0, %.preheader27.i.i.i ], [ %indvars.iv.next46.i.i.i, %321 ]
  %gep33.idx.i.i.i = shl nuw nsw i64 %indvars.iv45.i.i.i, 6
  %gep33.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep32.i.i.i, i64 %gep33.idx.i.i.i
  %322 = load i32, ptr %gep33.i.i.i, align 4, !tbaa !14
  %323 = getelementptr inbounds nuw i8, ptr %gep33.i.i.i, i64 16
  %324 = load i32, ptr %323, align 4, !tbaa !14
  %325 = getelementptr inbounds nuw i8, ptr %gep33.i.i.i, i64 32
  %326 = load i32, ptr %325, align 4, !tbaa !14
  %327 = getelementptr inbounds nuw i8, ptr %gep33.i.i.i, i64 48
  %328 = load i32, ptr %327, align 4, !tbaa !14
  %329 = add nsw i32 %328, %322
  %330 = ashr i32 %329, 1
  %331 = sub i32 %328, %330
  %332 = add nsw i32 %326, %324
  %333 = ashr i32 %332, 1
  %334 = sub nsw i32 %324, %333
  %335 = add nsw i32 %330, %333
  %336 = ashr i32 %335, 1
  %337 = sub nsw i32 %333, %336
  %338 = add nsw i32 %331, %334
  %339 = ashr i32 %338, 1
  %340 = sub nsw i32 %334, %339
  %341 = ashr i32 %340, 1
  %342 = add nsw i32 %341, %339
  %343 = ashr i32 %342, 1
  %344 = sub nsw i32 %340, %343
  store i32 %342, ptr %327, align 4, !tbaa !14
  store i32 %337, ptr %325, align 4, !tbaa !14
  store i32 %344, ptr %323, align 4, !tbaa !14
  store i32 %336, ptr %gep33.i.i.i, align 4, !tbaa !14
  %indvars.iv.next46.i.i.i = add nuw nsw i64 %indvars.iv45.i.i.i, 1
  %exitcond48.not.i.i.i = icmp eq i64 %indvars.iv.next46.i.i.i, 4
  br i1 %exitcond48.not.i.i.i, label %345, label %321

345:                                              ; preds = %321
  %indvars.iv.next50.i.i.i = add nuw nsw i64 %indvars.iv49.i.i.i, 1
  %exitcond52.not.i.i.i = icmp eq i64 %indvars.iv.next50.i.i.i, 4
  br i1 %exitcond52.not.i.i.i, label %.preheader.i.i.i20, label %.preheader27.i.i.i

.preheader.i.i.i20:                               ; preds = %345, %370
  %indvars.iv57.i.i.i21 = phi i64 [ %indvars.iv.next58.i.i.i25, %370 ], [ 0, %345 ]
  %invariant.gep36.idx.i.i.i = shl nuw nsw i64 %indvars.iv57.i.i.i21, 4
  %invariant.gep36.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep36.idx.i.i.i
  br label %346

346:                                              ; preds = %346, %.preheader.i.i.i20
  %indvars.iv53.i.i.i22 = phi i64 [ 0, %.preheader.i.i.i20 ], [ %indvars.iv.next54.i.i.i23, %346 ]
  %gep37.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep36.i.i.i, i64 %indvars.iv53.i.i.i22
  %347 = load i32, ptr %gep37.i.i.i, align 4, !tbaa !14
  %348 = getelementptr inbounds nuw i8, ptr %gep37.i.i.i, i64 64
  %349 = load i32, ptr %348, align 4, !tbaa !14
  %350 = getelementptr inbounds nuw i8, ptr %gep37.i.i.i, i64 128
  %351 = load i32, ptr %350, align 4, !tbaa !14
  %352 = getelementptr inbounds nuw i8, ptr %gep37.i.i.i, i64 192
  %353 = load i32, ptr %352, align 4, !tbaa !14
  %354 = add nsw i32 %353, %347
  %355 = ashr i32 %354, 1
  %356 = sub i32 %353, %355
  %357 = add nsw i32 %351, %349
  %358 = ashr i32 %357, 1
  %359 = sub nsw i32 %349, %358
  %360 = add nsw i32 %355, %358
  %361 = ashr i32 %360, 1
  %362 = sub nsw i32 %358, %361
  %363 = add nsw i32 %356, %359
  %364 = ashr i32 %363, 1
  %365 = sub nsw i32 %359, %364
  %366 = ashr i32 %365, 1
  %367 = add nsw i32 %366, %364
  %368 = ashr i32 %367, 1
  %369 = sub nsw i32 %365, %368
  store i32 %367, ptr %352, align 4, !tbaa !14
  store i32 %362, ptr %350, align 4, !tbaa !14
  store i32 %369, ptr %348, align 4, !tbaa !14
  store i32 %361, ptr %gep37.i.i.i, align 4, !tbaa !14
  %indvars.iv.next54.i.i.i23 = add nuw nsw i64 %indvars.iv53.i.i.i22, 1
  %exitcond56.not.i.i.i24 = icmp eq i64 %indvars.iv.next54.i.i.i23, 4
  br i1 %exitcond56.not.i.i.i24, label %370, label %346

370:                                              ; preds = %346
  %indvars.iv.next58.i.i.i25 = add nuw nsw i64 %indvars.iv57.i.i.i21, 1
  %exitcond60.not.i.i.i26 = icmp eq i64 %indvars.iv.next58.i.i.i25, 4
  br i1 %exitcond60.not.i.i.i26, label %fwd_xform_int32_3.exit.i.i, label %.preheader.i.i.i20

fwd_xform_int32_3.exit.i.i:                       ; preds = %370, %fwd_xform_int32_3.exit.i.i
  %.04.i.i.i27 = phi ptr [ %378, %fwd_xform_int32_3.exit.i.i ], [ %3, %370 ]
  %.03.i.i.i28 = phi ptr [ %371, %fwd_xform_int32_3.exit.i.i ], [ @perm_3, %370 ]
  %.0.i.i.i29 = phi i32 [ %379, %fwd_xform_int32_3.exit.i.i ], [ 64, %370 ]
  %371 = getelementptr inbounds nuw i8, ptr %.03.i.i.i28, i64 1
  %372 = load i8, ptr %.03.i.i.i28, align 1, !tbaa !26
  %373 = zext i8 %372 to i64
  %374 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !14
  %376 = add i32 %375, -1431655766
  %377 = xor i32 %376, -1431655766
  %378 = getelementptr inbounds nuw i8, ptr %.04.i.i.i27, i64 4
  store i32 %377, ptr %.04.i.i.i27, align 4, !tbaa !14
  %379 = add nsw i32 %.0.i.i.i29, -1
  %.not.i.i.i30 = icmp eq i32 %379, 0
  br i1 %.not.i.i.i30, label %fwd_order_int32.exit.i.i31, label %fwd_xform_int32_3.exit.i.i

fwd_order_int32.exit.i.i31:                       ; preds = %fwd_xform_int32_3.exit.i.i
  %380 = tail call i32 @llvm.usub.sat.i32(i32 %293, i32 9)
  %381 = add i32 %295, -9
  %382 = call fastcc i32 @encode_ints_uint32(ptr noundef nonnull %260, i32 noundef %381, i32 noundef range(i32 0, -2147483648) %256, ptr noundef %3)
  %383 = icmp ult i32 %382, %380
  br i1 %383, label %384, label %encode_block_int32_3.exit.i

384:                                              ; preds = %fwd_order_int32.exit.i.i31
  %385 = sub nuw i32 %380, %382
  %386 = zext i32 %385 to i64
  %387 = load i64, ptr %260, align 8, !tbaa !16
  %388 = add i64 %387, %386
  %389 = icmp ugt i64 %388, 63
  br i1 %389, label %.lr.ph.i.i.i34, label %stream_pad.exit.i.i32

.lr.ph.i.i.i34:                                   ; preds = %384
  %390 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %.promoted.i.i.i35 = load ptr, ptr %390, align 8, !tbaa !21
  %.pre.i.i.i36 = load i64, ptr %266, align 8, !tbaa !20
  br label %391

391:                                              ; preds = %391, %.lr.ph.i.i.i34
  %392 = phi i64 [ %.pre.i.i.i36, %.lr.ph.i.i.i34 ], [ 0, %391 ]
  %393 = phi ptr [ %.promoted.i.i.i35, %.lr.ph.i.i.i34 ], [ %394, %391 ]
  %.09.i.i.i37 = phi i64 [ %388, %.lr.ph.i.i.i34 ], [ %395, %391 ]
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store i64 %392, ptr %393, align 8, !tbaa !22
  store i64 0, ptr %266, align 8, !tbaa !20
  %395 = add i64 %.09.i.i.i37, -64
  %396 = icmp ugt i64 %395, 63
  br i1 %396, label %391, label %._crit_edge.i.i.i38

._crit_edge.i.i.i38:                              ; preds = %391
  store ptr %394, ptr %390, align 8, !tbaa !21
  br label %stream_pad.exit.i.i32

stream_pad.exit.i.i32:                            ; preds = %._crit_edge.i.i.i38, %384
  %.0.lcssa.i.i.i33 = phi i64 [ %395, %._crit_edge.i.i.i38 ], [ %388, %384 ]
  store i64 %.0.lcssa.i.i.i33, ptr %260, align 8, !tbaa !16
  br label %encode_block_int32_3.exit.i

encode_block_int32_3.exit.i:                      ; preds = %stream_pad.exit.i.i32, %fwd_order_int32.exit.i.i31
  %.0.i39.i = phi i32 [ %380, %stream_pad.exit.i.i32 ], [ %382, %fwd_order_int32.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %397 = add i32 %.0.i39.i, 9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %encode_block_float_3.exit

398:                                              ; preds = %exponent_block_float.exit.i10
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa !15
  %401 = load i64, ptr %400, align 8, !tbaa !16
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %403 = load i64, ptr %402, align 8, !tbaa !20
  %404 = add i64 %401, 1
  store i64 %404, ptr %400, align 8, !tbaa !16
  %405 = icmp eq i64 %404, 64
  br i1 %405, label %406, label %stream_write_bit.exit.i39

406:                                              ; preds = %398
  %407 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %408 = load ptr, ptr %407, align 8, !tbaa !21
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store ptr %409, ptr %407, align 8, !tbaa !21
  store i64 %403, ptr %408, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %400, i8 0, i64 16, i1 false)
  br label %stream_write_bit.exit.i39

stream_write_bit.exit.i39:                        ; preds = %406, %398
  %410 = load i32, ptr %0, align 8, !tbaa !23
  %411 = icmp ugt i32 %410, 1
  br i1 %411, label %412, label %encode_block_float_3.exit

412:                                              ; preds = %stream_write_bit.exit.i39
  %413 = load ptr, ptr %399, align 8, !tbaa !15
  %414 = add i32 %410, -1
  %415 = zext i32 %414 to i64
  %416 = load i64, ptr %413, align 8, !tbaa !16
  %417 = add i64 %416, %415
  %418 = icmp ugt i64 %417, 63
  br i1 %418, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %412
  %419 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %.promoted.i.i = load ptr, ptr %420, align 8, !tbaa !21
  %.pre.i.i = load i64, ptr %419, align 8, !tbaa !20
  br label %421

421:                                              ; preds = %421, %.lr.ph.i.i
  %422 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %421 ]
  %423 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %424, %421 ]
  %.09.i.i = phi i64 [ %417, %.lr.ph.i.i ], [ %425, %421 ]
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store i64 %422, ptr %423, align 8, !tbaa !22
  store i64 0, ptr %419, align 8, !tbaa !20
  %425 = add i64 %.09.i.i, -64
  %426 = icmp ugt i64 %425, 63
  br i1 %426, label %421, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %421
  store ptr %424, ptr %420, align 8, !tbaa !21
  br label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %._crit_edge.i.i, %412
  %.0.lcssa.i.i = phi i64 [ %425, %._crit_edge.i.i ], [ %417, %412 ]
  store i64 %.0.lcssa.i.i, ptr %413, align 8, !tbaa !16
  br label %encode_block_float_3.exit

encode_block_float_3.exit:                        ; preds = %stream_pad.exit.i, %stream_write_bit.exit.i39, %encode_block_int32_3.exit.i, %rev_encode_block_float_3.exit
  %427 = phi i32 [ %.1.i, %rev_encode_block_float_3.exit ], [ %397, %encode_block_int32_3.exit.i ], [ %410, %stream_pad.exit.i ], [ 1, %stream_write_bit.exit.i39 ]
  %428 = zext i32 %427 to i64
  ret i64 %428
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare float @frexpf(float noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @ldexpf(float noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @encode_ints_uint32(ptr noalias noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef nonnull readonly captures(none) %3) unnamed_addr #5 {
  %.sroa.26.i = alloca { ptr, ptr }, align 8
  %5 = shl i32 %2, 6
  %6 = or disjoint i32 %5, 63
  %.not = icmp ugt i32 %6, %1
  br i1 %.not, label %7, label %72

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.26.i)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !tbaa !22, !alias.scope !27, !noalias !30
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.14.0.copyload.i = load i64, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !22, !alias.scope !27, !noalias !30
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.20.0.copyload.i = load ptr, ptr %.sroa.20.0..sroa_idx.i, align 8, !tbaa !32, !alias.scope !27, !noalias !30
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.26.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.26.0..sroa_idx.i, i64 16, i1 false), !tbaa.struct !33, !noalias !30
  %8 = tail call i32 @llvm.usub.sat.i32(i32 32, i32 %2)
  %.not112.i = icmp eq i32 %1, 0
  br i1 %.not112.i, label %encode_few_ints_uint32.exit, label %.lr.ph120.i

.lr.ph120.i:                                      ; preds = %7, %stream_write_bit.exit._crit_edge.i
  %.042118.i = phi i32 [ %.143.lcssa.i, %stream_write_bit.exit._crit_edge.i ], [ 0, %7 ]
  %.045117.i = phi i32 [ %.247.i, %stream_write_bit.exit._crit_edge.i ], [ %1, %7 ]
  %.048116.i = phi i32 [ %9, %stream_write_bit.exit._crit_edge.i ], [ 32, %7 ]
  %.sroa.20.0115.i = phi ptr [ %.sroa.20.2.i, %stream_write_bit.exit._crit_edge.i ], [ %.sroa.20.0.copyload.i, %7 ]
  %.sroa.14.0114.i = phi i64 [ %.sroa.14.2.i, %stream_write_bit.exit._crit_edge.i ], [ %.sroa.14.0.copyload.i, %7 ]
  %.sroa.0.0113.i = phi i64 [ %.sroa.0.2.i, %stream_write_bit.exit._crit_edge.i ], [ %.sroa.0.0.copyload.i, %7 ]
  %9 = add nsw i32 %.048116.i, -1
  %10 = icmp samesign ugt i32 %.048116.i, %8
  br i1 %10, label %.preheader74.i, label %encode_few_ints_uint32.exit

.preheader74.i:                                   ; preds = %.lr.ph120.i, %.preheader74.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader74.i ], [ 0, %.lr.ph120.i ]
  %.076.i = phi i64 [ %17, %.preheader74.i ], [ 0, %.lr.ph120.i ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4, !tbaa !14, !alias.scope !30, !noalias !27
  %13 = lshr i32 %12, %9
  %14 = and i32 %13, 1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 %15, %indvars.iv.i
  %17 = add i64 %16, %.076.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %18, label %.preheader74.i

18:                                               ; preds = %.preheader74.i
  %19 = tail call i32 @llvm.umin.i32(i32 %.042118.i, i32 %.045117.i)
  %20 = sub i32 %.045117.i, %19
  %21 = zext i32 %19 to i64
  %22 = shl i64 %17, %.sroa.0.0113.i
  %23 = add i64 %22, %.sroa.14.0114.i
  %24 = add i64 %.sroa.0.0113.i, %21
  %25 = icmp ugt i64 %24, 63
  br i1 %25, label %26, label %stream_write_bits.exit.i

26:                                               ; preds = %18
  %27 = lshr i64 %17, 1
  %28 = add nsw i64 %21, -1
  %29 = add i64 %24, -64
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.20.0115.i, i64 8
  store i64 %23, ptr %.sroa.20.0115.i, align 8, !tbaa !22, !noalias !34
  %31 = sub i64 %28, %29
  %32 = lshr i64 %27, %31
  br label %stream_write_bits.exit.i

stream_write_bits.exit.i:                         ; preds = %26, %18
  %.sroa.0.5.i = phi i64 [ %29, %26 ], [ %24, %18 ]
  %.sroa.20.5.i = phi ptr [ %30, %26 ], [ %.sroa.20.0115.i, %18 ]
  %33 = phi i64 [ %32, %26 ], [ %23, %18 ]
  %.018.i.i = phi i64 [ %27, %26 ], [ %17, %18 ]
  %.0.i.i = phi i64 [ %28, %26 ], [ %21, %18 ]
  %notmask.i.i = shl nsw i64 -1, %.sroa.0.5.i
  %34 = xor i64 %notmask.i.i, -1
  %35 = and i64 %33, %34
  %36 = icmp ne i32 %20, 0
  %37 = icmp ult i32 %.042118.i, 64
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %.lr.ph100.preheader.i, label %stream_write_bit.exit._crit_edge.i

.lr.ph100.preheader.i:                            ; preds = %stream_write_bits.exit.i
  %39 = lshr i64 %.018.i.i, %.0.i.i
  br label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %stream_write_bit.exit53._crit_edge.i, %.lr.ph100.preheader.i
  %.199.i = phi i64 [ %66, %stream_write_bit.exit53._crit_edge.i ], [ %39, %.lr.ph100.preheader.i ]
  %.14398.i = phi i32 [ %67, %stream_write_bit.exit53._crit_edge.i ], [ %.042118.i, %.lr.ph100.preheader.i ]
  %.14697.i = phi i32 [ %.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %20, %.lr.ph100.preheader.i ]
  %.sroa.20.196.i = phi ptr [ %.sroa.20.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.20.5.i, %.lr.ph100.preheader.i ]
  %.sroa.14.195.i = phi i64 [ %.sroa.14.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %35, %.lr.ph100.preheader.i ]
  %.sroa.0.194.i = phi i64 [ %.sroa.0.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.0.5.i, %.lr.ph100.preheader.i ]
  %40 = add i32 %.14697.i, -1
  %41 = icmp ne i64 %.199.i, 0
  %42 = zext i1 %41 to i64
  %43 = shl nuw i64 %42, %.sroa.0.194.i
  %44 = add i64 %43, %.sroa.14.195.i
  %45 = add i64 %.sroa.0.194.i, 1
  %46 = icmp eq i64 %45, 64
  br i1 %46, label %47, label %stream_write_bit.exit.i

47:                                               ; preds = %.lr.ph100.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.20.196.i, i64 8
  store i64 %44, ptr %.sroa.20.196.i, align 8, !tbaa !22, !noalias !34
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %47, %.lr.ph100.i
  %.sroa.0.6.i = phi i64 [ 0, %47 ], [ %45, %.lr.ph100.i ]
  %.sroa.14.5.i = phi i64 [ 0, %47 ], [ %44, %.lr.ph100.i ]
  %.sroa.20.6.i = phi ptr [ %48, %47 ], [ %.sroa.20.196.i, %.lr.ph100.i ]
  br i1 %41, label %.preheader.i, label %stream_write_bit.exit._crit_edge.i

.preheader.i:                                     ; preds = %stream_write_bit.exit.i
  %49 = icmp ne i32 %40, 0
  %50 = icmp ult i32 %.14398.i, 63
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %.lr.ph.i, label %stream_write_bit.exit53._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %60
  %.282.i = phi i64 [ %61, %60 ], [ %.199.i, %.preheader.i ]
  %.24481.i = phi i32 [ %62, %60 ], [ %.14398.i, %.preheader.i ]
  %.380.i = phi i32 [ %52, %60 ], [ %40, %.preheader.i ]
  %.sroa.20.379.i = phi ptr [ %.sroa.20.7.i, %60 ], [ %.sroa.20.6.i, %.preheader.i ]
  %.sroa.14.378.i = phi i64 [ %.sroa.14.6.i, %60 ], [ %.sroa.14.5.i, %.preheader.i ]
  %.sroa.0.377.i = phi i64 [ %.sroa.0.7.i, %60 ], [ %.sroa.0.6.i, %.preheader.i ]
  %52 = add i32 %.380.i, -1
  %53 = and i64 %.282.i, 1
  %54 = shl nuw i64 %53, %.sroa.0.377.i
  %55 = add i64 %54, %.sroa.14.378.i
  %56 = add i64 %.sroa.0.377.i, 1
  %57 = icmp eq i64 %56, 64
  br i1 %57, label %58, label %stream_write_bit.exit53.i

58:                                               ; preds = %.lr.ph.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.20.379.i, i64 8
  store i64 %55, ptr %.sroa.20.379.i, align 8, !tbaa !22, !noalias !34
  br label %stream_write_bit.exit53.i

stream_write_bit.exit53.i:                        ; preds = %58, %.lr.ph.i
  %.sroa.0.7.i = phi i64 [ 0, %58 ], [ %56, %.lr.ph.i ]
  %.sroa.14.6.i = phi i64 [ 0, %58 ], [ %55, %.lr.ph.i ]
  %.sroa.20.7.i = phi ptr [ %59, %58 ], [ %.sroa.20.379.i, %.lr.ph.i ]
  %.not52.i = icmp eq i64 %53, 0
  br i1 %.not52.i, label %60, label %stream_write_bit.exit53._crit_edge.i

60:                                               ; preds = %stream_write_bit.exit53.i
  %61 = lshr exact i64 %.282.i, 1
  %62 = add nuw nsw i32 %.24481.i, 1
  %63 = icmp ne i32 %52, 0
  %64 = icmp ult i32 %.24481.i, 62
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %.lr.ph.i, label %stream_write_bit.exit53._crit_edge.i

stream_write_bit.exit53._crit_edge.i:             ; preds = %60, %stream_write_bit.exit53.i, %.preheader.i
  %.244.lcssa.i = phi i32 [ %.14398.i, %.preheader.i ], [ %62, %60 ], [ %.24481.i, %stream_write_bit.exit53.i ]
  %.2.lcssa.i = phi i64 [ %.199.i, %.preheader.i ], [ %61, %60 ], [ %.282.i, %stream_write_bit.exit53.i ]
  %.sroa.0.4.i = phi i64 [ %.sroa.0.6.i, %.preheader.i ], [ %.sroa.0.7.i, %stream_write_bit.exit53.i ], [ %.sroa.0.7.i, %60 ]
  %.sroa.14.4.i = phi i64 [ %.sroa.14.5.i, %.preheader.i ], [ %.sroa.14.6.i, %stream_write_bit.exit53.i ], [ %.sroa.14.6.i, %60 ]
  %.sroa.20.4.i = phi ptr [ %.sroa.20.6.i, %.preheader.i ], [ %.sroa.20.7.i, %stream_write_bit.exit53.i ], [ %.sroa.20.7.i, %60 ]
  %.4.i = phi i32 [ %40, %.preheader.i ], [ %52, %stream_write_bit.exit53.i ], [ %52, %60 ]
  %66 = lshr i64 %.2.lcssa.i, 1
  %67 = add nuw i32 %.244.lcssa.i, 1
  %68 = icmp ne i32 %.4.i, 0
  %69 = icmp ult i32 %.244.lcssa.i, 63
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %.lr.ph100.i, label %stream_write_bit.exit._crit_edge.i

stream_write_bit.exit._crit_edge.i:               ; preds = %stream_write_bit.exit53._crit_edge.i, %stream_write_bit.exit.i, %stream_write_bits.exit.i
  %.143.lcssa.i = phi i32 [ %.042118.i, %stream_write_bits.exit.i ], [ %67, %stream_write_bit.exit53._crit_edge.i ], [ %.14398.i, %stream_write_bit.exit.i ]
  %.sroa.0.2.i = phi i64 [ %.sroa.0.5.i, %stream_write_bits.exit.i ], [ %.sroa.0.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.0.6.i, %stream_write_bit.exit.i ]
  %.sroa.14.2.i = phi i64 [ %35, %stream_write_bits.exit.i ], [ %.sroa.14.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.14.5.i, %stream_write_bit.exit.i ]
  %.sroa.20.2.i = phi ptr [ %.sroa.20.5.i, %stream_write_bits.exit.i ], [ %.sroa.20.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.20.6.i, %stream_write_bit.exit.i ]
  %.247.i = phi i32 [ %20, %stream_write_bits.exit.i ], [ %.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %40, %stream_write_bit.exit.i ]
  %.not.i = icmp eq i32 %.247.i, 0
  br i1 %.not.i, label %encode_few_ints_uint32.exit, label %.lr.ph120.i

encode_few_ints_uint32.exit:                      ; preds = %.lr.ph120.i, %stream_write_bit.exit._crit_edge.i, %7
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0.copyload.i, %7 ], [ %.sroa.0.0113.i, %.lr.ph120.i ], [ %.sroa.0.2.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.14.0.lcssa.i = phi i64 [ %.sroa.14.0.copyload.i, %7 ], [ %.sroa.14.0114.i, %.lr.ph120.i ], [ %.sroa.14.2.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.20.0.lcssa.i = phi ptr [ %.sroa.20.0.copyload.i, %7 ], [ %.sroa.20.0115.i, %.lr.ph120.i ], [ %.sroa.20.2.i, %stream_write_bit.exit._crit_edge.i ]
  %.045.lcssa.i = phi i32 [ 0, %7 ], [ %.045117.i, %.lr.ph120.i ], [ 0, %stream_write_bit.exit._crit_edge.i ]
  store i64 %.sroa.0.0.lcssa.i, ptr %0, align 8, !tbaa !22, !alias.scope !27, !noalias !30
  store i64 %.sroa.14.0.lcssa.i, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !22, !alias.scope !27, !noalias !30
  store ptr %.sroa.20.0.lcssa.i, ptr %.sroa.20.0..sroa_idx.i, align 8, !tbaa !32, !alias.scope !27, !noalias !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.26.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.26.i, i64 16, i1 false), !tbaa.struct !33, !noalias !30
  %71 = sub i32 %1, %.045.lcssa.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.26.i)
  br label %128

72:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %.sroa.0.0.copyload.i24 = load i64, ptr %0, align 8, !tbaa !22, !alias.scope !35, !noalias !38
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.16.0.copyload.i = load i64, ptr %.sroa.16.0..sroa_idx.i, align 8, !tbaa !22, !alias.scope !35, !noalias !38
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !32, !alias.scope !35, !noalias !38
  %73 = tail call i32 @llvm.usub.sat.i32(i32 32, i32 %2)
  %74 = icmp samesign ult i32 %73, 32
  br i1 %74, label %.preheader72.i, label %encode_few_ints_prec_uint32.exit

.preheader72.i:                                   ; preds = %72, %.critedge.i
  %75 = phi i32 [ %121, %.critedge.i ], [ 31, %72 ]
  %.031106.i = phi i32 [ %.132.lcssa.i, %.critedge.i ], [ 0, %72 ]
  %.sroa.22.0105.i = phi ptr [ %.sroa.22.2.i, %.critedge.i ], [ %.sroa.22.0.copyload.i, %72 ]
  %.sroa.0.0104.i = phi i64 [ %.sroa.0.2.i34, %.critedge.i ], [ %.sroa.0.0.copyload.i24, %72 ]
  %.sroa.16.0103.i = phi i64 [ %.sroa.16.2.i, %.critedge.i ], [ %.sroa.16.0.copyload.i, %72 ]
  br label %76

76:                                               ; preds = %76, %.preheader72.i
  %indvars.iv.i26 = phi i64 [ 0, %.preheader72.i ], [ %indvars.iv.next.i27, %76 ]
  %.074.i = phi i64 [ 0, %.preheader72.i ], [ %83, %76 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i26
  %78 = load i32, ptr %77, align 4, !tbaa !14, !alias.scope !38, !noalias !35
  %79 = lshr i32 %78, %75
  %80 = and i32 %79, 1
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw i64 %81, %indvars.iv.i26
  %83 = add i64 %82, %.074.i
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 64
  br i1 %exitcond.not.i28, label %84, label %76

84:                                               ; preds = %76
  %85 = zext i32 %.031106.i to i64
  %86 = shl i64 %83, %.sroa.0.0104.i
  %87 = add i64 %86, %.sroa.16.0103.i
  %88 = add i64 %.sroa.0.0104.i, %85
  %89 = icmp ugt i64 %88, 63
  br i1 %89, label %90, label %stream_write_bits.exit.i29

90:                                               ; preds = %84
  %91 = lshr i64 %83, 1
  %92 = add nsw i64 %85, -1
  %93 = add i64 %88, -64
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.22.0105.i, i64 8
  store i64 %87, ptr %.sroa.22.0105.i, align 8, !tbaa !22, !noalias !40
  %95 = sub i64 %92, %93
  %96 = lshr i64 %91, %95
  br label %stream_write_bits.exit.i29

stream_write_bits.exit.i29:                       ; preds = %90, %84
  %.sroa.0.5.i30 = phi i64 [ %93, %90 ], [ %88, %84 ]
  %.sroa.22.5.i = phi ptr [ %94, %90 ], [ %.sroa.22.0105.i, %84 ]
  %97 = phi i64 [ %96, %90 ], [ %87, %84 ]
  %.018.i.i31 = phi i64 [ %91, %90 ], [ %83, %84 ]
  %.0.i.i32 = phi i64 [ %92, %90 ], [ %85, %84 ]
  %notmask.i.i33 = shl nsw i64 -1, %.sroa.0.5.i30
  %98 = xor i64 %notmask.i.i33, -1
  %99 = and i64 %97, %98
  %100 = icmp ult i32 %.031106.i, 64
  br i1 %100, label %.lr.ph94.preheader.i, label %.critedge.i

.lr.ph94.preheader.i:                             ; preds = %stream_write_bits.exit.i29
  %101 = lshr i64 %.018.i.i31, %.0.i.i32
  br label %.lr.ph94.i

.lr.ph94.i:                                       ; preds = %.critedge2.i, %.lr.ph94.preheader.i
  %.193.i = phi i64 [ %117, %.critedge2.i ], [ %101, %.lr.ph94.preheader.i ]
  %.13292.i = phi i32 [ %118, %.critedge2.i ], [ %.031106.i, %.lr.ph94.preheader.i ]
  %.sroa.22.191.i = phi ptr [ %.sroa.22.7.i, %.critedge2.i ], [ %.sroa.22.5.i, %.lr.ph94.preheader.i ]
  %.sroa.0.190.i = phi i64 [ %.sroa.0.7.i40, %.critedge2.i ], [ %.sroa.0.5.i30, %.lr.ph94.preheader.i ]
  %.sroa.16.189.i = phi i64 [ %.sroa.16.6.i, %.critedge2.i ], [ %99, %.lr.ph94.preheader.i ]
  %102 = icmp ne i64 %.193.i, 0
  %103 = zext i1 %102 to i64
  %104 = shl nuw i64 %103, %.sroa.0.190.i
  %105 = add i64 %104, %.sroa.16.189.i
  %106 = add i64 %.sroa.0.190.i, 1
  %107 = icmp eq i64 %106, 64
  br i1 %107, label %108, label %stream_write_bit.exit.i35

108:                                              ; preds = %.lr.ph94.i
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.22.191.i, i64 8
  store i64 %105, ptr %.sroa.22.191.i, align 8, !tbaa !22, !noalias !40
  br label %stream_write_bit.exit.i35

stream_write_bit.exit.i35:                        ; preds = %108, %.lr.ph94.i
  %.sroa.16.5.i = phi i64 [ 0, %108 ], [ %105, %.lr.ph94.i ]
  %.sroa.0.6.i36 = phi i64 [ 0, %108 ], [ %106, %.lr.ph94.i ]
  %.sroa.22.6.i = phi ptr [ %109, %108 ], [ %.sroa.22.191.i, %.lr.ph94.i ]
  br i1 %102, label %.preheader.i37, label %.critedge.i

.preheader.i37:                                   ; preds = %stream_write_bit.exit.i35
  %.not.i38 = icmp eq i32 %.13292.i, 63
  br i1 %.not.i38, label %.critedge.i, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.preheader.i37, %119
  %.279.i = phi i64 [ %117, %119 ], [ %.193.i, %.preheader.i37 ]
  %.23378.i = phi i32 [ %118, %119 ], [ %.13292.i, %.preheader.i37 ]
  %.sroa.22.377.i = phi ptr [ %.sroa.22.7.i, %119 ], [ %.sroa.22.6.i, %.preheader.i37 ]
  %.sroa.0.376.i = phi i64 [ %.sroa.0.7.i40, %119 ], [ %.sroa.0.6.i36, %.preheader.i37 ]
  %.sroa.16.375.i = phi i64 [ %.sroa.16.6.i, %119 ], [ %.sroa.16.5.i, %.preheader.i37 ]
  %110 = and i64 %.279.i, 1
  %111 = shl nuw i64 %110, %.sroa.0.376.i
  %112 = add i64 %111, %.sroa.16.375.i
  %113 = add i64 %.sroa.0.376.i, 1
  %114 = icmp eq i64 %113, 64
  br i1 %114, label %115, label %stream_write_bit.exit38.i

115:                                              ; preds = %.lr.ph.i39
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.22.377.i, i64 8
  store i64 %112, ptr %.sroa.22.377.i, align 8, !tbaa !22, !noalias !40
  br label %stream_write_bit.exit38.i

stream_write_bit.exit38.i:                        ; preds = %115, %.lr.ph.i39
  %.sroa.16.6.i = phi i64 [ 0, %115 ], [ %112, %.lr.ph.i39 ]
  %.sroa.0.7.i40 = phi i64 [ 0, %115 ], [ %113, %.lr.ph.i39 ]
  %.sroa.22.7.i = phi ptr [ %116, %115 ], [ %.sroa.22.377.i, %.lr.ph.i39 ]
  %.not37.i = icmp eq i64 %110, 0
  %117 = lshr i64 %.279.i, 1
  %118 = add nuw i32 %.23378.i, 1
  br i1 %.not37.i, label %119, label %.critedge2.i

119:                                              ; preds = %stream_write_bit.exit38.i
  %exitcond111.not.i = icmp eq i32 %.23378.i, 62
  br i1 %exitcond111.not.i, label %.critedge.i, label %.lr.ph.i39

.critedge2.i:                                     ; preds = %stream_write_bit.exit38.i
  %120 = icmp ult i32 %.23378.i, 63
  br i1 %120, label %.lr.ph94.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %.preheader.i37, %stream_write_bit.exit.i35, %119, %stream_write_bits.exit.i29
  %.132.lcssa.i = phi i32 [ %.031106.i, %stream_write_bits.exit.i29 ], [ 64, %119 ], [ %.13292.i, %stream_write_bit.exit.i35 ], [ %118, %.critedge2.i ], [ 64, %.preheader.i37 ]
  %.sroa.16.2.i = phi i64 [ %99, %stream_write_bits.exit.i29 ], [ %.sroa.16.6.i, %119 ], [ %.sroa.16.5.i, %stream_write_bit.exit.i35 ], [ %.sroa.16.6.i, %.critedge2.i ], [ %.sroa.16.5.i, %.preheader.i37 ]
  %.sroa.0.2.i34 = phi i64 [ %.sroa.0.5.i30, %stream_write_bits.exit.i29 ], [ %.sroa.0.7.i40, %119 ], [ %.sroa.0.6.i36, %stream_write_bit.exit.i35 ], [ %.sroa.0.7.i40, %.critedge2.i ], [ %.sroa.0.6.i36, %.preheader.i37 ]
  %.sroa.22.2.i = phi ptr [ %.sroa.22.5.i, %stream_write_bits.exit.i29 ], [ %.sroa.22.7.i, %119 ], [ %.sroa.22.6.i, %stream_write_bit.exit.i35 ], [ %.sroa.22.7.i, %.critedge2.i ], [ %.sroa.22.6.i, %.preheader.i37 ]
  %121 = add nsw i32 %75, -1
  %122 = icmp samesign ugt i32 %75, %73
  br i1 %122, label %.preheader72.i, label %encode_few_ints_prec_uint32.exit

encode_few_ints_prec_uint32.exit:                 ; preds = %.critedge.i, %72
  %.sroa.16.0.lcssa.i = phi i64 [ %.sroa.16.0.copyload.i, %72 ], [ %.sroa.16.2.i, %.critedge.i ]
  %.sroa.0.0.lcssa.i25 = phi i64 [ %.sroa.0.0.copyload.i24, %72 ], [ %.sroa.0.2.i34, %.critedge.i ]
  %.sroa.22.0.lcssa.i = phi ptr [ %.sroa.22.0.copyload.i, %72 ], [ %.sroa.22.2.i, %.critedge.i ]
  %123 = ptrtoint ptr %.sroa.22.0.copyload.i to i64
  store i64 %.sroa.0.0.lcssa.i25, ptr %0, align 8, !tbaa !22, !alias.scope !35, !noalias !38
  store i64 %.sroa.16.0.lcssa.i, ptr %.sroa.16.0..sroa_idx.i, align 8, !tbaa !22, !alias.scope !35, !noalias !38
  store ptr %.sroa.22.0.lcssa.i, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !32, !alias.scope !35, !noalias !38
  %124 = ptrtoint ptr %.sroa.22.0.lcssa.i to i64
  %reass.add.i = sub i64 %124, %123
  %reass.mul.i = shl i64 %reass.add.i, 3
  %125 = sub i64 %.sroa.0.0.lcssa.i25, %.sroa.0.0.copyload.i24
  %126 = add i64 %125, %reass.mul.i
  %127 = trunc i64 %126 to i32
  br label %128

128:                                              ; preds = %encode_few_ints_prec_uint32.exit, %encode_few_ints_uint32.exit
  %.0 = phi i32 [ %71, %encode_few_ints_uint32.exit ], [ %127, %encode_few_ints_prec_uint32.exit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_strided_float_3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x float], align 256
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %12 = load float, ptr %.22022.i, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %.223.i, i64 4
  store float %12, ptr %.223.i, align 4, !tbaa !12
  %14 = add nuw nsw i32 %.01624.i, 1
  %15 = getelementptr inbounds [4 x i8], ptr %.22022.i, i64 %2
  %exitcond.not.i = icmp eq i32 %14, 4
  br i1 %exitcond.not.i, label %16, label %11

16:                                               ; preds = %11
  %17 = add nuw nsw i32 %.01527.i, 1
  %18 = getelementptr inbounds [4 x i8], ptr %15, i64 %8
  %exitcond33.not.i = icmp eq i32 %17, 4
  br i1 %exitcond33.not.i, label %19, label %.preheader.i

19:                                               ; preds = %16
  %20 = add nuw nsw i32 %.030.i, 1
  %21 = getelementptr inbounds [4 x i8], ptr %18, i64 %10
  %exitcond34.not.i = icmp eq i32 %20, 4
  br i1 %exitcond34.not.i, label %gather_float_3.exit, label %.preheader21.i

gather_float_3.exit:                              ; preds = %19
  %22 = call i64 @zfp_encode_block_float_3(ptr noundef %0, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %22
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_partial_block_strided_float_3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [64 x float], align 256
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %cond = icmp eq i64 %4, 0
  br i1 %cond, label %.preheader67.i.split.us, label %.preheader70.lr.ph.i

.preheader70.lr.ph.i:                             ; preds = %8
  %.not103.i = icmp eq i64 %3, 0
  %10 = mul nsw i64 %5, %2
  %11 = sub nsw i64 %6, %10
  %12 = mul nsw i64 %6, %3
  %13 = sub nsw i64 %7, %12
  br i1 %.not103.i, label %.preheader70.i, label %.preheader70.lr.ph.split.us.i

.preheader70.lr.ph.split.us.i:                    ; preds = %.preheader70.lr.ph.i
  %.not104.i = icmp eq i64 %2, 0
  br i1 %.not104.i, label %.preheader70.us.i.preheader, label %.preheader70.us.us.i

.preheader70.us.i.preheader:                      ; preds = %.preheader70.lr.ph.split.us.i
  %14 = shl nuw i64 %3, 4
  br label %.preheader70.us.i

.preheader70.us.us.i:                             ; preds = %.preheader70.lr.ph.split.us.i, %16
  %.078.us.us.i = phi i64 [ %17, %16 ], [ 0, %.preheader70.lr.ph.split.us.i ]
  %.04477.us.us.i = phi ptr [ %18, %16 ], [ %1, %.preheader70.lr.ph.split.us.i ]
  %.idx53.us.us.i = shl i64 %.078.us.us.i, 6
  %15 = getelementptr i8, ptr %9, i64 %.idx53.us.us.i
  br label %.preheader68.us.us.us.i

16:                                               ; preds = %pad_block_float.exit60.us.us.i
  %17 = add nuw i64 %.078.us.us.i, 1
  %18 = getelementptr inbounds [4 x i8], ptr %37, i64 %13
  %exitcond115.not.i = icmp eq i64 %17, %4
  br i1 %exitcond115.not.i, label %.preheader67.i, label %.preheader70.us.us.i

..preheader69_crit_edge.split.us.us.us.i:         ; preds = %pad_block_float.exit.us.us.us.i, %pad_block_float.exit60.us.us.i
  %.14376.us.us.i = phi i64 [ %27, %pad_block_float.exit60.us.us.i ], [ 0, %pad_block_float.exit.us.us.us.i ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.14376.us.us.i
  switch i64 %3, label %pad_block_float.exit60.us.us.i [
    i64 3, label %24
    i64 1, label %._crit_edge.i58.us.us.i
    i64 2, label %._crit_edge15.i55.us.us.i
  ]

._crit_edge15.i55.us.us.i:                        ; preds = %..preheader69_crit_edge.split.us.us.us.i
  %.phi.trans.insert.i56.us.us.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.pre16.i57.us.us.i = load float, ptr %.phi.trans.insert.i56.us.us.i, align 4, !tbaa !12
  br label %21

._crit_edge.i58.us.us.i:                          ; preds = %..preheader69_crit_edge.split.us.us.us.i
  %.pre.i59.us.us.i = load float, ptr %19, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store float %.pre.i59.us.us.i, ptr %20, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %._crit_edge.i58.us.us.i, %._crit_edge15.i55.us.us.i
  %22 = phi float [ %.pre16.i57.us.us.i, %._crit_edge15.i55.us.us.i ], [ %.pre.i59.us.us.i, %._crit_edge.i58.us.us.i ]
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store float %22, ptr %23, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %21, %..preheader69_crit_edge.split.us.us.us.i
  %25 = load float, ptr %19, align 4, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store float %25, ptr %26, align 4, !tbaa !12
  br label %pad_block_float.exit60.us.us.i

pad_block_float.exit60.us.us.i:                   ; preds = %24, %..preheader69_crit_edge.split.us.us.us.i
  %27 = add nuw nsw i64 %.14376.us.us.i, 1
  %exitcond114.not.i = icmp eq i64 %27, 4
  br i1 %exitcond114.not.i, label %16, label %..preheader69_crit_edge.split.us.us.us.i

.preheader68.us.us.us.i:                          ; preds = %pad_block_float.exit.us.us.us.i, %.preheader70.us.us.i
  %.04174.us.us.us.i = phi i64 [ 0, %.preheader70.us.us.i ], [ %36, %pad_block_float.exit.us.us.us.i ]
  %.14573.us.us.us.i = phi ptr [ %.04477.us.us.i, %.preheader70.us.us.i ], [ %37, %pad_block_float.exit.us.us.us.i ]
  %.idx54.us.us.us.i = shl i64 %.04174.us.us.us.i, 4
  %28 = getelementptr i8, ptr %15, i64 %.idx54.us.us.us.i
  br label %38

._crit_edge15.i.us.us.us.i:                       ; preds = %._crit_edge.us.us.us.i
  %.phi.trans.insert.i.us.us.us.i = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.pre16.i.us.us.us.i = load float, ptr %.phi.trans.insert.i.us.us.us.i, align 4, !tbaa !12
  br label %30

._crit_edge.i.us.us.us.i:                         ; preds = %._crit_edge.us.us.us.i
  %.pre.i.us.us.us.i = load float, ptr %28, align 16, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store float %.pre.i.us.us.us.i, ptr %29, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %._crit_edge.i.us.us.us.i, %._crit_edge15.i.us.us.us.i
  %31 = phi float [ %.pre16.i.us.us.us.i, %._crit_edge15.i.us.us.us.i ], [ %.pre.i.us.us.us.i, %._crit_edge.i.us.us.us.i ]
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store float %31, ptr %32, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %._crit_edge.us.us.us.i, %30
  %34 = load float, ptr %28, align 16, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store float %34, ptr %35, align 4, !tbaa !12
  br label %pad_block_float.exit.us.us.us.i

pad_block_float.exit.us.us.us.i:                  ; preds = %._crit_edge.us.us.us.i, %33
  %36 = add nuw i64 %.04174.us.us.us.i, 1
  %37 = getelementptr inbounds [4 x i8], ptr %42, i64 %11
  %exitcond113.not.i = icmp eq i64 %36, %3
  br i1 %exitcond113.not.i, label %..preheader69_crit_edge.split.us.us.us.i, label %.preheader68.us.us.us.i

38:                                               ; preds = %38, %.preheader68.us.us.us.i
  %.04272.us.us.us.i = phi i64 [ 0, %.preheader68.us.us.us.i ], [ %41, %38 ]
  %.24671.us.us.us.i = phi ptr [ %.14573.us.us.us.i, %.preheader68.us.us.us.i ], [ %42, %38 ]
  %39 = load float, ptr %.24671.us.us.us.i, align 4, !tbaa !12
  %40 = getelementptr [4 x i8], ptr %28, i64 %.04272.us.us.us.i
  store float %39, ptr %40, align 4, !tbaa !12
  %41 = add nuw i64 %.04272.us.us.us.i, 1
  %42 = getelementptr inbounds [4 x i8], ptr %.24671.us.us.us.i, i64 %5
  %exitcond.not.i = icmp eq i64 %41, %2
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.i, label %38

._crit_edge.us.us.us.i:                           ; preds = %38
  switch i64 %2, label %pad_block_float.exit.us.us.us.i [
    i64 3, label %33
    i64 1, label %._crit_edge.i.us.us.us.i
    i64 2, label %._crit_edge15.i.us.us.us.i
  ]

.preheader70.us.i:                                ; preds = %.preheader70.us.i.preheader, %44
  %.078.us.i = phi i64 [ %45, %44 ], [ 0, %.preheader70.us.i.preheader ]
  %43 = shl i64 %.078.us.i, 6
  %scevgep = getelementptr i8, ptr %9, i64 %43
  call void @llvm.memset.p0.i64(ptr align 64 %scevgep, i8 0, i64 %14, i1 false), !tbaa !12
  br label %..preheader69_crit_edge.split.us89.i

44:                                               ; preds = %pad_block_float.exit60.us.i
  %45 = add nuw i64 %.078.us.i, 1
  %exitcond118.not.i = icmp eq i64 %45, %4
  br i1 %exitcond118.not.i, label %.preheader67.i, label %.preheader70.us.i

..preheader69_crit_edge.split.us89.i:             ; preds = %.preheader70.us.i, %pad_block_float.exit60.us.i
  %.14376.us.i = phi i64 [ %54, %pad_block_float.exit60.us.i ], [ 0, %.preheader70.us.i ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %scevgep, i64 %.14376.us.i
  switch i64 %3, label %pad_block_float.exit60.us.i [
    i64 3, label %51
    i64 1, label %._crit_edge.i58.us.i
    i64 2, label %._crit_edge15.i55.us.i
  ]

._crit_edge15.i55.us.i:                           ; preds = %..preheader69_crit_edge.split.us89.i
  %.phi.trans.insert.i56.us.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.pre16.i57.us.i = load float, ptr %.phi.trans.insert.i56.us.i, align 4, !tbaa !12
  br label %48

._crit_edge.i58.us.i:                             ; preds = %..preheader69_crit_edge.split.us89.i
  %.pre.i59.us.i = load float, ptr %46, align 4, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store float %.pre.i59.us.i, ptr %47, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %._crit_edge.i58.us.i, %._crit_edge15.i55.us.i
  %49 = phi float [ %.pre16.i57.us.i, %._crit_edge15.i55.us.i ], [ %.pre.i59.us.i, %._crit_edge.i58.us.i ]
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store float %49, ptr %50, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %48, %..preheader69_crit_edge.split.us89.i
  %52 = load float, ptr %46, align 4, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store float %52, ptr %53, align 4, !tbaa !12
  br label %pad_block_float.exit60.us.i

pad_block_float.exit60.us.i:                      ; preds = %51, %..preheader69_crit_edge.split.us89.i
  %54 = add nuw nsw i64 %.14376.us.i, 1
  %exitcond117.not.i = icmp eq i64 %54, 4
  br i1 %exitcond117.not.i, label %44, label %..preheader69_crit_edge.split.us89.i

.preheader70.i:                                   ; preds = %.preheader70.lr.ph.i, %.preheader70.i
  %.078.i = phi i64 [ %56, %.preheader70.i ], [ 0, %.preheader70.lr.ph.i ]
  %55 = shl i64 %.078.i, 6
  %scevgep37 = getelementptr i8, ptr %9, i64 %55
  %56 = add nuw i64 %.078.i, 1
  %exitcond120.not.i = icmp eq i64 %56, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %scevgep37, i8 0, i64 64, i1 false)
  br i1 %exitcond120.not.i, label %.preheader67.i, label %.preheader70.i

.preheader67.i:                                   ; preds = %16, %44, %.preheader70.i
  switch i64 %4, label %gather_partial_float_3.exit [
    i64 3, label %.preheader.i.us25
    i64 1, label %.preheader.i.us13
    i64 2, label %.preheader.i.us19
  ]

.preheader67.i.split.us:                          ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  br label %gather_partial_float_3.exit

.preheader.i.us13:                                ; preds = %.preheader67.i, %.split.us.i.loopexit.us
  %.1102.i.us14 = phi i64 [ %63, %.split.us.i.loopexit.us ], [ 0, %.preheader67.i ]
  %57 = shl nuw nsw i64 %.1102.i.us14, 4
  %scevgep.i.us15 = getelementptr i8, ptr %9, i64 %57
  br label %._crit_edge.i64.us.i.us

._crit_edge.i64.us.i.us:                          ; preds = %.preheader.i.us13, %._crit_edge.i64.us.i.us
  %.292.us94.i.us = phi i64 [ %62, %._crit_edge.i64.us.i.us ], [ 0, %.preheader.i.us13 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %scevgep.i.us15, i64 %.292.us94.i.us
  %.pre.i65.us.i.us = load float, ptr %58, align 4, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store float %.pre.i65.us.i.us, ptr %59, align 4, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 128
  store float %.pre.i65.us.i.us, ptr %60, align 4, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 192
  store float %.pre.i65.us.i.us, ptr %61, align 4, !tbaa !12
  %62 = add nuw nsw i64 %.292.us94.i.us, 1
  %exitcond124.not.i.us = icmp eq i64 %62, 4
  br i1 %exitcond124.not.i.us, label %.split.us.i.loopexit.us, label %._crit_edge.i64.us.i.us

.split.us.i.loopexit.us:                          ; preds = %._crit_edge.i64.us.i.us
  %63 = add nuw nsw i64 %.1102.i.us14, 1
  %exitcond128.not.i.us17 = icmp eq i64 %63, 4
  br i1 %exitcond128.not.i.us17, label %gather_partial_float_3.exit, label %.preheader.i.us13

.preheader.i.us19:                                ; preds = %.preheader67.i, %.split.us.i.loopexit7.us
  %.1102.i.us20 = phi i64 [ %70, %.split.us.i.loopexit7.us ], [ 0, %.preheader67.i ]
  %64 = shl nuw nsw i64 %.1102.i.us20, 4
  %scevgep.i.us21 = getelementptr i8, ptr %9, i64 %64
  br label %._crit_edge15.i61.us.i.us

._crit_edge15.i61.us.i.us:                        ; preds = %.preheader.i.us19, %._crit_edge15.i61.us.i.us
  %.292.us97.i.us = phi i64 [ %69, %._crit_edge15.i61.us.i.us ], [ 0, %.preheader.i.us19 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %scevgep.i.us21, i64 %.292.us97.i.us
  %.phi.trans.insert.i62.us.i.us = getelementptr inbounds nuw i8, ptr %65, i64 64
  %.pre16.i63.us.i.us = load float, ptr %.phi.trans.insert.i62.us.i.us, align 4, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 128
  store float %.pre16.i63.us.i.us, ptr %66, align 4, !tbaa !12
  %67 = load float, ptr %65, align 4, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 192
  store float %67, ptr %68, align 4, !tbaa !12
  %69 = add nuw nsw i64 %.292.us97.i.us, 1
  %exitcond123.not.i.us = icmp eq i64 %69, 4
  br i1 %exitcond123.not.i.us, label %.split.us.i.loopexit7.us, label %._crit_edge15.i61.us.i.us

.split.us.i.loopexit7.us:                         ; preds = %._crit_edge15.i61.us.i.us
  %70 = add nuw nsw i64 %.1102.i.us20, 1
  %exitcond128.not.i.us23 = icmp eq i64 %70, 4
  br i1 %exitcond128.not.i.us23, label %gather_partial_float_3.exit, label %.preheader.i.us19

.preheader.i.us25:                                ; preds = %.preheader67.i, %.split.us.i.loopexit8.us
  %.1102.i.us26 = phi i64 [ %76, %.split.us.i.loopexit8.us ], [ 0, %.preheader67.i ]
  %71 = shl nuw nsw i64 %.1102.i.us26, 4
  %scevgep.i.us27 = getelementptr i8, ptr %9, i64 %71
  br label %pad_block_float.exit66.us101.i.us

pad_block_float.exit66.us101.i.us:                ; preds = %.preheader.i.us25, %pad_block_float.exit66.us101.i.us
  %.292.us100.i.us = phi i64 [ %75, %pad_block_float.exit66.us101.i.us ], [ 0, %.preheader.i.us25 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %scevgep.i.us27, i64 %.292.us100.i.us
  %73 = load float, ptr %72, align 4, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 192
  store float %73, ptr %74, align 4, !tbaa !12
  %75 = add nuw nsw i64 %.292.us100.i.us, 1
  %exitcond122.not.i.us = icmp eq i64 %75, 4
  br i1 %exitcond122.not.i.us, label %.split.us.i.loopexit8.us, label %pad_block_float.exit66.us101.i.us

.split.us.i.loopexit8.us:                         ; preds = %pad_block_float.exit66.us101.i.us
  %76 = add nuw nsw i64 %.1102.i.us26, 1
  %exitcond128.not.i.us29 = icmp eq i64 %76, 4
  br i1 %exitcond128.not.i.us29, label %gather_partial_float_3.exit, label %.preheader.i.us25

gather_partial_float_3.exit:                      ; preds = %.split.us.i.loopexit7.us, %.split.us.i.loopexit.us, %.split.us.i.loopexit8.us, %.preheader67.i, %.preheader67.i.split.us
  %77 = call i64 @zfp_encode_block_float_3(ptr noundef %0, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %77
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!13 = !{!"float", !7, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!5, !9, i64 16}
!16 = !{!17, !18, i64 0}
!17 = !{!"bitstream", !18, i64 0, !18, i64 8, !19, i64 16, !19, i64 24, !19, i64 32}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 long", !10, i64 0}
!20 = !{!17, !18, i64 8}
!21 = !{!17, !19, i64 16}
!22 = !{!18, !18, i64 0}
!23 = !{!5, !6, i64 0}
!24 = !{!5, !6, i64 4}
!25 = !{!5, !6, i64 8}
!26 = !{!7, !7, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"encode_few_ints_uint32: argument 0"}
!29 = distinct !{!29, !"encode_few_ints_uint32"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"encode_few_ints_uint32: argument 1"}
!32 = !{!19, !19, i64 0}
!33 = !{i64 0, i64 8, !32, i64 8, i64 8, !32}
!34 = !{!28, !31}
!35 = !{!36}
!36 = distinct !{!36, !37, !"encode_few_ints_prec_uint32: argument 0"}
!37 = distinct !{!37, !"encode_few_ints_prec_uint32"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"encode_few_ints_prec_uint32: argument 1"}
!40 = !{!36, !39}
