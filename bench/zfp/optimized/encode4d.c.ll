; ModuleID = 'bench/zfp/original/encode4d.c.ll'
source_filename = "bench/zfp/original/encode4d.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_4 = internal unnamed_addr constant [256 x i8] c"\00\01\04\10@\05P\11DA\14\02\08 \80TQE\15\06\12B\18H\09`!$\81\84\90\03\0C0\C0URF\16I\19X%da\94\91\85\0A\A0\22\88\82(\07\13C\1CL\0Dp14\C1\C4\D0VYe\95\A1\89)\86&\A4\1A\98\92hbJSG\17M\1D\\5tq\D4\D1\C5\0B#\83,\8C\0E\B028\C2\C8\E0Z\A5f\99\96i\A8\A2\8A*W]u\D5\1BKc'\87\93l-\8D\9C\1EN\B1\B46rx9\C6\D2\D8\C9\E1\E4\0F\F03\CC\C3<\A9\A6\9Aj[g\97m\9D^\B5vy\D6\D9\E5\A3\8B+\8E.\AC:\B8\B2\E8\E2\CA\F1\CD=\C77\F4\1F\DC\D3|sO\AA\A7\9Bk\9En\ADz\B9\B6\E9\E6\DA_\F5w\DD\D7}\F2\CE>\CB;\F8/\EC\E3\BC\B3\8F\AB\AE\BA\EA\F6\DE~\DB{\F9o\ED\E7\BD\B7\9F\FC\F3\CF?\AF\FA\BB\EE\EB\BE\FD\F7\DF\7F\FE\FB\EF\BF\FF", align 256

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_double_4(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i64], align 256
  %4 = alloca i32, align 4
  %5 = alloca [256 x i64], align 256
  %6 = alloca [256 x i64], align 256
  %7 = alloca [256 x double], align 256
  %8 = alloca i32, align 4
  %9 = alloca [256 x i64], align 256
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, -1074
  br i1 %12, label %13, label %264

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %9)
  br label %14

14:                                               ; preds = %14, %13
  %.06.i.i = phi i32 [ 256, %13 ], [ %19, %14 ]
  %.05.i.i = phi double [ 0.000000e+00, %13 ], [ %.1.i.i, %14 ]
  %.0.i.i = phi ptr [ %1, %13 ], [ %15, %14 ]
  %15 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
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
  br i1 %21, label %exponent_block_double.exit.i, label %exponent_block_double.exit.thread.i

exponent_block_double.exit.thread.i:              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 256 dereferenceable(2048) %9, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 256 dereferenceable(2048) %7, i8 0, i64 2048, i1 false)
  br label %rev_fwd_reversible_double.exit.i

exponent_block_double.exit.i:                     ; preds = %20
  %22 = call double @frexp(double noundef %.1.i.i, ptr noundef nonnull %8) #11
  %23 = load i32, ptr %8, align 4
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 -1022)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %25 = sub nsw i32 62, %24
  %26 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %25) #11
  br label %27

27:                                               ; preds = %27, %exponent_block_double.exit.i
  %.05.i.i.i = phi i32 [ 256, %exponent_block_double.exit.i ], [ %33, %27 ]
  %.04.i.i.i = phi ptr [ %1, %exponent_block_double.exit.i ], [ %28, %27 ]
  %.0.i.i.i = phi ptr [ %9, %exponent_block_double.exit.i ], [ %32, %27 ]
  %28 = getelementptr inbounds i8, ptr %.04.i.i.i, i64 8
  %29 = load double, ptr %.04.i.i.i, align 8
  %30 = fmul double %26, %29
  %31 = fptosi double %30 to i64
  %32 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  store i64 %31, ptr %.0.i.i.i, align 8
  %33 = add nsw i32 %.05.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %rev_fwd_cast_double.exit.i, label %27

rev_fwd_cast_double.exit.i:                       ; preds = %27
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %7)
  %34 = add nsw i32 %24, -62
  %35 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %34) #11
  br label %36

36:                                               ; preds = %36, %rev_fwd_cast_double.exit.i
  %.05.i.i.i.i = phi i32 [ 256, %rev_fwd_cast_double.exit.i ], [ %42, %36 ]
  %.04.i.i.i.i = phi ptr [ %7, %rev_fwd_cast_double.exit.i ], [ %41, %36 ]
  %.0.i.i.i.i = phi ptr [ %9, %rev_fwd_cast_double.exit.i ], [ %37, %36 ]
  %37 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 8
  %38 = load i64, ptr %.0.i.i.i.i, align 8
  %39 = sitofp i64 %38 to double
  %40 = fmul double %35, %39
  %41 = getelementptr inbounds i8, ptr %.04.i.i.i.i, i64 8
  store double %40, ptr %.04.i.i.i.i, align 8
  %42 = add nsw i32 %.05.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i, label %rev_fwd_reversible_double.exit.i, label %36

rev_fwd_reversible_double.exit.i:                 ; preds = %36, %exponent_block_double.exit.thread.i
  %43 = phi i32 [ -1023, %exponent_block_double.exit.thread.i ], [ %24, %36 ]
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2048) %1, ptr noundef nonnull dereferenceable(2048) %7, i64 2048)
  %.not.i35.not.i = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7)
  br i1 %.not.i35.not.i, label %44, label %93

44:                                               ; preds = %rev_fwd_reversible_double.exit.i
  %45 = add nsw i32 %43, 1023
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
  %67 = zext nneg i32 %45 to i64
  %68 = load i64, ptr %66, align 8
  %69 = shl i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %66, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %69
  %73 = add i64 %68, 11
  store i64 %73, ptr %66, align 8
  %74 = icmp ugt i64 %73, 63
  br i1 %74, label %75, label %stream_write_bits.exit40.i

75:                                               ; preds = %stream_write_bits.exit.i
  %76 = lshr i64 %67, 1
  %77 = add i64 %68, -53
  store i64 %77, ptr %66, align 8
  %78 = getelementptr inbounds i8, ptr %66, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %78, align 8
  store i64 %72, ptr %79, align 8
  %81 = load i64, ptr %66, align 8
  %82 = sub i64 10, %81
  %83 = lshr i64 %76, %82
  br label %stream_write_bits.exit40.i

84:                                               ; preds = %44
  %85 = getelementptr inbounds i8, ptr %47, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %48, 1
  store i64 %87, ptr %47, align 8
  %88 = icmp eq i64 %87, 64
  br i1 %88, label %89, label %rev_encode_block_double_4.exit

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %47, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %92, ptr %90, align 8
  store i64 %86, ptr %91, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br label %rev_encode_block_double_4.exit

93:                                               ; preds = %rev_fwd_reversible_double.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(2048) %9, ptr noundef nonnull readonly align 8 dereferenceable(2048) %1, i64 2048, i1 false)
  br label %94

94:                                               ; preds = %100, %93
  %95 = phi i32 [ 255, %93 ], [ %102, %100 ]
  %.010.i.i = phi ptr [ %9, %93 ], [ %101, %100 ]
  %96 = load i64, ptr %.010.i.i, align 8
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = xor i64 %96, 9223372036854775807
  store i64 %99, ptr %.010.i.i, align 8
  br label %100

100:                                              ; preds = %98, %94
  %101 = getelementptr inbounds i8, ptr %.010.i.i, i64 8
  %102 = add nsw i32 %95, -1
  %.not.i41.i = icmp eq i32 %95, 0
  br i1 %.not.i41.i, label %rev_fwd_reinterpret_double.exit.i, label %94

rev_fwd_reinterpret_double.exit.i:                ; preds = %100
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

112:                                              ; preds = %rev_fwd_reinterpret_double.exit.i
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

stream_write_bits.exit40.i:                       ; preds = %112, %rev_fwd_reinterpret_double.exit.i, %75, %stream_write_bits.exit.i
  %.sink.i = phi i64 [ %81, %75 ], [ %73, %stream_write_bits.exit.i ], [ %117, %112 ], [ %110, %rev_fwd_reinterpret_double.exit.i ]
  %.sink77.i = phi i64 [ %83, %75 ], [ %72, %stream_write_bits.exit.i ], [ %119, %112 ], [ %109, %rev_fwd_reinterpret_double.exit.i ]
  %.sink76.i = phi ptr [ %70, %75 ], [ %70, %stream_write_bits.exit.i ], [ %107, %112 ], [ %107, %rev_fwd_reinterpret_double.exit.i ]
  %.029.i = phi i32 [ 13, %75 ], [ 13, %stream_write_bits.exit.i ], [ 2, %112 ], [ 2, %rev_fwd_reinterpret_double.exit.i ]
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
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6)
  br label %.preheader76.i.i.i

.preheader76.i.i.i:                               ; preds = %147, %stream_write_bits.exit40.i
  %indvars.iv112.i.i.i = phi i64 [ 0, %stream_write_bits.exit40.i ], [ %indvars.iv.next113.i.i.i, %147 ]
  %129 = shl nuw nsw i64 %indvars.iv112.i.i.i, 6
  %invariant.gep80.i.i.i = getelementptr inbounds i64, ptr %9, i64 %129
  br label %.preheader75.i.i.i

.preheader75.i.i.i:                               ; preds = %146, %.preheader76.i.i.i
  %indvars.iv108.i.i.i = phi i64 [ 0, %.preheader76.i.i.i ], [ %indvars.iv.next109.i.i.i, %146 ]
  %130 = shl nuw nsw i64 %indvars.iv108.i.i.i, 4
  %gep.i.i.i = getelementptr inbounds i64, ptr %invariant.gep80.i.i.i, i64 %130
  br label %131

131:                                              ; preds = %131, %.preheader75.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader75.i.i.i ], [ %indvars.iv.next.i.i.i, %131 ]
  %132 = shl nuw nsw i64 %indvars.iv.i.i.i, 2
  %gep78.i.i.i = getelementptr inbounds i64, ptr %gep.i.i.i, i64 %132
  %133 = load i64, ptr %gep78.i.i.i, align 32
  %134 = getelementptr inbounds i8, ptr %gep78.i.i.i, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %gep78.i.i.i, i64 16
  %137 = load i64, ptr %136, align 16
  %138 = getelementptr inbounds i8, ptr %gep78.i.i.i, i64 24
  %139 = load i64, ptr %138, align 8
  %140 = sub nsw i64 %137, %135
  %141 = sub nsw i64 %135, %133
  %142 = sub nsw i64 %140, %141
  %143 = add i64 %140, %137
  %144 = add i64 %143, %142
  %145 = sub i64 %139, %144
  store i64 %145, ptr %138, align 8
  store i64 %142, ptr %136, align 16
  store i64 %141, ptr %134, align 8
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
  %invariant.gep87.i.i.i = getelementptr inbounds i64, ptr %9, i64 %indvars.iv124.i.i.i
  br label %.preheader72.i.i.i

.preheader72.i.i.i:                               ; preds = %164, %.preheader73.i.i.i
  %indvars.iv120.i.i.i = phi i64 [ 0, %.preheader73.i.i.i ], [ %indvars.iv.next121.i.i.i, %164 ]
  %148 = shl nuw nsw i64 %indvars.iv120.i.i.i, 6
  %gep88.i.i.i = getelementptr inbounds i64, ptr %invariant.gep87.i.i.i, i64 %148
  br label %149

149:                                              ; preds = %149, %.preheader72.i.i.i
  %indvars.iv116.i.i.i = phi i64 [ 0, %.preheader72.i.i.i ], [ %indvars.iv.next117.i.i.i, %149 ]
  %150 = shl nuw nsw i64 %indvars.iv116.i.i.i, 4
  %gep85.i.i.i = getelementptr inbounds i64, ptr %gep88.i.i.i, i64 %150
  %151 = load i64, ptr %gep85.i.i.i, align 8
  %152 = getelementptr inbounds i8, ptr %gep85.i.i.i, i64 32
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %gep85.i.i.i, i64 64
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %gep85.i.i.i, i64 96
  %157 = load i64, ptr %156, align 8
  %158 = sub nsw i64 %155, %153
  %159 = sub nsw i64 %153, %151
  %160 = sub nsw i64 %158, %159
  %161 = add i64 %158, %155
  %162 = add i64 %161, %160
  %163 = sub i64 %157, %162
  store i64 %163, ptr %156, align 8
  store i64 %160, ptr %154, align 8
  store i64 %159, ptr %152, align 8
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
  %invariant.gep95.i.i.i = getelementptr inbounds i64, ptr %9, i64 %166
  br label %.preheader69.i.i.i

.preheader69.i.i.i:                               ; preds = %182, %.preheader70.i.i.i
  %indvars.iv132.i.i.i = phi i64 [ 0, %.preheader70.i.i.i ], [ %indvars.iv.next133.i.i.i, %182 ]
  %gep96.i.i.i = getelementptr inbounds i64, ptr %invariant.gep95.i.i.i, i64 %indvars.iv132.i.i.i
  br label %167

167:                                              ; preds = %167, %.preheader69.i.i.i
  %indvars.iv128.i.i.i = phi i64 [ 0, %.preheader69.i.i.i ], [ %indvars.iv.next129.i.i.i, %167 ]
  %168 = shl nuw nsw i64 %indvars.iv128.i.i.i, 6
  %gep93.i.i.i = getelementptr inbounds i64, ptr %gep96.i.i.i, i64 %168
  %169 = load i64, ptr %gep93.i.i.i, align 8
  %170 = getelementptr inbounds i8, ptr %gep93.i.i.i, i64 128
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %gep93.i.i.i, i64 256
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %gep93.i.i.i, i64 384
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
  %invariant.gep103.i.i.i = getelementptr inbounds i64, ptr %9, i64 %184
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %200, %.preheader67.i.i.i
  %indvars.iv144.i.i.i = phi i64 [ 0, %.preheader67.i.i.i ], [ %indvars.iv.next145.i.i.i, %200 ]
  %185 = shl nuw nsw i64 %indvars.iv144.i.i.i, 2
  %gep104.i.i.i = getelementptr inbounds i64, ptr %invariant.gep103.i.i.i, i64 %185
  br label %186

186:                                              ; preds = %186, %.preheader.i.i.i
  %indvars.iv140.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next141.i.i.i, %186 ]
  %gep101.i.i.i = getelementptr inbounds i64, ptr %gep104.i.i.i, i64 %indvars.iv140.i.i.i
  %187 = load i64, ptr %gep101.i.i.i, align 8
  %188 = getelementptr inbounds i8, ptr %gep101.i.i.i, i64 512
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %gep101.i.i.i, i64 1024
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %gep101.i.i.i, i64 1536
  %193 = load i64, ptr %192, align 8
  %194 = sub nsw i64 %191, %189
  %195 = sub nsw i64 %189, %187
  %196 = sub nsw i64 %194, %195
  %197 = add i64 %194, %191
  %198 = add i64 %197, %196
  %199 = sub i64 %193, %198
  store i64 %199, ptr %192, align 8
  store i64 %196, ptr %190, align 8
  store i64 %195, ptr %188, align 8
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
  br i1 %exitcond151.not.i.i.i, label %rev_fwd_xform_int64_4.exit.i.i, label %.preheader67.i.i.i

rev_fwd_xform_int64_4.exit.i.i:                   ; preds = %201, %rev_fwd_xform_int64_4.exit.i.i
  %.04.i.i46.i = phi ptr [ %209, %rev_fwd_xform_int64_4.exit.i.i ], [ %6, %201 ]
  %.03.i.i.i = phi ptr [ %202, %rev_fwd_xform_int64_4.exit.i.i ], [ @perm_4, %201 ]
  %.0.i.i47.i = phi i32 [ %210, %rev_fwd_xform_int64_4.exit.i.i ], [ 256, %201 ]
  %202 = getelementptr inbounds i8, ptr %.03.i.i.i, i64 1
  %203 = load i8, ptr %.03.i.i.i, align 1
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds i64, ptr %9, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = add i64 %206, -6148914691236517206
  %208 = xor i64 %207, -6148914691236517206
  %209 = getelementptr inbounds i8, ptr %.04.i.i46.i, i64 8
  store i64 %208, ptr %.04.i.i46.i, align 8
  %210 = add nsw i32 %.0.i.i47.i, -1
  %.not.i.i48.i = icmp eq i32 %210, 0
  br i1 %.not.i.i48.i, label %fwd_order_int64.exit.i.i, label %rev_fwd_xform_int64_4.exit.i.i

select.unfold.preheader.i.i.i:                    ; preds = %fwd_order_int64.exit.i.i
  %211 = tail call i32 @llvm.usub.sat.i32(i32 %124, i32 %.029.i)
  %.not1824.i.i.i = icmp eq i64 %215, 0
  br i1 %.not1824.i.i.i, label %rev_precision_uint64.exit.i.i, label %select.unfold.i.i.i

fwd_order_int64.exit.i.i:                         ; preds = %rev_fwd_xform_int64_4.exit.i.i, %fwd_order_int64.exit.i.i
  %.023.i.i.i = phi i64 [ %215, %fwd_order_int64.exit.i.i ], [ 0, %rev_fwd_xform_int64_4.exit.i.i ]
  %.01522.i.i.i = phi i32 [ %212, %fwd_order_int64.exit.i.i ], [ 256, %rev_fwd_xform_int64_4.exit.i.i ]
  %.01621.i.i.i = phi ptr [ %213, %fwd_order_int64.exit.i.i ], [ %6, %rev_fwd_xform_int64_4.exit.i.i ]
  %212 = add nsw i32 %.01522.i.i.i, -1
  %213 = getelementptr inbounds i8, ptr %.01621.i.i.i, i64 8
  %214 = load i64, ptr %.01621.i.i.i, align 8
  %215 = or i64 %214, %.023.i.i.i
  %.not.i23.i.i = icmp eq i32 %212, 0
  br i1 %.not.i23.i.i, label %select.unfold.preheader.i.i.i, label %fwd_order_int64.exit.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.preheader.i.i.i, %select.unfold.i.i.i
  %.127.i.i.i = phi i64 [ %spec.select20.i.i.i, %select.unfold.i.i.i ], [ %215, %select.unfold.preheader.i.i.i ]
  %.01226.i.i.i = phi i32 [ %220, %select.unfold.i.i.i ], [ 64, %select.unfold.preheader.i.i.i ]
  %.01325.i.i.i = phi i32 [ %spec.select.i.i.i, %select.unfold.i.i.i ], [ 0, %select.unfold.preheader.i.i.i ]
  %216 = add nsw i32 %.01226.i.i.i, -1
  %217 = zext nneg i32 %216 to i64
  %218 = shl i64 %.127.i.i.i, %217
  %.not19.i.i.i = icmp eq i64 %218, 0
  %219 = shl i64 %218, 1
  %220 = lshr i32 %.01226.i.i.i, 1
  %221 = select i1 %.not19.i.i.i, i32 0, i32 %.01226.i.i.i
  %spec.select.i.i.i = add i32 %221, %.01325.i.i.i
  %spec.select20.i.i.i = select i1 %.not19.i.i.i, i64 %.127.i.i.i, i64 %219
  %.not18.i.i.i = icmp eq i64 %spec.select20.i.i.i, 0
  br i1 %.not18.i.i.i, label %rev_precision_uint64.exit.i.i, label %select.unfold.i.i.i

rev_precision_uint64.exit.i.i:                    ; preds = %select.unfold.i.i.i, %select.unfold.preheader.i.i.i
  %.013.lcssa.i.i.i = phi i32 [ 0, %select.unfold.preheader.i.i.i ], [ %spec.select.i.i.i, %select.unfold.i.i.i ]
  %222 = tail call i32 @llvm.umin.i32(i32 %.013.lcssa.i.i.i, i32 %128)
  %223 = tail call i32 @llvm.umax.i32(i32 %222, i32 1)
  %224 = add i32 %223, -1
  %225 = zext i32 %224 to i64
  %226 = load i64, ptr %123, align 8
  %227 = shl i64 %225, %226
  %228 = getelementptr inbounds i8, ptr %123, i64 8
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %227, %229
  %231 = add i64 %226, 6
  store i64 %231, ptr %123, align 8
  %232 = icmp ugt i64 %231, 63
  br i1 %232, label %233, label %stream_write_bits.exit.i.i

233:                                              ; preds = %rev_precision_uint64.exit.i.i
  %234 = lshr i64 %225, 1
  %235 = add i64 %226, -58
  store i64 %235, ptr %123, align 8
  %236 = getelementptr inbounds i8, ptr %123, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  store ptr %238, ptr %236, align 8
  store i64 %230, ptr %237, align 8
  %239 = load i64, ptr %123, align 8
  %240 = sub i64 5, %239
  %241 = lshr i64 %234, %240
  br label %stream_write_bits.exit.i.i

stream_write_bits.exit.i.i:                       ; preds = %233, %rev_precision_uint64.exit.i.i
  %242 = phi i64 [ %241, %233 ], [ %230, %rev_precision_uint64.exit.i.i ]
  %243 = phi i64 [ %239, %233 ], [ %231, %rev_precision_uint64.exit.i.i ]
  %notmask.i.i.i = shl nsw i64 -1, %243
  %244 = xor i64 %notmask.i.i.i, -1
  %245 = and i64 %242, %244
  store i64 %245, ptr %228, align 8
  %reass.sub = sub i32 %126, %.029.i
  %246 = add i32 %reass.sub, -6
  %247 = call fastcc i32 @encode_ints_uint64(ptr noundef nonnull %123, i32 noundef %246, i32 noundef %223, ptr noundef nonnull %6)
  %248 = add i32 %247, 6
  %249 = icmp ult i32 %248, %211
  br i1 %249, label %250, label %rev_encode_block_int64_4.exit.i

250:                                              ; preds = %stream_write_bits.exit.i.i
  %251 = sub i32 %211, %248
  %252 = zext i32 %251 to i64
  %253 = load i64, ptr %123, align 8
  %254 = add i64 %253, %252
  %255 = icmp ugt i64 %254, 63
  br i1 %255, label %.lr.ph.i.i.i, label %stream_pad.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %250
  %256 = getelementptr inbounds i8, ptr %123, i64 16
  %.pre.i.i.i = load i64, ptr %228, align 8
  br label %257

257:                                              ; preds = %257, %.lr.ph.i.i.i
  %258 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ 0, %257 ]
  %.09.i.i.i = phi i64 [ %254, %.lr.ph.i.i.i ], [ %261, %257 ]
  %259 = load ptr, ptr %256, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  store ptr %260, ptr %256, align 8
  store i64 %258, ptr %259, align 8
  store i64 0, ptr %228, align 8
  %261 = add i64 %.09.i.i.i, -64
  %262 = icmp ugt i64 %261, 63
  br i1 %262, label %257, label %stream_pad.exit.i.i

stream_pad.exit.i.i:                              ; preds = %257, %250
  %.0.lcssa.i.i.i = phi i64 [ %254, %250 ], [ %261, %257 ]
  store i64 %.0.lcssa.i.i.i, ptr %123, align 8
  br label %rev_encode_block_int64_4.exit.i

rev_encode_block_int64_4.exit.i:                  ; preds = %stream_pad.exit.i.i, %stream_write_bits.exit.i.i
  %.0.i49.i = phi i32 [ %211, %stream_pad.exit.i.i ], [ %248, %stream_write_bits.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6)
  %263 = add i32 %.0.i49.i, %.029.i
  br label %rev_encode_block_double_4.exit

rev_encode_block_double_4.exit:                   ; preds = %84, %89, %rev_encode_block_int64_4.exit.i
  %.0.i = phi i32 [ %263, %rev_encode_block_int64_4.exit.i ], [ 1, %84 ], [ 1, %89 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %9)
  br label %493

264:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %5)
  br label %265

265:                                              ; preds = %265, %264
  %.06.i.i5 = phi i32 [ 256, %264 ], [ %270, %265 ]
  %.05.i.i6 = phi double [ 0.000000e+00, %264 ], [ %.1.i.i8, %265 ]
  %.0.i.i7 = phi ptr [ %1, %264 ], [ %266, %265 ]
  %266 = getelementptr inbounds i8, ptr %.0.i.i7, i64 8
  %267 = load double, ptr %.0.i.i7, align 8
  %268 = tail call double @llvm.fabs.f64(double %267)
  %269 = fcmp olt double %.05.i.i6, %268
  %.1.i.i8 = select i1 %269, double %268, double %.05.i.i6
  %270 = add nsw i32 %.06.i.i5, -1
  %.not.i.i9 = icmp eq i32 %270, 0
  br i1 %.not.i.i9, label %271, label %265

271:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 -1023, ptr %4, align 4
  %272 = fcmp ogt double %.1.i.i8, 0.000000e+00
  br i1 %272, label %273, label %exponent_block_double.exit.i10

273:                                              ; preds = %271
  %274 = call double @frexp(double noundef %.1.i.i8, ptr noundef nonnull %4) #11
  %275 = load i32, ptr %4, align 4
  %276 = tail call i32 @llvm.smax.i32(i32 %275, i32 -1022)
  br label %exponent_block_double.exit.i10

exponent_block_double.exit.i10:                   ; preds = %273, %271
  %277 = phi i32 [ %276, %273 ], [ -1023, %271 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %278 = getelementptr inbounds i8, ptr %0, i64 8
  %279 = load i32, ptr %278, align 8
  %280 = sub nsw i32 %277, %11
  %281 = add nsw i32 %280, 10
  %282 = icmp slt i32 %280, -10
  %spec.select.i.i = select i1 %282, i32 0, i32 %281
  %283 = tail call range(i32 0, -2147483648) i32 @llvm.umin.i32(i32 %spec.select.i.i, i32 %279)
  %.not.i = icmp eq i32 %283, 0
  %284 = add nsw i32 %277, 1023
  %.not3334.i = icmp eq i32 %284, 0
  %.not33.i = select i1 %.not.i, i1 true, i1 %.not3334.i
  %285 = getelementptr inbounds i8, ptr %0, i64 16
  %286 = load ptr, ptr %285, align 8
  br i1 %.not33.i, label %465, label %287

287:                                              ; preds = %exponent_block_double.exit.i10
  %288 = shl nuw i32 %284, 1
  %289 = or disjoint i32 %288, 1
  %290 = zext i32 %289 to i64
  %291 = load i64, ptr %286, align 8
  %292 = shl i64 %290, %291
  %293 = getelementptr inbounds i8, ptr %286, i64 8
  %294 = load i64, ptr %293, align 8
  %295 = add i64 %294, %292
  %296 = add i64 %291, 12
  store i64 %296, ptr %286, align 8
  %297 = icmp ugt i64 %296, 63
  br i1 %297, label %298, label %stream_write_bits.exit.i11

298:                                              ; preds = %287
  %299 = lshr i64 %290, 1
  %300 = add i64 %291, -52
  store i64 %300, ptr %286, align 8
  %301 = getelementptr inbounds i8, ptr %286, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 8
  store ptr %303, ptr %301, align 8
  store i64 %295, ptr %302, align 8
  %304 = load i64, ptr %286, align 8
  %305 = sub i64 11, %304
  %306 = lshr i64 %299, %305
  br label %stream_write_bits.exit.i11

stream_write_bits.exit.i11:                       ; preds = %298, %287
  %307 = phi i64 [ %306, %298 ], [ %295, %287 ]
  %308 = phi i64 [ %304, %298 ], [ %296, %287 ]
  %notmask.i.i12 = shl nsw i64 -1, %308
  %309 = xor i64 %notmask.i.i12, -1
  %310 = and i64 %307, %309
  store i64 %310, ptr %293, align 8
  %311 = sub nsw i32 62, %277
  %312 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %311) #11
  br label %313

313:                                              ; preds = %313, %stream_write_bits.exit.i11
  %.05.i36.i = phi i32 [ 256, %stream_write_bits.exit.i11 ], [ %319, %313 ]
  %.04.i.i = phi ptr [ %1, %stream_write_bits.exit.i11 ], [ %314, %313 ]
  %.0.i37.i = phi ptr [ %5, %stream_write_bits.exit.i11 ], [ %318, %313 ]
  %314 = getelementptr inbounds i8, ptr %.04.i.i, i64 8
  %315 = load double, ptr %.04.i.i, align 8
  %316 = fmul double %312, %315
  %317 = fptosi double %316 to i64
  %318 = getelementptr inbounds i8, ptr %.0.i37.i, i64 8
  store i64 %317, ptr %.0.i37.i, align 8
  %319 = add nsw i32 %.05.i36.i, -1
  %.not.i38.i = icmp eq i32 %319, 0
  br i1 %.not.i38.i, label %fwd_cast_double.exit.i, label %313

fwd_cast_double.exit.i:                           ; preds = %313
  %320 = load ptr, ptr %285, align 8
  %321 = load i32, ptr %0, align 8
  %322 = getelementptr inbounds i8, ptr %0, i64 4
  %323 = load i32, ptr %322, align 4
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %3)
  br label %.preheader60.i.i.i

.preheader60.i.i.i:                               ; preds = %352, %fwd_cast_double.exit.i
  %indvars.iv96.i.i.i = phi i64 [ 0, %fwd_cast_double.exit.i ], [ %indvars.iv.next97.i.i.i, %352 ]
  %324 = shl nuw nsw i64 %indvars.iv96.i.i.i, 6
  %invariant.gep64.i.i.i = getelementptr inbounds i64, ptr %5, i64 %324
  br label %.preheader59.i.i.i

.preheader59.i.i.i:                               ; preds = %351, %.preheader60.i.i.i
  %indvars.iv92.i.i.i = phi i64 [ 0, %.preheader60.i.i.i ], [ %indvars.iv.next93.i.i.i, %351 ]
  %325 = shl nuw nsw i64 %indvars.iv92.i.i.i, 4
  %gep.i.i.i13 = getelementptr inbounds i64, ptr %invariant.gep64.i.i.i, i64 %325
  br label %326

326:                                              ; preds = %326, %.preheader59.i.i.i
  %indvars.iv.i.i.i14 = phi i64 [ 0, %.preheader59.i.i.i ], [ %indvars.iv.next.i.i.i15, %326 ]
  %327 = shl nuw nsw i64 %indvars.iv.i.i.i14, 2
  %gep62.i.i.i = getelementptr inbounds i64, ptr %gep.i.i.i13, i64 %327
  %328 = load i64, ptr %gep62.i.i.i, align 32
  %329 = getelementptr inbounds i8, ptr %gep62.i.i.i, i64 8
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %gep62.i.i.i, i64 16
  %332 = load i64, ptr %331, align 16
  %333 = getelementptr inbounds i8, ptr %gep62.i.i.i, i64 24
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
  store i64 %343, ptr %331, align 16
  store i64 %350, ptr %329, align 8
  store i64 %342, ptr %gep62.i.i.i, align 32
  %indvars.iv.next.i.i.i15 = add nuw nsw i64 %indvars.iv.i.i.i14, 1
  %exitcond.not.i.i.i16 = icmp eq i64 %indvars.iv.next.i.i.i15, 4
  br i1 %exitcond.not.i.i.i16, label %351, label %326

351:                                              ; preds = %326
  %indvars.iv.next93.i.i.i = add nuw nsw i64 %indvars.iv92.i.i.i, 1
  %exitcond95.not.i.i.i = icmp eq i64 %indvars.iv.next93.i.i.i, 4
  br i1 %exitcond95.not.i.i.i, label %352, label %.preheader59.i.i.i

352:                                              ; preds = %351
  %indvars.iv.next97.i.i.i = add nuw nsw i64 %indvars.iv96.i.i.i, 1
  %exitcond99.not.i.i.i = icmp eq i64 %indvars.iv.next97.i.i.i, 4
  br i1 %exitcond99.not.i.i.i, label %.preheader57.i.i.i, label %.preheader60.i.i.i

.preheader57.i.i.i:                               ; preds = %352, %380
  %indvars.iv108.i.i.i17 = phi i64 [ %indvars.iv.next109.i.i.i18, %380 ], [ 0, %352 ]
  %invariant.gep71.i.i.i = getelementptr inbounds i64, ptr %5, i64 %indvars.iv108.i.i.i17
  br label %.preheader56.i.i.i

.preheader56.i.i.i:                               ; preds = %379, %.preheader57.i.i.i
  %indvars.iv104.i.i.i = phi i64 [ 0, %.preheader57.i.i.i ], [ %indvars.iv.next105.i.i.i, %379 ]
  %353 = shl nuw nsw i64 %indvars.iv104.i.i.i, 6
  %gep72.i.i.i = getelementptr inbounds i64, ptr %invariant.gep71.i.i.i, i64 %353
  br label %354

354:                                              ; preds = %354, %.preheader56.i.i.i
  %indvars.iv100.i.i.i = phi i64 [ 0, %.preheader56.i.i.i ], [ %indvars.iv.next101.i.i.i, %354 ]
  %355 = shl nuw nsw i64 %indvars.iv100.i.i.i, 4
  %gep69.i.i.i = getelementptr inbounds i64, ptr %gep72.i.i.i, i64 %355
  %356 = load i64, ptr %gep69.i.i.i, align 8
  %357 = getelementptr inbounds i8, ptr %gep69.i.i.i, i64 32
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %gep69.i.i.i, i64 64
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %gep69.i.i.i, i64 96
  %362 = load i64, ptr %361, align 8
  %363 = add nsw i64 %362, %356
  %364 = ashr i64 %363, 1
  %365 = sub i64 %362, %364
  %366 = add nsw i64 %360, %358
  %367 = ashr i64 %366, 1
  %368 = sub nsw i64 %358, %367
  %369 = add nsw i64 %364, %367
  %370 = ashr i64 %369, 1
  %371 = sub nsw i64 %367, %370
  %372 = add nsw i64 %365, %368
  %373 = ashr i64 %372, 1
  %374 = sub nsw i64 %368, %373
  %375 = ashr i64 %374, 1
  %376 = add nsw i64 %375, %373
  %377 = ashr i64 %376, 1
  %378 = sub nsw i64 %374, %377
  store i64 %376, ptr %361, align 8
  store i64 %371, ptr %359, align 8
  store i64 %378, ptr %357, align 8
  store i64 %370, ptr %gep69.i.i.i, align 8
  %indvars.iv.next101.i.i.i = add nuw nsw i64 %indvars.iv100.i.i.i, 1
  %exitcond103.not.i.i.i = icmp eq i64 %indvars.iv.next101.i.i.i, 4
  br i1 %exitcond103.not.i.i.i, label %379, label %354

379:                                              ; preds = %354
  %indvars.iv.next105.i.i.i = add nuw nsw i64 %indvars.iv104.i.i.i, 1
  %exitcond107.not.i.i.i = icmp eq i64 %indvars.iv.next105.i.i.i, 4
  br i1 %exitcond107.not.i.i.i, label %380, label %.preheader56.i.i.i

380:                                              ; preds = %379
  %indvars.iv.next109.i.i.i18 = add nuw nsw i64 %indvars.iv108.i.i.i17, 1
  %exitcond111.not.i.i.i19 = icmp eq i64 %indvars.iv.next109.i.i.i18, 4
  br i1 %exitcond111.not.i.i.i19, label %.preheader54.i.i.i, label %.preheader57.i.i.i

.preheader54.i.i.i:                               ; preds = %380, %408
  %indvars.iv120.i.i.i20 = phi i64 [ %indvars.iv.next121.i.i.i27, %408 ], [ 0, %380 ]
  %381 = shl nuw nsw i64 %indvars.iv120.i.i.i20, 2
  %invariant.gep79.i.i.i = getelementptr inbounds i64, ptr %5, i64 %381
  br label %.preheader53.i.i.i

.preheader53.i.i.i:                               ; preds = %407, %.preheader54.i.i.i
  %indvars.iv116.i.i.i21 = phi i64 [ 0, %.preheader54.i.i.i ], [ %indvars.iv.next117.i.i.i25, %407 ]
  %gep80.i.i.i = getelementptr inbounds i64, ptr %invariant.gep79.i.i.i, i64 %indvars.iv116.i.i.i21
  br label %382

382:                                              ; preds = %382, %.preheader53.i.i.i
  %indvars.iv112.i.i.i22 = phi i64 [ 0, %.preheader53.i.i.i ], [ %indvars.iv.next113.i.i.i23, %382 ]
  %383 = shl nuw nsw i64 %indvars.iv112.i.i.i22, 6
  %gep77.i.i.i = getelementptr inbounds i64, ptr %gep80.i.i.i, i64 %383
  %384 = load i64, ptr %gep77.i.i.i, align 8
  %385 = getelementptr inbounds i8, ptr %gep77.i.i.i, i64 128
  %386 = load i64, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %gep77.i.i.i, i64 256
  %388 = load i64, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %gep77.i.i.i, i64 384
  %390 = load i64, ptr %389, align 8
  %391 = add nsw i64 %390, %384
  %392 = ashr i64 %391, 1
  %393 = sub i64 %390, %392
  %394 = add nsw i64 %388, %386
  %395 = ashr i64 %394, 1
  %396 = sub nsw i64 %386, %395
  %397 = add nsw i64 %392, %395
  %398 = ashr i64 %397, 1
  %399 = sub nsw i64 %395, %398
  %400 = add nsw i64 %393, %396
  %401 = ashr i64 %400, 1
  %402 = sub nsw i64 %396, %401
  %403 = ashr i64 %402, 1
  %404 = add nsw i64 %403, %401
  %405 = ashr i64 %404, 1
  %406 = sub nsw i64 %402, %405
  store i64 %404, ptr %389, align 8
  store i64 %399, ptr %387, align 8
  store i64 %406, ptr %385, align 8
  store i64 %398, ptr %gep77.i.i.i, align 8
  %indvars.iv.next113.i.i.i23 = add nuw nsw i64 %indvars.iv112.i.i.i22, 1
  %exitcond115.not.i.i.i24 = icmp eq i64 %indvars.iv.next113.i.i.i23, 4
  br i1 %exitcond115.not.i.i.i24, label %407, label %382

407:                                              ; preds = %382
  %indvars.iv.next117.i.i.i25 = add nuw nsw i64 %indvars.iv116.i.i.i21, 1
  %exitcond119.not.i.i.i26 = icmp eq i64 %indvars.iv.next117.i.i.i25, 4
  br i1 %exitcond119.not.i.i.i26, label %408, label %.preheader53.i.i.i

408:                                              ; preds = %407
  %indvars.iv.next121.i.i.i27 = add nuw nsw i64 %indvars.iv120.i.i.i20, 1
  %exitcond123.not.i.i.i28 = icmp eq i64 %indvars.iv.next121.i.i.i27, 4
  br i1 %exitcond123.not.i.i.i28, label %.preheader51.i.i.i, label %.preheader54.i.i.i

.preheader51.i.i.i:                               ; preds = %408, %436
  %indvars.iv132.i.i.i29 = phi i64 [ %indvars.iv.next133.i.i.i40, %436 ], [ 0, %408 ]
  %409 = shl nuw nsw i64 %indvars.iv132.i.i.i29, 4
  %invariant.gep87.i.i.i30 = getelementptr inbounds i64, ptr %5, i64 %409
  br label %.preheader.i.i.i31

.preheader.i.i.i31:                               ; preds = %435, %.preheader51.i.i.i
  %indvars.iv128.i.i.i32 = phi i64 [ 0, %.preheader51.i.i.i ], [ %indvars.iv.next129.i.i.i38, %435 ]
  %410 = shl nuw nsw i64 %indvars.iv128.i.i.i32, 2
  %gep88.i.i.i33 = getelementptr inbounds i64, ptr %invariant.gep87.i.i.i30, i64 %410
  br label %411

411:                                              ; preds = %411, %.preheader.i.i.i31
  %indvars.iv124.i.i.i34 = phi i64 [ 0, %.preheader.i.i.i31 ], [ %indvars.iv.next125.i.i.i36, %411 ]
  %gep85.i.i.i35 = getelementptr inbounds i64, ptr %gep88.i.i.i33, i64 %indvars.iv124.i.i.i34
  %412 = load i64, ptr %gep85.i.i.i35, align 8
  %413 = getelementptr inbounds i8, ptr %gep85.i.i.i35, i64 512
  %414 = load i64, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %gep85.i.i.i35, i64 1024
  %416 = load i64, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %gep85.i.i.i35, i64 1536
  %418 = load i64, ptr %417, align 8
  %419 = add nsw i64 %418, %412
  %420 = ashr i64 %419, 1
  %421 = sub i64 %418, %420
  %422 = add nsw i64 %416, %414
  %423 = ashr i64 %422, 1
  %424 = sub nsw i64 %414, %423
  %425 = add nsw i64 %420, %423
  %426 = ashr i64 %425, 1
  %427 = sub nsw i64 %423, %426
  %428 = add nsw i64 %421, %424
  %429 = ashr i64 %428, 1
  %430 = sub nsw i64 %424, %429
  %431 = ashr i64 %430, 1
  %432 = add nsw i64 %431, %429
  %433 = ashr i64 %432, 1
  %434 = sub nsw i64 %430, %433
  store i64 %432, ptr %417, align 8
  store i64 %427, ptr %415, align 8
  store i64 %434, ptr %413, align 8
  store i64 %426, ptr %gep85.i.i.i35, align 8
  %indvars.iv.next125.i.i.i36 = add nuw nsw i64 %indvars.iv124.i.i.i34, 1
  %exitcond127.not.i.i.i37 = icmp eq i64 %indvars.iv.next125.i.i.i36, 4
  br i1 %exitcond127.not.i.i.i37, label %435, label %411

435:                                              ; preds = %411
  %indvars.iv.next129.i.i.i38 = add nuw nsw i64 %indvars.iv128.i.i.i32, 1
  %exitcond131.not.i.i.i39 = icmp eq i64 %indvars.iv.next129.i.i.i38, 4
  br i1 %exitcond131.not.i.i.i39, label %436, label %.preheader.i.i.i31

436:                                              ; preds = %435
  %indvars.iv.next133.i.i.i40 = add nuw nsw i64 %indvars.iv132.i.i.i29, 1
  %exitcond135.not.i.i.i41 = icmp eq i64 %indvars.iv.next133.i.i.i40, 4
  br i1 %exitcond135.not.i.i.i41, label %fwd_xform_int64_4.exit.i.i, label %.preheader51.i.i.i

fwd_xform_int64_4.exit.i.i:                       ; preds = %436, %fwd_xform_int64_4.exit.i.i
  %.04.i.i.i42 = phi ptr [ %444, %fwd_xform_int64_4.exit.i.i ], [ %3, %436 ]
  %.03.i.i.i43 = phi ptr [ %437, %fwd_xform_int64_4.exit.i.i ], [ @perm_4, %436 ]
  %.0.i.i.i44 = phi i32 [ %445, %fwd_xform_int64_4.exit.i.i ], [ 256, %436 ]
  %437 = getelementptr inbounds i8, ptr %.03.i.i.i43, i64 1
  %438 = load i8, ptr %.03.i.i.i43, align 1
  %439 = zext i8 %438 to i64
  %440 = getelementptr inbounds i64, ptr %5, i64 %439
  %441 = load i64, ptr %440, align 8
  %442 = add i64 %441, -6148914691236517206
  %443 = xor i64 %442, -6148914691236517206
  %444 = getelementptr inbounds i8, ptr %.04.i.i.i42, i64 8
  store i64 %443, ptr %.04.i.i.i42, align 8
  %445 = add nsw i32 %.0.i.i.i44, -1
  %.not.i.i.i45 = icmp eq i32 %445, 0
  br i1 %.not.i.i.i45, label %fwd_order_int64.exit.i.i46, label %fwd_xform_int64_4.exit.i.i

fwd_order_int64.exit.i.i46:                       ; preds = %fwd_xform_int64_4.exit.i.i
  %446 = tail call i32 @llvm.usub.sat.i32(i32 %321, i32 12)
  %447 = add i32 %323, -12
  %448 = call fastcc i32 @encode_ints_uint64(ptr noundef %320, i32 noundef %447, i32 noundef %283, ptr noundef nonnull %3)
  %449 = icmp ult i32 %448, %446
  br i1 %449, label %450, label %encode_block_int64_4.exit.i

450:                                              ; preds = %fwd_order_int64.exit.i.i46
  %451 = sub i32 %446, %448
  %452 = zext i32 %451 to i64
  %453 = load i64, ptr %320, align 8
  %454 = add i64 %453, %452
  %455 = icmp ugt i64 %454, 63
  br i1 %455, label %.lr.ph.i.i.i50, label %stream_pad.exit.i.i48

.lr.ph.i.i.i50:                                   ; preds = %450
  %456 = getelementptr inbounds i8, ptr %320, i64 8
  %457 = getelementptr inbounds i8, ptr %320, i64 16
  %.pre.i.i.i51 = load i64, ptr %456, align 8
  br label %458

458:                                              ; preds = %458, %.lr.ph.i.i.i50
  %459 = phi i64 [ %.pre.i.i.i51, %.lr.ph.i.i.i50 ], [ 0, %458 ]
  %.09.i.i.i52 = phi i64 [ %454, %.lr.ph.i.i.i50 ], [ %462, %458 ]
  %460 = load ptr, ptr %457, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 8
  store ptr %461, ptr %457, align 8
  store i64 %459, ptr %460, align 8
  store i64 0, ptr %456, align 8
  %462 = add i64 %.09.i.i.i52, -64
  %463 = icmp ugt i64 %462, 63
  br i1 %463, label %458, label %stream_pad.exit.i.i48

stream_pad.exit.i.i48:                            ; preds = %458, %450
  %.0.lcssa.i.i.i49 = phi i64 [ %454, %450 ], [ %462, %458 ]
  store i64 %.0.lcssa.i.i.i49, ptr %320, align 8
  br label %encode_block_int64_4.exit.i

encode_block_int64_4.exit.i:                      ; preds = %stream_pad.exit.i.i48, %fwd_order_int64.exit.i.i46
  %.0.i39.i = phi i32 [ %446, %stream_pad.exit.i.i48 ], [ %448, %fwd_order_int64.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3)
  %464 = add i32 %.0.i39.i, 12
  br label %encode_block_double_4.exit

465:                                              ; preds = %exponent_block_double.exit.i10
  %466 = load i64, ptr %286, align 8
  %467 = getelementptr inbounds i8, ptr %286, i64 8
  %468 = load i64, ptr %467, align 8
  %469 = add i64 %466, 1
  store i64 %469, ptr %286, align 8
  %470 = icmp eq i64 %469, 64
  br i1 %470, label %471, label %stream_write_bit.exit.i

471:                                              ; preds = %465
  %472 = getelementptr inbounds i8, ptr %286, i64 16
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 8
  store ptr %474, ptr %472, align 8
  store i64 %468, ptr %473, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %286, i8 0, i64 16, i1 false)
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %471, %465
  %475 = load i32, ptr %0, align 8
  %476 = icmp ugt i32 %475, 1
  br i1 %476, label %477, label %encode_block_double_4.exit

477:                                              ; preds = %stream_write_bit.exit.i
  %478 = load ptr, ptr %285, align 8
  %479 = add i32 %475, -1
  %480 = zext i32 %479 to i64
  %481 = load i64, ptr %478, align 8
  %482 = add i64 %481, %480
  %483 = icmp ugt i64 %482, 63
  br i1 %483, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %477
  %484 = getelementptr inbounds i8, ptr %478, i64 8
  %485 = getelementptr inbounds i8, ptr %478, i64 16
  %.pre.i.i = load i64, ptr %484, align 8
  br label %486

486:                                              ; preds = %486, %.lr.ph.i.i
  %487 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %486 ]
  %.09.i.i = phi i64 [ %482, %.lr.ph.i.i ], [ %490, %486 ]
  %488 = load ptr, ptr %485, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 8
  store ptr %489, ptr %485, align 8
  store i64 %487, ptr %488, align 8
  store i64 0, ptr %484, align 8
  %490 = add i64 %.09.i.i, -64
  %491 = icmp ugt i64 %490, 63
  br i1 %491, label %486, label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %486, %477
  %.0.lcssa.i.i = phi i64 [ %482, %477 ], [ %490, %486 ]
  store i64 %.0.lcssa.i.i, ptr %478, align 8
  %492 = load i32, ptr %0, align 8
  br label %encode_block_double_4.exit

encode_block_double_4.exit:                       ; preds = %encode_block_int64_4.exit.i, %stream_write_bit.exit.i, %stream_pad.exit.i
  %.0.i47 = phi i32 [ %464, %encode_block_int64_4.exit.i ], [ %492, %stream_pad.exit.i ], [ 1, %stream_write_bit.exit.i ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %5)
  br label %493

493:                                              ; preds = %encode_block_double_4.exit, %rev_encode_block_double_4.exit
  %494 = phi i32 [ %.0.i, %rev_encode_block_double_4.exit ], [ %.0.i47, %encode_block_double_4.exit ]
  %495 = zext i32 %494 to i64
  ret i64 %495
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc i32 @encode_ints_uint64(ptr noalias nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noalias nocapture noundef readonly %3) unnamed_addr #5 {
  %.sroa.23.i = alloca { ptr, ptr }, align 8
  %5 = shl i32 %2, 8
  %6 = or disjoint i32 %5, 255
  %.not = icmp ugt i32 %6, %1
  br i1 %.not, label %7, label %72

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
  %.not128.i = icmp eq i32 %1, 0
  br i1 %.not128.i, label %encode_many_ints_uint64.exit, label %.lr.ph136.preheader.i

.lr.ph136.preheader.i:                            ; preds = %7
  %8 = tail call i32 @llvm.usub.sat.i32(i32 64, i32 %2)
  %9 = zext nneg i32 %8 to i64
  br label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %stream_write_bit.exit59._crit_edge.i, %.lr.ph136.preheader.i
  %indvars.iv155.i = phi i64 [ 64, %.lr.ph136.preheader.i ], [ %indvars.iv.next156.i, %stream_write_bit.exit59._crit_edge.i ]
  %.047134.i = phi i32 [ 0, %.lr.ph136.preheader.i ], [ %.148.lcssa.i, %stream_write_bit.exit59._crit_edge.i ]
  %.049133.i = phi i32 [ %1, %.lr.ph136.preheader.i ], [ %.4.i, %stream_write_bit.exit59._crit_edge.i ]
  %.sroa.17.0131.i = phi ptr [ %.sroa.17.0.copyload.i, %.lr.ph136.preheader.i ], [ %.sroa.17.8.i, %stream_write_bit.exit59._crit_edge.i ]
  %.sroa.11.0130.i = phi i64 [ %.sroa.11.0.copyload.i, %.lr.ph136.preheader.i ], [ %.sroa.11.8.i, %stream_write_bit.exit59._crit_edge.i ]
  %.sroa.0.0129.i = phi i64 [ %.sroa.0.0.copyload.i, %.lr.ph136.preheader.i ], [ %.sroa.0.8.i, %stream_write_bit.exit59._crit_edge.i ]
  %indvars.iv.next156.i = add nsw i64 %indvars.iv155.i, -1
  %10 = icmp ugt i64 %indvars.iv155.i, %9
  br i1 %10, label %11, label %encode_many_ints_uint64.exit

11:                                               ; preds = %.lr.ph136.i
  %12 = tail call i32 @llvm.umin.i32(i32 %.047134.i, i32 %.049133.i)
  %13 = sub i32 %.049133.i, %12
  %.not146.i = icmp eq i32 %.047134.i, 0
  br i1 %.not146.i, label %.preheader83.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %umax.i = tail call i32 @llvm.umax.i32(i32 %12, i32 1)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %15

.preheader83.i:                                   ; preds = %stream_write_bit.exit.i, %11
  %.sroa.0.1.lcssa.i = phi i64 [ %.sroa.0.0129.i, %11 ], [ %.sroa.0.2.i, %stream_write_bit.exit.i ]
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.0130.i, %11 ], [ %.sroa.11.2.i, %stream_write_bit.exit.i ]
  %.sroa.17.1.lcssa.i = phi ptr [ %.sroa.17.0131.i, %11 ], [ %.sroa.17.2.i, %stream_write_bit.exit.i ]
  %14 = icmp ult i32 %12, 256
  br i1 %14, label %.lr.ph92.i, label %.preheader.i

.lr.ph92.i:                                       ; preds = %.preheader83.i
  %umin.i = zext nneg i32 %12 to i64
  br label %29

15:                                               ; preds = %stream_write_bit.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %stream_write_bit.exit.i ]
  %.sroa.17.186.i = phi ptr [ %.sroa.17.0131.i, %.lr.ph.i ], [ %.sroa.17.2.i, %stream_write_bit.exit.i ]
  %.sroa.11.185.i = phi i64 [ %.sroa.11.0130.i, %.lr.ph.i ], [ %.sroa.11.2.i, %stream_write_bit.exit.i ]
  %.sroa.0.184.i = phi i64 [ %.sroa.0.0129.i, %.lr.ph.i ], [ %.sroa.0.2.i, %stream_write_bit.exit.i ]
  %16 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.i
  %17 = load i64, ptr %16, align 8, !alias.scope !8, !noalias !5
  %18 = lshr i64 %17, %indvars.iv.next156.i
  %19 = and i64 %18, 1
  %20 = shl nuw i64 %19, %.sroa.0.184.i
  %21 = add i64 %20, %.sroa.11.185.i
  %22 = add i64 %.sroa.0.184.i, 1
  %23 = icmp eq i64 %22, 64
  br i1 %23, label %24, label %stream_write_bit.exit.i

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %.sroa.17.186.i, i64 8
  store i64 %21, ptr %.sroa.17.186.i, align 8, !noalias !10
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %24, %15
  %.sroa.0.2.i = phi i64 [ 0, %24 ], [ %22, %15 ]
  %.sroa.11.2.i = phi i64 [ 0, %24 ], [ %21, %15 ]
  %.sroa.17.2.i = phi ptr [ %25, %24 ], [ %.sroa.17.186.i, %15 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader83.i, label %15

.preheader.i:                                     ; preds = %29, %.preheader83.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader83.i ], [ %35, %29 ]
  %26 = icmp ne i32 %13, 0
  %27 = icmp ult i32 %.047134.i, 256
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph116.i, label %stream_write_bit.exit59._crit_edge.i

29:                                               ; preds = %29, %.lr.ph92.i
  %indvars.iv149.i = phi i64 [ %umin.i, %.lr.ph92.i ], [ %indvars.iv.next150.i, %29 ]
  %.091.i = phi i32 [ 0, %.lr.ph92.i ], [ %35, %29 ]
  %30 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv149.i
  %31 = load i64, ptr %30, align 8, !alias.scope !8, !noalias !5
  %32 = lshr i64 %31, %indvars.iv.next156.i
  %33 = trunc i64 %32 to i32
  %34 = and i32 %33, 1
  %35 = add i32 %34, %.091.i
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %36 = and i64 %indvars.iv.next150.i, 4294967295
  %exitcond151.not.i = icmp eq i64 %36, 256
  br i1 %exitcond151.not.i, label %.preheader.i, label %29

.lr.ph116.i:                                      ; preds = %.preheader.i, %stream_write_bit.exit60._crit_edge.i
  %.1115.i = phi i32 [ %47, %stream_write_bit.exit60._crit_edge.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.148114.i = phi i32 [ %67, %stream_write_bit.exit60._crit_edge.i ], [ %.047134.i, %.preheader.i ]
  %.150113.i = phi i32 [ %.3.i, %stream_write_bit.exit60._crit_edge.i ], [ %13, %.preheader.i ]
  %.sroa.17.3112.i = phi ptr [ %.sroa.17.7.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.17.1.lcssa.i, %.preheader.i ]
  %.sroa.11.3111.i = phi i64 [ %.sroa.11.7.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.11.1.lcssa.i, %.preheader.i ]
  %.sroa.0.3110.i = phi i64 [ %.sroa.0.7.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.0.1.lcssa.i, %.preheader.i ]
  %37 = add i32 %.150113.i, -1
  %38 = icmp ne i32 %.1115.i, 0
  %39 = zext i1 %38 to i64
  %40 = shl nuw i64 %39, %.sroa.0.3110.i
  %41 = add i64 %40, %.sroa.11.3111.i
  %42 = add i64 %.sroa.0.3110.i, 1
  %43 = icmp eq i64 %42, 64
  br i1 %43, label %44, label %stream_write_bit.exit59.i

44:                                               ; preds = %.lr.ph116.i
  %45 = getelementptr inbounds i8, ptr %.sroa.17.3112.i, i64 8
  store i64 %41, ptr %.sroa.17.3112.i, align 8, !noalias !10
  br label %stream_write_bit.exit59.i

stream_write_bit.exit59.i:                        ; preds = %44, %.lr.ph116.i
  %.sroa.0.4.i = phi i64 [ 0, %44 ], [ %42, %.lr.ph116.i ]
  %.sroa.11.4.i = phi i64 [ 0, %44 ], [ %41, %.lr.ph116.i ]
  %.sroa.17.4.i = phi ptr [ %45, %44 ], [ %.sroa.17.3112.i, %.lr.ph116.i ]
  br i1 %38, label %46, label %stream_write_bit.exit59._crit_edge.i

46:                                               ; preds = %stream_write_bit.exit59.i
  %47 = add i32 %.1115.i, -1
  %48 = icmp ne i32 %37, 0
  %49 = icmp ult i32 %.148114.i, 255
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %.lr.ph99.preheader.i, label %stream_write_bit.exit60._crit_edge.i

.lr.ph99.preheader.i:                             ; preds = %46
  %51 = zext nneg i32 %.148114.i to i64
  br label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %63, %.lr.ph99.preheader.i
  %indvars.iv152.i = phi i64 [ %51, %.lr.ph99.preheader.i ], [ %indvars.iv.next153.i, %63 ]
  %.25197.i = phi i32 [ %37, %.lr.ph99.preheader.i ], [ %52, %63 ]
  %.sroa.17.596.i = phi ptr [ %.sroa.17.4.i, %.lr.ph99.preheader.i ], [ %.sroa.17.6.i, %63 ]
  %.sroa.11.595.i = phi i64 [ %.sroa.11.4.i, %.lr.ph99.preheader.i ], [ %.sroa.11.6.i, %63 ]
  %.sroa.0.594.i = phi i64 [ %.sroa.0.4.i, %.lr.ph99.preheader.i ], [ %.sroa.0.6.i, %63 ]
  %52 = add i32 %.25197.i, -1
  %53 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv152.i
  %54 = load i64, ptr %53, align 8, !alias.scope !8, !noalias !5
  %55 = lshr i64 %54, %indvars.iv.next156.i
  %56 = and i64 %55, 1
  %57 = shl nuw i64 %56, %.sroa.0.594.i
  %58 = add i64 %57, %.sroa.11.595.i
  %59 = add i64 %.sroa.0.594.i, 1
  %60 = icmp eq i64 %59, 64
  br i1 %60, label %61, label %stream_write_bit.exit60.i

61:                                               ; preds = %.lr.ph99.i
  %62 = getelementptr inbounds i8, ptr %.sroa.17.596.i, i64 8
  store i64 %58, ptr %.sroa.17.596.i, align 8, !noalias !10
  br label %stream_write_bit.exit60.i

stream_write_bit.exit60.i:                        ; preds = %61, %.lr.ph99.i
  %.sroa.0.6.i = phi i64 [ 0, %61 ], [ %59, %.lr.ph99.i ]
  %.sroa.11.6.i = phi i64 [ 0, %61 ], [ %58, %.lr.ph99.i ]
  %.sroa.17.6.i = phi ptr [ %62, %61 ], [ %.sroa.17.596.i, %.lr.ph99.i ]
  %.not58.i = icmp eq i64 %56, 0
  br i1 %.not58.i, label %63, label %stream_write_bit.exit60._crit_edge.loopexit.i

63:                                               ; preds = %stream_write_bit.exit60.i
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %64 = icmp ne i32 %52, 0
  %65 = icmp ult i64 %indvars.iv152.i, 254
  %66 = and i1 %65, %64
  br i1 %66, label %.lr.ph99.i, label %stream_write_bit.exit60._crit_edge.loopexit.i

stream_write_bit.exit60._crit_edge.loopexit.i:    ; preds = %63, %stream_write_bit.exit60.i
  %.2.lcssa.ph.in.i = phi i64 [ %indvars.iv.next153.i, %63 ], [ %indvars.iv152.i, %stream_write_bit.exit60.i ]
  %.2.lcssa.ph.i = trunc i64 %.2.lcssa.ph.in.i to i32
  br label %stream_write_bit.exit60._crit_edge.i

stream_write_bit.exit60._crit_edge.i:             ; preds = %stream_write_bit.exit60._crit_edge.loopexit.i, %46
  %.2.lcssa.i = phi i32 [ %.148114.i, %46 ], [ %.2.lcssa.ph.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.sroa.0.7.i = phi i64 [ %.sroa.0.4.i, %46 ], [ %.sroa.0.6.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.sroa.11.7.i = phi i64 [ %.sroa.11.4.i, %46 ], [ %.sroa.11.6.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.sroa.17.7.i = phi ptr [ %.sroa.17.4.i, %46 ], [ %.sroa.17.6.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.3.i = phi i32 [ %37, %46 ], [ %52, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %67 = add nuw i32 %.2.lcssa.i, 1
  %68 = icmp ne i32 %.3.i, 0
  %69 = icmp ult i32 %.2.lcssa.i, 255
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %.lr.ph116.i, label %stream_write_bit.exit59._crit_edge.i

stream_write_bit.exit59._crit_edge.i:             ; preds = %stream_write_bit.exit60._crit_edge.i, %stream_write_bit.exit59.i, %.preheader.i
  %.148.lcssa.i = phi i32 [ %.047134.i, %.preheader.i ], [ %67, %stream_write_bit.exit60._crit_edge.i ], [ %.148114.i, %stream_write_bit.exit59.i ]
  %.sroa.0.8.i = phi i64 [ %.sroa.0.1.lcssa.i, %.preheader.i ], [ %.sroa.0.7.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.0.4.i, %stream_write_bit.exit59.i ]
  %.sroa.11.8.i = phi i64 [ %.sroa.11.1.lcssa.i, %.preheader.i ], [ %.sroa.11.7.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.11.4.i, %stream_write_bit.exit59.i ]
  %.sroa.17.8.i = phi ptr [ %.sroa.17.1.lcssa.i, %.preheader.i ], [ %.sroa.17.7.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.17.4.i, %stream_write_bit.exit59.i ]
  %.4.i = phi i32 [ %13, %.preheader.i ], [ %.3.i, %stream_write_bit.exit60._crit_edge.i ], [ %37, %stream_write_bit.exit59.i ]
  %.not.i = icmp eq i32 %.4.i, 0
  br i1 %.not.i, label %encode_many_ints_uint64.exit, label %.lr.ph136.i

encode_many_ints_uint64.exit:                     ; preds = %.lr.ph136.i, %stream_write_bit.exit59._crit_edge.i, %7
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0.copyload.i, %7 ], [ %.sroa.0.0129.i, %.lr.ph136.i ], [ %.sroa.0.8.i, %stream_write_bit.exit59._crit_edge.i ]
  %.sroa.11.0.lcssa.i = phi i64 [ %.sroa.11.0.copyload.i, %7 ], [ %.sroa.11.0130.i, %.lr.ph136.i ], [ %.sroa.11.8.i, %stream_write_bit.exit59._crit_edge.i ]
  %.sroa.17.0.lcssa.i = phi ptr [ %.sroa.17.0.copyload.i, %7 ], [ %.sroa.17.0131.i, %.lr.ph136.i ], [ %.sroa.17.8.i, %stream_write_bit.exit59._crit_edge.i ]
  %.049.lcssa.i = phi i32 [ 0, %7 ], [ %.049133.i, %.lr.ph136.i ], [ 0, %stream_write_bit.exit59._crit_edge.i ]
  store i64 %.sroa.0.0.lcssa.i, ptr %0, align 8, !alias.scope !5, !noalias !8
  store i64 %.sroa.11.0.lcssa.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  store ptr %.sroa.17.0.lcssa.i, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23.i, i64 16, i1 false), !noalias !8
  %71 = sub i32 %1, %.049.lcssa.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.23.i)
  br label %129

72:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %.sroa.0.0.copyload.i24 = load i64, ptr %0, align 8, !alias.scope !11, !noalias !14
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.13.0.copyload.i = load i64, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.19.0.copyload.i = load ptr, ptr %.sroa.19.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %73 = tail call i32 @llvm.usub.sat.i32(i32 64, i32 %2)
  %74 = icmp ult i32 %73, 64
  br i1 %74, label %.preheader81.preheader.i, label %encode_many_ints_prec_uint64.exit

.preheader81.preheader.i:                         ; preds = %72
  %75 = zext nneg i32 %73 to i64
  br label %.preheader81.i

.preheader81.i:                                   ; preds = %.critedge.i, %.preheader81.preheader.i
  %indvars.iv135.i = phi i64 [ 63, %.preheader81.preheader.i ], [ %indvars.iv.next136.i, %.critedge.i ]
  %.036122.i = phi i32 [ 0, %.preheader81.preheader.i ], [ %.137.lcssa.i, %.critedge.i ]
  %.sroa.19.0121.i = phi ptr [ %.sroa.19.0.copyload.i, %.preheader81.preheader.i ], [ %.sroa.19.8.i, %.critedge.i ]
  %.sroa.0.0120.i = phi i64 [ %.sroa.0.0.copyload.i24, %.preheader81.preheader.i ], [ %.sroa.0.8.i34, %.critedge.i ]
  %.sroa.13.0119.i = phi i64 [ %.sroa.13.0.copyload.i, %.preheader81.preheader.i ], [ %.sroa.13.8.i, %.critedge.i ]
  %.not.i26 = icmp eq i32 %.036122.i, 0
  br i1 %.not.i26, label %.lr.ph90.i, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %.preheader81.i
  %wide.trip.count.i28 = zext i32 %.036122.i to i64
  br label %77

.preheader80.i:                                   ; preds = %stream_write_bit.exit.i30
  %76 = icmp ult i32 %.036122.i, 256
  br i1 %76, label %.lr.ph90.i, label %.critedge.i

.lr.ph90.i:                                       ; preds = %.preheader81.i, %.preheader80.i
  %.pre-phi = phi i64 [ %wide.trip.count.i28, %.preheader80.i ], [ 0, %.preheader81.i ]
  %.sroa.19.1.lcssa146.i = phi ptr [ %.sroa.19.2.i, %.preheader80.i ], [ %.sroa.19.0121.i, %.preheader81.i ]
  %.sroa.0.1.lcssa144.i = phi i64 [ %.sroa.0.2.i31, %.preheader80.i ], [ %.sroa.0.0120.i, %.preheader81.i ]
  %.sroa.13.1.lcssa142.i = phi i64 [ %.sroa.13.2.i, %.preheader80.i ], [ %.sroa.13.0119.i, %.preheader81.i ]
  br label %88

77:                                               ; preds = %stream_write_bit.exit.i30, %.lr.ph.i27
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.i27 ], [ %indvars.iv.next.i32, %stream_write_bit.exit.i30 ]
  %.sroa.19.184.i = phi ptr [ %.sroa.19.0121.i, %.lr.ph.i27 ], [ %.sroa.19.2.i, %stream_write_bit.exit.i30 ]
  %.sroa.0.183.i = phi i64 [ %.sroa.0.0120.i, %.lr.ph.i27 ], [ %.sroa.0.2.i31, %stream_write_bit.exit.i30 ]
  %.sroa.13.182.i = phi i64 [ %.sroa.13.0119.i, %.lr.ph.i27 ], [ %.sroa.13.2.i, %stream_write_bit.exit.i30 ]
  %78 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.i29
  %79 = load i64, ptr %78, align 8, !alias.scope !14, !noalias !11
  %80 = lshr i64 %79, %indvars.iv135.i
  %81 = and i64 %80, 1
  %82 = shl nuw i64 %81, %.sroa.0.183.i
  %83 = add i64 %82, %.sroa.13.182.i
  %84 = add i64 %.sroa.0.183.i, 1
  %85 = icmp eq i64 %84, 64
  br i1 %85, label %86, label %stream_write_bit.exit.i30

86:                                               ; preds = %77
  %87 = getelementptr inbounds i8, ptr %.sroa.19.184.i, i64 8
  store i64 %83, ptr %.sroa.19.184.i, align 8, !noalias !16
  br label %stream_write_bit.exit.i30

stream_write_bit.exit.i30:                        ; preds = %86, %77
  %.sroa.13.2.i = phi i64 [ 0, %86 ], [ %83, %77 ]
  %.sroa.0.2.i31 = phi i64 [ 0, %86 ], [ %84, %77 ]
  %.sroa.19.2.i = phi ptr [ %87, %86 ], [ %.sroa.19.184.i, %77 ]
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i28
  br i1 %exitcond.not.i33, label %.preheader80.i, label %77

88:                                               ; preds = %88, %.lr.ph90.i
  %indvars.iv127.i = phi i64 [ %.pre-phi, %.lr.ph90.i ], [ %indvars.iv.next128.i, %88 ]
  %.089.i = phi i32 [ 0, %.lr.ph90.i ], [ %94, %88 ]
  %89 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv127.i
  %90 = load i64, ptr %89, align 8, !alias.scope !14, !noalias !11
  %91 = lshr i64 %90, %indvars.iv135.i
  %92 = trunc i64 %91 to i32
  %93 = and i32 %92, 1
  %94 = add i32 %93, %.089.i
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %95 = and i64 %indvars.iv.next128.i, 4294967295
  %exitcond130.not.i = icmp eq i64 %95, 256
  br i1 %exitcond130.not.i, label %.lr.ph110.i, label %88

.lr.ph110.i:                                      ; preds = %88, %.critedge2.i
  %.1109.i = phi i32 [ %105, %.critedge2.i ], [ %94, %88 ]
  %.137108.i = phi i32 [ %121, %.critedge2.i ], [ %.036122.i, %88 ]
  %.sroa.19.3107.i = phi ptr [ %.sroa.19.6.i, %.critedge2.i ], [ %.sroa.19.1.lcssa146.i, %88 ]
  %.sroa.0.3106.i = phi i64 [ %.sroa.0.6.i37, %.critedge2.i ], [ %.sroa.0.1.lcssa144.i, %88 ]
  %.sroa.13.3105.i = phi i64 [ %.sroa.13.6.i, %.critedge2.i ], [ %.sroa.13.1.lcssa142.i, %88 ]
  %96 = icmp ne i32 %.1109.i, 0
  %97 = zext i1 %96 to i64
  %98 = shl nuw i64 %97, %.sroa.0.3106.i
  %99 = add i64 %98, %.sroa.13.3105.i
  %100 = add i64 %.sroa.0.3106.i, 1
  %101 = icmp eq i64 %100, 64
  br i1 %101, label %102, label %stream_write_bit.exit43.i

102:                                              ; preds = %.lr.ph110.i
  %103 = getelementptr inbounds i8, ptr %.sroa.19.3107.i, i64 8
  store i64 %99, ptr %.sroa.19.3107.i, align 8, !noalias !16
  br label %stream_write_bit.exit43.i

stream_write_bit.exit43.i:                        ; preds = %102, %.lr.ph110.i
  %.sroa.13.4.i = phi i64 [ 0, %102 ], [ %99, %.lr.ph110.i ]
  %.sroa.0.4.i35 = phi i64 [ 0, %102 ], [ %100, %.lr.ph110.i ]
  %.sroa.19.4.i = phi ptr [ %103, %102 ], [ %.sroa.19.3107.i, %.lr.ph110.i ]
  br i1 %96, label %104, label %.critedge.i

104:                                              ; preds = %stream_write_bit.exit43.i
  %105 = add i32 %.1109.i, -1
  %106 = icmp ult i32 %.137108.i, 255
  br i1 %106, label %.lr.ph96.preheader.i, label %.critedge2.thread.i

.lr.ph96.preheader.i:                             ; preds = %104
  %107 = zext nneg i32 %.137108.i to i64
  br label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %118, %.lr.ph96.preheader.i
  %indvars.iv131.i = phi i64 [ %107, %.lr.ph96.preheader.i ], [ %indvars.iv.next132.i, %118 ]
  %.sroa.19.594.i = phi ptr [ %.sroa.19.4.i, %.lr.ph96.preheader.i ], [ %.sroa.19.6.i, %118 ]
  %.sroa.0.593.i = phi i64 [ %.sroa.0.4.i35, %.lr.ph96.preheader.i ], [ %.sroa.0.6.i37, %118 ]
  %.sroa.13.592.i = phi i64 [ %.sroa.13.4.i, %.lr.ph96.preheader.i ], [ %.sroa.13.6.i, %118 ]
  %108 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv131.i
  %109 = load i64, ptr %108, align 8, !alias.scope !14, !noalias !11
  %110 = lshr i64 %109, %indvars.iv135.i
  %111 = and i64 %110, 1
  %112 = shl nuw i64 %111, %.sroa.0.593.i
  %113 = add i64 %112, %.sroa.13.592.i
  %114 = add i64 %.sroa.0.593.i, 1
  %115 = icmp eq i64 %114, 64
  br i1 %115, label %116, label %stream_write_bit.exit44.i

116:                                              ; preds = %.lr.ph96.i
  %117 = getelementptr inbounds i8, ptr %.sroa.19.594.i, i64 8
  store i64 %113, ptr %.sroa.19.594.i, align 8, !noalias !16
  br label %stream_write_bit.exit44.i

stream_write_bit.exit44.i:                        ; preds = %116, %.lr.ph96.i
  %.sroa.13.6.i = phi i64 [ 0, %116 ], [ %113, %.lr.ph96.i ]
  %.sroa.0.6.i37 = phi i64 [ 0, %116 ], [ %114, %.lr.ph96.i ]
  %.sroa.19.6.i = phi ptr [ %117, %116 ], [ %.sroa.19.594.i, %.lr.ph96.i ]
  %.not42.i = icmp eq i64 %111, 0
  br i1 %.not42.i, label %118, label %.critedge2.i

118:                                              ; preds = %stream_write_bit.exit44.i
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next132.i, 255
  br i1 %exitcond134.not.i, label %.critedge2.thread.i, label %.lr.ph96.i

.critedge2.thread.i:                              ; preds = %104, %118
  %.2.lcssa.ph.i36 = phi i32 [ 255, %118 ], [ %.137108.i, %104 ]
  %.sroa.13.7.ph.i = phi i64 [ %.sroa.13.6.i, %118 ], [ %.sroa.13.4.i, %104 ]
  %.sroa.0.7.ph.i = phi i64 [ %.sroa.0.6.i37, %118 ], [ %.sroa.0.4.i35, %104 ]
  %.sroa.19.7.ph.i = phi ptr [ %.sroa.19.6.i, %118 ], [ %.sroa.19.4.i, %104 ]
  %119 = add nuw i32 %.2.lcssa.ph.i36, 1
  br label %.critedge.i

.critedge2.i:                                     ; preds = %stream_write_bit.exit44.i
  %120 = trunc nuw nsw i64 %indvars.iv131.i to i32
  %121 = add nuw i32 %120, 1
  %122 = icmp ult i64 %indvars.iv131.i, 255
  br i1 %122, label %.lr.ph110.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %stream_write_bit.exit43.i, %.critedge2.thread.i, %.preheader80.i
  %.137.lcssa.i = phi i32 [ %119, %.critedge2.thread.i ], [ %.036122.i, %.preheader80.i ], [ %.137108.i, %stream_write_bit.exit43.i ], [ %121, %.critedge2.i ]
  %.sroa.13.8.i = phi i64 [ %.sroa.13.7.ph.i, %.critedge2.thread.i ], [ %.sroa.13.2.i, %.preheader80.i ], [ %.sroa.13.4.i, %stream_write_bit.exit43.i ], [ %.sroa.13.6.i, %.critedge2.i ]
  %.sroa.0.8.i34 = phi i64 [ %.sroa.0.7.ph.i, %.critedge2.thread.i ], [ %.sroa.0.2.i31, %.preheader80.i ], [ %.sroa.0.4.i35, %stream_write_bit.exit43.i ], [ %.sroa.0.6.i37, %.critedge2.i ]
  %.sroa.19.8.i = phi ptr [ %.sroa.19.7.ph.i, %.critedge2.thread.i ], [ %.sroa.19.2.i, %.preheader80.i ], [ %.sroa.19.4.i, %stream_write_bit.exit43.i ], [ %.sroa.19.6.i, %.critedge2.i ]
  %indvars.iv.next136.i = add nsw i64 %indvars.iv135.i, -1
  %123 = icmp ugt i64 %indvars.iv135.i, %75
  br i1 %123, label %.preheader81.i, label %encode_many_ints_prec_uint64.exit

encode_many_ints_prec_uint64.exit:                ; preds = %.critedge.i, %72
  %.sroa.13.0.lcssa.i = phi i64 [ %.sroa.13.0.copyload.i, %72 ], [ %.sroa.13.8.i, %.critedge.i ]
  %.sroa.0.0.lcssa.i25 = phi i64 [ %.sroa.0.0.copyload.i24, %72 ], [ %.sroa.0.8.i34, %.critedge.i ]
  %.sroa.19.0.lcssa.i = phi ptr [ %.sroa.19.0.copyload.i, %72 ], [ %.sroa.19.8.i, %.critedge.i ]
  %124 = ptrtoint ptr %.sroa.19.0.copyload.i to i64
  store i64 %.sroa.0.0.lcssa.i25, ptr %0, align 8, !alias.scope !11, !noalias !14
  store i64 %.sroa.13.0.lcssa.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  store ptr %.sroa.19.0.lcssa.i, ptr %.sroa.19.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %125 = ptrtoint ptr %.sroa.19.0.lcssa.i to i64
  %reass.add.i = sub i64 %125, %124
  %reass.mul.i = shl i64 %reass.add.i, 3
  %126 = sub i64 %.sroa.0.0.lcssa.i25, %.sroa.0.0.copyload.i24
  %127 = add i64 %126, %reass.mul.i
  %128 = trunc i64 %127 to i32
  br label %129

129:                                              ; preds = %encode_many_ints_prec_uint64.exit, %encode_many_ints_uint64.exit
  %.0 = phi i32 [ %71, %encode_many_ints_uint64.exit ], [ %128, %encode_many_ints_prec_uint64.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_strided_double_4(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [256 x double], align 256
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
  %15 = load double, ptr %.32730.i, align 8
  %16 = getelementptr inbounds i8, ptr %.331.i, i64 8
  store double %15, ptr %.331.i, align 8
  %17 = add nuw nsw i32 %.02232.i, 1
  %18 = getelementptr inbounds double, ptr %.32730.i, i64 %2
  %exitcond.not.i = icmp eq i32 %17, 4
  br i1 %exitcond.not.i, label %19, label %14

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %.02135.i, 1
  %21 = getelementptr inbounds double, ptr %18, i64 %9
  %exitcond45.not.i = icmp eq i32 %20, 4
  br i1 %exitcond45.not.i, label %22, label %.preheader.i

22:                                               ; preds = %19
  %23 = add nuw nsw i32 %.02038.i, 1
  %24 = getelementptr inbounds double, ptr %21, i64 %11
  %exitcond46.not.i = icmp eq i32 %23, 4
  br i1 %exitcond46.not.i, label %25, label %.preheader28.i

25:                                               ; preds = %22
  %26 = add nuw nsw i32 %.041.i, 1
  %27 = getelementptr inbounds double, ptr %24, i64 %13
  %exitcond47.not.i = icmp eq i32 %26, 4
  br i1 %exitcond47.not.i, label %gather_double_4.exit, label %.preheader29.i

gather_double_4.exit:                             ; preds = %25
  %28 = call i64 @zfp_encode_block_double_4(ptr noundef %0, ptr noundef nonnull %7)
  ret i64 %28
}

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_partial_block_strided_double_4(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [256 x double], align 256
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.preheader95.us.i, label %.preheader102.lr.ph.i

.preheader102.lr.ph.i:                            ; preds = %10
  %.not198.i = icmp eq i64 %4, 0
  %.not199.i = icmp eq i64 %3, 0
  %.not200.i = icmp eq i64 %2, 0
  %12 = mul nsw i64 %6, %2
  %13 = sub nsw i64 %7, %12
  %14 = mul nsw i64 %7, %3
  %15 = sub nsw i64 %8, %14
  %16 = mul nsw i64 %8, %4
  %17 = sub nsw i64 %9, %16
  br label %.preheader102.i

.preheader102.i:                                  ; preds = %135, %.preheader102.lr.ph.i
  %.0137.i = phi i64 [ 0, %.preheader102.lr.ph.i ], [ %136, %135 ]
  %.069136.i = phi ptr [ %1, %.preheader102.lr.ph.i ], [ %137, %135 ]
  %.pre.i = shl i64 %.0137.i, 6
  br i1 %.not198.i, label %.preheader101.i, label %.preheader100.lr.ph.i

.preheader100.lr.ph.i:                            ; preds = %.preheader102.i
  %18 = getelementptr double, ptr %11, i64 %.pre.i
  br i1 %.not199.i, label %.preheader100.i, label %.preheader100.us.i

.preheader100.us.i:                               ; preds = %.preheader100.lr.ph.i, %21
  %.063110.us.i = phi i64 [ %23, %21 ], [ 0, %.preheader100.lr.ph.i ]
  %.170109.us.i = phi ptr [ %24, %21 ], [ %.069136.i, %.preheader100.lr.ph.i ]
  %19 = shl i64 %.063110.us.i, 4
  %20 = getelementptr double, ptr %18, i64 %19
  br i1 %.not200.i, label %pad_block_double.exit.us116.i, label %.preheader97.us.us.i

21:                                               ; preds = %pad_block_double.exit82.us.i
  %22 = getelementptr inbounds double, ptr %42, i64 %13
  %23 = add nuw i64 %.063110.us.i, 1
  %24 = getelementptr inbounds double, ptr %22, i64 %15
  %exitcond216.not.i = icmp eq i64 %23, %4
  br i1 %exitcond216.not.i, label %.preheader101.i, label %.preheader100.us.i

25:                                               ; preds = %..preheader99_crit_edge.us.i, %pad_block_double.exit82.us.i
  %.167108.us.i = phi i64 [ 0, %..preheader99_crit_edge.us.i ], [ %37, %pad_block_double.exit82.us.i ]
  %26 = getelementptr inbounds double, ptr %20, i64 %.167108.us.i
  switch i64 %3, label %pad_block_double.exit82.us.i [
    i64 0, label %27
    i64 1, label %._crit_edge.i80.us.i
    i64 2, label %._crit_edge14.i77.us.i
    i64 3, label %34
  ]

._crit_edge14.i77.us.i:                           ; preds = %25
  %.phi.trans.insert.i78.us.i = getelementptr inbounds i8, ptr %26, i64 32
  %.pre15.i79.us.i = load double, ptr %.phi.trans.insert.i78.us.i, align 8
  br label %31

._crit_edge.i80.us.i:                             ; preds = %25
  %.pre.i81.us.i = load double, ptr %26, align 8
  br label %28

27:                                               ; preds = %25
  store double 0.000000e+00, ptr %26, align 8
  br label %28

28:                                               ; preds = %27, %._crit_edge.i80.us.i
  %29 = phi double [ %.pre.i81.us.i, %._crit_edge.i80.us.i ], [ 0.000000e+00, %27 ]
  %30 = getelementptr inbounds i8, ptr %26, i64 32
  store double %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %._crit_edge14.i77.us.i
  %32 = phi double [ %.pre15.i79.us.i, %._crit_edge14.i77.us.i ], [ %29, %28 ]
  %33 = getelementptr inbounds i8, ptr %26, i64 64
  store double %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %25
  %35 = load double, ptr %26, align 8
  %36 = getelementptr inbounds i8, ptr %26, i64 96
  store double %35, ptr %36, align 8
  br label %pad_block_double.exit82.us.i

pad_block_double.exit82.us.i:                     ; preds = %34, %25
  %37 = add nuw nsw i64 %.167108.us.i, 1
  %exitcond215.not.i = icmp eq i64 %37, 4
  br i1 %exitcond215.not.i, label %21, label %25

pad_block_double.exit.us116.i:                    ; preds = %.preheader100.us.i, %pad_block_double.exit.us116.i
  %.064106.us118.i = phi i64 [ %40, %pad_block_double.exit.us116.i ], [ 0, %.preheader100.us.i ]
  %.271105.us119.i = phi ptr [ %41, %pad_block_double.exit.us116.i ], [ %.170109.us.i, %.preheader100.us.i ]
  %38 = shl i64 %.064106.us118.i, 2
  %39 = getelementptr inbounds double, ptr %20, i64 %38
  %40 = add nuw i64 %.064106.us118.i, 1
  %41 = getelementptr inbounds double, ptr %.271105.us119.i, i64 %13
  %exitcond214.not.i = icmp eq i64 %40, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  br i1 %exitcond214.not.i, label %..preheader99_crit_edge.us.i, label %pad_block_double.exit.us116.i

..preheader99_crit_edge.us.i:                     ; preds = %pad_block_double.exit.us.us.i, %pad_block_double.exit.us116.i
  %42 = phi ptr [ %.271105.us119.i, %pad_block_double.exit.us116.i ], [ %58, %pad_block_double.exit.us.us.i ]
  br label %25

.preheader97.us.us.i:                             ; preds = %.preheader100.us.i, %pad_block_double.exit.us.us.i
  %.064106.us.us.i = phi i64 [ %52, %pad_block_double.exit.us.us.i ], [ 0, %.preheader100.us.i ]
  %.271105.us.us.i = phi ptr [ %53, %pad_block_double.exit.us.us.i ], [ %.170109.us.i, %.preheader100.us.i ]
  %43 = shl i64 %.064106.us.us.i, 2
  %44 = getelementptr double, ptr %20, i64 %43
  br label %54

._crit_edge14.i.us.us.i:                          ; preds = %._crit_edge.us.us.i
  %.phi.trans.insert.i.us.us.i = getelementptr inbounds i8, ptr %44, i64 8
  %.pre15.i.us.us.i = load double, ptr %.phi.trans.insert.i.us.us.i, align 8
  br label %46

._crit_edge.i.us.us.i:                            ; preds = %._crit_edge.us.us.i
  %.pre.i.us.us.i = load double, ptr %44, align 32
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store double %.pre.i.us.us.i, ptr %45, align 8
  br label %46

46:                                               ; preds = %._crit_edge.i.us.us.i, %._crit_edge14.i.us.us.i
  %47 = phi double [ %.pre15.i.us.us.i, %._crit_edge14.i.us.us.i ], [ %.pre.i.us.us.i, %._crit_edge.i.us.us.i ]
  %48 = getelementptr inbounds i8, ptr %44, i64 16
  store double %47, ptr %48, align 16
  br label %49

49:                                               ; preds = %._crit_edge.us.us.i, %46
  %50 = load double, ptr %44, align 32
  %51 = getelementptr inbounds i8, ptr %44, i64 24
  store double %50, ptr %51, align 8
  br label %pad_block_double.exit.us.us.i

pad_block_double.exit.us.us.i:                    ; preds = %._crit_edge.us.us.i, %49
  %52 = add nuw i64 %.064106.us.us.i, 1
  %53 = getelementptr inbounds double, ptr %58, i64 %13
  %exitcond213.not.i = icmp eq i64 %52, %3
  br i1 %exitcond213.not.i, label %..preheader99_crit_edge.us.i, label %.preheader97.us.us.i

54:                                               ; preds = %54, %.preheader97.us.us.i
  %.066104.us.us.i = phi i64 [ 0, %.preheader97.us.us.i ], [ %57, %54 ]
  %.372103.us.us.i = phi ptr [ %.271105.us.us.i, %.preheader97.us.us.i ], [ %58, %54 ]
  %55 = load double, ptr %.372103.us.us.i, align 8
  %56 = getelementptr double, ptr %44, i64 %.066104.us.us.i
  store double %55, ptr %56, align 8
  %57 = add nuw i64 %.066104.us.us.i, 1
  %58 = getelementptr inbounds double, ptr %.372103.us.us.i, i64 %6
  %exitcond.not.i = icmp eq i64 %57, %2
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %54

._crit_edge.us.us.i:                              ; preds = %54
  switch i64 %2, label %pad_block_double.exit.us.us.i [
    i64 3, label %49
    i64 1, label %._crit_edge.i.us.us.i
    i64 2, label %._crit_edge14.i.us.us.i
  ]

.preheader96.i:                                   ; preds = %135
  switch i64 %5, label %gather_partial_double_4.exit [
    i64 3, label %.preheader95.us193.i
    i64 1, label %.preheader95.us181.i
    i64 2, label %.preheader95.us187.i
  ]

.preheader95.us.i:                                ; preds = %10, %.split155.us.us.i
  %.1174.us.i = phi i64 [ %69, %.split155.us.us.i ], [ 0, %10 ]
  %59 = shl nuw nsw i64 %.1174.us.i, 4
  %60 = getelementptr inbounds double, ptr %11, i64 %59
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.split140.us.us.us.i, %.preheader95.us.i
  %.2150.us.us.i = phi i64 [ 0, %.preheader95.us.i ], [ %68, %.split140.us.us.us.i ]
  %61 = shl nuw nsw i64 %.2150.us.us.i, 2
  %62 = getelementptr inbounds double, ptr %60, i64 %61
  br label %pad_block_double.exit94.us.us.us.i

pad_block_double.exit94.us.us.us.i:               ; preds = %pad_block_double.exit94.us.us.us.i, %.preheader.us.us.i
  %.3138.us.us.us.i = phi i64 [ 0, %.preheader.us.us.i ], [ %67, %pad_block_double.exit94.us.us.us.i ]
  %63 = getelementptr inbounds double, ptr %62, i64 %.3138.us.us.us.i
  store double 0.000000e+00, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 512
  store double 0.000000e+00, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 1024
  store double 0.000000e+00, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 1536
  store double 0.000000e+00, ptr %66, align 8
  %67 = add nuw nsw i64 %.3138.us.us.us.i, 1
  %exitcond236.not.i = icmp eq i64 %67, 4
  br i1 %exitcond236.not.i, label %.split140.us.us.us.i, label %pad_block_double.exit94.us.us.us.i

.split140.us.us.us.i:                             ; preds = %pad_block_double.exit94.us.us.us.i
  %68 = add nuw nsw i64 %.2150.us.us.i, 1
  %exitcond237.not.i = icmp eq i64 %68, 4
  br i1 %exitcond237.not.i, label %.split155.us.us.i, label %.preheader.us.us.i

.split155.us.us.i:                                ; preds = %.split140.us.us.us.i
  %69 = add nuw nsw i64 %.1174.us.i, 1
  %exitcond238.not.i = icmp eq i64 %69, 4
  br i1 %exitcond238.not.i, label %gather_partial_double_4.exit, label %.preheader95.us.i

.preheader95.us181.i:                             ; preds = %.preheader96.i, %.split155.split.us.us.i
  %.1174.us182.i = phi i64 [ %80, %.split155.split.us.us.i ], [ 0, %.preheader96.i ]
  %70 = shl nuw nsw i64 %.1174.us182.i, 4
  %71 = getelementptr inbounds double, ptr %11, i64 %70
  br label %.preheader.us157.us.i

.preheader.us157.us.i:                            ; preds = %.split140.split.us.us.us.i, %.preheader95.us181.i
  %.2150.us158.us.i = phi i64 [ 0, %.preheader95.us181.i ], [ %79, %.split140.split.us.us.us.i ]
  %72 = shl nuw nsw i64 %.2150.us158.us.i, 2
  %73 = getelementptr inbounds double, ptr %71, i64 %72
  br label %._crit_edge.i92.us.us.us.i

._crit_edge.i92.us.us.us.i:                       ; preds = %._crit_edge.i92.us.us.us.i, %.preheader.us157.us.i
  %.3138.us142.us.us.i = phi i64 [ 0, %.preheader.us157.us.i ], [ %78, %._crit_edge.i92.us.us.us.i ]
  %74 = getelementptr inbounds double, ptr %73, i64 %.3138.us142.us.us.i
  %.pre.i93.us.us.us.i = load double, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 512
  store double %.pre.i93.us.us.us.i, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 1024
  store double %.pre.i93.us.us.us.i, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 1536
  store double %.pre.i93.us.us.us.i, ptr %77, align 8
  %78 = add nuw nsw i64 %.3138.us142.us.us.i, 1
  %exitcond233.not.i = icmp eq i64 %78, 4
  br i1 %exitcond233.not.i, label %.split140.split.us.us.us.i, label %._crit_edge.i92.us.us.us.i

.split140.split.us.us.us.i:                       ; preds = %._crit_edge.i92.us.us.us.i
  %79 = add nuw nsw i64 %.2150.us158.us.i, 1
  %exitcond234.not.i = icmp eq i64 %79, 4
  br i1 %exitcond234.not.i, label %.split155.split.us.us.i, label %.preheader.us157.us.i

.split155.split.us.us.i:                          ; preds = %.split140.split.us.us.us.i
  %80 = add nuw nsw i64 %.1174.us182.i, 1
  %exitcond235.not.i = icmp eq i64 %80, 4
  br i1 %exitcond235.not.i, label %gather_partial_double_4.exit, label %.preheader95.us181.i

.preheader95.us187.i:                             ; preds = %.preheader96.i, %.split155.split.split.us.us.i
  %.1174.us188.i = phi i64 [ %91, %.split155.split.split.us.us.i ], [ 0, %.preheader96.i ]
  %81 = shl nuw nsw i64 %.1174.us188.i, 4
  %82 = getelementptr inbounds double, ptr %11, i64 %81
  br label %.preheader.us163.us.i

.preheader.us163.us.i:                            ; preds = %.split140.split.split.us.us.us.i, %.preheader95.us187.i
  %.2150.us164.us.i = phi i64 [ 0, %.preheader95.us187.i ], [ %90, %.split140.split.split.us.us.us.i ]
  %83 = shl nuw nsw i64 %.2150.us164.us.i, 2
  %84 = getelementptr inbounds double, ptr %82, i64 %83
  br label %._crit_edge14.i89.us.us.us.i

._crit_edge14.i89.us.us.us.i:                     ; preds = %._crit_edge14.i89.us.us.us.i, %.preheader.us163.us.i
  %.3138.us145.us.us.i = phi i64 [ 0, %.preheader.us163.us.i ], [ %89, %._crit_edge14.i89.us.us.us.i ]
  %85 = getelementptr inbounds double, ptr %84, i64 %.3138.us145.us.us.i
  %.phi.trans.insert.i90.us.us.us.i = getelementptr inbounds i8, ptr %85, i64 512
  %.pre15.i91.us.us.us.i = load double, ptr %.phi.trans.insert.i90.us.us.us.i, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 1024
  store double %.pre15.i91.us.us.us.i, ptr %86, align 8
  %87 = load double, ptr %85, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 1536
  store double %87, ptr %88, align 8
  %89 = add nuw nsw i64 %.3138.us145.us.us.i, 1
  %exitcond230.not.i = icmp eq i64 %89, 4
  br i1 %exitcond230.not.i, label %.split140.split.split.us.us.us.i, label %._crit_edge14.i89.us.us.us.i

.split140.split.split.us.us.us.i:                 ; preds = %._crit_edge14.i89.us.us.us.i
  %90 = add nuw nsw i64 %.2150.us164.us.i, 1
  %exitcond231.not.i = icmp eq i64 %90, 4
  br i1 %exitcond231.not.i, label %.split155.split.split.us.us.i, label %.preheader.us163.us.i

.split155.split.split.us.us.i:                    ; preds = %.split140.split.split.us.us.us.i
  %91 = add nuw nsw i64 %.1174.us188.i, 1
  %exitcond232.not.i = icmp eq i64 %91, 4
  br i1 %exitcond232.not.i, label %gather_partial_double_4.exit, label %.preheader95.us187.i

.preheader95.us193.i:                             ; preds = %.preheader96.i, %.split155.split.split.split.us.us.i
  %.1174.us194.i = phi i64 [ %101, %.split155.split.split.split.us.us.i ], [ 0, %.preheader96.i ]
  %92 = shl nuw nsw i64 %.1174.us194.i, 4
  %93 = getelementptr inbounds double, ptr %11, i64 %92
  br label %.preheader.us169.us.i

.preheader.us169.us.i:                            ; preds = %.split140.split.split.split.us.us.us.i, %.preheader95.us193.i
  %.2150.us170.us.i = phi i64 [ 0, %.preheader95.us193.i ], [ %100, %.split140.split.split.split.us.us.us.i ]
  %94 = shl nuw nsw i64 %.2150.us170.us.i, 2
  %95 = getelementptr inbounds double, ptr %93, i64 %94
  br label %pad_block_double.exit94.us149.us.us.i

pad_block_double.exit94.us149.us.us.i:            ; preds = %pad_block_double.exit94.us149.us.us.i, %.preheader.us169.us.i
  %.3138.us148.us.us.i = phi i64 [ 0, %.preheader.us169.us.i ], [ %99, %pad_block_double.exit94.us149.us.us.i ]
  %96 = getelementptr inbounds double, ptr %95, i64 %.3138.us148.us.us.i
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %96, i64 1536
  store double %97, ptr %98, align 8
  %99 = add nuw nsw i64 %.3138.us148.us.us.i, 1
  %exitcond227.not.i = icmp eq i64 %99, 4
  br i1 %exitcond227.not.i, label %.split140.split.split.split.us.us.us.i, label %pad_block_double.exit94.us149.us.us.i

.split140.split.split.split.us.us.us.i:           ; preds = %pad_block_double.exit94.us149.us.us.i
  %100 = add nuw nsw i64 %.2150.us170.us.i, 1
  %exitcond228.not.i = icmp eq i64 %100, 4
  br i1 %exitcond228.not.i, label %.split155.split.split.split.us.us.i, label %.preheader.us169.us.i

.split155.split.split.split.us.us.i:              ; preds = %.split140.split.split.split.us.us.us.i
  %101 = add nuw nsw i64 %.1174.us194.i, 1
  %exitcond229.not.i = icmp eq i64 %101, 4
  br i1 %exitcond229.not.i, label %gather_partial_double_4.exit, label %.preheader95.us193.i

.preheader101.i:                                  ; preds = %21, %110, %.preheader102.i
  %.170.lcssa.i = phi ptr [ %.069136.i, %.preheader102.i ], [ %112, %110 ], [ %24, %21 ]
  %102 = getelementptr inbounds double, ptr %11, i64 %.pre.i
  br label %.preheader98.i

.preheader100.i:                                  ; preds = %.preheader100.lr.ph.i, %110
  %.063110.i = phi i64 [ %111, %110 ], [ 0, %.preheader100.lr.ph.i ]
  %.170109.i = phi ptr [ %112, %110 ], [ %.069136.i, %.preheader100.lr.ph.i ]
  %103 = shl i64 %.063110.i, 4
  %104 = getelementptr inbounds double, ptr %18, i64 %103
  br label %pad_block_double.exit82.i

pad_block_double.exit82.i:                        ; preds = %pad_block_double.exit82.i, %.preheader100.i
  %.167108.i = phi i64 [ 0, %.preheader100.i ], [ %109, %pad_block_double.exit82.i ]
  %105 = getelementptr inbounds double, ptr %104, i64 %.167108.i
  store double 0.000000e+00, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 32
  store double 0.000000e+00, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 64
  store double 0.000000e+00, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %105, i64 96
  store double 0.000000e+00, ptr %108, align 8
  %109 = add nuw nsw i64 %.167108.i, 1
  %exitcond217.not.i = icmp eq i64 %109, 4
  br i1 %exitcond217.not.i, label %110, label %pad_block_double.exit82.i

110:                                              ; preds = %pad_block_double.exit82.i
  %111 = add nuw i64 %.063110.i, 1
  %112 = getelementptr inbounds double, ptr %.170109.i, i64 %15
  %exitcond218.not.i = icmp eq i64 %111, %4
  br i1 %exitcond218.not.i, label %.preheader101.i, label %.preheader100.i

.preheader98.i:                                   ; preds = %.split.us.i, %.preheader101.i
  %.165135.i = phi i64 [ 0, %.preheader101.i ], [ %134, %.split.us.i ]
  %113 = shl nuw nsw i64 %.165135.i, 2
  %114 = getelementptr inbounds double, ptr %102, i64 %113
  switch i64 %4, label %.split.us.i [
    i64 0, label %pad_block_double.exit88.us.i
    i64 1, label %._crit_edge.i86.us.i
    i64 2, label %._crit_edge14.i83.us.i
    i64 3, label %pad_block_double.exit88.us134.i
  ]

pad_block_double.exit88.us.i:                     ; preds = %.preheader98.i, %pad_block_double.exit88.us.i
  %.268125.us.i = phi i64 [ %119, %pad_block_double.exit88.us.i ], [ %4, %.preheader98.i ]
  %115 = getelementptr inbounds double, ptr %114, i64 %.268125.us.i
  store double 0.000000e+00, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 128
  store double 0.000000e+00, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %115, i64 256
  store double 0.000000e+00, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %115, i64 384
  store double 0.000000e+00, ptr %118, align 8
  %119 = add nuw nsw i64 %.268125.us.i, 1
  %exitcond223.not.i = icmp eq i64 %119, 4
  br i1 %exitcond223.not.i, label %.split.us.i, label %pad_block_double.exit88.us.i

._crit_edge.i86.us.i:                             ; preds = %.preheader98.i, %._crit_edge.i86.us.i
  %.268125.us127.i = phi i64 [ %124, %._crit_edge.i86.us.i ], [ 0, %.preheader98.i ]
  %120 = getelementptr inbounds double, ptr %114, i64 %.268125.us127.i
  %.pre.i87.us.i = load double, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 128
  store double %.pre.i87.us.i, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %120, i64 256
  store double %.pre.i87.us.i, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %120, i64 384
  store double %.pre.i87.us.i, ptr %123, align 8
  %124 = add nuw nsw i64 %.268125.us127.i, 1
  %exitcond222.not.i = icmp eq i64 %124, 4
  br i1 %exitcond222.not.i, label %.split.us.i, label %._crit_edge.i86.us.i

._crit_edge14.i83.us.i:                           ; preds = %.preheader98.i, %._crit_edge14.i83.us.i
  %.268125.us130.i = phi i64 [ %129, %._crit_edge14.i83.us.i ], [ 0, %.preheader98.i ]
  %125 = getelementptr inbounds double, ptr %114, i64 %.268125.us130.i
  %.phi.trans.insert.i84.us.i = getelementptr inbounds i8, ptr %125, i64 128
  %.pre15.i85.us.i = load double, ptr %.phi.trans.insert.i84.us.i, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 256
  store double %.pre15.i85.us.i, ptr %126, align 8
  %127 = load double, ptr %125, align 8
  %128 = getelementptr inbounds i8, ptr %125, i64 384
  store double %127, ptr %128, align 8
  %129 = add nuw nsw i64 %.268125.us130.i, 1
  %exitcond221.not.i = icmp eq i64 %129, 4
  br i1 %exitcond221.not.i, label %.split.us.i, label %._crit_edge14.i83.us.i

pad_block_double.exit88.us134.i:                  ; preds = %.preheader98.i, %pad_block_double.exit88.us134.i
  %.268125.us133.i = phi i64 [ %133, %pad_block_double.exit88.us134.i ], [ 0, %.preheader98.i ]
  %130 = getelementptr inbounds double, ptr %114, i64 %.268125.us133.i
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %130, i64 384
  store double %131, ptr %132, align 8
  %133 = add nuw nsw i64 %.268125.us133.i, 1
  %exitcond220.not.i = icmp eq i64 %133, 4
  br i1 %exitcond220.not.i, label %.split.us.i, label %pad_block_double.exit88.us134.i

.split.us.i:                                      ; preds = %pad_block_double.exit88.us134.i, %._crit_edge14.i83.us.i, %._crit_edge.i86.us.i, %pad_block_double.exit88.us.i, %.preheader98.i
  %134 = add nuw nsw i64 %.165135.i, 1
  %exitcond224.not.i = icmp eq i64 %134, 4
  br i1 %exitcond224.not.i, label %135, label %.preheader98.i

135:                                              ; preds = %.split.us.i
  %136 = add nuw i64 %.0137.i, 1
  %137 = getelementptr inbounds double, ptr %.170.lcssa.i, i64 %17
  %exitcond225.not.i = icmp eq i64 %136, %5
  br i1 %exitcond225.not.i, label %.preheader96.i, label %.preheader102.i

gather_partial_double_4.exit:                     ; preds = %.split155.split.split.us.us.i, %.split155.split.us.us.i, %.split155.split.split.split.us.us.i, %.split155.us.us.i, %.preheader96.i
  %138 = call i64 @zfp_encode_block_double_4(ptr noundef %0, ptr noundef nonnull %11)
  ret i64 %138
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
!6 = distinct !{!6, !7, !"encode_many_ints_uint64: argument 0"}
!7 = distinct !{!7, !"encode_many_ints_uint64"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"encode_many_ints_uint64: argument 1"}
!10 = !{!6, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"encode_many_ints_prec_uint64: argument 0"}
!13 = distinct !{!13, !"encode_many_ints_prec_uint64"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"encode_many_ints_prec_uint64: argument 1"}
!16 = !{!12, !15}
