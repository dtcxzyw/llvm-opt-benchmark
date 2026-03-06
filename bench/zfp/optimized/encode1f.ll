; ModuleID = 'bench/zfp/original/encode1f.ll'
source_filename = "bench/zfp/original/encode1f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_1 = internal unnamed_addr constant [4 x i8] c"\00\01\02\03", align 256

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_float_1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i32], align 256
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 256
  %6 = alloca [4 x i32], align 256
  %7 = alloca [4 x float], align 256
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp slt i32 %11, -1074
  br i1 %12, label %13, label %.preheader

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %14

14:                                               ; preds = %14, %13
  %.06.i.i = phi i32 [ 4, %13 ], [ %19, %14 ]
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
  %.05.i.i.i = phi i32 [ 4, %exponent_block_float.exit.i ], [ %33, %27 ]
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
  %.05.i.i.i.i = phi i32 [ 4, %34 ], [ %43, %37 ]
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
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) %7, i64 16)
  %.not.i38.not.i = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i38.not.i, label %45, label %95

rev_fwd_reversible_float.exit.thread.i:           ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(16) %7, i8 0, i64 16, i1 false), !tbaa !12
  %bcmp.i78.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) %7, i64 16)
  %.not.i38.not79.i = icmp eq i32 %bcmp.i78.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i38.not79.i, label %79, label %95

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
  br i1 %86, label %87, label %rev_encode_block_float_1.exit

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %90, ptr %88, align 8, !tbaa !21
  store i64 %84, ptr %89, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  br label %rev_encode_block_float_1.exit

stream_write_bit.exit.i:                          ; preds = %70, %stream_write_bits.exit.i
  %91 = phi i64 [ %78, %70 ], [ %67, %stream_write_bits.exit.i ]
  %92 = phi i64 [ %76, %70 ], [ %68, %stream_write_bits.exit.i ]
  %notmask.i42.i = shl nsw i64 -1, %92
  %93 = xor i64 %notmask.i42.i, -1
  %94 = and i64 %91, %93
  store i64 %94, ptr %50, align 8, !tbaa !20
  br label %126

95:                                               ; preds = %rev_fwd_reversible_float.exit.thread.i, %rev_fwd_reversible_float.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(16) %9, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %96

96:                                               ; preds = %102, %95
  %97 = phi i32 [ 3, %95 ], [ %104, %102 ]
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
  %135 = load i32, ptr %9, align 256, !tbaa !14
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !14
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !14
  %142 = sub i32 %139, %137
  %143 = sub i32 %137, %135
  %144 = sub i32 %142, %143
  %145 = add i32 %142, %139
  %146 = add i32 %145, %144
  %147 = sub i32 %141, %146
  store i32 %147, ptr %140, align 4, !tbaa !14
  store i32 %144, ptr %138, align 8, !tbaa !14
  store i32 %143, ptr %136, align 4, !tbaa !14
  br label %148

148:                                              ; preds = %148, %126
  %.04.i.i49.i = phi ptr [ %6, %126 ], [ %156, %148 ]
  %.03.i.i.i = phi ptr [ @perm_1, %126 ], [ %149, %148 ]
  %.0.i.i50.i = phi i32 [ 4, %126 ], [ %157, %148 ]
  %149 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 1
  %150 = load i8, ptr %.03.i.i.i, align 1, !tbaa !26
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !14
  %154 = add i32 %153, -1431655766
  %155 = xor i32 %154, -1431655766
  %156 = getelementptr inbounds nuw i8, ptr %.04.i.i49.i, i64 4
  store i32 %155, ptr %.04.i.i49.i, align 4, !tbaa !14
  %157 = add nsw i32 %.0.i.i50.i, -1
  %.not.i.i51.i = icmp eq i32 %157, 0
  br i1 %.not.i.i51.i, label %fwd_order_int32.exit.i.i, label %148

select.unfold.preheader.i.i.i:                    ; preds = %fwd_order_int32.exit.i.i
  %158 = tail call i32 @llvm.usub.sat.i32(i32 %130, i32 %.132.i)
  %.not1824.i.i.i = icmp eq i32 %162, 0
  br i1 %.not1824.i.i.i, label %rev_precision_uint32.exit.i.i, label %select.unfold.i.i.i

fwd_order_int32.exit.i.i:                         ; preds = %148, %fwd_order_int32.exit.i.i
  %.023.i.i.i = phi i32 [ %162, %fwd_order_int32.exit.i.i ], [ 0, %148 ]
  %.01522.i.i.i = phi i32 [ %159, %fwd_order_int32.exit.i.i ], [ 4, %148 ]
  %.01621.i.i.i = phi ptr [ %160, %fwd_order_int32.exit.i.i ], [ %6, %148 ]
  %159 = add nsw i32 %.01522.i.i.i, -1
  %160 = getelementptr inbounds nuw i8, ptr %.01621.i.i.i, i64 4
  %161 = load i32, ptr %.01621.i.i.i, align 4, !tbaa !14
  %162 = or i32 %161, %.023.i.i.i
  %.not.i23.i.i = icmp eq i32 %159, 0
  br i1 %.not.i23.i.i, label %select.unfold.preheader.i.i.i, label %fwd_order_int32.exit.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.preheader.i.i.i, %select.unfold.i.i.i
  %.127.i.i.i = phi i32 [ %spec.select20.i.i.i, %select.unfold.i.i.i ], [ %162, %select.unfold.preheader.i.i.i ]
  %.01226.i.i.i = phi i32 [ %166, %select.unfold.i.i.i ], [ 32, %select.unfold.preheader.i.i.i ]
  %.01325.i.i.i = phi i32 [ %spec.select.i.i.i, %select.unfold.i.i.i ], [ 0, %select.unfold.preheader.i.i.i ]
  %163 = add nsw i32 %.01226.i.i.i, -1
  %164 = shl i32 %.127.i.i.i, %163
  %.not19.i.i.i = icmp eq i32 %164, 0
  %165 = shl i32 %164, 1
  %166 = lshr i32 %.01226.i.i.i, 1
  %167 = select i1 %.not19.i.i.i, i32 0, i32 %.01226.i.i.i
  %spec.select.i.i.i = add i32 %167, %.01325.i.i.i
  %spec.select20.i.i.i = select i1 %.not19.i.i.i, i32 %.127.i.i.i, i32 %165
  %.not18.i.i.i = icmp eq i32 %spec.select20.i.i.i, 0
  br i1 %.not18.i.i.i, label %rev_precision_uint32.exit.loopexit.i.i, label %select.unfold.i.i.i

rev_precision_uint32.exit.loopexit.i.i:           ; preds = %select.unfold.i.i.i
  %168 = tail call i32 @llvm.umin.i32(i32 %spec.select.i.i.i, i32 %134)
  %169 = tail call i32 @llvm.umax.i32(i32 %168, i32 1)
  br label %rev_precision_uint32.exit.i.i

rev_precision_uint32.exit.i.i:                    ; preds = %rev_precision_uint32.exit.loopexit.i.i, %select.unfold.preheader.i.i.i
  %.013.lcssa.i.i.i = phi i32 [ 1, %select.unfold.preheader.i.i.i ], [ %169, %rev_precision_uint32.exit.loopexit.i.i ]
  %170 = add i32 %.013.lcssa.i.i.i, -1
  %171 = zext i32 %170 to i64
  %172 = shl i64 %171, %128
  %173 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %174 = add i64 %172, %127
  %175 = add i64 %128, 5
  store i64 %175, ptr %129, align 8, !tbaa !16
  %176 = icmp ugt i64 %175, 63
  br i1 %176, label %177, label %stream_write_bits.exit.i.i

177:                                              ; preds = %rev_precision_uint32.exit.i.i
  %178 = lshr i64 %171, 1
  %179 = add i64 %128, -59
  store i64 %179, ptr %129, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !21
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %182, ptr %180, align 8, !tbaa !21
  store i64 %174, ptr %181, align 8, !tbaa !22
  %183 = load i64, ptr %129, align 8, !tbaa !16
  %184 = sub i64 4, %183
  %185 = lshr i64 %178, %184
  br label %stream_write_bits.exit.i.i

stream_write_bits.exit.i.i:                       ; preds = %177, %rev_precision_uint32.exit.i.i
  %186 = phi i64 [ %185, %177 ], [ %174, %rev_precision_uint32.exit.i.i ]
  %187 = phi i64 [ %183, %177 ], [ %175, %rev_precision_uint32.exit.i.i ]
  %notmask.i.i.i = shl nsw i64 -1, %187
  %188 = xor i64 %notmask.i.i.i, -1
  %189 = and i64 %186, %188
  store i64 %189, ptr %173, align 8, !tbaa !20
  %reass.sub = sub i32 %132, %.132.i
  %190 = add i32 %reass.sub, -5
  %191 = call fastcc i32 @encode_ints_uint32(ptr noundef nonnull %129, i32 noundef %190, i32 noundef %.013.lcssa.i.i.i, ptr noundef %6)
  %192 = add i32 %191, 5
  %193 = icmp ult i32 %192, %158
  br i1 %193, label %194, label %rev_encode_block_int32_1.exit.i

194:                                              ; preds = %stream_write_bits.exit.i.i
  %195 = sub nuw i32 %158, %192
  %196 = zext i32 %195 to i64
  %197 = load i64, ptr %129, align 8, !tbaa !16
  %198 = add i64 %197, %196
  %199 = icmp ugt i64 %198, 63
  br i1 %199, label %.lr.ph.i.i.i, label %stream_pad.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %.promoted.i.i.i = load ptr, ptr %200, align 8, !tbaa !21
  %.pre.i.i.i = load i64, ptr %173, align 8, !tbaa !20
  br label %201

201:                                              ; preds = %201, %.lr.ph.i.i.i
  %202 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ 0, %201 ]
  %203 = phi ptr [ %.promoted.i.i.i, %.lr.ph.i.i.i ], [ %204, %201 ]
  %.09.i.i.i = phi i64 [ %198, %.lr.ph.i.i.i ], [ %205, %201 ]
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 %202, ptr %203, align 8, !tbaa !22
  store i64 0, ptr %173, align 8, !tbaa !20
  %205 = add i64 %.09.i.i.i, -64
  %206 = icmp ugt i64 %205, 63
  br i1 %206, label %201, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %201
  store ptr %204, ptr %200, align 8, !tbaa !21
  br label %stream_pad.exit.i.i

stream_pad.exit.i.i:                              ; preds = %._crit_edge.i.i.i, %194
  %.0.lcssa.i.i.i = phi i64 [ %205, %._crit_edge.i.i.i ], [ %198, %194 ]
  store i64 %.0.lcssa.i.i.i, ptr %129, align 8, !tbaa !16
  br label %rev_encode_block_int32_1.exit.i

rev_encode_block_int32_1.exit.i:                  ; preds = %stream_pad.exit.i.i, %stream_write_bits.exit.i.i
  %.0.i52.i = phi i32 [ %158, %stream_pad.exit.i.i ], [ %192, %stream_write_bits.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %207 = add i32 %.0.i52.i, %.132.i
  br label %rev_encode_block_float_1.exit

rev_encode_block_float_1.exit:                    ; preds = %79, %87, %rev_encode_block_int32_1.exit.i
  %.1.i = phi i32 [ %207, %rev_encode_block_int32_1.exit.i ], [ 1, %87 ], [ 1, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %encode_block_float_1.exit

.preheader:                                       ; preds = %2, %.preheader
  %.06.i.i5 = phi i32 [ %212, %.preheader ], [ 4, %2 ]
  %.05.i.i6 = phi float [ %.1.i.i8, %.preheader ], [ 0.000000e+00, %2 ]
  %.0.i.i7 = phi ptr [ %208, %.preheader ], [ %1, %2 ]
  %208 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 4
  %209 = load float, ptr %.0.i.i7, align 4, !tbaa !12
  %210 = tail call float @llvm.fabs.f32(float %209)
  %211 = fcmp olt float %.05.i.i6, %210
  %.1.i.i8 = select i1 %211, float %210, float %.05.i.i6
  %212 = add nsw i32 %.06.i.i5, -1
  %.not.i.i9 = icmp eq i32 %212, 0
  br i1 %.not.i.i9, label %213, label %.preheader

213:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -127, ptr %4, align 4, !tbaa !14
  %214 = fcmp ogt float %.1.i.i8, 0.000000e+00
  br i1 %214, label %215, label %exponent_block_float.exit.i10

215:                                              ; preds = %213
  %216 = call float @frexpf(float noundef %.1.i.i8, ptr noundef nonnull %4) #11
  %217 = load i32, ptr %4, align 4, !tbaa !14
  %218 = tail call i32 @llvm.smax.i32(i32 %217, i32 -126)
  br label %exponent_block_float.exit.i10

exponent_block_float.exit.i10:                    ; preds = %215, %213
  %219 = phi i32 [ %218, %215 ], [ -127, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !25
  %222 = sub nsw i32 %219, %11
  %223 = add nsw i32 %222, 4
  %224 = icmp sgt i32 %222, -5
  %spec.select15.i.i = tail call i32 @llvm.umin.i32(i32 %221, i32 %223)
  %225 = select i1 %224, i32 %spec.select15.i.i, i32 0
  %.not.i = icmp eq i32 %225, 0
  %226 = add nsw i32 %219, 127
  %.not3334.i = icmp eq i32 %226, 0
  %.not33.i = select i1 %.not.i, i1 true, i1 %.not3334.i
  br i1 %.not33.i, label %316, label %227

227:                                              ; preds = %exponent_block_float.exit.i10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !15
  %230 = shl nuw i32 %226, 1
  %231 = or disjoint i32 %230, 1
  %232 = zext i32 %231 to i64
  %233 = load i64, ptr %229, align 8, !tbaa !16
  %234 = shl i64 %232, %233
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !20
  %237 = add i64 %236, %234
  %238 = add i64 %233, 9
  store i64 %238, ptr %229, align 8, !tbaa !16
  %239 = icmp ugt i64 %238, 63
  br i1 %239, label %240, label %stream_write_bits.exit.i11

240:                                              ; preds = %227
  %241 = lshr i64 %232, 1
  %242 = add i64 %233, -55
  store i64 %242, ptr %229, align 8, !tbaa !16
  %243 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !21
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %245, ptr %243, align 8, !tbaa !21
  store i64 %237, ptr %244, align 8, !tbaa !22
  %246 = load i64, ptr %229, align 8, !tbaa !16
  %247 = sub i64 8, %246
  %248 = lshr i64 %241, %247
  br label %stream_write_bits.exit.i11

stream_write_bits.exit.i11:                       ; preds = %240, %227
  %249 = phi i64 [ %248, %240 ], [ %237, %227 ]
  %250 = phi i64 [ %246, %240 ], [ %238, %227 ]
  %notmask.i.i12 = shl nsw i64 -1, %250
  %251 = xor i64 %notmask.i.i12, -1
  %252 = and i64 %249, %251
  store i64 %252, ptr %235, align 8, !tbaa !20
  %253 = sub nsw i32 30, %219
  %254 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %253) #11, !tbaa !14
  br label %255

255:                                              ; preds = %255, %stream_write_bits.exit.i11
  %.05.i36.i = phi i32 [ 4, %stream_write_bits.exit.i11 ], [ %261, %255 ]
  %.04.i.i = phi ptr [ %1, %stream_write_bits.exit.i11 ], [ %256, %255 ]
  %.0.i37.i = phi ptr [ %5, %stream_write_bits.exit.i11 ], [ %260, %255 ]
  %256 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 4
  %257 = load float, ptr %.04.i.i, align 4, !tbaa !12
  %258 = fmul float %254, %257
  %259 = fptosi float %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %.0.i37.i, i64 4
  store i32 %259, ptr %.0.i37.i, align 4, !tbaa !14
  %261 = add nsw i32 %.05.i36.i, -1
  %.not.i38.i = icmp eq i32 %261, 0
  br i1 %.not.i38.i, label %fwd_cast_float.exit.i, label %255

fwd_cast_float.exit.i:                            ; preds = %255
  %262 = load i32, ptr %0, align 8, !tbaa !23
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %264 = load i32, ptr %263, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %265 = load i32, ptr %5, align 256, !tbaa !14
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !14
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !14
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %271 = load i32, ptr %270, align 4, !tbaa !14
  %272 = add nsw i32 %271, %265
  %273 = ashr i32 %272, 1
  %274 = sub i32 %271, %273
  %275 = add nsw i32 %269, %267
  %276 = ashr i32 %275, 1
  %277 = sub nsw i32 %267, %276
  %278 = add nsw i32 %273, %276
  %279 = ashr i32 %278, 1
  %280 = sub nsw i32 %276, %279
  %281 = add nsw i32 %274, %277
  %282 = ashr i32 %281, 1
  %283 = sub nsw i32 %277, %282
  %284 = ashr i32 %283, 1
  %285 = add nsw i32 %284, %282
  %286 = ashr i32 %285, 1
  %287 = sub nsw i32 %283, %286
  store i32 %285, ptr %270, align 4, !tbaa !14
  store i32 %280, ptr %268, align 8, !tbaa !14
  store i32 %287, ptr %266, align 4, !tbaa !14
  store i32 %279, ptr %5, align 256, !tbaa !14
  br label %288

288:                                              ; preds = %288, %fwd_cast_float.exit.i
  %.04.i.i.i13 = phi ptr [ %3, %fwd_cast_float.exit.i ], [ %296, %288 ]
  %.03.i.i.i14 = phi ptr [ @perm_1, %fwd_cast_float.exit.i ], [ %289, %288 ]
  %.0.i.i.i15 = phi i32 [ 4, %fwd_cast_float.exit.i ], [ %297, %288 ]
  %289 = getelementptr inbounds nuw i8, ptr %.03.i.i.i14, i64 1
  %290 = load i8, ptr %.03.i.i.i14, align 1, !tbaa !26
  %291 = zext i8 %290 to i64
  %292 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !14
  %294 = add i32 %293, -1431655766
  %295 = xor i32 %294, -1431655766
  %296 = getelementptr inbounds nuw i8, ptr %.04.i.i.i13, i64 4
  store i32 %295, ptr %.04.i.i.i13, align 4, !tbaa !14
  %297 = add nsw i32 %.0.i.i.i15, -1
  %.not.i.i.i16 = icmp eq i32 %297, 0
  br i1 %.not.i.i.i16, label %fwd_order_int32.exit.i.i17, label %288

fwd_order_int32.exit.i.i17:                       ; preds = %288
  %298 = tail call i32 @llvm.usub.sat.i32(i32 %262, i32 9)
  %299 = add i32 %264, -9
  %300 = call fastcc i32 @encode_ints_uint32(ptr noundef nonnull %229, i32 noundef %299, i32 noundef range(i32 0, -2147483648) %225, ptr noundef %3)
  %301 = icmp ult i32 %300, %298
  br i1 %301, label %302, label %encode_block_int32_1.exit.i

302:                                              ; preds = %fwd_order_int32.exit.i.i17
  %303 = sub nuw i32 %298, %300
  %304 = zext i32 %303 to i64
  %305 = load i64, ptr %229, align 8, !tbaa !16
  %306 = add i64 %305, %304
  %307 = icmp ugt i64 %306, 63
  br i1 %307, label %.lr.ph.i.i.i20, label %stream_pad.exit.i.i18

.lr.ph.i.i.i20:                                   ; preds = %302
  %308 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %.promoted.i.i.i21 = load ptr, ptr %308, align 8, !tbaa !21
  %.pre.i.i.i22 = load i64, ptr %235, align 8, !tbaa !20
  br label %309

309:                                              ; preds = %309, %.lr.ph.i.i.i20
  %310 = phi i64 [ %.pre.i.i.i22, %.lr.ph.i.i.i20 ], [ 0, %309 ]
  %311 = phi ptr [ %.promoted.i.i.i21, %.lr.ph.i.i.i20 ], [ %312, %309 ]
  %.09.i.i.i23 = phi i64 [ %306, %.lr.ph.i.i.i20 ], [ %313, %309 ]
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i64 %310, ptr %311, align 8, !tbaa !22
  store i64 0, ptr %235, align 8, !tbaa !20
  %313 = add i64 %.09.i.i.i23, -64
  %314 = icmp ugt i64 %313, 63
  br i1 %314, label %309, label %._crit_edge.i.i.i24

._crit_edge.i.i.i24:                              ; preds = %309
  store ptr %312, ptr %308, align 8, !tbaa !21
  br label %stream_pad.exit.i.i18

stream_pad.exit.i.i18:                            ; preds = %._crit_edge.i.i.i24, %302
  %.0.lcssa.i.i.i19 = phi i64 [ %313, %._crit_edge.i.i.i24 ], [ %306, %302 ]
  store i64 %.0.lcssa.i.i.i19, ptr %229, align 8, !tbaa !16
  br label %encode_block_int32_1.exit.i

encode_block_int32_1.exit.i:                      ; preds = %stream_pad.exit.i.i18, %fwd_order_int32.exit.i.i17
  %.0.i39.i = phi i32 [ %298, %stream_pad.exit.i.i18 ], [ %300, %fwd_order_int32.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %315 = add i32 %.0.i39.i, 9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %encode_block_float_1.exit

316:                                              ; preds = %exponent_block_float.exit.i10
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !15
  %319 = load i64, ptr %318, align 8, !tbaa !16
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !20
  %322 = add i64 %319, 1
  store i64 %322, ptr %318, align 8, !tbaa !16
  %323 = icmp eq i64 %322, 64
  br i1 %323, label %324, label %stream_write_bit.exit.i25

324:                                              ; preds = %316
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !21
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr %327, ptr %325, align 8, !tbaa !21
  store i64 %321, ptr %326, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %318, i8 0, i64 16, i1 false)
  br label %stream_write_bit.exit.i25

stream_write_bit.exit.i25:                        ; preds = %324, %316
  %328 = load i32, ptr %0, align 8, !tbaa !23
  %329 = icmp ugt i32 %328, 1
  br i1 %329, label %330, label %encode_block_float_1.exit

330:                                              ; preds = %stream_write_bit.exit.i25
  %331 = load ptr, ptr %317, align 8, !tbaa !15
  %332 = add i32 %328, -1
  %333 = zext i32 %332 to i64
  %334 = load i64, ptr %331, align 8, !tbaa !16
  %335 = add i64 %334, %333
  %336 = icmp ugt i64 %335, 63
  br i1 %336, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %330
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %.promoted.i.i = load ptr, ptr %338, align 8, !tbaa !21
  %.pre.i.i = load i64, ptr %337, align 8, !tbaa !20
  br label %339

339:                                              ; preds = %339, %.lr.ph.i.i
  %340 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %339 ]
  %341 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %342, %339 ]
  %.09.i.i = phi i64 [ %335, %.lr.ph.i.i ], [ %343, %339 ]
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store i64 %340, ptr %341, align 8, !tbaa !22
  store i64 0, ptr %337, align 8, !tbaa !20
  %343 = add i64 %.09.i.i, -64
  %344 = icmp ugt i64 %343, 63
  br i1 %344, label %339, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %339
  store ptr %342, ptr %338, align 8, !tbaa !21
  br label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %._crit_edge.i.i, %330
  %.0.lcssa.i.i = phi i64 [ %343, %._crit_edge.i.i ], [ %335, %330 ]
  store i64 %.0.lcssa.i.i, ptr %331, align 8, !tbaa !16
  br label %encode_block_float_1.exit

encode_block_float_1.exit:                        ; preds = %stream_pad.exit.i, %stream_write_bit.exit.i25, %encode_block_int32_1.exit.i, %rev_encode_block_float_1.exit
  %345 = phi i32 [ %.1.i, %rev_encode_block_float_1.exit ], [ %315, %encode_block_int32_1.exit.i ], [ %328, %stream_pad.exit.i ], [ 1, %stream_write_bit.exit.i25 ]
  %346 = zext i32 %345 to i64
  ret i64 %346
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
  %5 = shl i32 %2, 2
  %6 = or disjoint i32 %5, 3
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
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
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
  %37 = icmp ult i32 %.042118.i, 4
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
  %50 = icmp ult i32 %.14398.i, 3
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
  %64 = icmp ult i32 %.24481.i, 2
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
  %69 = icmp ult i32 %.244.lcssa.i, 3
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
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 4
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
  %100 = icmp ult i32 %.031106.i, 4
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
  %.not.i38 = icmp eq i32 %.13292.i, 3
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
  %exitcond111.not.i = icmp eq i32 %.23378.i, 2
  br i1 %exitcond111.not.i, label %.critedge.i, label %.lr.ph.i39

.critedge2.i:                                     ; preds = %stream_write_bit.exit38.i
  %120 = icmp ult i32 %.23378.i, 3
  br i1 %120, label %.lr.ph94.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %.preheader.i37, %stream_write_bit.exit.i35, %119, %stream_write_bits.exit.i29
  %.132.lcssa.i = phi i32 [ %.031106.i, %stream_write_bits.exit.i29 ], [ 4, %119 ], [ %.13292.i, %stream_write_bit.exit.i35 ], [ %118, %.critedge2.i ], [ 4, %.preheader.i37 ]
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
define range(i64 0, 4294967296) i64 @zfp_encode_block_strided_float_1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x float], align 256
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %5

5:                                                ; preds = %5, %3
  %.09.i = phi i32 [ 0, %3 ], [ %8, %5 ]
  %.058.i = phi ptr [ %4, %3 ], [ %7, %5 ]
  %.067.i = phi ptr [ %1, %3 ], [ %9, %5 ]
  %6 = load float, ptr %.067.i, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %.058.i, i64 4
  store float %6, ptr %.058.i, align 4, !tbaa !12
  %8 = add nuw nsw i32 %.09.i, 1
  %9 = getelementptr inbounds [4 x i8], ptr %.067.i, i64 %2
  %exitcond.not.i = icmp eq i32 %8, 4
  br i1 %exitcond.not.i, label %gather_float_1.exit, label %5

gather_float_1.exit:                              ; preds = %5
  %10 = call i64 @zfp_encode_block_float_1(ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %10
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_partial_block_strided_float_1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x float], align 256
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.012.i = phi i64 [ %8, %.lr.ph.i ], [ 0, %4 ]
  %.0911.i = phi ptr [ %9, %.lr.ph.i ], [ %1, %4 ]
  %6 = load float, ptr %.0911.i, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.012.i
  store float %6, ptr %7, align 4, !tbaa !12
  %8 = add nuw i64 %.012.i, 1
  %9 = getelementptr inbounds [4 x i8], ptr %.0911.i, i64 %3
  %exitcond.not.i = icmp eq i64 %8, %2
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  switch i64 %2, label %gather_partial_float_1.exit [
    i64 3, label %16
    i64 1, label %._crit_edge.i.i
    i64 2, label %._crit_edge14.i.i
  ]

._crit_edge14.i.i:                                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.pre15.i.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !12
  br label %13

._crit_edge.i.i:                                  ; preds = %._crit_edge.i
  %.pre.i.i = load float, ptr %5, align 256, !tbaa !12
  br label %10

._crit_edge.thread.i:                             ; preds = %4
  store float 0.000000e+00, ptr %5, align 256, !tbaa !12
  br label %10

10:                                               ; preds = %._crit_edge.thread.i, %._crit_edge.i.i
  %11 = phi float [ %.pre.i.i, %._crit_edge.i.i ], [ 0.000000e+00, %._crit_edge.thread.i ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %11, ptr %12, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %10, %._crit_edge14.i.i
  %14 = phi float [ %.pre15.i.i, %._crit_edge14.i.i ], [ %11, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %14, ptr %15, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %13, %._crit_edge.i
  %17 = load float, ptr %5, align 256, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %17, ptr %18, align 4, !tbaa !12
  br label %gather_partial_float_1.exit

gather_partial_float_1.exit:                      ; preds = %._crit_edge.i, %16
  %19 = call i64 @zfp_encode_block_float_1(ptr noundef %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %19
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
