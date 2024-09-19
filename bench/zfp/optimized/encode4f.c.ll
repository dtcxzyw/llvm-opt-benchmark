; ModuleID = 'bench/zfp/original/encode4f.c.ll'
source_filename = "bench/zfp/original/encode4f.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_4 = internal unnamed_addr constant [256 x i8] c"\00\01\04\10@\05P\11DA\14\02\08 \80TQE\15\06\12B\18H\09`!$\81\84\90\03\0C0\C0URF\16I\19X%da\94\91\85\0A\A0\22\88\82(\07\13C\1CL\0Dp14\C1\C4\D0VYe\95\A1\89)\86&\A4\1A\98\92hbJSG\17M\1D\\5tq\D4\D1\C5\0B#\83,\8C\0E\B028\C2\C8\E0Z\A5f\99\96i\A8\A2\8A*W]u\D5\1BKc'\87\93l-\8D\9C\1EN\B1\B46rx9\C6\D2\D8\C9\E1\E4\0F\F03\CC\C3<\A9\A6\9Aj[g\97m\9D^\B5vy\D6\D9\E5\A3\8B+\8E.\AC:\B8\B2\E8\E2\CA\F1\CD=\C77\F4\1F\DC\D3|sO\AA\A7\9Bk\9En\ADz\B9\B6\E9\E6\DA_\F5w\DD\D7}\F2\CE>\CB;\F8/\EC\E3\BC\B3\8F\AB\AE\BA\EA\F6\DE~\DB{\F9o\ED\E7\BD\B7\9F\FC\F3\CF?\AF\FA\BB\EE\EB\BE\FD\F7\DF\7F\FE\FB\EF\BF\FF", align 256

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_float_4(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
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
  br i1 %12, label %13, label %248

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
  br i1 %21, label %exponent_block_float.exit.i, label %rev_fwd_reversible_float.exit.thread.i

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

rev_fwd_reversible_float.exit.i:                  ; preds = %36
  %43 = add nsw i32 %24, 127
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(1024) %1, ptr noundef nonnull dereferenceable(1024) %7, i64 1024)
  %.not.i35.not.i = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  br i1 %.not.i35.not.i, label %44, label %87

rev_fwd_reversible_float.exit.thread.i:           ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  %bcmp.i75.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(1024) %1, ptr noundef nonnull dereferenceable(1024) %7, i64 1024)
  %.not.i35.not76.i = icmp eq i32 %bcmp.i75.i, 0
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  br i1 %.not.i35.not76.i, label %.thread.i, label %87

44:                                               ; preds = %rev_fwd_reversible_float.exit.i
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
  %71 = add i64 %66, 8
  store i64 %71, ptr %64, align 8
  %72 = icmp ugt i64 %71, 63
  br i1 %72, label %73, label %stream_write_bits.exit40.i

73:                                               ; preds = %stream_write_bits.exit.i
  %74 = lshr i64 %65, 1
  %75 = add i64 %66, -56
  store i64 %75, ptr %64, align 8
  br label %stream_write_bits.exit40.sink.split.i

.thread.i:                                        ; preds = %rev_fwd_reversible_float.exit.thread.i
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %78, 1
  store i64 %81, ptr %77, align 8
  %82 = icmp eq i64 %81, 64
  br i1 %82, label %83, label %rev_encode_block_float_4.exit

83:                                               ; preds = %.thread.i
  %84 = getelementptr inbounds i8, ptr %77, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %84, align 8
  store i64 %80, ptr %85, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  br label %rev_encode_block_float_4.exit

87:                                               ; preds = %rev_fwd_reversible_float.exit.thread.i, %rev_fwd_reversible_float.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(1024) %9, ptr noundef nonnull readonly align 4 dereferenceable(1024) %1, i64 1024, i1 false)
  br label %88

88:                                               ; preds = %94, %87
  %89 = phi i32 [ 255, %87 ], [ %96, %94 ]
  %.010.i.i = phi ptr [ %9, %87 ], [ %95, %94 ]
  %90 = load i32, ptr %.010.i.i, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = xor i32 %90, 2147483647
  store i32 %93, ptr %.010.i.i, align 4
  br label %94

94:                                               ; preds = %92, %88
  %95 = getelementptr inbounds i8, ptr %.010.i.i, i64 4
  %96 = add nsw i32 %89, -1
  %.not.i41.i = icmp eq i32 %89, 0
  br i1 %.not.i41.i, label %rev_fwd_reinterpret_float.exit.i, label %88

rev_fwd_reinterpret_float.exit.i:                 ; preds = %94
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

106:                                              ; preds = %rev_fwd_reinterpret_float.exit.i
  %107 = add i64 %99, -62
  store i64 %107, ptr %98, align 8
  br label %stream_write_bits.exit40.sink.split.i

stream_write_bits.exit40.sink.split.i:            ; preds = %106, %73
  %.sink93.i = phi ptr [ %98, %106 ], [ %64, %73 ]
  %.sink87.i = phi i64 [ %103, %106 ], [ %70, %73 ]
  %.sink84.i = phi i64 [ 1, %106 ], [ 7, %73 ]
  %.sink82.i = phi i64 [ 1, %106 ], [ %74, %73 ]
  %.sink79.ph.i = phi ptr [ %101, %106 ], [ %68, %73 ]
  %.029.ph.i = phi i32 [ 2, %106 ], [ 10, %73 ]
  %108 = getelementptr inbounds i8, ptr %.sink93.i, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %110, ptr %108, align 8
  store i64 %.sink87.i, ptr %109, align 8
  %111 = load i64, ptr %.sink93.i, align 8
  %112 = sub i64 %.sink84.i, %111
  %113 = lshr i64 %.sink82.i, %112
  br label %stream_write_bits.exit40.i

stream_write_bits.exit40.i:                       ; preds = %stream_write_bits.exit40.sink.split.i, %rev_fwd_reinterpret_float.exit.i, %stream_write_bits.exit.i
  %.sink.i = phi i64 [ %71, %stream_write_bits.exit.i ], [ %104, %rev_fwd_reinterpret_float.exit.i ], [ %111, %stream_write_bits.exit40.sink.split.i ]
  %.sink80.i = phi i64 [ %70, %stream_write_bits.exit.i ], [ %103, %rev_fwd_reinterpret_float.exit.i ], [ %113, %stream_write_bits.exit40.sink.split.i ]
  %.sink79.i = phi ptr [ %68, %stream_write_bits.exit.i ], [ %101, %rev_fwd_reinterpret_float.exit.i ], [ %.sink79.ph.i, %stream_write_bits.exit40.sink.split.i ]
  %.029.i = phi i32 [ 10, %stream_write_bits.exit.i ], [ 2, %rev_fwd_reinterpret_float.exit.i ], [ %.029.ph.i, %stream_write_bits.exit40.sink.split.i ]
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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  br label %.preheader76.i.i.i

.preheader76.i.i.i:                               ; preds = %138, %stream_write_bits.exit40.i
  %indvars.iv112.i.i.i = phi i64 [ 0, %stream_write_bits.exit40.i ], [ %indvars.iv.next113.i.i.i, %138 ]
  %invariant.gep80.idx.i.i.i = shl nsw i64 %indvars.iv112.i.i.i, 8
  %invariant.gep80.i.i.i = getelementptr inbounds i8, ptr %9, i64 %invariant.gep80.idx.i.i.i
  br label %.preheader75.i.i.i

.preheader75.i.i.i:                               ; preds = %137, %.preheader76.i.i.i
  %indvars.iv108.i.i.i = phi i64 [ 0, %.preheader76.i.i.i ], [ %indvars.iv.next109.i.i.i, %137 ]
  %gep.idx.i.i.i = shl nsw i64 %indvars.iv108.i.i.i, 6
  %gep.i.i.i = getelementptr inbounds i8, ptr %invariant.gep80.i.i.i, i64 %gep.idx.i.i.i
  br label %123

123:                                              ; preds = %123, %.preheader75.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader75.i.i.i ], [ %indvars.iv.next.i.i.i, %123 ]
  %gep78.idx.i.i.i = shl nsw i64 %indvars.iv.i.i.i, 4
  %gep78.i.i.i = getelementptr inbounds i8, ptr %gep.i.i.i, i64 %gep78.idx.i.i.i
  %124 = load i32, ptr %gep78.i.i.i, align 16
  %125 = getelementptr inbounds i8, ptr %gep78.i.i.i, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %gep78.i.i.i, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %gep78.i.i.i, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = sub nsw i32 %128, %126
  %132 = sub nsw i32 %126, %124
  %133 = sub nsw i32 %131, %132
  %134 = add i32 %131, %128
  %135 = add i32 %134, %133
  %136 = sub i32 %130, %135
  store i32 %136, ptr %129, align 4
  store i32 %133, ptr %127, align 8
  store i32 %132, ptr %125, align 4
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
  %invariant.gep87.i.i.i = getelementptr inbounds i32, ptr %9, i64 %indvars.iv124.i.i.i
  br label %.preheader72.i.i.i

.preheader72.i.i.i:                               ; preds = %153, %.preheader73.i.i.i
  %indvars.iv120.i.i.i = phi i64 [ 0, %.preheader73.i.i.i ], [ %indvars.iv.next121.i.i.i, %153 ]
  %gep88.idx.i.i.i = shl nsw i64 %indvars.iv120.i.i.i, 8
  %gep88.i.i.i = getelementptr inbounds i8, ptr %invariant.gep87.i.i.i, i64 %gep88.idx.i.i.i
  br label %139

139:                                              ; preds = %139, %.preheader72.i.i.i
  %indvars.iv116.i.i.i = phi i64 [ 0, %.preheader72.i.i.i ], [ %indvars.iv.next117.i.i.i, %139 ]
  %gep85.idx.i.i.i = shl nsw i64 %indvars.iv116.i.i.i, 6
  %gep85.i.i.i = getelementptr inbounds i8, ptr %gep88.i.i.i, i64 %gep85.idx.i.i.i
  %140 = load i32, ptr %gep85.i.i.i, align 4
  %141 = getelementptr inbounds i8, ptr %gep85.i.i.i, i64 16
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds i8, ptr %gep85.i.i.i, i64 32
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds i8, ptr %gep85.i.i.i, i64 48
  %146 = load i32, ptr %145, align 4
  %147 = sub nsw i32 %144, %142
  %148 = sub nsw i32 %142, %140
  %149 = sub nsw i32 %147, %148
  %150 = add i32 %147, %144
  %151 = add i32 %150, %149
  %152 = sub i32 %146, %151
  store i32 %152, ptr %145, align 4
  store i32 %149, ptr %143, align 4
  store i32 %148, ptr %141, align 4
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
  %invariant.gep95.idx.i.i.i = shl nsw i64 %indvars.iv136.i.i.i, 4
  %invariant.gep95.i.i.i = getelementptr inbounds i8, ptr %9, i64 %invariant.gep95.idx.i.i.i
  br label %.preheader69.i.i.i

.preheader69.i.i.i:                               ; preds = %169, %.preheader70.i.i.i
  %indvars.iv132.i.i.i = phi i64 [ 0, %.preheader70.i.i.i ], [ %indvars.iv.next133.i.i.i, %169 ]
  %gep96.i.i.i = getelementptr inbounds i32, ptr %invariant.gep95.i.i.i, i64 %indvars.iv132.i.i.i
  br label %155

155:                                              ; preds = %155, %.preheader69.i.i.i
  %indvars.iv128.i.i.i = phi i64 [ 0, %.preheader69.i.i.i ], [ %indvars.iv.next129.i.i.i, %155 ]
  %gep93.idx.i.i.i = shl nsw i64 %indvars.iv128.i.i.i, 8
  %gep93.i.i.i = getelementptr inbounds i8, ptr %gep96.i.i.i, i64 %gep93.idx.i.i.i
  %156 = load i32, ptr %gep93.i.i.i, align 4
  %157 = getelementptr inbounds i8, ptr %gep93.i.i.i, i64 64
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds i8, ptr %gep93.i.i.i, i64 128
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds i8, ptr %gep93.i.i.i, i64 192
  %162 = load i32, ptr %161, align 4
  %163 = sub nsw i32 %160, %158
  %164 = sub nsw i32 %158, %156
  %165 = sub nsw i32 %163, %164
  %166 = add i32 %163, %160
  %167 = add i32 %166, %165
  %168 = sub i32 %162, %167
  store i32 %168, ptr %161, align 4
  store i32 %165, ptr %159, align 4
  store i32 %164, ptr %157, align 4
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
  %invariant.gep103.idx.i.i.i = shl nsw i64 %indvars.iv148.i.i.i, 6
  %invariant.gep103.i.i.i = getelementptr inbounds i8, ptr %9, i64 %invariant.gep103.idx.i.i.i
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %185, %.preheader67.i.i.i
  %indvars.iv144.i.i.i = phi i64 [ 0, %.preheader67.i.i.i ], [ %indvars.iv.next145.i.i.i, %185 ]
  %gep104.idx.i.i.i = shl nsw i64 %indvars.iv144.i.i.i, 4
  %gep104.i.i.i = getelementptr inbounds i8, ptr %invariant.gep103.i.i.i, i64 %gep104.idx.i.i.i
  br label %171

171:                                              ; preds = %171, %.preheader.i.i.i
  %indvars.iv140.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next141.i.i.i, %171 ]
  %gep101.i.i.i = getelementptr inbounds i32, ptr %gep104.i.i.i, i64 %indvars.iv140.i.i.i
  %172 = load i32, ptr %gep101.i.i.i, align 4
  %173 = getelementptr inbounds i8, ptr %gep101.i.i.i, i64 256
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds i8, ptr %gep101.i.i.i, i64 512
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds i8, ptr %gep101.i.i.i, i64 768
  %178 = load i32, ptr %177, align 4
  %179 = sub nsw i32 %176, %174
  %180 = sub nsw i32 %174, %172
  %181 = sub nsw i32 %179, %180
  %182 = add i32 %179, %176
  %183 = add i32 %182, %181
  %184 = sub i32 %178, %183
  store i32 %184, ptr %177, align 4
  store i32 %181, ptr %175, align 4
  store i32 %180, ptr %173, align 4
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
  br i1 %exitcond151.not.i.i.i, label %rev_fwd_xform_int32_4.exit.i.i, label %.preheader67.i.i.i

rev_fwd_xform_int32_4.exit.i.i:                   ; preds = %186, %rev_fwd_xform_int32_4.exit.i.i
  %.04.i.i46.i = phi ptr [ %194, %rev_fwd_xform_int32_4.exit.i.i ], [ %6, %186 ]
  %.03.i.i.i = phi ptr [ %187, %rev_fwd_xform_int32_4.exit.i.i ], [ @perm_4, %186 ]
  %.0.i.i47.i = phi i32 [ %195, %rev_fwd_xform_int32_4.exit.i.i ], [ 256, %186 ]
  %187 = getelementptr inbounds i8, ptr %.03.i.i.i, i64 1
  %188 = load i8, ptr %.03.i.i.i, align 1
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds i32, ptr %9, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = add i32 %191, -1431655766
  %193 = xor i32 %192, -1431655766
  %194 = getelementptr inbounds i8, ptr %.04.i.i46.i, i64 4
  store i32 %193, ptr %.04.i.i46.i, align 4
  %195 = add nsw i32 %.0.i.i47.i, -1
  %.not.i.i48.i = icmp eq i32 %195, 0
  br i1 %.not.i.i48.i, label %fwd_order_int32.exit.i.i, label %rev_fwd_xform_int32_4.exit.i.i

select.unfold.preheader.i.i.i:                    ; preds = %fwd_order_int32.exit.i.i
  %196 = tail call i32 @llvm.usub.sat.i32(i32 %118, i32 %.029.i)
  %.not1824.i.i.i = icmp eq i32 %200, 0
  br i1 %.not1824.i.i.i, label %rev_precision_uint32.exit.i.i, label %select.unfold.i.i.i

fwd_order_int32.exit.i.i:                         ; preds = %rev_fwd_xform_int32_4.exit.i.i, %fwd_order_int32.exit.i.i
  %.023.i.i.i = phi i32 [ %200, %fwd_order_int32.exit.i.i ], [ 0, %rev_fwd_xform_int32_4.exit.i.i ]
  %.01522.i.i.i = phi i32 [ %197, %fwd_order_int32.exit.i.i ], [ 256, %rev_fwd_xform_int32_4.exit.i.i ]
  %.01621.i.i.i = phi ptr [ %198, %fwd_order_int32.exit.i.i ], [ %6, %rev_fwd_xform_int32_4.exit.i.i ]
  %197 = add nsw i32 %.01522.i.i.i, -1
  %198 = getelementptr inbounds i8, ptr %.01621.i.i.i, i64 4
  %199 = load i32, ptr %.01621.i.i.i, align 4
  %200 = or i32 %199, %.023.i.i.i
  %.not.i23.i.i = icmp eq i32 %197, 0
  br i1 %.not.i23.i.i, label %select.unfold.preheader.i.i.i, label %fwd_order_int32.exit.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.preheader.i.i.i, %select.unfold.i.i.i
  %.127.i.i.i = phi i32 [ %spec.select20.i.i.i, %select.unfold.i.i.i ], [ %200, %select.unfold.preheader.i.i.i ]
  %.01226.i.i.i = phi i32 [ %204, %select.unfold.i.i.i ], [ 32, %select.unfold.preheader.i.i.i ]
  %.01325.i.i.i = phi i32 [ %spec.select.i.i.i, %select.unfold.i.i.i ], [ 0, %select.unfold.preheader.i.i.i ]
  %201 = add nsw i32 %.01226.i.i.i, -1
  %202 = shl i32 %.127.i.i.i, %201
  %.not19.i.i.i = icmp eq i32 %202, 0
  %203 = shl i32 %202, 1
  %204 = lshr i32 %.01226.i.i.i, 1
  %205 = select i1 %.not19.i.i.i, i32 0, i32 %.01226.i.i.i
  %spec.select.i.i.i = add i32 %205, %.01325.i.i.i
  %spec.select20.i.i.i = select i1 %.not19.i.i.i, i32 %.127.i.i.i, i32 %203
  %.not18.i.i.i = icmp eq i32 %spec.select20.i.i.i, 0
  br i1 %.not18.i.i.i, label %rev_precision_uint32.exit.i.i, label %select.unfold.i.i.i

rev_precision_uint32.exit.i.i:                    ; preds = %select.unfold.i.i.i, %select.unfold.preheader.i.i.i
  %.013.lcssa.i.i.i = phi i32 [ 0, %select.unfold.preheader.i.i.i ], [ %spec.select.i.i.i, %select.unfold.i.i.i ]
  %206 = tail call i32 @llvm.umin.i32(i32 %.013.lcssa.i.i.i, i32 %122)
  %207 = tail call i32 @llvm.umax.i32(i32 %206, i32 1)
  %208 = add i32 %207, -1
  %209 = zext i32 %208 to i64
  %210 = load i64, ptr %117, align 8
  %211 = shl i64 %209, %210
  %212 = getelementptr inbounds i8, ptr %117, i64 8
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %211, %213
  %215 = add i64 %210, 5
  store i64 %215, ptr %117, align 8
  %216 = icmp ugt i64 %215, 63
  br i1 %216, label %217, label %stream_write_bits.exit.i.i

217:                                              ; preds = %rev_precision_uint32.exit.i.i
  %218 = lshr i64 %209, 1
  %219 = add i64 %210, -59
  store i64 %219, ptr %117, align 8
  %220 = getelementptr inbounds i8, ptr %117, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  store ptr %222, ptr %220, align 8
  store i64 %214, ptr %221, align 8
  %223 = load i64, ptr %117, align 8
  %224 = sub i64 4, %223
  %225 = lshr i64 %218, %224
  br label %stream_write_bits.exit.i.i

stream_write_bits.exit.i.i:                       ; preds = %217, %rev_precision_uint32.exit.i.i
  %226 = phi i64 [ %225, %217 ], [ %214, %rev_precision_uint32.exit.i.i ]
  %227 = phi i64 [ %223, %217 ], [ %215, %rev_precision_uint32.exit.i.i ]
  %notmask.i.i.i = shl nsw i64 -1, %227
  %228 = xor i64 %notmask.i.i.i, -1
  %229 = and i64 %226, %228
  store i64 %229, ptr %212, align 8
  %reass.sub = sub i32 %120, %.029.i
  %230 = add i32 %reass.sub, -5
  %231 = call fastcc i32 @encode_ints_uint32(ptr noundef nonnull %117, i32 noundef %230, i32 noundef %207, ptr noundef %6)
  %232 = add i32 %231, 5
  %233 = icmp ult i32 %232, %196
  br i1 %233, label %234, label %rev_encode_block_int32_4.exit.i

234:                                              ; preds = %stream_write_bits.exit.i.i
  %235 = sub nuw i32 %196, %232
  %236 = zext i32 %235 to i64
  %237 = load i64, ptr %117, align 8
  %238 = add i64 %237, %236
  %239 = icmp ugt i64 %238, 63
  br i1 %239, label %.lr.ph.i.i.i, label %stream_pad.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %234
  %240 = getelementptr inbounds i8, ptr %117, i64 16
  %.pre.i.i.i = load i64, ptr %212, align 8
  br label %241

241:                                              ; preds = %241, %.lr.ph.i.i.i
  %242 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ 0, %241 ]
  %.09.i.i.i = phi i64 [ %238, %.lr.ph.i.i.i ], [ %245, %241 ]
  %243 = load ptr, ptr %240, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  store ptr %244, ptr %240, align 8
  store i64 %242, ptr %243, align 8
  store i64 0, ptr %212, align 8
  %245 = add i64 %.09.i.i.i, -64
  %246 = icmp ugt i64 %245, 63
  br i1 %246, label %241, label %stream_pad.exit.i.i

stream_pad.exit.i.i:                              ; preds = %241, %234
  %.0.lcssa.i.i.i = phi i64 [ %238, %234 ], [ %245, %241 ]
  store i64 %.0.lcssa.i.i.i, ptr %117, align 8
  br label %rev_encode_block_int32_4.exit.i

rev_encode_block_int32_4.exit.i:                  ; preds = %stream_pad.exit.i.i, %stream_write_bits.exit.i.i
  %.0.i49.i = phi i32 [ %196, %stream_pad.exit.i.i ], [ %232, %stream_write_bits.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  %247 = add i32 %.0.i49.i, %.029.i
  br label %rev_encode_block_float_4.exit

rev_encode_block_float_4.exit:                    ; preds = %.thread.i, %83, %rev_encode_block_int32_4.exit.i
  %.0.i = phi i32 [ %247, %rev_encode_block_int32_4.exit.i ], [ 1, %.thread.i ], [ 1, %83 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9)
  br label %468

248:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  br label %249

249:                                              ; preds = %249, %248
  %.06.i.i5 = phi i32 [ 256, %248 ], [ %254, %249 ]
  %.05.i.i6 = phi float [ 0.000000e+00, %248 ], [ %.1.i.i8, %249 ]
  %.0.i.i7 = phi ptr [ %1, %248 ], [ %250, %249 ]
  %250 = getelementptr inbounds i8, ptr %.0.i.i7, i64 4
  %251 = load float, ptr %.0.i.i7, align 4
  %252 = tail call float @llvm.fabs.f32(float %251)
  %253 = fcmp olt float %.05.i.i6, %252
  %.1.i.i8 = select i1 %253, float %252, float %.05.i.i6
  %254 = add nsw i32 %.06.i.i5, -1
  %.not.i.i9 = icmp eq i32 %254, 0
  br i1 %.not.i.i9, label %255, label %249

255:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 -127, ptr %4, align 4
  %256 = fcmp ogt float %.1.i.i8, 0.000000e+00
  br i1 %256, label %257, label %exponent_block_float.exit.i10

257:                                              ; preds = %255
  %258 = call float @frexpf(float noundef %.1.i.i8, ptr noundef nonnull %4) #11
  %259 = load i32, ptr %4, align 4
  %260 = tail call i32 @llvm.smax.i32(i32 %259, i32 -126)
  br label %exponent_block_float.exit.i10

exponent_block_float.exit.i10:                    ; preds = %257, %255
  %261 = phi i32 [ %260, %257 ], [ -127, %255 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %262 = getelementptr inbounds i8, ptr %0, i64 8
  %263 = load i32, ptr %262, align 8
  %264 = sub nsw i32 %261, %11
  %265 = add nsw i32 %264, 10
  %266 = icmp slt i32 %264, -10
  %spec.select.i.i = select i1 %266, i32 0, i32 %265
  %267 = tail call range(i32 0, -2147483648) i32 @llvm.umin.i32(i32 %263, i32 %spec.select.i.i)
  %.not.i = icmp eq i32 %267, 0
  %268 = add nsw i32 %261, 127
  %.not3334.i = icmp eq i32 %268, 0
  %.not33.i = select i1 %.not.i, i1 true, i1 %.not3334.i
  %269 = getelementptr inbounds i8, ptr %0, i64 16
  %270 = load ptr, ptr %269, align 8
  br i1 %.not33.i, label %440, label %271

271:                                              ; preds = %exponent_block_float.exit.i10
  %272 = shl nuw i32 %268, 1
  %273 = or disjoint i32 %272, 1
  %274 = zext i32 %273 to i64
  %275 = load i64, ptr %270, align 8
  %276 = shl i64 %274, %275
  %277 = getelementptr inbounds i8, ptr %270, i64 8
  %278 = load i64, ptr %277, align 8
  %279 = add i64 %278, %276
  %280 = add i64 %275, 9
  store i64 %280, ptr %270, align 8
  %281 = icmp ugt i64 %280, 63
  br i1 %281, label %282, label %stream_write_bits.exit.i11

282:                                              ; preds = %271
  %283 = lshr i64 %274, 1
  %284 = add i64 %275, -55
  store i64 %284, ptr %270, align 8
  %285 = getelementptr inbounds i8, ptr %270, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  store ptr %287, ptr %285, align 8
  store i64 %279, ptr %286, align 8
  %288 = load i64, ptr %270, align 8
  %289 = sub i64 8, %288
  %290 = lshr i64 %283, %289
  br label %stream_write_bits.exit.i11

stream_write_bits.exit.i11:                       ; preds = %282, %271
  %291 = phi i64 [ %290, %282 ], [ %279, %271 ]
  %292 = phi i64 [ %288, %282 ], [ %280, %271 ]
  %notmask.i.i12 = shl nsw i64 -1, %292
  %293 = xor i64 %notmask.i.i12, -1
  %294 = and i64 %291, %293
  store i64 %294, ptr %277, align 8
  %295 = sub nsw i32 30, %261
  %296 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %295) #11
  br label %297

297:                                              ; preds = %297, %stream_write_bits.exit.i11
  %.05.i36.i = phi i32 [ 256, %stream_write_bits.exit.i11 ], [ %303, %297 ]
  %.04.i.i = phi ptr [ %1, %stream_write_bits.exit.i11 ], [ %298, %297 ]
  %.0.i37.i = phi ptr [ %5, %stream_write_bits.exit.i11 ], [ %302, %297 ]
  %298 = getelementptr inbounds i8, ptr %.04.i.i, i64 4
  %299 = load float, ptr %.04.i.i, align 4
  %300 = fmul float %296, %299
  %301 = fptosi float %300 to i32
  %302 = getelementptr inbounds i8, ptr %.0.i37.i, i64 4
  store i32 %301, ptr %.0.i37.i, align 4
  %303 = add nsw i32 %.05.i36.i, -1
  %.not.i38.i = icmp eq i32 %303, 0
  br i1 %.not.i38.i, label %fwd_cast_float.exit.i, label %297

fwd_cast_float.exit.i:                            ; preds = %297
  %304 = load ptr, ptr %269, align 8
  %305 = load i32, ptr %0, align 8
  %306 = getelementptr inbounds i8, ptr %0, i64 4
  %307 = load i32, ptr %306, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  br label %.preheader60.i.i.i

.preheader60.i.i.i:                               ; preds = %333, %fwd_cast_float.exit.i
  %indvars.iv96.i.i.i = phi i64 [ 0, %fwd_cast_float.exit.i ], [ %indvars.iv.next97.i.i.i, %333 ]
  %invariant.gep64.idx.i.i.i = shl nsw i64 %indvars.iv96.i.i.i, 8
  %invariant.gep64.i.i.i = getelementptr inbounds i8, ptr %5, i64 %invariant.gep64.idx.i.i.i
  br label %.preheader59.i.i.i

.preheader59.i.i.i:                               ; preds = %332, %.preheader60.i.i.i
  %indvars.iv92.i.i.i = phi i64 [ 0, %.preheader60.i.i.i ], [ %indvars.iv.next93.i.i.i, %332 ]
  %gep.idx.i.i.i13 = shl nsw i64 %indvars.iv92.i.i.i, 6
  %gep.i.i.i14 = getelementptr inbounds i8, ptr %invariant.gep64.i.i.i, i64 %gep.idx.i.i.i13
  br label %308

308:                                              ; preds = %308, %.preheader59.i.i.i
  %indvars.iv.i.i.i15 = phi i64 [ 0, %.preheader59.i.i.i ], [ %indvars.iv.next.i.i.i16, %308 ]
  %gep62.idx.i.i.i = shl nsw i64 %indvars.iv.i.i.i15, 4
  %gep62.i.i.i = getelementptr inbounds i8, ptr %gep.i.i.i14, i64 %gep62.idx.i.i.i
  %309 = load i32, ptr %gep62.i.i.i, align 16
  %310 = getelementptr inbounds i8, ptr %gep62.i.i.i, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = getelementptr inbounds i8, ptr %gep62.i.i.i, i64 8
  %313 = load i32, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %gep62.i.i.i, i64 12
  %315 = load i32, ptr %314, align 4
  %316 = add nsw i32 %315, %309
  %317 = ashr i32 %316, 1
  %318 = sub i32 %315, %317
  %319 = add nsw i32 %313, %311
  %320 = ashr i32 %319, 1
  %321 = sub nsw i32 %311, %320
  %322 = add nsw i32 %317, %320
  %323 = ashr i32 %322, 1
  %324 = sub nsw i32 %320, %323
  %325 = add nsw i32 %318, %321
  %326 = ashr i32 %325, 1
  %327 = sub nsw i32 %321, %326
  %328 = ashr i32 %327, 1
  %329 = add nsw i32 %328, %326
  %330 = ashr i32 %329, 1
  %331 = sub nsw i32 %327, %330
  store i32 %329, ptr %314, align 4
  store i32 %324, ptr %312, align 8
  store i32 %331, ptr %310, align 4
  store i32 %323, ptr %gep62.i.i.i, align 16
  %indvars.iv.next.i.i.i16 = add nuw nsw i64 %indvars.iv.i.i.i15, 1
  %exitcond.not.i.i.i17 = icmp eq i64 %indvars.iv.next.i.i.i16, 4
  br i1 %exitcond.not.i.i.i17, label %332, label %308

332:                                              ; preds = %308
  %indvars.iv.next93.i.i.i = add nuw nsw i64 %indvars.iv92.i.i.i, 1
  %exitcond95.not.i.i.i = icmp eq i64 %indvars.iv.next93.i.i.i, 4
  br i1 %exitcond95.not.i.i.i, label %333, label %.preheader59.i.i.i

333:                                              ; preds = %332
  %indvars.iv.next97.i.i.i = add nuw nsw i64 %indvars.iv96.i.i.i, 1
  %exitcond99.not.i.i.i = icmp eq i64 %indvars.iv.next97.i.i.i, 4
  br i1 %exitcond99.not.i.i.i, label %.preheader57.i.i.i, label %.preheader60.i.i.i

.preheader57.i.i.i:                               ; preds = %333, %359
  %indvars.iv108.i.i.i18 = phi i64 [ %indvars.iv.next109.i.i.i19, %359 ], [ 0, %333 ]
  %invariant.gep71.i.i.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv108.i.i.i18
  br label %.preheader56.i.i.i

.preheader56.i.i.i:                               ; preds = %358, %.preheader57.i.i.i
  %indvars.iv104.i.i.i = phi i64 [ 0, %.preheader57.i.i.i ], [ %indvars.iv.next105.i.i.i, %358 ]
  %gep72.idx.i.i.i = shl nsw i64 %indvars.iv104.i.i.i, 8
  %gep72.i.i.i = getelementptr inbounds i8, ptr %invariant.gep71.i.i.i, i64 %gep72.idx.i.i.i
  br label %334

334:                                              ; preds = %334, %.preheader56.i.i.i
  %indvars.iv100.i.i.i = phi i64 [ 0, %.preheader56.i.i.i ], [ %indvars.iv.next101.i.i.i, %334 ]
  %gep69.idx.i.i.i = shl nsw i64 %indvars.iv100.i.i.i, 6
  %gep69.i.i.i = getelementptr inbounds i8, ptr %gep72.i.i.i, i64 %gep69.idx.i.i.i
  %335 = load i32, ptr %gep69.i.i.i, align 4
  %336 = getelementptr inbounds i8, ptr %gep69.i.i.i, i64 16
  %337 = load i32, ptr %336, align 4
  %338 = getelementptr inbounds i8, ptr %gep69.i.i.i, i64 32
  %339 = load i32, ptr %338, align 4
  %340 = getelementptr inbounds i8, ptr %gep69.i.i.i, i64 48
  %341 = load i32, ptr %340, align 4
  %342 = add nsw i32 %341, %335
  %343 = ashr i32 %342, 1
  %344 = sub i32 %341, %343
  %345 = add nsw i32 %339, %337
  %346 = ashr i32 %345, 1
  %347 = sub nsw i32 %337, %346
  %348 = add nsw i32 %343, %346
  %349 = ashr i32 %348, 1
  %350 = sub nsw i32 %346, %349
  %351 = add nsw i32 %344, %347
  %352 = ashr i32 %351, 1
  %353 = sub nsw i32 %347, %352
  %354 = ashr i32 %353, 1
  %355 = add nsw i32 %354, %352
  %356 = ashr i32 %355, 1
  %357 = sub nsw i32 %353, %356
  store i32 %355, ptr %340, align 4
  store i32 %350, ptr %338, align 4
  store i32 %357, ptr %336, align 4
  store i32 %349, ptr %gep69.i.i.i, align 4
  %indvars.iv.next101.i.i.i = add nuw nsw i64 %indvars.iv100.i.i.i, 1
  %exitcond103.not.i.i.i = icmp eq i64 %indvars.iv.next101.i.i.i, 4
  br i1 %exitcond103.not.i.i.i, label %358, label %334

358:                                              ; preds = %334
  %indvars.iv.next105.i.i.i = add nuw nsw i64 %indvars.iv104.i.i.i, 1
  %exitcond107.not.i.i.i = icmp eq i64 %indvars.iv.next105.i.i.i, 4
  br i1 %exitcond107.not.i.i.i, label %359, label %.preheader56.i.i.i

359:                                              ; preds = %358
  %indvars.iv.next109.i.i.i19 = add nuw nsw i64 %indvars.iv108.i.i.i18, 1
  %exitcond111.not.i.i.i20 = icmp eq i64 %indvars.iv.next109.i.i.i19, 4
  br i1 %exitcond111.not.i.i.i20, label %.preheader54.i.i.i, label %.preheader57.i.i.i

.preheader54.i.i.i:                               ; preds = %359, %385
  %indvars.iv120.i.i.i21 = phi i64 [ %indvars.iv.next121.i.i.i28, %385 ], [ 0, %359 ]
  %invariant.gep79.idx.i.i.i = shl nsw i64 %indvars.iv120.i.i.i21, 4
  %invariant.gep79.i.i.i = getelementptr inbounds i8, ptr %5, i64 %invariant.gep79.idx.i.i.i
  br label %.preheader53.i.i.i

.preheader53.i.i.i:                               ; preds = %384, %.preheader54.i.i.i
  %indvars.iv116.i.i.i22 = phi i64 [ 0, %.preheader54.i.i.i ], [ %indvars.iv.next117.i.i.i26, %384 ]
  %gep80.i.i.i = getelementptr inbounds i32, ptr %invariant.gep79.i.i.i, i64 %indvars.iv116.i.i.i22
  br label %360

360:                                              ; preds = %360, %.preheader53.i.i.i
  %indvars.iv112.i.i.i23 = phi i64 [ 0, %.preheader53.i.i.i ], [ %indvars.iv.next113.i.i.i24, %360 ]
  %gep77.idx.i.i.i = shl nsw i64 %indvars.iv112.i.i.i23, 8
  %gep77.i.i.i = getelementptr inbounds i8, ptr %gep80.i.i.i, i64 %gep77.idx.i.i.i
  %361 = load i32, ptr %gep77.i.i.i, align 4
  %362 = getelementptr inbounds i8, ptr %gep77.i.i.i, i64 64
  %363 = load i32, ptr %362, align 4
  %364 = getelementptr inbounds i8, ptr %gep77.i.i.i, i64 128
  %365 = load i32, ptr %364, align 4
  %366 = getelementptr inbounds i8, ptr %gep77.i.i.i, i64 192
  %367 = load i32, ptr %366, align 4
  %368 = add nsw i32 %367, %361
  %369 = ashr i32 %368, 1
  %370 = sub i32 %367, %369
  %371 = add nsw i32 %365, %363
  %372 = ashr i32 %371, 1
  %373 = sub nsw i32 %363, %372
  %374 = add nsw i32 %369, %372
  %375 = ashr i32 %374, 1
  %376 = sub nsw i32 %372, %375
  %377 = add nsw i32 %370, %373
  %378 = ashr i32 %377, 1
  %379 = sub nsw i32 %373, %378
  %380 = ashr i32 %379, 1
  %381 = add nsw i32 %380, %378
  %382 = ashr i32 %381, 1
  %383 = sub nsw i32 %379, %382
  store i32 %381, ptr %366, align 4
  store i32 %376, ptr %364, align 4
  store i32 %383, ptr %362, align 4
  store i32 %375, ptr %gep77.i.i.i, align 4
  %indvars.iv.next113.i.i.i24 = add nuw nsw i64 %indvars.iv112.i.i.i23, 1
  %exitcond115.not.i.i.i25 = icmp eq i64 %indvars.iv.next113.i.i.i24, 4
  br i1 %exitcond115.not.i.i.i25, label %384, label %360

384:                                              ; preds = %360
  %indvars.iv.next117.i.i.i26 = add nuw nsw i64 %indvars.iv116.i.i.i22, 1
  %exitcond119.not.i.i.i27 = icmp eq i64 %indvars.iv.next117.i.i.i26, 4
  br i1 %exitcond119.not.i.i.i27, label %385, label %.preheader53.i.i.i

385:                                              ; preds = %384
  %indvars.iv.next121.i.i.i28 = add nuw nsw i64 %indvars.iv120.i.i.i21, 1
  %exitcond123.not.i.i.i29 = icmp eq i64 %indvars.iv.next121.i.i.i28, 4
  br i1 %exitcond123.not.i.i.i29, label %.preheader51.i.i.i, label %.preheader54.i.i.i

.preheader51.i.i.i:                               ; preds = %385, %411
  %indvars.iv132.i.i.i30 = phi i64 [ %indvars.iv.next133.i.i.i42, %411 ], [ 0, %385 ]
  %invariant.gep87.idx.i.i.i = shl nsw i64 %indvars.iv132.i.i.i30, 6
  %invariant.gep87.i.i.i31 = getelementptr inbounds i8, ptr %5, i64 %invariant.gep87.idx.i.i.i
  br label %.preheader.i.i.i32

.preheader.i.i.i32:                               ; preds = %410, %.preheader51.i.i.i
  %indvars.iv128.i.i.i33 = phi i64 [ 0, %.preheader51.i.i.i ], [ %indvars.iv.next129.i.i.i40, %410 ]
  %gep88.idx.i.i.i34 = shl nsw i64 %indvars.iv128.i.i.i33, 4
  %gep88.i.i.i35 = getelementptr inbounds i8, ptr %invariant.gep87.i.i.i31, i64 %gep88.idx.i.i.i34
  br label %386

386:                                              ; preds = %386, %.preheader.i.i.i32
  %indvars.iv124.i.i.i36 = phi i64 [ 0, %.preheader.i.i.i32 ], [ %indvars.iv.next125.i.i.i38, %386 ]
  %gep85.i.i.i37 = getelementptr inbounds i32, ptr %gep88.i.i.i35, i64 %indvars.iv124.i.i.i36
  %387 = load i32, ptr %gep85.i.i.i37, align 4
  %388 = getelementptr inbounds i8, ptr %gep85.i.i.i37, i64 256
  %389 = load i32, ptr %388, align 4
  %390 = getelementptr inbounds i8, ptr %gep85.i.i.i37, i64 512
  %391 = load i32, ptr %390, align 4
  %392 = getelementptr inbounds i8, ptr %gep85.i.i.i37, i64 768
  %393 = load i32, ptr %392, align 4
  %394 = add nsw i32 %393, %387
  %395 = ashr i32 %394, 1
  %396 = sub i32 %393, %395
  %397 = add nsw i32 %391, %389
  %398 = ashr i32 %397, 1
  %399 = sub nsw i32 %389, %398
  %400 = add nsw i32 %395, %398
  %401 = ashr i32 %400, 1
  %402 = sub nsw i32 %398, %401
  %403 = add nsw i32 %396, %399
  %404 = ashr i32 %403, 1
  %405 = sub nsw i32 %399, %404
  %406 = ashr i32 %405, 1
  %407 = add nsw i32 %406, %404
  %408 = ashr i32 %407, 1
  %409 = sub nsw i32 %405, %408
  store i32 %407, ptr %392, align 4
  store i32 %402, ptr %390, align 4
  store i32 %409, ptr %388, align 4
  store i32 %401, ptr %gep85.i.i.i37, align 4
  %indvars.iv.next125.i.i.i38 = add nuw nsw i64 %indvars.iv124.i.i.i36, 1
  %exitcond127.not.i.i.i39 = icmp eq i64 %indvars.iv.next125.i.i.i38, 4
  br i1 %exitcond127.not.i.i.i39, label %410, label %386

410:                                              ; preds = %386
  %indvars.iv.next129.i.i.i40 = add nuw nsw i64 %indvars.iv128.i.i.i33, 1
  %exitcond131.not.i.i.i41 = icmp eq i64 %indvars.iv.next129.i.i.i40, 4
  br i1 %exitcond131.not.i.i.i41, label %411, label %.preheader.i.i.i32

411:                                              ; preds = %410
  %indvars.iv.next133.i.i.i42 = add nuw nsw i64 %indvars.iv132.i.i.i30, 1
  %exitcond135.not.i.i.i43 = icmp eq i64 %indvars.iv.next133.i.i.i42, 4
  br i1 %exitcond135.not.i.i.i43, label %fwd_xform_int32_4.exit.i.i, label %.preheader51.i.i.i

fwd_xform_int32_4.exit.i.i:                       ; preds = %411, %fwd_xform_int32_4.exit.i.i
  %.04.i.i.i44 = phi ptr [ %419, %fwd_xform_int32_4.exit.i.i ], [ %3, %411 ]
  %.03.i.i.i45 = phi ptr [ %412, %fwd_xform_int32_4.exit.i.i ], [ @perm_4, %411 ]
  %.0.i.i.i46 = phi i32 [ %420, %fwd_xform_int32_4.exit.i.i ], [ 256, %411 ]
  %412 = getelementptr inbounds i8, ptr %.03.i.i.i45, i64 1
  %413 = load i8, ptr %.03.i.i.i45, align 1
  %414 = zext i8 %413 to i64
  %415 = getelementptr inbounds i32, ptr %5, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = add i32 %416, -1431655766
  %418 = xor i32 %417, -1431655766
  %419 = getelementptr inbounds i8, ptr %.04.i.i.i44, i64 4
  store i32 %418, ptr %.04.i.i.i44, align 4
  %420 = add nsw i32 %.0.i.i.i46, -1
  %.not.i.i.i47 = icmp eq i32 %420, 0
  br i1 %.not.i.i.i47, label %fwd_order_int32.exit.i.i48, label %fwd_xform_int32_4.exit.i.i

fwd_order_int32.exit.i.i48:                       ; preds = %fwd_xform_int32_4.exit.i.i
  %421 = tail call i32 @llvm.usub.sat.i32(i32 %305, i32 9)
  %422 = add i32 %307, -9
  %423 = call fastcc i32 @encode_ints_uint32(ptr noundef %304, i32 noundef %422, i32 noundef %267, ptr noundef %3)
  %424 = icmp ult i32 %423, %421
  br i1 %424, label %425, label %encode_block_int32_4.exit.i

425:                                              ; preds = %fwd_order_int32.exit.i.i48
  %426 = sub nuw i32 %421, %423
  %427 = zext i32 %426 to i64
  %428 = load i64, ptr %304, align 8
  %429 = add i64 %428, %427
  %430 = icmp ugt i64 %429, 63
  br i1 %430, label %.lr.ph.i.i.i52, label %stream_pad.exit.i.i50

.lr.ph.i.i.i52:                                   ; preds = %425
  %431 = getelementptr inbounds i8, ptr %304, i64 8
  %432 = getelementptr inbounds i8, ptr %304, i64 16
  %.pre.i.i.i53 = load i64, ptr %431, align 8
  br label %433

433:                                              ; preds = %433, %.lr.ph.i.i.i52
  %434 = phi i64 [ %.pre.i.i.i53, %.lr.ph.i.i.i52 ], [ 0, %433 ]
  %.09.i.i.i54 = phi i64 [ %429, %.lr.ph.i.i.i52 ], [ %437, %433 ]
  %435 = load ptr, ptr %432, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 8
  store ptr %436, ptr %432, align 8
  store i64 %434, ptr %435, align 8
  store i64 0, ptr %431, align 8
  %437 = add i64 %.09.i.i.i54, -64
  %438 = icmp ugt i64 %437, 63
  br i1 %438, label %433, label %stream_pad.exit.i.i50

stream_pad.exit.i.i50:                            ; preds = %433, %425
  %.0.lcssa.i.i.i51 = phi i64 [ %429, %425 ], [ %437, %433 ]
  store i64 %.0.lcssa.i.i.i51, ptr %304, align 8
  br label %encode_block_int32_4.exit.i

encode_block_int32_4.exit.i:                      ; preds = %stream_pad.exit.i.i50, %fwd_order_int32.exit.i.i48
  %.0.i39.i = phi i32 [ %421, %stream_pad.exit.i.i50 ], [ %423, %fwd_order_int32.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  %439 = add i32 %.0.i39.i, 9
  br label %encode_block_float_4.exit

440:                                              ; preds = %exponent_block_float.exit.i10
  %441 = load i64, ptr %270, align 8
  %442 = getelementptr inbounds i8, ptr %270, i64 8
  %443 = load i64, ptr %442, align 8
  %444 = add i64 %441, 1
  store i64 %444, ptr %270, align 8
  %445 = icmp eq i64 %444, 64
  br i1 %445, label %446, label %stream_write_bit.exit.i

446:                                              ; preds = %440
  %447 = getelementptr inbounds i8, ptr %270, i64 16
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 8
  store ptr %449, ptr %447, align 8
  store i64 %443, ptr %448, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %270, i8 0, i64 16, i1 false)
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %446, %440
  %450 = load i32, ptr %0, align 8
  %451 = icmp ugt i32 %450, 1
  br i1 %451, label %452, label %encode_block_float_4.exit

452:                                              ; preds = %stream_write_bit.exit.i
  %453 = load ptr, ptr %269, align 8
  %454 = add i32 %450, -1
  %455 = zext i32 %454 to i64
  %456 = load i64, ptr %453, align 8
  %457 = add i64 %456, %455
  %458 = icmp ugt i64 %457, 63
  br i1 %458, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %452
  %459 = getelementptr inbounds i8, ptr %453, i64 8
  %460 = getelementptr inbounds i8, ptr %453, i64 16
  %.pre.i.i = load i64, ptr %459, align 8
  br label %461

461:                                              ; preds = %461, %.lr.ph.i.i
  %462 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %461 ]
  %.09.i.i = phi i64 [ %457, %.lr.ph.i.i ], [ %465, %461 ]
  %463 = load ptr, ptr %460, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 8
  store ptr %464, ptr %460, align 8
  store i64 %462, ptr %463, align 8
  store i64 0, ptr %459, align 8
  %465 = add i64 %.09.i.i, -64
  %466 = icmp ugt i64 %465, 63
  br i1 %466, label %461, label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %461, %452
  %.0.lcssa.i.i = phi i64 [ %457, %452 ], [ %465, %461 ]
  store i64 %.0.lcssa.i.i, ptr %453, align 8
  %467 = load i32, ptr %0, align 8
  br label %encode_block_float_4.exit

encode_block_float_4.exit:                        ; preds = %encode_block_int32_4.exit.i, %stream_write_bit.exit.i, %stream_pad.exit.i
  %.0.i49 = phi i32 [ %439, %encode_block_int32_4.exit.i ], [ %467, %stream_pad.exit.i ], [ 1, %stream_write_bit.exit.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  br label %468

468:                                              ; preds = %encode_block_float_4.exit, %rev_encode_block_float_4.exit
  %469 = phi i32 [ %.0.i, %rev_encode_block_float_4.exit ], [ %.0.i49, %encode_block_float_4.exit ]
  %470 = zext i32 %469 to i64
  ret i64 %470
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
define internal fastcc i32 @encode_ints_uint32(ptr noalias nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noalias nocapture noundef nonnull readonly %3) unnamed_addr #5 {
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
  %.049133.i = phi i32 [ %.251.i, %stream_write_bit.exit59._crit_edge.i ], [ %1, %7 ]
  %.052132.i = phi i32 [ %9, %stream_write_bit.exit59._crit_edge.i ], [ 32, %7 ]
  %.sroa.17.0131.i = phi ptr [ %.sroa.17.3.i, %stream_write_bit.exit59._crit_edge.i ], [ %.sroa.17.0.copyload.i, %7 ]
  %.sroa.11.0130.i = phi i64 [ %.sroa.11.3.i, %stream_write_bit.exit59._crit_edge.i ], [ %.sroa.11.0.copyload.i, %7 ]
  %.sroa.0.0129.i = phi i64 [ %.sroa.0.3.i, %stream_write_bit.exit59._crit_edge.i ], [ %.sroa.0.0.copyload.i, %7 ]
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
  %.sroa.0.1.lcssa.i = phi i64 [ %.sroa.0.0129.i, %11 ], [ %.sroa.0.6.i, %stream_write_bit.exit.i ]
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.0130.i, %11 ], [ %.sroa.11.6.i, %stream_write_bit.exit.i ]
  %.sroa.17.1.lcssa.i = phi ptr [ %.sroa.17.0131.i, %11 ], [ %.sroa.17.6.i, %stream_write_bit.exit.i ]
  %14 = icmp ult i32 %12, 256
  br i1 %14, label %.lr.ph92.preheader.i, label %.preheader.i

.lr.ph92.preheader.i:                             ; preds = %.preheader83.i
  %umin.i = zext nneg i32 %12 to i64
  br label %.lr.ph92.i

.lr.ph.i:                                         ; preds = %stream_write_bit.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %stream_write_bit.exit.i ]
  %.sroa.17.186.i = phi ptr [ %.sroa.17.0131.i, %.lr.ph.preheader.i ], [ %.sroa.17.6.i, %stream_write_bit.exit.i ]
  %.sroa.11.185.i = phi i64 [ %.sroa.11.0130.i, %.lr.ph.preheader.i ], [ %.sroa.11.6.i, %stream_write_bit.exit.i ]
  %.sroa.0.184.i = phi i64 [ %.sroa.0.0129.i, %.lr.ph.preheader.i ], [ %.sroa.0.6.i, %stream_write_bit.exit.i ]
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
  %.sroa.0.6.i = phi i64 [ 0, %24 ], [ %22, %.lr.ph.i ]
  %.sroa.11.6.i = phi i64 [ 0, %24 ], [ %21, %.lr.ph.i ]
  %.sroa.17.6.i = phi ptr [ %25, %24 ], [ %.sroa.17.186.i, %.lr.ph.i ]
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
  %.150113.i = phi i32 [ %.4.i, %stream_write_bit.exit60._crit_edge.i ], [ %13, %.preheader.i ]
  %.sroa.17.2112.i = phi ptr [ %.sroa.17.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.17.1.lcssa.i, %.preheader.i ]
  %.sroa.11.2111.i = phi i64 [ %.sroa.11.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.11.1.lcssa.i, %.preheader.i ]
  %.sroa.0.2110.i = phi i64 [ %.sroa.0.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.0.1.lcssa.i, %.preheader.i ]
  %35 = add i32 %.150113.i, -1
  %36 = icmp ne i32 %.1115.i, 0
  %37 = zext i1 %36 to i64
  %38 = shl nuw i64 %37, %.sroa.0.2110.i
  %39 = add i64 %38, %.sroa.11.2111.i
  %40 = add i64 %.sroa.0.2110.i, 1
  %41 = icmp eq i64 %40, 64
  br i1 %41, label %42, label %stream_write_bit.exit59.i

42:                                               ; preds = %.lr.ph116.i
  %43 = getelementptr inbounds i8, ptr %.sroa.17.2112.i, i64 8
  store i64 %39, ptr %.sroa.17.2112.i, align 8, !noalias !10
  br label %stream_write_bit.exit59.i

stream_write_bit.exit59.i:                        ; preds = %42, %.lr.ph116.i
  %.sroa.0.7.i = phi i64 [ 0, %42 ], [ %40, %.lr.ph116.i ]
  %.sroa.11.7.i = phi i64 [ 0, %42 ], [ %39, %.lr.ph116.i ]
  %.sroa.17.7.i = phi ptr [ %43, %42 ], [ %.sroa.17.2112.i, %.lr.ph116.i ]
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
  %.397.i = phi i32 [ %35, %.lr.ph99.preheader.i ], [ %50, %62 ]
  %.sroa.17.496.i = phi ptr [ %.sroa.17.7.i, %.lr.ph99.preheader.i ], [ %.sroa.17.8.i, %62 ]
  %.sroa.11.495.i = phi i64 [ %.sroa.11.7.i, %.lr.ph99.preheader.i ], [ %.sroa.11.8.i, %62 ]
  %.sroa.0.494.i = phi i64 [ %.sroa.0.7.i, %.lr.ph99.preheader.i ], [ %.sroa.0.8.i, %62 ]
  %50 = add i32 %.397.i, -1
  %51 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv152.i
  %52 = load i32, ptr %51, align 4, !alias.scope !8, !noalias !5
  %53 = lshr i32 %52, %9
  %54 = and i32 %53, 1
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw i64 %55, %.sroa.0.494.i
  %57 = add i64 %56, %.sroa.11.495.i
  %58 = add i64 %.sroa.0.494.i, 1
  %59 = icmp eq i64 %58, 64
  br i1 %59, label %60, label %stream_write_bit.exit60.i

60:                                               ; preds = %.lr.ph99.i
  %61 = getelementptr inbounds i8, ptr %.sroa.17.496.i, i64 8
  store i64 %57, ptr %.sroa.17.496.i, align 8, !noalias !10
  br label %stream_write_bit.exit60.i

stream_write_bit.exit60.i:                        ; preds = %60, %.lr.ph99.i
  %.sroa.0.8.i = phi i64 [ 0, %60 ], [ %58, %.lr.ph99.i ]
  %.sroa.11.8.i = phi i64 [ 0, %60 ], [ %57, %.lr.ph99.i ]
  %.sroa.17.8.i = phi ptr [ %61, %60 ], [ %.sroa.17.496.i, %.lr.ph99.i ]
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
  %.sroa.0.5.i = phi i64 [ %.sroa.0.7.i, %44 ], [ %.sroa.0.8.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.sroa.11.5.i = phi i64 [ %.sroa.11.7.i, %44 ], [ %.sroa.11.8.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.sroa.17.5.i = phi ptr [ %.sroa.17.7.i, %44 ], [ %.sroa.17.8.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.4.i = phi i32 [ %35, %44 ], [ %50, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %66 = add nuw i32 %.2.lcssa.i, 1
  %67 = icmp ne i32 %.4.i, 0
  %68 = icmp ult i32 %.2.lcssa.i, 255
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %.lr.ph116.i, label %stream_write_bit.exit59._crit_edge.i

stream_write_bit.exit59._crit_edge.i:             ; preds = %stream_write_bit.exit60._crit_edge.i, %stream_write_bit.exit59.i, %.preheader.i
  %.148.lcssa.i = phi i32 [ %.047134.i, %.preheader.i ], [ %66, %stream_write_bit.exit60._crit_edge.i ], [ %.148114.i, %stream_write_bit.exit59.i ]
  %.sroa.0.3.i = phi i64 [ %.sroa.0.1.lcssa.i, %.preheader.i ], [ %.sroa.0.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.0.7.i, %stream_write_bit.exit59.i ]
  %.sroa.11.3.i = phi i64 [ %.sroa.11.1.lcssa.i, %.preheader.i ], [ %.sroa.11.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.11.7.i, %stream_write_bit.exit59.i ]
  %.sroa.17.3.i = phi ptr [ %.sroa.17.1.lcssa.i, %.preheader.i ], [ %.sroa.17.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.17.7.i, %stream_write_bit.exit59.i ]
  %.251.i = phi i32 [ %13, %.preheader.i ], [ %.4.i, %stream_write_bit.exit60._crit_edge.i ], [ %35, %stream_write_bit.exit59.i ]
  %.not.i = icmp eq i32 %.251.i, 0
  br i1 %.not.i, label %encode_many_ints_uint32.exit, label %.lr.ph136.i

encode_many_ints_uint32.exit:                     ; preds = %.lr.ph136.i, %stream_write_bit.exit59._crit_edge.i, %7
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0.copyload.i, %7 ], [ %.sroa.0.0129.i, %.lr.ph136.i ], [ %.sroa.0.3.i, %stream_write_bit.exit59._crit_edge.i ]
  %.sroa.11.0.lcssa.i = phi i64 [ %.sroa.11.0.copyload.i, %7 ], [ %.sroa.11.0130.i, %.lr.ph136.i ], [ %.sroa.11.3.i, %stream_write_bit.exit59._crit_edge.i ]
  %.sroa.17.0.lcssa.i = phi ptr [ %.sroa.17.0.copyload.i, %7 ], [ %.sroa.17.0131.i, %.lr.ph136.i ], [ %.sroa.17.3.i, %stream_write_bit.exit59._crit_edge.i ]
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
  %.sroa.19.0121.i = phi ptr [ %.sroa.19.3.i, %.critedge.i ], [ %.sroa.19.0.copyload.i, %71 ]
  %.sroa.0.0120.i = phi i64 [ %.sroa.0.3.i35, %.critedge.i ], [ %.sroa.0.0.copyload.i24, %71 ]
  %.sroa.13.0119.i = phi i64 [ %.sroa.13.3.i, %.critedge.i ], [ %.sroa.13.0.copyload.i, %71 ]
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
  %.sroa.19.1.lcssa143.i = phi ptr [ %.sroa.19.6.i, %.preheader80.i ], [ %.sroa.19.0121.i, %.preheader81.i ]
  %.sroa.0.1.lcssa141.i = phi i64 [ %.sroa.0.6.i32, %.preheader80.i ], [ %.sroa.0.0120.i, %.preheader81.i ]
  %.sroa.13.1.lcssa139.i = phi i64 [ %.sroa.13.6.i, %.preheader80.i ], [ %.sroa.13.0119.i, %.preheader81.i ]
  br label %.lr.ph90.i

.lr.ph.i29:                                       ; preds = %stream_write_bit.exit.i31, %.lr.ph.preheader.i27
  %indvars.iv.i30 = phi i64 [ 0, %.lr.ph.preheader.i27 ], [ %indvars.iv.next.i33, %stream_write_bit.exit.i31 ]
  %.sroa.19.184.i = phi ptr [ %.sroa.19.0121.i, %.lr.ph.preheader.i27 ], [ %.sroa.19.6.i, %stream_write_bit.exit.i31 ]
  %.sroa.0.183.i = phi i64 [ %.sroa.0.0120.i, %.lr.ph.preheader.i27 ], [ %.sroa.0.6.i32, %stream_write_bit.exit.i31 ]
  %.sroa.13.182.i = phi i64 [ %.sroa.13.0119.i, %.lr.ph.preheader.i27 ], [ %.sroa.13.6.i, %stream_write_bit.exit.i31 ]
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
  %.sroa.13.6.i = phi i64 [ 0, %85 ], [ %82, %.lr.ph.i29 ]
  %.sroa.0.6.i32 = phi i64 [ 0, %85 ], [ %83, %.lr.ph.i29 ]
  %.sroa.19.6.i = phi ptr [ %86, %85 ], [ %.sroa.19.184.i, %.lr.ph.i29 ]
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
  %.sroa.19.2107.i = phi ptr [ %.sroa.19.8.i, %.critedge2.i ], [ %.sroa.19.1.lcssa143.i, %.lr.ph90.i ]
  %.sroa.0.2106.i = phi i64 [ %.sroa.0.8.i38, %.critedge2.i ], [ %.sroa.0.1.lcssa141.i, %.lr.ph90.i ]
  %.sroa.13.2105.i = phi i64 [ %.sroa.13.8.i, %.critedge2.i ], [ %.sroa.13.1.lcssa139.i, %.lr.ph90.i ]
  %93 = icmp ne i32 %.1109.i, 0
  %94 = zext i1 %93 to i64
  %95 = shl nuw i64 %94, %.sroa.0.2106.i
  %96 = add i64 %95, %.sroa.13.2105.i
  %97 = add i64 %.sroa.0.2106.i, 1
  %98 = icmp eq i64 %97, 64
  br i1 %98, label %99, label %stream_write_bit.exit43.i

99:                                               ; preds = %.lr.ph110.i
  %100 = getelementptr inbounds i8, ptr %.sroa.19.2107.i, i64 8
  store i64 %96, ptr %.sroa.19.2107.i, align 8, !noalias !16
  br label %stream_write_bit.exit43.i

stream_write_bit.exit43.i:                        ; preds = %99, %.lr.ph110.i
  %.sroa.13.7.i = phi i64 [ 0, %99 ], [ %96, %.lr.ph110.i ]
  %.sroa.0.7.i36 = phi i64 [ 0, %99 ], [ %97, %.lr.ph110.i ]
  %.sroa.19.7.i = phi ptr [ %100, %99 ], [ %.sroa.19.2107.i, %.lr.ph110.i ]
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
  %.sroa.19.494.i = phi ptr [ %.sroa.19.7.i, %.lr.ph96.preheader.i ], [ %.sroa.19.8.i, %116 ]
  %.sroa.0.493.i = phi i64 [ %.sroa.0.7.i36, %.lr.ph96.preheader.i ], [ %.sroa.0.8.i38, %116 ]
  %.sroa.13.492.i = phi i64 [ %.sroa.13.7.i, %.lr.ph96.preheader.i ], [ %.sroa.13.8.i, %116 ]
  %105 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv132.i
  %106 = load i32, ptr %105, align 4, !alias.scope !14, !noalias !11
  %107 = lshr i32 %106, %74
  %108 = and i32 %107, 1
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw i64 %109, %.sroa.0.493.i
  %111 = add i64 %110, %.sroa.13.492.i
  %112 = add i64 %.sroa.0.493.i, 1
  %113 = icmp eq i64 %112, 64
  br i1 %113, label %114, label %stream_write_bit.exit44.i

114:                                              ; preds = %.lr.ph96.i
  %115 = getelementptr inbounds i8, ptr %.sroa.19.494.i, i64 8
  store i64 %111, ptr %.sroa.19.494.i, align 8, !noalias !16
  br label %stream_write_bit.exit44.i

stream_write_bit.exit44.i:                        ; preds = %114, %.lr.ph96.i
  %.sroa.13.8.i = phi i64 [ 0, %114 ], [ %111, %.lr.ph96.i ]
  %.sroa.0.8.i38 = phi i64 [ 0, %114 ], [ %112, %.lr.ph96.i ]
  %.sroa.19.8.i = phi ptr [ %115, %114 ], [ %.sroa.19.494.i, %.lr.ph96.i ]
  %.not42.i = icmp eq i32 %108, 0
  br i1 %.not42.i, label %116, label %.critedge2.split.loop.exit152.i

116:                                              ; preds = %stream_write_bit.exit44.i
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %117 = icmp ult i64 %indvars.iv132.i, 254
  br i1 %117, label %.lr.ph96.i, label %.critedge2.i

.critedge2.split.loop.exit152.i:                  ; preds = %stream_write_bit.exit44.i
  %118 = trunc nuw i64 %indvars.iv132.i to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %116, %.critedge2.split.loop.exit152.i
  %.2.lcssa.i39 = phi i32 [ %118, %.critedge2.split.loop.exit152.i ], [ %104, %116 ]
  %119 = add nuw i32 %.2.lcssa.i39, 1
  %120 = icmp ult i32 %.2.lcssa.i39, 255
  br i1 %120, label %.lr.ph110.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %101, %stream_write_bit.exit43.i, %.preheader80.i
  %.137.lcssa.i = phi i32 [ %.036122.i, %.preheader80.i ], [ %.137108.i, %stream_write_bit.exit43.i ], [ %119, %.critedge2.i ], [ 256, %101 ]
  %.sroa.13.3.i = phi i64 [ %.sroa.13.6.i, %.preheader80.i ], [ %.sroa.13.7.i, %stream_write_bit.exit43.i ], [ %.sroa.13.8.i, %.critedge2.i ], [ %.sroa.13.7.i, %101 ]
  %.sroa.0.3.i35 = phi i64 [ %.sroa.0.6.i32, %.preheader80.i ], [ %.sroa.0.7.i36, %stream_write_bit.exit43.i ], [ %.sroa.0.8.i38, %.critedge2.i ], [ %.sroa.0.7.i36, %101 ]
  %.sroa.19.3.i = phi ptr [ %.sroa.19.6.i, %.preheader80.i ], [ %.sroa.19.7.i, %stream_write_bit.exit43.i ], [ %.sroa.19.8.i, %.critedge2.i ], [ %.sroa.19.7.i, %101 ]
  %121 = add nsw i32 %74, -1
  %122 = icmp ugt i32 %74, %72
  br i1 %122, label %.preheader81.i, label %encode_many_ints_prec_uint32.exit

encode_many_ints_prec_uint32.exit:                ; preds = %.critedge.i, %71
  %.sroa.13.0.lcssa.i = phi i64 [ %.sroa.13.0.copyload.i, %71 ], [ %.sroa.13.3.i, %.critedge.i ]
  %.sroa.0.0.lcssa.i25 = phi i64 [ %.sroa.0.0.copyload.i24, %71 ], [ %.sroa.0.3.i35, %.critedge.i ]
  %.sroa.19.0.lcssa.i = phi ptr [ %.sroa.19.0.copyload.i, %71 ], [ %.sroa.19.3.i, %.critedge.i ]
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
define range(i64 0, 4294967296) i64 @zfp_encode_block_strided_float_4(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  %28 = call i64 @zfp_encode_block_float_4(ptr noundef %0, ptr noundef nonnull %7)
  ret i64 %28
}

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_partial_block_strided_float_4(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [256 x float], align 256
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.preheader106.us.i, label %.preheader113.lr.ph.i

.preheader113.lr.ph.i:                            ; preds = %10
  %.not216.i = icmp eq i64 %4, 0
  %.not217.i = icmp eq i64 %3, 0
  %.not218.i = icmp eq i64 %2, 0
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
  br label %.preheader113.i

.preheader113.i:                                  ; preds = %127, %.preheader113.lr.ph.i
  %.0149.i = phi i64 [ 0, %.preheader113.lr.ph.i ], [ %128, %127 ]
  %.069148.i = phi ptr [ %1, %.preheader113.lr.ph.i ], [ %129, %127 ]
  %23 = shl i64 %.0149.i, 8
  br i1 %.not216.i, label %.preheader112.i, label %.preheader111.lr.ph.i

.preheader111.lr.ph.i:                            ; preds = %.preheader113.i
  %24 = getelementptr i8, ptr %11, i64 %23
  br i1 %.not217.i, label %.preheader111.i, label %.preheader111.us.i.preheader

.preheader111.us.i.preheader:                     ; preds = %.preheader111.lr.ph.i
  %25 = getelementptr i8, ptr %11, i64 %23
  br label %.preheader111.us.i

.preheader111.us.i:                               ; preds = %.preheader111.us.i.preheader, %28
  %.063121.us.i = phi i64 [ %30, %28 ], [ 0, %.preheader111.us.i.preheader ]
  %.170120.us.i = phi ptr [ %31, %28 ], [ %.069148.i, %.preheader111.us.i.preheader ]
  %26 = shl i64 %.063121.us.i, 6
  %27 = getelementptr i8, ptr %24, i64 %26
  br i1 %.not218.i, label %pad_block_float.exit.us127.i.preheader, label %.preheader108.us.us.i

pad_block_float.exit.us127.i.preheader:           ; preds = %.preheader111.us.i
  %scevgep = getelementptr i8, ptr %25, i64 %26
  call void @llvm.memset.p0.i64(ptr align 64 %scevgep, i8 0, i64 %18, i1 false)
  %scevgep29 = getelementptr i8, ptr %.170120.us.i, i64 %22
  br label %..preheader110_crit_edge.us.i

28:                                               ; preds = %pad_block_float.exit93.us.i
  %29 = getelementptr inbounds float, ptr %45, i64 %13
  %30 = add nuw i64 %.063121.us.i, 1
  %31 = getelementptr inbounds float, ptr %29, i64 %15
  %exitcond234.not.i = icmp eq i64 %30, %4
  br i1 %exitcond234.not.i, label %.preheader112.i, label %.preheader111.us.i

32:                                               ; preds = %..preheader110_crit_edge.us.i, %pad_block_float.exit93.us.i
  %.167119.us.i = phi i64 [ 0, %..preheader110_crit_edge.us.i ], [ %44, %pad_block_float.exit93.us.i ]
  %33 = getelementptr inbounds float, ptr %27, i64 %.167119.us.i
  switch i64 %3, label %pad_block_float.exit93.us.i [
    i64 0, label %34
    i64 1, label %._crit_edge.i91.us.i
    i64 2, label %._crit_edge15.i88.us.i
    i64 3, label %41
  ]

._crit_edge15.i88.us.i:                           ; preds = %32
  %.phi.trans.insert.i89.us.i = getelementptr inbounds i8, ptr %33, i64 16
  %.pre16.i90.us.i = load float, ptr %.phi.trans.insert.i89.us.i, align 4
  br label %38

._crit_edge.i91.us.i:                             ; preds = %32
  %.pre.i92.us.i = load float, ptr %33, align 4
  br label %35

34:                                               ; preds = %32
  store float 0.000000e+00, ptr %33, align 4
  br label %35

35:                                               ; preds = %34, %._crit_edge.i91.us.i
  %36 = phi float [ %.pre.i92.us.i, %._crit_edge.i91.us.i ], [ 0.000000e+00, %34 ]
  %37 = getelementptr inbounds i8, ptr %33, i64 16
  store float %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %35, %._crit_edge15.i88.us.i
  %39 = phi float [ %.pre16.i90.us.i, %._crit_edge15.i88.us.i ], [ %36, %35 ]
  %40 = getelementptr inbounds i8, ptr %33, i64 32
  store float %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %38, %32
  %42 = load float, ptr %33, align 4
  %43 = getelementptr inbounds i8, ptr %33, i64 48
  store float %42, ptr %43, align 4
  br label %pad_block_float.exit93.us.i

pad_block_float.exit93.us.i:                      ; preds = %41, %32
  %44 = add nuw nsw i64 %.167119.us.i, 1
  %exitcond233.not.i = icmp eq i64 %44, 4
  br i1 %exitcond233.not.i, label %28, label %32

..preheader110_crit_edge.us.i:                    ; preds = %pad_block_float.exit.us.us.i, %pad_block_float.exit.us127.i.preheader
  %45 = phi ptr [ %scevgep29, %pad_block_float.exit.us127.i.preheader ], [ %60, %pad_block_float.exit.us.us.i ]
  br label %32

.preheader108.us.us.i:                            ; preds = %.preheader111.us.i, %pad_block_float.exit.us.us.i
  %.064117.us.us.i = phi i64 [ %54, %pad_block_float.exit.us.us.i ], [ 0, %.preheader111.us.i ]
  %.271116.us.us.i = phi ptr [ %55, %pad_block_float.exit.us.us.i ], [ %.170120.us.i, %.preheader111.us.i ]
  %.idx87.us.us.i = shl i64 %.064117.us.us.i, 4
  %46 = getelementptr i8, ptr %27, i64 %.idx87.us.us.i
  br label %56

._crit_edge15.i.us.us.i:                          ; preds = %._crit_edge.us.us.i
  %.phi.trans.insert.i.us.us.i = getelementptr inbounds i8, ptr %46, i64 4
  %.pre16.i.us.us.i = load float, ptr %.phi.trans.insert.i.us.us.i, align 4
  br label %48

._crit_edge.i.us.us.i:                            ; preds = %._crit_edge.us.us.i
  %.pre.i.us.us.i = load float, ptr %46, align 16
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  store float %.pre.i.us.us.i, ptr %47, align 4
  br label %48

48:                                               ; preds = %._crit_edge.i.us.us.i, %._crit_edge15.i.us.us.i
  %49 = phi float [ %.pre16.i.us.us.i, %._crit_edge15.i.us.us.i ], [ %.pre.i.us.us.i, %._crit_edge.i.us.us.i ]
  %50 = getelementptr inbounds i8, ptr %46, i64 8
  store float %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %._crit_edge.us.us.i, %48
  %52 = load float, ptr %46, align 16
  %53 = getelementptr inbounds i8, ptr %46, i64 12
  store float %52, ptr %53, align 4
  br label %pad_block_float.exit.us.us.i

pad_block_float.exit.us.us.i:                     ; preds = %._crit_edge.us.us.i, %51
  %54 = add nuw i64 %.064117.us.us.i, 1
  %55 = getelementptr inbounds float, ptr %60, i64 %13
  %exitcond231.not.i = icmp eq i64 %54, %3
  br i1 %exitcond231.not.i, label %..preheader110_crit_edge.us.i, label %.preheader108.us.us.i

56:                                               ; preds = %56, %.preheader108.us.us.i
  %.066115.us.us.i = phi i64 [ 0, %.preheader108.us.us.i ], [ %59, %56 ]
  %.372114.us.us.i = phi ptr [ %.271116.us.us.i, %.preheader108.us.us.i ], [ %60, %56 ]
  %57 = load float, ptr %.372114.us.us.i, align 4
  %58 = getelementptr float, ptr %46, i64 %.066115.us.us.i
  store float %57, ptr %58, align 4
  %59 = add nuw i64 %.066115.us.us.i, 1
  %60 = getelementptr inbounds float, ptr %.372114.us.us.i, i64 %6
  %exitcond.not.i = icmp eq i64 %59, %2
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %56

._crit_edge.us.us.i:                              ; preds = %56
  switch i64 %2, label %pad_block_float.exit.us.us.i [
    i64 3, label %51
    i64 1, label %._crit_edge.i.us.us.i
    i64 2, label %._crit_edge15.i.us.us.i
  ]

.preheader107.i:                                  ; preds = %127
  switch i64 %5, label %gather_partial_float_4.exit [
    i64 3, label %.preheader106.us210.i
    i64 1, label %.preheader106.us196.i
    i64 2, label %.preheader106.us203.i
  ]

.preheader106.us.i:                               ; preds = %10, %.split167.us.us.i
  %.1189.us.i = phi i64 [ %69, %.split167.us.us.i ], [ 0, %10 ]
  %.idx.us.i = shl nuw nsw i64 %.1189.us.i, 6
  %61 = getelementptr inbounds i8, ptr %11, i64 %.idx.us.i
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.split152.us.us.us.i, %.preheader106.us.i
  %.2162.us.us.i = phi i64 [ 0, %.preheader106.us.i ], [ %68, %.split152.us.us.us.i ]
  %.idx77.us.us.i = shl nuw nsw i64 %.2162.us.us.i, 4
  %62 = getelementptr inbounds i8, ptr %61, i64 %.idx77.us.us.i
  br label %pad_block_float.exit105.us.us.us.i

pad_block_float.exit105.us.us.us.i:               ; preds = %pad_block_float.exit105.us.us.us.i, %.preheader.us.us.i
  %.3150.us.us.us.i = phi i64 [ 0, %.preheader.us.us.i ], [ %67, %pad_block_float.exit105.us.us.us.i ]
  %63 = getelementptr inbounds float, ptr %62, i64 %.3150.us.us.us.i
  store float 0.000000e+00, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %63, i64 256
  store float 0.000000e+00, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %63, i64 512
  store float 0.000000e+00, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %63, i64 768
  store float 0.000000e+00, ptr %66, align 4
  %67 = add nuw nsw i64 %.3150.us.us.us.i, 1
  %exitcond254.not.i = icmp eq i64 %67, 4
  br i1 %exitcond254.not.i, label %.split152.us.us.us.i, label %pad_block_float.exit105.us.us.us.i

.split152.us.us.us.i:                             ; preds = %pad_block_float.exit105.us.us.us.i
  %68 = add nuw nsw i64 %.2162.us.us.i, 1
  %exitcond255.not.i = icmp eq i64 %68, 4
  br i1 %exitcond255.not.i, label %.split167.us.us.i, label %.preheader.us.us.i

.split167.us.us.i:                                ; preds = %.split152.us.us.us.i
  %69 = add nuw nsw i64 %.1189.us.i, 1
  %exitcond256.not.i = icmp eq i64 %69, 4
  br i1 %exitcond256.not.i, label %gather_partial_float_4.exit, label %.preheader106.us.i

.preheader106.us196.i:                            ; preds = %.preheader107.i, %.split167.split.us.us.i
  %.1189.us197.i = phi i64 [ %78, %.split167.split.us.us.i ], [ 0, %.preheader107.i ]
  %.idx.us198.i = shl nuw nsw i64 %.1189.us197.i, 6
  %70 = getelementptr inbounds i8, ptr %11, i64 %.idx.us198.i
  br label %.preheader.us169.us.i

.preheader.us169.us.i:                            ; preds = %.split152.split.us.us.us.i, %.preheader106.us196.i
  %.2162.us170.us.i = phi i64 [ 0, %.preheader106.us196.i ], [ %77, %.split152.split.us.us.us.i ]
  %.idx77.us171.us.i = shl nuw nsw i64 %.2162.us170.us.i, 4
  %71 = getelementptr inbounds i8, ptr %70, i64 %.idx77.us171.us.i
  br label %._crit_edge.i103.us.us.us.i

._crit_edge.i103.us.us.us.i:                      ; preds = %._crit_edge.i103.us.us.us.i, %.preheader.us169.us.i
  %.3150.us154.us.us.i = phi i64 [ 0, %.preheader.us169.us.i ], [ %76, %._crit_edge.i103.us.us.us.i ]
  %72 = getelementptr inbounds float, ptr %71, i64 %.3150.us154.us.us.i
  %.pre.i104.us.us.us.i = load float, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %72, i64 256
  store float %.pre.i104.us.us.us.i, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %72, i64 512
  store float %.pre.i104.us.us.us.i, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %72, i64 768
  store float %.pre.i104.us.us.us.i, ptr %75, align 4
  %76 = add nuw nsw i64 %.3150.us154.us.us.i, 1
  %exitcond251.not.i = icmp eq i64 %76, 4
  br i1 %exitcond251.not.i, label %.split152.split.us.us.us.i, label %._crit_edge.i103.us.us.us.i

.split152.split.us.us.us.i:                       ; preds = %._crit_edge.i103.us.us.us.i
  %77 = add nuw nsw i64 %.2162.us170.us.i, 1
  %exitcond252.not.i = icmp eq i64 %77, 4
  br i1 %exitcond252.not.i, label %.split167.split.us.us.i, label %.preheader.us169.us.i

.split167.split.us.us.i:                          ; preds = %.split152.split.us.us.us.i
  %78 = add nuw nsw i64 %.1189.us197.i, 1
  %exitcond253.not.i = icmp eq i64 %78, 4
  br i1 %exitcond253.not.i, label %gather_partial_float_4.exit, label %.preheader106.us196.i

.preheader106.us203.i:                            ; preds = %.preheader107.i, %.split167.split.split.us.us.i
  %.1189.us204.i = phi i64 [ %87, %.split167.split.split.us.us.i ], [ 0, %.preheader107.i ]
  %.idx.us205.i = shl nuw nsw i64 %.1189.us204.i, 6
  %79 = getelementptr inbounds i8, ptr %11, i64 %.idx.us205.i
  br label %.preheader.us176.us.i

.preheader.us176.us.i:                            ; preds = %.split152.split.split.us.us.us.i, %.preheader106.us203.i
  %.2162.us177.us.i = phi i64 [ 0, %.preheader106.us203.i ], [ %86, %.split152.split.split.us.us.us.i ]
  %.idx77.us178.us.i = shl nuw nsw i64 %.2162.us177.us.i, 4
  %80 = getelementptr inbounds i8, ptr %79, i64 %.idx77.us178.us.i
  br label %._crit_edge15.i100.us.us.us.i

._crit_edge15.i100.us.us.us.i:                    ; preds = %._crit_edge15.i100.us.us.us.i, %.preheader.us176.us.i
  %.3150.us157.us.us.i = phi i64 [ 0, %.preheader.us176.us.i ], [ %85, %._crit_edge15.i100.us.us.us.i ]
  %81 = getelementptr inbounds float, ptr %80, i64 %.3150.us157.us.us.i
  %.phi.trans.insert.i101.us.us.us.i = getelementptr inbounds i8, ptr %81, i64 256
  %.pre16.i102.us.us.us.i = load float, ptr %.phi.trans.insert.i101.us.us.us.i, align 4
  %82 = getelementptr inbounds i8, ptr %81, i64 512
  store float %.pre16.i102.us.us.us.i, ptr %82, align 4
  %83 = load float, ptr %81, align 4
  %84 = getelementptr inbounds i8, ptr %81, i64 768
  store float %83, ptr %84, align 4
  %85 = add nuw nsw i64 %.3150.us157.us.us.i, 1
  %exitcond248.not.i = icmp eq i64 %85, 4
  br i1 %exitcond248.not.i, label %.split152.split.split.us.us.us.i, label %._crit_edge15.i100.us.us.us.i

.split152.split.split.us.us.us.i:                 ; preds = %._crit_edge15.i100.us.us.us.i
  %86 = add nuw nsw i64 %.2162.us177.us.i, 1
  %exitcond249.not.i = icmp eq i64 %86, 4
  br i1 %exitcond249.not.i, label %.split167.split.split.us.us.i, label %.preheader.us176.us.i

.split167.split.split.us.us.i:                    ; preds = %.split152.split.split.us.us.us.i
  %87 = add nuw nsw i64 %.1189.us204.i, 1
  %exitcond250.not.i = icmp eq i64 %87, 4
  br i1 %exitcond250.not.i, label %gather_partial_float_4.exit, label %.preheader106.us203.i

.preheader106.us210.i:                            ; preds = %.preheader107.i, %.split167.split.split.split.us.us.i
  %.1189.us211.i = phi i64 [ %95, %.split167.split.split.split.us.us.i ], [ 0, %.preheader107.i ]
  %.idx.us212.i = shl nuw nsw i64 %.1189.us211.i, 6
  %88 = getelementptr inbounds i8, ptr %11, i64 %.idx.us212.i
  br label %.preheader.us183.us.i

.preheader.us183.us.i:                            ; preds = %.split152.split.split.split.us.us.us.i, %.preheader106.us210.i
  %.2162.us184.us.i = phi i64 [ 0, %.preheader106.us210.i ], [ %94, %.split152.split.split.split.us.us.us.i ]
  %.idx77.us185.us.i = shl nuw nsw i64 %.2162.us184.us.i, 4
  %89 = getelementptr inbounds i8, ptr %88, i64 %.idx77.us185.us.i
  br label %pad_block_float.exit105.us161.us.us.i

pad_block_float.exit105.us161.us.us.i:            ; preds = %pad_block_float.exit105.us161.us.us.i, %.preheader.us183.us.i
  %.3150.us160.us.us.i = phi i64 [ 0, %.preheader.us183.us.i ], [ %93, %pad_block_float.exit105.us161.us.us.i ]
  %90 = getelementptr inbounds float, ptr %89, i64 %.3150.us160.us.us.i
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %90, i64 768
  store float %91, ptr %92, align 4
  %93 = add nuw nsw i64 %.3150.us160.us.us.i, 1
  %exitcond245.not.i = icmp eq i64 %93, 4
  br i1 %exitcond245.not.i, label %.split152.split.split.split.us.us.us.i, label %pad_block_float.exit105.us161.us.us.i

.split152.split.split.split.us.us.us.i:           ; preds = %pad_block_float.exit105.us161.us.us.i
  %94 = add nuw nsw i64 %.2162.us184.us.i, 1
  %exitcond246.not.i = icmp eq i64 %94, 4
  br i1 %exitcond246.not.i, label %.split167.split.split.split.us.us.i, label %.preheader.us183.us.i

.split167.split.split.split.us.us.i:              ; preds = %.split152.split.split.split.us.us.us.i
  %95 = add nuw nsw i64 %.1189.us211.i, 1
  %exitcond247.not.i = icmp eq i64 %95, 4
  br i1 %exitcond247.not.i, label %gather_partial_float_4.exit, label %.preheader106.us210.i

.preheader112.i:                                  ; preds = %28, %103, %.preheader113.i
  %.170.lcssa.i = phi ptr [ %.069148.i, %.preheader113.i ], [ %105, %103 ], [ %31, %28 ]
  %96 = getelementptr inbounds i8, ptr %11, i64 %23
  br label %.preheader109.i

.preheader111.i:                                  ; preds = %.preheader111.lr.ph.i, %103
  %.063121.i = phi i64 [ %104, %103 ], [ 0, %.preheader111.lr.ph.i ]
  %.170120.i = phi ptr [ %105, %103 ], [ %.069148.i, %.preheader111.lr.ph.i ]
  %.idx81.i = shl i64 %.063121.i, 6
  %97 = getelementptr inbounds i8, ptr %24, i64 %.idx81.i
  br label %pad_block_float.exit93.i

pad_block_float.exit93.i:                         ; preds = %pad_block_float.exit93.i, %.preheader111.i
  %.167119.i = phi i64 [ 0, %.preheader111.i ], [ %102, %pad_block_float.exit93.i ]
  %98 = getelementptr inbounds float, ptr %97, i64 %.167119.i
  store float 0.000000e+00, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  store float 0.000000e+00, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %98, i64 32
  store float 0.000000e+00, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %98, i64 48
  store float 0.000000e+00, ptr %101, align 4
  %102 = add nuw nsw i64 %.167119.i, 1
  %exitcond235.not.i = icmp eq i64 %102, 4
  br i1 %exitcond235.not.i, label %103, label %pad_block_float.exit93.i

103:                                              ; preds = %pad_block_float.exit93.i
  %104 = add nuw i64 %.063121.i, 1
  %105 = getelementptr inbounds float, ptr %.170120.i, i64 %15
  %exitcond236.not.i = icmp eq i64 %104, %4
  br i1 %exitcond236.not.i, label %.preheader112.i, label %.preheader111.i

.preheader109.i:                                  ; preds = %.split.us.i, %.preheader112.i
  %.165147.i = phi i64 [ 0, %.preheader112.i ], [ %126, %.split.us.i ]
  %.idx79.i = shl nuw nsw i64 %.165147.i, 4
  %106 = getelementptr inbounds i8, ptr %96, i64 %.idx79.i
  switch i64 %4, label %.split.us.i [
    i64 0, label %pad_block_float.exit99.us.i
    i64 1, label %._crit_edge.i97.us.i
    i64 2, label %._crit_edge15.i94.us.i
    i64 3, label %pad_block_float.exit99.us146.i
  ]

pad_block_float.exit99.us.i:                      ; preds = %.preheader109.i, %pad_block_float.exit99.us.i
  %.268137.us.i = phi i64 [ %111, %pad_block_float.exit99.us.i ], [ %4, %.preheader109.i ]
  %107 = getelementptr inbounds float, ptr %106, i64 %.268137.us.i
  store float 0.000000e+00, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %107, i64 64
  store float 0.000000e+00, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %107, i64 128
  store float 0.000000e+00, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %107, i64 192
  store float 0.000000e+00, ptr %110, align 4
  %111 = add nuw nsw i64 %.268137.us.i, 1
  %exitcond241.not.i = icmp eq i64 %111, 4
  br i1 %exitcond241.not.i, label %.split.us.i, label %pad_block_float.exit99.us.i

._crit_edge.i97.us.i:                             ; preds = %.preheader109.i, %._crit_edge.i97.us.i
  %.268137.us139.i = phi i64 [ %116, %._crit_edge.i97.us.i ], [ 0, %.preheader109.i ]
  %112 = getelementptr inbounds float, ptr %106, i64 %.268137.us139.i
  %.pre.i98.us.i = load float, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %112, i64 64
  store float %.pre.i98.us.i, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %112, i64 128
  store float %.pre.i98.us.i, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %112, i64 192
  store float %.pre.i98.us.i, ptr %115, align 4
  %116 = add nuw nsw i64 %.268137.us139.i, 1
  %exitcond240.not.i = icmp eq i64 %116, 4
  br i1 %exitcond240.not.i, label %.split.us.i, label %._crit_edge.i97.us.i

._crit_edge15.i94.us.i:                           ; preds = %.preheader109.i, %._crit_edge15.i94.us.i
  %.268137.us142.i = phi i64 [ %121, %._crit_edge15.i94.us.i ], [ 0, %.preheader109.i ]
  %117 = getelementptr inbounds float, ptr %106, i64 %.268137.us142.i
  %.phi.trans.insert.i95.us.i = getelementptr inbounds i8, ptr %117, i64 64
  %.pre16.i96.us.i = load float, ptr %.phi.trans.insert.i95.us.i, align 4
  %118 = getelementptr inbounds i8, ptr %117, i64 128
  store float %.pre16.i96.us.i, ptr %118, align 4
  %119 = load float, ptr %117, align 4
  %120 = getelementptr inbounds i8, ptr %117, i64 192
  store float %119, ptr %120, align 4
  %121 = add nuw nsw i64 %.268137.us142.i, 1
  %exitcond239.not.i = icmp eq i64 %121, 4
  br i1 %exitcond239.not.i, label %.split.us.i, label %._crit_edge15.i94.us.i

pad_block_float.exit99.us146.i:                   ; preds = %.preheader109.i, %pad_block_float.exit99.us146.i
  %.268137.us145.i = phi i64 [ %125, %pad_block_float.exit99.us146.i ], [ 0, %.preheader109.i ]
  %122 = getelementptr inbounds float, ptr %106, i64 %.268137.us145.i
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds i8, ptr %122, i64 192
  store float %123, ptr %124, align 4
  %125 = add nuw nsw i64 %.268137.us145.i, 1
  %exitcond238.not.i = icmp eq i64 %125, 4
  br i1 %exitcond238.not.i, label %.split.us.i, label %pad_block_float.exit99.us146.i

.split.us.i:                                      ; preds = %pad_block_float.exit99.us146.i, %._crit_edge15.i94.us.i, %._crit_edge.i97.us.i, %pad_block_float.exit99.us.i, %.preheader109.i
  %126 = add nuw nsw i64 %.165147.i, 1
  %exitcond242.not.i = icmp eq i64 %126, 4
  br i1 %exitcond242.not.i, label %127, label %.preheader109.i

127:                                              ; preds = %.split.us.i
  %128 = add nuw i64 %.0149.i, 1
  %129 = getelementptr inbounds float, ptr %.170.lcssa.i, i64 %17
  %exitcond243.not.i = icmp eq i64 %128, %5
  br i1 %exitcond243.not.i, label %.preheader107.i, label %.preheader113.i

gather_partial_float_4.exit:                      ; preds = %.split167.split.split.us.us.i, %.split167.split.us.us.i, %.split167.split.split.split.us.us.i, %.split167.us.us.i, %.preheader107.i
  %130 = call i64 @zfp_encode_block_float_4(ptr noundef %0, ptr noundef nonnull %11)
  ret i64 %130
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
