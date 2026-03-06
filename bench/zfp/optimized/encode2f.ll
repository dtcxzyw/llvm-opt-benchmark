; ModuleID = 'bench/zfp/original/encode2f.ll'
source_filename = "bench/zfp/original/encode2f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_2 = internal unnamed_addr constant [16 x i8] c"\00\01\04\05\02\08\06\09\03\0C\0A\07\0D\0B\0E\0F", align 256

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_float_2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i32], align 256
  %4 = alloca i32, align 4
  %5 = alloca [16 x i32], align 256
  %6 = alloca [16 x i32], align 256
  %7 = alloca [16 x float], align 256
  %8 = alloca i32, align 4
  %9 = alloca [16 x i32], align 256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp slt i32 %11, -1074
  br i1 %12, label %13, label %.preheader

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %14

14:                                               ; preds = %14, %13
  %.06.i.i = phi i32 [ 16, %13 ], [ %19, %14 ]
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
  %.05.i.i.i = phi i32 [ 16, %exponent_block_float.exit.i ], [ %33, %27 ]
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
  %.05.i.i.i.i = phi i32 [ 16, %34 ], [ %43, %37 ]
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
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(64) %1, ptr noundef nonnull dereferenceable(64) %7, i64 64)
  %.not.i38.not.i = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i38.not.i, label %45, label %95

rev_fwd_reversible_float.exit.thread.i:           ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(64) %7, i8 0, i64 64, i1 false), !tbaa !12
  %bcmp.i83.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(64) %1, ptr noundef nonnull dereferenceable(64) %7, i64 64)
  %.not.i38.not84.i = icmp eq i32 %bcmp.i83.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i38.not84.i, label %79, label %95

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
  br i1 %86, label %87, label %rev_encode_block_float_2.exit

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %90, ptr %88, align 8, !tbaa !21
  store i64 %84, ptr %89, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  br label %rev_encode_block_float_2.exit

stream_write_bit.exit.i:                          ; preds = %70, %stream_write_bits.exit.i
  %91 = phi i64 [ %78, %70 ], [ %67, %stream_write_bits.exit.i ]
  %92 = phi i64 [ %76, %70 ], [ %68, %stream_write_bits.exit.i ]
  %notmask.i42.i = shl nsw i64 -1, %92
  %93 = xor i64 %notmask.i42.i, -1
  %94 = and i64 %91, %93
  store i64 %94, ptr %50, align 8, !tbaa !20
  br label %126

95:                                               ; preds = %rev_fwd_reversible_float.exit.thread.i, %rev_fwd_reversible_float.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(64) %9, ptr noundef nonnull readonly align 4 dereferenceable(64) %1, i64 64, i1 false)
  br label %96

96:                                               ; preds = %102, %95
  %97 = phi i32 [ 15, %95 ], [ %104, %102 ]
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
  br label %135

135:                                              ; preds = %135, %126
  %indvars.iv.i.i.i = phi i64 [ 0, %126 ], [ %indvars.iv.next.i.i.i, %135 ]
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv.i.i.i, 4
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i
  %137 = load i32, ptr %136, align 16, !tbaa !14
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !14
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !14
  %144 = sub i32 %141, %139
  %145 = sub i32 %139, %137
  %146 = sub i32 %144, %145
  %147 = add i32 %144, %141
  %148 = add i32 %147, %146
  %149 = sub i32 %143, %148
  store i32 %149, ptr %142, align 4, !tbaa !14
  store i32 %146, ptr %140, align 8, !tbaa !14
  store i32 %145, ptr %138, align 4, !tbaa !14
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %135

.preheader.i.i.i:                                 ; preds = %135, %.preheader.i.i.i
  %indvars.iv20.i.i.i = phi i64 [ %indvars.iv.next21.i.i.i, %.preheader.i.i.i ], [ 0, %135 ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv20.i.i.i
  %151 = load i32, ptr %150, align 4, !tbaa !14
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %153 = load i32, ptr %152, align 4, !tbaa !14
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %155 = load i32, ptr %154, align 4, !tbaa !14
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 48
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
  %indvars.iv.next21.i.i.i = add nuw nsw i64 %indvars.iv20.i.i.i, 1
  %exitcond23.not.i.i.i = icmp eq i64 %indvars.iv.next21.i.i.i, 4
  br i1 %exitcond23.not.i.i.i, label %rev_fwd_xform_int32_2.exit.i.i, label %.preheader.i.i.i

rev_fwd_xform_int32_2.exit.i.i:                   ; preds = %.preheader.i.i.i, %rev_fwd_xform_int32_2.exit.i.i
  %.04.i.i49.i = phi ptr [ %171, %rev_fwd_xform_int32_2.exit.i.i ], [ %6, %.preheader.i.i.i ]
  %.03.i.i.i = phi ptr [ %164, %rev_fwd_xform_int32_2.exit.i.i ], [ @perm_2, %.preheader.i.i.i ]
  %.0.i.i50.i = phi i32 [ %172, %rev_fwd_xform_int32_2.exit.i.i ], [ 16, %.preheader.i.i.i ]
  %164 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 1
  %165 = load i8, ptr %.03.i.i.i, align 1, !tbaa !26
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !14
  %169 = add i32 %168, -1431655766
  %170 = xor i32 %169, -1431655766
  %171 = getelementptr inbounds nuw i8, ptr %.04.i.i49.i, i64 4
  store i32 %170, ptr %.04.i.i49.i, align 4, !tbaa !14
  %172 = add nsw i32 %.0.i.i50.i, -1
  %.not.i.i51.i = icmp eq i32 %172, 0
  br i1 %.not.i.i51.i, label %fwd_order_int32.exit.i.i, label %rev_fwd_xform_int32_2.exit.i.i

select.unfold.preheader.i.i.i:                    ; preds = %fwd_order_int32.exit.i.i
  %173 = tail call i32 @llvm.usub.sat.i32(i32 %130, i32 %.132.i)
  %.not1824.i.i.i = icmp eq i32 %177, 0
  br i1 %.not1824.i.i.i, label %rev_precision_uint32.exit.i.i, label %select.unfold.i.i.i

fwd_order_int32.exit.i.i:                         ; preds = %rev_fwd_xform_int32_2.exit.i.i, %fwd_order_int32.exit.i.i
  %.023.i.i.i = phi i32 [ %177, %fwd_order_int32.exit.i.i ], [ 0, %rev_fwd_xform_int32_2.exit.i.i ]
  %.01522.i.i.i = phi i32 [ %174, %fwd_order_int32.exit.i.i ], [ 16, %rev_fwd_xform_int32_2.exit.i.i ]
  %.01621.i.i.i = phi ptr [ %175, %fwd_order_int32.exit.i.i ], [ %6, %rev_fwd_xform_int32_2.exit.i.i ]
  %174 = add nsw i32 %.01522.i.i.i, -1
  %175 = getelementptr inbounds nuw i8, ptr %.01621.i.i.i, i64 4
  %176 = load i32, ptr %.01621.i.i.i, align 4, !tbaa !14
  %177 = or i32 %176, %.023.i.i.i
  %.not.i23.i.i = icmp eq i32 %174, 0
  br i1 %.not.i23.i.i, label %select.unfold.preheader.i.i.i, label %fwd_order_int32.exit.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.preheader.i.i.i, %select.unfold.i.i.i
  %.127.i.i.i = phi i32 [ %spec.select20.i.i.i, %select.unfold.i.i.i ], [ %177, %select.unfold.preheader.i.i.i ]
  %.01226.i.i.i = phi i32 [ %181, %select.unfold.i.i.i ], [ 32, %select.unfold.preheader.i.i.i ]
  %.01325.i.i.i = phi i32 [ %spec.select.i.i.i, %select.unfold.i.i.i ], [ 0, %select.unfold.preheader.i.i.i ]
  %178 = add nsw i32 %.01226.i.i.i, -1
  %179 = shl i32 %.127.i.i.i, %178
  %.not19.i.i.i = icmp eq i32 %179, 0
  %180 = shl i32 %179, 1
  %181 = lshr i32 %.01226.i.i.i, 1
  %182 = select i1 %.not19.i.i.i, i32 0, i32 %.01226.i.i.i
  %spec.select.i.i.i = add i32 %182, %.01325.i.i.i
  %spec.select20.i.i.i = select i1 %.not19.i.i.i, i32 %.127.i.i.i, i32 %180
  %.not18.i.i.i = icmp eq i32 %spec.select20.i.i.i, 0
  br i1 %.not18.i.i.i, label %rev_precision_uint32.exit.loopexit.i.i, label %select.unfold.i.i.i

rev_precision_uint32.exit.loopexit.i.i:           ; preds = %select.unfold.i.i.i
  %183 = tail call i32 @llvm.umin.i32(i32 %spec.select.i.i.i, i32 %134)
  %184 = tail call i32 @llvm.umax.i32(i32 %183, i32 1)
  br label %rev_precision_uint32.exit.i.i

rev_precision_uint32.exit.i.i:                    ; preds = %rev_precision_uint32.exit.loopexit.i.i, %select.unfold.preheader.i.i.i
  %.013.lcssa.i.i.i = phi i32 [ 1, %select.unfold.preheader.i.i.i ], [ %184, %rev_precision_uint32.exit.loopexit.i.i ]
  %185 = add i32 %.013.lcssa.i.i.i, -1
  %186 = zext i32 %185 to i64
  %187 = shl i64 %186, %128
  %188 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %189 = add i64 %187, %127
  %190 = add i64 %128, 5
  store i64 %190, ptr %129, align 8, !tbaa !16
  %191 = icmp ugt i64 %190, 63
  br i1 %191, label %192, label %stream_write_bits.exit.i.i

192:                                              ; preds = %rev_precision_uint32.exit.i.i
  %193 = lshr i64 %186, 1
  %194 = add i64 %128, -59
  store i64 %194, ptr %129, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !21
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %197, ptr %195, align 8, !tbaa !21
  store i64 %189, ptr %196, align 8, !tbaa !22
  %198 = load i64, ptr %129, align 8, !tbaa !16
  %199 = sub i64 4, %198
  %200 = lshr i64 %193, %199
  br label %stream_write_bits.exit.i.i

stream_write_bits.exit.i.i:                       ; preds = %192, %rev_precision_uint32.exit.i.i
  %201 = phi i64 [ %200, %192 ], [ %189, %rev_precision_uint32.exit.i.i ]
  %202 = phi i64 [ %198, %192 ], [ %190, %rev_precision_uint32.exit.i.i ]
  %notmask.i.i.i = shl nsw i64 -1, %202
  %203 = xor i64 %notmask.i.i.i, -1
  %204 = and i64 %201, %203
  store i64 %204, ptr %188, align 8, !tbaa !20
  %reass.sub = sub i32 %132, %.132.i
  %205 = add i32 %reass.sub, -5
  %206 = call fastcc i32 @encode_ints_uint32(ptr noundef nonnull %129, i32 noundef %205, i32 noundef %.013.lcssa.i.i.i, ptr noundef %6)
  %207 = add i32 %206, 5
  %208 = icmp ult i32 %207, %173
  br i1 %208, label %209, label %rev_encode_block_int32_2.exit.i

209:                                              ; preds = %stream_write_bits.exit.i.i
  %210 = sub nuw i32 %173, %207
  %211 = zext i32 %210 to i64
  %212 = load i64, ptr %129, align 8, !tbaa !16
  %213 = add i64 %212, %211
  %214 = icmp ugt i64 %213, 63
  br i1 %214, label %.lr.ph.i.i.i, label %stream_pad.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %.promoted.i.i.i = load ptr, ptr %215, align 8, !tbaa !21
  %.pre.i.i.i = load i64, ptr %188, align 8, !tbaa !20
  br label %216

216:                                              ; preds = %216, %.lr.ph.i.i.i
  %217 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ 0, %216 ]
  %218 = phi ptr [ %.promoted.i.i.i, %.lr.ph.i.i.i ], [ %219, %216 ]
  %.09.i.i.i = phi i64 [ %213, %.lr.ph.i.i.i ], [ %220, %216 ]
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 %217, ptr %218, align 8, !tbaa !22
  store i64 0, ptr %188, align 8, !tbaa !20
  %220 = add i64 %.09.i.i.i, -64
  %221 = icmp ugt i64 %220, 63
  br i1 %221, label %216, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %216
  store ptr %219, ptr %215, align 8, !tbaa !21
  br label %stream_pad.exit.i.i

stream_pad.exit.i.i:                              ; preds = %._crit_edge.i.i.i, %209
  %.0.lcssa.i.i.i = phi i64 [ %220, %._crit_edge.i.i.i ], [ %213, %209 ]
  store i64 %.0.lcssa.i.i.i, ptr %129, align 8, !tbaa !16
  br label %rev_encode_block_int32_2.exit.i

rev_encode_block_int32_2.exit.i:                  ; preds = %stream_pad.exit.i.i, %stream_write_bits.exit.i.i
  %.0.i52.i = phi i32 [ %173, %stream_pad.exit.i.i ], [ %207, %stream_write_bits.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %222 = add i32 %.0.i52.i, %.132.i
  br label %rev_encode_block_float_2.exit

rev_encode_block_float_2.exit:                    ; preds = %79, %87, %rev_encode_block_int32_2.exit.i
  %.1.i = phi i32 [ %222, %rev_encode_block_int32_2.exit.i ], [ 1, %87 ], [ 1, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %encode_block_float_2.exit

.preheader:                                       ; preds = %2, %.preheader
  %.06.i.i5 = phi i32 [ %227, %.preheader ], [ 16, %2 ]
  %.05.i.i6 = phi float [ %.1.i.i8, %.preheader ], [ 0.000000e+00, %2 ]
  %.0.i.i7 = phi ptr [ %223, %.preheader ], [ %1, %2 ]
  %223 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 4
  %224 = load float, ptr %.0.i.i7, align 4, !tbaa !12
  %225 = tail call float @llvm.fabs.f32(float %224)
  %226 = fcmp olt float %.05.i.i6, %225
  %.1.i.i8 = select i1 %226, float %225, float %.05.i.i6
  %227 = add nsw i32 %.06.i.i5, -1
  %.not.i.i9 = icmp eq i32 %227, 0
  br i1 %.not.i.i9, label %228, label %.preheader

228:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -127, ptr %4, align 4, !tbaa !14
  %229 = fcmp ogt float %.1.i.i8, 0.000000e+00
  br i1 %229, label %230, label %exponent_block_float.exit.i10

230:                                              ; preds = %228
  %231 = call float @frexpf(float noundef %.1.i.i8, ptr noundef nonnull %4) #11
  %232 = load i32, ptr %4, align 4, !tbaa !14
  %233 = tail call i32 @llvm.smax.i32(i32 %232, i32 -126)
  br label %exponent_block_float.exit.i10

exponent_block_float.exit.i10:                    ; preds = %230, %228
  %234 = phi i32 [ %233, %230 ], [ -127, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %236 = load i32, ptr %235, align 8, !tbaa !25
  %237 = sub nsw i32 %234, %11
  %238 = add nsw i32 %237, 6
  %239 = icmp sgt i32 %237, -7
  %spec.select15.i.i = tail call i32 @llvm.umin.i32(i32 %236, i32 %238)
  %240 = select i1 %239, i32 %spec.select15.i.i, i32 0
  %.not.i = icmp eq i32 %240, 0
  %241 = add nsw i32 %234, 127
  %.not3334.i = icmp eq i32 %241, 0
  %.not33.i = select i1 %.not.i, i1 true, i1 %.not3334.i
  br i1 %.not33.i, label %356, label %242

242:                                              ; preds = %exponent_block_float.exit.i10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !15
  %245 = shl nuw i32 %241, 1
  %246 = or disjoint i32 %245, 1
  %247 = zext i32 %246 to i64
  %248 = load i64, ptr %244, align 8, !tbaa !16
  %249 = shl i64 %247, %248
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !20
  %252 = add i64 %251, %249
  %253 = add i64 %248, 9
  store i64 %253, ptr %244, align 8, !tbaa !16
  %254 = icmp ugt i64 %253, 63
  br i1 %254, label %255, label %stream_write_bits.exit.i11

255:                                              ; preds = %242
  %256 = lshr i64 %247, 1
  %257 = add i64 %248, -55
  store i64 %257, ptr %244, align 8, !tbaa !16
  %258 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !21
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr %260, ptr %258, align 8, !tbaa !21
  store i64 %252, ptr %259, align 8, !tbaa !22
  %261 = load i64, ptr %244, align 8, !tbaa !16
  %262 = sub i64 8, %261
  %263 = lshr i64 %256, %262
  br label %stream_write_bits.exit.i11

stream_write_bits.exit.i11:                       ; preds = %255, %242
  %264 = phi i64 [ %263, %255 ], [ %252, %242 ]
  %265 = phi i64 [ %261, %255 ], [ %253, %242 ]
  %notmask.i.i12 = shl nsw i64 -1, %265
  %266 = xor i64 %notmask.i.i12, -1
  %267 = and i64 %264, %266
  store i64 %267, ptr %250, align 8, !tbaa !20
  %268 = sub nsw i32 30, %234
  %269 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %268) #11, !tbaa !14
  br label %270

270:                                              ; preds = %270, %stream_write_bits.exit.i11
  %.05.i36.i = phi i32 [ 16, %stream_write_bits.exit.i11 ], [ %276, %270 ]
  %.04.i.i = phi ptr [ %1, %stream_write_bits.exit.i11 ], [ %271, %270 ]
  %.0.i37.i = phi ptr [ %5, %stream_write_bits.exit.i11 ], [ %275, %270 ]
  %271 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 4
  %272 = load float, ptr %.04.i.i, align 4, !tbaa !12
  %273 = fmul float %269, %272
  %274 = fptosi float %273 to i32
  %275 = getelementptr inbounds nuw i8, ptr %.0.i37.i, i64 4
  store i32 %274, ptr %.0.i37.i, align 4, !tbaa !14
  %276 = add nsw i32 %.05.i36.i, -1
  %.not.i38.i = icmp eq i32 %276, 0
  br i1 %.not.i38.i, label %fwd_cast_float.exit.i, label %270

fwd_cast_float.exit.i:                            ; preds = %270
  %277 = load i32, ptr %0, align 8, !tbaa !23
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %279 = load i32, ptr %278, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %280

280:                                              ; preds = %280, %fwd_cast_float.exit.i
  %indvars.iv.i.i.i13 = phi i64 [ 0, %fwd_cast_float.exit.i ], [ %indvars.iv.next.i.i.i15, %280 ]
  %.idx.i.i.i14 = shl nuw nsw i64 %indvars.iv.i.i.i13, 4
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i14
  %282 = load i32, ptr %281, align 16, !tbaa !14
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !14
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %286 = load i32, ptr %285, align 8, !tbaa !14
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 12
  %288 = load i32, ptr %287, align 4, !tbaa !14
  %289 = add nsw i32 %288, %282
  %290 = ashr i32 %289, 1
  %291 = sub i32 %288, %290
  %292 = add nsw i32 %286, %284
  %293 = ashr i32 %292, 1
  %294 = sub nsw i32 %284, %293
  %295 = add nsw i32 %290, %293
  %296 = ashr i32 %295, 1
  %297 = sub nsw i32 %293, %296
  %298 = add nsw i32 %291, %294
  %299 = ashr i32 %298, 1
  %300 = sub nsw i32 %294, %299
  %301 = ashr i32 %300, 1
  %302 = add nsw i32 %301, %299
  %303 = ashr i32 %302, 1
  %304 = sub nsw i32 %300, %303
  store i32 %302, ptr %287, align 4, !tbaa !14
  store i32 %297, ptr %285, align 8, !tbaa !14
  store i32 %304, ptr %283, align 4, !tbaa !14
  store i32 %296, ptr %281, align 16, !tbaa !14
  %indvars.iv.next.i.i.i15 = add nuw nsw i64 %indvars.iv.i.i.i13, 1
  %exitcond.not.i.i.i16 = icmp eq i64 %indvars.iv.next.i.i.i15, 4
  br i1 %exitcond.not.i.i.i16, label %.preheader.i.i.i17, label %280

.preheader.i.i.i17:                               ; preds = %280, %.preheader.i.i.i17
  %indvars.iv12.i.i.i = phi i64 [ %indvars.iv.next13.i.i.i, %.preheader.i.i.i17 ], [ 0, %280 ]
  %305 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv12.i.i.i
  %306 = load i32, ptr %305, align 4, !tbaa !14
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %308 = load i32, ptr %307, align 4, !tbaa !14
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %310 = load i32, ptr %309, align 4, !tbaa !14
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 48
  %312 = load i32, ptr %311, align 4, !tbaa !14
  %313 = add nsw i32 %312, %306
  %314 = ashr i32 %313, 1
  %315 = sub i32 %312, %314
  %316 = add nsw i32 %310, %308
  %317 = ashr i32 %316, 1
  %318 = sub nsw i32 %308, %317
  %319 = add nsw i32 %314, %317
  %320 = ashr i32 %319, 1
  %321 = sub nsw i32 %317, %320
  %322 = add nsw i32 %315, %318
  %323 = ashr i32 %322, 1
  %324 = sub nsw i32 %318, %323
  %325 = ashr i32 %324, 1
  %326 = add nsw i32 %325, %323
  %327 = ashr i32 %326, 1
  %328 = sub nsw i32 %324, %327
  store i32 %326, ptr %311, align 4, !tbaa !14
  store i32 %321, ptr %309, align 4, !tbaa !14
  store i32 %328, ptr %307, align 4, !tbaa !14
  store i32 %320, ptr %305, align 4, !tbaa !14
  %indvars.iv.next13.i.i.i = add nuw nsw i64 %indvars.iv12.i.i.i, 1
  %exitcond15.not.i.i.i = icmp eq i64 %indvars.iv.next13.i.i.i, 4
  br i1 %exitcond15.not.i.i.i, label %fwd_xform_int32_2.exit.i.i, label %.preheader.i.i.i17

fwd_xform_int32_2.exit.i.i:                       ; preds = %.preheader.i.i.i17, %fwd_xform_int32_2.exit.i.i
  %.04.i.i.i18 = phi ptr [ %336, %fwd_xform_int32_2.exit.i.i ], [ %3, %.preheader.i.i.i17 ]
  %.03.i.i.i19 = phi ptr [ %329, %fwd_xform_int32_2.exit.i.i ], [ @perm_2, %.preheader.i.i.i17 ]
  %.0.i.i.i20 = phi i32 [ %337, %fwd_xform_int32_2.exit.i.i ], [ 16, %.preheader.i.i.i17 ]
  %329 = getelementptr inbounds nuw i8, ptr %.03.i.i.i19, i64 1
  %330 = load i8, ptr %.03.i.i.i19, align 1, !tbaa !26
  %331 = zext i8 %330 to i64
  %332 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !14
  %334 = add i32 %333, -1431655766
  %335 = xor i32 %334, -1431655766
  %336 = getelementptr inbounds nuw i8, ptr %.04.i.i.i18, i64 4
  store i32 %335, ptr %.04.i.i.i18, align 4, !tbaa !14
  %337 = add nsw i32 %.0.i.i.i20, -1
  %.not.i.i.i21 = icmp eq i32 %337, 0
  br i1 %.not.i.i.i21, label %fwd_order_int32.exit.i.i22, label %fwd_xform_int32_2.exit.i.i

fwd_order_int32.exit.i.i22:                       ; preds = %fwd_xform_int32_2.exit.i.i
  %338 = tail call i32 @llvm.usub.sat.i32(i32 %277, i32 9)
  %339 = add i32 %279, -9
  %340 = call fastcc i32 @encode_ints_uint32(ptr noundef nonnull %244, i32 noundef %339, i32 noundef range(i32 0, -2147483648) %240, ptr noundef %3)
  %341 = icmp ult i32 %340, %338
  br i1 %341, label %342, label %encode_block_int32_2.exit.i

342:                                              ; preds = %fwd_order_int32.exit.i.i22
  %343 = sub nuw i32 %338, %340
  %344 = zext i32 %343 to i64
  %345 = load i64, ptr %244, align 8, !tbaa !16
  %346 = add i64 %345, %344
  %347 = icmp ugt i64 %346, 63
  br i1 %347, label %.lr.ph.i.i.i25, label %stream_pad.exit.i.i23

.lr.ph.i.i.i25:                                   ; preds = %342
  %348 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %.promoted.i.i.i26 = load ptr, ptr %348, align 8, !tbaa !21
  %.pre.i.i.i27 = load i64, ptr %250, align 8, !tbaa !20
  br label %349

349:                                              ; preds = %349, %.lr.ph.i.i.i25
  %350 = phi i64 [ %.pre.i.i.i27, %.lr.ph.i.i.i25 ], [ 0, %349 ]
  %351 = phi ptr [ %.promoted.i.i.i26, %.lr.ph.i.i.i25 ], [ %352, %349 ]
  %.09.i.i.i28 = phi i64 [ %346, %.lr.ph.i.i.i25 ], [ %353, %349 ]
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store i64 %350, ptr %351, align 8, !tbaa !22
  store i64 0, ptr %250, align 8, !tbaa !20
  %353 = add i64 %.09.i.i.i28, -64
  %354 = icmp ugt i64 %353, 63
  br i1 %354, label %349, label %._crit_edge.i.i.i29

._crit_edge.i.i.i29:                              ; preds = %349
  store ptr %352, ptr %348, align 8, !tbaa !21
  br label %stream_pad.exit.i.i23

stream_pad.exit.i.i23:                            ; preds = %._crit_edge.i.i.i29, %342
  %.0.lcssa.i.i.i24 = phi i64 [ %353, %._crit_edge.i.i.i29 ], [ %346, %342 ]
  store i64 %.0.lcssa.i.i.i24, ptr %244, align 8, !tbaa !16
  br label %encode_block_int32_2.exit.i

encode_block_int32_2.exit.i:                      ; preds = %stream_pad.exit.i.i23, %fwd_order_int32.exit.i.i22
  %.0.i39.i = phi i32 [ %338, %stream_pad.exit.i.i23 ], [ %340, %fwd_order_int32.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %355 = add i32 %.0.i39.i, 9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %encode_block_float_2.exit

356:                                              ; preds = %exponent_block_float.exit.i10
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %358 = load ptr, ptr %357, align 8, !tbaa !15
  %359 = load i64, ptr %358, align 8, !tbaa !16
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !20
  %362 = add i64 %359, 1
  store i64 %362, ptr %358, align 8, !tbaa !16
  %363 = icmp eq i64 %362, 64
  br i1 %363, label %364, label %stream_write_bit.exit.i30

364:                                              ; preds = %356
  %365 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !21
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store ptr %367, ptr %365, align 8, !tbaa !21
  store i64 %361, ptr %366, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %358, i8 0, i64 16, i1 false)
  br label %stream_write_bit.exit.i30

stream_write_bit.exit.i30:                        ; preds = %364, %356
  %368 = load i32, ptr %0, align 8, !tbaa !23
  %369 = icmp ugt i32 %368, 1
  br i1 %369, label %370, label %encode_block_float_2.exit

370:                                              ; preds = %stream_write_bit.exit.i30
  %371 = load ptr, ptr %357, align 8, !tbaa !15
  %372 = add i32 %368, -1
  %373 = zext i32 %372 to i64
  %374 = load i64, ptr %371, align 8, !tbaa !16
  %375 = add i64 %374, %373
  %376 = icmp ugt i64 %375, 63
  br i1 %376, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %370
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %.promoted.i.i = load ptr, ptr %378, align 8, !tbaa !21
  %.pre.i.i = load i64, ptr %377, align 8, !tbaa !20
  br label %379

379:                                              ; preds = %379, %.lr.ph.i.i
  %380 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %379 ]
  %381 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %382, %379 ]
  %.09.i.i = phi i64 [ %375, %.lr.ph.i.i ], [ %383, %379 ]
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store i64 %380, ptr %381, align 8, !tbaa !22
  store i64 0, ptr %377, align 8, !tbaa !20
  %383 = add i64 %.09.i.i, -64
  %384 = icmp ugt i64 %383, 63
  br i1 %384, label %379, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %379
  store ptr %382, ptr %378, align 8, !tbaa !21
  br label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %._crit_edge.i.i, %370
  %.0.lcssa.i.i = phi i64 [ %383, %._crit_edge.i.i ], [ %375, %370 ]
  store i64 %.0.lcssa.i.i, ptr %371, align 8, !tbaa !16
  br label %encode_block_float_2.exit

encode_block_float_2.exit:                        ; preds = %stream_pad.exit.i, %stream_write_bit.exit.i30, %encode_block_int32_2.exit.i, %rev_encode_block_float_2.exit
  %385 = phi i32 [ %.1.i, %rev_encode_block_float_2.exit ], [ %355, %encode_block_int32_2.exit.i ], [ %368, %stream_pad.exit.i ], [ 1, %stream_write_bit.exit.i30 ]
  %386 = zext i32 %385 to i64
  ret i64 %386
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
  %5 = shl i32 %2, 4
  %6 = or disjoint i32 %5, 15
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
  %16 = shl nuw nsw i64 %15, %indvars.iv.i
  %17 = add i64 %16, %.076.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
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
  %37 = icmp ult i32 %.042118.i, 16
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
  %50 = icmp ult i32 %.14398.i, 15
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
  %64 = icmp ult i32 %.24481.i, 14
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
  %69 = icmp ult i32 %.244.lcssa.i, 15
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
  %82 = shl nuw nsw i64 %81, %indvars.iv.i26
  %83 = add i64 %82, %.074.i
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 16
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
  %100 = icmp ult i32 %.031106.i, 16
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
  %.not.i38 = icmp eq i32 %.13292.i, 15
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
  %exitcond111.not.i = icmp eq i32 %.23378.i, 14
  br i1 %exitcond111.not.i, label %.critedge.i, label %.lr.ph.i39

.critedge2.i:                                     ; preds = %stream_write_bit.exit38.i
  %120 = icmp ult i32 %.23378.i, 15
  br i1 %120, label %.lr.ph94.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %.preheader.i37, %stream_write_bit.exit.i35, %119, %stream_write_bits.exit.i29
  %.132.lcssa.i = phi i32 [ %.031106.i, %stream_write_bits.exit.i29 ], [ 16, %119 ], [ %.13292.i, %stream_write_bit.exit.i35 ], [ %118, %.critedge2.i ], [ 16, %.preheader.i37 ]
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
define range(i64 0, 4294967296) i64 @zfp_encode_block_strided_float_2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x float], align 256
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %9 = load float, ptr %.11314.i, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %.115.i, i64 4
  store float %9, ptr %.115.i, align 4, !tbaa !12
  %11 = add nuw nsw i32 %.01016.i, 1
  %12 = getelementptr inbounds [4 x i8], ptr %.11314.i, i64 %2
  %exitcond.not.i = icmp eq i32 %11, 4
  br i1 %exitcond.not.i, label %13, label %8

13:                                               ; preds = %8
  %14 = add nuw nsw i32 %.019.i, 1
  %15 = getelementptr inbounds [4 x i8], ptr %12, i64 %7
  %exitcond21.not.i = icmp eq i32 %14, 4
  br i1 %exitcond21.not.i, label %gather_float_2.exit, label %.preheader.i

gather_float_2.exit:                              ; preds = %13
  %16 = call i64 @zfp_encode_block_float_2(ptr noundef %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %16
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_partial_block_strided_float_2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [16 x float], align 256
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %cond = icmp eq i64 %3, 0
  br i1 %cond, label %.preheader.i.split.us, label %.preheader35.lr.ph.i

.preheader35.lr.ph.i:                             ; preds = %6
  %.not69.i = icmp eq i64 %2, 0
  %8 = mul nsw i64 %4, %2
  %9 = sub nsw i64 %5, %8
  br i1 %.not69.i, label %.preheader35.us40.preheader.i, label %.preheader35.us.i

.preheader35.us.i:                                ; preds = %.preheader35.lr.ph.i, %pad_block_float.exit.us.i
  %.039.us.i = phi i64 [ %18, %pad_block_float.exit.us.i ], [ 0, %.preheader35.lr.ph.i ]
  %.02438.us.i = phi ptr [ %19, %pad_block_float.exit.us.i ], [ %1, %.preheader35.lr.ph.i ]
  %.idx28.us.i = shl i64 %.039.us.i, 4
  %10 = getelementptr i8, ptr %7, i64 %.idx28.us.i
  br label %20

._crit_edge15.i.us.i:                             ; preds = %._crit_edge.us.i
  %.phi.trans.insert.i.us.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.pre16.i.us.i = load float, ptr %.phi.trans.insert.i.us.i, align 4, !tbaa !12
  br label %12

._crit_edge.i.us.i:                               ; preds = %._crit_edge.us.i
  %.pre.i.us.i = load float, ptr %10, align 16, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %.pre.i.us.i, ptr %11, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %._crit_edge.i.us.i, %._crit_edge15.i.us.i
  %13 = phi float [ %.pre16.i.us.i, %._crit_edge15.i.us.i ], [ %.pre.i.us.i, %._crit_edge.i.us.i ]
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %13, ptr %14, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %._crit_edge.us.i, %12
  %16 = load float, ptr %10, align 16, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %16, ptr %17, align 4, !tbaa !12
  br label %pad_block_float.exit.us.i

pad_block_float.exit.us.i:                        ; preds = %._crit_edge.us.i, %15
  %18 = add nuw i64 %.039.us.i, 1
  %19 = getelementptr inbounds [4 x i8], ptr %24, i64 %9
  %exitcond75.not.i = icmp eq i64 %18, %3
  br i1 %exitcond75.not.i, label %.preheader.i, label %.preheader35.us.i

20:                                               ; preds = %20, %.preheader35.us.i
  %.02337.us.i = phi i64 [ 0, %.preheader35.us.i ], [ %23, %20 ]
  %.12536.us.i = phi ptr [ %.02438.us.i, %.preheader35.us.i ], [ %24, %20 ]
  %21 = load float, ptr %.12536.us.i, align 4, !tbaa !12
  %22 = getelementptr [4 x i8], ptr %10, i64 %.02337.us.i
  store float %21, ptr %22, align 4, !tbaa !12
  %23 = add nuw i64 %.02337.us.i, 1
  %24 = getelementptr inbounds [4 x i8], ptr %.12536.us.i, i64 %4
  %exitcond.not.i = icmp eq i64 %23, %2
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %20

._crit_edge.us.i:                                 ; preds = %20
  switch i64 %2, label %pad_block_float.exit.us.i [
    i64 3, label %15
    i64 1, label %._crit_edge.i.us.i
    i64 2, label %._crit_edge15.i.us.i
  ]

.preheader35.us40.preheader.i:                    ; preds = %.preheader35.lr.ph.i
  %25 = shl nuw i64 %3, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 256 %7, i8 0, i64 %25, i1 false), !tbaa !12
  br label %.preheader.i

.preheader.i:                                     ; preds = %pad_block_float.exit.us.i, %.preheader35.us40.preheader.i
  switch i64 %3, label %gather_partial_float_2.exit [
    i64 3, label %pad_block_float.exit34.i.us15
    i64 1, label %._crit_edge.i32.i.us
    i64 2, label %._crit_edge15.i29.i.us
  ]

.preheader.i.split.us:                            ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  br label %gather_partial_float_2.exit

._crit_edge.i32.i.us:                             ; preds = %.preheader.i, %._crit_edge.i32.i.us
  %.168.i.us6 = phi i64 [ %30, %._crit_edge.i32.i.us ], [ 0, %.preheader.i ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.168.i.us6
  %.pre.i33.i.us = load float, ptr %26, align 4, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store float %.pre.i33.i.us, ptr %27, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store float %.pre.i33.i.us, ptr %28, align 4, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store float %.pre.i33.i.us, ptr %29, align 4, !tbaa !12
  %30 = add nuw nsw i64 %.168.i.us6, 1
  %exitcond79.not.i.us8 = icmp eq i64 %30, 4
  br i1 %exitcond79.not.i.us8, label %gather_partial_float_2.exit, label %._crit_edge.i32.i.us

._crit_edge15.i29.i.us:                           ; preds = %.preheader.i, %._crit_edge15.i29.i.us
  %.168.i.us10 = phi i64 [ %35, %._crit_edge15.i29.i.us ], [ 0, %.preheader.i ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.168.i.us10
  %.phi.trans.insert.i30.i.us = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.pre16.i31.i.us = load float, ptr %.phi.trans.insert.i30.i.us, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store float %.pre16.i31.i.us, ptr %32, align 4, !tbaa !12
  %33 = load float, ptr %31, align 4, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store float %33, ptr %34, align 4, !tbaa !12
  %35 = add nuw nsw i64 %.168.i.us10, 1
  %exitcond79.not.i.us12 = icmp eq i64 %35, 4
  br i1 %exitcond79.not.i.us12, label %gather_partial_float_2.exit, label %._crit_edge15.i29.i.us

pad_block_float.exit34.i.us15:                    ; preds = %.preheader.i, %pad_block_float.exit34.i.us15
  %.168.i.us14 = phi i64 [ %39, %pad_block_float.exit34.i.us15 ], [ 0, %.preheader.i ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.168.i.us14
  %37 = load float, ptr %36, align 4, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store float %37, ptr %38, align 4, !tbaa !12
  %39 = add nuw nsw i64 %.168.i.us14, 1
  %exitcond79.not.i.us16 = icmp eq i64 %39, 4
  br i1 %exitcond79.not.i.us16, label %gather_partial_float_2.exit, label %pad_block_float.exit34.i.us15

gather_partial_float_2.exit:                      ; preds = %._crit_edge15.i29.i.us, %._crit_edge.i32.i.us, %pad_block_float.exit34.i.us15, %.preheader.i, %.preheader.i.split.us
  %40 = call i64 @zfp_encode_block_float_2(ptr noundef %0, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %40
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
