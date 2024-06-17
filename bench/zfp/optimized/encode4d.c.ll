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
  br i1 %12, label %13, label %258

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(2048) %9, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(2048) %7, i8 0, i64 2048, i1 false)
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
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2048) %1, ptr noundef nonnull dereferenceable(2048) %7, i64 2048)
  %.not.i35.not.i = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7)
  br i1 %.not.i35.not.i, label %44, label %87

44:                                               ; preds = %rev_fwd_reversible_double.exit.i
  %45 = add nsw i32 %43, 1023
  %.not32.i = icmp eq i32 %45, 0
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %47, align 8
  br i1 %.not32.i, label %78, label %49

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
  br label %stream_write_bits.exit40.sink.split.i

78:                                               ; preds = %44
  %79 = getelementptr inbounds i8, ptr %47, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %48, 1
  store i64 %81, ptr %47, align 8
  %82 = icmp eq i64 %81, 64
  br i1 %82, label %83, label %rev_encode_block_double_4.exit

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %47, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %84, align 8
  store i64 %80, ptr %85, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br label %rev_encode_block_double_4.exit

87:                                               ; preds = %rev_fwd_reversible_double.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(2048) %9, ptr noundef nonnull align 8 dereferenceable(2048) %1, i64 2048, i1 false)
  br label %88

88:                                               ; preds = %94, %87
  %89 = phi i32 [ 255, %87 ], [ %96, %94 ]
  %.010.i.i = phi ptr [ %9, %87 ], [ %95, %94 ]
  %90 = load i64, ptr %.010.i.i, align 8
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = xor i64 %90, 9223372036854775807
  store i64 %93, ptr %.010.i.i, align 8
  br label %94

94:                                               ; preds = %92, %88
  %95 = getelementptr inbounds i8, ptr %.010.i.i, i64 8
  %96 = add nsw i32 %89, -1
  %.not.i41.i = icmp eq i32 %89, 0
  br i1 %.not.i41.i, label %rev_fwd_reinterpret_double.exit.i, label %88

rev_fwd_reinterpret_double.exit.i:                ; preds = %94
  %97 = getelementptr inbounds i8, ptr %0, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %98, align 8
  %100 = shl i64 3, %99
  %101 = getelementptr inbounds i8, ptr %98, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, %100
  %104 = add i64 %99, 2
  store i64 %104, ptr %98, align 8
  %105 = icmp ugt i64 %104, 63
  br i1 %105, label %106, label %stream_write_bits.exit40.i

106:                                              ; preds = %rev_fwd_reinterpret_double.exit.i
  %107 = add i64 %99, -62
  store i64 %107, ptr %98, align 8
  br label %stream_write_bits.exit40.sink.split.i

stream_write_bits.exit40.sink.split.i:            ; preds = %106, %75
  %.sink90.i = phi ptr [ %98, %106 ], [ %66, %75 ]
  %.sink84.i = phi i64 [ %103, %106 ], [ %72, %75 ]
  %.sink81.i = phi i64 [ 1, %106 ], [ 10, %75 ]
  %.sink79.i = phi i64 [ 1, %106 ], [ %76, %75 ]
  %.sink76.ph.i = phi ptr [ %101, %106 ], [ %70, %75 ]
  %.029.ph.i = phi i32 [ 2, %106 ], [ 13, %75 ]
  %108 = getelementptr inbounds i8, ptr %.sink90.i, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %110, ptr %108, align 8
  store i64 %.sink84.i, ptr %109, align 8
  %111 = load i64, ptr %.sink90.i, align 8
  %112 = sub i64 %.sink81.i, %111
  %113 = lshr i64 %.sink79.i, %112
  br label %stream_write_bits.exit40.i

stream_write_bits.exit40.i:                       ; preds = %stream_write_bits.exit40.sink.split.i, %rev_fwd_reinterpret_double.exit.i, %stream_write_bits.exit.i
  %.sink.i = phi i64 [ %73, %stream_write_bits.exit.i ], [ %104, %rev_fwd_reinterpret_double.exit.i ], [ %111, %stream_write_bits.exit40.sink.split.i ]
  %.sink77.i = phi i64 [ %72, %stream_write_bits.exit.i ], [ %103, %rev_fwd_reinterpret_double.exit.i ], [ %113, %stream_write_bits.exit40.sink.split.i ]
  %.sink76.i = phi ptr [ %70, %stream_write_bits.exit.i ], [ %101, %rev_fwd_reinterpret_double.exit.i ], [ %.sink76.ph.i, %stream_write_bits.exit40.sink.split.i ]
  %.029.i = phi i32 [ 13, %stream_write_bits.exit.i ], [ 2, %rev_fwd_reinterpret_double.exit.i ], [ %.029.ph.i, %stream_write_bits.exit40.sink.split.i ]
  %notmask.i44.i = shl nsw i64 -1, %.sink.i
  %114 = xor i64 %notmask.i44.i, -1
  %115 = and i64 %.sink77.i, %114
  store i64 %115, ptr %.sink76.i, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %0, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %0, i64 8
  %122 = load i32, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6)
  br label %.preheader76.i.i.i

.preheader76.i.i.i:                               ; preds = %141, %stream_write_bits.exit40.i
  %indvars.iv112.i.i.i = phi i64 [ 0, %stream_write_bits.exit40.i ], [ %indvars.iv.next113.i.i.i, %141 ]
  %123 = shl nuw nsw i64 %indvars.iv112.i.i.i, 6
  %invariant.gep80.i.i.i = getelementptr inbounds i64, ptr %9, i64 %123
  br label %.preheader75.i.i.i

.preheader75.i.i.i:                               ; preds = %140, %.preheader76.i.i.i
  %indvars.iv108.i.i.i = phi i64 [ 0, %.preheader76.i.i.i ], [ %indvars.iv.next109.i.i.i, %140 ]
  %124 = shl nuw nsw i64 %indvars.iv108.i.i.i, 4
  %gep.i.i.i = getelementptr inbounds i64, ptr %invariant.gep80.i.i.i, i64 %124
  br label %125

125:                                              ; preds = %125, %.preheader75.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader75.i.i.i ], [ %indvars.iv.next.i.i.i, %125 ]
  %126 = shl nuw nsw i64 %indvars.iv.i.i.i, 2
  %gep78.i.i.i = getelementptr inbounds i64, ptr %gep.i.i.i, i64 %126
  %127 = load i64, ptr %gep78.i.i.i, align 32
  %128 = getelementptr inbounds i8, ptr %gep78.i.i.i, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %gep78.i.i.i, i64 16
  %131 = load i64, ptr %130, align 16
  %132 = getelementptr inbounds i8, ptr %gep78.i.i.i, i64 24
  %133 = load i64, ptr %132, align 8
  %134 = sub nsw i64 %131, %129
  %135 = sub nsw i64 %129, %127
  %136 = sub nsw i64 %134, %135
  %137 = add i64 %134, %131
  %138 = add i64 %137, %136
  %139 = sub i64 %133, %138
  store i64 %139, ptr %132, align 8
  store i64 %136, ptr %130, align 16
  store i64 %135, ptr %128, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %140, label %125

140:                                              ; preds = %125
  %indvars.iv.next109.i.i.i = add nuw nsw i64 %indvars.iv108.i.i.i, 1
  %exitcond111.not.i.i.i = icmp eq i64 %indvars.iv.next109.i.i.i, 4
  br i1 %exitcond111.not.i.i.i, label %141, label %.preheader75.i.i.i

141:                                              ; preds = %140
  %indvars.iv.next113.i.i.i = add nuw nsw i64 %indvars.iv112.i.i.i, 1
  %exitcond115.not.i.i.i = icmp eq i64 %indvars.iv.next113.i.i.i, 4
  br i1 %exitcond115.not.i.i.i, label %.preheader73.i.i.i, label %.preheader76.i.i.i

.preheader73.i.i.i:                               ; preds = %141, %159
  %indvars.iv124.i.i.i = phi i64 [ %indvars.iv.next125.i.i.i, %159 ], [ 0, %141 ]
  %invariant.gep87.i.i.i = getelementptr inbounds i64, ptr %9, i64 %indvars.iv124.i.i.i
  br label %.preheader72.i.i.i

.preheader72.i.i.i:                               ; preds = %158, %.preheader73.i.i.i
  %indvars.iv120.i.i.i = phi i64 [ 0, %.preheader73.i.i.i ], [ %indvars.iv.next121.i.i.i, %158 ]
  %142 = shl nuw nsw i64 %indvars.iv120.i.i.i, 6
  %gep88.i.i.i = getelementptr inbounds i64, ptr %invariant.gep87.i.i.i, i64 %142
  br label %143

143:                                              ; preds = %143, %.preheader72.i.i.i
  %indvars.iv116.i.i.i = phi i64 [ 0, %.preheader72.i.i.i ], [ %indvars.iv.next117.i.i.i, %143 ]
  %144 = shl nuw nsw i64 %indvars.iv116.i.i.i, 4
  %gep85.i.i.i = getelementptr inbounds i64, ptr %gep88.i.i.i, i64 %144
  %145 = load i64, ptr %gep85.i.i.i, align 8
  %146 = getelementptr inbounds i8, ptr %gep85.i.i.i, i64 32
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %gep85.i.i.i, i64 64
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %gep85.i.i.i, i64 96
  %151 = load i64, ptr %150, align 8
  %152 = sub nsw i64 %149, %147
  %153 = sub nsw i64 %147, %145
  %154 = sub nsw i64 %152, %153
  %155 = add i64 %152, %149
  %156 = add i64 %155, %154
  %157 = sub i64 %151, %156
  store i64 %157, ptr %150, align 8
  store i64 %154, ptr %148, align 8
  store i64 %153, ptr %146, align 8
  %indvars.iv.next117.i.i.i = add nuw nsw i64 %indvars.iv116.i.i.i, 1
  %exitcond119.not.i.i.i = icmp eq i64 %indvars.iv.next117.i.i.i, 4
  br i1 %exitcond119.not.i.i.i, label %158, label %143

158:                                              ; preds = %143
  %indvars.iv.next121.i.i.i = add nuw nsw i64 %indvars.iv120.i.i.i, 1
  %exitcond123.not.i.i.i = icmp eq i64 %indvars.iv.next121.i.i.i, 4
  br i1 %exitcond123.not.i.i.i, label %159, label %.preheader72.i.i.i

159:                                              ; preds = %158
  %indvars.iv.next125.i.i.i = add nuw nsw i64 %indvars.iv124.i.i.i, 1
  %exitcond127.not.i.i.i = icmp eq i64 %indvars.iv.next125.i.i.i, 4
  br i1 %exitcond127.not.i.i.i, label %.preheader70.i.i.i, label %.preheader73.i.i.i

.preheader70.i.i.i:                               ; preds = %159, %177
  %indvars.iv136.i.i.i = phi i64 [ %indvars.iv.next137.i.i.i, %177 ], [ 0, %159 ]
  %160 = shl nuw nsw i64 %indvars.iv136.i.i.i, 2
  %invariant.gep95.i.i.i = getelementptr inbounds i64, ptr %9, i64 %160
  br label %.preheader69.i.i.i

.preheader69.i.i.i:                               ; preds = %176, %.preheader70.i.i.i
  %indvars.iv132.i.i.i = phi i64 [ 0, %.preheader70.i.i.i ], [ %indvars.iv.next133.i.i.i, %176 ]
  %gep96.i.i.i = getelementptr inbounds i64, ptr %invariant.gep95.i.i.i, i64 %indvars.iv132.i.i.i
  br label %161

161:                                              ; preds = %161, %.preheader69.i.i.i
  %indvars.iv128.i.i.i = phi i64 [ 0, %.preheader69.i.i.i ], [ %indvars.iv.next129.i.i.i, %161 ]
  %162 = shl nuw nsw i64 %indvars.iv128.i.i.i, 6
  %gep93.i.i.i = getelementptr inbounds i64, ptr %gep96.i.i.i, i64 %162
  %163 = load i64, ptr %gep93.i.i.i, align 8
  %164 = getelementptr inbounds i8, ptr %gep93.i.i.i, i64 128
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %gep93.i.i.i, i64 256
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %gep93.i.i.i, i64 384
  %169 = load i64, ptr %168, align 8
  %170 = sub nsw i64 %167, %165
  %171 = sub nsw i64 %165, %163
  %172 = sub nsw i64 %170, %171
  %173 = add i64 %170, %167
  %174 = add i64 %173, %172
  %175 = sub i64 %169, %174
  store i64 %175, ptr %168, align 8
  store i64 %172, ptr %166, align 8
  store i64 %171, ptr %164, align 8
  %indvars.iv.next129.i.i.i = add nuw nsw i64 %indvars.iv128.i.i.i, 1
  %exitcond131.not.i.i.i = icmp eq i64 %indvars.iv.next129.i.i.i, 4
  br i1 %exitcond131.not.i.i.i, label %176, label %161

176:                                              ; preds = %161
  %indvars.iv.next133.i.i.i = add nuw nsw i64 %indvars.iv132.i.i.i, 1
  %exitcond135.not.i.i.i = icmp eq i64 %indvars.iv.next133.i.i.i, 4
  br i1 %exitcond135.not.i.i.i, label %177, label %.preheader69.i.i.i

177:                                              ; preds = %176
  %indvars.iv.next137.i.i.i = add nuw nsw i64 %indvars.iv136.i.i.i, 1
  %exitcond139.not.i.i.i = icmp eq i64 %indvars.iv.next137.i.i.i, 4
  br i1 %exitcond139.not.i.i.i, label %.preheader67.i.i.i, label %.preheader70.i.i.i

.preheader67.i.i.i:                               ; preds = %177, %195
  %indvars.iv148.i.i.i = phi i64 [ %indvars.iv.next149.i.i.i, %195 ], [ 0, %177 ]
  %178 = shl nuw nsw i64 %indvars.iv148.i.i.i, 4
  %invariant.gep103.i.i.i = getelementptr inbounds i64, ptr %9, i64 %178
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %194, %.preheader67.i.i.i
  %indvars.iv144.i.i.i = phi i64 [ 0, %.preheader67.i.i.i ], [ %indvars.iv.next145.i.i.i, %194 ]
  %179 = shl nuw nsw i64 %indvars.iv144.i.i.i, 2
  %gep104.i.i.i = getelementptr inbounds i64, ptr %invariant.gep103.i.i.i, i64 %179
  br label %180

180:                                              ; preds = %180, %.preheader.i.i.i
  %indvars.iv140.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next141.i.i.i, %180 ]
  %gep101.i.i.i = getelementptr inbounds i64, ptr %gep104.i.i.i, i64 %indvars.iv140.i.i.i
  %181 = load i64, ptr %gep101.i.i.i, align 8
  %182 = getelementptr inbounds i8, ptr %gep101.i.i.i, i64 512
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %gep101.i.i.i, i64 1024
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %gep101.i.i.i, i64 1536
  %187 = load i64, ptr %186, align 8
  %188 = sub nsw i64 %185, %183
  %189 = sub nsw i64 %183, %181
  %190 = sub nsw i64 %188, %189
  %191 = add i64 %188, %185
  %192 = add i64 %191, %190
  %193 = sub i64 %187, %192
  store i64 %193, ptr %186, align 8
  store i64 %190, ptr %184, align 8
  store i64 %189, ptr %182, align 8
  %indvars.iv.next141.i.i.i = add nuw nsw i64 %indvars.iv140.i.i.i, 1
  %exitcond143.not.i.i.i = icmp eq i64 %indvars.iv.next141.i.i.i, 4
  br i1 %exitcond143.not.i.i.i, label %194, label %180

194:                                              ; preds = %180
  %indvars.iv.next145.i.i.i = add nuw nsw i64 %indvars.iv144.i.i.i, 1
  %exitcond147.not.i.i.i = icmp eq i64 %indvars.iv.next145.i.i.i, 4
  br i1 %exitcond147.not.i.i.i, label %195, label %.preheader.i.i.i

195:                                              ; preds = %194
  %indvars.iv.next149.i.i.i = add nuw nsw i64 %indvars.iv148.i.i.i, 1
  %exitcond151.not.i.i.i = icmp eq i64 %indvars.iv.next149.i.i.i, 4
  br i1 %exitcond151.not.i.i.i, label %rev_fwd_xform_int64_4.exit.i.i, label %.preheader67.i.i.i

rev_fwd_xform_int64_4.exit.i.i:                   ; preds = %195, %rev_fwd_xform_int64_4.exit.i.i
  %.04.i.i46.i = phi ptr [ %203, %rev_fwd_xform_int64_4.exit.i.i ], [ %6, %195 ]
  %.03.i.i.i = phi ptr [ %196, %rev_fwd_xform_int64_4.exit.i.i ], [ @perm_4, %195 ]
  %.0.i.i47.i = phi i32 [ %204, %rev_fwd_xform_int64_4.exit.i.i ], [ 256, %195 ]
  %196 = getelementptr inbounds i8, ptr %.03.i.i.i, i64 1
  %197 = load i8, ptr %.03.i.i.i, align 1
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds i64, ptr %9, i64 %198
  %200 = load i64, ptr %199, align 8
  %201 = add i64 %200, -6148914691236517206
  %202 = xor i64 %201, -6148914691236517206
  %203 = getelementptr inbounds i8, ptr %.04.i.i46.i, i64 8
  store i64 %202, ptr %.04.i.i46.i, align 8
  %204 = add nsw i32 %.0.i.i47.i, -1
  %.not.i.i48.i = icmp eq i32 %204, 0
  br i1 %.not.i.i48.i, label %fwd_order_int64.exit.i.i, label %rev_fwd_xform_int64_4.exit.i.i

select.unfold.preheader.i.i.i:                    ; preds = %fwd_order_int64.exit.i.i
  %205 = tail call i32 @llvm.usub.sat.i32(i32 %118, i32 %.029.i)
  %.not1824.i.i.i = icmp eq i64 %209, 0
  br i1 %.not1824.i.i.i, label %rev_precision_uint64.exit.i.i, label %select.unfold.i.i.i

fwd_order_int64.exit.i.i:                         ; preds = %rev_fwd_xform_int64_4.exit.i.i, %fwd_order_int64.exit.i.i
  %.023.i.i.i = phi i64 [ %209, %fwd_order_int64.exit.i.i ], [ 0, %rev_fwd_xform_int64_4.exit.i.i ]
  %.01522.i.i.i = phi i32 [ %206, %fwd_order_int64.exit.i.i ], [ 256, %rev_fwd_xform_int64_4.exit.i.i ]
  %.01621.i.i.i = phi ptr [ %207, %fwd_order_int64.exit.i.i ], [ %6, %rev_fwd_xform_int64_4.exit.i.i ]
  %206 = add nsw i32 %.01522.i.i.i, -1
  %207 = getelementptr inbounds i8, ptr %.01621.i.i.i, i64 8
  %208 = load i64, ptr %.01621.i.i.i, align 8
  %209 = or i64 %208, %.023.i.i.i
  %.not.i23.i.i = icmp eq i32 %206, 0
  br i1 %.not.i23.i.i, label %select.unfold.preheader.i.i.i, label %fwd_order_int64.exit.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.preheader.i.i.i, %select.unfold.i.i.i
  %.127.i.i.i = phi i64 [ %spec.select20.i.i.i, %select.unfold.i.i.i ], [ %209, %select.unfold.preheader.i.i.i ]
  %.01226.i.i.i = phi i32 [ %214, %select.unfold.i.i.i ], [ 64, %select.unfold.preheader.i.i.i ]
  %.01325.i.i.i = phi i32 [ %spec.select.i.i.i, %select.unfold.i.i.i ], [ 0, %select.unfold.preheader.i.i.i ]
  %210 = add nsw i32 %.01226.i.i.i, -1
  %211 = zext nneg i32 %210 to i64
  %212 = shl i64 %.127.i.i.i, %211
  %.not19.i.i.i = icmp eq i64 %212, 0
  %213 = shl i64 %212, 1
  %214 = lshr i32 %.01226.i.i.i, 1
  %215 = select i1 %.not19.i.i.i, i32 0, i32 %.01226.i.i.i
  %spec.select.i.i.i = add i32 %215, %.01325.i.i.i
  %spec.select20.i.i.i = select i1 %.not19.i.i.i, i64 %.127.i.i.i, i64 %213
  %.not18.i.i.i = icmp eq i64 %spec.select20.i.i.i, 0
  br i1 %.not18.i.i.i, label %rev_precision_uint64.exit.i.i, label %select.unfold.i.i.i

rev_precision_uint64.exit.i.i:                    ; preds = %select.unfold.i.i.i, %select.unfold.preheader.i.i.i
  %.013.lcssa.i.i.i = phi i32 [ 0, %select.unfold.preheader.i.i.i ], [ %spec.select.i.i.i, %select.unfold.i.i.i ]
  %216 = tail call i32 @llvm.umin.i32(i32 %.013.lcssa.i.i.i, i32 %122)
  %217 = tail call i32 @llvm.umax.i32(i32 %216, i32 1)
  %218 = add i32 %217, -1
  %219 = zext i32 %218 to i64
  %220 = load i64, ptr %117, align 8
  %221 = shl i64 %219, %220
  %222 = getelementptr inbounds i8, ptr %117, i64 8
  %223 = load i64, ptr %222, align 8
  %224 = add i64 %221, %223
  %225 = add i64 %220, 6
  store i64 %225, ptr %117, align 8
  %226 = icmp ugt i64 %225, 63
  br i1 %226, label %227, label %stream_write_bits.exit.i.i

227:                                              ; preds = %rev_precision_uint64.exit.i.i
  %228 = lshr i64 %219, 1
  %229 = add i64 %220, -58
  store i64 %229, ptr %117, align 8
  %230 = getelementptr inbounds i8, ptr %117, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  store ptr %232, ptr %230, align 8
  store i64 %224, ptr %231, align 8
  %233 = load i64, ptr %117, align 8
  %234 = sub i64 5, %233
  %235 = lshr i64 %228, %234
  br label %stream_write_bits.exit.i.i

stream_write_bits.exit.i.i:                       ; preds = %227, %rev_precision_uint64.exit.i.i
  %236 = phi i64 [ %235, %227 ], [ %224, %rev_precision_uint64.exit.i.i ]
  %237 = phi i64 [ %233, %227 ], [ %225, %rev_precision_uint64.exit.i.i ]
  %notmask.i.i.i = shl nsw i64 -1, %237
  %238 = xor i64 %notmask.i.i.i, -1
  %239 = and i64 %236, %238
  store i64 %239, ptr %222, align 8
  %reass.sub = sub i32 %120, %.029.i
  %240 = add i32 %reass.sub, -6
  %241 = call fastcc i32 @encode_ints_uint64(ptr noundef nonnull %117, i32 noundef %240, i32 noundef %217, ptr noundef nonnull %6)
  %242 = add i32 %241, 6
  %243 = icmp ult i32 %242, %205
  br i1 %243, label %244, label %rev_encode_block_int64_4.exit.i

244:                                              ; preds = %stream_write_bits.exit.i.i
  %245 = sub i32 %205, %242
  %246 = zext i32 %245 to i64
  %247 = load i64, ptr %117, align 8
  %248 = add i64 %247, %246
  %249 = icmp ugt i64 %248, 63
  br i1 %249, label %.lr.ph.i.i.i, label %stream_pad.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %244
  %250 = getelementptr inbounds i8, ptr %117, i64 16
  %.pre.i.i.i = load i64, ptr %222, align 8
  br label %251

251:                                              ; preds = %251, %.lr.ph.i.i.i
  %252 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ 0, %251 ]
  %.09.i.i.i = phi i64 [ %248, %.lr.ph.i.i.i ], [ %255, %251 ]
  %253 = load ptr, ptr %250, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  store ptr %254, ptr %250, align 8
  store i64 %252, ptr %253, align 8
  store i64 0, ptr %222, align 8
  %255 = add i64 %.09.i.i.i, -64
  %256 = icmp ugt i64 %255, 63
  br i1 %256, label %251, label %stream_pad.exit.i.i

stream_pad.exit.i.i:                              ; preds = %251, %244
  %.0.lcssa.i.i.i = phi i64 [ %248, %244 ], [ %255, %251 ]
  store i64 %.0.lcssa.i.i.i, ptr %117, align 8
  br label %rev_encode_block_int64_4.exit.i

rev_encode_block_int64_4.exit.i:                  ; preds = %stream_pad.exit.i.i, %stream_write_bits.exit.i.i
  %.0.i49.i = phi i32 [ %205, %stream_pad.exit.i.i ], [ %242, %stream_write_bits.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6)
  %257 = add i32 %.0.i49.i, %.029.i
  br label %rev_encode_block_double_4.exit

rev_encode_block_double_4.exit:                   ; preds = %78, %83, %rev_encode_block_int64_4.exit.i
  %.0.i = phi i32 [ %257, %rev_encode_block_int64_4.exit.i ], [ 1, %78 ], [ 1, %83 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %9)
  br label %487

258:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %5)
  br label %259

259:                                              ; preds = %259, %258
  %.06.i.i5 = phi i32 [ 256, %258 ], [ %264, %259 ]
  %.05.i.i6 = phi double [ 0.000000e+00, %258 ], [ %.1.i.i8, %259 ]
  %.0.i.i7 = phi ptr [ %1, %258 ], [ %260, %259 ]
  %260 = getelementptr inbounds i8, ptr %.0.i.i7, i64 8
  %261 = load double, ptr %.0.i.i7, align 8
  %262 = tail call double @llvm.fabs.f64(double %261)
  %263 = fcmp olt double %.05.i.i6, %262
  %.1.i.i8 = select i1 %263, double %262, double %.05.i.i6
  %264 = add nsw i32 %.06.i.i5, -1
  %.not.i.i9 = icmp eq i32 %264, 0
  br i1 %.not.i.i9, label %265, label %259

265:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 -1023, ptr %4, align 4
  %266 = fcmp ogt double %.1.i.i8, 0.000000e+00
  br i1 %266, label %267, label %exponent_block_double.exit.i10

267:                                              ; preds = %265
  %268 = call double @frexp(double noundef %.1.i.i8, ptr noundef nonnull %4) #11
  %269 = load i32, ptr %4, align 4
  %270 = tail call i32 @llvm.smax.i32(i32 %269, i32 -1022)
  br label %exponent_block_double.exit.i10

exponent_block_double.exit.i10:                   ; preds = %267, %265
  %271 = phi i32 [ %270, %267 ], [ -1023, %265 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %272 = getelementptr inbounds i8, ptr %0, i64 8
  %273 = load i32, ptr %272, align 8
  %274 = sub nsw i32 %271, %11
  %275 = add nsw i32 %274, 10
  %276 = icmp slt i32 %274, -10
  %spec.select.i.i = select i1 %276, i32 0, i32 %275
  %277 = tail call range(i32 0, -2147483648) i32 @llvm.umin.i32(i32 %spec.select.i.i, i32 %273)
  %.not.i = icmp eq i32 %277, 0
  %278 = add nsw i32 %271, 1023
  %.not3334.i = icmp eq i32 %278, 0
  %.not33.i = select i1 %.not.i, i1 true, i1 %.not3334.i
  %279 = getelementptr inbounds i8, ptr %0, i64 16
  %280 = load ptr, ptr %279, align 8
  br i1 %.not33.i, label %459, label %281

281:                                              ; preds = %exponent_block_double.exit.i10
  %282 = shl nuw i32 %278, 1
  %283 = or disjoint i32 %282, 1
  %284 = zext i32 %283 to i64
  %285 = load i64, ptr %280, align 8
  %286 = shl i64 %284, %285
  %287 = getelementptr inbounds i8, ptr %280, i64 8
  %288 = load i64, ptr %287, align 8
  %289 = add i64 %288, %286
  %290 = add i64 %285, 12
  store i64 %290, ptr %280, align 8
  %291 = icmp ugt i64 %290, 63
  br i1 %291, label %292, label %stream_write_bits.exit.i11

292:                                              ; preds = %281
  %293 = lshr i64 %284, 1
  %294 = add i64 %285, -52
  store i64 %294, ptr %280, align 8
  %295 = getelementptr inbounds i8, ptr %280, i64 16
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 8
  store ptr %297, ptr %295, align 8
  store i64 %289, ptr %296, align 8
  %298 = load i64, ptr %280, align 8
  %299 = sub i64 11, %298
  %300 = lshr i64 %293, %299
  br label %stream_write_bits.exit.i11

stream_write_bits.exit.i11:                       ; preds = %292, %281
  %301 = phi i64 [ %300, %292 ], [ %289, %281 ]
  %302 = phi i64 [ %298, %292 ], [ %290, %281 ]
  %notmask.i.i12 = shl nsw i64 -1, %302
  %303 = xor i64 %notmask.i.i12, -1
  %304 = and i64 %301, %303
  store i64 %304, ptr %287, align 8
  %305 = sub nsw i32 62, %271
  %306 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %305) #11
  br label %307

307:                                              ; preds = %307, %stream_write_bits.exit.i11
  %.05.i36.i = phi i32 [ 256, %stream_write_bits.exit.i11 ], [ %313, %307 ]
  %.04.i.i = phi ptr [ %1, %stream_write_bits.exit.i11 ], [ %308, %307 ]
  %.0.i37.i = phi ptr [ %5, %stream_write_bits.exit.i11 ], [ %312, %307 ]
  %308 = getelementptr inbounds i8, ptr %.04.i.i, i64 8
  %309 = load double, ptr %.04.i.i, align 8
  %310 = fmul double %306, %309
  %311 = fptosi double %310 to i64
  %312 = getelementptr inbounds i8, ptr %.0.i37.i, i64 8
  store i64 %311, ptr %.0.i37.i, align 8
  %313 = add nsw i32 %.05.i36.i, -1
  %.not.i38.i = icmp eq i32 %313, 0
  br i1 %.not.i38.i, label %fwd_cast_double.exit.i, label %307

fwd_cast_double.exit.i:                           ; preds = %307
  %314 = load ptr, ptr %279, align 8
  %315 = load i32, ptr %0, align 8
  %316 = getelementptr inbounds i8, ptr %0, i64 4
  %317 = load i32, ptr %316, align 4
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %3)
  br label %.preheader60.i.i.i

.preheader60.i.i.i:                               ; preds = %346, %fwd_cast_double.exit.i
  %indvars.iv96.i.i.i = phi i64 [ 0, %fwd_cast_double.exit.i ], [ %indvars.iv.next97.i.i.i, %346 ]
  %318 = shl nuw nsw i64 %indvars.iv96.i.i.i, 6
  %invariant.gep64.i.i.i = getelementptr inbounds i64, ptr %5, i64 %318
  br label %.preheader59.i.i.i

.preheader59.i.i.i:                               ; preds = %345, %.preheader60.i.i.i
  %indvars.iv92.i.i.i = phi i64 [ 0, %.preheader60.i.i.i ], [ %indvars.iv.next93.i.i.i, %345 ]
  %319 = shl nuw nsw i64 %indvars.iv92.i.i.i, 4
  %gep.i.i.i13 = getelementptr inbounds i64, ptr %invariant.gep64.i.i.i, i64 %319
  br label %320

320:                                              ; preds = %320, %.preheader59.i.i.i
  %indvars.iv.i.i.i14 = phi i64 [ 0, %.preheader59.i.i.i ], [ %indvars.iv.next.i.i.i15, %320 ]
  %321 = shl nuw nsw i64 %indvars.iv.i.i.i14, 2
  %gep62.i.i.i = getelementptr inbounds i64, ptr %gep.i.i.i13, i64 %321
  %322 = load i64, ptr %gep62.i.i.i, align 32
  %323 = getelementptr inbounds i8, ptr %gep62.i.i.i, i64 8
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %gep62.i.i.i, i64 16
  %326 = load i64, ptr %325, align 16
  %327 = getelementptr inbounds i8, ptr %gep62.i.i.i, i64 24
  %328 = load i64, ptr %327, align 8
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
  store i64 %342, ptr %327, align 8
  store i64 %337, ptr %325, align 16
  store i64 %344, ptr %323, align 8
  store i64 %336, ptr %gep62.i.i.i, align 32
  %indvars.iv.next.i.i.i15 = add nuw nsw i64 %indvars.iv.i.i.i14, 1
  %exitcond.not.i.i.i16 = icmp eq i64 %indvars.iv.next.i.i.i15, 4
  br i1 %exitcond.not.i.i.i16, label %345, label %320

345:                                              ; preds = %320
  %indvars.iv.next93.i.i.i = add nuw nsw i64 %indvars.iv92.i.i.i, 1
  %exitcond95.not.i.i.i = icmp eq i64 %indvars.iv.next93.i.i.i, 4
  br i1 %exitcond95.not.i.i.i, label %346, label %.preheader59.i.i.i

346:                                              ; preds = %345
  %indvars.iv.next97.i.i.i = add nuw nsw i64 %indvars.iv96.i.i.i, 1
  %exitcond99.not.i.i.i = icmp eq i64 %indvars.iv.next97.i.i.i, 4
  br i1 %exitcond99.not.i.i.i, label %.preheader57.i.i.i, label %.preheader60.i.i.i

.preheader57.i.i.i:                               ; preds = %346, %374
  %indvars.iv108.i.i.i17 = phi i64 [ %indvars.iv.next109.i.i.i18, %374 ], [ 0, %346 ]
  %invariant.gep71.i.i.i = getelementptr inbounds i64, ptr %5, i64 %indvars.iv108.i.i.i17
  br label %.preheader56.i.i.i

.preheader56.i.i.i:                               ; preds = %373, %.preheader57.i.i.i
  %indvars.iv104.i.i.i = phi i64 [ 0, %.preheader57.i.i.i ], [ %indvars.iv.next105.i.i.i, %373 ]
  %347 = shl nuw nsw i64 %indvars.iv104.i.i.i, 6
  %gep72.i.i.i = getelementptr inbounds i64, ptr %invariant.gep71.i.i.i, i64 %347
  br label %348

348:                                              ; preds = %348, %.preheader56.i.i.i
  %indvars.iv100.i.i.i = phi i64 [ 0, %.preheader56.i.i.i ], [ %indvars.iv.next101.i.i.i, %348 ]
  %349 = shl nuw nsw i64 %indvars.iv100.i.i.i, 4
  %gep69.i.i.i = getelementptr inbounds i64, ptr %gep72.i.i.i, i64 %349
  %350 = load i64, ptr %gep69.i.i.i, align 8
  %351 = getelementptr inbounds i8, ptr %gep69.i.i.i, i64 32
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %gep69.i.i.i, i64 64
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %gep69.i.i.i, i64 96
  %356 = load i64, ptr %355, align 8
  %357 = add nsw i64 %356, %350
  %358 = ashr i64 %357, 1
  %359 = sub i64 %356, %358
  %360 = add nsw i64 %354, %352
  %361 = ashr i64 %360, 1
  %362 = sub nsw i64 %352, %361
  %363 = add nsw i64 %358, %361
  %364 = ashr i64 %363, 1
  %365 = sub nsw i64 %361, %364
  %366 = add nsw i64 %359, %362
  %367 = ashr i64 %366, 1
  %368 = sub nsw i64 %362, %367
  %369 = ashr i64 %368, 1
  %370 = add nsw i64 %369, %367
  %371 = ashr i64 %370, 1
  %372 = sub nsw i64 %368, %371
  store i64 %370, ptr %355, align 8
  store i64 %365, ptr %353, align 8
  store i64 %372, ptr %351, align 8
  store i64 %364, ptr %gep69.i.i.i, align 8
  %indvars.iv.next101.i.i.i = add nuw nsw i64 %indvars.iv100.i.i.i, 1
  %exitcond103.not.i.i.i = icmp eq i64 %indvars.iv.next101.i.i.i, 4
  br i1 %exitcond103.not.i.i.i, label %373, label %348

373:                                              ; preds = %348
  %indvars.iv.next105.i.i.i = add nuw nsw i64 %indvars.iv104.i.i.i, 1
  %exitcond107.not.i.i.i = icmp eq i64 %indvars.iv.next105.i.i.i, 4
  br i1 %exitcond107.not.i.i.i, label %374, label %.preheader56.i.i.i

374:                                              ; preds = %373
  %indvars.iv.next109.i.i.i18 = add nuw nsw i64 %indvars.iv108.i.i.i17, 1
  %exitcond111.not.i.i.i19 = icmp eq i64 %indvars.iv.next109.i.i.i18, 4
  br i1 %exitcond111.not.i.i.i19, label %.preheader54.i.i.i, label %.preheader57.i.i.i

.preheader54.i.i.i:                               ; preds = %374, %402
  %indvars.iv120.i.i.i20 = phi i64 [ %indvars.iv.next121.i.i.i27, %402 ], [ 0, %374 ]
  %375 = shl nuw nsw i64 %indvars.iv120.i.i.i20, 2
  %invariant.gep79.i.i.i = getelementptr inbounds i64, ptr %5, i64 %375
  br label %.preheader53.i.i.i

.preheader53.i.i.i:                               ; preds = %401, %.preheader54.i.i.i
  %indvars.iv116.i.i.i21 = phi i64 [ 0, %.preheader54.i.i.i ], [ %indvars.iv.next117.i.i.i25, %401 ]
  %gep80.i.i.i = getelementptr inbounds i64, ptr %invariant.gep79.i.i.i, i64 %indvars.iv116.i.i.i21
  br label %376

376:                                              ; preds = %376, %.preheader53.i.i.i
  %indvars.iv112.i.i.i22 = phi i64 [ 0, %.preheader53.i.i.i ], [ %indvars.iv.next113.i.i.i23, %376 ]
  %377 = shl nuw nsw i64 %indvars.iv112.i.i.i22, 6
  %gep77.i.i.i = getelementptr inbounds i64, ptr %gep80.i.i.i, i64 %377
  %378 = load i64, ptr %gep77.i.i.i, align 8
  %379 = getelementptr inbounds i8, ptr %gep77.i.i.i, i64 128
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %gep77.i.i.i, i64 256
  %382 = load i64, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %gep77.i.i.i, i64 384
  %384 = load i64, ptr %383, align 8
  %385 = add nsw i64 %384, %378
  %386 = ashr i64 %385, 1
  %387 = sub i64 %384, %386
  %388 = add nsw i64 %382, %380
  %389 = ashr i64 %388, 1
  %390 = sub nsw i64 %380, %389
  %391 = add nsw i64 %386, %389
  %392 = ashr i64 %391, 1
  %393 = sub nsw i64 %389, %392
  %394 = add nsw i64 %387, %390
  %395 = ashr i64 %394, 1
  %396 = sub nsw i64 %390, %395
  %397 = ashr i64 %396, 1
  %398 = add nsw i64 %397, %395
  %399 = ashr i64 %398, 1
  %400 = sub nsw i64 %396, %399
  store i64 %398, ptr %383, align 8
  store i64 %393, ptr %381, align 8
  store i64 %400, ptr %379, align 8
  store i64 %392, ptr %gep77.i.i.i, align 8
  %indvars.iv.next113.i.i.i23 = add nuw nsw i64 %indvars.iv112.i.i.i22, 1
  %exitcond115.not.i.i.i24 = icmp eq i64 %indvars.iv.next113.i.i.i23, 4
  br i1 %exitcond115.not.i.i.i24, label %401, label %376

401:                                              ; preds = %376
  %indvars.iv.next117.i.i.i25 = add nuw nsw i64 %indvars.iv116.i.i.i21, 1
  %exitcond119.not.i.i.i26 = icmp eq i64 %indvars.iv.next117.i.i.i25, 4
  br i1 %exitcond119.not.i.i.i26, label %402, label %.preheader53.i.i.i

402:                                              ; preds = %401
  %indvars.iv.next121.i.i.i27 = add nuw nsw i64 %indvars.iv120.i.i.i20, 1
  %exitcond123.not.i.i.i28 = icmp eq i64 %indvars.iv.next121.i.i.i27, 4
  br i1 %exitcond123.not.i.i.i28, label %.preheader51.i.i.i, label %.preheader54.i.i.i

.preheader51.i.i.i:                               ; preds = %402, %430
  %indvars.iv132.i.i.i29 = phi i64 [ %indvars.iv.next133.i.i.i40, %430 ], [ 0, %402 ]
  %403 = shl nuw nsw i64 %indvars.iv132.i.i.i29, 4
  %invariant.gep87.i.i.i30 = getelementptr inbounds i64, ptr %5, i64 %403
  br label %.preheader.i.i.i31

.preheader.i.i.i31:                               ; preds = %429, %.preheader51.i.i.i
  %indvars.iv128.i.i.i32 = phi i64 [ 0, %.preheader51.i.i.i ], [ %indvars.iv.next129.i.i.i38, %429 ]
  %404 = shl nuw nsw i64 %indvars.iv128.i.i.i32, 2
  %gep88.i.i.i33 = getelementptr inbounds i64, ptr %invariant.gep87.i.i.i30, i64 %404
  br label %405

405:                                              ; preds = %405, %.preheader.i.i.i31
  %indvars.iv124.i.i.i34 = phi i64 [ 0, %.preheader.i.i.i31 ], [ %indvars.iv.next125.i.i.i36, %405 ]
  %gep85.i.i.i35 = getelementptr inbounds i64, ptr %gep88.i.i.i33, i64 %indvars.iv124.i.i.i34
  %406 = load i64, ptr %gep85.i.i.i35, align 8
  %407 = getelementptr inbounds i8, ptr %gep85.i.i.i35, i64 512
  %408 = load i64, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %gep85.i.i.i35, i64 1024
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %gep85.i.i.i35, i64 1536
  %412 = load i64, ptr %411, align 8
  %413 = add nsw i64 %412, %406
  %414 = ashr i64 %413, 1
  %415 = sub i64 %412, %414
  %416 = add nsw i64 %410, %408
  %417 = ashr i64 %416, 1
  %418 = sub nsw i64 %408, %417
  %419 = add nsw i64 %414, %417
  %420 = ashr i64 %419, 1
  %421 = sub nsw i64 %417, %420
  %422 = add nsw i64 %415, %418
  %423 = ashr i64 %422, 1
  %424 = sub nsw i64 %418, %423
  %425 = ashr i64 %424, 1
  %426 = add nsw i64 %425, %423
  %427 = ashr i64 %426, 1
  %428 = sub nsw i64 %424, %427
  store i64 %426, ptr %411, align 8
  store i64 %421, ptr %409, align 8
  store i64 %428, ptr %407, align 8
  store i64 %420, ptr %gep85.i.i.i35, align 8
  %indvars.iv.next125.i.i.i36 = add nuw nsw i64 %indvars.iv124.i.i.i34, 1
  %exitcond127.not.i.i.i37 = icmp eq i64 %indvars.iv.next125.i.i.i36, 4
  br i1 %exitcond127.not.i.i.i37, label %429, label %405

429:                                              ; preds = %405
  %indvars.iv.next129.i.i.i38 = add nuw nsw i64 %indvars.iv128.i.i.i32, 1
  %exitcond131.not.i.i.i39 = icmp eq i64 %indvars.iv.next129.i.i.i38, 4
  br i1 %exitcond131.not.i.i.i39, label %430, label %.preheader.i.i.i31

430:                                              ; preds = %429
  %indvars.iv.next133.i.i.i40 = add nuw nsw i64 %indvars.iv132.i.i.i29, 1
  %exitcond135.not.i.i.i41 = icmp eq i64 %indvars.iv.next133.i.i.i40, 4
  br i1 %exitcond135.not.i.i.i41, label %fwd_xform_int64_4.exit.i.i, label %.preheader51.i.i.i

fwd_xform_int64_4.exit.i.i:                       ; preds = %430, %fwd_xform_int64_4.exit.i.i
  %.04.i.i.i42 = phi ptr [ %438, %fwd_xform_int64_4.exit.i.i ], [ %3, %430 ]
  %.03.i.i.i43 = phi ptr [ %431, %fwd_xform_int64_4.exit.i.i ], [ @perm_4, %430 ]
  %.0.i.i.i44 = phi i32 [ %439, %fwd_xform_int64_4.exit.i.i ], [ 256, %430 ]
  %431 = getelementptr inbounds i8, ptr %.03.i.i.i43, i64 1
  %432 = load i8, ptr %.03.i.i.i43, align 1
  %433 = zext i8 %432 to i64
  %434 = getelementptr inbounds i64, ptr %5, i64 %433
  %435 = load i64, ptr %434, align 8
  %436 = add i64 %435, -6148914691236517206
  %437 = xor i64 %436, -6148914691236517206
  %438 = getelementptr inbounds i8, ptr %.04.i.i.i42, i64 8
  store i64 %437, ptr %.04.i.i.i42, align 8
  %439 = add nsw i32 %.0.i.i.i44, -1
  %.not.i.i.i45 = icmp eq i32 %439, 0
  br i1 %.not.i.i.i45, label %fwd_order_int64.exit.i.i46, label %fwd_xform_int64_4.exit.i.i

fwd_order_int64.exit.i.i46:                       ; preds = %fwd_xform_int64_4.exit.i.i
  %440 = tail call i32 @llvm.usub.sat.i32(i32 %315, i32 12)
  %441 = add i32 %317, -12
  %442 = call fastcc i32 @encode_ints_uint64(ptr noundef %314, i32 noundef %441, i32 noundef %277, ptr noundef nonnull %3)
  %443 = icmp ult i32 %442, %440
  br i1 %443, label %444, label %encode_block_int64_4.exit.i

444:                                              ; preds = %fwd_order_int64.exit.i.i46
  %445 = sub i32 %440, %442
  %446 = zext i32 %445 to i64
  %447 = load i64, ptr %314, align 8
  %448 = add i64 %447, %446
  %449 = icmp ugt i64 %448, 63
  br i1 %449, label %.lr.ph.i.i.i50, label %stream_pad.exit.i.i48

.lr.ph.i.i.i50:                                   ; preds = %444
  %450 = getelementptr inbounds i8, ptr %314, i64 8
  %451 = getelementptr inbounds i8, ptr %314, i64 16
  %.pre.i.i.i51 = load i64, ptr %450, align 8
  br label %452

452:                                              ; preds = %452, %.lr.ph.i.i.i50
  %453 = phi i64 [ %.pre.i.i.i51, %.lr.ph.i.i.i50 ], [ 0, %452 ]
  %.09.i.i.i52 = phi i64 [ %448, %.lr.ph.i.i.i50 ], [ %456, %452 ]
  %454 = load ptr, ptr %451, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 8
  store ptr %455, ptr %451, align 8
  store i64 %453, ptr %454, align 8
  store i64 0, ptr %450, align 8
  %456 = add i64 %.09.i.i.i52, -64
  %457 = icmp ugt i64 %456, 63
  br i1 %457, label %452, label %stream_pad.exit.i.i48

stream_pad.exit.i.i48:                            ; preds = %452, %444
  %.0.lcssa.i.i.i49 = phi i64 [ %448, %444 ], [ %456, %452 ]
  store i64 %.0.lcssa.i.i.i49, ptr %314, align 8
  br label %encode_block_int64_4.exit.i

encode_block_int64_4.exit.i:                      ; preds = %stream_pad.exit.i.i48, %fwd_order_int64.exit.i.i46
  %.0.i39.i = phi i32 [ %440, %stream_pad.exit.i.i48 ], [ %442, %fwd_order_int64.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3)
  %458 = add i32 %.0.i39.i, 12
  br label %encode_block_double_4.exit

459:                                              ; preds = %exponent_block_double.exit.i10
  %460 = load i64, ptr %280, align 8
  %461 = getelementptr inbounds i8, ptr %280, i64 8
  %462 = load i64, ptr %461, align 8
  %463 = add i64 %460, 1
  store i64 %463, ptr %280, align 8
  %464 = icmp eq i64 %463, 64
  br i1 %464, label %465, label %stream_write_bit.exit.i

465:                                              ; preds = %459
  %466 = getelementptr inbounds i8, ptr %280, i64 16
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 8
  store ptr %468, ptr %466, align 8
  store i64 %462, ptr %467, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %280, i8 0, i64 16, i1 false)
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %465, %459
  %469 = load i32, ptr %0, align 8
  %470 = icmp ugt i32 %469, 1
  br i1 %470, label %471, label %encode_block_double_4.exit

471:                                              ; preds = %stream_write_bit.exit.i
  %472 = load ptr, ptr %279, align 8
  %473 = add i32 %469, -1
  %474 = zext i32 %473 to i64
  %475 = load i64, ptr %472, align 8
  %476 = add i64 %475, %474
  %477 = icmp ugt i64 %476, 63
  br i1 %477, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %471
  %478 = getelementptr inbounds i8, ptr %472, i64 8
  %479 = getelementptr inbounds i8, ptr %472, i64 16
  %.pre.i.i = load i64, ptr %478, align 8
  br label %480

480:                                              ; preds = %480, %.lr.ph.i.i
  %481 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %480 ]
  %.09.i.i = phi i64 [ %476, %.lr.ph.i.i ], [ %484, %480 ]
  %482 = load ptr, ptr %479, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 8
  store ptr %483, ptr %479, align 8
  store i64 %481, ptr %482, align 8
  store i64 0, ptr %478, align 8
  %484 = add i64 %.09.i.i, -64
  %485 = icmp ugt i64 %484, 63
  br i1 %485, label %480, label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %480, %471
  %.0.lcssa.i.i = phi i64 [ %476, %471 ], [ %484, %480 ]
  store i64 %.0.lcssa.i.i, ptr %472, align 8
  %486 = load i32, ptr %0, align 8
  br label %encode_block_double_4.exit

encode_block_double_4.exit:                       ; preds = %encode_block_int64_4.exit.i, %stream_write_bit.exit.i, %stream_pad.exit.i
  %.0.i47 = phi i32 [ %458, %encode_block_int64_4.exit.i ], [ %486, %stream_pad.exit.i ], [ 1, %stream_write_bit.exit.i ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %5)
  br label %487

487:                                              ; preds = %encode_block_double_4.exit, %rev_encode_block_double_4.exit
  %488 = phi i32 [ %.0.i, %rev_encode_block_double_4.exit ], [ %.0.i47, %encode_block_double_4.exit ]
  %489 = zext i32 %488 to i64
  ret i64 %489
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
