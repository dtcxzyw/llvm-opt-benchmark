; ModuleID = 'bench/zfp/original/encode1d.ll'
source_filename = "bench/zfp/original/encode1d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_1 = internal unnamed_addr constant [4 x i8] c"\00\01\02\03", align 256

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_double_1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i64], align 256
  %4 = alloca i32, align 4
  %5 = alloca [4 x i64], align 256
  %6 = alloca [4 x i64], align 256
  %7 = alloca [4 x double], align 256
  %8 = alloca i32, align 4
  %9 = alloca [4 x i64], align 256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp slt i32 %11, -1074
  br i1 %12, label %13, label %.preheader

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  br label %14

14:                                               ; preds = %14, %13
  %.06.i.i = phi i32 [ 4, %13 ], [ %19, %14 ]
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
  %.05.i.i.i = phi i32 [ 4, %exponent_block_double.exit.i ], [ %33, %27 ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  %35 = add nsw i32 %24, -62
  %36 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %35) #11, !tbaa !14
  br label %37

37:                                               ; preds = %37, %34
  %.05.i.i.i.i = phi i32 [ 4, %34 ], [ %43, %37 ]
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
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %1, ptr noundef nonnull dereferenceable(32) %7, i64 32)
  %.not.i38.not.i = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  br i1 %.not.i38.not.i, label %45, label %95

rev_fwd_reversible_double.exit.thread.i:          ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(32) %7, i8 0, i64 32, i1 false), !tbaa !12
  %bcmp.i66.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %1, ptr noundef nonnull dereferenceable(32) %7, i64 32)
  %.not.i38.not67.i = icmp eq i32 %bcmp.i66.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  br i1 %.not.i38.not67.i, label %79, label %95

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
  br i1 %86, label %87, label %rev_encode_block_double_1.exit

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %90, ptr %88, align 8, !tbaa !22
  store i64 %84, ptr %89, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  br label %rev_encode_block_double_1.exit

stream_write_bit.exit.i:                          ; preds = %70, %stream_write_bits.exit.i
  %91 = phi i64 [ %78, %70 ], [ %67, %stream_write_bits.exit.i ]
  %92 = phi i64 [ %76, %70 ], [ %68, %stream_write_bits.exit.i ]
  %notmask.i42.i = shl nsw i64 -1, %92
  %93 = xor i64 %notmask.i42.i, -1
  %94 = and i64 %91, %93
  store i64 %94, ptr %50, align 8, !tbaa !21
  br label %126

95:                                               ; preds = %rev_fwd_reversible_double.exit.thread.i, %rev_fwd_reversible_double.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(32) %9, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %96

96:                                               ; preds = %102, %95
  %97 = phi i32 [ 3, %95 ], [ %104, %102 ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
  %135 = load i64, ptr %9, align 256, !tbaa !15
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %139 = load i64, ptr %138, align 16, !tbaa !15
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %141 = load i64, ptr %140, align 8, !tbaa !15
  %142 = sub i64 %139, %137
  %143 = sub i64 %137, %135
  %144 = sub i64 %142, %143
  %145 = add i64 %142, %139
  %146 = add i64 %145, %144
  %147 = sub i64 %141, %146
  store i64 %147, ptr %140, align 8, !tbaa !15
  store i64 %144, ptr %138, align 16, !tbaa !15
  store i64 %143, ptr %136, align 8, !tbaa !15
  br label %148

148:                                              ; preds = %148, %126
  %.04.i.i49.i = phi ptr [ %6, %126 ], [ %156, %148 ]
  %.03.i.i.i = phi ptr [ @perm_1, %126 ], [ %149, %148 ]
  %.0.i.i50.i = phi i32 [ 4, %126 ], [ %157, %148 ]
  %149 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 1
  %150 = load i8, ptr %.03.i.i.i, align 1, !tbaa !26
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw i64, ptr %9, i64 %151
  %153 = load i64, ptr %152, align 8, !tbaa !15
  %154 = add i64 %153, -6148914691236517206
  %155 = xor i64 %154, -6148914691236517206
  %156 = getelementptr inbounds nuw i8, ptr %.04.i.i49.i, i64 8
  store i64 %155, ptr %.04.i.i49.i, align 8, !tbaa !15
  %157 = add nsw i32 %.0.i.i50.i, -1
  %.not.i.i51.i = icmp eq i32 %157, 0
  br i1 %.not.i.i51.i, label %fwd_order_int64.exit.i.i, label %148

select.unfold.preheader.i.i.i:                    ; preds = %fwd_order_int64.exit.i.i
  %158 = tail call i32 @llvm.usub.sat.i32(i32 %130, i32 %.132.i)
  %.not1824.i.i.i = icmp eq i64 %162, 0
  br i1 %.not1824.i.i.i, label %rev_precision_uint64.exit.i.i, label %select.unfold.i.i.i

fwd_order_int64.exit.i.i:                         ; preds = %148, %fwd_order_int64.exit.i.i
  %.023.i.i.i = phi i64 [ %162, %fwd_order_int64.exit.i.i ], [ 0, %148 ]
  %.01522.i.i.i = phi i32 [ %159, %fwd_order_int64.exit.i.i ], [ 4, %148 ]
  %.01621.i.i.i = phi ptr [ %160, %fwd_order_int64.exit.i.i ], [ %6, %148 ]
  %159 = add nsw i32 %.01522.i.i.i, -1
  %160 = getelementptr inbounds nuw i8, ptr %.01621.i.i.i, i64 8
  %161 = load i64, ptr %.01621.i.i.i, align 8, !tbaa !15
  %162 = or i64 %161, %.023.i.i.i
  %.not.i23.i.i = icmp eq i32 %159, 0
  br i1 %.not.i23.i.i, label %select.unfold.preheader.i.i.i, label %fwd_order_int64.exit.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.preheader.i.i.i, %select.unfold.i.i.i
  %.127.i.i.i = phi i64 [ %spec.select20.i.i.i, %select.unfold.i.i.i ], [ %162, %select.unfold.preheader.i.i.i ]
  %.01226.i.i.i = phi i32 [ %167, %select.unfold.i.i.i ], [ 64, %select.unfold.preheader.i.i.i ]
  %.01325.i.i.i = phi i32 [ %spec.select.i.i.i, %select.unfold.i.i.i ], [ 0, %select.unfold.preheader.i.i.i ]
  %163 = add nsw i32 %.01226.i.i.i, -1
  %164 = zext nneg i32 %163 to i64
  %165 = shl i64 %.127.i.i.i, %164
  %.not19.i.i.i = icmp eq i64 %165, 0
  %166 = shl i64 %165, 1
  %167 = lshr i32 %.01226.i.i.i, 1
  %168 = select i1 %.not19.i.i.i, i32 0, i32 %.01226.i.i.i
  %spec.select.i.i.i = add i32 %168, %.01325.i.i.i
  %spec.select20.i.i.i = select i1 %.not19.i.i.i, i64 %.127.i.i.i, i64 %166
  %.not18.i.i.i = icmp eq i64 %spec.select20.i.i.i, 0
  br i1 %.not18.i.i.i, label %rev_precision_uint64.exit.i.i, label %select.unfold.i.i.i

rev_precision_uint64.exit.i.i:                    ; preds = %select.unfold.i.i.i, %select.unfold.preheader.i.i.i
  %.013.lcssa.i.i.i = phi i32 [ 0, %select.unfold.preheader.i.i.i ], [ %spec.select.i.i.i, %select.unfold.i.i.i ]
  %169 = tail call i32 @llvm.umin.i32(i32 %.013.lcssa.i.i.i, i32 %134)
  %170 = tail call i32 @llvm.umax.i32(i32 %169, i32 1)
  %171 = add i32 %170, -1
  %172 = zext i32 %171 to i64
  %173 = shl i64 %172, %128
  %174 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %175 = add i64 %173, %127
  %176 = add i64 %128, 6
  store i64 %176, ptr %129, align 8, !tbaa !18
  %177 = icmp ugt i64 %176, 63
  br i1 %177, label %178, label %stream_write_bits.exit.i.i

178:                                              ; preds = %rev_precision_uint64.exit.i.i
  %179 = lshr i64 %172, 1
  %180 = add i64 %128, -58
  store i64 %180, ptr %129, align 8, !tbaa !18
  %181 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %183, ptr %181, align 8, !tbaa !22
  store i64 %175, ptr %182, align 8, !tbaa !15
  %184 = load i64, ptr %129, align 8, !tbaa !18
  %185 = sub i64 5, %184
  %186 = lshr i64 %179, %185
  br label %stream_write_bits.exit.i.i

stream_write_bits.exit.i.i:                       ; preds = %178, %rev_precision_uint64.exit.i.i
  %187 = phi i64 [ %186, %178 ], [ %175, %rev_precision_uint64.exit.i.i ]
  %188 = phi i64 [ %184, %178 ], [ %176, %rev_precision_uint64.exit.i.i ]
  %notmask.i.i.i = shl nsw i64 -1, %188
  %189 = xor i64 %notmask.i.i.i, -1
  %190 = and i64 %187, %189
  store i64 %190, ptr %174, align 8, !tbaa !21
  %reass.sub = sub i32 %132, %.132.i
  %191 = add i32 %reass.sub, -6
  %192 = call fastcc i32 @encode_ints_uint64(ptr noundef nonnull %129, i32 noundef %191, i32 noundef %170, ptr noundef %6)
  %193 = add i32 %192, 6
  %194 = icmp ult i32 %193, %158
  br i1 %194, label %195, label %rev_encode_block_int64_1.exit.i

195:                                              ; preds = %stream_write_bits.exit.i.i
  %196 = sub nuw i32 %158, %193
  %197 = zext i32 %196 to i64
  %198 = load i64, ptr %129, align 8, !tbaa !18
  %199 = add i64 %198, %197
  %200 = icmp ugt i64 %199, 63
  br i1 %200, label %.lr.ph.i.i.i, label %stream_pad.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %.promoted.i.i.i = load ptr, ptr %201, align 8, !tbaa !22
  %.pre.i.i.i = load i64, ptr %174, align 8, !tbaa !21
  br label %202

202:                                              ; preds = %202, %.lr.ph.i.i.i
  %203 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ 0, %202 ]
  %204 = phi ptr [ %.promoted.i.i.i, %.lr.ph.i.i.i ], [ %205, %202 ]
  %.09.i.i.i = phi i64 [ %199, %.lr.ph.i.i.i ], [ %206, %202 ]
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 %203, ptr %204, align 8, !tbaa !15
  store i64 0, ptr %174, align 8, !tbaa !21
  %206 = add i64 %.09.i.i.i, -64
  %207 = icmp ugt i64 %206, 63
  br i1 %207, label %202, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %202
  store ptr %205, ptr %201, align 8, !tbaa !22
  br label %stream_pad.exit.i.i

stream_pad.exit.i.i:                              ; preds = %._crit_edge.i.i.i, %195
  %.0.lcssa.i.i.i = phi i64 [ %206, %._crit_edge.i.i.i ], [ %199, %195 ]
  store i64 %.0.lcssa.i.i.i, ptr %129, align 8, !tbaa !18
  br label %rev_encode_block_int64_1.exit.i

rev_encode_block_int64_1.exit.i:                  ; preds = %stream_pad.exit.i.i, %stream_write_bits.exit.i.i
  %.0.i52.i = phi i32 [ %158, %stream_pad.exit.i.i ], [ %193, %stream_write_bits.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  %208 = add i32 %.0.i52.i, %.132.i
  br label %rev_encode_block_double_1.exit

rev_encode_block_double_1.exit:                   ; preds = %79, %87, %rev_encode_block_int64_1.exit.i
  %.1.i = phi i32 [ %208, %rev_encode_block_int64_1.exit.i ], [ 1, %87 ], [ 1, %79 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  br label %encode_block_double_1.exit

.preheader:                                       ; preds = %2, %.preheader
  %.06.i.i5 = phi i32 [ %213, %.preheader ], [ 4, %2 ]
  %.05.i.i6 = phi double [ %.1.i.i8, %.preheader ], [ 0.000000e+00, %2 ]
  %.0.i.i7 = phi ptr [ %209, %.preheader ], [ %1, %2 ]
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 8
  %210 = load double, ptr %.0.i.i7, align 8, !tbaa !12
  %211 = tail call double @llvm.fabs.f64(double %210)
  %212 = fcmp olt double %.05.i.i6, %211
  %.1.i.i8 = select i1 %212, double %211, double %.05.i.i6
  %213 = add nsw i32 %.06.i.i5, -1
  %.not.i.i9 = icmp eq i32 %213, 0
  br i1 %.not.i.i9, label %214, label %.preheader

214:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 -1023, ptr %4, align 4, !tbaa !14
  %215 = fcmp ogt double %.1.i.i8, 0.000000e+00
  br i1 %215, label %216, label %exponent_block_double.exit.i10

216:                                              ; preds = %214
  %217 = call double @frexp(double noundef %.1.i.i8, ptr noundef nonnull %4) #11
  %218 = load i32, ptr %4, align 4, !tbaa !14
  %219 = tail call i32 @llvm.smax.i32(i32 %218, i32 -1022)
  br label %exponent_block_double.exit.i10

exponent_block_double.exit.i10:                   ; preds = %216, %214
  %220 = phi i32 [ %219, %216 ], [ -1023, %214 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !25
  %223 = sub nsw i32 %220, %11
  %224 = tail call i32 @llvm.smax.i32(i32 %223, i32 -4)
  %spec.select.i.i = add i32 %224, 4
  %225 = tail call range(i32 0, -2147483648) i32 @llvm.umin.i32(i32 %222, i32 %spec.select.i.i)
  %.not.i = icmp eq i32 %225, 0
  %226 = add nsw i32 %220, 1023
  %.not3334.i = icmp eq i32 %226, 0
  %.not33.i = select i1 %.not.i, i1 true, i1 %.not3334.i
  br i1 %.not33.i, label %316, label %227

227:                                              ; preds = %exponent_block_double.exit.i10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !17
  %230 = shl nuw i32 %226, 1
  %231 = or disjoint i32 %230, 1
  %232 = zext i32 %231 to i64
  %233 = load i64, ptr %229, align 8, !tbaa !18
  %234 = shl i64 %232, %233
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !21
  %237 = add i64 %236, %234
  %238 = add i64 %233, 12
  store i64 %238, ptr %229, align 8, !tbaa !18
  %239 = icmp ugt i64 %238, 63
  br i1 %239, label %240, label %stream_write_bits.exit.i11

240:                                              ; preds = %227
  %241 = lshr i64 %232, 1
  %242 = add i64 %233, -52
  store i64 %242, ptr %229, align 8, !tbaa !18
  %243 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %245, ptr %243, align 8, !tbaa !22
  store i64 %237, ptr %244, align 8, !tbaa !15
  %246 = load i64, ptr %229, align 8, !tbaa !18
  %247 = sub i64 11, %246
  %248 = lshr i64 %241, %247
  br label %stream_write_bits.exit.i11

stream_write_bits.exit.i11:                       ; preds = %240, %227
  %249 = phi i64 [ %248, %240 ], [ %237, %227 ]
  %250 = phi i64 [ %246, %240 ], [ %238, %227 ]
  %notmask.i.i12 = shl nsw i64 -1, %250
  %251 = xor i64 %notmask.i.i12, -1
  %252 = and i64 %249, %251
  store i64 %252, ptr %235, align 8, !tbaa !21
  %253 = sub nsw i32 62, %220
  %254 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %253) #11, !tbaa !14
  br label %255

255:                                              ; preds = %255, %stream_write_bits.exit.i11
  %.05.i36.i = phi i32 [ 4, %stream_write_bits.exit.i11 ], [ %261, %255 ]
  %.04.i.i = phi ptr [ %1, %stream_write_bits.exit.i11 ], [ %256, %255 ]
  %.0.i37.i = phi ptr [ %5, %stream_write_bits.exit.i11 ], [ %260, %255 ]
  %256 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 8
  %257 = load double, ptr %.04.i.i, align 8, !tbaa !12
  %258 = fmul double %254, %257
  %259 = fptosi double %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %.0.i37.i, i64 8
  store i64 %259, ptr %.0.i37.i, align 8, !tbaa !15
  %261 = add nsw i32 %.05.i36.i, -1
  %.not.i38.i = icmp eq i32 %261, 0
  br i1 %.not.i38.i, label %fwd_cast_double.exit.i, label %255

fwd_cast_double.exit.i:                           ; preds = %255
  %262 = load i32, ptr %0, align 8, !tbaa !23
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %264 = load i32, ptr %263, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  %265 = load i64, ptr %5, align 256, !tbaa !15
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !15
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %269 = load i64, ptr %268, align 16, !tbaa !15
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %271 = load i64, ptr %270, align 8, !tbaa !15
  %272 = add nsw i64 %271, %265
  %273 = ashr i64 %272, 1
  %274 = sub i64 %271, %273
  %275 = add nsw i64 %269, %267
  %276 = ashr i64 %275, 1
  %277 = sub nsw i64 %267, %276
  %278 = add nsw i64 %273, %276
  %279 = ashr i64 %278, 1
  %280 = sub nsw i64 %276, %279
  %281 = add nsw i64 %274, %277
  %282 = ashr i64 %281, 1
  %283 = sub nsw i64 %277, %282
  %284 = ashr i64 %283, 1
  %285 = add nsw i64 %284, %282
  %286 = ashr i64 %285, 1
  %287 = sub nsw i64 %283, %286
  store i64 %285, ptr %270, align 8, !tbaa !15
  store i64 %280, ptr %268, align 16, !tbaa !15
  store i64 %287, ptr %266, align 8, !tbaa !15
  store i64 %279, ptr %5, align 256, !tbaa !15
  br label %288

288:                                              ; preds = %288, %fwd_cast_double.exit.i
  %.04.i.i.i13 = phi ptr [ %3, %fwd_cast_double.exit.i ], [ %296, %288 ]
  %.03.i.i.i14 = phi ptr [ @perm_1, %fwd_cast_double.exit.i ], [ %289, %288 ]
  %.0.i.i.i15 = phi i32 [ 4, %fwd_cast_double.exit.i ], [ %297, %288 ]
  %289 = getelementptr inbounds nuw i8, ptr %.03.i.i.i14, i64 1
  %290 = load i8, ptr %.03.i.i.i14, align 1, !tbaa !26
  %291 = zext i8 %290 to i64
  %292 = getelementptr inbounds nuw i64, ptr %5, i64 %291
  %293 = load i64, ptr %292, align 8, !tbaa !15
  %294 = add i64 %293, -6148914691236517206
  %295 = xor i64 %294, -6148914691236517206
  %296 = getelementptr inbounds nuw i8, ptr %.04.i.i.i13, i64 8
  store i64 %295, ptr %.04.i.i.i13, align 8, !tbaa !15
  %297 = add nsw i32 %.0.i.i.i15, -1
  %.not.i.i.i16 = icmp eq i32 %297, 0
  br i1 %.not.i.i.i16, label %fwd_order_int64.exit.i.i17, label %288

fwd_order_int64.exit.i.i17:                       ; preds = %288
  %298 = tail call i32 @llvm.usub.sat.i32(i32 %262, i32 12)
  %299 = add i32 %264, -12
  %300 = call fastcc i32 @encode_ints_uint64(ptr noundef nonnull %229, i32 noundef %299, i32 noundef range(i32 0, -2147483648) %225, ptr noundef %3)
  %301 = icmp ult i32 %300, %298
  br i1 %301, label %302, label %encode_block_int64_1.exit.i

302:                                              ; preds = %fwd_order_int64.exit.i.i17
  %303 = sub nuw i32 %298, %300
  %304 = zext i32 %303 to i64
  %305 = load i64, ptr %229, align 8, !tbaa !18
  %306 = add i64 %305, %304
  %307 = icmp ugt i64 %306, 63
  br i1 %307, label %.lr.ph.i.i.i20, label %stream_pad.exit.i.i18

.lr.ph.i.i.i20:                                   ; preds = %302
  %308 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %.promoted.i.i.i21 = load ptr, ptr %308, align 8, !tbaa !22
  %.pre.i.i.i22 = load i64, ptr %235, align 8, !tbaa !21
  br label %309

309:                                              ; preds = %309, %.lr.ph.i.i.i20
  %310 = phi i64 [ %.pre.i.i.i22, %.lr.ph.i.i.i20 ], [ 0, %309 ]
  %311 = phi ptr [ %.promoted.i.i.i21, %.lr.ph.i.i.i20 ], [ %312, %309 ]
  %.09.i.i.i23 = phi i64 [ %306, %.lr.ph.i.i.i20 ], [ %313, %309 ]
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i64 %310, ptr %311, align 8, !tbaa !15
  store i64 0, ptr %235, align 8, !tbaa !21
  %313 = add i64 %.09.i.i.i23, -64
  %314 = icmp ugt i64 %313, 63
  br i1 %314, label %309, label %._crit_edge.i.i.i24

._crit_edge.i.i.i24:                              ; preds = %309
  store ptr %312, ptr %308, align 8, !tbaa !22
  br label %stream_pad.exit.i.i18

stream_pad.exit.i.i18:                            ; preds = %._crit_edge.i.i.i24, %302
  %.0.lcssa.i.i.i19 = phi i64 [ %313, %._crit_edge.i.i.i24 ], [ %306, %302 ]
  store i64 %.0.lcssa.i.i.i19, ptr %229, align 8, !tbaa !18
  br label %encode_block_int64_1.exit.i

encode_block_int64_1.exit.i:                      ; preds = %stream_pad.exit.i.i18, %fwd_order_int64.exit.i.i17
  %.0.i39.i = phi i32 [ %298, %stream_pad.exit.i.i18 ], [ %300, %fwd_order_int64.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  %315 = add i32 %.0.i39.i, 12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  br label %encode_block_double_1.exit

316:                                              ; preds = %exponent_block_double.exit.i10
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !17
  %319 = load i64, ptr %318, align 8, !tbaa !18
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !21
  %322 = add i64 %319, 1
  store i64 %322, ptr %318, align 8, !tbaa !18
  %323 = icmp eq i64 %322, 64
  br i1 %323, label %324, label %stream_write_bit.exit.i25

324:                                              ; preds = %316
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr %327, ptr %325, align 8, !tbaa !22
  store i64 %321, ptr %326, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %318, i8 0, i64 16, i1 false)
  br label %stream_write_bit.exit.i25

stream_write_bit.exit.i25:                        ; preds = %324, %316
  %328 = load i32, ptr %0, align 8, !tbaa !23
  %329 = icmp ugt i32 %328, 1
  br i1 %329, label %330, label %encode_block_double_1.exit

330:                                              ; preds = %stream_write_bit.exit.i25
  %331 = load ptr, ptr %317, align 8, !tbaa !17
  %332 = add i32 %328, -1
  %333 = zext i32 %332 to i64
  %334 = load i64, ptr %331, align 8, !tbaa !18
  %335 = add i64 %334, %333
  %336 = icmp ugt i64 %335, 63
  br i1 %336, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %330
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %.promoted.i.i = load ptr, ptr %338, align 8, !tbaa !22
  %.pre.i.i = load i64, ptr %337, align 8, !tbaa !21
  br label %339

339:                                              ; preds = %339, %.lr.ph.i.i
  %340 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %339 ]
  %341 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %342, %339 ]
  %.09.i.i = phi i64 [ %335, %.lr.ph.i.i ], [ %343, %339 ]
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store i64 %340, ptr %341, align 8, !tbaa !15
  store i64 0, ptr %337, align 8, !tbaa !21
  %343 = add i64 %.09.i.i, -64
  %344 = icmp ugt i64 %343, 63
  br i1 %344, label %339, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %339
  store ptr %342, ptr %338, align 8, !tbaa !22
  br label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %._crit_edge.i.i, %330
  %.0.lcssa.i.i = phi i64 [ %343, %._crit_edge.i.i ], [ %335, %330 ]
  store i64 %.0.lcssa.i.i, ptr %331, align 8, !tbaa !18
  br label %encode_block_double_1.exit

encode_block_double_1.exit:                       ; preds = %stream_pad.exit.i, %stream_write_bit.exit.i25, %encode_block_int64_1.exit.i, %rev_encode_block_double_1.exit
  %345 = phi i32 [ %.1.i, %rev_encode_block_double_1.exit ], [ %315, %encode_block_int64_1.exit.i ], [ %328, %stream_pad.exit.i ], [ 1, %stream_write_bit.exit.i25 ]
  %346 = zext i32 %345 to i64
  ret i64 %346
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc i32 @encode_ints_uint64(ptr noalias noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef nonnull readonly captures(none) %3) unnamed_addr #6 {
  %.sroa.26.i = alloca { ptr, ptr }, align 8
  %5 = shl i32 %2, 2
  %6 = or disjoint i32 %5, 3
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
  %15 = shl nuw nsw i64 %14, %indvars.iv.i
  %16 = add i64 %15, %.078.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
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
  %36 = icmp ult i32 %.042120.i, 4
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
  %49 = icmp ult i32 %.143100.i, 3
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
  %63 = icmp ult i32 %.24483.i, 2
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
  %68 = icmp ult i32 %.244.lcssa.i, 3
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
  %80 = shl nuw nsw i64 %79, %indvars.iv.i26
  %81 = add i64 %80, %.076.i
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 4
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
  %98 = icmp ult i32 %.031108.i, 4
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
  %.not.i38 = icmp eq i32 %.13294.i, 3
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
  %exitcond113.not.i = icmp eq i32 %.23380.i, 2
  br i1 %exitcond113.not.i, label %.critedge.i, label %.lr.ph.i39

.critedge2.i:                                     ; preds = %stream_write_bit.exit38.i
  %118 = icmp ult i32 %.23380.i, 3
  br i1 %118, label %.lr.ph96.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %.preheader.i37, %stream_write_bit.exit.i35, %117, %stream_write_bits.exit.i29
  %.132.lcssa.i = phi i32 [ %.031108.i, %stream_write_bits.exit.i29 ], [ 4, %117 ], [ %.13294.i, %stream_write_bit.exit.i35 ], [ %116, %.critedge2.i ], [ 4, %.preheader.i37 ]
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
define range(i64 0, 4294967296) i64 @zfp_encode_block_strided_double_1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x double], align 256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  br label %5

5:                                                ; preds = %5, %3
  %.09.i = phi i32 [ 0, %3 ], [ %8, %5 ]
  %.058.i = phi ptr [ %4, %3 ], [ %7, %5 ]
  %.067.i = phi ptr [ %1, %3 ], [ %9, %5 ]
  %6 = load double, ptr %.067.i, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %.058.i, i64 8
  store double %6, ptr %.058.i, align 8, !tbaa !12
  %8 = add nuw nsw i32 %.09.i, 1
  %9 = getelementptr inbounds double, ptr %.067.i, i64 %2
  %exitcond.not.i = icmp eq i32 %8, 4
  br i1 %exitcond.not.i, label %gather_double_1.exit, label %5

gather_double_1.exit:                             ; preds = %5
  %10 = call i64 @zfp_encode_block_double_1(ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  ret i64 %10
}

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_partial_block_strided_double_1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x double], align 256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.012.i = phi i64 [ %8, %.lr.ph.i ], [ 0, %4 ]
  %.0911.i = phi ptr [ %9, %.lr.ph.i ], [ %1, %4 ]
  %6 = load double, ptr %.0911.i, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw double, ptr %5, i64 %.012.i
  store double %6, ptr %7, align 8, !tbaa !12
  %8 = add nuw i64 %.012.i, 1
  %9 = getelementptr inbounds double, ptr %.0911.i, i64 %3
  %exitcond.not.i = icmp eq i64 %8, %2
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  switch i64 %2, label %gather_partial_double_1.exit [
    i64 3, label %16
    i64 1, label %._crit_edge.i.i
    i64 2, label %._crit_edge14.i.i
  ]

._crit_edge14.i.i:                                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre15.i.i = load double, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  br label %13

._crit_edge.i.i:                                  ; preds = %._crit_edge.i
  %.pre.i.i = load double, ptr %5, align 256, !tbaa !12
  br label %10

._crit_edge.thread.i:                             ; preds = %4
  store double 0.000000e+00, ptr %5, align 256, !tbaa !12
  br label %10

10:                                               ; preds = %._crit_edge.thread.i, %._crit_edge.i.i
  %11 = phi double [ %.pre.i.i, %._crit_edge.i.i ], [ 0.000000e+00, %._crit_edge.thread.i ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %11, ptr %12, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %10, %._crit_edge14.i.i
  %14 = phi double [ %.pre15.i.i, %._crit_edge14.i.i ], [ %11, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %14, ptr %15, align 16, !tbaa !12
  br label %16

16:                                               ; preds = %13, %._crit_edge.i
  %17 = load double, ptr %5, align 256, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %17, ptr %18, align 8, !tbaa !12
  br label %gather_partial_double_1.exit

gather_partial_double_1.exit:                     ; preds = %._crit_edge.i, %16
  %19 = call i64 @zfp_encode_block_double_1(ptr noundef %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  ret i64 %19
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
attributes #4 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
