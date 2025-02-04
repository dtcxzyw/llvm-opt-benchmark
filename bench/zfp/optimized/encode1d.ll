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
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, -1074
  br i1 %12, label %13, label %212

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  br label %14

14:                                               ; preds = %14, %13
  %.06.i.i = phi i32 [ 4, %13 ], [ %19, %14 ]
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
  %.05.i.i.i = phi i32 [ 4, %exponent_block_double.exit.i ], [ %33, %27 ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %34 = add nsw i32 %24, -62
  %35 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %34) #11
  br label %36

36:                                               ; preds = %36, %rev_fwd_cast_double.exit.i
  %.05.i.i.i.i = phi i32 [ 4, %rev_fwd_cast_double.exit.i ], [ %42, %36 ]
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
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %1, ptr noundef nonnull dereferenceable(32) %7, i64 32)
  %.not.i35.not.i = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br i1 %.not.i35.not.i, label %44, label %97

rev_fwd_reversible_double.exit.thread.i:          ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %bcmp.i60.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %1, ptr noundef nonnull dereferenceable(32) %7, i64 32)
  %.not.i35.not61.i = icmp eq i32 %bcmp.i60.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br i1 %.not.i35.not61.i, label %.thread.i, label %97

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
  br i1 %92, label %93, label %rev_encode_block_double_1.exit

93:                                               ; preds = %.thread.i
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %96, ptr %94, align 8
  store i64 %90, ptr %95, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  br label %rev_encode_block_double_1.exit

97:                                               ; preds = %rev_fwd_reversible_double.exit.thread.i, %rev_fwd_reversible_double.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(32) %9, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %98

98:                                               ; preds = %104, %97
  %99 = phi i32 [ 3, %97 ], [ %106, %104 ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %136 = load i64, ptr %9, align 256
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %140 = load i64, ptr %139, align 16
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %142 = load i64, ptr %141, align 8
  %143 = sub nsw i64 %140, %138
  %144 = sub nsw i64 %138, %136
  %145 = sub nsw i64 %143, %144
  %146 = add i64 %143, %140
  %147 = add i64 %146, %145
  %148 = sub i64 %142, %147
  store i64 %148, ptr %141, align 8
  store i64 %145, ptr %139, align 16
  store i64 %144, ptr %137, align 8
  br label %149

149:                                              ; preds = %149, %128
  %.04.i.i46.i = phi ptr [ %6, %128 ], [ %157, %149 ]
  %.03.i.i.i = phi ptr [ @perm_1, %128 ], [ %150, %149 ]
  %.0.i.i47.i = phi i32 [ 4, %128 ], [ %158, %149 ]
  %150 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 1
  %151 = load i8, ptr %.03.i.i.i, align 1
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds nuw i64, ptr %9, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %154, -6148914691236517206
  %156 = xor i64 %155, -6148914691236517206
  %157 = getelementptr inbounds nuw i8, ptr %.04.i.i46.i, i64 8
  store i64 %156, ptr %.04.i.i46.i, align 8
  %158 = add nsw i32 %.0.i.i47.i, -1
  %.not.i.i48.i = icmp eq i32 %158, 0
  br i1 %.not.i.i48.i, label %fwd_order_int64.exit.i.i, label %149

select.unfold.preheader.i.i.i:                    ; preds = %fwd_order_int64.exit.i.i
  %159 = tail call i32 @llvm.usub.sat.i32(i32 %131, i32 %.029.i)
  %.not1824.i.i.i = icmp eq i64 %163, 0
  br i1 %.not1824.i.i.i, label %rev_precision_uint64.exit.i.i, label %select.unfold.i.i.i

fwd_order_int64.exit.i.i:                         ; preds = %149, %fwd_order_int64.exit.i.i
  %.023.i.i.i = phi i64 [ %163, %fwd_order_int64.exit.i.i ], [ 0, %149 ]
  %.01522.i.i.i = phi i32 [ %160, %fwd_order_int64.exit.i.i ], [ 4, %149 ]
  %.01621.i.i.i = phi ptr [ %161, %fwd_order_int64.exit.i.i ], [ %6, %149 ]
  %160 = add nsw i32 %.01522.i.i.i, -1
  %161 = getelementptr inbounds nuw i8, ptr %.01621.i.i.i, i64 8
  %162 = load i64, ptr %.01621.i.i.i, align 8
  %163 = or i64 %162, %.023.i.i.i
  %.not.i23.i.i = icmp eq i32 %160, 0
  br i1 %.not.i23.i.i, label %select.unfold.preheader.i.i.i, label %fwd_order_int64.exit.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.preheader.i.i.i, %select.unfold.i.i.i
  %.127.i.i.i = phi i64 [ %spec.select20.i.i.i, %select.unfold.i.i.i ], [ %163, %select.unfold.preheader.i.i.i ]
  %.01226.i.i.i = phi i32 [ %168, %select.unfold.i.i.i ], [ 64, %select.unfold.preheader.i.i.i ]
  %.01325.i.i.i = phi i32 [ %spec.select.i.i.i, %select.unfold.i.i.i ], [ 0, %select.unfold.preheader.i.i.i ]
  %164 = add nsw i32 %.01226.i.i.i, -1
  %165 = zext nneg i32 %164 to i64
  %166 = shl i64 %.127.i.i.i, %165
  %.not19.i.i.i = icmp eq i64 %166, 0
  %167 = shl i64 %166, 1
  %168 = lshr i32 %.01226.i.i.i, 1
  %169 = select i1 %.not19.i.i.i, i32 0, i32 %.01226.i.i.i
  %spec.select.i.i.i = add i32 %169, %.01325.i.i.i
  %spec.select20.i.i.i = select i1 %.not19.i.i.i, i64 %.127.i.i.i, i64 %167
  %.not18.i.i.i = icmp eq i64 %spec.select20.i.i.i, 0
  br i1 %.not18.i.i.i, label %rev_precision_uint64.exit.i.i, label %select.unfold.i.i.i

rev_precision_uint64.exit.i.i:                    ; preds = %select.unfold.i.i.i, %select.unfold.preheader.i.i.i
  %.013.lcssa.i.i.i = phi i32 [ 0, %select.unfold.preheader.i.i.i ], [ %spec.select.i.i.i, %select.unfold.i.i.i ]
  %170 = tail call i32 @llvm.umin.i32(i32 %.013.lcssa.i.i.i, i32 %135)
  %171 = tail call i32 @llvm.umax.i32(i32 %170, i32 1)
  %172 = add i32 %171, -1
  %173 = zext i32 %172 to i64
  %174 = load i64, ptr %130, align 8
  %175 = shl i64 %173, %174
  %176 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %175, %177
  %179 = add i64 %174, 6
  store i64 %179, ptr %130, align 8
  %180 = icmp ugt i64 %179, 63
  br i1 %180, label %181, label %stream_write_bits.exit.i.i

181:                                              ; preds = %rev_precision_uint64.exit.i.i
  %182 = lshr i64 %173, 1
  %183 = add i64 %174, -58
  store i64 %183, ptr %130, align 8
  %184 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %186, ptr %184, align 8
  store i64 %178, ptr %185, align 8
  %187 = load i64, ptr %130, align 8
  %188 = sub i64 5, %187
  %189 = lshr i64 %182, %188
  br label %stream_write_bits.exit.i.i

stream_write_bits.exit.i.i:                       ; preds = %181, %rev_precision_uint64.exit.i.i
  %190 = phi i64 [ %189, %181 ], [ %178, %rev_precision_uint64.exit.i.i ]
  %191 = phi i64 [ %187, %181 ], [ %179, %rev_precision_uint64.exit.i.i ]
  %notmask.i.i.i = shl nsw i64 -1, %191
  %192 = xor i64 %notmask.i.i.i, -1
  %193 = and i64 %190, %192
  store i64 %193, ptr %176, align 8
  %reass.sub = sub i32 %133, %.029.i
  %194 = add i32 %reass.sub, -6
  %195 = call fastcc i32 @encode_ints_uint64(ptr noundef nonnull %130, i32 noundef %194, i32 noundef %171, ptr noundef %6)
  %196 = add i32 %195, 6
  %197 = icmp ult i32 %196, %159
  br i1 %197, label %198, label %rev_encode_block_int64_1.exit.i

198:                                              ; preds = %stream_write_bits.exit.i.i
  %199 = sub nuw i32 %159, %196
  %200 = zext i32 %199 to i64
  %201 = load i64, ptr %130, align 8
  %202 = add i64 %201, %200
  %203 = icmp ugt i64 %202, 63
  br i1 %203, label %.lr.ph.i.i.i, label %stream_pad.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %.pre.i.i.i = load i64, ptr %176, align 8
  br label %205

205:                                              ; preds = %205, %.lr.ph.i.i.i
  %206 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ 0, %205 ]
  %.09.i.i.i = phi i64 [ %202, %.lr.ph.i.i.i ], [ %209, %205 ]
  %207 = load ptr, ptr %204, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %208, ptr %204, align 8
  store i64 %206, ptr %207, align 8
  store i64 0, ptr %176, align 8
  %209 = add i64 %.09.i.i.i, -64
  %210 = icmp ugt i64 %209, 63
  br i1 %210, label %205, label %stream_pad.exit.i.i

stream_pad.exit.i.i:                              ; preds = %205, %198
  %.0.lcssa.i.i.i = phi i64 [ %202, %198 ], [ %209, %205 ]
  store i64 %.0.lcssa.i.i.i, ptr %130, align 8
  br label %rev_encode_block_int64_1.exit.i

rev_encode_block_int64_1.exit.i:                  ; preds = %stream_pad.exit.i.i, %stream_write_bits.exit.i.i
  %.0.i49.i = phi i32 [ %159, %stream_pad.exit.i.i ], [ %196, %stream_write_bits.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %211 = add i32 %.0.i49.i, %.029.i
  br label %rev_encode_block_double_1.exit

rev_encode_block_double_1.exit:                   ; preds = %.thread.i, %93, %rev_encode_block_int64_1.exit.i
  %.0.i = phi i32 [ %211, %rev_encode_block_int64_1.exit.i ], [ 1, %.thread.i ], [ 1, %93 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %351

212:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  br label %213

213:                                              ; preds = %213, %212
  %.06.i.i5 = phi i32 [ 4, %212 ], [ %218, %213 ]
  %.05.i.i6 = phi double [ 0.000000e+00, %212 ], [ %.1.i.i8, %213 ]
  %.0.i.i7 = phi ptr [ %1, %212 ], [ %214, %213 ]
  %214 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 8
  %215 = load double, ptr %.0.i.i7, align 8
  %216 = tail call double @llvm.fabs.f64(double %215)
  %217 = fcmp olt double %.05.i.i6, %216
  %.1.i.i8 = select i1 %217, double %216, double %.05.i.i6
  %218 = add nsw i32 %.06.i.i5, -1
  %.not.i.i9 = icmp eq i32 %218, 0
  br i1 %.not.i.i9, label %219, label %213

219:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 -1023, ptr %4, align 4
  %220 = fcmp ogt double %.1.i.i8, 0.000000e+00
  br i1 %220, label %221, label %exponent_block_double.exit.i10

221:                                              ; preds = %219
  %222 = call double @frexp(double noundef %.1.i.i8, ptr noundef nonnull %4) #11
  %223 = load i32, ptr %4, align 4
  %224 = tail call i32 @llvm.smax.i32(i32 %223, i32 -1022)
  br label %exponent_block_double.exit.i10

exponent_block_double.exit.i10:                   ; preds = %221, %219
  %225 = phi i32 [ %224, %221 ], [ -1023, %219 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %227 = load i32, ptr %226, align 8
  %228 = sub nsw i32 %225, %11
  %229 = tail call i32 @llvm.smax.i32(i32 %228, i32 -4)
  %spec.select.i.i = add i32 %229, 4
  %230 = tail call range(i32 0, -2147483648) i32 @llvm.umin.i32(i32 %227, i32 %spec.select.i.i)
  %.not.i = icmp eq i32 %230, 0
  %231 = add nsw i32 %225, 1023
  %.not3334.i = icmp eq i32 %231, 0
  %.not33.i = select i1 %.not.i, i1 true, i1 %.not3334.i
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %233 = load ptr, ptr %232, align 8
  br i1 %.not33.i, label %323, label %234

234:                                              ; preds = %exponent_block_double.exit.i10
  %235 = shl nuw i32 %231, 1
  %236 = or disjoint i32 %235, 1
  %237 = zext i32 %236 to i64
  %238 = load i64, ptr %233, align 8
  %239 = shl i64 %237, %238
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = add i64 %241, %239
  %243 = add i64 %238, 12
  store i64 %243, ptr %233, align 8
  %244 = icmp ugt i64 %243, 63
  br i1 %244, label %245, label %stream_write_bits.exit.i11

245:                                              ; preds = %234
  %246 = lshr i64 %237, 1
  %247 = add i64 %238, -52
  store i64 %247, ptr %233, align 8
  %248 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %250, ptr %248, align 8
  store i64 %242, ptr %249, align 8
  %251 = load i64, ptr %233, align 8
  %252 = sub i64 11, %251
  %253 = lshr i64 %246, %252
  br label %stream_write_bits.exit.i11

stream_write_bits.exit.i11:                       ; preds = %245, %234
  %254 = phi i64 [ %253, %245 ], [ %242, %234 ]
  %255 = phi i64 [ %251, %245 ], [ %243, %234 ]
  %notmask.i.i12 = shl nsw i64 -1, %255
  %256 = xor i64 %notmask.i.i12, -1
  %257 = and i64 %254, %256
  store i64 %257, ptr %240, align 8
  %258 = sub nsw i32 62, %225
  %259 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %258) #11
  br label %260

260:                                              ; preds = %260, %stream_write_bits.exit.i11
  %.05.i36.i = phi i32 [ 4, %stream_write_bits.exit.i11 ], [ %266, %260 ]
  %.04.i.i = phi ptr [ %1, %stream_write_bits.exit.i11 ], [ %261, %260 ]
  %.0.i37.i = phi ptr [ %5, %stream_write_bits.exit.i11 ], [ %265, %260 ]
  %261 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 8
  %262 = load double, ptr %.04.i.i, align 8
  %263 = fmul double %259, %262
  %264 = fptosi double %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %.0.i37.i, i64 8
  store i64 %264, ptr %.0.i37.i, align 8
  %266 = add nsw i32 %.05.i36.i, -1
  %.not.i38.i = icmp eq i32 %266, 0
  br i1 %.not.i38.i, label %fwd_cast_double.exit.i, label %260

fwd_cast_double.exit.i:                           ; preds = %260
  %267 = load ptr, ptr %232, align 8
  %268 = load i32, ptr %0, align 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %270 = load i32, ptr %269, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %271 = load i64, ptr %5, align 256
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %275 = load i64, ptr %274, align 16
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %277 = load i64, ptr %276, align 8
  %278 = add nsw i64 %277, %271
  %279 = ashr i64 %278, 1
  %280 = sub i64 %277, %279
  %281 = add nsw i64 %275, %273
  %282 = ashr i64 %281, 1
  %283 = sub nsw i64 %273, %282
  %284 = add nsw i64 %279, %282
  %285 = ashr i64 %284, 1
  %286 = sub nsw i64 %282, %285
  %287 = add nsw i64 %280, %283
  %288 = ashr i64 %287, 1
  %289 = sub nsw i64 %283, %288
  %290 = ashr i64 %289, 1
  %291 = add nsw i64 %290, %288
  %292 = ashr i64 %291, 1
  %293 = sub nsw i64 %289, %292
  store i64 %291, ptr %276, align 8
  store i64 %286, ptr %274, align 16
  store i64 %293, ptr %272, align 8
  store i64 %285, ptr %5, align 256
  br label %294

294:                                              ; preds = %294, %fwd_cast_double.exit.i
  %.04.i.i.i13 = phi ptr [ %3, %fwd_cast_double.exit.i ], [ %302, %294 ]
  %.03.i.i.i14 = phi ptr [ @perm_1, %fwd_cast_double.exit.i ], [ %295, %294 ]
  %.0.i.i.i15 = phi i32 [ 4, %fwd_cast_double.exit.i ], [ %303, %294 ]
  %295 = getelementptr inbounds nuw i8, ptr %.03.i.i.i14, i64 1
  %296 = load i8, ptr %.03.i.i.i14, align 1
  %297 = zext i8 %296 to i64
  %298 = getelementptr inbounds nuw i64, ptr %5, i64 %297
  %299 = load i64, ptr %298, align 8
  %300 = add i64 %299, -6148914691236517206
  %301 = xor i64 %300, -6148914691236517206
  %302 = getelementptr inbounds nuw i8, ptr %.04.i.i.i13, i64 8
  store i64 %301, ptr %.04.i.i.i13, align 8
  %303 = add nsw i32 %.0.i.i.i15, -1
  %.not.i.i.i16 = icmp eq i32 %303, 0
  br i1 %.not.i.i.i16, label %fwd_order_int64.exit.i.i17, label %294

fwd_order_int64.exit.i.i17:                       ; preds = %294
  %304 = tail call i32 @llvm.usub.sat.i32(i32 %268, i32 12)
  %305 = add i32 %270, -12
  %306 = call fastcc i32 @encode_ints_uint64(ptr noundef %267, i32 noundef %305, i32 noundef range(i32 0, -2147483648) %230, ptr noundef %3)
  %307 = icmp ult i32 %306, %304
  br i1 %307, label %308, label %encode_block_int64_1.exit.i

308:                                              ; preds = %fwd_order_int64.exit.i.i17
  %309 = sub nuw i32 %304, %306
  %310 = zext i32 %309 to i64
  %311 = load i64, ptr %267, align 8
  %312 = add i64 %311, %310
  %313 = icmp ugt i64 %312, 63
  br i1 %313, label %.lr.ph.i.i.i21, label %stream_pad.exit.i.i19

.lr.ph.i.i.i21:                                   ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %.pre.i.i.i22 = load i64, ptr %314, align 8
  br label %316

316:                                              ; preds = %316, %.lr.ph.i.i.i21
  %317 = phi i64 [ %.pre.i.i.i22, %.lr.ph.i.i.i21 ], [ 0, %316 ]
  %.09.i.i.i23 = phi i64 [ %312, %.lr.ph.i.i.i21 ], [ %320, %316 ]
  %318 = load ptr, ptr %315, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store ptr %319, ptr %315, align 8
  store i64 %317, ptr %318, align 8
  store i64 0, ptr %314, align 8
  %320 = add i64 %.09.i.i.i23, -64
  %321 = icmp ugt i64 %320, 63
  br i1 %321, label %316, label %stream_pad.exit.i.i19

stream_pad.exit.i.i19:                            ; preds = %316, %308
  %.0.lcssa.i.i.i20 = phi i64 [ %312, %308 ], [ %320, %316 ]
  store i64 %.0.lcssa.i.i.i20, ptr %267, align 8
  br label %encode_block_int64_1.exit.i

encode_block_int64_1.exit.i:                      ; preds = %stream_pad.exit.i.i19, %fwd_order_int64.exit.i.i17
  %.0.i39.i = phi i32 [ %304, %stream_pad.exit.i.i19 ], [ %306, %fwd_order_int64.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %322 = add i32 %.0.i39.i, 12
  br label %encode_block_double_1.exit

323:                                              ; preds = %exponent_block_double.exit.i10
  %324 = load i64, ptr %233, align 8
  %325 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %326 = load i64, ptr %325, align 8
  %327 = add i64 %324, 1
  store i64 %327, ptr %233, align 8
  %328 = icmp eq i64 %327, 64
  br i1 %328, label %329, label %stream_write_bit.exit.i

329:                                              ; preds = %323
  %330 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store ptr %332, ptr %330, align 8
  store i64 %326, ptr %331, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %233, i8 0, i64 16, i1 false)
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %329, %323
  %333 = load i32, ptr %0, align 8
  %334 = icmp ugt i32 %333, 1
  br i1 %334, label %335, label %encode_block_double_1.exit

335:                                              ; preds = %stream_write_bit.exit.i
  %336 = load ptr, ptr %232, align 8
  %337 = add i32 %333, -1
  %338 = zext i32 %337 to i64
  %339 = load i64, ptr %336, align 8
  %340 = add i64 %339, %338
  %341 = icmp ugt i64 %340, 63
  br i1 %341, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %335
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %.pre.i.i = load i64, ptr %342, align 8
  br label %344

344:                                              ; preds = %344, %.lr.ph.i.i
  %345 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %344 ]
  %.09.i.i = phi i64 [ %340, %.lr.ph.i.i ], [ %348, %344 ]
  %346 = load ptr, ptr %343, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store ptr %347, ptr %343, align 8
  store i64 %345, ptr %346, align 8
  store i64 0, ptr %342, align 8
  %348 = add i64 %.09.i.i, -64
  %349 = icmp ugt i64 %348, 63
  br i1 %349, label %344, label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %344, %335
  %.0.lcssa.i.i = phi i64 [ %340, %335 ], [ %348, %344 ]
  store i64 %.0.lcssa.i.i, ptr %336, align 8
  %350 = load i32, ptr %0, align 8
  br label %encode_block_double_1.exit

encode_block_double_1.exit:                       ; preds = %encode_block_int64_1.exit.i, %stream_write_bit.exit.i, %stream_pad.exit.i
  %.0.i18 = phi i32 [ %322, %encode_block_int64_1.exit.i ], [ %350, %stream_pad.exit.i ], [ 1, %stream_write_bit.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %351

351:                                              ; preds = %encode_block_double_1.exit, %rev_encode_block_double_1.exit
  %352 = phi i32 [ %.0.i, %rev_encode_block_double_1.exit ], [ %.0.i18, %encode_block_double_1.exit ]
  %353 = zext i32 %352 to i64
  ret i64 %353
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
  %5 = shl i32 %2, 2
  %6 = or disjoint i32 %5, 3
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
  %49 = icmp ult i32 %.143100.i, 3
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
  %63 = icmp ult i32 %.24483.i, 2
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
  %68 = icmp ult i32 %.244.lcssa.i, 3
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
  %80 = shl nuw nsw i64 %79, %indvars.iv.i26
  %81 = add i64 %80, %.076.i
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 4
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
  %98 = icmp ult i32 %.031108.i, 4
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
  %.not.i38 = icmp eq i32 %.13294.i, 3
  br i1 %.not.i38, label %.critedge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i37
  %umax.i = tail call i32 @llvm.umax.i32(i32 %.13294.i, i32 2)
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
  %121 = icmp ult i32 %.233.lcssa.i, 3
  br i1 %121, label %.lr.ph96.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %.preheader.i37, %stream_write_bit.exit.i35, %stream_write_bits.exit.i29
  %.132.lcssa.i = phi i32 [ %.031108.i, %stream_write_bits.exit.i29 ], [ %.13294.i, %stream_write_bit.exit.i35 ], [ %120, %.critedge2.i ], [ 4, %.preheader.i37 ]
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
define range(i64 0, 4294967296) i64 @zfp_encode_block_strided_double_1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x double], align 256
  br label %5

5:                                                ; preds = %5, %3
  %.09.i = phi i32 [ 0, %3 ], [ %8, %5 ]
  %.058.i = phi ptr [ %4, %3 ], [ %7, %5 ]
  %.067.i = phi ptr [ %1, %3 ], [ %9, %5 ]
  %6 = load double, ptr %.067.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.058.i, i64 8
  store double %6, ptr %.058.i, align 8
  %8 = add nuw nsw i32 %.09.i, 1
  %9 = getelementptr inbounds double, ptr %.067.i, i64 %2
  %exitcond.not.i = icmp eq i32 %8, 4
  br i1 %exitcond.not.i, label %gather_double_1.exit, label %5

gather_double_1.exit:                             ; preds = %5
  %10 = call i64 @zfp_encode_block_double_1(ptr noundef %0, ptr noundef nonnull %4)
  ret i64 %10
}

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_partial_block_strided_double_1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x double], align 256
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.012.i = phi i64 [ %8, %.lr.ph.i ], [ 0, %4 ]
  %.0911.i = phi ptr [ %9, %.lr.ph.i ], [ %1, %4 ]
  %6 = load double, ptr %.0911.i, align 8
  %7 = getelementptr inbounds double, ptr %5, i64 %.012.i
  store double %6, ptr %7, align 8
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
  %.pre15.i.i = load double, ptr %.phi.trans.insert.i.i, align 8
  br label %13

._crit_edge.i.i:                                  ; preds = %._crit_edge.i
  %.pre.i.i = load double, ptr %5, align 256
  br label %10

._crit_edge.thread.i:                             ; preds = %4
  store double 0.000000e+00, ptr %5, align 256
  br label %10

10:                                               ; preds = %._crit_edge.thread.i, %._crit_edge.i.i
  %11 = phi double [ %.pre.i.i, %._crit_edge.i.i ], [ 0.000000e+00, %._crit_edge.thread.i ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %._crit_edge14.i.i
  %14 = phi double [ %.pre15.i.i, %._crit_edge14.i.i ], [ %11, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %14, ptr %15, align 16
  br label %16

16:                                               ; preds = %13, %._crit_edge.i
  %17 = load double, ptr %5, align 256
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %17, ptr %18, align 8
  br label %gather_partial_double_1.exit

gather_partial_double_1.exit:                     ; preds = %._crit_edge.i, %16
  %19 = call i64 @zfp_encode_block_double_1(ptr noundef %0, ptr noundef nonnull %5)
  ret i64 %19
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
