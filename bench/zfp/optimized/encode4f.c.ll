; ModuleID = 'bench/zfp/original/encode4f.c.ll'
source_filename = "bench/zfp/original/encode4f.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_4 = internal unnamed_addr constant [256 x i8] c"\00\01\04\10@\05P\11DA\14\02\08 \80TQE\15\06\12B\18H\09`!$\81\84\90\03\0C0\C0URF\16I\19X%da\94\91\85\0A\A0\22\88\82(\07\13C\1CL\0Dp14\C1\C4\D0VYe\95\A1\89)\86&\A4\1A\98\92hbJSG\17M\1D\\5tq\D4\D1\C5\0B#\83,\8C\0E\B028\C2\C8\E0Z\A5f\99\96i\A8\A2\8A*W]u\D5\1BKc'\87\93l-\8D\9C\1EN\B1\B46rx9\C6\D2\D8\C9\E1\E4\0F\F03\CC\C3<\A9\A6\9Aj[g\97m\9D^\B5vy\D6\D9\E5\A3\8B+\8E.\AC:\B8\B2\E8\E2\CA\F1\CD=\C77\F4\1F\DC\D3|sO\AA\A7\9Bk\9En\ADz\B9\B6\E9\E6\DA_\F5w\DD\D7}\F2\CE>\CB;\F8/\EC\E3\BC\B3\8F\AB\AE\BA\EA\F6\DE~\DB{\F9o\ED\E7\BD\B7\9F\FC\F3\CF?\AF\FA\BB\EE\EB\BE\FD\F7\DF\7F\FE\FB\EF\BF\FF", align 256

; Function Attrs: nofree nounwind uwtable
define i64 @zfp_encode_block_float_4(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i32], align 256
  %4 = alloca i32, align 4
  %5 = alloca [256 x i32], align 256
  %6 = alloca [256 x i32], align 256
  %7 = alloca [256 x float], align 256
  %8 = alloca i32, align 4
  %9 = alloca [256 x i32], align 256
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, -1074
  br i1 %12, label %13, label %263

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9)
  br label %14

14:                                               ; preds = %14, %13
  %.06.i.i = phi i32 [ 256, %13 ], [ %19, %14 ]
  %.05.i.i = phi float [ 0.000000e+00, %13 ], [ %.1.i.i, %14 ]
  %.0.i.i = phi ptr [ %1, %13 ], [ %15, %14 ]
  %15 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  %16 = load float, ptr %.0.i.i, align 4
  %17 = tail call float @llvm.fabs.f32(float %16)
  %18 = fcmp olt float %.05.i.i, %17
  %.1.i.i = select i1 %18, float %17, float %.05.i.i
  %19 = add nsw i32 %.06.i.i, -1
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %20, label %14

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 -127, ptr %8, align 4
  %21 = fcmp ogt float %.1.i.i, 0.000000e+00
  br i1 %21, label %exponent_block_float.exit.i, label %exponent_block_float.exit.thread.i

exponent_block_float.exit.thread.i:               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  br label %rev_fwd_reversible_float.exit.i

exponent_block_float.exit.i:                      ; preds = %20
  %22 = call float @frexpf(float noundef %.1.i.i, ptr noundef nonnull %8) #11
  %23 = load i32, ptr %8, align 4
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 -126)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %25 = sub nsw i32 30, %24
  %26 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %25) #11
  br label %27

27:                                               ; preds = %27, %exponent_block_float.exit.i
  %.05.i.i.i = phi i32 [ 256, %exponent_block_float.exit.i ], [ %33, %27 ]
  %.04.i.i.i = phi ptr [ %1, %exponent_block_float.exit.i ], [ %28, %27 ]
  %.0.i.i.i = phi ptr [ %9, %exponent_block_float.exit.i ], [ %32, %27 ]
  %28 = getelementptr inbounds i8, ptr %.04.i.i.i, i64 4
  %29 = load float, ptr %.04.i.i.i, align 4
  %30 = fmul float %26, %29
  %31 = fptosi float %30 to i32
  %32 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 4
  store i32 %31, ptr %.0.i.i.i, align 4
  %33 = add nsw i32 %.05.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %rev_fwd_cast_float.exit.i, label %27

rev_fwd_cast_float.exit.i:                        ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  %34 = add nsw i32 %24, -30
  %35 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %34) #11
  br label %36

36:                                               ; preds = %36, %rev_fwd_cast_float.exit.i
  %.05.i.i.i.i = phi i32 [ 256, %rev_fwd_cast_float.exit.i ], [ %42, %36 ]
  %.04.i.i.i.i = phi ptr [ %7, %rev_fwd_cast_float.exit.i ], [ %41, %36 ]
  %.0.i.i.i.i = phi ptr [ %9, %rev_fwd_cast_float.exit.i ], [ %37, %36 ]
  %37 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 4
  %38 = load i32, ptr %.0.i.i.i.i, align 4
  %39 = sitofp i32 %38 to float
  %40 = fmul float %35, %39
  %41 = getelementptr inbounds i8, ptr %.04.i.i.i.i, i64 4
  store float %40, ptr %.04.i.i.i.i, align 4
  %42 = add nsw i32 %.05.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i, label %rev_fwd_reversible_float.exit.i, label %36

rev_fwd_reversible_float.exit.i:                  ; preds = %36, %exponent_block_float.exit.thread.i
  %43 = phi i32 [ -127, %exponent_block_float.exit.thread.i ], [ %24, %36 ]
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1024) %1, ptr noundef nonnull dereferenceable(1024) %7, i64 1024)
  %.not.i35.not.i = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  br i1 %.not.i35.not.i, label %44, label %93

44:                                               ; preds = %rev_fwd_reversible_float.exit.i
  %45 = add nsw i32 %43, 127
  %.not32.i = icmp eq i32 %45, 0
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %47, align 8
  br i1 %.not32.i, label %84, label %49

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
  %67 = zext i32 %45 to i64
  %68 = load i64, ptr %66, align 8
  %69 = shl i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %66, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %69
  %73 = add i64 %68, 8
  store i64 %73, ptr %66, align 8
  %74 = icmp ugt i64 %73, 63
  br i1 %74, label %75, label %stream_write_bits.exit40.i

75:                                               ; preds = %stream_write_bits.exit.i
  %76 = lshr i64 %67, 1
  %77 = add i64 %68, -56
  store i64 %77, ptr %66, align 8
  %78 = getelementptr inbounds i8, ptr %66, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %78, align 8
  store i64 %72, ptr %79, align 8
  %81 = load i64, ptr %66, align 8
  %82 = sub i64 7, %81
  %83 = lshr i64 %76, %82
  br label %stream_write_bits.exit40.i

84:                                               ; preds = %44
  %85 = getelementptr inbounds i8, ptr %47, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %48, 1
  store i64 %87, ptr %47, align 8
  %88 = icmp eq i64 %87, 64
  br i1 %88, label %89, label %rev_encode_block_float_4.exit

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %47, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %92, ptr %90, align 8
  store i64 %86, ptr %91, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br label %rev_encode_block_float_4.exit

93:                                               ; preds = %rev_fwd_reversible_float.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(1024) %9, ptr noundef nonnull align 4 dereferenceable(1024) %1, i64 1024, i1 false)
  br label %94

94:                                               ; preds = %100, %93
  %95 = phi i32 [ 255, %93 ], [ %102, %100 ]
  %.010.i.i = phi ptr [ %9, %93 ], [ %101, %100 ]
  %96 = load i32, ptr %.010.i.i, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = xor i32 %96, 2147483647
  store i32 %99, ptr %.010.i.i, align 4
  br label %100

100:                                              ; preds = %98, %94
  %101 = getelementptr inbounds i8, ptr %.010.i.i, i64 4
  %102 = add nsw i32 %95, -1
  %.not.i41.i = icmp eq i32 %95, 0
  br i1 %.not.i41.i, label %rev_fwd_reinterpret_float.exit.i, label %94

rev_fwd_reinterpret_float.exit.i:                 ; preds = %100
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = load i64, ptr %104, align 8
  %106 = shl i64 3, %105
  %107 = getelementptr inbounds i8, ptr %104, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %106
  %110 = add i64 %105, 2
  store i64 %110, ptr %104, align 8
  %111 = icmp ugt i64 %110, 63
  br i1 %111, label %112, label %stream_write_bits.exit40.i

112:                                              ; preds = %rev_fwd_reinterpret_float.exit.i
  %113 = add i64 %105, -62
  store i64 %113, ptr %104, align 8
  %114 = getelementptr inbounds i8, ptr %104, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %116, ptr %114, align 8
  store i64 %109, ptr %115, align 8
  %117 = load i64, ptr %104, align 8
  %118 = sub i64 1, %117
  %119 = lshr i64 1, %118
  br label %stream_write_bits.exit40.i

stream_write_bits.exit40.i:                       ; preds = %112, %rev_fwd_reinterpret_float.exit.i, %75, %stream_write_bits.exit.i
  %.sink.i = phi i64 [ %81, %75 ], [ %73, %stream_write_bits.exit.i ], [ %117, %112 ], [ %110, %rev_fwd_reinterpret_float.exit.i ]
  %.sink77.i = phi i64 [ %83, %75 ], [ %72, %stream_write_bits.exit.i ], [ %119, %112 ], [ %109, %rev_fwd_reinterpret_float.exit.i ]
  %.sink76.i = phi ptr [ %70, %75 ], [ %70, %stream_write_bits.exit.i ], [ %107, %112 ], [ %107, %rev_fwd_reinterpret_float.exit.i ]
  %.029.i = phi i32 [ 10, %75 ], [ 10, %stream_write_bits.exit.i ], [ 2, %112 ], [ 2, %rev_fwd_reinterpret_float.exit.i ]
  %notmask.i44.i = shl nsw i64 -1, %.sink.i
  %120 = xor i64 %notmask.i44.i, -1
  %121 = and i64 %.sink77.i, %120
  store i64 %121, ptr %.sink76.i, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %0, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load i32, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  br label %.preheader76.i.i.i

.preheader76.i.i.i:                               ; preds = %147, %stream_write_bits.exit40.i
  %indvars.iv112.i.i.i = phi i64 [ 0, %stream_write_bits.exit40.i ], [ %indvars.iv.next113.i.i.i, %147 ]
  %129 = shl nuw nsw i64 %indvars.iv112.i.i.i, 6
  %invariant.gep80.i.i.i = getelementptr inbounds i32, ptr %9, i64 %129
  br label %.preheader75.i.i.i

.preheader75.i.i.i:                               ; preds = %146, %.preheader76.i.i.i
  %indvars.iv108.i.i.i = phi i64 [ 0, %.preheader76.i.i.i ], [ %indvars.iv.next109.i.i.i, %146 ]
  %130 = shl nuw nsw i64 %indvars.iv108.i.i.i, 4
  %gep.i.i.i = getelementptr inbounds i32, ptr %invariant.gep80.i.i.i, i64 %130
  br label %131

131:                                              ; preds = %131, %.preheader75.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader75.i.i.i ], [ %indvars.iv.next.i.i.i, %131 ]
  %132 = shl nuw nsw i64 %indvars.iv.i.i.i, 2
  %gep78.i.i.i = getelementptr inbounds i32, ptr %gep.i.i.i, i64 %132
  %133 = load i32, ptr %gep78.i.i.i, align 16
  %134 = getelementptr inbounds i8, ptr %gep78.i.i.i, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds i8, ptr %gep78.i.i.i, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %gep78.i.i.i, i64 12
  %139 = load i32, ptr %138, align 4
  %140 = sub nsw i32 %137, %135
  %141 = sub nsw i32 %135, %133
  %142 = sub nsw i32 %140, %141
  %143 = add i32 %140, %137
  %144 = add i32 %143, %142
  %145 = sub i32 %139, %144
  store i32 %145, ptr %138, align 4
  store i32 %142, ptr %136, align 8
  store i32 %141, ptr %134, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %146, label %131

146:                                              ; preds = %131
  %indvars.iv.next109.i.i.i = add nuw nsw i64 %indvars.iv108.i.i.i, 1
  %exitcond111.not.i.i.i = icmp eq i64 %indvars.iv.next109.i.i.i, 4
  br i1 %exitcond111.not.i.i.i, label %147, label %.preheader75.i.i.i

147:                                              ; preds = %146
  %indvars.iv.next113.i.i.i = add nuw nsw i64 %indvars.iv112.i.i.i, 1
  %exitcond115.not.i.i.i = icmp eq i64 %indvars.iv.next113.i.i.i, 4
  br i1 %exitcond115.not.i.i.i, label %.preheader73.i.i.i, label %.preheader76.i.i.i

.preheader73.i.i.i:                               ; preds = %147, %165
  %indvars.iv124.i.i.i = phi i64 [ %indvars.iv.next125.i.i.i, %165 ], [ 0, %147 ]
  %invariant.gep87.i.i.i = getelementptr inbounds i32, ptr %9, i64 %indvars.iv124.i.i.i
  br label %.preheader72.i.i.i

.preheader72.i.i.i:                               ; preds = %164, %.preheader73.i.i.i
  %indvars.iv120.i.i.i = phi i64 [ 0, %.preheader73.i.i.i ], [ %indvars.iv.next121.i.i.i, %164 ]
  %148 = shl nuw nsw i64 %indvars.iv120.i.i.i, 6
  %gep88.i.i.i = getelementptr inbounds i32, ptr %invariant.gep87.i.i.i, i64 %148
  br label %149

149:                                              ; preds = %149, %.preheader72.i.i.i
  %indvars.iv116.i.i.i = phi i64 [ 0, %.preheader72.i.i.i ], [ %indvars.iv.next117.i.i.i, %149 ]
  %150 = shl nuw nsw i64 %indvars.iv116.i.i.i, 4
  %gep85.i.i.i = getelementptr inbounds i32, ptr %gep88.i.i.i, i64 %150
  %151 = load i32, ptr %gep85.i.i.i, align 4
  %152 = getelementptr inbounds i8, ptr %gep85.i.i.i, i64 16
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds i8, ptr %gep85.i.i.i, i64 32
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds i8, ptr %gep85.i.i.i, i64 48
  %157 = load i32, ptr %156, align 4
  %158 = sub nsw i32 %155, %153
  %159 = sub nsw i32 %153, %151
  %160 = sub nsw i32 %158, %159
  %161 = add i32 %158, %155
  %162 = add i32 %161, %160
  %163 = sub i32 %157, %162
  store i32 %163, ptr %156, align 4
  store i32 %160, ptr %154, align 4
  store i32 %159, ptr %152, align 4
  %indvars.iv.next117.i.i.i = add nuw nsw i64 %indvars.iv116.i.i.i, 1
  %exitcond119.not.i.i.i = icmp eq i64 %indvars.iv.next117.i.i.i, 4
  br i1 %exitcond119.not.i.i.i, label %164, label %149

164:                                              ; preds = %149
  %indvars.iv.next121.i.i.i = add nuw nsw i64 %indvars.iv120.i.i.i, 1
  %exitcond123.not.i.i.i = icmp eq i64 %indvars.iv.next121.i.i.i, 4
  br i1 %exitcond123.not.i.i.i, label %165, label %.preheader72.i.i.i

165:                                              ; preds = %164
  %indvars.iv.next125.i.i.i = add nuw nsw i64 %indvars.iv124.i.i.i, 1
  %exitcond127.not.i.i.i = icmp eq i64 %indvars.iv.next125.i.i.i, 4
  br i1 %exitcond127.not.i.i.i, label %.preheader70.i.i.i, label %.preheader73.i.i.i

.preheader70.i.i.i:                               ; preds = %165, %183
  %indvars.iv136.i.i.i = phi i64 [ %indvars.iv.next137.i.i.i, %183 ], [ 0, %165 ]
  %166 = shl nuw nsw i64 %indvars.iv136.i.i.i, 2
  %invariant.gep95.i.i.i = getelementptr inbounds i32, ptr %9, i64 %166
  br label %.preheader69.i.i.i

.preheader69.i.i.i:                               ; preds = %182, %.preheader70.i.i.i
  %indvars.iv132.i.i.i = phi i64 [ 0, %.preheader70.i.i.i ], [ %indvars.iv.next133.i.i.i, %182 ]
  %gep96.i.i.i = getelementptr inbounds i32, ptr %invariant.gep95.i.i.i, i64 %indvars.iv132.i.i.i
  br label %167

167:                                              ; preds = %167, %.preheader69.i.i.i
  %indvars.iv128.i.i.i = phi i64 [ 0, %.preheader69.i.i.i ], [ %indvars.iv.next129.i.i.i, %167 ]
  %168 = shl nuw nsw i64 %indvars.iv128.i.i.i, 6
  %gep93.i.i.i = getelementptr inbounds i32, ptr %gep96.i.i.i, i64 %168
  %169 = load i32, ptr %gep93.i.i.i, align 4
  %170 = getelementptr inbounds i8, ptr %gep93.i.i.i, i64 64
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds i8, ptr %gep93.i.i.i, i64 128
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds i8, ptr %gep93.i.i.i, i64 192
  %175 = load i32, ptr %174, align 4
  %176 = sub nsw i32 %173, %171
  %177 = sub nsw i32 %171, %169
  %178 = sub nsw i32 %176, %177
  %179 = add i32 %176, %173
  %180 = add i32 %179, %178
  %181 = sub i32 %175, %180
  store i32 %181, ptr %174, align 4
  store i32 %178, ptr %172, align 4
  store i32 %177, ptr %170, align 4
  %indvars.iv.next129.i.i.i = add nuw nsw i64 %indvars.iv128.i.i.i, 1
  %exitcond131.not.i.i.i = icmp eq i64 %indvars.iv.next129.i.i.i, 4
  br i1 %exitcond131.not.i.i.i, label %182, label %167

182:                                              ; preds = %167
  %indvars.iv.next133.i.i.i = add nuw nsw i64 %indvars.iv132.i.i.i, 1
  %exitcond135.not.i.i.i = icmp eq i64 %indvars.iv.next133.i.i.i, 4
  br i1 %exitcond135.not.i.i.i, label %183, label %.preheader69.i.i.i

183:                                              ; preds = %182
  %indvars.iv.next137.i.i.i = add nuw nsw i64 %indvars.iv136.i.i.i, 1
  %exitcond139.not.i.i.i = icmp eq i64 %indvars.iv.next137.i.i.i, 4
  br i1 %exitcond139.not.i.i.i, label %.preheader67.i.i.i, label %.preheader70.i.i.i

.preheader67.i.i.i:                               ; preds = %183, %201
  %indvars.iv148.i.i.i = phi i64 [ %indvars.iv.next149.i.i.i, %201 ], [ 0, %183 ]
  %184 = shl nuw nsw i64 %indvars.iv148.i.i.i, 4
  %invariant.gep103.i.i.i = getelementptr inbounds i32, ptr %9, i64 %184
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %200, %.preheader67.i.i.i
  %indvars.iv144.i.i.i = phi i64 [ 0, %.preheader67.i.i.i ], [ %indvars.iv.next145.i.i.i, %200 ]
  %185 = shl nuw nsw i64 %indvars.iv144.i.i.i, 2
  %gep104.i.i.i = getelementptr inbounds i32, ptr %invariant.gep103.i.i.i, i64 %185
  br label %186

186:                                              ; preds = %186, %.preheader.i.i.i
  %indvars.iv140.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next141.i.i.i, %186 ]
  %gep101.i.i.i = getelementptr inbounds i32, ptr %gep104.i.i.i, i64 %indvars.iv140.i.i.i
  %187 = load i32, ptr %gep101.i.i.i, align 4
  %188 = getelementptr inbounds i8, ptr %gep101.i.i.i, i64 256
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds i8, ptr %gep101.i.i.i, i64 512
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds i8, ptr %gep101.i.i.i, i64 768
  %193 = load i32, ptr %192, align 4
  %194 = sub nsw i32 %191, %189
  %195 = sub nsw i32 %189, %187
  %196 = sub nsw i32 %194, %195
  %197 = add i32 %194, %191
  %198 = add i32 %197, %196
  %199 = sub i32 %193, %198
  store i32 %199, ptr %192, align 4
  store i32 %196, ptr %190, align 4
  store i32 %195, ptr %188, align 4
  %indvars.iv.next141.i.i.i = add nuw nsw i64 %indvars.iv140.i.i.i, 1
  %exitcond143.not.i.i.i = icmp eq i64 %indvars.iv.next141.i.i.i, 4
  br i1 %exitcond143.not.i.i.i, label %200, label %186

200:                                              ; preds = %186
  %indvars.iv.next145.i.i.i = add nuw nsw i64 %indvars.iv144.i.i.i, 1
  %exitcond147.not.i.i.i = icmp eq i64 %indvars.iv.next145.i.i.i, 4
  br i1 %exitcond147.not.i.i.i, label %201, label %.preheader.i.i.i

201:                                              ; preds = %200
  %indvars.iv.next149.i.i.i = add nuw nsw i64 %indvars.iv148.i.i.i, 1
  %exitcond151.not.i.i.i = icmp eq i64 %indvars.iv.next149.i.i.i, 4
  br i1 %exitcond151.not.i.i.i, label %rev_fwd_xform_int32_4.exit.i.i, label %.preheader67.i.i.i

rev_fwd_xform_int32_4.exit.i.i:                   ; preds = %201, %rev_fwd_xform_int32_4.exit.i.i
  %.04.i.i46.i = phi ptr [ %209, %rev_fwd_xform_int32_4.exit.i.i ], [ %6, %201 ]
  %.03.i.i.i = phi ptr [ %202, %rev_fwd_xform_int32_4.exit.i.i ], [ @perm_4, %201 ]
  %.0.i.i47.i = phi i32 [ %210, %rev_fwd_xform_int32_4.exit.i.i ], [ 256, %201 ]
  %202 = getelementptr inbounds i8, ptr %.03.i.i.i, i64 1
  %203 = load i8, ptr %.03.i.i.i, align 1
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds i32, ptr %9, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %206, -1431655766
  %208 = xor i32 %207, -1431655766
  %209 = getelementptr inbounds i8, ptr %.04.i.i46.i, i64 4
  store i32 %208, ptr %.04.i.i46.i, align 4
  %210 = add nsw i32 %.0.i.i47.i, -1
  %.not.i.i48.i = icmp eq i32 %210, 0
  br i1 %.not.i.i48.i, label %fwd_order_int32.exit.i.i, label %rev_fwd_xform_int32_4.exit.i.i

select.unfold.preheader.i.i.i:                    ; preds = %fwd_order_int32.exit.i.i
  %211 = tail call i32 @llvm.usub.sat.i32(i32 %124, i32 %.029.i)
  %.not1824.i.i.i = icmp eq i32 %215, 0
  br i1 %.not1824.i.i.i, label %rev_precision_uint32.exit.i.i, label %select.unfold.i.i.i

fwd_order_int32.exit.i.i:                         ; preds = %rev_fwd_xform_int32_4.exit.i.i, %fwd_order_int32.exit.i.i
  %.023.i.i.i = phi i32 [ %215, %fwd_order_int32.exit.i.i ], [ 0, %rev_fwd_xform_int32_4.exit.i.i ]
  %.01522.i.i.i = phi i32 [ %212, %fwd_order_int32.exit.i.i ], [ 256, %rev_fwd_xform_int32_4.exit.i.i ]
  %.01621.i.i.i = phi ptr [ %213, %fwd_order_int32.exit.i.i ], [ %6, %rev_fwd_xform_int32_4.exit.i.i ]
  %212 = add nsw i32 %.01522.i.i.i, -1
  %213 = getelementptr inbounds i8, ptr %.01621.i.i.i, i64 4
  %214 = load i32, ptr %.01621.i.i.i, align 4
  %215 = or i32 %214, %.023.i.i.i
  %.not.i23.i.i = icmp eq i32 %212, 0
  br i1 %.not.i23.i.i, label %select.unfold.preheader.i.i.i, label %fwd_order_int32.exit.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.preheader.i.i.i, %select.unfold.i.i.i
  %.127.i.i.i = phi i32 [ %spec.select20.i.i.i, %select.unfold.i.i.i ], [ %215, %select.unfold.preheader.i.i.i ]
  %.01226.i.i.i = phi i32 [ %219, %select.unfold.i.i.i ], [ 32, %select.unfold.preheader.i.i.i ]
  %.01325.i.i.i = phi i32 [ %spec.select.i.i.i, %select.unfold.i.i.i ], [ 0, %select.unfold.preheader.i.i.i ]
  %216 = add nsw i32 %.01226.i.i.i, -1
  %217 = shl i32 %.127.i.i.i, %216
  %.not19.i.i.i = icmp eq i32 %217, 0
  %218 = shl i32 %217, 1
  %219 = lshr i32 %.01226.i.i.i, 1
  %220 = select i1 %.not19.i.i.i, i32 0, i32 %.01226.i.i.i
  %spec.select.i.i.i = add i32 %220, %.01325.i.i.i
  %spec.select20.i.i.i = select i1 %.not19.i.i.i, i32 %.127.i.i.i, i32 %218
  %.not18.i.i.i = icmp eq i32 %spec.select20.i.i.i, 0
  br i1 %.not18.i.i.i, label %rev_precision_uint32.exit.i.i, label %select.unfold.i.i.i

rev_precision_uint32.exit.i.i:                    ; preds = %select.unfold.i.i.i, %select.unfold.preheader.i.i.i
  %.013.lcssa.i.i.i = phi i32 [ 0, %select.unfold.preheader.i.i.i ], [ %spec.select.i.i.i, %select.unfold.i.i.i ]
  %221 = tail call i32 @llvm.umin.i32(i32 %.013.lcssa.i.i.i, i32 %128)
  %222 = tail call i32 @llvm.umax.i32(i32 %221, i32 1)
  %223 = add i32 %222, -1
  %224 = zext i32 %223 to i64
  %225 = load i64, ptr %123, align 8
  %226 = shl i64 %224, %225
  %227 = getelementptr inbounds i8, ptr %123, i64 8
  %228 = load i64, ptr %227, align 8
  %229 = add i64 %226, %228
  %230 = add i64 %225, 5
  store i64 %230, ptr %123, align 8
  %231 = icmp ugt i64 %230, 63
  br i1 %231, label %232, label %stream_write_bits.exit.i.i

232:                                              ; preds = %rev_precision_uint32.exit.i.i
  %233 = lshr i64 %224, 1
  %234 = add i64 %225, -59
  store i64 %234, ptr %123, align 8
  %235 = getelementptr inbounds i8, ptr %123, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  store ptr %237, ptr %235, align 8
  store i64 %229, ptr %236, align 8
  %238 = load i64, ptr %123, align 8
  %239 = sub i64 4, %238
  %240 = lshr i64 %233, %239
  br label %stream_write_bits.exit.i.i

stream_write_bits.exit.i.i:                       ; preds = %232, %rev_precision_uint32.exit.i.i
  %241 = phi i64 [ %240, %232 ], [ %229, %rev_precision_uint32.exit.i.i ]
  %242 = phi i64 [ %238, %232 ], [ %230, %rev_precision_uint32.exit.i.i ]
  %notmask.i.i.i = shl nsw i64 -1, %242
  %243 = xor i64 %notmask.i.i.i, -1
  %244 = and i64 %241, %243
  store i64 %244, ptr %227, align 8
  %reass.sub = sub i32 %126, %.029.i
  %245 = add i32 %reass.sub, -5
  %246 = call fastcc i32 @encode_ints_uint32(ptr noundef nonnull %123, i32 noundef %245, i32 noundef %222, ptr noundef nonnull %6)
  %247 = add i32 %246, 5
  %248 = icmp ult i32 %247, %211
  br i1 %248, label %249, label %rev_encode_block_int32_4.exit.i

249:                                              ; preds = %stream_write_bits.exit.i.i
  %250 = sub i32 %211, %247
  %251 = zext i32 %250 to i64
  %252 = load i64, ptr %123, align 8
  %253 = add i64 %252, %251
  %254 = icmp ugt i64 %253, 63
  br i1 %254, label %.lr.ph.i.i.i, label %stream_pad.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %249
  %255 = getelementptr inbounds i8, ptr %123, i64 16
  %.pre.i.i.i = load i64, ptr %227, align 8
  br label %256

256:                                              ; preds = %256, %.lr.ph.i.i.i
  %257 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ 0, %256 ]
  %.09.i.i.i = phi i64 [ %253, %.lr.ph.i.i.i ], [ %260, %256 ]
  %258 = load ptr, ptr %255, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  store ptr %259, ptr %255, align 8
  store i64 %257, ptr %258, align 8
  store i64 0, ptr %227, align 8
  %260 = add i64 %.09.i.i.i, -64
  %261 = icmp ugt i64 %260, 63
  br i1 %261, label %256, label %stream_pad.exit.i.i

stream_pad.exit.i.i:                              ; preds = %256, %249
  %.0.lcssa.i.i.i = phi i64 [ %253, %249 ], [ %260, %256 ]
  store i64 %.0.lcssa.i.i.i, ptr %123, align 8
  br label %rev_encode_block_int32_4.exit.i

rev_encode_block_int32_4.exit.i:                  ; preds = %stream_pad.exit.i.i, %stream_write_bits.exit.i.i
  %.0.i49.i = phi i32 [ %211, %stream_pad.exit.i.i ], [ %247, %stream_write_bits.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  %262 = add i32 %.0.i49.i, %.029.i
  br label %rev_encode_block_float_4.exit

rev_encode_block_float_4.exit:                    ; preds = %84, %89, %rev_encode_block_int32_4.exit.i
  %.0.i = phi i32 [ %262, %rev_encode_block_int32_4.exit.i ], [ 1, %84 ], [ 1, %89 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9)
  br label %492

263:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  br label %264

264:                                              ; preds = %264, %263
  %.06.i.i5 = phi i32 [ 256, %263 ], [ %269, %264 ]
  %.05.i.i6 = phi float [ 0.000000e+00, %263 ], [ %.1.i.i8, %264 ]
  %.0.i.i7 = phi ptr [ %1, %263 ], [ %265, %264 ]
  %265 = getelementptr inbounds i8, ptr %.0.i.i7, i64 4
  %266 = load float, ptr %.0.i.i7, align 4
  %267 = tail call float @llvm.fabs.f32(float %266)
  %268 = fcmp olt float %.05.i.i6, %267
  %.1.i.i8 = select i1 %268, float %267, float %.05.i.i6
  %269 = add nsw i32 %.06.i.i5, -1
  %.not.i.i9 = icmp eq i32 %269, 0
  br i1 %.not.i.i9, label %270, label %264

270:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 -127, ptr %4, align 4
  %271 = fcmp ogt float %.1.i.i8, 0.000000e+00
  br i1 %271, label %272, label %exponent_block_float.exit.i10

272:                                              ; preds = %270
  %273 = call float @frexpf(float noundef %.1.i.i8, ptr noundef nonnull %4) #11
  %274 = load i32, ptr %4, align 4
  %275 = tail call i32 @llvm.smax.i32(i32 %274, i32 -126)
  br label %exponent_block_float.exit.i10

exponent_block_float.exit.i10:                    ; preds = %272, %270
  %276 = phi i32 [ %275, %272 ], [ -127, %270 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %277 = getelementptr inbounds i8, ptr %0, i64 8
  %278 = load i32, ptr %277, align 8
  %279 = sub nsw i32 %276, %11
  %280 = add nsw i32 %279, 10
  %281 = icmp slt i32 %279, -10
  %spec.select.i.i = select i1 %281, i32 0, i32 %280
  %282 = tail call i32 @llvm.umin.i32(i32 %spec.select.i.i, i32 %278)
  %.not.i = icmp eq i32 %282, 0
  %283 = add nsw i32 %276, 127
  %.not3334.i = icmp eq i32 %283, 0
  %.not33.i = select i1 %.not.i, i1 true, i1 %.not3334.i
  %284 = getelementptr inbounds i8, ptr %0, i64 16
  %285 = load ptr, ptr %284, align 8
  br i1 %.not33.i, label %464, label %286

286:                                              ; preds = %exponent_block_float.exit.i10
  %287 = shl nuw i32 %283, 1
  %288 = or disjoint i32 %287, 1
  %289 = zext i32 %288 to i64
  %290 = load i64, ptr %285, align 8
  %291 = shl i64 %289, %290
  %292 = getelementptr inbounds i8, ptr %285, i64 8
  %293 = load i64, ptr %292, align 8
  %294 = add i64 %293, %291
  %295 = add i64 %290, 9
  store i64 %295, ptr %285, align 8
  %296 = icmp ugt i64 %295, 63
  br i1 %296, label %297, label %stream_write_bits.exit.i11

297:                                              ; preds = %286
  %298 = lshr i64 %289, 1
  %299 = add i64 %290, -55
  store i64 %299, ptr %285, align 8
  %300 = getelementptr inbounds i8, ptr %285, i64 16
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 8
  store ptr %302, ptr %300, align 8
  store i64 %294, ptr %301, align 8
  %303 = load i64, ptr %285, align 8
  %304 = sub i64 8, %303
  %305 = lshr i64 %298, %304
  br label %stream_write_bits.exit.i11

stream_write_bits.exit.i11:                       ; preds = %297, %286
  %306 = phi i64 [ %305, %297 ], [ %294, %286 ]
  %307 = phi i64 [ %303, %297 ], [ %295, %286 ]
  %notmask.i.i12 = shl nsw i64 -1, %307
  %308 = xor i64 %notmask.i.i12, -1
  %309 = and i64 %306, %308
  store i64 %309, ptr %292, align 8
  %310 = sub nsw i32 30, %276
  %311 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %310) #11
  br label %312

312:                                              ; preds = %312, %stream_write_bits.exit.i11
  %.05.i36.i = phi i32 [ 256, %stream_write_bits.exit.i11 ], [ %318, %312 ]
  %.04.i.i = phi ptr [ %1, %stream_write_bits.exit.i11 ], [ %313, %312 ]
  %.0.i37.i = phi ptr [ %5, %stream_write_bits.exit.i11 ], [ %317, %312 ]
  %313 = getelementptr inbounds i8, ptr %.04.i.i, i64 4
  %314 = load float, ptr %.04.i.i, align 4
  %315 = fmul float %311, %314
  %316 = fptosi float %315 to i32
  %317 = getelementptr inbounds i8, ptr %.0.i37.i, i64 4
  store i32 %316, ptr %.0.i37.i, align 4
  %318 = add nsw i32 %.05.i36.i, -1
  %.not.i38.i = icmp eq i32 %318, 0
  br i1 %.not.i38.i, label %fwd_cast_float.exit.i, label %312

fwd_cast_float.exit.i:                            ; preds = %312
  %319 = load ptr, ptr %284, align 8
  %320 = load i32, ptr %0, align 8
  %321 = getelementptr inbounds i8, ptr %0, i64 4
  %322 = load i32, ptr %321, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  br label %.preheader60.i.i.i

.preheader60.i.i.i:                               ; preds = %351, %fwd_cast_float.exit.i
  %indvars.iv96.i.i.i = phi i64 [ 0, %fwd_cast_float.exit.i ], [ %indvars.iv.next97.i.i.i, %351 ]
  %323 = shl nuw nsw i64 %indvars.iv96.i.i.i, 6
  %invariant.gep64.i.i.i = getelementptr inbounds i32, ptr %5, i64 %323
  br label %.preheader59.i.i.i

.preheader59.i.i.i:                               ; preds = %350, %.preheader60.i.i.i
  %indvars.iv92.i.i.i = phi i64 [ 0, %.preheader60.i.i.i ], [ %indvars.iv.next93.i.i.i, %350 ]
  %324 = shl nuw nsw i64 %indvars.iv92.i.i.i, 4
  %gep.i.i.i13 = getelementptr inbounds i32, ptr %invariant.gep64.i.i.i, i64 %324
  br label %325

325:                                              ; preds = %325, %.preheader59.i.i.i
  %indvars.iv.i.i.i14 = phi i64 [ 0, %.preheader59.i.i.i ], [ %indvars.iv.next.i.i.i15, %325 ]
  %326 = shl nuw nsw i64 %indvars.iv.i.i.i14, 2
  %gep62.i.i.i = getelementptr inbounds i32, ptr %gep.i.i.i13, i64 %326
  %327 = load i32, ptr %gep62.i.i.i, align 16
  %328 = getelementptr inbounds i8, ptr %gep62.i.i.i, i64 4
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr inbounds i8, ptr %gep62.i.i.i, i64 8
  %331 = load i32, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %gep62.i.i.i, i64 12
  %333 = load i32, ptr %332, align 4
  %334 = add nsw i32 %333, %327
  %335 = ashr i32 %334, 1
  %336 = sub i32 %333, %335
  %337 = add nsw i32 %331, %329
  %338 = ashr i32 %337, 1
  %339 = sub nsw i32 %329, %338
  %340 = add nsw i32 %335, %338
  %341 = ashr i32 %340, 1
  %342 = sub nsw i32 %338, %341
  %343 = add nsw i32 %336, %339
  %344 = ashr i32 %343, 1
  %345 = sub nsw i32 %339, %344
  %346 = ashr i32 %345, 1
  %347 = add nsw i32 %346, %344
  %348 = ashr i32 %347, 1
  %349 = sub nsw i32 %345, %348
  store i32 %347, ptr %332, align 4
  store i32 %342, ptr %330, align 8
  store i32 %349, ptr %328, align 4
  store i32 %341, ptr %gep62.i.i.i, align 16
  %indvars.iv.next.i.i.i15 = add nuw nsw i64 %indvars.iv.i.i.i14, 1
  %exitcond.not.i.i.i16 = icmp eq i64 %indvars.iv.next.i.i.i15, 4
  br i1 %exitcond.not.i.i.i16, label %350, label %325

350:                                              ; preds = %325
  %indvars.iv.next93.i.i.i = add nuw nsw i64 %indvars.iv92.i.i.i, 1
  %exitcond95.not.i.i.i = icmp eq i64 %indvars.iv.next93.i.i.i, 4
  br i1 %exitcond95.not.i.i.i, label %351, label %.preheader59.i.i.i

351:                                              ; preds = %350
  %indvars.iv.next97.i.i.i = add nuw nsw i64 %indvars.iv96.i.i.i, 1
  %exitcond99.not.i.i.i = icmp eq i64 %indvars.iv.next97.i.i.i, 4
  br i1 %exitcond99.not.i.i.i, label %.preheader57.i.i.i, label %.preheader60.i.i.i

.preheader57.i.i.i:                               ; preds = %351, %379
  %indvars.iv108.i.i.i17 = phi i64 [ %indvars.iv.next109.i.i.i18, %379 ], [ 0, %351 ]
  %invariant.gep71.i.i.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv108.i.i.i17
  br label %.preheader56.i.i.i

.preheader56.i.i.i:                               ; preds = %378, %.preheader57.i.i.i
  %indvars.iv104.i.i.i = phi i64 [ 0, %.preheader57.i.i.i ], [ %indvars.iv.next105.i.i.i, %378 ]
  %352 = shl nuw nsw i64 %indvars.iv104.i.i.i, 6
  %gep72.i.i.i = getelementptr inbounds i32, ptr %invariant.gep71.i.i.i, i64 %352
  br label %353

353:                                              ; preds = %353, %.preheader56.i.i.i
  %indvars.iv100.i.i.i = phi i64 [ 0, %.preheader56.i.i.i ], [ %indvars.iv.next101.i.i.i, %353 ]
  %354 = shl nuw nsw i64 %indvars.iv100.i.i.i, 4
  %gep69.i.i.i = getelementptr inbounds i32, ptr %gep72.i.i.i, i64 %354
  %355 = load i32, ptr %gep69.i.i.i, align 4
  %356 = getelementptr inbounds i8, ptr %gep69.i.i.i, i64 16
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr inbounds i8, ptr %gep69.i.i.i, i64 32
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr inbounds i8, ptr %gep69.i.i.i, i64 48
  %361 = load i32, ptr %360, align 4
  %362 = add nsw i32 %361, %355
  %363 = ashr i32 %362, 1
  %364 = sub i32 %361, %363
  %365 = add nsw i32 %359, %357
  %366 = ashr i32 %365, 1
  %367 = sub nsw i32 %357, %366
  %368 = add nsw i32 %363, %366
  %369 = ashr i32 %368, 1
  %370 = sub nsw i32 %366, %369
  %371 = add nsw i32 %364, %367
  %372 = ashr i32 %371, 1
  %373 = sub nsw i32 %367, %372
  %374 = ashr i32 %373, 1
  %375 = add nsw i32 %374, %372
  %376 = ashr i32 %375, 1
  %377 = sub nsw i32 %373, %376
  store i32 %375, ptr %360, align 4
  store i32 %370, ptr %358, align 4
  store i32 %377, ptr %356, align 4
  store i32 %369, ptr %gep69.i.i.i, align 4
  %indvars.iv.next101.i.i.i = add nuw nsw i64 %indvars.iv100.i.i.i, 1
  %exitcond103.not.i.i.i = icmp eq i64 %indvars.iv.next101.i.i.i, 4
  br i1 %exitcond103.not.i.i.i, label %378, label %353

378:                                              ; preds = %353
  %indvars.iv.next105.i.i.i = add nuw nsw i64 %indvars.iv104.i.i.i, 1
  %exitcond107.not.i.i.i = icmp eq i64 %indvars.iv.next105.i.i.i, 4
  br i1 %exitcond107.not.i.i.i, label %379, label %.preheader56.i.i.i

379:                                              ; preds = %378
  %indvars.iv.next109.i.i.i18 = add nuw nsw i64 %indvars.iv108.i.i.i17, 1
  %exitcond111.not.i.i.i19 = icmp eq i64 %indvars.iv.next109.i.i.i18, 4
  br i1 %exitcond111.not.i.i.i19, label %.preheader54.i.i.i, label %.preheader57.i.i.i

.preheader54.i.i.i:                               ; preds = %379, %407
  %indvars.iv120.i.i.i20 = phi i64 [ %indvars.iv.next121.i.i.i27, %407 ], [ 0, %379 ]
  %380 = shl nuw nsw i64 %indvars.iv120.i.i.i20, 2
  %invariant.gep79.i.i.i = getelementptr inbounds i32, ptr %5, i64 %380
  br label %.preheader53.i.i.i

.preheader53.i.i.i:                               ; preds = %406, %.preheader54.i.i.i
  %indvars.iv116.i.i.i21 = phi i64 [ 0, %.preheader54.i.i.i ], [ %indvars.iv.next117.i.i.i25, %406 ]
  %gep80.i.i.i = getelementptr inbounds i32, ptr %invariant.gep79.i.i.i, i64 %indvars.iv116.i.i.i21
  br label %381

381:                                              ; preds = %381, %.preheader53.i.i.i
  %indvars.iv112.i.i.i22 = phi i64 [ 0, %.preheader53.i.i.i ], [ %indvars.iv.next113.i.i.i23, %381 ]
  %382 = shl nuw nsw i64 %indvars.iv112.i.i.i22, 6
  %gep77.i.i.i = getelementptr inbounds i32, ptr %gep80.i.i.i, i64 %382
  %383 = load i32, ptr %gep77.i.i.i, align 4
  %384 = getelementptr inbounds i8, ptr %gep77.i.i.i, i64 64
  %385 = load i32, ptr %384, align 4
  %386 = getelementptr inbounds i8, ptr %gep77.i.i.i, i64 128
  %387 = load i32, ptr %386, align 4
  %388 = getelementptr inbounds i8, ptr %gep77.i.i.i, i64 192
  %389 = load i32, ptr %388, align 4
  %390 = add nsw i32 %389, %383
  %391 = ashr i32 %390, 1
  %392 = sub i32 %389, %391
  %393 = add nsw i32 %387, %385
  %394 = ashr i32 %393, 1
  %395 = sub nsw i32 %385, %394
  %396 = add nsw i32 %391, %394
  %397 = ashr i32 %396, 1
  %398 = sub nsw i32 %394, %397
  %399 = add nsw i32 %392, %395
  %400 = ashr i32 %399, 1
  %401 = sub nsw i32 %395, %400
  %402 = ashr i32 %401, 1
  %403 = add nsw i32 %402, %400
  %404 = ashr i32 %403, 1
  %405 = sub nsw i32 %401, %404
  store i32 %403, ptr %388, align 4
  store i32 %398, ptr %386, align 4
  store i32 %405, ptr %384, align 4
  store i32 %397, ptr %gep77.i.i.i, align 4
  %indvars.iv.next113.i.i.i23 = add nuw nsw i64 %indvars.iv112.i.i.i22, 1
  %exitcond115.not.i.i.i24 = icmp eq i64 %indvars.iv.next113.i.i.i23, 4
  br i1 %exitcond115.not.i.i.i24, label %406, label %381

406:                                              ; preds = %381
  %indvars.iv.next117.i.i.i25 = add nuw nsw i64 %indvars.iv116.i.i.i21, 1
  %exitcond119.not.i.i.i26 = icmp eq i64 %indvars.iv.next117.i.i.i25, 4
  br i1 %exitcond119.not.i.i.i26, label %407, label %.preheader53.i.i.i

407:                                              ; preds = %406
  %indvars.iv.next121.i.i.i27 = add nuw nsw i64 %indvars.iv120.i.i.i20, 1
  %exitcond123.not.i.i.i28 = icmp eq i64 %indvars.iv.next121.i.i.i27, 4
  br i1 %exitcond123.not.i.i.i28, label %.preheader51.i.i.i, label %.preheader54.i.i.i

.preheader51.i.i.i:                               ; preds = %407, %435
  %indvars.iv132.i.i.i29 = phi i64 [ %indvars.iv.next133.i.i.i40, %435 ], [ 0, %407 ]
  %408 = shl nuw nsw i64 %indvars.iv132.i.i.i29, 4
  %invariant.gep87.i.i.i30 = getelementptr inbounds i32, ptr %5, i64 %408
  br label %.preheader.i.i.i31

.preheader.i.i.i31:                               ; preds = %434, %.preheader51.i.i.i
  %indvars.iv128.i.i.i32 = phi i64 [ 0, %.preheader51.i.i.i ], [ %indvars.iv.next129.i.i.i38, %434 ]
  %409 = shl nuw nsw i64 %indvars.iv128.i.i.i32, 2
  %gep88.i.i.i33 = getelementptr inbounds i32, ptr %invariant.gep87.i.i.i30, i64 %409
  br label %410

410:                                              ; preds = %410, %.preheader.i.i.i31
  %indvars.iv124.i.i.i34 = phi i64 [ 0, %.preheader.i.i.i31 ], [ %indvars.iv.next125.i.i.i36, %410 ]
  %gep85.i.i.i35 = getelementptr inbounds i32, ptr %gep88.i.i.i33, i64 %indvars.iv124.i.i.i34
  %411 = load i32, ptr %gep85.i.i.i35, align 4
  %412 = getelementptr inbounds i8, ptr %gep85.i.i.i35, i64 256
  %413 = load i32, ptr %412, align 4
  %414 = getelementptr inbounds i8, ptr %gep85.i.i.i35, i64 512
  %415 = load i32, ptr %414, align 4
  %416 = getelementptr inbounds i8, ptr %gep85.i.i.i35, i64 768
  %417 = load i32, ptr %416, align 4
  %418 = add nsw i32 %417, %411
  %419 = ashr i32 %418, 1
  %420 = sub i32 %417, %419
  %421 = add nsw i32 %415, %413
  %422 = ashr i32 %421, 1
  %423 = sub nsw i32 %413, %422
  %424 = add nsw i32 %419, %422
  %425 = ashr i32 %424, 1
  %426 = sub nsw i32 %422, %425
  %427 = add nsw i32 %420, %423
  %428 = ashr i32 %427, 1
  %429 = sub nsw i32 %423, %428
  %430 = ashr i32 %429, 1
  %431 = add nsw i32 %430, %428
  %432 = ashr i32 %431, 1
  %433 = sub nsw i32 %429, %432
  store i32 %431, ptr %416, align 4
  store i32 %426, ptr %414, align 4
  store i32 %433, ptr %412, align 4
  store i32 %425, ptr %gep85.i.i.i35, align 4
  %indvars.iv.next125.i.i.i36 = add nuw nsw i64 %indvars.iv124.i.i.i34, 1
  %exitcond127.not.i.i.i37 = icmp eq i64 %indvars.iv.next125.i.i.i36, 4
  br i1 %exitcond127.not.i.i.i37, label %434, label %410

434:                                              ; preds = %410
  %indvars.iv.next129.i.i.i38 = add nuw nsw i64 %indvars.iv128.i.i.i32, 1
  %exitcond131.not.i.i.i39 = icmp eq i64 %indvars.iv.next129.i.i.i38, 4
  br i1 %exitcond131.not.i.i.i39, label %435, label %.preheader.i.i.i31

435:                                              ; preds = %434
  %indvars.iv.next133.i.i.i40 = add nuw nsw i64 %indvars.iv132.i.i.i29, 1
  %exitcond135.not.i.i.i41 = icmp eq i64 %indvars.iv.next133.i.i.i40, 4
  br i1 %exitcond135.not.i.i.i41, label %fwd_xform_int32_4.exit.i.i, label %.preheader51.i.i.i

fwd_xform_int32_4.exit.i.i:                       ; preds = %435, %fwd_xform_int32_4.exit.i.i
  %.04.i.i.i42 = phi ptr [ %443, %fwd_xform_int32_4.exit.i.i ], [ %3, %435 ]
  %.03.i.i.i43 = phi ptr [ %436, %fwd_xform_int32_4.exit.i.i ], [ @perm_4, %435 ]
  %.0.i.i.i44 = phi i32 [ %444, %fwd_xform_int32_4.exit.i.i ], [ 256, %435 ]
  %436 = getelementptr inbounds i8, ptr %.03.i.i.i43, i64 1
  %437 = load i8, ptr %.03.i.i.i43, align 1
  %438 = zext i8 %437 to i64
  %439 = getelementptr inbounds i32, ptr %5, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = add i32 %440, -1431655766
  %442 = xor i32 %441, -1431655766
  %443 = getelementptr inbounds i8, ptr %.04.i.i.i42, i64 4
  store i32 %442, ptr %.04.i.i.i42, align 4
  %444 = add nsw i32 %.0.i.i.i44, -1
  %.not.i.i.i45 = icmp eq i32 %444, 0
  br i1 %.not.i.i.i45, label %fwd_order_int32.exit.i.i46, label %fwd_xform_int32_4.exit.i.i

fwd_order_int32.exit.i.i46:                       ; preds = %fwd_xform_int32_4.exit.i.i
  %445 = tail call i32 @llvm.usub.sat.i32(i32 %320, i32 9)
  %446 = add i32 %322, -9
  %447 = call fastcc i32 @encode_ints_uint32(ptr noundef %319, i32 noundef %446, i32 noundef %282, ptr noundef nonnull %3)
  %448 = icmp ult i32 %447, %445
  br i1 %448, label %449, label %encode_block_int32_4.exit.i

449:                                              ; preds = %fwd_order_int32.exit.i.i46
  %450 = sub i32 %445, %447
  %451 = zext i32 %450 to i64
  %452 = load i64, ptr %319, align 8
  %453 = add i64 %452, %451
  %454 = icmp ugt i64 %453, 63
  br i1 %454, label %.lr.ph.i.i.i50, label %stream_pad.exit.i.i48

.lr.ph.i.i.i50:                                   ; preds = %449
  %455 = getelementptr inbounds i8, ptr %319, i64 8
  %456 = getelementptr inbounds i8, ptr %319, i64 16
  %.pre.i.i.i51 = load i64, ptr %455, align 8
  br label %457

457:                                              ; preds = %457, %.lr.ph.i.i.i50
  %458 = phi i64 [ %.pre.i.i.i51, %.lr.ph.i.i.i50 ], [ 0, %457 ]
  %.09.i.i.i52 = phi i64 [ %453, %.lr.ph.i.i.i50 ], [ %461, %457 ]
  %459 = load ptr, ptr %456, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 8
  store ptr %460, ptr %456, align 8
  store i64 %458, ptr %459, align 8
  store i64 0, ptr %455, align 8
  %461 = add i64 %.09.i.i.i52, -64
  %462 = icmp ugt i64 %461, 63
  br i1 %462, label %457, label %stream_pad.exit.i.i48

stream_pad.exit.i.i48:                            ; preds = %457, %449
  %.0.lcssa.i.i.i49 = phi i64 [ %453, %449 ], [ %461, %457 ]
  store i64 %.0.lcssa.i.i.i49, ptr %319, align 8
  br label %encode_block_int32_4.exit.i

encode_block_int32_4.exit.i:                      ; preds = %stream_pad.exit.i.i48, %fwd_order_int32.exit.i.i46
  %.0.i39.i = phi i32 [ %445, %stream_pad.exit.i.i48 ], [ %447, %fwd_order_int32.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  %463 = add i32 %.0.i39.i, 9
  br label %encode_block_float_4.exit

464:                                              ; preds = %exponent_block_float.exit.i10
  %465 = load i64, ptr %285, align 8
  %466 = getelementptr inbounds i8, ptr %285, i64 8
  %467 = load i64, ptr %466, align 8
  %468 = add i64 %465, 1
  store i64 %468, ptr %285, align 8
  %469 = icmp eq i64 %468, 64
  br i1 %469, label %470, label %stream_write_bit.exit.i

470:                                              ; preds = %464
  %471 = getelementptr inbounds i8, ptr %285, i64 16
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 8
  store ptr %473, ptr %471, align 8
  store i64 %467, ptr %472, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %285, i8 0, i64 16, i1 false)
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %470, %464
  %474 = load i32, ptr %0, align 8
  %475 = icmp ugt i32 %474, 1
  br i1 %475, label %476, label %encode_block_float_4.exit

476:                                              ; preds = %stream_write_bit.exit.i
  %477 = load ptr, ptr %284, align 8
  %478 = add i32 %474, -1
  %479 = zext i32 %478 to i64
  %480 = load i64, ptr %477, align 8
  %481 = add i64 %480, %479
  %482 = icmp ugt i64 %481, 63
  br i1 %482, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %476
  %483 = getelementptr inbounds i8, ptr %477, i64 8
  %484 = getelementptr inbounds i8, ptr %477, i64 16
  %.pre.i.i = load i64, ptr %483, align 8
  br label %485

485:                                              ; preds = %485, %.lr.ph.i.i
  %486 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %485 ]
  %.09.i.i = phi i64 [ %481, %.lr.ph.i.i ], [ %489, %485 ]
  %487 = load ptr, ptr %484, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 8
  store ptr %488, ptr %484, align 8
  store i64 %486, ptr %487, align 8
  store i64 0, ptr %483, align 8
  %489 = add i64 %.09.i.i, -64
  %490 = icmp ugt i64 %489, 63
  br i1 %490, label %485, label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %485, %476
  %.0.lcssa.i.i = phi i64 [ %481, %476 ], [ %489, %485 ]
  store i64 %.0.lcssa.i.i, ptr %477, align 8
  %491 = load i32, ptr %0, align 8
  br label %encode_block_float_4.exit

encode_block_float_4.exit:                        ; preds = %encode_block_int32_4.exit.i, %stream_write_bit.exit.i, %stream_pad.exit.i
  %.0.i47 = phi i32 [ %463, %encode_block_int32_4.exit.i ], [ %491, %stream_pad.exit.i ], [ 1, %stream_write_bit.exit.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  br label %492

492:                                              ; preds = %encode_block_float_4.exit, %rev_encode_block_float_4.exit
  %493 = phi i32 [ %.0.i, %rev_encode_block_float_4.exit ], [ %.0.i47, %encode_block_float_4.exit ]
  %494 = zext i32 %493 to i64
  ret i64 %494
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare float @frexpf(float noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @ldexpf(float noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc i32 @encode_ints_uint32(ptr noalias nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noalias nocapture noundef readonly %3) unnamed_addr #5 {
  %.sroa.23.i = alloca { ptr, ptr }, align 8
  %5 = shl i32 %2, 8
  %6 = or disjoint i32 %5, 255
  %.not = icmp ugt i32 %6, %1
  br i1 %.not, label %7, label %71

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.23.i)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !5, !noalias !8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.11.0.copyload.i = load i64, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load ptr, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23.0..sroa_idx.i, i64 16, i1 false), !noalias !8
  %8 = tail call i32 @llvm.usub.sat.i32(i32 32, i32 %2)
  %.not128.i = icmp eq i32 %1, 0
  br i1 %.not128.i, label %encode_many_ints_uint32.exit, label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %7, %stream_write_bit.exit59._crit_edge.i
  %.047134.i = phi i32 [ %.148.lcssa.i, %stream_write_bit.exit59._crit_edge.i ], [ 0, %7 ]
  %.049133.i = phi i32 [ %.4.i, %stream_write_bit.exit59._crit_edge.i ], [ %1, %7 ]
  %.052132.i = phi i32 [ %9, %stream_write_bit.exit59._crit_edge.i ], [ 32, %7 ]
  %.sroa.17.0131.i = phi ptr [ %.sroa.17.8.i, %stream_write_bit.exit59._crit_edge.i ], [ %.sroa.17.0.copyload.i, %7 ]
  %.sroa.11.0130.i = phi i64 [ %.sroa.11.8.i, %stream_write_bit.exit59._crit_edge.i ], [ %.sroa.11.0.copyload.i, %7 ]
  %.sroa.0.0129.i = phi i64 [ %.sroa.0.8.i, %stream_write_bit.exit59._crit_edge.i ], [ %.sroa.0.0.copyload.i, %7 ]
  %9 = add nsw i32 %.052132.i, -1
  %10 = icmp ugt i32 %.052132.i, %8
  br i1 %10, label %11, label %encode_many_ints_uint32.exit

11:                                               ; preds = %.lr.ph136.i
  %12 = tail call i32 @llvm.umin.i32(i32 %.047134.i, i32 %.049133.i)
  %13 = sub i32 %.049133.i, %12
  %.not146.i = icmp eq i32 %.047134.i, 0
  br i1 %.not146.i, label %.preheader83.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %11
  %umax.i = tail call i32 @llvm.umax.i32(i32 %12, i32 1)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %.lr.ph.i

.preheader83.i:                                   ; preds = %stream_write_bit.exit.i, %11
  %.sroa.0.1.lcssa.i = phi i64 [ %.sroa.0.0129.i, %11 ], [ %.sroa.0.2.i, %stream_write_bit.exit.i ]
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.0130.i, %11 ], [ %.sroa.11.2.i, %stream_write_bit.exit.i ]
  %.sroa.17.1.lcssa.i = phi ptr [ %.sroa.17.0131.i, %11 ], [ %.sroa.17.2.i, %stream_write_bit.exit.i ]
  %14 = icmp ult i32 %12, 256
  br i1 %14, label %.lr.ph92.preheader.i, label %.preheader.i

.lr.ph92.preheader.i:                             ; preds = %.preheader83.i
  %umin.i = zext nneg i32 %12 to i64
  br label %.lr.ph92.i

.lr.ph.i:                                         ; preds = %stream_write_bit.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %stream_write_bit.exit.i ]
  %.sroa.17.186.i = phi ptr [ %.sroa.17.0131.i, %.lr.ph.preheader.i ], [ %.sroa.17.2.i, %stream_write_bit.exit.i ]
  %.sroa.11.185.i = phi i64 [ %.sroa.11.0130.i, %.lr.ph.preheader.i ], [ %.sroa.11.2.i, %stream_write_bit.exit.i ]
  %.sroa.0.184.i = phi i64 [ %.sroa.0.0129.i, %.lr.ph.preheader.i ], [ %.sroa.0.2.i, %stream_write_bit.exit.i ]
  %15 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !alias.scope !8, !noalias !5
  %17 = lshr i32 %16, %9
  %18 = and i32 %17, 1
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 %19, %.sroa.0.184.i
  %21 = add i64 %20, %.sroa.11.185.i
  %22 = add i64 %.sroa.0.184.i, 1
  %23 = icmp eq i64 %22, 64
  br i1 %23, label %24, label %stream_write_bit.exit.i

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds i8, ptr %.sroa.17.186.i, i64 8
  store i64 %21, ptr %.sroa.17.186.i, align 8, !noalias !10
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %24, %.lr.ph.i
  %.sroa.0.2.i = phi i64 [ 0, %24 ], [ %22, %.lr.ph.i ]
  %.sroa.11.2.i = phi i64 [ 0, %24 ], [ %21, %.lr.ph.i ]
  %.sroa.17.2.i = phi ptr [ %25, %24 ], [ %.sroa.17.186.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader83.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph92.i, %.preheader83.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader83.i ], [ %33, %.lr.ph92.i ]
  %26 = icmp ne i32 %13, 0
  %27 = icmp ult i32 %.047134.i, 256
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph116.i, label %stream_write_bit.exit59._crit_edge.i

.lr.ph92.i:                                       ; preds = %.lr.ph92.i, %.lr.ph92.preheader.i
  %indvars.iv149.i = phi i64 [ %umin.i, %.lr.ph92.preheader.i ], [ %indvars.iv.next150.i, %.lr.ph92.i ]
  %.091.i = phi i32 [ 0, %.lr.ph92.preheader.i ], [ %33, %.lr.ph92.i ]
  %29 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv149.i
  %30 = load i32, ptr %29, align 4, !alias.scope !8, !noalias !5
  %31 = lshr i32 %30, %9
  %32 = and i32 %31, 1
  %33 = add i32 %32, %.091.i
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %34 = and i64 %indvars.iv.next150.i, 4294967295
  %exitcond151.not.i = icmp eq i64 %34, 256
  br i1 %exitcond151.not.i, label %.preheader.i, label %.lr.ph92.i

.lr.ph116.i:                                      ; preds = %.preheader.i, %stream_write_bit.exit60._crit_edge.i
  %.1115.i = phi i32 [ %45, %stream_write_bit.exit60._crit_edge.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.148114.i = phi i32 [ %66, %stream_write_bit.exit60._crit_edge.i ], [ %.047134.i, %.preheader.i ]
  %.150113.i = phi i32 [ %.3.i, %stream_write_bit.exit60._crit_edge.i ], [ %13, %.preheader.i ]
  %.sroa.17.3112.i = phi ptr [ %.sroa.17.7.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.17.1.lcssa.i, %.preheader.i ]
  %.sroa.11.3111.i = phi i64 [ %.sroa.11.7.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.11.1.lcssa.i, %.preheader.i ]
  %.sroa.0.3110.i = phi i64 [ %.sroa.0.7.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.0.1.lcssa.i, %.preheader.i ]
  %35 = add i32 %.150113.i, -1
  %36 = icmp ne i32 %.1115.i, 0
  %37 = zext i1 %36 to i64
  %38 = shl nuw i64 %37, %.sroa.0.3110.i
  %39 = add i64 %38, %.sroa.11.3111.i
  %40 = add i64 %.sroa.0.3110.i, 1
  %41 = icmp eq i64 %40, 64
  br i1 %41, label %42, label %stream_write_bit.exit59.i

42:                                               ; preds = %.lr.ph116.i
  %43 = getelementptr inbounds i8, ptr %.sroa.17.3112.i, i64 8
  store i64 %39, ptr %.sroa.17.3112.i, align 8, !noalias !10
  br label %stream_write_bit.exit59.i

stream_write_bit.exit59.i:                        ; preds = %42, %.lr.ph116.i
  %.sroa.0.4.i = phi i64 [ 0, %42 ], [ %40, %.lr.ph116.i ]
  %.sroa.11.4.i = phi i64 [ 0, %42 ], [ %39, %.lr.ph116.i ]
  %.sroa.17.4.i = phi ptr [ %43, %42 ], [ %.sroa.17.3112.i, %.lr.ph116.i ]
  br i1 %36, label %44, label %stream_write_bit.exit59._crit_edge.i

44:                                               ; preds = %stream_write_bit.exit59.i
  %45 = add i32 %.1115.i, -1
  %46 = icmp ne i32 %35, 0
  %47 = icmp ult i32 %.148114.i, 255
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.lr.ph99.preheader.i, label %stream_write_bit.exit60._crit_edge.i

.lr.ph99.preheader.i:                             ; preds = %44
  %49 = zext nneg i32 %.148114.i to i64
  br label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %62, %.lr.ph99.preheader.i
  %indvars.iv152.i = phi i64 [ %49, %.lr.ph99.preheader.i ], [ %indvars.iv.next153.i, %62 ]
  %.25197.i = phi i32 [ %35, %.lr.ph99.preheader.i ], [ %50, %62 ]
  %.sroa.17.596.i = phi ptr [ %.sroa.17.4.i, %.lr.ph99.preheader.i ], [ %.sroa.17.6.i, %62 ]
  %.sroa.11.595.i = phi i64 [ %.sroa.11.4.i, %.lr.ph99.preheader.i ], [ %.sroa.11.6.i, %62 ]
  %.sroa.0.594.i = phi i64 [ %.sroa.0.4.i, %.lr.ph99.preheader.i ], [ %.sroa.0.6.i, %62 ]
  %50 = add i32 %.25197.i, -1
  %51 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv152.i
  %52 = load i32, ptr %51, align 4, !alias.scope !8, !noalias !5
  %53 = lshr i32 %52, %9
  %54 = and i32 %53, 1
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw i64 %55, %.sroa.0.594.i
  %57 = add i64 %56, %.sroa.11.595.i
  %58 = add i64 %.sroa.0.594.i, 1
  %59 = icmp eq i64 %58, 64
  br i1 %59, label %60, label %stream_write_bit.exit60.i

60:                                               ; preds = %.lr.ph99.i
  %61 = getelementptr inbounds i8, ptr %.sroa.17.596.i, i64 8
  store i64 %57, ptr %.sroa.17.596.i, align 8, !noalias !10
  br label %stream_write_bit.exit60.i

stream_write_bit.exit60.i:                        ; preds = %60, %.lr.ph99.i
  %.sroa.0.6.i = phi i64 [ 0, %60 ], [ %58, %.lr.ph99.i ]
  %.sroa.11.6.i = phi i64 [ 0, %60 ], [ %57, %.lr.ph99.i ]
  %.sroa.17.6.i = phi ptr [ %61, %60 ], [ %.sroa.17.596.i, %.lr.ph99.i ]
  %.not58.i = icmp eq i32 %54, 0
  br i1 %.not58.i, label %62, label %stream_write_bit.exit60._crit_edge.loopexit.i

62:                                               ; preds = %stream_write_bit.exit60.i
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %63 = icmp ne i32 %50, 0
  %64 = icmp ult i64 %indvars.iv152.i, 254
  %65 = and i1 %64, %63
  br i1 %65, label %.lr.ph99.i, label %stream_write_bit.exit60._crit_edge.loopexit.i

stream_write_bit.exit60._crit_edge.loopexit.i:    ; preds = %62, %stream_write_bit.exit60.i
  %.2.lcssa.ph.in.i = phi i64 [ %indvars.iv.next153.i, %62 ], [ %indvars.iv152.i, %stream_write_bit.exit60.i ]
  %.2.lcssa.ph.i = trunc i64 %.2.lcssa.ph.in.i to i32
  br label %stream_write_bit.exit60._crit_edge.i

stream_write_bit.exit60._crit_edge.i:             ; preds = %stream_write_bit.exit60._crit_edge.loopexit.i, %44
  %.2.lcssa.i = phi i32 [ %.148114.i, %44 ], [ %.2.lcssa.ph.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.sroa.0.7.i = phi i64 [ %.sroa.0.4.i, %44 ], [ %.sroa.0.6.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.sroa.11.7.i = phi i64 [ %.sroa.11.4.i, %44 ], [ %.sroa.11.6.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.sroa.17.7.i = phi ptr [ %.sroa.17.4.i, %44 ], [ %.sroa.17.6.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.3.i = phi i32 [ %35, %44 ], [ %50, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %66 = add nuw i32 %.2.lcssa.i, 1
  %67 = icmp ne i32 %.3.i, 0
  %68 = icmp ult i32 %.2.lcssa.i, 255
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %.lr.ph116.i, label %stream_write_bit.exit59._crit_edge.i

stream_write_bit.exit59._crit_edge.i:             ; preds = %stream_write_bit.exit60._crit_edge.i, %stream_write_bit.exit59.i, %.preheader.i
  %.148.lcssa.i = phi i32 [ %.047134.i, %.preheader.i ], [ %66, %stream_write_bit.exit60._crit_edge.i ], [ %.148114.i, %stream_write_bit.exit59.i ]
  %.sroa.0.8.i = phi i64 [ %.sroa.0.1.lcssa.i, %.preheader.i ], [ %.sroa.0.7.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.0.4.i, %stream_write_bit.exit59.i ]
  %.sroa.11.8.i = phi i64 [ %.sroa.11.1.lcssa.i, %.preheader.i ], [ %.sroa.11.7.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.11.4.i, %stream_write_bit.exit59.i ]
  %.sroa.17.8.i = phi ptr [ %.sroa.17.1.lcssa.i, %.preheader.i ], [ %.sroa.17.7.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.17.4.i, %stream_write_bit.exit59.i ]
  %.4.i = phi i32 [ %13, %.preheader.i ], [ %.3.i, %stream_write_bit.exit60._crit_edge.i ], [ %35, %stream_write_bit.exit59.i ]
  %.not.i = icmp eq i32 %.4.i, 0
  br i1 %.not.i, label %encode_many_ints_uint32.exit, label %.lr.ph136.i

encode_many_ints_uint32.exit:                     ; preds = %.lr.ph136.i, %stream_write_bit.exit59._crit_edge.i, %7
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0.copyload.i, %7 ], [ %.sroa.0.0129.i, %.lr.ph136.i ], [ %.sroa.0.8.i, %stream_write_bit.exit59._crit_edge.i ]
  %.sroa.11.0.lcssa.i = phi i64 [ %.sroa.11.0.copyload.i, %7 ], [ %.sroa.11.0130.i, %.lr.ph136.i ], [ %.sroa.11.8.i, %stream_write_bit.exit59._crit_edge.i ]
  %.sroa.17.0.lcssa.i = phi ptr [ %.sroa.17.0.copyload.i, %7 ], [ %.sroa.17.0131.i, %.lr.ph136.i ], [ %.sroa.17.8.i, %stream_write_bit.exit59._crit_edge.i ]
  %.049.lcssa.i = phi i32 [ 0, %7 ], [ %.049133.i, %.lr.ph136.i ], [ 0, %stream_write_bit.exit59._crit_edge.i ]
  store i64 %.sroa.0.0.lcssa.i, ptr %0, align 8, !alias.scope !5, !noalias !8
  store i64 %.sroa.11.0.lcssa.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  store ptr %.sroa.17.0.lcssa.i, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23.i, i64 16, i1 false), !noalias !8
  %70 = sub i32 %1, %.049.lcssa.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.23.i)
  br label %128

71:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %.sroa.0.0.copyload.i24 = load i64, ptr %0, align 8, !alias.scope !11, !noalias !14
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.13.0.copyload.i = load i64, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.19.0.copyload.i = load ptr, ptr %.sroa.19.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %72 = tail call i32 @llvm.usub.sat.i32(i32 32, i32 %2)
  %73 = icmp ult i32 %72, 32
  br i1 %73, label %.preheader81.i, label %encode_many_ints_prec_uint32.exit

.preheader81.i:                                   ; preds = %71, %.critedge.i
  %74 = phi i32 [ %121, %.critedge.i ], [ 31, %71 ]
  %.036122.i = phi i32 [ %.137.lcssa.i, %.critedge.i ], [ 0, %71 ]
  %.sroa.19.0121.i = phi ptr [ %.sroa.19.8.i, %.critedge.i ], [ %.sroa.19.0.copyload.i, %71 ]
  %.sroa.0.0120.i = phi i64 [ %.sroa.0.8.i35, %.critedge.i ], [ %.sroa.0.0.copyload.i24, %71 ]
  %.sroa.13.0119.i = phi i64 [ %.sroa.13.8.i, %.critedge.i ], [ %.sroa.13.0.copyload.i, %71 ]
  %.not.i26 = icmp eq i32 %.036122.i, 0
  br i1 %.not.i26, label %.lr.ph90.preheader.i, label %.lr.ph.preheader.i27

.lr.ph.preheader.i27:                             ; preds = %.preheader81.i
  %wide.trip.count.i28 = zext i32 %.036122.i to i64
  br label %.lr.ph.i29

.preheader80.i:                                   ; preds = %stream_write_bit.exit.i31
  %75 = icmp ult i32 %.036122.i, 256
  br i1 %75, label %.lr.ph90.preheader.i, label %.critedge.i

.lr.ph90.preheader.i:                             ; preds = %.preheader81.i, %.preheader80.i
  %.pre-phi = phi i64 [ %wide.trip.count.i28, %.preheader80.i ], [ 0, %.preheader81.i ]
  %.sroa.19.1.lcssa143.i = phi ptr [ %.sroa.19.2.i, %.preheader80.i ], [ %.sroa.19.0121.i, %.preheader81.i ]
  %.sroa.0.1.lcssa141.i = phi i64 [ %.sroa.0.2.i32, %.preheader80.i ], [ %.sroa.0.0120.i, %.preheader81.i ]
  %.sroa.13.1.lcssa139.i = phi i64 [ %.sroa.13.2.i, %.preheader80.i ], [ %.sroa.13.0119.i, %.preheader81.i ]
  br label %.lr.ph90.i

.lr.ph.i29:                                       ; preds = %stream_write_bit.exit.i31, %.lr.ph.preheader.i27
  %indvars.iv.i30 = phi i64 [ 0, %.lr.ph.preheader.i27 ], [ %indvars.iv.next.i33, %stream_write_bit.exit.i31 ]
  %.sroa.19.184.i = phi ptr [ %.sroa.19.0121.i, %.lr.ph.preheader.i27 ], [ %.sroa.19.2.i, %stream_write_bit.exit.i31 ]
  %.sroa.0.183.i = phi i64 [ %.sroa.0.0120.i, %.lr.ph.preheader.i27 ], [ %.sroa.0.2.i32, %stream_write_bit.exit.i31 ]
  %.sroa.13.182.i = phi i64 [ %.sroa.13.0119.i, %.lr.ph.preheader.i27 ], [ %.sroa.13.2.i, %stream_write_bit.exit.i31 ]
  %76 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i30
  %77 = load i32, ptr %76, align 4, !alias.scope !14, !noalias !11
  %78 = lshr i32 %77, %74
  %79 = and i32 %78, 1
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw i64 %80, %.sroa.0.183.i
  %82 = add i64 %81, %.sroa.13.182.i
  %83 = add i64 %.sroa.0.183.i, 1
  %84 = icmp eq i64 %83, 64
  br i1 %84, label %85, label %stream_write_bit.exit.i31

85:                                               ; preds = %.lr.ph.i29
  %86 = getelementptr inbounds i8, ptr %.sroa.19.184.i, i64 8
  store i64 %82, ptr %.sroa.19.184.i, align 8, !noalias !16
  br label %stream_write_bit.exit.i31

stream_write_bit.exit.i31:                        ; preds = %85, %.lr.ph.i29
  %.sroa.13.2.i = phi i64 [ 0, %85 ], [ %82, %.lr.ph.i29 ]
  %.sroa.0.2.i32 = phi i64 [ 0, %85 ], [ %83, %.lr.ph.i29 ]
  %.sroa.19.2.i = phi ptr [ %86, %85 ], [ %.sroa.19.184.i, %.lr.ph.i29 ]
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %wide.trip.count.i28
  br i1 %exitcond.not.i34, label %.preheader80.i, label %.lr.ph.i29

.lr.ph90.i:                                       ; preds = %.lr.ph90.i, %.lr.ph90.preheader.i
  %indvars.iv128.i = phi i64 [ %.pre-phi, %.lr.ph90.preheader.i ], [ %indvars.iv.next129.i, %.lr.ph90.i ]
  %.089.i = phi i32 [ 0, %.lr.ph90.preheader.i ], [ %91, %.lr.ph90.i ]
  %87 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv128.i
  %88 = load i32, ptr %87, align 4, !alias.scope !14, !noalias !11
  %89 = lshr i32 %88, %74
  %90 = and i32 %89, 1
  %91 = add i32 %90, %.089.i
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %92 = and i64 %indvars.iv.next129.i, 4294967295
  %exitcond131.not.i = icmp eq i64 %92, 256
  br i1 %exitcond131.not.i, label %.lr.ph110.i, label %.lr.ph90.i

.lr.ph110.i:                                      ; preds = %.lr.ph90.i, %.critedge2.i
  %.1109.i = phi i32 [ %102, %.critedge2.i ], [ %91, %.lr.ph90.i ]
  %.137108.i = phi i32 [ %119, %.critedge2.i ], [ %.036122.i, %.lr.ph90.i ]
  %.sroa.19.3107.i = phi ptr [ %.sroa.19.6.i, %.critedge2.i ], [ %.sroa.19.1.lcssa143.i, %.lr.ph90.i ]
  %.sroa.0.3106.i = phi i64 [ %.sroa.0.6.i38, %.critedge2.i ], [ %.sroa.0.1.lcssa141.i, %.lr.ph90.i ]
  %.sroa.13.3105.i = phi i64 [ %.sroa.13.6.i, %.critedge2.i ], [ %.sroa.13.1.lcssa139.i, %.lr.ph90.i ]
  %93 = icmp ne i32 %.1109.i, 0
  %94 = zext i1 %93 to i64
  %95 = shl nuw i64 %94, %.sroa.0.3106.i
  %96 = add i64 %95, %.sroa.13.3105.i
  %97 = add i64 %.sroa.0.3106.i, 1
  %98 = icmp eq i64 %97, 64
  br i1 %98, label %99, label %stream_write_bit.exit43.i

99:                                               ; preds = %.lr.ph110.i
  %100 = getelementptr inbounds i8, ptr %.sroa.19.3107.i, i64 8
  store i64 %96, ptr %.sroa.19.3107.i, align 8, !noalias !16
  br label %stream_write_bit.exit43.i

stream_write_bit.exit43.i:                        ; preds = %99, %.lr.ph110.i
  %.sroa.13.4.i = phi i64 [ 0, %99 ], [ %96, %.lr.ph110.i ]
  %.sroa.0.4.i36 = phi i64 [ 0, %99 ], [ %97, %.lr.ph110.i ]
  %.sroa.19.4.i = phi ptr [ %100, %99 ], [ %.sroa.19.3107.i, %.lr.ph110.i ]
  br i1 %93, label %101, label %.critedge.i

101:                                              ; preds = %stream_write_bit.exit43.i
  %102 = add i32 %.1109.i, -1
  %.not126.i = icmp eq i32 %.137108.i, 255
  br i1 %.not126.i, label %.critedge.i, label %.lr.ph96.preheader.i

.lr.ph96.preheader.i:                             ; preds = %101
  %103 = zext i32 %.137108.i to i64
  %umax.i37 = tail call i32 @llvm.umax.i32(i32 %.137108.i, i32 254)
  %104 = add i32 %umax.i37, 1
  br label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %116, %.lr.ph96.preheader.i
  %indvars.iv132.i = phi i64 [ %103, %.lr.ph96.preheader.i ], [ %indvars.iv.next133.i, %116 ]
  %.sroa.19.594.i = phi ptr [ %.sroa.19.4.i, %.lr.ph96.preheader.i ], [ %.sroa.19.6.i, %116 ]
  %.sroa.0.593.i = phi i64 [ %.sroa.0.4.i36, %.lr.ph96.preheader.i ], [ %.sroa.0.6.i38, %116 ]
  %.sroa.13.592.i = phi i64 [ %.sroa.13.4.i, %.lr.ph96.preheader.i ], [ %.sroa.13.6.i, %116 ]
  %105 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv132.i
  %106 = load i32, ptr %105, align 4, !alias.scope !14, !noalias !11
  %107 = lshr i32 %106, %74
  %108 = and i32 %107, 1
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw i64 %109, %.sroa.0.593.i
  %111 = add i64 %110, %.sroa.13.592.i
  %112 = add i64 %.sroa.0.593.i, 1
  %113 = icmp eq i64 %112, 64
  br i1 %113, label %114, label %stream_write_bit.exit44.i

114:                                              ; preds = %.lr.ph96.i
  %115 = getelementptr inbounds i8, ptr %.sroa.19.594.i, i64 8
  store i64 %111, ptr %.sroa.19.594.i, align 8, !noalias !16
  br label %stream_write_bit.exit44.i

stream_write_bit.exit44.i:                        ; preds = %114, %.lr.ph96.i
  %.sroa.13.6.i = phi i64 [ 0, %114 ], [ %111, %.lr.ph96.i ]
  %.sroa.0.6.i38 = phi i64 [ 0, %114 ], [ %112, %.lr.ph96.i ]
  %.sroa.19.6.i = phi ptr [ %115, %114 ], [ %.sroa.19.594.i, %.lr.ph96.i ]
  %.not42.i = icmp eq i32 %108, 0
  br i1 %.not42.i, label %116, label %.critedge2.split.loop.exit152.i

116:                                              ; preds = %stream_write_bit.exit44.i
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %117 = icmp ult i64 %indvars.iv132.i, 254
  br i1 %117, label %.lr.ph96.i, label %.critedge2.i

.critedge2.split.loop.exit152.i:                  ; preds = %stream_write_bit.exit44.i
  %118 = trunc i64 %indvars.iv132.i to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %116, %.critedge2.split.loop.exit152.i
  %.2.lcssa.i39 = phi i32 [ %118, %.critedge2.split.loop.exit152.i ], [ %104, %116 ]
  %119 = add nuw i32 %.2.lcssa.i39, 1
  %120 = icmp ult i32 %.2.lcssa.i39, 255
  br i1 %120, label %.lr.ph110.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %101, %stream_write_bit.exit43.i, %.preheader80.i
  %.137.lcssa.i = phi i32 [ %.036122.i, %.preheader80.i ], [ %.137108.i, %stream_write_bit.exit43.i ], [ %119, %.critedge2.i ], [ 256, %101 ]
  %.sroa.13.8.i = phi i64 [ %.sroa.13.2.i, %.preheader80.i ], [ %.sroa.13.4.i, %stream_write_bit.exit43.i ], [ %.sroa.13.6.i, %.critedge2.i ], [ %.sroa.13.4.i, %101 ]
  %.sroa.0.8.i35 = phi i64 [ %.sroa.0.2.i32, %.preheader80.i ], [ %.sroa.0.4.i36, %stream_write_bit.exit43.i ], [ %.sroa.0.6.i38, %.critedge2.i ], [ %.sroa.0.4.i36, %101 ]
  %.sroa.19.8.i = phi ptr [ %.sroa.19.2.i, %.preheader80.i ], [ %.sroa.19.4.i, %stream_write_bit.exit43.i ], [ %.sroa.19.6.i, %.critedge2.i ], [ %.sroa.19.4.i, %101 ]
  %121 = add nsw i32 %74, -1
  %122 = icmp ugt i32 %74, %72
  br i1 %122, label %.preheader81.i, label %encode_many_ints_prec_uint32.exit

encode_many_ints_prec_uint32.exit:                ; preds = %.critedge.i, %71
  %.sroa.13.0.lcssa.i = phi i64 [ %.sroa.13.0.copyload.i, %71 ], [ %.sroa.13.8.i, %.critedge.i ]
  %.sroa.0.0.lcssa.i25 = phi i64 [ %.sroa.0.0.copyload.i24, %71 ], [ %.sroa.0.8.i35, %.critedge.i ]
  %.sroa.19.0.lcssa.i = phi ptr [ %.sroa.19.0.copyload.i, %71 ], [ %.sroa.19.8.i, %.critedge.i ]
  %123 = ptrtoint ptr %.sroa.19.0.copyload.i to i64
  store i64 %.sroa.0.0.lcssa.i25, ptr %0, align 8, !alias.scope !11, !noalias !14
  store i64 %.sroa.13.0.lcssa.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  store ptr %.sroa.19.0.lcssa.i, ptr %.sroa.19.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %124 = ptrtoint ptr %.sroa.19.0.lcssa.i to i64
  %reass.add.i = sub i64 %124, %123
  %reass.mul.i = shl i64 %reass.add.i, 3
  %125 = sub i64 %.sroa.0.0.lcssa.i25, %.sroa.0.0.copyload.i24
  %126 = add i64 %125, %reass.mul.i
  %127 = trunc i64 %126 to i32
  br label %128

128:                                              ; preds = %encode_many_ints_prec_uint32.exit, %encode_many_ints_uint32.exit
  %.0 = phi i32 [ %70, %encode_many_ints_uint32.exit ], [ %127, %encode_many_ints_prec_uint32.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define i64 @zfp_encode_block_strided_float_4(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [256 x float], align 256
  %8 = shl nsw i64 %2, 2
  %9 = sub nsw i64 %3, %8
  %10 = shl nsw i64 %3, 2
  %11 = sub nsw i64 %4, %10
  %12 = shl nsw i64 %4, 2
  %13 = sub nsw i64 %5, %12
  br label %.preheader29.i

.preheader29.i:                                   ; preds = %25, %6
  %.041.i = phi i32 [ 0, %6 ], [ %26, %25 ]
  %.02340.i = phi ptr [ %7, %6 ], [ %16, %25 ]
  %.02439.i = phi ptr [ %1, %6 ], [ %27, %25 ]
  br label %.preheader28.i

.preheader28.i:                                   ; preds = %22, %.preheader29.i
  %.02038.i = phi i32 [ 0, %.preheader29.i ], [ %23, %22 ]
  %.137.i = phi ptr [ %.02340.i, %.preheader29.i ], [ %16, %22 ]
  %.12536.i = phi ptr [ %.02439.i, %.preheader29.i ], [ %24, %22 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %19, %.preheader28.i
  %.02135.i = phi i32 [ 0, %.preheader28.i ], [ %20, %19 ]
  %.234.i = phi ptr [ %.137.i, %.preheader28.i ], [ %16, %19 ]
  %.22633.i = phi ptr [ %.12536.i, %.preheader28.i ], [ %21, %19 ]
  br label %14

14:                                               ; preds = %14, %.preheader.i
  %.02232.i = phi i32 [ 0, %.preheader.i ], [ %17, %14 ]
  %.331.i = phi ptr [ %.234.i, %.preheader.i ], [ %16, %14 ]
  %.32730.i = phi ptr [ %.22633.i, %.preheader.i ], [ %18, %14 ]
  %15 = load float, ptr %.32730.i, align 4
  %16 = getelementptr inbounds i8, ptr %.331.i, i64 4
  store float %15, ptr %.331.i, align 4
  %17 = add nuw nsw i32 %.02232.i, 1
  %18 = getelementptr inbounds float, ptr %.32730.i, i64 %2
  %exitcond.not.i = icmp eq i32 %17, 4
  br i1 %exitcond.not.i, label %19, label %14

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %.02135.i, 1
  %21 = getelementptr inbounds float, ptr %18, i64 %9
  %exitcond45.not.i = icmp eq i32 %20, 4
  br i1 %exitcond45.not.i, label %22, label %.preheader.i

22:                                               ; preds = %19
  %23 = add nuw nsw i32 %.02038.i, 1
  %24 = getelementptr inbounds float, ptr %21, i64 %11
  %exitcond46.not.i = icmp eq i32 %23, 4
  br i1 %exitcond46.not.i, label %25, label %.preheader28.i

25:                                               ; preds = %22
  %26 = add nuw nsw i32 %.041.i, 1
  %27 = getelementptr inbounds float, ptr %24, i64 %13
  %exitcond47.not.i = icmp eq i32 %26, 4
  br i1 %exitcond47.not.i, label %gather_float_4.exit, label %.preheader29.i

gather_float_4.exit:                              ; preds = %25
  %28 = call i64 @zfp_encode_block_float_4(ptr noundef %0, ptr noundef nonnull %7), !range !17
  ret i64 %28
}

; Function Attrs: nofree nounwind uwtable
define i64 @zfp_encode_partial_block_strided_float_4(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [256 x float], align 256
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.preheader95.us.i, label %.preheader102.lr.ph.i

.preheader102.lr.ph.i:                            ; preds = %10
  %.not198.i = icmp eq i64 %4, 0
  %.not199.i = icmp eq i64 %3, 0
  %.not200.i = icmp eq i64 %2, 0
  %12 = mul i64 %6, %2
  %13 = sub nsw i64 %7, %12
  %14 = mul nsw i64 %7, %3
  %15 = sub nsw i64 %8, %14
  %16 = mul nsw i64 %8, %4
  %17 = sub nsw i64 %9, %16
  %18 = shl nuw i64 %3, 4
  %19 = sub i64 %7, %12
  %20 = shl i64 %19, 2
  %21 = add i64 %3, -1
  %22 = mul i64 %20, %21
  br label %.preheader102.i

.preheader102.i:                                  ; preds = %139, %.preheader102.lr.ph.i
  %.0137.i = phi i64 [ 0, %.preheader102.lr.ph.i ], [ %140, %139 ]
  %.069136.i = phi ptr [ %1, %.preheader102.lr.ph.i ], [ %141, %139 ]
  %23 = shl i64 %.0137.i, 8
  %.pre.i = shl i64 %.0137.i, 6
  br i1 %.not198.i, label %.preheader101.i, label %.preheader100.lr.ph.i

.preheader100.lr.ph.i:                            ; preds = %.preheader102.i
  %24 = getelementptr float, ptr %11, i64 %.pre.i
  br i1 %.not199.i, label %.preheader100.i, label %.preheader100.us.i.preheader

.preheader100.us.i.preheader:                     ; preds = %.preheader100.lr.ph.i
  %25 = getelementptr i8, ptr %11, i64 %23
  br label %.preheader100.us.i

.preheader100.us.i:                               ; preds = %.preheader100.us.i.preheader, %29
  %.063110.us.i = phi i64 [ %31, %29 ], [ 0, %.preheader100.us.i.preheader ]
  %.170109.us.i = phi ptr [ %32, %29 ], [ %.069136.i, %.preheader100.us.i.preheader ]
  %26 = shl i64 %.063110.us.i, 4
  %27 = getelementptr float, ptr %24, i64 %26
  br i1 %.not200.i, label %pad_block_float.exit.us116.i.preheader, label %.preheader97.us.us.i

pad_block_float.exit.us116.i.preheader:           ; preds = %.preheader100.us.i
  %28 = shl i64 %.063110.us.i, 6
  %scevgep = getelementptr i8, ptr %25, i64 %28
  call void @llvm.memset.p0.i64(ptr align 64 %scevgep, i8 0, i64 %18, i1 false)
  %scevgep29 = getelementptr i8, ptr %.170109.us.i, i64 %22
  br label %..preheader99_crit_edge.us.i

29:                                               ; preds = %pad_block_float.exit82.us.i
  %30 = getelementptr inbounds float, ptr %46, i64 %13
  %31 = add nuw i64 %.063110.us.i, 1
  %32 = getelementptr inbounds float, ptr %30, i64 %15
  %exitcond216.not.i = icmp eq i64 %31, %4
  br i1 %exitcond216.not.i, label %.preheader101.i, label %.preheader100.us.i

33:                                               ; preds = %..preheader99_crit_edge.us.i, %pad_block_float.exit82.us.i
  %.167108.us.i = phi i64 [ 0, %..preheader99_crit_edge.us.i ], [ %45, %pad_block_float.exit82.us.i ]
  %34 = getelementptr inbounds float, ptr %27, i64 %.167108.us.i
  switch i64 %3, label %pad_block_float.exit82.us.i [
    i64 0, label %35
    i64 1, label %._crit_edge.i80.us.i
    i64 2, label %._crit_edge14.i77.us.i
    i64 3, label %42
  ]

._crit_edge14.i77.us.i:                           ; preds = %33
  %.phi.trans.insert.i78.us.i = getelementptr inbounds i8, ptr %34, i64 16
  %.pre15.i79.us.i = load float, ptr %.phi.trans.insert.i78.us.i, align 4
  br label %39

._crit_edge.i80.us.i:                             ; preds = %33
  %.pre.i81.us.i = load float, ptr %34, align 4
  br label %36

35:                                               ; preds = %33
  store float 0.000000e+00, ptr %34, align 4
  br label %36

36:                                               ; preds = %35, %._crit_edge.i80.us.i
  %37 = phi float [ %.pre.i81.us.i, %._crit_edge.i80.us.i ], [ 0.000000e+00, %35 ]
  %38 = getelementptr inbounds i8, ptr %34, i64 16
  store float %37, ptr %38, align 4
  br label %39

39:                                               ; preds = %36, %._crit_edge14.i77.us.i
  %40 = phi float [ %.pre15.i79.us.i, %._crit_edge14.i77.us.i ], [ %37, %36 ]
  %41 = getelementptr inbounds i8, ptr %34, i64 32
  store float %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %39, %33
  %43 = load float, ptr %34, align 4
  %44 = getelementptr inbounds i8, ptr %34, i64 48
  store float %43, ptr %44, align 4
  br label %pad_block_float.exit82.us.i

pad_block_float.exit82.us.i:                      ; preds = %42, %33
  %45 = add nuw nsw i64 %.167108.us.i, 1
  %exitcond215.not.i = icmp eq i64 %45, 4
  br i1 %exitcond215.not.i, label %29, label %33

..preheader99_crit_edge.us.i:                     ; preds = %pad_block_float.exit.us.us.i, %pad_block_float.exit.us116.i.preheader
  %46 = phi ptr [ %scevgep29, %pad_block_float.exit.us116.i.preheader ], [ %62, %pad_block_float.exit.us.us.i ]
  br label %33

.preheader97.us.us.i:                             ; preds = %.preheader100.us.i, %pad_block_float.exit.us.us.i
  %.064106.us.us.i = phi i64 [ %56, %pad_block_float.exit.us.us.i ], [ 0, %.preheader100.us.i ]
  %.271105.us.us.i = phi ptr [ %57, %pad_block_float.exit.us.us.i ], [ %.170109.us.i, %.preheader100.us.i ]
  %47 = shl i64 %.064106.us.us.i, 2
  %48 = getelementptr float, ptr %27, i64 %47
  br label %58

._crit_edge14.i.us.us.i:                          ; preds = %._crit_edge.us.us.i
  %.phi.trans.insert.i.us.us.i = getelementptr inbounds i8, ptr %48, i64 4
  %.pre15.i.us.us.i = load float, ptr %.phi.trans.insert.i.us.us.i, align 4
  br label %50

._crit_edge.i.us.us.i:                            ; preds = %._crit_edge.us.us.i
  %.pre.i.us.us.i = load float, ptr %48, align 16
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  store float %.pre.i.us.us.i, ptr %49, align 4
  br label %50

50:                                               ; preds = %._crit_edge.i.us.us.i, %._crit_edge14.i.us.us.i
  %51 = phi float [ %.pre15.i.us.us.i, %._crit_edge14.i.us.us.i ], [ %.pre.i.us.us.i, %._crit_edge.i.us.us.i ]
  %52 = getelementptr inbounds i8, ptr %48, i64 8
  store float %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %._crit_edge.us.us.i, %50
  %54 = load float, ptr %48, align 16
  %55 = getelementptr inbounds i8, ptr %48, i64 12
  store float %54, ptr %55, align 4
  br label %pad_block_float.exit.us.us.i

pad_block_float.exit.us.us.i:                     ; preds = %._crit_edge.us.us.i, %53
  %56 = add nuw i64 %.064106.us.us.i, 1
  %57 = getelementptr inbounds float, ptr %62, i64 %13
  %exitcond213.not.i = icmp eq i64 %56, %3
  br i1 %exitcond213.not.i, label %..preheader99_crit_edge.us.i, label %.preheader97.us.us.i

58:                                               ; preds = %58, %.preheader97.us.us.i
  %.066104.us.us.i = phi i64 [ 0, %.preheader97.us.us.i ], [ %61, %58 ]
  %.372103.us.us.i = phi ptr [ %.271105.us.us.i, %.preheader97.us.us.i ], [ %62, %58 ]
  %59 = load float, ptr %.372103.us.us.i, align 4
  %60 = getelementptr float, ptr %48, i64 %.066104.us.us.i
  store float %59, ptr %60, align 4
  %61 = add nuw i64 %.066104.us.us.i, 1
  %62 = getelementptr inbounds float, ptr %.372103.us.us.i, i64 %6
  %exitcond.not.i = icmp eq i64 %61, %2
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %58

._crit_edge.us.us.i:                              ; preds = %58
  switch i64 %2, label %pad_block_float.exit.us.us.i [
    i64 3, label %53
    i64 1, label %._crit_edge.i.us.us.i
    i64 2, label %._crit_edge14.i.us.us.i
  ]

.preheader96.i:                                   ; preds = %139
  switch i64 %5, label %gather_partial_float_4.exit [
    i64 3, label %.preheader95.us193.i
    i64 1, label %.preheader95.us181.i
    i64 2, label %.preheader95.us187.i
  ]

.preheader95.us.i:                                ; preds = %10, %.split155.us.us.i
  %.1174.us.i = phi i64 [ %73, %.split155.us.us.i ], [ 0, %10 ]
  %63 = shl nuw nsw i64 %.1174.us.i, 4
  %64 = getelementptr inbounds float, ptr %11, i64 %63
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.split140.us.us.us.i, %.preheader95.us.i
  %.2150.us.us.i = phi i64 [ 0, %.preheader95.us.i ], [ %72, %.split140.us.us.us.i ]
  %65 = shl nuw nsw i64 %.2150.us.us.i, 2
  %66 = getelementptr inbounds float, ptr %64, i64 %65
  br label %pad_block_float.exit94.us.us.us.i

pad_block_float.exit94.us.us.us.i:                ; preds = %pad_block_float.exit94.us.us.us.i, %.preheader.us.us.i
  %.3138.us.us.us.i = phi i64 [ 0, %.preheader.us.us.i ], [ %71, %pad_block_float.exit94.us.us.us.i ]
  %67 = getelementptr inbounds float, ptr %66, i64 %.3138.us.us.us.i
  store float 0.000000e+00, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %67, i64 256
  store float 0.000000e+00, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %67, i64 512
  store float 0.000000e+00, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %67, i64 768
  store float 0.000000e+00, ptr %70, align 4
  %71 = add nuw nsw i64 %.3138.us.us.us.i, 1
  %exitcond236.not.i = icmp eq i64 %71, 4
  br i1 %exitcond236.not.i, label %.split140.us.us.us.i, label %pad_block_float.exit94.us.us.us.i

.split140.us.us.us.i:                             ; preds = %pad_block_float.exit94.us.us.us.i
  %72 = add nuw nsw i64 %.2150.us.us.i, 1
  %exitcond237.not.i = icmp eq i64 %72, 4
  br i1 %exitcond237.not.i, label %.split155.us.us.i, label %.preheader.us.us.i

.split155.us.us.i:                                ; preds = %.split140.us.us.us.i
  %73 = add nuw nsw i64 %.1174.us.i, 1
  %exitcond238.not.i = icmp eq i64 %73, 4
  br i1 %exitcond238.not.i, label %gather_partial_float_4.exit, label %.preheader95.us.i

.preheader95.us181.i:                             ; preds = %.preheader96.i, %.split155.split.us.us.i
  %.1174.us182.i = phi i64 [ %84, %.split155.split.us.us.i ], [ 0, %.preheader96.i ]
  %74 = shl nuw nsw i64 %.1174.us182.i, 4
  %75 = getelementptr inbounds float, ptr %11, i64 %74
  br label %.preheader.us157.us.i

.preheader.us157.us.i:                            ; preds = %.split140.split.us.us.us.i, %.preheader95.us181.i
  %.2150.us158.us.i = phi i64 [ 0, %.preheader95.us181.i ], [ %83, %.split140.split.us.us.us.i ]
  %76 = shl nuw nsw i64 %.2150.us158.us.i, 2
  %77 = getelementptr inbounds float, ptr %75, i64 %76
  br label %._crit_edge.i92.us.us.us.i

._crit_edge.i92.us.us.us.i:                       ; preds = %._crit_edge.i92.us.us.us.i, %.preheader.us157.us.i
  %.3138.us142.us.us.i = phi i64 [ 0, %.preheader.us157.us.i ], [ %82, %._crit_edge.i92.us.us.us.i ]
  %78 = getelementptr inbounds float, ptr %77, i64 %.3138.us142.us.us.i
  %.pre.i93.us.us.us.i = load float, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %78, i64 256
  store float %.pre.i93.us.us.us.i, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %78, i64 512
  store float %.pre.i93.us.us.us.i, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %78, i64 768
  store float %.pre.i93.us.us.us.i, ptr %81, align 4
  %82 = add nuw nsw i64 %.3138.us142.us.us.i, 1
  %exitcond233.not.i = icmp eq i64 %82, 4
  br i1 %exitcond233.not.i, label %.split140.split.us.us.us.i, label %._crit_edge.i92.us.us.us.i

.split140.split.us.us.us.i:                       ; preds = %._crit_edge.i92.us.us.us.i
  %83 = add nuw nsw i64 %.2150.us158.us.i, 1
  %exitcond234.not.i = icmp eq i64 %83, 4
  br i1 %exitcond234.not.i, label %.split155.split.us.us.i, label %.preheader.us157.us.i

.split155.split.us.us.i:                          ; preds = %.split140.split.us.us.us.i
  %84 = add nuw nsw i64 %.1174.us182.i, 1
  %exitcond235.not.i = icmp eq i64 %84, 4
  br i1 %exitcond235.not.i, label %gather_partial_float_4.exit, label %.preheader95.us181.i

.preheader95.us187.i:                             ; preds = %.preheader96.i, %.split155.split.split.us.us.i
  %.1174.us188.i = phi i64 [ %95, %.split155.split.split.us.us.i ], [ 0, %.preheader96.i ]
  %85 = shl nuw nsw i64 %.1174.us188.i, 4
  %86 = getelementptr inbounds float, ptr %11, i64 %85
  br label %.preheader.us163.us.i

.preheader.us163.us.i:                            ; preds = %.split140.split.split.us.us.us.i, %.preheader95.us187.i
  %.2150.us164.us.i = phi i64 [ 0, %.preheader95.us187.i ], [ %94, %.split140.split.split.us.us.us.i ]
  %87 = shl nuw nsw i64 %.2150.us164.us.i, 2
  %88 = getelementptr inbounds float, ptr %86, i64 %87
  br label %._crit_edge14.i89.us.us.us.i

._crit_edge14.i89.us.us.us.i:                     ; preds = %._crit_edge14.i89.us.us.us.i, %.preheader.us163.us.i
  %.3138.us145.us.us.i = phi i64 [ 0, %.preheader.us163.us.i ], [ %93, %._crit_edge14.i89.us.us.us.i ]
  %89 = getelementptr inbounds float, ptr %88, i64 %.3138.us145.us.us.i
  %.phi.trans.insert.i90.us.us.us.i = getelementptr inbounds i8, ptr %89, i64 256
  %.pre15.i91.us.us.us.i = load float, ptr %.phi.trans.insert.i90.us.us.us.i, align 4
  %90 = getelementptr inbounds i8, ptr %89, i64 512
  store float %.pre15.i91.us.us.us.i, ptr %90, align 4
  %91 = load float, ptr %89, align 4
  %92 = getelementptr inbounds i8, ptr %89, i64 768
  store float %91, ptr %92, align 4
  %93 = add nuw nsw i64 %.3138.us145.us.us.i, 1
  %exitcond230.not.i = icmp eq i64 %93, 4
  br i1 %exitcond230.not.i, label %.split140.split.split.us.us.us.i, label %._crit_edge14.i89.us.us.us.i

.split140.split.split.us.us.us.i:                 ; preds = %._crit_edge14.i89.us.us.us.i
  %94 = add nuw nsw i64 %.2150.us164.us.i, 1
  %exitcond231.not.i = icmp eq i64 %94, 4
  br i1 %exitcond231.not.i, label %.split155.split.split.us.us.i, label %.preheader.us163.us.i

.split155.split.split.us.us.i:                    ; preds = %.split140.split.split.us.us.us.i
  %95 = add nuw nsw i64 %.1174.us188.i, 1
  %exitcond232.not.i = icmp eq i64 %95, 4
  br i1 %exitcond232.not.i, label %gather_partial_float_4.exit, label %.preheader95.us187.i

.preheader95.us193.i:                             ; preds = %.preheader96.i, %.split155.split.split.split.us.us.i
  %.1174.us194.i = phi i64 [ %105, %.split155.split.split.split.us.us.i ], [ 0, %.preheader96.i ]
  %96 = shl nuw nsw i64 %.1174.us194.i, 4
  %97 = getelementptr inbounds float, ptr %11, i64 %96
  br label %.preheader.us169.us.i

.preheader.us169.us.i:                            ; preds = %.split140.split.split.split.us.us.us.i, %.preheader95.us193.i
  %.2150.us170.us.i = phi i64 [ 0, %.preheader95.us193.i ], [ %104, %.split140.split.split.split.us.us.us.i ]
  %98 = shl nuw nsw i64 %.2150.us170.us.i, 2
  %99 = getelementptr inbounds float, ptr %97, i64 %98
  br label %pad_block_float.exit94.us149.us.us.i

pad_block_float.exit94.us149.us.us.i:             ; preds = %pad_block_float.exit94.us149.us.us.i, %.preheader.us169.us.i
  %.3138.us148.us.us.i = phi i64 [ 0, %.preheader.us169.us.i ], [ %103, %pad_block_float.exit94.us149.us.us.i ]
  %100 = getelementptr inbounds float, ptr %99, i64 %.3138.us148.us.us.i
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds i8, ptr %100, i64 768
  store float %101, ptr %102, align 4
  %103 = add nuw nsw i64 %.3138.us148.us.us.i, 1
  %exitcond227.not.i = icmp eq i64 %103, 4
  br i1 %exitcond227.not.i, label %.split140.split.split.split.us.us.us.i, label %pad_block_float.exit94.us149.us.us.i

.split140.split.split.split.us.us.us.i:           ; preds = %pad_block_float.exit94.us149.us.us.i
  %104 = add nuw nsw i64 %.2150.us170.us.i, 1
  %exitcond228.not.i = icmp eq i64 %104, 4
  br i1 %exitcond228.not.i, label %.split155.split.split.split.us.us.i, label %.preheader.us169.us.i

.split155.split.split.split.us.us.i:              ; preds = %.split140.split.split.split.us.us.us.i
  %105 = add nuw nsw i64 %.1174.us194.i, 1
  %exitcond229.not.i = icmp eq i64 %105, 4
  br i1 %exitcond229.not.i, label %gather_partial_float_4.exit, label %.preheader95.us193.i

.preheader101.i:                                  ; preds = %29, %114, %.preheader102.i
  %.170.lcssa.i = phi ptr [ %.069136.i, %.preheader102.i ], [ %116, %114 ], [ %32, %29 ]
  %106 = getelementptr inbounds float, ptr %11, i64 %.pre.i
  br label %.preheader98.i

.preheader100.i:                                  ; preds = %.preheader100.lr.ph.i, %114
  %.063110.i = phi i64 [ %115, %114 ], [ 0, %.preheader100.lr.ph.i ]
  %.170109.i = phi ptr [ %116, %114 ], [ %.069136.i, %.preheader100.lr.ph.i ]
  %107 = shl i64 %.063110.i, 4
  %108 = getelementptr inbounds float, ptr %24, i64 %107
  br label %pad_block_float.exit82.i

pad_block_float.exit82.i:                         ; preds = %pad_block_float.exit82.i, %.preheader100.i
  %.167108.i = phi i64 [ 0, %.preheader100.i ], [ %113, %pad_block_float.exit82.i ]
  %109 = getelementptr inbounds float, ptr %108, i64 %.167108.i
  store float 0.000000e+00, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  store float 0.000000e+00, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %109, i64 32
  store float 0.000000e+00, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %109, i64 48
  store float 0.000000e+00, ptr %112, align 4
  %113 = add nuw nsw i64 %.167108.i, 1
  %exitcond217.not.i = icmp eq i64 %113, 4
  br i1 %exitcond217.not.i, label %114, label %pad_block_float.exit82.i

114:                                              ; preds = %pad_block_float.exit82.i
  %115 = add nuw i64 %.063110.i, 1
  %116 = getelementptr inbounds float, ptr %.170109.i, i64 %15
  %exitcond218.not.i = icmp eq i64 %115, %4
  br i1 %exitcond218.not.i, label %.preheader101.i, label %.preheader100.i

.preheader98.i:                                   ; preds = %.split.us.i, %.preheader101.i
  %.165135.i = phi i64 [ 0, %.preheader101.i ], [ %138, %.split.us.i ]
  %117 = shl nuw nsw i64 %.165135.i, 2
  %118 = getelementptr inbounds float, ptr %106, i64 %117
  switch i64 %4, label %.split.us.i [
    i64 0, label %pad_block_float.exit88.us.i
    i64 1, label %._crit_edge.i86.us.i
    i64 2, label %._crit_edge14.i83.us.i
    i64 3, label %pad_block_float.exit88.us134.i
  ]

pad_block_float.exit88.us.i:                      ; preds = %.preheader98.i, %pad_block_float.exit88.us.i
  %.268125.us.i = phi i64 [ %123, %pad_block_float.exit88.us.i ], [ %4, %.preheader98.i ]
  %119 = getelementptr inbounds float, ptr %118, i64 %.268125.us.i
  store float 0.000000e+00, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %119, i64 64
  store float 0.000000e+00, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %119, i64 128
  store float 0.000000e+00, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %119, i64 192
  store float 0.000000e+00, ptr %122, align 4
  %123 = add nuw nsw i64 %.268125.us.i, 1
  %exitcond223.not.i = icmp eq i64 %123, 4
  br i1 %exitcond223.not.i, label %.split.us.i, label %pad_block_float.exit88.us.i

._crit_edge.i86.us.i:                             ; preds = %.preheader98.i, %._crit_edge.i86.us.i
  %.268125.us127.i = phi i64 [ %128, %._crit_edge.i86.us.i ], [ 0, %.preheader98.i ]
  %124 = getelementptr inbounds float, ptr %118, i64 %.268125.us127.i
  %.pre.i87.us.i = load float, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %124, i64 64
  store float %.pre.i87.us.i, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %124, i64 128
  store float %.pre.i87.us.i, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %124, i64 192
  store float %.pre.i87.us.i, ptr %127, align 4
  %128 = add nuw nsw i64 %.268125.us127.i, 1
  %exitcond222.not.i = icmp eq i64 %128, 4
  br i1 %exitcond222.not.i, label %.split.us.i, label %._crit_edge.i86.us.i

._crit_edge14.i83.us.i:                           ; preds = %.preheader98.i, %._crit_edge14.i83.us.i
  %.268125.us130.i = phi i64 [ %133, %._crit_edge14.i83.us.i ], [ 0, %.preheader98.i ]
  %129 = getelementptr inbounds float, ptr %118, i64 %.268125.us130.i
  %.phi.trans.insert.i84.us.i = getelementptr inbounds i8, ptr %129, i64 64
  %.pre15.i85.us.i = load float, ptr %.phi.trans.insert.i84.us.i, align 4
  %130 = getelementptr inbounds i8, ptr %129, i64 128
  store float %.pre15.i85.us.i, ptr %130, align 4
  %131 = load float, ptr %129, align 4
  %132 = getelementptr inbounds i8, ptr %129, i64 192
  store float %131, ptr %132, align 4
  %133 = add nuw nsw i64 %.268125.us130.i, 1
  %exitcond221.not.i = icmp eq i64 %133, 4
  br i1 %exitcond221.not.i, label %.split.us.i, label %._crit_edge14.i83.us.i

pad_block_float.exit88.us134.i:                   ; preds = %.preheader98.i, %pad_block_float.exit88.us134.i
  %.268125.us133.i = phi i64 [ %137, %pad_block_float.exit88.us134.i ], [ 0, %.preheader98.i ]
  %134 = getelementptr inbounds float, ptr %118, i64 %.268125.us133.i
  %135 = load float, ptr %134, align 4
  %136 = getelementptr inbounds i8, ptr %134, i64 192
  store float %135, ptr %136, align 4
  %137 = add nuw nsw i64 %.268125.us133.i, 1
  %exitcond220.not.i = icmp eq i64 %137, 4
  br i1 %exitcond220.not.i, label %.split.us.i, label %pad_block_float.exit88.us134.i

.split.us.i:                                      ; preds = %pad_block_float.exit88.us134.i, %._crit_edge14.i83.us.i, %._crit_edge.i86.us.i, %pad_block_float.exit88.us.i, %.preheader98.i
  %138 = add nuw nsw i64 %.165135.i, 1
  %exitcond224.not.i = icmp eq i64 %138, 4
  br i1 %exitcond224.not.i, label %139, label %.preheader98.i

139:                                              ; preds = %.split.us.i
  %140 = add nuw i64 %.0137.i, 1
  %141 = getelementptr inbounds float, ptr %.170.lcssa.i, i64 %17
  %exitcond225.not.i = icmp eq i64 %140, %5
  br i1 %exitcond225.not.i, label %.preheader96.i, label %.preheader102.i

gather_partial_float_4.exit:                      ; preds = %.split155.split.split.us.us.i, %.split155.split.us.us.i, %.split155.split.split.split.us.us.i, %.split155.us.us.i, %.preheader96.i
  %142 = call i64 @zfp_encode_block_float_4(ptr noundef %0, ptr noundef nonnull %11), !range !17
  ret i64 %142
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
!6 = distinct !{!6, !7, !"encode_many_ints_uint32: argument 0"}
!7 = distinct !{!7, !"encode_many_ints_uint32"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"encode_many_ints_uint32: argument 1"}
!10 = !{!6, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"encode_many_ints_prec_uint32: argument 0"}
!13 = distinct !{!13, !"encode_many_ints_prec_uint32"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"encode_many_ints_prec_uint32: argument 1"}
!16 = !{!12, !15}
!17 = !{i64 0, i64 4294967296}
