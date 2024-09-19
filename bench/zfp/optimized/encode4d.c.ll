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
  br i1 %12, label %13, label %249

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

rev_fwd_reversible_double.exit.i:                 ; preds = %36
  %43 = add nsw i32 %24, 1023
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2048) %1, ptr noundef nonnull dereferenceable(2048) %7, i64 2048)
  %.not.i35.not.i = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7)
  br i1 %.not.i35.not.i, label %44, label %87

rev_fwd_reversible_double.exit.thread.i:          ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(2048) %7, i8 0, i64 2048, i1 false)
  %bcmp.i75.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2048) %1, ptr noundef nonnull dereferenceable(2048) %7, i64 2048)
  %.not.i35.not76.i = icmp eq i32 %bcmp.i75.i, 0
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7)
  br i1 %.not.i35.not76.i, label %.thread.i, label %87

44:                                               ; preds = %rev_fwd_reversible_double.exit.i
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %46, align 8
  %48 = shl nuw i64 1, %47
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %48
  %52 = add i64 %47, 2
  store i64 %52, ptr %46, align 8
  %53 = icmp ugt i64 %52, 63
  br i1 %53, label %54, label %stream_write_bits.exit.i

54:                                               ; preds = %44
  %55 = add i64 %47, -62
  store i64 %55, ptr %46, align 8
  %56 = getelementptr inbounds i8, ptr %46, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
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
  %68 = getelementptr inbounds i8, ptr %64, i64 8
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
  br label %stream_write_bits.exit40.sink.split.i

.thread.i:                                        ; preds = %rev_fwd_reversible_double.exit.thread.i
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %78, 1
  store i64 %81, ptr %77, align 8
  %82 = icmp eq i64 %81, 64
  br i1 %82, label %83, label %rev_encode_block_double_4.exit

83:                                               ; preds = %.thread.i
  %84 = getelementptr inbounds i8, ptr %77, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %84, align 8
  store i64 %80, ptr %85, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  br label %rev_encode_block_double_4.exit

87:                                               ; preds = %rev_fwd_reversible_double.exit.thread.i, %rev_fwd_reversible_double.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(2048) %9, ptr noundef nonnull readonly align 8 dereferenceable(2048) %1, i64 2048, i1 false)
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

stream_write_bits.exit40.sink.split.i:            ; preds = %106, %73
  %.sink93.i = phi ptr [ %98, %106 ], [ %64, %73 ]
  %.sink87.i = phi i64 [ %103, %106 ], [ %70, %73 ]
  %.sink84.i = phi i64 [ 1, %106 ], [ 10, %73 ]
  %.sink82.i = phi i64 [ 1, %106 ], [ %74, %73 ]
  %.sink79.ph.i = phi ptr [ %101, %106 ], [ %68, %73 ]
  %.029.ph.i = phi i32 [ 2, %106 ], [ 13, %73 ]
  %108 = getelementptr inbounds i8, ptr %.sink93.i, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %110, ptr %108, align 8
  store i64 %.sink87.i, ptr %109, align 8
  %111 = load i64, ptr %.sink93.i, align 8
  %112 = sub i64 %.sink84.i, %111
  %113 = lshr i64 %.sink82.i, %112
  br label %stream_write_bits.exit40.i

stream_write_bits.exit40.i:                       ; preds = %stream_write_bits.exit40.sink.split.i, %rev_fwd_reinterpret_double.exit.i, %stream_write_bits.exit.i
  %.sink.i = phi i64 [ %71, %stream_write_bits.exit.i ], [ %104, %rev_fwd_reinterpret_double.exit.i ], [ %111, %stream_write_bits.exit40.sink.split.i ]
  %.sink80.i = phi i64 [ %70, %stream_write_bits.exit.i ], [ %103, %rev_fwd_reinterpret_double.exit.i ], [ %113, %stream_write_bits.exit40.sink.split.i ]
  %.sink79.i = phi ptr [ %68, %stream_write_bits.exit.i ], [ %101, %rev_fwd_reinterpret_double.exit.i ], [ %.sink79.ph.i, %stream_write_bits.exit40.sink.split.i ]
  %.029.i = phi i32 [ 13, %stream_write_bits.exit.i ], [ 2, %rev_fwd_reinterpret_double.exit.i ], [ %.029.ph.i, %stream_write_bits.exit40.sink.split.i ]
  %notmask.i44.i = shl nsw i64 -1, %.sink.i
  %114 = xor i64 %notmask.i44.i, -1
  %115 = and i64 %.sink80.i, %114
  store i64 %115, ptr %.sink79.i, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %0, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %0, i64 8
  %122 = load i32, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6)
  br label %.preheader76.i.i.i

.preheader76.i.i.i:                               ; preds = %138, %stream_write_bits.exit40.i
  %indvars.iv112.i.i.i = phi i64 [ 0, %stream_write_bits.exit40.i ], [ %indvars.iv.next113.i.i.i, %138 ]
  %invariant.gep80.idx.i.i.i = shl nsw i64 %indvars.iv112.i.i.i, 9
  %invariant.gep80.i.i.i = getelementptr inbounds i8, ptr %9, i64 %invariant.gep80.idx.i.i.i
  br label %.preheader75.i.i.i

.preheader75.i.i.i:                               ; preds = %137, %.preheader76.i.i.i
  %indvars.iv108.i.i.i = phi i64 [ 0, %.preheader76.i.i.i ], [ %indvars.iv.next109.i.i.i, %137 ]
  %gep.idx.i.i.i = shl nsw i64 %indvars.iv108.i.i.i, 7
  %gep.i.i.i = getelementptr inbounds i8, ptr %invariant.gep80.i.i.i, i64 %gep.idx.i.i.i
  br label %123

123:                                              ; preds = %123, %.preheader75.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader75.i.i.i ], [ %indvars.iv.next.i.i.i, %123 ]
  %gep78.idx.i.i.i = shl nsw i64 %indvars.iv.i.i.i, 5
  %gep78.i.i.i = getelementptr inbounds i8, ptr %gep.i.i.i, i64 %gep78.idx.i.i.i
  %124 = load i64, ptr %gep78.i.i.i, align 32
  %125 = getelementptr inbounds i8, ptr %gep78.i.i.i, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %gep78.i.i.i, i64 16
  %128 = load i64, ptr %127, align 16
  %129 = getelementptr inbounds i8, ptr %gep78.i.i.i, i64 24
  %130 = load i64, ptr %129, align 8
  %131 = sub nsw i64 %128, %126
  %132 = sub nsw i64 %126, %124
  %133 = sub nsw i64 %131, %132
  %134 = add i64 %131, %128
  %135 = add i64 %134, %133
  %136 = sub i64 %130, %135
  store i64 %136, ptr %129, align 8
  store i64 %133, ptr %127, align 16
  store i64 %132, ptr %125, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %137, label %123

137:                                              ; preds = %123
  %indvars.iv.next109.i.i.i = add nuw nsw i64 %indvars.iv108.i.i.i, 1
  %exitcond111.not.i.i.i = icmp eq i64 %indvars.iv.next109.i.i.i, 4
  br i1 %exitcond111.not.i.i.i, label %138, label %.preheader75.i.i.i

138:                                              ; preds = %137
  %indvars.iv.next113.i.i.i = add nuw nsw i64 %indvars.iv112.i.i.i, 1
  %exitcond115.not.i.i.i = icmp eq i64 %indvars.iv.next113.i.i.i, 4
  br i1 %exitcond115.not.i.i.i, label %.preheader73.i.i.i, label %.preheader76.i.i.i

.preheader73.i.i.i:                               ; preds = %138, %154
  %indvars.iv124.i.i.i = phi i64 [ %indvars.iv.next125.i.i.i, %154 ], [ 0, %138 ]
  %invariant.gep87.i.i.i = getelementptr inbounds i64, ptr %9, i64 %indvars.iv124.i.i.i
  br label %.preheader72.i.i.i

.preheader72.i.i.i:                               ; preds = %153, %.preheader73.i.i.i
  %indvars.iv120.i.i.i = phi i64 [ 0, %.preheader73.i.i.i ], [ %indvars.iv.next121.i.i.i, %153 ]
  %gep88.idx.i.i.i = shl nsw i64 %indvars.iv120.i.i.i, 9
  %gep88.i.i.i = getelementptr inbounds i8, ptr %invariant.gep87.i.i.i, i64 %gep88.idx.i.i.i
  br label %139

139:                                              ; preds = %139, %.preheader72.i.i.i
  %indvars.iv116.i.i.i = phi i64 [ 0, %.preheader72.i.i.i ], [ %indvars.iv.next117.i.i.i, %139 ]
  %gep85.idx.i.i.i = shl nsw i64 %indvars.iv116.i.i.i, 7
  %gep85.i.i.i = getelementptr inbounds i8, ptr %gep88.i.i.i, i64 %gep85.idx.i.i.i
  %140 = load i64, ptr %gep85.i.i.i, align 8
  %141 = getelementptr inbounds i8, ptr %gep85.i.i.i, i64 32
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %gep85.i.i.i, i64 64
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %gep85.i.i.i, i64 96
  %146 = load i64, ptr %145, align 8
  %147 = sub nsw i64 %144, %142
  %148 = sub nsw i64 %142, %140
  %149 = sub nsw i64 %147, %148
  %150 = add i64 %147, %144
  %151 = add i64 %150, %149
  %152 = sub i64 %146, %151
  store i64 %152, ptr %145, align 8
  store i64 %149, ptr %143, align 8
  store i64 %148, ptr %141, align 8
  %indvars.iv.next117.i.i.i = add nuw nsw i64 %indvars.iv116.i.i.i, 1
  %exitcond119.not.i.i.i = icmp eq i64 %indvars.iv.next117.i.i.i, 4
  br i1 %exitcond119.not.i.i.i, label %153, label %139

153:                                              ; preds = %139
  %indvars.iv.next121.i.i.i = add nuw nsw i64 %indvars.iv120.i.i.i, 1
  %exitcond123.not.i.i.i = icmp eq i64 %indvars.iv.next121.i.i.i, 4
  br i1 %exitcond123.not.i.i.i, label %154, label %.preheader72.i.i.i

154:                                              ; preds = %153
  %indvars.iv.next125.i.i.i = add nuw nsw i64 %indvars.iv124.i.i.i, 1
  %exitcond127.not.i.i.i = icmp eq i64 %indvars.iv.next125.i.i.i, 4
  br i1 %exitcond127.not.i.i.i, label %.preheader70.i.i.i, label %.preheader73.i.i.i

.preheader70.i.i.i:                               ; preds = %154, %170
  %indvars.iv136.i.i.i = phi i64 [ %indvars.iv.next137.i.i.i, %170 ], [ 0, %154 ]
  %invariant.gep95.idx.i.i.i = shl nsw i64 %indvars.iv136.i.i.i, 5
  %invariant.gep95.i.i.i = getelementptr inbounds i8, ptr %9, i64 %invariant.gep95.idx.i.i.i
  br label %.preheader69.i.i.i

.preheader69.i.i.i:                               ; preds = %169, %.preheader70.i.i.i
  %indvars.iv132.i.i.i = phi i64 [ 0, %.preheader70.i.i.i ], [ %indvars.iv.next133.i.i.i, %169 ]
  %gep96.i.i.i = getelementptr inbounds i64, ptr %invariant.gep95.i.i.i, i64 %indvars.iv132.i.i.i
  br label %155

155:                                              ; preds = %155, %.preheader69.i.i.i
  %indvars.iv128.i.i.i = phi i64 [ 0, %.preheader69.i.i.i ], [ %indvars.iv.next129.i.i.i, %155 ]
  %gep93.idx.i.i.i = shl nsw i64 %indvars.iv128.i.i.i, 9
  %gep93.i.i.i = getelementptr inbounds i8, ptr %gep96.i.i.i, i64 %gep93.idx.i.i.i
  %156 = load i64, ptr %gep93.i.i.i, align 8
  %157 = getelementptr inbounds i8, ptr %gep93.i.i.i, i64 128
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %gep93.i.i.i, i64 256
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %gep93.i.i.i, i64 384
  %162 = load i64, ptr %161, align 8
  %163 = sub nsw i64 %160, %158
  %164 = sub nsw i64 %158, %156
  %165 = sub nsw i64 %163, %164
  %166 = add i64 %163, %160
  %167 = add i64 %166, %165
  %168 = sub i64 %162, %167
  store i64 %168, ptr %161, align 8
  store i64 %165, ptr %159, align 8
  store i64 %164, ptr %157, align 8
  %indvars.iv.next129.i.i.i = add nuw nsw i64 %indvars.iv128.i.i.i, 1
  %exitcond131.not.i.i.i = icmp eq i64 %indvars.iv.next129.i.i.i, 4
  br i1 %exitcond131.not.i.i.i, label %169, label %155

169:                                              ; preds = %155
  %indvars.iv.next133.i.i.i = add nuw nsw i64 %indvars.iv132.i.i.i, 1
  %exitcond135.not.i.i.i = icmp eq i64 %indvars.iv.next133.i.i.i, 4
  br i1 %exitcond135.not.i.i.i, label %170, label %.preheader69.i.i.i

170:                                              ; preds = %169
  %indvars.iv.next137.i.i.i = add nuw nsw i64 %indvars.iv136.i.i.i, 1
  %exitcond139.not.i.i.i = icmp eq i64 %indvars.iv.next137.i.i.i, 4
  br i1 %exitcond139.not.i.i.i, label %.preheader67.i.i.i, label %.preheader70.i.i.i

.preheader67.i.i.i:                               ; preds = %170, %186
  %indvars.iv148.i.i.i = phi i64 [ %indvars.iv.next149.i.i.i, %186 ], [ 0, %170 ]
  %invariant.gep103.idx.i.i.i = shl nsw i64 %indvars.iv148.i.i.i, 7
  %invariant.gep103.i.i.i = getelementptr inbounds i8, ptr %9, i64 %invariant.gep103.idx.i.i.i
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %185, %.preheader67.i.i.i
  %indvars.iv144.i.i.i = phi i64 [ 0, %.preheader67.i.i.i ], [ %indvars.iv.next145.i.i.i, %185 ]
  %gep104.idx.i.i.i = shl nsw i64 %indvars.iv144.i.i.i, 5
  %gep104.i.i.i = getelementptr inbounds i8, ptr %invariant.gep103.i.i.i, i64 %gep104.idx.i.i.i
  br label %171

171:                                              ; preds = %171, %.preheader.i.i.i
  %indvars.iv140.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next141.i.i.i, %171 ]
  %gep101.i.i.i = getelementptr inbounds i64, ptr %gep104.i.i.i, i64 %indvars.iv140.i.i.i
  %172 = load i64, ptr %gep101.i.i.i, align 8
  %173 = getelementptr inbounds i8, ptr %gep101.i.i.i, i64 512
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %gep101.i.i.i, i64 1024
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %gep101.i.i.i, i64 1536
  %178 = load i64, ptr %177, align 8
  %179 = sub nsw i64 %176, %174
  %180 = sub nsw i64 %174, %172
  %181 = sub nsw i64 %179, %180
  %182 = add i64 %179, %176
  %183 = add i64 %182, %181
  %184 = sub i64 %178, %183
  store i64 %184, ptr %177, align 8
  store i64 %181, ptr %175, align 8
  store i64 %180, ptr %173, align 8
  %indvars.iv.next141.i.i.i = add nuw nsw i64 %indvars.iv140.i.i.i, 1
  %exitcond143.not.i.i.i = icmp eq i64 %indvars.iv.next141.i.i.i, 4
  br i1 %exitcond143.not.i.i.i, label %185, label %171

185:                                              ; preds = %171
  %indvars.iv.next145.i.i.i = add nuw nsw i64 %indvars.iv144.i.i.i, 1
  %exitcond147.not.i.i.i = icmp eq i64 %indvars.iv.next145.i.i.i, 4
  br i1 %exitcond147.not.i.i.i, label %186, label %.preheader.i.i.i

186:                                              ; preds = %185
  %indvars.iv.next149.i.i.i = add nuw nsw i64 %indvars.iv148.i.i.i, 1
  %exitcond151.not.i.i.i = icmp eq i64 %indvars.iv.next149.i.i.i, 4
  br i1 %exitcond151.not.i.i.i, label %rev_fwd_xform_int64_4.exit.i.i, label %.preheader67.i.i.i

rev_fwd_xform_int64_4.exit.i.i:                   ; preds = %186, %rev_fwd_xform_int64_4.exit.i.i
  %.04.i.i46.i = phi ptr [ %194, %rev_fwd_xform_int64_4.exit.i.i ], [ %6, %186 ]
  %.03.i.i.i = phi ptr [ %187, %rev_fwd_xform_int64_4.exit.i.i ], [ @perm_4, %186 ]
  %.0.i.i47.i = phi i32 [ %195, %rev_fwd_xform_int64_4.exit.i.i ], [ 256, %186 ]
  %187 = getelementptr inbounds i8, ptr %.03.i.i.i, i64 1
  %188 = load i8, ptr %.03.i.i.i, align 1
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds i64, ptr %9, i64 %189
  %191 = load i64, ptr %190, align 8
  %192 = add i64 %191, -6148914691236517206
  %193 = xor i64 %192, -6148914691236517206
  %194 = getelementptr inbounds i8, ptr %.04.i.i46.i, i64 8
  store i64 %193, ptr %.04.i.i46.i, align 8
  %195 = add nsw i32 %.0.i.i47.i, -1
  %.not.i.i48.i = icmp eq i32 %195, 0
  br i1 %.not.i.i48.i, label %fwd_order_int64.argprom.exit.i.i, label %rev_fwd_xform_int64_4.exit.i.i

select.unfold.preheader.i.i.i:                    ; preds = %fwd_order_int64.argprom.exit.i.i
  %196 = tail call i32 @llvm.usub.sat.i32(i32 %118, i32 %.029.i)
  %.not1824.i.i.i = icmp eq i64 %200, 0
  br i1 %.not1824.i.i.i, label %rev_precision_uint64.exit.i.i, label %select.unfold.i.i.i

fwd_order_int64.argprom.exit.i.i:                 ; preds = %rev_fwd_xform_int64_4.exit.i.i, %fwd_order_int64.argprom.exit.i.i
  %.023.i.i.i = phi i64 [ %200, %fwd_order_int64.argprom.exit.i.i ], [ 0, %rev_fwd_xform_int64_4.exit.i.i ]
  %.01522.i.i.i = phi i32 [ %197, %fwd_order_int64.argprom.exit.i.i ], [ 256, %rev_fwd_xform_int64_4.exit.i.i ]
  %.01621.i.i.i = phi ptr [ %198, %fwd_order_int64.argprom.exit.i.i ], [ %6, %rev_fwd_xform_int64_4.exit.i.i ]
  %197 = add nsw i32 %.01522.i.i.i, -1
  %198 = getelementptr inbounds i8, ptr %.01621.i.i.i, i64 8
  %199 = load i64, ptr %.01621.i.i.i, align 8
  %200 = or i64 %199, %.023.i.i.i
  %.not.i23.i.i = icmp eq i32 %197, 0
  br i1 %.not.i23.i.i, label %select.unfold.preheader.i.i.i, label %fwd_order_int64.argprom.exit.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.preheader.i.i.i, %select.unfold.i.i.i
  %.127.i.i.i = phi i64 [ %spec.select20.i.i.i, %select.unfold.i.i.i ], [ %200, %select.unfold.preheader.i.i.i ]
  %.01226.i.i.i = phi i32 [ %205, %select.unfold.i.i.i ], [ 64, %select.unfold.preheader.i.i.i ]
  %.01325.i.i.i = phi i32 [ %spec.select.i.i.i, %select.unfold.i.i.i ], [ 0, %select.unfold.preheader.i.i.i ]
  %201 = add nsw i32 %.01226.i.i.i, -1
  %202 = zext nneg i32 %201 to i64
  %203 = shl i64 %.127.i.i.i, %202
  %.not19.i.i.i = icmp eq i64 %203, 0
  %204 = shl i64 %203, 1
  %205 = lshr i32 %.01226.i.i.i, 1
  %206 = select i1 %.not19.i.i.i, i32 0, i32 %.01226.i.i.i
  %spec.select.i.i.i = add i32 %206, %.01325.i.i.i
  %spec.select20.i.i.i = select i1 %.not19.i.i.i, i64 %.127.i.i.i, i64 %204
  %.not18.i.i.i = icmp eq i64 %spec.select20.i.i.i, 0
  br i1 %.not18.i.i.i, label %rev_precision_uint64.exit.i.i, label %select.unfold.i.i.i

rev_precision_uint64.exit.i.i:                    ; preds = %select.unfold.i.i.i, %select.unfold.preheader.i.i.i
  %.013.lcssa.i.i.i = phi i32 [ 0, %select.unfold.preheader.i.i.i ], [ %spec.select.i.i.i, %select.unfold.i.i.i ]
  %207 = tail call i32 @llvm.umin.i32(i32 %.013.lcssa.i.i.i, i32 %122)
  %208 = tail call i32 @llvm.umax.i32(i32 %207, i32 1)
  %209 = add i32 %208, -1
  %210 = zext i32 %209 to i64
  %211 = load i64, ptr %117, align 8
  %212 = shl i64 %210, %211
  %213 = getelementptr inbounds i8, ptr %117, i64 8
  %214 = load i64, ptr %213, align 8
  %215 = add i64 %212, %214
  %216 = add i64 %211, 6
  store i64 %216, ptr %117, align 8
  %217 = icmp ugt i64 %216, 63
  br i1 %217, label %218, label %stream_write_bits.exit.i.i

218:                                              ; preds = %rev_precision_uint64.exit.i.i
  %219 = lshr i64 %210, 1
  %220 = add i64 %211, -58
  store i64 %220, ptr %117, align 8
  %221 = getelementptr inbounds i8, ptr %117, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  store ptr %223, ptr %221, align 8
  store i64 %215, ptr %222, align 8
  %224 = load i64, ptr %117, align 8
  %225 = sub i64 5, %224
  %226 = lshr i64 %219, %225
  br label %stream_write_bits.exit.i.i

stream_write_bits.exit.i.i:                       ; preds = %218, %rev_precision_uint64.exit.i.i
  %227 = phi i64 [ %226, %218 ], [ %215, %rev_precision_uint64.exit.i.i ]
  %228 = phi i64 [ %224, %218 ], [ %216, %rev_precision_uint64.exit.i.i ]
  %notmask.i.i.i = shl nsw i64 -1, %228
  %229 = xor i64 %notmask.i.i.i, -1
  %230 = and i64 %227, %229
  store i64 %230, ptr %213, align 8
  %reass.sub = sub i32 %120, %.029.i
  %231 = add i32 %reass.sub, -6
  %232 = call fastcc i32 @encode_ints_uint64.argelim(ptr noundef nonnull %117, i32 noundef %231, i32 noundef %208, ptr noundef %6)
  %233 = add i32 %232, 6
  %234 = icmp ult i32 %233, %196
  br i1 %234, label %235, label %rev_encode_block_int64_4.exit.i

235:                                              ; preds = %stream_write_bits.exit.i.i
  %236 = sub nuw i32 %196, %233
  %237 = zext i32 %236 to i64
  %238 = load i64, ptr %117, align 8
  %239 = add i64 %238, %237
  %240 = icmp ugt i64 %239, 63
  br i1 %240, label %.lr.ph.i.i.i, label %stream_pad.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %235
  %241 = getelementptr inbounds i8, ptr %117, i64 16
  %.pre.i.i.i = load i64, ptr %213, align 8
  br label %242

242:                                              ; preds = %242, %.lr.ph.i.i.i
  %243 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ 0, %242 ]
  %.09.i.i.i = phi i64 [ %239, %.lr.ph.i.i.i ], [ %246, %242 ]
  %244 = load ptr, ptr %241, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  store ptr %245, ptr %241, align 8
  store i64 %243, ptr %244, align 8
  store i64 0, ptr %213, align 8
  %246 = add i64 %.09.i.i.i, -64
  %247 = icmp ugt i64 %246, 63
  br i1 %247, label %242, label %stream_pad.exit.i.i

stream_pad.exit.i.i:                              ; preds = %242, %235
  %.0.lcssa.i.i.i = phi i64 [ %239, %235 ], [ %246, %242 ]
  store i64 %.0.lcssa.i.i.i, ptr %117, align 8
  br label %rev_encode_block_int64_4.exit.i

rev_encode_block_int64_4.exit.i:                  ; preds = %stream_pad.exit.i.i, %stream_write_bits.exit.i.i
  %.0.i49.i = phi i32 [ %196, %stream_pad.exit.i.i ], [ %233, %stream_write_bits.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6)
  %248 = add i32 %.0.i49.i, %.029.i
  br label %rev_encode_block_double_4.exit

rev_encode_block_double_4.exit:                   ; preds = %.thread.i, %83, %rev_encode_block_int64_4.exit.i
  %.0.i = phi i32 [ %248, %rev_encode_block_int64_4.exit.i ], [ 1, %.thread.i ], [ 1, %83 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %9)
  br label %469

249:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %5)
  br label %250

250:                                              ; preds = %250, %249
  %.06.i.i5 = phi i32 [ 256, %249 ], [ %255, %250 ]
  %.05.i.i6 = phi double [ 0.000000e+00, %249 ], [ %.1.i.i8, %250 ]
  %.0.i.i7 = phi ptr [ %1, %249 ], [ %251, %250 ]
  %251 = getelementptr inbounds i8, ptr %.0.i.i7, i64 8
  %252 = load double, ptr %.0.i.i7, align 8
  %253 = tail call double @llvm.fabs.f64(double %252)
  %254 = fcmp olt double %.05.i.i6, %253
  %.1.i.i8 = select i1 %254, double %253, double %.05.i.i6
  %255 = add nsw i32 %.06.i.i5, -1
  %.not.i.i9 = icmp eq i32 %255, 0
  br i1 %.not.i.i9, label %256, label %250

256:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 -1023, ptr %4, align 4
  %257 = fcmp ogt double %.1.i.i8, 0.000000e+00
  br i1 %257, label %258, label %exponent_block_double.exit.i10

258:                                              ; preds = %256
  %259 = call double @frexp(double noundef %.1.i.i8, ptr noundef nonnull %4) #11
  %260 = load i32, ptr %4, align 4
  %261 = tail call i32 @llvm.smax.i32(i32 %260, i32 -1022)
  br label %exponent_block_double.exit.i10

exponent_block_double.exit.i10:                   ; preds = %258, %256
  %262 = phi i32 [ %261, %258 ], [ -1023, %256 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %263 = getelementptr inbounds i8, ptr %0, i64 8
  %264 = load i32, ptr %263, align 8
  %265 = sub nsw i32 %262, %11
  %266 = add nsw i32 %265, 10
  %267 = icmp slt i32 %265, -10
  %spec.select.i.i = select i1 %267, i32 0, i32 %266
  %268 = tail call range(i32 0, -2147483648) i32 @llvm.umin.i32(i32 %264, i32 %spec.select.i.i)
  %.not.i = icmp eq i32 %268, 0
  %269 = add nsw i32 %262, 1023
  %.not3334.i = icmp eq i32 %269, 0
  %.not33.i = select i1 %.not.i, i1 true, i1 %.not3334.i
  %270 = getelementptr inbounds i8, ptr %0, i64 16
  %271 = load ptr, ptr %270, align 8
  br i1 %.not33.i, label %441, label %272

272:                                              ; preds = %exponent_block_double.exit.i10
  %273 = shl nuw i32 %269, 1
  %274 = or disjoint i32 %273, 1
  %275 = zext i32 %274 to i64
  %276 = load i64, ptr %271, align 8
  %277 = shl i64 %275, %276
  %278 = getelementptr inbounds i8, ptr %271, i64 8
  %279 = load i64, ptr %278, align 8
  %280 = add i64 %279, %277
  %281 = add i64 %276, 12
  store i64 %281, ptr %271, align 8
  %282 = icmp ugt i64 %281, 63
  br i1 %282, label %283, label %stream_write_bits.exit.i11

283:                                              ; preds = %272
  %284 = lshr i64 %275, 1
  %285 = add i64 %276, -52
  store i64 %285, ptr %271, align 8
  %286 = getelementptr inbounds i8, ptr %271, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 8
  store ptr %288, ptr %286, align 8
  store i64 %280, ptr %287, align 8
  %289 = load i64, ptr %271, align 8
  %290 = sub i64 11, %289
  %291 = lshr i64 %284, %290
  br label %stream_write_bits.exit.i11

stream_write_bits.exit.i11:                       ; preds = %283, %272
  %292 = phi i64 [ %291, %283 ], [ %280, %272 ]
  %293 = phi i64 [ %289, %283 ], [ %281, %272 ]
  %notmask.i.i12 = shl nsw i64 -1, %293
  %294 = xor i64 %notmask.i.i12, -1
  %295 = and i64 %292, %294
  store i64 %295, ptr %278, align 8
  %296 = sub nsw i32 62, %262
  %297 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %296) #11
  br label %298

298:                                              ; preds = %298, %stream_write_bits.exit.i11
  %.05.i36.i = phi i32 [ 256, %stream_write_bits.exit.i11 ], [ %304, %298 ]
  %.04.i.i = phi ptr [ %1, %stream_write_bits.exit.i11 ], [ %299, %298 ]
  %.0.i37.i = phi ptr [ %5, %stream_write_bits.exit.i11 ], [ %303, %298 ]
  %299 = getelementptr inbounds i8, ptr %.04.i.i, i64 8
  %300 = load double, ptr %.04.i.i, align 8
  %301 = fmul double %297, %300
  %302 = fptosi double %301 to i64
  %303 = getelementptr inbounds i8, ptr %.0.i37.i, i64 8
  store i64 %302, ptr %.0.i37.i, align 8
  %304 = add nsw i32 %.05.i36.i, -1
  %.not.i38.i = icmp eq i32 %304, 0
  br i1 %.not.i38.i, label %fwd_cast_double.exit.i, label %298

fwd_cast_double.exit.i:                           ; preds = %298
  %305 = load ptr, ptr %270, align 8
  %306 = load i32, ptr %0, align 8
  %307 = getelementptr inbounds i8, ptr %0, i64 4
  %308 = load i32, ptr %307, align 4
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %3)
  br label %.preheader60.i.i.i

.preheader60.i.i.i:                               ; preds = %334, %fwd_cast_double.exit.i
  %indvars.iv96.i.i.i = phi i64 [ 0, %fwd_cast_double.exit.i ], [ %indvars.iv.next97.i.i.i, %334 ]
  %invariant.gep64.idx.i.i.i = shl nsw i64 %indvars.iv96.i.i.i, 9
  %invariant.gep64.i.i.i = getelementptr inbounds i8, ptr %5, i64 %invariant.gep64.idx.i.i.i
  br label %.preheader59.i.i.i

.preheader59.i.i.i:                               ; preds = %333, %.preheader60.i.i.i
  %indvars.iv92.i.i.i = phi i64 [ 0, %.preheader60.i.i.i ], [ %indvars.iv.next93.i.i.i, %333 ]
  %gep.idx.i.i.i13 = shl nsw i64 %indvars.iv92.i.i.i, 7
  %gep.i.i.i14 = getelementptr inbounds i8, ptr %invariant.gep64.i.i.i, i64 %gep.idx.i.i.i13
  br label %309

309:                                              ; preds = %309, %.preheader59.i.i.i
  %indvars.iv.i.i.i15 = phi i64 [ 0, %.preheader59.i.i.i ], [ %indvars.iv.next.i.i.i16, %309 ]
  %gep62.idx.i.i.i = shl nsw i64 %indvars.iv.i.i.i15, 5
  %gep62.i.i.i = getelementptr inbounds i8, ptr %gep.i.i.i14, i64 %gep62.idx.i.i.i
  %310 = load i64, ptr %gep62.i.i.i, align 32
  %311 = getelementptr inbounds i8, ptr %gep62.i.i.i, i64 8
  %312 = load i64, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %gep62.i.i.i, i64 16
  %314 = load i64, ptr %313, align 16
  %315 = getelementptr inbounds i8, ptr %gep62.i.i.i, i64 24
  %316 = load i64, ptr %315, align 8
  %317 = add nsw i64 %316, %310
  %318 = ashr i64 %317, 1
  %319 = sub i64 %316, %318
  %320 = add nsw i64 %314, %312
  %321 = ashr i64 %320, 1
  %322 = sub nsw i64 %312, %321
  %323 = add nsw i64 %318, %321
  %324 = ashr i64 %323, 1
  %325 = sub nsw i64 %321, %324
  %326 = add nsw i64 %319, %322
  %327 = ashr i64 %326, 1
  %328 = sub nsw i64 %322, %327
  %329 = ashr i64 %328, 1
  %330 = add nsw i64 %329, %327
  %331 = ashr i64 %330, 1
  %332 = sub nsw i64 %328, %331
  store i64 %330, ptr %315, align 8
  store i64 %325, ptr %313, align 16
  store i64 %332, ptr %311, align 8
  store i64 %324, ptr %gep62.i.i.i, align 32
  %indvars.iv.next.i.i.i16 = add nuw nsw i64 %indvars.iv.i.i.i15, 1
  %exitcond.not.i.i.i17 = icmp eq i64 %indvars.iv.next.i.i.i16, 4
  br i1 %exitcond.not.i.i.i17, label %333, label %309

333:                                              ; preds = %309
  %indvars.iv.next93.i.i.i = add nuw nsw i64 %indvars.iv92.i.i.i, 1
  %exitcond95.not.i.i.i = icmp eq i64 %indvars.iv.next93.i.i.i, 4
  br i1 %exitcond95.not.i.i.i, label %334, label %.preheader59.i.i.i

334:                                              ; preds = %333
  %indvars.iv.next97.i.i.i = add nuw nsw i64 %indvars.iv96.i.i.i, 1
  %exitcond99.not.i.i.i = icmp eq i64 %indvars.iv.next97.i.i.i, 4
  br i1 %exitcond99.not.i.i.i, label %.preheader57.i.i.i, label %.preheader60.i.i.i

.preheader57.i.i.i:                               ; preds = %334, %360
  %indvars.iv108.i.i.i18 = phi i64 [ %indvars.iv.next109.i.i.i19, %360 ], [ 0, %334 ]
  %invariant.gep71.i.i.i = getelementptr inbounds i64, ptr %5, i64 %indvars.iv108.i.i.i18
  br label %.preheader56.i.i.i

.preheader56.i.i.i:                               ; preds = %359, %.preheader57.i.i.i
  %indvars.iv104.i.i.i = phi i64 [ 0, %.preheader57.i.i.i ], [ %indvars.iv.next105.i.i.i, %359 ]
  %gep72.idx.i.i.i = shl nsw i64 %indvars.iv104.i.i.i, 9
  %gep72.i.i.i = getelementptr inbounds i8, ptr %invariant.gep71.i.i.i, i64 %gep72.idx.i.i.i
  br label %335

335:                                              ; preds = %335, %.preheader56.i.i.i
  %indvars.iv100.i.i.i = phi i64 [ 0, %.preheader56.i.i.i ], [ %indvars.iv.next101.i.i.i, %335 ]
  %gep69.idx.i.i.i = shl nsw i64 %indvars.iv100.i.i.i, 7
  %gep69.i.i.i = getelementptr inbounds i8, ptr %gep72.i.i.i, i64 %gep69.idx.i.i.i
  %336 = load i64, ptr %gep69.i.i.i, align 8
  %337 = getelementptr inbounds i8, ptr %gep69.i.i.i, i64 32
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %gep69.i.i.i, i64 64
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %gep69.i.i.i, i64 96
  %342 = load i64, ptr %341, align 8
  %343 = add nsw i64 %342, %336
  %344 = ashr i64 %343, 1
  %345 = sub i64 %342, %344
  %346 = add nsw i64 %340, %338
  %347 = ashr i64 %346, 1
  %348 = sub nsw i64 %338, %347
  %349 = add nsw i64 %344, %347
  %350 = ashr i64 %349, 1
  %351 = sub nsw i64 %347, %350
  %352 = add nsw i64 %345, %348
  %353 = ashr i64 %352, 1
  %354 = sub nsw i64 %348, %353
  %355 = ashr i64 %354, 1
  %356 = add nsw i64 %355, %353
  %357 = ashr i64 %356, 1
  %358 = sub nsw i64 %354, %357
  store i64 %356, ptr %341, align 8
  store i64 %351, ptr %339, align 8
  store i64 %358, ptr %337, align 8
  store i64 %350, ptr %gep69.i.i.i, align 8
  %indvars.iv.next101.i.i.i = add nuw nsw i64 %indvars.iv100.i.i.i, 1
  %exitcond103.not.i.i.i = icmp eq i64 %indvars.iv.next101.i.i.i, 4
  br i1 %exitcond103.not.i.i.i, label %359, label %335

359:                                              ; preds = %335
  %indvars.iv.next105.i.i.i = add nuw nsw i64 %indvars.iv104.i.i.i, 1
  %exitcond107.not.i.i.i = icmp eq i64 %indvars.iv.next105.i.i.i, 4
  br i1 %exitcond107.not.i.i.i, label %360, label %.preheader56.i.i.i

360:                                              ; preds = %359
  %indvars.iv.next109.i.i.i19 = add nuw nsw i64 %indvars.iv108.i.i.i18, 1
  %exitcond111.not.i.i.i20 = icmp eq i64 %indvars.iv.next109.i.i.i19, 4
  br i1 %exitcond111.not.i.i.i20, label %.preheader54.i.i.i, label %.preheader57.i.i.i

.preheader54.i.i.i:                               ; preds = %360, %386
  %indvars.iv120.i.i.i21 = phi i64 [ %indvars.iv.next121.i.i.i28, %386 ], [ 0, %360 ]
  %invariant.gep79.idx.i.i.i = shl nsw i64 %indvars.iv120.i.i.i21, 5
  %invariant.gep79.i.i.i = getelementptr inbounds i8, ptr %5, i64 %invariant.gep79.idx.i.i.i
  br label %.preheader53.i.i.i

.preheader53.i.i.i:                               ; preds = %385, %.preheader54.i.i.i
  %indvars.iv116.i.i.i22 = phi i64 [ 0, %.preheader54.i.i.i ], [ %indvars.iv.next117.i.i.i26, %385 ]
  %gep80.i.i.i = getelementptr inbounds i64, ptr %invariant.gep79.i.i.i, i64 %indvars.iv116.i.i.i22
  br label %361

361:                                              ; preds = %361, %.preheader53.i.i.i
  %indvars.iv112.i.i.i23 = phi i64 [ 0, %.preheader53.i.i.i ], [ %indvars.iv.next113.i.i.i24, %361 ]
  %gep77.idx.i.i.i = shl nsw i64 %indvars.iv112.i.i.i23, 9
  %gep77.i.i.i = getelementptr inbounds i8, ptr %gep80.i.i.i, i64 %gep77.idx.i.i.i
  %362 = load i64, ptr %gep77.i.i.i, align 8
  %363 = getelementptr inbounds i8, ptr %gep77.i.i.i, i64 128
  %364 = load i64, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %gep77.i.i.i, i64 256
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %gep77.i.i.i, i64 384
  %368 = load i64, ptr %367, align 8
  %369 = add nsw i64 %368, %362
  %370 = ashr i64 %369, 1
  %371 = sub i64 %368, %370
  %372 = add nsw i64 %366, %364
  %373 = ashr i64 %372, 1
  %374 = sub nsw i64 %364, %373
  %375 = add nsw i64 %370, %373
  %376 = ashr i64 %375, 1
  %377 = sub nsw i64 %373, %376
  %378 = add nsw i64 %371, %374
  %379 = ashr i64 %378, 1
  %380 = sub nsw i64 %374, %379
  %381 = ashr i64 %380, 1
  %382 = add nsw i64 %381, %379
  %383 = ashr i64 %382, 1
  %384 = sub nsw i64 %380, %383
  store i64 %382, ptr %367, align 8
  store i64 %377, ptr %365, align 8
  store i64 %384, ptr %363, align 8
  store i64 %376, ptr %gep77.i.i.i, align 8
  %indvars.iv.next113.i.i.i24 = add nuw nsw i64 %indvars.iv112.i.i.i23, 1
  %exitcond115.not.i.i.i25 = icmp eq i64 %indvars.iv.next113.i.i.i24, 4
  br i1 %exitcond115.not.i.i.i25, label %385, label %361

385:                                              ; preds = %361
  %indvars.iv.next117.i.i.i26 = add nuw nsw i64 %indvars.iv116.i.i.i22, 1
  %exitcond119.not.i.i.i27 = icmp eq i64 %indvars.iv.next117.i.i.i26, 4
  br i1 %exitcond119.not.i.i.i27, label %386, label %.preheader53.i.i.i

386:                                              ; preds = %385
  %indvars.iv.next121.i.i.i28 = add nuw nsw i64 %indvars.iv120.i.i.i21, 1
  %exitcond123.not.i.i.i29 = icmp eq i64 %indvars.iv.next121.i.i.i28, 4
  br i1 %exitcond123.not.i.i.i29, label %.preheader51.i.i.i, label %.preheader54.i.i.i

.preheader51.i.i.i:                               ; preds = %386, %412
  %indvars.iv132.i.i.i30 = phi i64 [ %indvars.iv.next133.i.i.i42, %412 ], [ 0, %386 ]
  %invariant.gep87.idx.i.i.i = shl nsw i64 %indvars.iv132.i.i.i30, 7
  %invariant.gep87.i.i.i31 = getelementptr inbounds i8, ptr %5, i64 %invariant.gep87.idx.i.i.i
  br label %.preheader.i.i.i32

.preheader.i.i.i32:                               ; preds = %411, %.preheader51.i.i.i
  %indvars.iv128.i.i.i33 = phi i64 [ 0, %.preheader51.i.i.i ], [ %indvars.iv.next129.i.i.i40, %411 ]
  %gep88.idx.i.i.i34 = shl nsw i64 %indvars.iv128.i.i.i33, 5
  %gep88.i.i.i35 = getelementptr inbounds i8, ptr %invariant.gep87.i.i.i31, i64 %gep88.idx.i.i.i34
  br label %387

387:                                              ; preds = %387, %.preheader.i.i.i32
  %indvars.iv124.i.i.i36 = phi i64 [ 0, %.preheader.i.i.i32 ], [ %indvars.iv.next125.i.i.i38, %387 ]
  %gep85.i.i.i37 = getelementptr inbounds i64, ptr %gep88.i.i.i35, i64 %indvars.iv124.i.i.i36
  %388 = load i64, ptr %gep85.i.i.i37, align 8
  %389 = getelementptr inbounds i8, ptr %gep85.i.i.i37, i64 512
  %390 = load i64, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %gep85.i.i.i37, i64 1024
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %gep85.i.i.i37, i64 1536
  %394 = load i64, ptr %393, align 8
  %395 = add nsw i64 %394, %388
  %396 = ashr i64 %395, 1
  %397 = sub i64 %394, %396
  %398 = add nsw i64 %392, %390
  %399 = ashr i64 %398, 1
  %400 = sub nsw i64 %390, %399
  %401 = add nsw i64 %396, %399
  %402 = ashr i64 %401, 1
  %403 = sub nsw i64 %399, %402
  %404 = add nsw i64 %397, %400
  %405 = ashr i64 %404, 1
  %406 = sub nsw i64 %400, %405
  %407 = ashr i64 %406, 1
  %408 = add nsw i64 %407, %405
  %409 = ashr i64 %408, 1
  %410 = sub nsw i64 %406, %409
  store i64 %408, ptr %393, align 8
  store i64 %403, ptr %391, align 8
  store i64 %410, ptr %389, align 8
  store i64 %402, ptr %gep85.i.i.i37, align 8
  %indvars.iv.next125.i.i.i38 = add nuw nsw i64 %indvars.iv124.i.i.i36, 1
  %exitcond127.not.i.i.i39 = icmp eq i64 %indvars.iv.next125.i.i.i38, 4
  br i1 %exitcond127.not.i.i.i39, label %411, label %387

411:                                              ; preds = %387
  %indvars.iv.next129.i.i.i40 = add nuw nsw i64 %indvars.iv128.i.i.i33, 1
  %exitcond131.not.i.i.i41 = icmp eq i64 %indvars.iv.next129.i.i.i40, 4
  br i1 %exitcond131.not.i.i.i41, label %412, label %.preheader.i.i.i32

412:                                              ; preds = %411
  %indvars.iv.next133.i.i.i42 = add nuw nsw i64 %indvars.iv132.i.i.i30, 1
  %exitcond135.not.i.i.i43 = icmp eq i64 %indvars.iv.next133.i.i.i42, 4
  br i1 %exitcond135.not.i.i.i43, label %fwd_xform_int64_4.exit.i.i, label %.preheader51.i.i.i

fwd_xform_int64_4.exit.i.i:                       ; preds = %412, %fwd_xform_int64_4.exit.i.i
  %.04.i.i.i44 = phi ptr [ %420, %fwd_xform_int64_4.exit.i.i ], [ %3, %412 ]
  %.03.i.i.i45 = phi ptr [ %413, %fwd_xform_int64_4.exit.i.i ], [ @perm_4, %412 ]
  %.0.i.i.i46 = phi i32 [ %421, %fwd_xform_int64_4.exit.i.i ], [ 256, %412 ]
  %413 = getelementptr inbounds i8, ptr %.03.i.i.i45, i64 1
  %414 = load i8, ptr %.03.i.i.i45, align 1
  %415 = zext i8 %414 to i64
  %416 = getelementptr inbounds i64, ptr %5, i64 %415
  %417 = load i64, ptr %416, align 8
  %418 = add i64 %417, -6148914691236517206
  %419 = xor i64 %418, -6148914691236517206
  %420 = getelementptr inbounds i8, ptr %.04.i.i.i44, i64 8
  store i64 %419, ptr %.04.i.i.i44, align 8
  %421 = add nsw i32 %.0.i.i.i46, -1
  %.not.i.i.i47 = icmp eq i32 %421, 0
  br i1 %.not.i.i.i47, label %fwd_order_int64.argprom.exit.i.i48, label %fwd_xform_int64_4.exit.i.i

fwd_order_int64.argprom.exit.i.i48:               ; preds = %fwd_xform_int64_4.exit.i.i
  %422 = tail call i32 @llvm.usub.sat.i32(i32 %306, i32 12)
  %423 = add i32 %308, -12
  %424 = call fastcc i32 @encode_ints_uint64.argelim(ptr noundef %305, i32 noundef %423, i32 noundef %268, ptr noundef %3)
  %425 = icmp ult i32 %424, %422
  br i1 %425, label %426, label %encode_block_int64_4.exit.i

426:                                              ; preds = %fwd_order_int64.argprom.exit.i.i48
  %427 = sub nuw i32 %422, %424
  %428 = zext i32 %427 to i64
  %429 = load i64, ptr %305, align 8
  %430 = add i64 %429, %428
  %431 = icmp ugt i64 %430, 63
  br i1 %431, label %.lr.ph.i.i.i52, label %stream_pad.exit.i.i50

.lr.ph.i.i.i52:                                   ; preds = %426
  %432 = getelementptr inbounds i8, ptr %305, i64 8
  %433 = getelementptr inbounds i8, ptr %305, i64 16
  %.pre.i.i.i53 = load i64, ptr %432, align 8
  br label %434

434:                                              ; preds = %434, %.lr.ph.i.i.i52
  %435 = phi i64 [ %.pre.i.i.i53, %.lr.ph.i.i.i52 ], [ 0, %434 ]
  %.09.i.i.i54 = phi i64 [ %430, %.lr.ph.i.i.i52 ], [ %438, %434 ]
  %436 = load ptr, ptr %433, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 8
  store ptr %437, ptr %433, align 8
  store i64 %435, ptr %436, align 8
  store i64 0, ptr %432, align 8
  %438 = add i64 %.09.i.i.i54, -64
  %439 = icmp ugt i64 %438, 63
  br i1 %439, label %434, label %stream_pad.exit.i.i50

stream_pad.exit.i.i50:                            ; preds = %434, %426
  %.0.lcssa.i.i.i51 = phi i64 [ %430, %426 ], [ %438, %434 ]
  store i64 %.0.lcssa.i.i.i51, ptr %305, align 8
  br label %encode_block_int64_4.exit.i

encode_block_int64_4.exit.i:                      ; preds = %stream_pad.exit.i.i50, %fwd_order_int64.argprom.exit.i.i48
  %.0.i39.i = phi i32 [ %422, %stream_pad.exit.i.i50 ], [ %424, %fwd_order_int64.argprom.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3)
  %440 = add i32 %.0.i39.i, 12
  br label %encode_block_double_4.exit

441:                                              ; preds = %exponent_block_double.exit.i10
  %442 = load i64, ptr %271, align 8
  %443 = getelementptr inbounds i8, ptr %271, i64 8
  %444 = load i64, ptr %443, align 8
  %445 = add i64 %442, 1
  store i64 %445, ptr %271, align 8
  %446 = icmp eq i64 %445, 64
  br i1 %446, label %447, label %stream_write_bit.exit.i

447:                                              ; preds = %441
  %448 = getelementptr inbounds i8, ptr %271, i64 16
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 8
  store ptr %450, ptr %448, align 8
  store i64 %444, ptr %449, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %271, i8 0, i64 16, i1 false)
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %447, %441
  %451 = load i32, ptr %0, align 8
  %452 = icmp ugt i32 %451, 1
  br i1 %452, label %453, label %encode_block_double_4.exit

453:                                              ; preds = %stream_write_bit.exit.i
  %454 = load ptr, ptr %270, align 8
  %455 = add i32 %451, -1
  %456 = zext i32 %455 to i64
  %457 = load i64, ptr %454, align 8
  %458 = add i64 %457, %456
  %459 = icmp ugt i64 %458, 63
  br i1 %459, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %453
  %460 = getelementptr inbounds i8, ptr %454, i64 8
  %461 = getelementptr inbounds i8, ptr %454, i64 16
  %.pre.i.i = load i64, ptr %460, align 8
  br label %462

462:                                              ; preds = %462, %.lr.ph.i.i
  %463 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %462 ]
  %.09.i.i = phi i64 [ %458, %.lr.ph.i.i ], [ %466, %462 ]
  %464 = load ptr, ptr %461, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 8
  store ptr %465, ptr %461, align 8
  store i64 %463, ptr %464, align 8
  store i64 0, ptr %460, align 8
  %466 = add i64 %.09.i.i, -64
  %467 = icmp ugt i64 %466, 63
  br i1 %467, label %462, label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %462, %453
  %.0.lcssa.i.i = phi i64 [ %458, %453 ], [ %466, %462 ]
  store i64 %.0.lcssa.i.i, ptr %454, align 8
  %468 = load i32, ptr %0, align 8
  br label %encode_block_double_4.exit

encode_block_double_4.exit:                       ; preds = %encode_block_int64_4.exit.i, %stream_write_bit.exit.i, %stream_pad.exit.i
  %.0.i49 = phi i32 [ %440, %encode_block_int64_4.exit.i ], [ %468, %stream_pad.exit.i ], [ 1, %stream_write_bit.exit.i ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %5)
  br label %469

469:                                              ; preds = %encode_block_double_4.exit, %rev_encode_block_double_4.exit
  %470 = phi i32 [ %.0.i, %rev_encode_block_double_4.exit ], [ %.0.i49, %encode_block_double_4.exit ]
  %471 = zext i32 %470 to i64
  ret i64 %471
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
define internal fastcc i32 @encode_ints_uint64.argelim(ptr noalias nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noalias nocapture noundef nonnull readonly %3) unnamed_addr #5 {
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
  %.049133.i = phi i32 [ %1, %.lr.ph136.preheader.i ], [ %.251.i, %stream_write_bit.exit59._crit_edge.i ]
  %.sroa.17.0131.i = phi ptr [ %.sroa.17.0.copyload.i, %.lr.ph136.preheader.i ], [ %.sroa.17.3.i, %stream_write_bit.exit59._crit_edge.i ]
  %.sroa.11.0130.i = phi i64 [ %.sroa.11.0.copyload.i, %.lr.ph136.preheader.i ], [ %.sroa.11.3.i, %stream_write_bit.exit59._crit_edge.i ]
  %.sroa.0.0129.i = phi i64 [ %.sroa.0.0.copyload.i, %.lr.ph136.preheader.i ], [ %.sroa.0.3.i, %stream_write_bit.exit59._crit_edge.i ]
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
  %.sroa.0.1.lcssa.i = phi i64 [ %.sroa.0.0129.i, %11 ], [ %.sroa.0.6.i, %stream_write_bit.exit.i ]
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.0130.i, %11 ], [ %.sroa.11.6.i, %stream_write_bit.exit.i ]
  %.sroa.17.1.lcssa.i = phi ptr [ %.sroa.17.0131.i, %11 ], [ %.sroa.17.6.i, %stream_write_bit.exit.i ]
  %14 = icmp ult i32 %12, 256
  br i1 %14, label %.lr.ph92.i, label %.preheader.i

.lr.ph92.i:                                       ; preds = %.preheader83.i
  %umin.i = zext nneg i32 %12 to i64
  br label %29

15:                                               ; preds = %stream_write_bit.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %stream_write_bit.exit.i ]
  %.sroa.17.186.i = phi ptr [ %.sroa.17.0131.i, %.lr.ph.i ], [ %.sroa.17.6.i, %stream_write_bit.exit.i ]
  %.sroa.11.185.i = phi i64 [ %.sroa.11.0130.i, %.lr.ph.i ], [ %.sroa.11.6.i, %stream_write_bit.exit.i ]
  %.sroa.0.184.i = phi i64 [ %.sroa.0.0129.i, %.lr.ph.i ], [ %.sroa.0.6.i, %stream_write_bit.exit.i ]
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
  %.sroa.0.6.i = phi i64 [ 0, %24 ], [ %22, %15 ]
  %.sroa.11.6.i = phi i64 [ 0, %24 ], [ %21, %15 ]
  %.sroa.17.6.i = phi ptr [ %25, %24 ], [ %.sroa.17.186.i, %15 ]
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
  %.150113.i = phi i32 [ %.4.i, %stream_write_bit.exit60._crit_edge.i ], [ %13, %.preheader.i ]
  %.sroa.17.2112.i = phi ptr [ %.sroa.17.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.17.1.lcssa.i, %.preheader.i ]
  %.sroa.11.2111.i = phi i64 [ %.sroa.11.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.11.1.lcssa.i, %.preheader.i ]
  %.sroa.0.2110.i = phi i64 [ %.sroa.0.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.0.1.lcssa.i, %.preheader.i ]
  %37 = add i32 %.150113.i, -1
  %38 = icmp ne i32 %.1115.i, 0
  %39 = zext i1 %38 to i64
  %40 = shl nuw i64 %39, %.sroa.0.2110.i
  %41 = add i64 %40, %.sroa.11.2111.i
  %42 = add i64 %.sroa.0.2110.i, 1
  %43 = icmp eq i64 %42, 64
  br i1 %43, label %44, label %stream_write_bit.exit59.i

44:                                               ; preds = %.lr.ph116.i
  %45 = getelementptr inbounds i8, ptr %.sroa.17.2112.i, i64 8
  store i64 %41, ptr %.sroa.17.2112.i, align 8, !noalias !10
  br label %stream_write_bit.exit59.i

stream_write_bit.exit59.i:                        ; preds = %44, %.lr.ph116.i
  %.sroa.0.7.i = phi i64 [ 0, %44 ], [ %42, %.lr.ph116.i ]
  %.sroa.11.7.i = phi i64 [ 0, %44 ], [ %41, %.lr.ph116.i ]
  %.sroa.17.7.i = phi ptr [ %45, %44 ], [ %.sroa.17.2112.i, %.lr.ph116.i ]
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
  %.397.i = phi i32 [ %37, %.lr.ph99.preheader.i ], [ %52, %63 ]
  %.sroa.17.496.i = phi ptr [ %.sroa.17.7.i, %.lr.ph99.preheader.i ], [ %.sroa.17.8.i, %63 ]
  %.sroa.11.495.i = phi i64 [ %.sroa.11.7.i, %.lr.ph99.preheader.i ], [ %.sroa.11.8.i, %63 ]
  %.sroa.0.494.i = phi i64 [ %.sroa.0.7.i, %.lr.ph99.preheader.i ], [ %.sroa.0.8.i, %63 ]
  %52 = add i32 %.397.i, -1
  %53 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv152.i
  %54 = load i64, ptr %53, align 8, !alias.scope !8, !noalias !5
  %55 = lshr i64 %54, %indvars.iv.next156.i
  %56 = and i64 %55, 1
  %57 = shl nuw i64 %56, %.sroa.0.494.i
  %58 = add i64 %57, %.sroa.11.495.i
  %59 = add i64 %.sroa.0.494.i, 1
  %60 = icmp eq i64 %59, 64
  br i1 %60, label %61, label %stream_write_bit.exit60.i

61:                                               ; preds = %.lr.ph99.i
  %62 = getelementptr inbounds i8, ptr %.sroa.17.496.i, i64 8
  store i64 %58, ptr %.sroa.17.496.i, align 8, !noalias !10
  br label %stream_write_bit.exit60.i

stream_write_bit.exit60.i:                        ; preds = %61, %.lr.ph99.i
  %.sroa.0.8.i = phi i64 [ 0, %61 ], [ %59, %.lr.ph99.i ]
  %.sroa.11.8.i = phi i64 [ 0, %61 ], [ %58, %.lr.ph99.i ]
  %.sroa.17.8.i = phi ptr [ %62, %61 ], [ %.sroa.17.496.i, %.lr.ph99.i ]
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
  %.sroa.0.5.i = phi i64 [ %.sroa.0.7.i, %46 ], [ %.sroa.0.8.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.sroa.11.5.i = phi i64 [ %.sroa.11.7.i, %46 ], [ %.sroa.11.8.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.sroa.17.5.i = phi ptr [ %.sroa.17.7.i, %46 ], [ %.sroa.17.8.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.4.i = phi i32 [ %37, %46 ], [ %52, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %67 = add nuw i32 %.2.lcssa.i, 1
  %68 = icmp ne i32 %.4.i, 0
  %69 = icmp ult i32 %.2.lcssa.i, 255
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %.lr.ph116.i, label %stream_write_bit.exit59._crit_edge.i

stream_write_bit.exit59._crit_edge.i:             ; preds = %stream_write_bit.exit60._crit_edge.i, %stream_write_bit.exit59.i, %.preheader.i
  %.148.lcssa.i = phi i32 [ %.047134.i, %.preheader.i ], [ %67, %stream_write_bit.exit60._crit_edge.i ], [ %.148114.i, %stream_write_bit.exit59.i ]
  %.sroa.0.3.i = phi i64 [ %.sroa.0.1.lcssa.i, %.preheader.i ], [ %.sroa.0.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.0.7.i, %stream_write_bit.exit59.i ]
  %.sroa.11.3.i = phi i64 [ %.sroa.11.1.lcssa.i, %.preheader.i ], [ %.sroa.11.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.11.7.i, %stream_write_bit.exit59.i ]
  %.sroa.17.3.i = phi ptr [ %.sroa.17.1.lcssa.i, %.preheader.i ], [ %.sroa.17.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.17.7.i, %stream_write_bit.exit59.i ]
  %.251.i = phi i32 [ %13, %.preheader.i ], [ %.4.i, %stream_write_bit.exit60._crit_edge.i ], [ %37, %stream_write_bit.exit59.i ]
  %.not.i = icmp eq i32 %.251.i, 0
  br i1 %.not.i, label %encode_many_ints_uint64.exit, label %.lr.ph136.i

encode_many_ints_uint64.exit:                     ; preds = %.lr.ph136.i, %stream_write_bit.exit59._crit_edge.i, %7
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0.copyload.i, %7 ], [ %.sroa.0.0129.i, %.lr.ph136.i ], [ %.sroa.0.3.i, %stream_write_bit.exit59._crit_edge.i ]
  %.sroa.11.0.lcssa.i = phi i64 [ %.sroa.11.0.copyload.i, %7 ], [ %.sroa.11.0130.i, %.lr.ph136.i ], [ %.sroa.11.3.i, %stream_write_bit.exit59._crit_edge.i ]
  %.sroa.17.0.lcssa.i = phi ptr [ %.sroa.17.0.copyload.i, %7 ], [ %.sroa.17.0131.i, %.lr.ph136.i ], [ %.sroa.17.3.i, %stream_write_bit.exit59._crit_edge.i ]
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
  %.sroa.19.0121.i = phi ptr [ %.sroa.19.0.copyload.i, %.preheader81.preheader.i ], [ %.sroa.19.3.i, %.critedge.i ]
  %.sroa.0.0120.i = phi i64 [ %.sroa.0.0.copyload.i24, %.preheader81.preheader.i ], [ %.sroa.0.3.i34, %.critedge.i ]
  %.sroa.13.0119.i = phi i64 [ %.sroa.13.0.copyload.i, %.preheader81.preheader.i ], [ %.sroa.13.3.i, %.critedge.i ]
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
  %.sroa.19.1.lcssa146.i = phi ptr [ %.sroa.19.6.i, %.preheader80.i ], [ %.sroa.19.0121.i, %.preheader81.i ]
  %.sroa.0.1.lcssa144.i = phi i64 [ %.sroa.0.6.i31, %.preheader80.i ], [ %.sroa.0.0120.i, %.preheader81.i ]
  %.sroa.13.1.lcssa142.i = phi i64 [ %.sroa.13.6.i, %.preheader80.i ], [ %.sroa.13.0119.i, %.preheader81.i ]
  br label %88

77:                                               ; preds = %stream_write_bit.exit.i30, %.lr.ph.i27
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.i27 ], [ %indvars.iv.next.i32, %stream_write_bit.exit.i30 ]
  %.sroa.19.184.i = phi ptr [ %.sroa.19.0121.i, %.lr.ph.i27 ], [ %.sroa.19.6.i, %stream_write_bit.exit.i30 ]
  %.sroa.0.183.i = phi i64 [ %.sroa.0.0120.i, %.lr.ph.i27 ], [ %.sroa.0.6.i31, %stream_write_bit.exit.i30 ]
  %.sroa.13.182.i = phi i64 [ %.sroa.13.0119.i, %.lr.ph.i27 ], [ %.sroa.13.6.i, %stream_write_bit.exit.i30 ]
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
  %.sroa.13.6.i = phi i64 [ 0, %86 ], [ %83, %77 ]
  %.sroa.0.6.i31 = phi i64 [ 0, %86 ], [ %84, %77 ]
  %.sroa.19.6.i = phi ptr [ %87, %86 ], [ %.sroa.19.184.i, %77 ]
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
  %.sroa.19.2107.i = phi ptr [ %.sroa.19.8.i, %.critedge2.i ], [ %.sroa.19.1.lcssa146.i, %88 ]
  %.sroa.0.2106.i = phi i64 [ %.sroa.0.8.i37, %.critedge2.i ], [ %.sroa.0.1.lcssa144.i, %88 ]
  %.sroa.13.2105.i = phi i64 [ %.sroa.13.8.i, %.critedge2.i ], [ %.sroa.13.1.lcssa142.i, %88 ]
  %96 = icmp ne i32 %.1109.i, 0
  %97 = zext i1 %96 to i64
  %98 = shl nuw i64 %97, %.sroa.0.2106.i
  %99 = add i64 %98, %.sroa.13.2105.i
  %100 = add i64 %.sroa.0.2106.i, 1
  %101 = icmp eq i64 %100, 64
  br i1 %101, label %102, label %stream_write_bit.exit43.i

102:                                              ; preds = %.lr.ph110.i
  %103 = getelementptr inbounds i8, ptr %.sroa.19.2107.i, i64 8
  store i64 %99, ptr %.sroa.19.2107.i, align 8, !noalias !16
  br label %stream_write_bit.exit43.i

stream_write_bit.exit43.i:                        ; preds = %102, %.lr.ph110.i
  %.sroa.13.7.i = phi i64 [ 0, %102 ], [ %99, %.lr.ph110.i ]
  %.sroa.0.7.i35 = phi i64 [ 0, %102 ], [ %100, %.lr.ph110.i ]
  %.sroa.19.7.i = phi ptr [ %103, %102 ], [ %.sroa.19.2107.i, %.lr.ph110.i ]
  br i1 %96, label %104, label %.critedge.i

104:                                              ; preds = %stream_write_bit.exit43.i
  %105 = add i32 %.1109.i, -1
  %106 = icmp ult i32 %.137108.i, 255
  br i1 %106, label %.lr.ph96.preheader.i, label %.critedge2.thread.i.loopexit53

.lr.ph96.preheader.i:                             ; preds = %104
  %107 = zext nneg i32 %.137108.i to i64
  br label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %118, %.lr.ph96.preheader.i
  %indvars.iv131.i = phi i64 [ %107, %.lr.ph96.preheader.i ], [ %indvars.iv.next132.i, %118 ]
  %.sroa.19.494.i = phi ptr [ %.sroa.19.7.i, %.lr.ph96.preheader.i ], [ %.sroa.19.8.i, %118 ]
  %.sroa.0.493.i = phi i64 [ %.sroa.0.7.i35, %.lr.ph96.preheader.i ], [ %.sroa.0.8.i37, %118 ]
  %.sroa.13.492.i = phi i64 [ %.sroa.13.7.i, %.lr.ph96.preheader.i ], [ %.sroa.13.8.i, %118 ]
  %108 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv131.i
  %109 = load i64, ptr %108, align 8, !alias.scope !14, !noalias !11
  %110 = lshr i64 %109, %indvars.iv135.i
  %111 = and i64 %110, 1
  %112 = shl nuw i64 %111, %.sroa.0.493.i
  %113 = add i64 %112, %.sroa.13.492.i
  %114 = add i64 %.sroa.0.493.i, 1
  %115 = icmp eq i64 %114, 64
  br i1 %115, label %116, label %stream_write_bit.exit44.i

116:                                              ; preds = %.lr.ph96.i
  %117 = getelementptr inbounds i8, ptr %.sroa.19.494.i, i64 8
  store i64 %113, ptr %.sroa.19.494.i, align 8, !noalias !16
  br label %stream_write_bit.exit44.i

stream_write_bit.exit44.i:                        ; preds = %116, %.lr.ph96.i
  %.sroa.13.8.i = phi i64 [ 0, %116 ], [ %113, %.lr.ph96.i ]
  %.sroa.0.8.i37 = phi i64 [ 0, %116 ], [ %114, %.lr.ph96.i ]
  %.sroa.19.8.i = phi ptr [ %117, %116 ], [ %.sroa.19.494.i, %.lr.ph96.i ]
  %.not42.i = icmp eq i64 %111, 0
  br i1 %.not42.i, label %118, label %.critedge2.i

118:                                              ; preds = %stream_write_bit.exit44.i
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next132.i, 255
  br i1 %exitcond134.not.i, label %.critedge.i, label %.lr.ph96.i

.critedge2.thread.i.loopexit53:                   ; preds = %104
  %119 = add nuw i32 %.137108.i, 1
  br label %.critedge.i

.critedge2.i:                                     ; preds = %stream_write_bit.exit44.i
  %120 = trunc nuw nsw i64 %indvars.iv131.i to i32
  %121 = add nuw i32 %120, 1
  %122 = icmp ult i64 %indvars.iv131.i, 255
  br i1 %122, label %.lr.ph110.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %stream_write_bit.exit43.i, %118, %.critedge2.thread.i.loopexit53, %.preheader80.i
  %.137.lcssa.i = phi i32 [ %.036122.i, %.preheader80.i ], [ %119, %.critedge2.thread.i.loopexit53 ], [ 256, %118 ], [ %.137108.i, %stream_write_bit.exit43.i ], [ %121, %.critedge2.i ]
  %.sroa.13.3.i = phi i64 [ %.sroa.13.6.i, %.preheader80.i ], [ %.sroa.13.7.i, %.critedge2.thread.i.loopexit53 ], [ %.sroa.13.8.i, %118 ], [ %.sroa.13.7.i, %stream_write_bit.exit43.i ], [ %.sroa.13.8.i, %.critedge2.i ]
  %.sroa.0.3.i34 = phi i64 [ %.sroa.0.6.i31, %.preheader80.i ], [ %.sroa.0.7.i35, %.critedge2.thread.i.loopexit53 ], [ %.sroa.0.8.i37, %118 ], [ %.sroa.0.7.i35, %stream_write_bit.exit43.i ], [ %.sroa.0.8.i37, %.critedge2.i ]
  %.sroa.19.3.i = phi ptr [ %.sroa.19.6.i, %.preheader80.i ], [ %.sroa.19.7.i, %.critedge2.thread.i.loopexit53 ], [ %.sroa.19.8.i, %118 ], [ %.sroa.19.7.i, %stream_write_bit.exit43.i ], [ %.sroa.19.8.i, %.critedge2.i ]
  %indvars.iv.next136.i = add nsw i64 %indvars.iv135.i, -1
  %123 = icmp ugt i64 %indvars.iv135.i, %75
  br i1 %123, label %.preheader81.i, label %encode_many_ints_prec_uint64.exit

encode_many_ints_prec_uint64.exit:                ; preds = %.critedge.i, %72
  %.sroa.13.0.lcssa.i = phi i64 [ %.sroa.13.0.copyload.i, %72 ], [ %.sroa.13.3.i, %.critedge.i ]
  %.sroa.0.0.lcssa.i25 = phi i64 [ %.sroa.0.0.copyload.i24, %72 ], [ %.sroa.0.3.i34, %.critedge.i ]
  %.sroa.19.0.lcssa.i = phi ptr [ %.sroa.19.0.copyload.i, %72 ], [ %.sroa.19.3.i, %.critedge.i ]
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
  br i1 %.not.i, label %.preheader106.us.i, label %.preheader113.lr.ph.i

.preheader113.lr.ph.i:                            ; preds = %10
  %.not216.i = icmp eq i64 %4, 0
  %.not217.i = icmp eq i64 %3, 0
  %.not218.i = icmp eq i64 %2, 0
  %12 = mul nsw i64 %6, %2
  %13 = sub nsw i64 %7, %12
  %14 = mul nsw i64 %7, %3
  %15 = sub nsw i64 %8, %14
  %16 = mul nsw i64 %8, %4
  %17 = sub nsw i64 %9, %16
  br label %.preheader113.i

.preheader113.i:                                  ; preds = %122, %.preheader113.lr.ph.i
  %.0149.i = phi i64 [ 0, %.preheader113.lr.ph.i ], [ %123, %122 ]
  %.069148.i = phi ptr [ %1, %.preheader113.lr.ph.i ], [ %124, %122 ]
  %.pre.i = shl i64 %.0149.i, 9
  br i1 %.not216.i, label %.preheader112.i, label %.preheader111.lr.ph.i

.preheader111.lr.ph.i:                            ; preds = %.preheader113.i
  %18 = getelementptr i8, ptr %11, i64 %.pre.i
  br i1 %.not217.i, label %.preheader111.i, label %.preheader111.us.i

.preheader111.us.i:                               ; preds = %.preheader111.lr.ph.i, %20
  %.063121.us.i = phi i64 [ %22, %20 ], [ 0, %.preheader111.lr.ph.i ]
  %.170120.us.i = phi ptr [ %23, %20 ], [ %.069148.i, %.preheader111.lr.ph.i ]
  %.idx86.us.i = shl i64 %.063121.us.i, 7
  %19 = getelementptr i8, ptr %18, i64 %.idx86.us.i
  br i1 %.not218.i, label %pad_block_double.exit.us127.i, label %.preheader108.us.us.i

20:                                               ; preds = %pad_block_double.exit93.us.i
  %21 = getelementptr inbounds double, ptr %40, i64 %13
  %22 = add nuw i64 %.063121.us.i, 1
  %23 = getelementptr inbounds double, ptr %21, i64 %15
  %exitcond234.not.i = icmp eq i64 %22, %4
  br i1 %exitcond234.not.i, label %.preheader112.i, label %.preheader111.us.i

24:                                               ; preds = %..preheader110_crit_edge.us.i, %pad_block_double.exit93.us.i
  %.167119.us.i = phi i64 [ 0, %..preheader110_crit_edge.us.i ], [ %36, %pad_block_double.exit93.us.i ]
  %25 = getelementptr inbounds double, ptr %19, i64 %.167119.us.i
  switch i64 %3, label %pad_block_double.exit93.us.i [
    i64 0, label %26
    i64 1, label %._crit_edge.i91.us.i
    i64 2, label %._crit_edge15.i88.us.i
    i64 3, label %33
  ]

._crit_edge15.i88.us.i:                           ; preds = %24
  %.phi.trans.insert.i89.us.i = getelementptr inbounds i8, ptr %25, i64 32
  %.pre16.i90.us.i = load double, ptr %.phi.trans.insert.i89.us.i, align 8
  br label %30

._crit_edge.i91.us.i:                             ; preds = %24
  %.pre.i92.us.i = load double, ptr %25, align 8
  br label %27

26:                                               ; preds = %24
  store double 0.000000e+00, ptr %25, align 8
  br label %27

27:                                               ; preds = %26, %._crit_edge.i91.us.i
  %28 = phi double [ %.pre.i92.us.i, %._crit_edge.i91.us.i ], [ 0.000000e+00, %26 ]
  %29 = getelementptr inbounds i8, ptr %25, i64 32
  store double %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %._crit_edge15.i88.us.i
  %31 = phi double [ %.pre16.i90.us.i, %._crit_edge15.i88.us.i ], [ %28, %27 ]
  %32 = getelementptr inbounds i8, ptr %25, i64 64
  store double %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %24
  %34 = load double, ptr %25, align 8
  %35 = getelementptr inbounds i8, ptr %25, i64 96
  store double %34, ptr %35, align 8
  br label %pad_block_double.exit93.us.i

pad_block_double.exit93.us.i:                     ; preds = %33, %24
  %36 = add nuw nsw i64 %.167119.us.i, 1
  %exitcond233.not.i = icmp eq i64 %36, 4
  br i1 %exitcond233.not.i, label %20, label %24

pad_block_double.exit.us127.i:                    ; preds = %.preheader111.us.i, %pad_block_double.exit.us127.i
  %.064117.us129.i = phi i64 [ %38, %pad_block_double.exit.us127.i ], [ 0, %.preheader111.us.i ]
  %.271116.us130.i = phi ptr [ %39, %pad_block_double.exit.us127.i ], [ %.170120.us.i, %.preheader111.us.i ]
  %.idx84.us131.i = shl i64 %.064117.us129.i, 5
  %37 = getelementptr inbounds i8, ptr %19, i64 %.idx84.us131.i
  %38 = add nuw i64 %.064117.us129.i, 1
  %39 = getelementptr inbounds double, ptr %.271116.us130.i, i64 %13
  %exitcond232.not.i = icmp eq i64 %38, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  br i1 %exitcond232.not.i, label %..preheader110_crit_edge.us.i, label %pad_block_double.exit.us127.i

..preheader110_crit_edge.us.i:                    ; preds = %pad_block_double.exit.us.us.i, %pad_block_double.exit.us127.i
  %40 = phi ptr [ %.271116.us130.i, %pad_block_double.exit.us127.i ], [ %55, %pad_block_double.exit.us.us.i ]
  br label %24

.preheader108.us.us.i:                            ; preds = %.preheader111.us.i, %pad_block_double.exit.us.us.i
  %.064117.us.us.i = phi i64 [ %49, %pad_block_double.exit.us.us.i ], [ 0, %.preheader111.us.i ]
  %.271116.us.us.i = phi ptr [ %50, %pad_block_double.exit.us.us.i ], [ %.170120.us.i, %.preheader111.us.i ]
  %.idx87.us.us.i = shl i64 %.064117.us.us.i, 5
  %41 = getelementptr i8, ptr %19, i64 %.idx87.us.us.i
  br label %51

._crit_edge15.i.us.us.i:                          ; preds = %._crit_edge.us.us.i
  %.phi.trans.insert.i.us.us.i = getelementptr inbounds i8, ptr %41, i64 8
  %.pre16.i.us.us.i = load double, ptr %.phi.trans.insert.i.us.us.i, align 8
  br label %43

._crit_edge.i.us.us.i:                            ; preds = %._crit_edge.us.us.i
  %.pre.i.us.us.i = load double, ptr %41, align 32
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store double %.pre.i.us.us.i, ptr %42, align 8
  br label %43

43:                                               ; preds = %._crit_edge.i.us.us.i, %._crit_edge15.i.us.us.i
  %44 = phi double [ %.pre16.i.us.us.i, %._crit_edge15.i.us.us.i ], [ %.pre.i.us.us.i, %._crit_edge.i.us.us.i ]
  %45 = getelementptr inbounds i8, ptr %41, i64 16
  store double %44, ptr %45, align 16
  br label %46

46:                                               ; preds = %._crit_edge.us.us.i, %43
  %47 = load double, ptr %41, align 32
  %48 = getelementptr inbounds i8, ptr %41, i64 24
  store double %47, ptr %48, align 8
  br label %pad_block_double.exit.us.us.i

pad_block_double.exit.us.us.i:                    ; preds = %._crit_edge.us.us.i, %46
  %49 = add nuw i64 %.064117.us.us.i, 1
  %50 = getelementptr inbounds double, ptr %55, i64 %13
  %exitcond231.not.i = icmp eq i64 %49, %3
  br i1 %exitcond231.not.i, label %..preheader110_crit_edge.us.i, label %.preheader108.us.us.i

51:                                               ; preds = %51, %.preheader108.us.us.i
  %.066115.us.us.i = phi i64 [ 0, %.preheader108.us.us.i ], [ %54, %51 ]
  %.372114.us.us.i = phi ptr [ %.271116.us.us.i, %.preheader108.us.us.i ], [ %55, %51 ]
  %52 = load double, ptr %.372114.us.us.i, align 8
  %53 = getelementptr double, ptr %41, i64 %.066115.us.us.i
  store double %52, ptr %53, align 8
  %54 = add nuw i64 %.066115.us.us.i, 1
  %55 = getelementptr inbounds double, ptr %.372114.us.us.i, i64 %6
  %exitcond.not.i = icmp eq i64 %54, %2
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %51

._crit_edge.us.us.i:                              ; preds = %51
  switch i64 %2, label %pad_block_double.exit.us.us.i [
    i64 3, label %46
    i64 1, label %._crit_edge.i.us.us.i
    i64 2, label %._crit_edge15.i.us.us.i
  ]

.preheader107.i:                                  ; preds = %122
  switch i64 %5, label %gather_partial_double_4.exit [
    i64 3, label %.preheader106.us210.i
    i64 1, label %.preheader106.us196.i
    i64 2, label %.preheader106.us203.i
  ]

.preheader106.us.i:                               ; preds = %10, %.split167.us.us.i
  %.1189.us.i = phi i64 [ %64, %.split167.us.us.i ], [ 0, %10 ]
  %.idx.us.i = shl nuw nsw i64 %.1189.us.i, 7
  %56 = getelementptr inbounds i8, ptr %11, i64 %.idx.us.i
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.split152.us.us.us.i, %.preheader106.us.i
  %.2162.us.us.i = phi i64 [ 0, %.preheader106.us.i ], [ %63, %.split152.us.us.us.i ]
  %.idx77.us.us.i = shl nuw nsw i64 %.2162.us.us.i, 5
  %57 = getelementptr inbounds i8, ptr %56, i64 %.idx77.us.us.i
  br label %pad_block_double.exit105.us.us.us.i

pad_block_double.exit105.us.us.us.i:              ; preds = %pad_block_double.exit105.us.us.us.i, %.preheader.us.us.i
  %.3150.us.us.us.i = phi i64 [ 0, %.preheader.us.us.i ], [ %62, %pad_block_double.exit105.us.us.us.i ]
  %58 = getelementptr inbounds double, ptr %57, i64 %.3150.us.us.us.i
  store double 0.000000e+00, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 512
  store double 0.000000e+00, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 1024
  store double 0.000000e+00, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %58, i64 1536
  store double 0.000000e+00, ptr %61, align 8
  %62 = add nuw nsw i64 %.3150.us.us.us.i, 1
  %exitcond254.not.i = icmp eq i64 %62, 4
  br i1 %exitcond254.not.i, label %.split152.us.us.us.i, label %pad_block_double.exit105.us.us.us.i

.split152.us.us.us.i:                             ; preds = %pad_block_double.exit105.us.us.us.i
  %63 = add nuw nsw i64 %.2162.us.us.i, 1
  %exitcond255.not.i = icmp eq i64 %63, 4
  br i1 %exitcond255.not.i, label %.split167.us.us.i, label %.preheader.us.us.i

.split167.us.us.i:                                ; preds = %.split152.us.us.us.i
  %64 = add nuw nsw i64 %.1189.us.i, 1
  %exitcond256.not.i = icmp eq i64 %64, 4
  br i1 %exitcond256.not.i, label %gather_partial_double_4.exit, label %.preheader106.us.i

.preheader106.us196.i:                            ; preds = %.preheader107.i, %.split167.split.us.us.i
  %.1189.us197.i = phi i64 [ %73, %.split167.split.us.us.i ], [ 0, %.preheader107.i ]
  %.idx.us198.i = shl nuw nsw i64 %.1189.us197.i, 7
  %65 = getelementptr inbounds i8, ptr %11, i64 %.idx.us198.i
  br label %.preheader.us169.us.i

.preheader.us169.us.i:                            ; preds = %.split152.split.us.us.us.i, %.preheader106.us196.i
  %.2162.us170.us.i = phi i64 [ 0, %.preheader106.us196.i ], [ %72, %.split152.split.us.us.us.i ]
  %.idx77.us171.us.i = shl nuw nsw i64 %.2162.us170.us.i, 5
  %66 = getelementptr inbounds i8, ptr %65, i64 %.idx77.us171.us.i
  br label %._crit_edge.i103.us.us.us.i

._crit_edge.i103.us.us.us.i:                      ; preds = %._crit_edge.i103.us.us.us.i, %.preheader.us169.us.i
  %.3150.us154.us.us.i = phi i64 [ 0, %.preheader.us169.us.i ], [ %71, %._crit_edge.i103.us.us.us.i ]
  %67 = getelementptr inbounds double, ptr %66, i64 %.3150.us154.us.us.i
  %.pre.i104.us.us.us.i = load double, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 512
  store double %.pre.i104.us.us.us.i, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 1024
  store double %.pre.i104.us.us.us.i, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 1536
  store double %.pre.i104.us.us.us.i, ptr %70, align 8
  %71 = add nuw nsw i64 %.3150.us154.us.us.i, 1
  %exitcond251.not.i = icmp eq i64 %71, 4
  br i1 %exitcond251.not.i, label %.split152.split.us.us.us.i, label %._crit_edge.i103.us.us.us.i

.split152.split.us.us.us.i:                       ; preds = %._crit_edge.i103.us.us.us.i
  %72 = add nuw nsw i64 %.2162.us170.us.i, 1
  %exitcond252.not.i = icmp eq i64 %72, 4
  br i1 %exitcond252.not.i, label %.split167.split.us.us.i, label %.preheader.us169.us.i

.split167.split.us.us.i:                          ; preds = %.split152.split.us.us.us.i
  %73 = add nuw nsw i64 %.1189.us197.i, 1
  %exitcond253.not.i = icmp eq i64 %73, 4
  br i1 %exitcond253.not.i, label %gather_partial_double_4.exit, label %.preheader106.us196.i

.preheader106.us203.i:                            ; preds = %.preheader107.i, %.split167.split.split.us.us.i
  %.1189.us204.i = phi i64 [ %82, %.split167.split.split.us.us.i ], [ 0, %.preheader107.i ]
  %.idx.us205.i = shl nuw nsw i64 %.1189.us204.i, 7
  %74 = getelementptr inbounds i8, ptr %11, i64 %.idx.us205.i
  br label %.preheader.us176.us.i

.preheader.us176.us.i:                            ; preds = %.split152.split.split.us.us.us.i, %.preheader106.us203.i
  %.2162.us177.us.i = phi i64 [ 0, %.preheader106.us203.i ], [ %81, %.split152.split.split.us.us.us.i ]
  %.idx77.us178.us.i = shl nuw nsw i64 %.2162.us177.us.i, 5
  %75 = getelementptr inbounds i8, ptr %74, i64 %.idx77.us178.us.i
  br label %._crit_edge15.i100.us.us.us.i

._crit_edge15.i100.us.us.us.i:                    ; preds = %._crit_edge15.i100.us.us.us.i, %.preheader.us176.us.i
  %.3150.us157.us.us.i = phi i64 [ 0, %.preheader.us176.us.i ], [ %80, %._crit_edge15.i100.us.us.us.i ]
  %76 = getelementptr inbounds double, ptr %75, i64 %.3150.us157.us.us.i
  %.phi.trans.insert.i101.us.us.us.i = getelementptr inbounds i8, ptr %76, i64 512
  %.pre16.i102.us.us.us.i = load double, ptr %.phi.trans.insert.i101.us.us.us.i, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 1024
  store double %.pre16.i102.us.us.us.i, ptr %77, align 8
  %78 = load double, ptr %76, align 8
  %79 = getelementptr inbounds i8, ptr %76, i64 1536
  store double %78, ptr %79, align 8
  %80 = add nuw nsw i64 %.3150.us157.us.us.i, 1
  %exitcond248.not.i = icmp eq i64 %80, 4
  br i1 %exitcond248.not.i, label %.split152.split.split.us.us.us.i, label %._crit_edge15.i100.us.us.us.i

.split152.split.split.us.us.us.i:                 ; preds = %._crit_edge15.i100.us.us.us.i
  %81 = add nuw nsw i64 %.2162.us177.us.i, 1
  %exitcond249.not.i = icmp eq i64 %81, 4
  br i1 %exitcond249.not.i, label %.split167.split.split.us.us.i, label %.preheader.us176.us.i

.split167.split.split.us.us.i:                    ; preds = %.split152.split.split.us.us.us.i
  %82 = add nuw nsw i64 %.1189.us204.i, 1
  %exitcond250.not.i = icmp eq i64 %82, 4
  br i1 %exitcond250.not.i, label %gather_partial_double_4.exit, label %.preheader106.us203.i

.preheader106.us210.i:                            ; preds = %.preheader107.i, %.split167.split.split.split.us.us.i
  %.1189.us211.i = phi i64 [ %90, %.split167.split.split.split.us.us.i ], [ 0, %.preheader107.i ]
  %.idx.us212.i = shl nuw nsw i64 %.1189.us211.i, 7
  %83 = getelementptr inbounds i8, ptr %11, i64 %.idx.us212.i
  br label %.preheader.us183.us.i

.preheader.us183.us.i:                            ; preds = %.split152.split.split.split.us.us.us.i, %.preheader106.us210.i
  %.2162.us184.us.i = phi i64 [ 0, %.preheader106.us210.i ], [ %89, %.split152.split.split.split.us.us.us.i ]
  %.idx77.us185.us.i = shl nuw nsw i64 %.2162.us184.us.i, 5
  %84 = getelementptr inbounds i8, ptr %83, i64 %.idx77.us185.us.i
  br label %pad_block_double.exit105.us161.us.us.i

pad_block_double.exit105.us161.us.us.i:           ; preds = %pad_block_double.exit105.us161.us.us.i, %.preheader.us183.us.i
  %.3150.us160.us.us.i = phi i64 [ 0, %.preheader.us183.us.i ], [ %88, %pad_block_double.exit105.us161.us.us.i ]
  %85 = getelementptr inbounds double, ptr %84, i64 %.3150.us160.us.us.i
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 1536
  store double %86, ptr %87, align 8
  %88 = add nuw nsw i64 %.3150.us160.us.us.i, 1
  %exitcond245.not.i = icmp eq i64 %88, 4
  br i1 %exitcond245.not.i, label %.split152.split.split.split.us.us.us.i, label %pad_block_double.exit105.us161.us.us.i

.split152.split.split.split.us.us.us.i:           ; preds = %pad_block_double.exit105.us161.us.us.i
  %89 = add nuw nsw i64 %.2162.us184.us.i, 1
  %exitcond246.not.i = icmp eq i64 %89, 4
  br i1 %exitcond246.not.i, label %.split167.split.split.split.us.us.i, label %.preheader.us183.us.i

.split167.split.split.split.us.us.i:              ; preds = %.split152.split.split.split.us.us.us.i
  %90 = add nuw nsw i64 %.1189.us211.i, 1
  %exitcond247.not.i = icmp eq i64 %90, 4
  br i1 %exitcond247.not.i, label %gather_partial_double_4.exit, label %.preheader106.us210.i

.preheader112.i:                                  ; preds = %20, %98, %.preheader113.i
  %.170.lcssa.i = phi ptr [ %.069148.i, %.preheader113.i ], [ %100, %98 ], [ %23, %20 ]
  %91 = getelementptr inbounds i8, ptr %11, i64 %.pre.i
  br label %.preheader109.i

.preheader111.i:                                  ; preds = %.preheader111.lr.ph.i, %98
  %.063121.i = phi i64 [ %99, %98 ], [ 0, %.preheader111.lr.ph.i ]
  %.170120.i = phi ptr [ %100, %98 ], [ %.069148.i, %.preheader111.lr.ph.i ]
  %.idx81.i = shl i64 %.063121.i, 7
  %92 = getelementptr inbounds i8, ptr %18, i64 %.idx81.i
  br label %pad_block_double.exit93.i

pad_block_double.exit93.i:                        ; preds = %pad_block_double.exit93.i, %.preheader111.i
  %.167119.i = phi i64 [ 0, %.preheader111.i ], [ %97, %pad_block_double.exit93.i ]
  %93 = getelementptr inbounds double, ptr %92, i64 %.167119.i
  store double 0.000000e+00, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  store double 0.000000e+00, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 64
  store double 0.000000e+00, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 96
  store double 0.000000e+00, ptr %96, align 8
  %97 = add nuw nsw i64 %.167119.i, 1
  %exitcond235.not.i = icmp eq i64 %97, 4
  br i1 %exitcond235.not.i, label %98, label %pad_block_double.exit93.i

98:                                               ; preds = %pad_block_double.exit93.i
  %99 = add nuw i64 %.063121.i, 1
  %100 = getelementptr inbounds double, ptr %.170120.i, i64 %15
  %exitcond236.not.i = icmp eq i64 %99, %4
  br i1 %exitcond236.not.i, label %.preheader112.i, label %.preheader111.i

.preheader109.i:                                  ; preds = %.split.us.i, %.preheader112.i
  %.165147.i = phi i64 [ 0, %.preheader112.i ], [ %121, %.split.us.i ]
  %.idx79.i = shl nuw nsw i64 %.165147.i, 5
  %101 = getelementptr inbounds i8, ptr %91, i64 %.idx79.i
  switch i64 %4, label %.split.us.i [
    i64 0, label %pad_block_double.exit99.us.i
    i64 1, label %._crit_edge.i97.us.i
    i64 2, label %._crit_edge15.i94.us.i
    i64 3, label %pad_block_double.exit99.us146.i
  ]

pad_block_double.exit99.us.i:                     ; preds = %.preheader109.i, %pad_block_double.exit99.us.i
  %.268137.us.i = phi i64 [ %106, %pad_block_double.exit99.us.i ], [ %4, %.preheader109.i ]
  %102 = getelementptr inbounds double, ptr %101, i64 %.268137.us.i
  store double 0.000000e+00, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 128
  store double 0.000000e+00, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 256
  store double 0.000000e+00, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %102, i64 384
  store double 0.000000e+00, ptr %105, align 8
  %106 = add nuw nsw i64 %.268137.us.i, 1
  %exitcond241.not.i = icmp eq i64 %106, 4
  br i1 %exitcond241.not.i, label %.split.us.i, label %pad_block_double.exit99.us.i

._crit_edge.i97.us.i:                             ; preds = %.preheader109.i, %._crit_edge.i97.us.i
  %.268137.us139.i = phi i64 [ %111, %._crit_edge.i97.us.i ], [ 0, %.preheader109.i ]
  %107 = getelementptr inbounds double, ptr %101, i64 %.268137.us139.i
  %.pre.i98.us.i = load double, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 128
  store double %.pre.i98.us.i, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 256
  store double %.pre.i98.us.i, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %107, i64 384
  store double %.pre.i98.us.i, ptr %110, align 8
  %111 = add nuw nsw i64 %.268137.us139.i, 1
  %exitcond240.not.i = icmp eq i64 %111, 4
  br i1 %exitcond240.not.i, label %.split.us.i, label %._crit_edge.i97.us.i

._crit_edge15.i94.us.i:                           ; preds = %.preheader109.i, %._crit_edge15.i94.us.i
  %.268137.us142.i = phi i64 [ %116, %._crit_edge15.i94.us.i ], [ 0, %.preheader109.i ]
  %112 = getelementptr inbounds double, ptr %101, i64 %.268137.us142.i
  %.phi.trans.insert.i95.us.i = getelementptr inbounds i8, ptr %112, i64 128
  %.pre16.i96.us.i = load double, ptr %.phi.trans.insert.i95.us.i, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 256
  store double %.pre16.i96.us.i, ptr %113, align 8
  %114 = load double, ptr %112, align 8
  %115 = getelementptr inbounds i8, ptr %112, i64 384
  store double %114, ptr %115, align 8
  %116 = add nuw nsw i64 %.268137.us142.i, 1
  %exitcond239.not.i = icmp eq i64 %116, 4
  br i1 %exitcond239.not.i, label %.split.us.i, label %._crit_edge15.i94.us.i

pad_block_double.exit99.us146.i:                  ; preds = %.preheader109.i, %pad_block_double.exit99.us146.i
  %.268137.us145.i = phi i64 [ %120, %pad_block_double.exit99.us146.i ], [ 0, %.preheader109.i ]
  %117 = getelementptr inbounds double, ptr %101, i64 %.268137.us145.i
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 384
  store double %118, ptr %119, align 8
  %120 = add nuw nsw i64 %.268137.us145.i, 1
  %exitcond238.not.i = icmp eq i64 %120, 4
  br i1 %exitcond238.not.i, label %.split.us.i, label %pad_block_double.exit99.us146.i

.split.us.i:                                      ; preds = %pad_block_double.exit99.us146.i, %._crit_edge15.i94.us.i, %._crit_edge.i97.us.i, %pad_block_double.exit99.us.i, %.preheader109.i
  %121 = add nuw nsw i64 %.165147.i, 1
  %exitcond242.not.i = icmp eq i64 %121, 4
  br i1 %exitcond242.not.i, label %122, label %.preheader109.i

122:                                              ; preds = %.split.us.i
  %123 = add nuw i64 %.0149.i, 1
  %124 = getelementptr inbounds double, ptr %.170.lcssa.i, i64 %17
  %exitcond243.not.i = icmp eq i64 %123, %5
  br i1 %exitcond243.not.i, label %.preheader107.i, label %.preheader113.i

gather_partial_double_4.exit:                     ; preds = %.split167.split.split.us.us.i, %.split167.split.us.us.i, %.split167.split.split.split.us.us.i, %.split167.us.us.i, %.preheader107.i
  %125 = call i64 @zfp_encode_block_double_4(ptr noundef %0, ptr noundef nonnull %11)
  ret i64 %125
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
