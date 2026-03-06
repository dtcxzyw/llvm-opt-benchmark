; ModuleID = 'bench/zfp/original/encode2d.ll'
source_filename = "bench/zfp/original/encode2d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_2 = internal unnamed_addr constant [16 x i8] c"\00\01\04\05\02\08\06\09\03\0C\0A\07\0D\0B\0E\0F", align 256

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_double_2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i64], align 256
  %4 = alloca i32, align 4
  %5 = alloca [16 x i64], align 256
  %6 = alloca [16 x i64], align 256
  %7 = alloca [16 x double], align 256
  %8 = alloca i32, align 4
  %9 = alloca [16 x i64], align 256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp slt i32 %11, -1074
  br i1 %12, label %13, label %.preheader

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %14

14:                                               ; preds = %14, %13
  %.06.i.i = phi i32 [ 16, %13 ], [ %19, %14 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1023, ptr %8, align 4, !tbaa !14
  %21 = fcmp ogt double %.1.i.i, 0.000000e+00
  br i1 %21, label %exponent_block_double.exit.i, label %rev_fwd_reversible_double.exit.thread.i

exponent_block_double.exit.i:                     ; preds = %20
  %22 = call double @frexp(double noundef %.1.i.i, ptr noundef nonnull %8) #11
  %23 = load i32, ptr %8, align 4, !tbaa !14
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 -1022)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = sub nsw i32 62, %24
  %26 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %25) #11, !tbaa !14
  br label %27

27:                                               ; preds = %27, %exponent_block_double.exit.i
  %.05.i.i.i = phi i32 [ 16, %exponent_block_double.exit.i ], [ %33, %27 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = add nsw i32 %24, -62
  %36 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %35) #11, !tbaa !14
  br label %37

37:                                               ; preds = %37, %34
  %.05.i.i.i.i = phi i32 [ 16, %34 ], [ %43, %37 ]
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
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(128) %1, ptr noundef nonnull dereferenceable(128) %7, i64 128)
  %.not.i38.not.i = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i38.not.i, label %45, label %95

rev_fwd_reversible_double.exit.thread.i:          ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(128) %7, i8 0, i64 128, i1 false), !tbaa !12
  %bcmp.i83.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(128) %1, ptr noundef nonnull dereferenceable(128) %7, i64 128)
  %.not.i38.not84.i = icmp eq i32 %bcmp.i83.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i38.not84.i, label %79, label %95

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
  br i1 %86, label %87, label %rev_encode_block_double_2.exit

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %90, ptr %88, align 8, !tbaa !22
  store i64 %84, ptr %89, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  br label %rev_encode_block_double_2.exit

stream_write_bit.exit.i:                          ; preds = %70, %stream_write_bits.exit.i
  %91 = phi i64 [ %78, %70 ], [ %67, %stream_write_bits.exit.i ]
  %92 = phi i64 [ %76, %70 ], [ %68, %stream_write_bits.exit.i ]
  %notmask.i42.i = shl nsw i64 -1, %92
  %93 = xor i64 %notmask.i42.i, -1
  %94 = and i64 %91, %93
  store i64 %94, ptr %50, align 8, !tbaa !21
  br label %126

95:                                               ; preds = %rev_fwd_reversible_double.exit.thread.i, %rev_fwd_reversible_double.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(128) %9, ptr noundef nonnull readonly align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %96

96:                                               ; preds = %102, %95
  %97 = phi i32 [ 15, %95 ], [ %104, %102 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %135

135:                                              ; preds = %135, %126
  %indvars.iv.i.i.i = phi i64 [ 0, %126 ], [ %indvars.iv.next.i.i.i, %135 ]
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv.i.i.i, 5
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i
  %137 = load i64, ptr %136, align 32, !tbaa !15
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %141 = load i64, ptr %140, align 16, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %143 = load i64, ptr %142, align 8, !tbaa !15
  %144 = sub i64 %141, %139
  %145 = sub i64 %139, %137
  %146 = sub i64 %144, %145
  %147 = add i64 %144, %141
  %148 = add i64 %147, %146
  %149 = sub i64 %143, %148
  store i64 %149, ptr %142, align 8, !tbaa !15
  store i64 %146, ptr %140, align 16, !tbaa !15
  store i64 %145, ptr %138, align 8, !tbaa !15
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %135

.preheader.i.i.i:                                 ; preds = %135, %.preheader.i.i.i
  %indvars.iv20.i.i.i = phi i64 [ %indvars.iv.next21.i.i.i, %.preheader.i.i.i ], [ 0, %135 ]
  %150 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv20.i.i.i
  %151 = load i64, ptr %150, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %153 = load i64, ptr %152, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %155 = load i64, ptr %154, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 96
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
  %indvars.iv.next21.i.i.i = add nuw nsw i64 %indvars.iv20.i.i.i, 1
  %exitcond23.not.i.i.i = icmp eq i64 %indvars.iv.next21.i.i.i, 4
  br i1 %exitcond23.not.i.i.i, label %rev_fwd_xform_int64_2.exit.i.i, label %.preheader.i.i.i

rev_fwd_xform_int64_2.exit.i.i:                   ; preds = %.preheader.i.i.i, %rev_fwd_xform_int64_2.exit.i.i
  %.04.i.i49.i = phi ptr [ %171, %rev_fwd_xform_int64_2.exit.i.i ], [ %6, %.preheader.i.i.i ]
  %.03.i.i.i = phi ptr [ %164, %rev_fwd_xform_int64_2.exit.i.i ], [ @perm_2, %.preheader.i.i.i ]
  %.0.i.i50.i = phi i32 [ %172, %rev_fwd_xform_int64_2.exit.i.i ], [ 16, %.preheader.i.i.i ]
  %164 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 1
  %165 = load i8, ptr %.03.i.i.i, align 1, !tbaa !26
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !15
  %169 = add i64 %168, -6148914691236517206
  %170 = xor i64 %169, -6148914691236517206
  %171 = getelementptr inbounds nuw i8, ptr %.04.i.i49.i, i64 8
  store i64 %170, ptr %.04.i.i49.i, align 8, !tbaa !15
  %172 = add nsw i32 %.0.i.i50.i, -1
  %.not.i.i51.i = icmp eq i32 %172, 0
  br i1 %.not.i.i51.i, label %fwd_order_int64.exit.i.i, label %rev_fwd_xform_int64_2.exit.i.i

select.unfold.preheader.i.i.i:                    ; preds = %fwd_order_int64.exit.i.i
  %173 = tail call i32 @llvm.usub.sat.i32(i32 %130, i32 %.132.i)
  %.not1824.i.i.i = icmp eq i64 %177, 0
  br i1 %.not1824.i.i.i, label %rev_precision_uint64.exit.i.i, label %select.unfold.i.i.i

fwd_order_int64.exit.i.i:                         ; preds = %rev_fwd_xform_int64_2.exit.i.i, %fwd_order_int64.exit.i.i
  %.023.i.i.i = phi i64 [ %177, %fwd_order_int64.exit.i.i ], [ 0, %rev_fwd_xform_int64_2.exit.i.i ]
  %.01522.i.i.i = phi i32 [ %174, %fwd_order_int64.exit.i.i ], [ 16, %rev_fwd_xform_int64_2.exit.i.i ]
  %.01621.i.i.i = phi ptr [ %175, %fwd_order_int64.exit.i.i ], [ %6, %rev_fwd_xform_int64_2.exit.i.i ]
  %174 = add nsw i32 %.01522.i.i.i, -1
  %175 = getelementptr inbounds nuw i8, ptr %.01621.i.i.i, i64 8
  %176 = load i64, ptr %.01621.i.i.i, align 8, !tbaa !15
  %177 = or i64 %176, %.023.i.i.i
  %.not.i23.i.i = icmp eq i32 %174, 0
  br i1 %.not.i23.i.i, label %select.unfold.preheader.i.i.i, label %fwd_order_int64.exit.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.preheader.i.i.i, %select.unfold.i.i.i
  %.127.i.i.i = phi i64 [ %spec.select20.i.i.i, %select.unfold.i.i.i ], [ %177, %select.unfold.preheader.i.i.i ]
  %.01226.i.i.i = phi i32 [ %182, %select.unfold.i.i.i ], [ 64, %select.unfold.preheader.i.i.i ]
  %.01325.i.i.i = phi i32 [ %spec.select.i.i.i, %select.unfold.i.i.i ], [ 0, %select.unfold.preheader.i.i.i ]
  %178 = add nsw i32 %.01226.i.i.i, -1
  %179 = zext nneg i32 %178 to i64
  %180 = shl i64 %.127.i.i.i, %179
  %.not19.i.i.i = icmp eq i64 %180, 0
  %181 = shl i64 %180, 1
  %182 = lshr i32 %.01226.i.i.i, 1
  %183 = select i1 %.not19.i.i.i, i32 0, i32 %.01226.i.i.i
  %spec.select.i.i.i = add i32 %183, %.01325.i.i.i
  %spec.select20.i.i.i = select i1 %.not19.i.i.i, i64 %.127.i.i.i, i64 %181
  %.not18.i.i.i = icmp eq i64 %spec.select20.i.i.i, 0
  br i1 %.not18.i.i.i, label %rev_precision_uint64.exit.loopexit.i.i, label %select.unfold.i.i.i

rev_precision_uint64.exit.loopexit.i.i:           ; preds = %select.unfold.i.i.i
  %184 = tail call i32 @llvm.umin.i32(i32 %spec.select.i.i.i, i32 %134)
  %185 = tail call i32 @llvm.umax.i32(i32 %184, i32 1)
  br label %rev_precision_uint64.exit.i.i

rev_precision_uint64.exit.i.i:                    ; preds = %rev_precision_uint64.exit.loopexit.i.i, %select.unfold.preheader.i.i.i
  %.013.lcssa.i.i.i = phi i32 [ 1, %select.unfold.preheader.i.i.i ], [ %185, %rev_precision_uint64.exit.loopexit.i.i ]
  %186 = add i32 %.013.lcssa.i.i.i, -1
  %187 = zext i32 %186 to i64
  %188 = shl i64 %187, %128
  %189 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %190 = add i64 %188, %127
  %191 = add i64 %128, 6
  store i64 %191, ptr %129, align 8, !tbaa !18
  %192 = icmp ugt i64 %191, 63
  br i1 %192, label %193, label %stream_write_bits.exit.i.i

193:                                              ; preds = %rev_precision_uint64.exit.i.i
  %194 = lshr i64 %187, 1
  %195 = add i64 %128, -58
  store i64 %195, ptr %129, align 8, !tbaa !18
  %196 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %198, ptr %196, align 8, !tbaa !22
  store i64 %190, ptr %197, align 8, !tbaa !15
  %199 = load i64, ptr %129, align 8, !tbaa !18
  %200 = sub i64 5, %199
  %201 = lshr i64 %194, %200
  br label %stream_write_bits.exit.i.i

stream_write_bits.exit.i.i:                       ; preds = %193, %rev_precision_uint64.exit.i.i
  %202 = phi i64 [ %201, %193 ], [ %190, %rev_precision_uint64.exit.i.i ]
  %203 = phi i64 [ %199, %193 ], [ %191, %rev_precision_uint64.exit.i.i ]
  %notmask.i.i.i = shl nsw i64 -1, %203
  %204 = xor i64 %notmask.i.i.i, -1
  %205 = and i64 %202, %204
  store i64 %205, ptr %189, align 8, !tbaa !21
  %reass.sub = sub i32 %132, %.132.i
  %206 = add i32 %reass.sub, -6
  %207 = call fastcc i32 @encode_ints_uint64(ptr noundef nonnull %129, i32 noundef %206, i32 noundef %.013.lcssa.i.i.i, ptr noundef %6)
  %208 = add i32 %207, 6
  %209 = icmp ult i32 %208, %173
  br i1 %209, label %210, label %rev_encode_block_int64_2.exit.i

210:                                              ; preds = %stream_write_bits.exit.i.i
  %211 = sub nuw i32 %173, %208
  %212 = zext i32 %211 to i64
  %213 = load i64, ptr %129, align 8, !tbaa !18
  %214 = add i64 %213, %212
  %215 = icmp ugt i64 %214, 63
  br i1 %215, label %.lr.ph.i.i.i, label %stream_pad.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %.promoted.i.i.i = load ptr, ptr %216, align 8, !tbaa !22
  %.pre.i.i.i = load i64, ptr %189, align 8, !tbaa !21
  br label %217

217:                                              ; preds = %217, %.lr.ph.i.i.i
  %218 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ 0, %217 ]
  %219 = phi ptr [ %.promoted.i.i.i, %.lr.ph.i.i.i ], [ %220, %217 ]
  %.09.i.i.i = phi i64 [ %214, %.lr.ph.i.i.i ], [ %221, %217 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i64 %218, ptr %219, align 8, !tbaa !15
  store i64 0, ptr %189, align 8, !tbaa !21
  %221 = add i64 %.09.i.i.i, -64
  %222 = icmp ugt i64 %221, 63
  br i1 %222, label %217, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %217
  store ptr %220, ptr %216, align 8, !tbaa !22
  br label %stream_pad.exit.i.i

stream_pad.exit.i.i:                              ; preds = %._crit_edge.i.i.i, %210
  %.0.lcssa.i.i.i = phi i64 [ %221, %._crit_edge.i.i.i ], [ %214, %210 ]
  store i64 %.0.lcssa.i.i.i, ptr %129, align 8, !tbaa !18
  br label %rev_encode_block_int64_2.exit.i

rev_encode_block_int64_2.exit.i:                  ; preds = %stream_pad.exit.i.i, %stream_write_bits.exit.i.i
  %.0.i52.i = phi i32 [ %173, %stream_pad.exit.i.i ], [ %208, %stream_write_bits.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %223 = add i32 %.0.i52.i, %.132.i
  br label %rev_encode_block_double_2.exit

rev_encode_block_double_2.exit:                   ; preds = %79, %87, %rev_encode_block_int64_2.exit.i
  %.1.i = phi i32 [ %223, %rev_encode_block_int64_2.exit.i ], [ 1, %87 ], [ 1, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %encode_block_double_2.exit

.preheader:                                       ; preds = %2, %.preheader
  %.06.i.i5 = phi i32 [ %228, %.preheader ], [ 16, %2 ]
  %.05.i.i6 = phi double [ %.1.i.i8, %.preheader ], [ 0.000000e+00, %2 ]
  %.0.i.i7 = phi ptr [ %224, %.preheader ], [ %1, %2 ]
  %224 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 8
  %225 = load double, ptr %.0.i.i7, align 8, !tbaa !12
  %226 = tail call double @llvm.fabs.f64(double %225)
  %227 = fcmp olt double %.05.i.i6, %226
  %.1.i.i8 = select i1 %227, double %226, double %.05.i.i6
  %228 = add nsw i32 %.06.i.i5, -1
  %.not.i.i9 = icmp eq i32 %228, 0
  br i1 %.not.i.i9, label %229, label %.preheader

229:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1023, ptr %4, align 4, !tbaa !14
  %230 = fcmp ogt double %.1.i.i8, 0.000000e+00
  br i1 %230, label %231, label %exponent_block_double.exit.i10

231:                                              ; preds = %229
  %232 = call double @frexp(double noundef %.1.i.i8, ptr noundef nonnull %4) #11
  %233 = load i32, ptr %4, align 4, !tbaa !14
  %234 = tail call i32 @llvm.smax.i32(i32 %233, i32 -1022)
  br label %exponent_block_double.exit.i10

exponent_block_double.exit.i10:                   ; preds = %231, %229
  %235 = phi i32 [ %234, %231 ], [ -1023, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %237 = load i32, ptr %236, align 8, !tbaa !25
  %238 = sub nsw i32 %235, %11
  %239 = add nsw i32 %238, 6
  %240 = icmp sgt i32 %238, -7
  %spec.select15.i.i = tail call i32 @llvm.umin.i32(i32 %237, i32 %239)
  %241 = select i1 %240, i32 %spec.select15.i.i, i32 0
  %.not.i = icmp eq i32 %241, 0
  %242 = add nsw i32 %235, 1023
  %.not3334.i = icmp eq i32 %242, 0
  %.not33.i = select i1 %.not.i, i1 true, i1 %.not3334.i
  br i1 %.not33.i, label %357, label %243

243:                                              ; preds = %exponent_block_double.exit.i10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !17
  %246 = shl nuw i32 %242, 1
  %247 = or disjoint i32 %246, 1
  %248 = zext i32 %247 to i64
  %249 = load i64, ptr %245, align 8, !tbaa !18
  %250 = shl i64 %248, %249
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !21
  %253 = add i64 %252, %250
  %254 = add i64 %249, 12
  store i64 %254, ptr %245, align 8, !tbaa !18
  %255 = icmp ugt i64 %254, 63
  br i1 %255, label %256, label %stream_write_bits.exit.i11

256:                                              ; preds = %243
  %257 = lshr i64 %248, 1
  %258 = add i64 %249, -52
  store i64 %258, ptr %245, align 8, !tbaa !18
  %259 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr %261, ptr %259, align 8, !tbaa !22
  store i64 %253, ptr %260, align 8, !tbaa !15
  %262 = load i64, ptr %245, align 8, !tbaa !18
  %263 = sub i64 11, %262
  %264 = lshr i64 %257, %263
  br label %stream_write_bits.exit.i11

stream_write_bits.exit.i11:                       ; preds = %256, %243
  %265 = phi i64 [ %264, %256 ], [ %253, %243 ]
  %266 = phi i64 [ %262, %256 ], [ %254, %243 ]
  %notmask.i.i12 = shl nsw i64 -1, %266
  %267 = xor i64 %notmask.i.i12, -1
  %268 = and i64 %265, %267
  store i64 %268, ptr %251, align 8, !tbaa !21
  %269 = sub nsw i32 62, %235
  %270 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %269) #11, !tbaa !14
  br label %271

271:                                              ; preds = %271, %stream_write_bits.exit.i11
  %.05.i36.i = phi i32 [ 16, %stream_write_bits.exit.i11 ], [ %277, %271 ]
  %.04.i.i = phi ptr [ %1, %stream_write_bits.exit.i11 ], [ %272, %271 ]
  %.0.i37.i = phi ptr [ %5, %stream_write_bits.exit.i11 ], [ %276, %271 ]
  %272 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 8
  %273 = load double, ptr %.04.i.i, align 8, !tbaa !12
  %274 = fmul double %270, %273
  %275 = fptosi double %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %.0.i37.i, i64 8
  store i64 %275, ptr %.0.i37.i, align 8, !tbaa !15
  %277 = add nsw i32 %.05.i36.i, -1
  %.not.i38.i = icmp eq i32 %277, 0
  br i1 %.not.i38.i, label %fwd_cast_double.exit.i, label %271

fwd_cast_double.exit.i:                           ; preds = %271
  %278 = load i32, ptr %0, align 8, !tbaa !23
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %281

281:                                              ; preds = %281, %fwd_cast_double.exit.i
  %indvars.iv.i.i.i13 = phi i64 [ 0, %fwd_cast_double.exit.i ], [ %indvars.iv.next.i.i.i15, %281 ]
  %.idx.i.i.i14 = shl nuw nsw i64 %indvars.iv.i.i.i13, 5
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i14
  %283 = load i64, ptr %282, align 32, !tbaa !15
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load i64, ptr %284, align 8, !tbaa !15
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %287 = load i64, ptr %286, align 16, !tbaa !15
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %289 = load i64, ptr %288, align 8, !tbaa !15
  %290 = add nsw i64 %289, %283
  %291 = ashr i64 %290, 1
  %292 = sub i64 %289, %291
  %293 = add nsw i64 %287, %285
  %294 = ashr i64 %293, 1
  %295 = sub nsw i64 %285, %294
  %296 = add nsw i64 %291, %294
  %297 = ashr i64 %296, 1
  %298 = sub nsw i64 %294, %297
  %299 = add nsw i64 %292, %295
  %300 = ashr i64 %299, 1
  %301 = sub nsw i64 %295, %300
  %302 = ashr i64 %301, 1
  %303 = add nsw i64 %302, %300
  %304 = ashr i64 %303, 1
  %305 = sub nsw i64 %301, %304
  store i64 %303, ptr %288, align 8, !tbaa !15
  store i64 %298, ptr %286, align 16, !tbaa !15
  store i64 %305, ptr %284, align 8, !tbaa !15
  store i64 %297, ptr %282, align 32, !tbaa !15
  %indvars.iv.next.i.i.i15 = add nuw nsw i64 %indvars.iv.i.i.i13, 1
  %exitcond.not.i.i.i16 = icmp eq i64 %indvars.iv.next.i.i.i15, 4
  br i1 %exitcond.not.i.i.i16, label %.preheader.i.i.i17, label %281

.preheader.i.i.i17:                               ; preds = %281, %.preheader.i.i.i17
  %indvars.iv12.i.i.i = phi i64 [ %indvars.iv.next13.i.i.i, %.preheader.i.i.i17 ], [ 0, %281 ]
  %306 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv12.i.i.i
  %307 = load i64, ptr %306, align 8, !tbaa !15
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %309 = load i64, ptr %308, align 8, !tbaa !15
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 64
  %311 = load i64, ptr %310, align 8, !tbaa !15
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 96
  %313 = load i64, ptr %312, align 8, !tbaa !15
  %314 = add nsw i64 %313, %307
  %315 = ashr i64 %314, 1
  %316 = sub i64 %313, %315
  %317 = add nsw i64 %311, %309
  %318 = ashr i64 %317, 1
  %319 = sub nsw i64 %309, %318
  %320 = add nsw i64 %315, %318
  %321 = ashr i64 %320, 1
  %322 = sub nsw i64 %318, %321
  %323 = add nsw i64 %316, %319
  %324 = ashr i64 %323, 1
  %325 = sub nsw i64 %319, %324
  %326 = ashr i64 %325, 1
  %327 = add nsw i64 %326, %324
  %328 = ashr i64 %327, 1
  %329 = sub nsw i64 %325, %328
  store i64 %327, ptr %312, align 8, !tbaa !15
  store i64 %322, ptr %310, align 8, !tbaa !15
  store i64 %329, ptr %308, align 8, !tbaa !15
  store i64 %321, ptr %306, align 8, !tbaa !15
  %indvars.iv.next13.i.i.i = add nuw nsw i64 %indvars.iv12.i.i.i, 1
  %exitcond15.not.i.i.i = icmp eq i64 %indvars.iv.next13.i.i.i, 4
  br i1 %exitcond15.not.i.i.i, label %fwd_xform_int64_2.exit.i.i, label %.preheader.i.i.i17

fwd_xform_int64_2.exit.i.i:                       ; preds = %.preheader.i.i.i17, %fwd_xform_int64_2.exit.i.i
  %.04.i.i.i18 = phi ptr [ %337, %fwd_xform_int64_2.exit.i.i ], [ %3, %.preheader.i.i.i17 ]
  %.03.i.i.i19 = phi ptr [ %330, %fwd_xform_int64_2.exit.i.i ], [ @perm_2, %.preheader.i.i.i17 ]
  %.0.i.i.i20 = phi i32 [ %338, %fwd_xform_int64_2.exit.i.i ], [ 16, %.preheader.i.i.i17 ]
  %330 = getelementptr inbounds nuw i8, ptr %.03.i.i.i19, i64 1
  %331 = load i8, ptr %.03.i.i.i19, align 1, !tbaa !26
  %332 = zext i8 %331 to i64
  %333 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %332
  %334 = load i64, ptr %333, align 8, !tbaa !15
  %335 = add i64 %334, -6148914691236517206
  %336 = xor i64 %335, -6148914691236517206
  %337 = getelementptr inbounds nuw i8, ptr %.04.i.i.i18, i64 8
  store i64 %336, ptr %.04.i.i.i18, align 8, !tbaa !15
  %338 = add nsw i32 %.0.i.i.i20, -1
  %.not.i.i.i21 = icmp eq i32 %338, 0
  br i1 %.not.i.i.i21, label %fwd_order_int64.exit.i.i22, label %fwd_xform_int64_2.exit.i.i

fwd_order_int64.exit.i.i22:                       ; preds = %fwd_xform_int64_2.exit.i.i
  %339 = tail call i32 @llvm.usub.sat.i32(i32 %278, i32 12)
  %340 = add i32 %280, -12
  %341 = call fastcc i32 @encode_ints_uint64(ptr noundef nonnull %245, i32 noundef %340, i32 noundef range(i32 0, -2147483648) %241, ptr noundef %3)
  %342 = icmp ult i32 %341, %339
  br i1 %342, label %343, label %encode_block_int64_2.exit.i

343:                                              ; preds = %fwd_order_int64.exit.i.i22
  %344 = sub nuw i32 %339, %341
  %345 = zext i32 %344 to i64
  %346 = load i64, ptr %245, align 8, !tbaa !18
  %347 = add i64 %346, %345
  %348 = icmp ugt i64 %347, 63
  br i1 %348, label %.lr.ph.i.i.i25, label %stream_pad.exit.i.i23

.lr.ph.i.i.i25:                                   ; preds = %343
  %349 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %.promoted.i.i.i26 = load ptr, ptr %349, align 8, !tbaa !22
  %.pre.i.i.i27 = load i64, ptr %251, align 8, !tbaa !21
  br label %350

350:                                              ; preds = %350, %.lr.ph.i.i.i25
  %351 = phi i64 [ %.pre.i.i.i27, %.lr.ph.i.i.i25 ], [ 0, %350 ]
  %352 = phi ptr [ %.promoted.i.i.i26, %.lr.ph.i.i.i25 ], [ %353, %350 ]
  %.09.i.i.i28 = phi i64 [ %347, %.lr.ph.i.i.i25 ], [ %354, %350 ]
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store i64 %351, ptr %352, align 8, !tbaa !15
  store i64 0, ptr %251, align 8, !tbaa !21
  %354 = add i64 %.09.i.i.i28, -64
  %355 = icmp ugt i64 %354, 63
  br i1 %355, label %350, label %._crit_edge.i.i.i29

._crit_edge.i.i.i29:                              ; preds = %350
  store ptr %353, ptr %349, align 8, !tbaa !22
  br label %stream_pad.exit.i.i23

stream_pad.exit.i.i23:                            ; preds = %._crit_edge.i.i.i29, %343
  %.0.lcssa.i.i.i24 = phi i64 [ %354, %._crit_edge.i.i.i29 ], [ %347, %343 ]
  store i64 %.0.lcssa.i.i.i24, ptr %245, align 8, !tbaa !18
  br label %encode_block_int64_2.exit.i

encode_block_int64_2.exit.i:                      ; preds = %stream_pad.exit.i.i23, %fwd_order_int64.exit.i.i22
  %.0.i39.i = phi i32 [ %339, %stream_pad.exit.i.i23 ], [ %341, %fwd_order_int64.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %356 = add i32 %.0.i39.i, 12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %encode_block_double_2.exit

357:                                              ; preds = %exponent_block_double.exit.i10
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !17
  %360 = load i64, ptr %359, align 8, !tbaa !18
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !21
  %363 = add i64 %360, 1
  store i64 %363, ptr %359, align 8, !tbaa !18
  %364 = icmp eq i64 %363, 64
  br i1 %364, label %365, label %stream_write_bit.exit.i30

365:                                              ; preds = %357
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %367 = load ptr, ptr %366, align 8, !tbaa !22
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store ptr %368, ptr %366, align 8, !tbaa !22
  store i64 %362, ptr %367, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %359, i8 0, i64 16, i1 false)
  br label %stream_write_bit.exit.i30

stream_write_bit.exit.i30:                        ; preds = %365, %357
  %369 = load i32, ptr %0, align 8, !tbaa !23
  %370 = icmp ugt i32 %369, 1
  br i1 %370, label %371, label %encode_block_double_2.exit

371:                                              ; preds = %stream_write_bit.exit.i30
  %372 = load ptr, ptr %358, align 8, !tbaa !17
  %373 = add i32 %369, -1
  %374 = zext i32 %373 to i64
  %375 = load i64, ptr %372, align 8, !tbaa !18
  %376 = add i64 %375, %374
  %377 = icmp ugt i64 %376, 63
  br i1 %377, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %371
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %.promoted.i.i = load ptr, ptr %379, align 8, !tbaa !22
  %.pre.i.i = load i64, ptr %378, align 8, !tbaa !21
  br label %380

380:                                              ; preds = %380, %.lr.ph.i.i
  %381 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %380 ]
  %382 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %383, %380 ]
  %.09.i.i = phi i64 [ %376, %.lr.ph.i.i ], [ %384, %380 ]
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store i64 %381, ptr %382, align 8, !tbaa !15
  store i64 0, ptr %378, align 8, !tbaa !21
  %384 = add i64 %.09.i.i, -64
  %385 = icmp ugt i64 %384, 63
  br i1 %385, label %380, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %380
  store ptr %383, ptr %379, align 8, !tbaa !22
  br label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %._crit_edge.i.i, %371
  %.0.lcssa.i.i = phi i64 [ %384, %._crit_edge.i.i ], [ %376, %371 ]
  store i64 %.0.lcssa.i.i, ptr %372, align 8, !tbaa !18
  br label %encode_block_double_2.exit

encode_block_double_2.exit:                       ; preds = %stream_pad.exit.i, %stream_write_bit.exit.i30, %encode_block_int64_2.exit.i, %rev_encode_block_double_2.exit
  %386 = phi i32 [ %.1.i, %rev_encode_block_double_2.exit ], [ %356, %encode_block_int64_2.exit.i ], [ %369, %stream_pad.exit.i ], [ 1, %stream_write_bit.exit.i30 ]
  %387 = zext i32 %386 to i64
  ret i64 %387
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @encode_ints_uint64(ptr noalias noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef nonnull readonly captures(none) %3) unnamed_addr #5 {
  %.sroa.26.i = alloca { ptr, ptr }, align 8
  %5 = shl i32 %2, 4
  %6 = or disjoint i32 %5, 15
  %.not = icmp ugt i32 %6, %1
  br i1 %.not, label %7, label %71

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.26.i)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !tbaa !15, !alias.scope !27, !noalias !30
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.14.0.copyload.i = load i64, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !15, !alias.scope !27, !noalias !30
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.20.0.copyload.i = load ptr, ptr %.sroa.20.0..sroa_idx.i, align 8, !tbaa !32, !alias.scope !27, !noalias !30
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.26.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.26.0..sroa_idx.i, i64 16, i1 false), !tbaa.struct !33, !noalias !30
  %.not112.i = icmp eq i32 %1, 0
  br i1 %.not112.i, label %encode_few_ints_uint64.exit, label %.lr.ph120.preheader.i

.lr.ph120.preheader.i:                            ; preds = %7
  %8 = tail call i32 @llvm.usub.sat.i32(i32 64, i32 %2)
  %9 = zext nneg i32 %8 to i64
  br label %.lr.ph120.i

.lr.ph120.i:                                      ; preds = %stream_write_bit.exit._crit_edge.i, %.lr.ph120.preheader.i
  %indvars.iv132.i = phi i64 [ 64, %.lr.ph120.preheader.i ], [ %indvars.iv.next133.i, %stream_write_bit.exit._crit_edge.i ]
  %.042118.i = phi i32 [ 0, %.lr.ph120.preheader.i ], [ %.143.lcssa.i, %stream_write_bit.exit._crit_edge.i ]
  %.045117.i = phi i32 [ %1, %.lr.ph120.preheader.i ], [ %.247.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.20.0115.i = phi ptr [ %.sroa.20.0.copyload.i, %.lr.ph120.preheader.i ], [ %.sroa.20.2.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.14.0114.i = phi i64 [ %.sroa.14.0.copyload.i, %.lr.ph120.preheader.i ], [ %.sroa.14.2.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.0.0113.i = phi i64 [ %.sroa.0.0.copyload.i, %.lr.ph120.preheader.i ], [ %.sroa.0.2.i, %stream_write_bit.exit._crit_edge.i ]
  %indvars.iv.next133.i = add nsw i64 %indvars.iv132.i, -1
  %10 = icmp samesign ugt i64 %indvars.iv132.i, %9
  br i1 %10, label %.preheader74.i, label %encode_few_ints_uint64.exit

.preheader74.i:                                   ; preds = %.lr.ph120.i, %.preheader74.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader74.i ], [ 0, %.lr.ph120.i ]
  %.076.i = phi i64 [ %16, %.preheader74.i ], [ 0, %.lr.ph120.i ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %12 = load i64, ptr %11, align 8, !tbaa !15, !alias.scope !30, !noalias !27
  %13 = lshr i64 %12, %indvars.iv.next133.i
  %14 = and i64 %13, 1
  %15 = shl nuw nsw i64 %14, %indvars.iv.i
  %16 = add i64 %15, %.076.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %17, label %.preheader74.i

17:                                               ; preds = %.preheader74.i
  %18 = tail call i32 @llvm.umin.i32(i32 %.042118.i, i32 %.045117.i)
  %19 = sub i32 %.045117.i, %18
  %20 = zext i32 %18 to i64
  %21 = shl i64 %16, %.sroa.0.0113.i
  %22 = add i64 %21, %.sroa.14.0114.i
  %23 = add i64 %.sroa.0.0113.i, %20
  %24 = icmp ugt i64 %23, 63
  br i1 %24, label %25, label %stream_write_bits.exit.i

25:                                               ; preds = %17
  %26 = lshr i64 %16, 1
  %27 = add nsw i64 %20, -1
  %28 = add i64 %23, -64
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.20.0115.i, i64 8
  store i64 %22, ptr %.sroa.20.0115.i, align 8, !tbaa !15, !noalias !34
  %30 = sub i64 %27, %28
  %31 = lshr i64 %26, %30
  br label %stream_write_bits.exit.i

stream_write_bits.exit.i:                         ; preds = %25, %17
  %.sroa.0.5.i = phi i64 [ %28, %25 ], [ %23, %17 ]
  %.sroa.20.5.i = phi ptr [ %29, %25 ], [ %.sroa.20.0115.i, %17 ]
  %32 = phi i64 [ %31, %25 ], [ %22, %17 ]
  %.018.i.i = phi i64 [ %26, %25 ], [ %16, %17 ]
  %.0.i.i = phi i64 [ %27, %25 ], [ %20, %17 ]
  %notmask.i.i = shl nsw i64 -1, %.sroa.0.5.i
  %33 = xor i64 %notmask.i.i, -1
  %34 = and i64 %32, %33
  %35 = icmp ne i32 %19, 0
  %36 = icmp ult i32 %.042118.i, 16
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %.lr.ph100.preheader.i, label %stream_write_bit.exit._crit_edge.i

.lr.ph100.preheader.i:                            ; preds = %stream_write_bits.exit.i
  %38 = lshr i64 %.018.i.i, %.0.i.i
  br label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %stream_write_bit.exit53._crit_edge.i, %.lr.ph100.preheader.i
  %.199.i = phi i64 [ %65, %stream_write_bit.exit53._crit_edge.i ], [ %38, %.lr.ph100.preheader.i ]
  %.14398.i = phi i32 [ %66, %stream_write_bit.exit53._crit_edge.i ], [ %.042118.i, %.lr.ph100.preheader.i ]
  %.14697.i = phi i32 [ %.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %19, %.lr.ph100.preheader.i ]
  %.sroa.20.196.i = phi ptr [ %.sroa.20.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.20.5.i, %.lr.ph100.preheader.i ]
  %.sroa.14.195.i = phi i64 [ %.sroa.14.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %34, %.lr.ph100.preheader.i ]
  %.sroa.0.194.i = phi i64 [ %.sroa.0.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.0.5.i, %.lr.ph100.preheader.i ]
  %39 = add i32 %.14697.i, -1
  %40 = icmp ne i64 %.199.i, 0
  %41 = zext i1 %40 to i64
  %42 = shl nuw i64 %41, %.sroa.0.194.i
  %43 = add i64 %42, %.sroa.14.195.i
  %44 = add i64 %.sroa.0.194.i, 1
  %45 = icmp eq i64 %44, 64
  br i1 %45, label %46, label %stream_write_bit.exit.i

46:                                               ; preds = %.lr.ph100.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.20.196.i, i64 8
  store i64 %43, ptr %.sroa.20.196.i, align 8, !tbaa !15, !noalias !34
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %46, %.lr.ph100.i
  %.sroa.0.6.i = phi i64 [ 0, %46 ], [ %44, %.lr.ph100.i ]
  %.sroa.14.5.i = phi i64 [ 0, %46 ], [ %43, %.lr.ph100.i ]
  %.sroa.20.6.i = phi ptr [ %47, %46 ], [ %.sroa.20.196.i, %.lr.ph100.i ]
  br i1 %40, label %.preheader.i, label %stream_write_bit.exit._crit_edge.i

.preheader.i:                                     ; preds = %stream_write_bit.exit.i
  %48 = icmp ne i32 %39, 0
  %49 = icmp ult i32 %.14398.i, 15
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %.lr.ph.i, label %stream_write_bit.exit53._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %59
  %.282.i = phi i64 [ %60, %59 ], [ %.199.i, %.preheader.i ]
  %.24481.i = phi i32 [ %61, %59 ], [ %.14398.i, %.preheader.i ]
  %.380.i = phi i32 [ %51, %59 ], [ %39, %.preheader.i ]
  %.sroa.20.379.i = phi ptr [ %.sroa.20.7.i, %59 ], [ %.sroa.20.6.i, %.preheader.i ]
  %.sroa.14.378.i = phi i64 [ %.sroa.14.6.i, %59 ], [ %.sroa.14.5.i, %.preheader.i ]
  %.sroa.0.377.i = phi i64 [ %.sroa.0.7.i, %59 ], [ %.sroa.0.6.i, %.preheader.i ]
  %51 = add i32 %.380.i, -1
  %52 = and i64 %.282.i, 1
  %53 = shl nuw i64 %52, %.sroa.0.377.i
  %54 = add i64 %53, %.sroa.14.378.i
  %55 = add i64 %.sroa.0.377.i, 1
  %56 = icmp eq i64 %55, 64
  br i1 %56, label %57, label %stream_write_bit.exit53.i

57:                                               ; preds = %.lr.ph.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.20.379.i, i64 8
  store i64 %54, ptr %.sroa.20.379.i, align 8, !tbaa !15, !noalias !34
  br label %stream_write_bit.exit53.i

stream_write_bit.exit53.i:                        ; preds = %57, %.lr.ph.i
  %.sroa.0.7.i = phi i64 [ 0, %57 ], [ %55, %.lr.ph.i ]
  %.sroa.14.6.i = phi i64 [ 0, %57 ], [ %54, %.lr.ph.i ]
  %.sroa.20.7.i = phi ptr [ %58, %57 ], [ %.sroa.20.379.i, %.lr.ph.i ]
  %.not52.i = icmp eq i64 %52, 0
  br i1 %.not52.i, label %59, label %stream_write_bit.exit53._crit_edge.i

59:                                               ; preds = %stream_write_bit.exit53.i
  %60 = lshr exact i64 %.282.i, 1
  %61 = add nuw nsw i32 %.24481.i, 1
  %62 = icmp ne i32 %51, 0
  %63 = icmp ult i32 %.24481.i, 14
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %.lr.ph.i, label %stream_write_bit.exit53._crit_edge.i

stream_write_bit.exit53._crit_edge.i:             ; preds = %59, %stream_write_bit.exit53.i, %.preheader.i
  %.244.lcssa.i = phi i32 [ %.14398.i, %.preheader.i ], [ %61, %59 ], [ %.24481.i, %stream_write_bit.exit53.i ]
  %.2.lcssa.i = phi i64 [ %.199.i, %.preheader.i ], [ %60, %59 ], [ %.282.i, %stream_write_bit.exit53.i ]
  %.sroa.0.4.i = phi i64 [ %.sroa.0.6.i, %.preheader.i ], [ %.sroa.0.7.i, %stream_write_bit.exit53.i ], [ %.sroa.0.7.i, %59 ]
  %.sroa.14.4.i = phi i64 [ %.sroa.14.5.i, %.preheader.i ], [ %.sroa.14.6.i, %stream_write_bit.exit53.i ], [ %.sroa.14.6.i, %59 ]
  %.sroa.20.4.i = phi ptr [ %.sroa.20.6.i, %.preheader.i ], [ %.sroa.20.7.i, %stream_write_bit.exit53.i ], [ %.sroa.20.7.i, %59 ]
  %.4.i = phi i32 [ %39, %.preheader.i ], [ %51, %stream_write_bit.exit53.i ], [ %51, %59 ]
  %65 = lshr i64 %.2.lcssa.i, 1
  %66 = add nuw i32 %.244.lcssa.i, 1
  %67 = icmp ne i32 %.4.i, 0
  %68 = icmp ult i32 %.244.lcssa.i, 15
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %.lr.ph100.i, label %stream_write_bit.exit._crit_edge.i

stream_write_bit.exit._crit_edge.i:               ; preds = %stream_write_bit.exit53._crit_edge.i, %stream_write_bit.exit.i, %stream_write_bits.exit.i
  %.143.lcssa.i = phi i32 [ %.042118.i, %stream_write_bits.exit.i ], [ %66, %stream_write_bit.exit53._crit_edge.i ], [ %.14398.i, %stream_write_bit.exit.i ]
  %.sroa.0.2.i = phi i64 [ %.sroa.0.5.i, %stream_write_bits.exit.i ], [ %.sroa.0.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.0.6.i, %stream_write_bit.exit.i ]
  %.sroa.14.2.i = phi i64 [ %34, %stream_write_bits.exit.i ], [ %.sroa.14.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.14.5.i, %stream_write_bit.exit.i ]
  %.sroa.20.2.i = phi ptr [ %.sroa.20.5.i, %stream_write_bits.exit.i ], [ %.sroa.20.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.20.6.i, %stream_write_bit.exit.i ]
  %.247.i = phi i32 [ %19, %stream_write_bits.exit.i ], [ %.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %39, %stream_write_bit.exit.i ]
  %.not.i = icmp eq i32 %.247.i, 0
  br i1 %.not.i, label %encode_few_ints_uint64.exit, label %.lr.ph120.i

encode_few_ints_uint64.exit:                      ; preds = %.lr.ph120.i, %stream_write_bit.exit._crit_edge.i, %7
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0.copyload.i, %7 ], [ %.sroa.0.0113.i, %.lr.ph120.i ], [ %.sroa.0.2.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.14.0.lcssa.i = phi i64 [ %.sroa.14.0.copyload.i, %7 ], [ %.sroa.14.0114.i, %.lr.ph120.i ], [ %.sroa.14.2.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.20.0.lcssa.i = phi ptr [ %.sroa.20.0.copyload.i, %7 ], [ %.sroa.20.0115.i, %.lr.ph120.i ], [ %.sroa.20.2.i, %stream_write_bit.exit._crit_edge.i ]
  %.045.lcssa.i = phi i32 [ 0, %7 ], [ %.045117.i, %.lr.ph120.i ], [ 0, %stream_write_bit.exit._crit_edge.i ]
  store i64 %.sroa.0.0.lcssa.i, ptr %0, align 8, !tbaa !15, !alias.scope !27, !noalias !30
  store i64 %.sroa.14.0.lcssa.i, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !15, !alias.scope !27, !noalias !30
  store ptr %.sroa.20.0.lcssa.i, ptr %.sroa.20.0..sroa_idx.i, align 8, !tbaa !32, !alias.scope !27, !noalias !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.26.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.26.i, i64 16, i1 false), !tbaa.struct !33, !noalias !30
  %70 = sub i32 %1, %.045.lcssa.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.26.i)
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
  br i1 %73, label %.preheader72.preheader.i, label %encode_few_ints_prec_uint64.exit

.preheader72.preheader.i:                         ; preds = %71
  %74 = zext nneg i32 %72 to i64
  br label %.preheader72.i

.preheader72.i:                                   ; preds = %.critedge.i, %.preheader72.preheader.i
  %indvars.iv112.i = phi i64 [ 63, %.preheader72.preheader.i ], [ %indvars.iv.next113.i, %.critedge.i ]
  %.031106.i = phi i32 [ 0, %.preheader72.preheader.i ], [ %.132.lcssa.i, %.critedge.i ]
  %.sroa.22.0105.i = phi ptr [ %.sroa.22.0.copyload.i, %.preheader72.preheader.i ], [ %.sroa.22.2.i, %.critedge.i ]
  %.sroa.0.0104.i = phi i64 [ %.sroa.0.0.copyload.i24, %.preheader72.preheader.i ], [ %.sroa.0.2.i34, %.critedge.i ]
  %.sroa.16.0103.i = phi i64 [ %.sroa.16.0.copyload.i, %.preheader72.preheader.i ], [ %.sroa.16.2.i, %.critedge.i ]
  br label %75

75:                                               ; preds = %75, %.preheader72.i
  %indvars.iv.i26 = phi i64 [ 0, %.preheader72.i ], [ %indvars.iv.next.i27, %75 ]
  %.074.i = phi i64 [ 0, %.preheader72.i ], [ %81, %75 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i26
  %77 = load i64, ptr %76, align 8, !tbaa !15, !alias.scope !38, !noalias !35
  %78 = lshr i64 %77, %indvars.iv112.i
  %79 = and i64 %78, 1
  %80 = shl nuw nsw i64 %79, %indvars.iv.i26
  %81 = add i64 %80, %.074.i
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 16
  br i1 %exitcond.not.i28, label %82, label %75

82:                                               ; preds = %75
  %83 = zext i32 %.031106.i to i64
  %84 = shl i64 %81, %.sroa.0.0104.i
  %85 = add i64 %84, %.sroa.16.0103.i
  %86 = add i64 %.sroa.0.0104.i, %83
  %87 = icmp ugt i64 %86, 63
  br i1 %87, label %88, label %stream_write_bits.exit.i29

88:                                               ; preds = %82
  %89 = lshr i64 %81, 1
  %90 = add nsw i64 %83, -1
  %91 = add i64 %86, -64
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.22.0105.i, i64 8
  store i64 %85, ptr %.sroa.22.0105.i, align 8, !tbaa !15, !noalias !40
  %93 = sub i64 %90, %91
  %94 = lshr i64 %89, %93
  br label %stream_write_bits.exit.i29

stream_write_bits.exit.i29:                       ; preds = %88, %82
  %.sroa.0.5.i30 = phi i64 [ %91, %88 ], [ %86, %82 ]
  %.sroa.22.5.i = phi ptr [ %92, %88 ], [ %.sroa.22.0105.i, %82 ]
  %95 = phi i64 [ %94, %88 ], [ %85, %82 ]
  %.018.i.i31 = phi i64 [ %89, %88 ], [ %81, %82 ]
  %.0.i.i32 = phi i64 [ %90, %88 ], [ %83, %82 ]
  %notmask.i.i33 = shl nsw i64 -1, %.sroa.0.5.i30
  %96 = xor i64 %notmask.i.i33, -1
  %97 = and i64 %95, %96
  %98 = icmp ult i32 %.031106.i, 16
  br i1 %98, label %.lr.ph94.preheader.i, label %.critedge.i

.lr.ph94.preheader.i:                             ; preds = %stream_write_bits.exit.i29
  %99 = lshr i64 %.018.i.i31, %.0.i.i32
  br label %.lr.ph94.i

.lr.ph94.i:                                       ; preds = %.critedge2.i, %.lr.ph94.preheader.i
  %.193.i = phi i64 [ %115, %.critedge2.i ], [ %99, %.lr.ph94.preheader.i ]
  %.13292.i = phi i32 [ %116, %.critedge2.i ], [ %.031106.i, %.lr.ph94.preheader.i ]
  %.sroa.22.191.i = phi ptr [ %.sroa.22.7.i, %.critedge2.i ], [ %.sroa.22.5.i, %.lr.ph94.preheader.i ]
  %.sroa.0.190.i = phi i64 [ %.sroa.0.7.i40, %.critedge2.i ], [ %.sroa.0.5.i30, %.lr.ph94.preheader.i ]
  %.sroa.16.189.i = phi i64 [ %.sroa.16.6.i, %.critedge2.i ], [ %97, %.lr.ph94.preheader.i ]
  %100 = icmp ne i64 %.193.i, 0
  %101 = zext i1 %100 to i64
  %102 = shl nuw i64 %101, %.sroa.0.190.i
  %103 = add i64 %102, %.sroa.16.189.i
  %104 = add i64 %.sroa.0.190.i, 1
  %105 = icmp eq i64 %104, 64
  br i1 %105, label %106, label %stream_write_bit.exit.i35

106:                                              ; preds = %.lr.ph94.i
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.22.191.i, i64 8
  store i64 %103, ptr %.sroa.22.191.i, align 8, !tbaa !15, !noalias !40
  br label %stream_write_bit.exit.i35

stream_write_bit.exit.i35:                        ; preds = %106, %.lr.ph94.i
  %.sroa.16.5.i = phi i64 [ 0, %106 ], [ %103, %.lr.ph94.i ]
  %.sroa.0.6.i36 = phi i64 [ 0, %106 ], [ %104, %.lr.ph94.i ]
  %.sroa.22.6.i = phi ptr [ %107, %106 ], [ %.sroa.22.191.i, %.lr.ph94.i ]
  br i1 %100, label %.preheader.i37, label %.critedge.i

.preheader.i37:                                   ; preds = %stream_write_bit.exit.i35
  %.not.i38 = icmp eq i32 %.13292.i, 15
  br i1 %.not.i38, label %.critedge.i, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.preheader.i37, %117
  %.279.i = phi i64 [ %115, %117 ], [ %.193.i, %.preheader.i37 ]
  %.23378.i = phi i32 [ %116, %117 ], [ %.13292.i, %.preheader.i37 ]
  %.sroa.22.377.i = phi ptr [ %.sroa.22.7.i, %117 ], [ %.sroa.22.6.i, %.preheader.i37 ]
  %.sroa.0.376.i = phi i64 [ %.sroa.0.7.i40, %117 ], [ %.sroa.0.6.i36, %.preheader.i37 ]
  %.sroa.16.375.i = phi i64 [ %.sroa.16.6.i, %117 ], [ %.sroa.16.5.i, %.preheader.i37 ]
  %108 = and i64 %.279.i, 1
  %109 = shl nuw i64 %108, %.sroa.0.376.i
  %110 = add i64 %109, %.sroa.16.375.i
  %111 = add i64 %.sroa.0.376.i, 1
  %112 = icmp eq i64 %111, 64
  br i1 %112, label %113, label %stream_write_bit.exit38.i

113:                                              ; preds = %.lr.ph.i39
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.22.377.i, i64 8
  store i64 %110, ptr %.sroa.22.377.i, align 8, !tbaa !15, !noalias !40
  br label %stream_write_bit.exit38.i

stream_write_bit.exit38.i:                        ; preds = %113, %.lr.ph.i39
  %.sroa.16.6.i = phi i64 [ 0, %113 ], [ %110, %.lr.ph.i39 ]
  %.sroa.0.7.i40 = phi i64 [ 0, %113 ], [ %111, %.lr.ph.i39 ]
  %.sroa.22.7.i = phi ptr [ %114, %113 ], [ %.sroa.22.377.i, %.lr.ph.i39 ]
  %.not37.i = icmp eq i64 %108, 0
  %115 = lshr i64 %.279.i, 1
  %116 = add nuw i32 %.23378.i, 1
  br i1 %.not37.i, label %117, label %.critedge2.i

117:                                              ; preds = %stream_write_bit.exit38.i
  %exitcond111.not.i = icmp eq i32 %.23378.i, 14
  br i1 %exitcond111.not.i, label %.critedge.i, label %.lr.ph.i39

.critedge2.i:                                     ; preds = %stream_write_bit.exit38.i
  %118 = icmp ult i32 %.23378.i, 15
  br i1 %118, label %.lr.ph94.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %.preheader.i37, %stream_write_bit.exit.i35, %117, %stream_write_bits.exit.i29
  %.132.lcssa.i = phi i32 [ %.031106.i, %stream_write_bits.exit.i29 ], [ 16, %117 ], [ %.13292.i, %stream_write_bit.exit.i35 ], [ %116, %.critedge2.i ], [ 16, %.preheader.i37 ]
  %.sroa.16.2.i = phi i64 [ %97, %stream_write_bits.exit.i29 ], [ %.sroa.16.6.i, %117 ], [ %.sroa.16.5.i, %stream_write_bit.exit.i35 ], [ %.sroa.16.6.i, %.critedge2.i ], [ %.sroa.16.5.i, %.preheader.i37 ]
  %.sroa.0.2.i34 = phi i64 [ %.sroa.0.5.i30, %stream_write_bits.exit.i29 ], [ %.sroa.0.7.i40, %117 ], [ %.sroa.0.6.i36, %stream_write_bit.exit.i35 ], [ %.sroa.0.7.i40, %.critedge2.i ], [ %.sroa.0.6.i36, %.preheader.i37 ]
  %.sroa.22.2.i = phi ptr [ %.sroa.22.5.i, %stream_write_bits.exit.i29 ], [ %.sroa.22.7.i, %117 ], [ %.sroa.22.6.i, %stream_write_bit.exit.i35 ], [ %.sroa.22.7.i, %.critedge2.i ], [ %.sroa.22.6.i, %.preheader.i37 ]
  %indvars.iv.next113.i = add nsw i64 %indvars.iv112.i, -1
  %119 = icmp samesign ugt i64 %indvars.iv112.i, %74
  br i1 %119, label %.preheader72.i, label %encode_few_ints_prec_uint64.exit

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

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_strided_double_2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x double], align 256
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
  %9 = load double, ptr %.11314.i, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %.115.i, i64 8
  store double %9, ptr %.115.i, align 8, !tbaa !12
  %11 = add nuw nsw i32 %.01016.i, 1
  %12 = getelementptr inbounds [8 x i8], ptr %.11314.i, i64 %2
  %exitcond.not.i = icmp eq i32 %11, 4
  br i1 %exitcond.not.i, label %13, label %8

13:                                               ; preds = %8
  %14 = add nuw nsw i32 %.019.i, 1
  %15 = getelementptr inbounds [8 x i8], ptr %12, i64 %7
  %exitcond21.not.i = icmp eq i32 %14, 4
  br i1 %exitcond21.not.i, label %gather_double_2.exit, label %.preheader.i

gather_double_2.exit:                             ; preds = %13
  %16 = call i64 @zfp_encode_block_double_2(ptr noundef %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %16
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_partial_block_strided_double_2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [16 x double], align 256
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.pre16.i.us.i = load double, ptr %.phi.trans.insert.i.us.i, align 8, !tbaa !12
  br label %12

._crit_edge.i.us.i:                               ; preds = %._crit_edge.us.i
  %.pre.i.us.i = load double, ptr %10, align 32, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %.pre.i.us.i, ptr %11, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %._crit_edge.i.us.i, %._crit_edge15.i.us.i
  %13 = phi double [ %.pre16.i.us.i, %._crit_edge15.i.us.i ], [ %.pre.i.us.i, %._crit_edge.i.us.i ]
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %13, ptr %14, align 16, !tbaa !12
  br label %15

15:                                               ; preds = %._crit_edge.us.i, %12
  %16 = load double, ptr %10, align 32, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double %16, ptr %17, align 8, !tbaa !12
  br label %pad_block_double.exit.us.i

pad_block_double.exit.us.i:                       ; preds = %._crit_edge.us.i, %15
  %18 = add nuw i64 %.039.us.i, 1
  %19 = getelementptr inbounds [8 x i8], ptr %24, i64 %9
  %exitcond75.not.i = icmp eq i64 %18, %3
  br i1 %exitcond75.not.i, label %.preheader.i, label %.preheader35.us.i

20:                                               ; preds = %20, %.preheader35.us.i
  %.02337.us.i = phi i64 [ 0, %.preheader35.us.i ], [ %23, %20 ]
  %.12536.us.i = phi ptr [ %.02438.us.i, %.preheader35.us.i ], [ %24, %20 ]
  %21 = load double, ptr %.12536.us.i, align 8, !tbaa !12
  %22 = getelementptr [8 x i8], ptr %10, i64 %.02337.us.i
  store double %21, ptr %22, align 8, !tbaa !12
  %23 = add nuw i64 %.02337.us.i, 1
  %24 = getelementptr inbounds [8 x i8], ptr %.12536.us.i, i64 %4
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
  call void @llvm.memset.p0.i64(ptr nonnull align 256 %7, i8 0, i64 %25, i1 false), !tbaa !12
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.168.i.us6
  %.pre.i33.i.us = load double, ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store double %.pre.i33.i.us, ptr %27, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store double %.pre.i33.i.us, ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store double %.pre.i33.i.us, ptr %29, align 8, !tbaa !12
  %30 = add nuw nsw i64 %.168.i.us6, 1
  %exitcond79.not.i.us8 = icmp eq i64 %30, 4
  br i1 %exitcond79.not.i.us8, label %gather_partial_double_2.exit, label %._crit_edge.i32.i.us

._crit_edge15.i29.i.us:                           ; preds = %.preheader.i, %._crit_edge15.i29.i.us
  %.168.i.us10 = phi i64 [ %35, %._crit_edge15.i29.i.us ], [ 0, %.preheader.i ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.168.i.us10
  %.phi.trans.insert.i30.i.us = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre16.i31.i.us = load double, ptr %.phi.trans.insert.i30.i.us, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store double %.pre16.i31.i.us, ptr %32, align 8, !tbaa !12
  %33 = load double, ptr %31, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store double %33, ptr %34, align 8, !tbaa !12
  %35 = add nuw nsw i64 %.168.i.us10, 1
  %exitcond79.not.i.us12 = icmp eq i64 %35, 4
  br i1 %exitcond79.not.i.us12, label %gather_partial_double_2.exit, label %._crit_edge15.i29.i.us

pad_block_double.exit34.i.us15:                   ; preds = %.preheader.i, %pad_block_double.exit34.i.us15
  %.168.i.us14 = phi i64 [ %39, %pad_block_double.exit34.i.us15 ], [ 0, %.preheader.i ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.168.i.us14
  %37 = load double, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 96
  store double %37, ptr %38, align 8, !tbaa !12
  %39 = add nuw nsw i64 %.168.i.us14, 1
  %exitcond79.not.i.us16 = icmp eq i64 %39, 4
  br i1 %exitcond79.not.i.us16, label %gather_partial_double_2.exit, label %pad_block_double.exit34.i.us15

gather_partial_double_2.exit:                     ; preds = %._crit_edge15.i29.i.us, %._crit_edge.i32.i.us, %pad_block_double.exit34.i.us15, %.preheader.i, %.preheader.i.split.us
  %40 = call i64 @zfp_encode_block_double_2(ptr noundef %0, ptr noundef nonnull %7)
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
