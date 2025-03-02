; ModuleID = 'bench/zfp/original/encode4f.ll'
source_filename = "bench/zfp/original/encode4f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_4 = internal unnamed_addr constant [256 x i8] c"\00\01\04\10@\05P\11DA\14\02\08 \80TQE\15\06\12B\18H\09`!$\81\84\90\03\0C0\C0URF\16I\19X%da\94\91\85\0A\A0\22\88\82(\07\13C\1CL\0Dp14\C1\C4\D0VYe\95\A1\89)\86&\A4\1A\98\92hbJSG\17M\1D\\5tq\D4\D1\C5\0B#\83,\8C\0E\B028\C2\C8\E0Z\A5f\99\96i\A8\A2\8A*W]u\D5\1BKc'\87\93l-\8D\9C\1EN\B1\B46rx9\C6\D2\D8\C9\E1\E4\0F\F03\CC\C3<\A9\A6\9Aj[g\97m\9D^\B5vy\D6\D9\E5\A3\8B+\8E.\AC:\B8\B2\E8\E2\CA\F1\CD=\C77\F4\1F\DC\D3|sO\AA\A7\9Bk\9En\ADz\B9\B6\E9\E6\DA_\F5w\DD\D7}\F2\CE>\CB;\F8/\EC\E3\BC\B3\8F\AB\AE\BA\EA\F6\DE~\DB{\F9o\ED\E7\BD\B7\9F\FC\F3\CF?\AF\FA\BB\EE\EB\BE\FD\F7\DF\7F\FE\FB\EF\BF\FF", align 256

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_float_4(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i32], align 256
  %4 = alloca i32, align 4
  %5 = alloca [256 x i32], align 256
  %6 = alloca [256 x i32], align 256
  %7 = alloca [256 x float], align 256
  %8 = alloca i32, align 4
  %9 = alloca [256 x i32], align 256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp slt i32 %11, -1074
  br i1 %12, label %13, label %.preheader

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #11
  br label %14

14:                                               ; preds = %14, %13
  %.06.i.i = phi i32 [ 256, %13 ], [ %19, %14 ]
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  store i32 -127, ptr %8, align 4, !tbaa !14
  %21 = fcmp ogt float %.1.i.i, 0.000000e+00
  br i1 %21, label %exponent_block_float.exit.i, label %rev_fwd_reversible_float.exit.thread.i

exponent_block_float.exit.i:                      ; preds = %20
  %22 = call float @frexpf(float noundef %.1.i.i, ptr noundef nonnull %8) #11
  %23 = load i32, ptr %8, align 4, !tbaa !14
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 -126)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  %25 = sub nsw i32 30, %24
  %26 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %25) #11, !tbaa !14
  br label %27

27:                                               ; preds = %27, %exponent_block_float.exit.i
  %.05.i.i.i = phi i32 [ 256, %exponent_block_float.exit.i ], [ %33, %27 ]
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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #11
  %35 = add nsw i32 %24, -30
  %36 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %35) #11, !tbaa !14
  br label %37

37:                                               ; preds = %37, %34
  %.05.i.i.i.i = phi i32 [ 256, %34 ], [ %43, %37 ]
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
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(1024) %1, ptr noundef nonnull dereferenceable(1024) %7, i64 1024)
  %.not.i38.not.i = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #11
  br i1 %.not.i38.not.i, label %45, label %95

rev_fwd_reversible_float.exit.thread.i:           ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(1024) %7, i8 0, i64 1024, i1 false), !tbaa !12
  %bcmp.i81.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(1024) %1, ptr noundef nonnull dereferenceable(1024) %7, i64 1024)
  %.not.i38.not82.i = icmp eq i32 %bcmp.i81.i, 0
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #11
  br i1 %.not.i38.not82.i, label %79, label %95

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
  br i1 %86, label %87, label %rev_encode_block_float_4.exit

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %90, ptr %88, align 8, !tbaa !21
  store i64 %84, ptr %89, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  br label %rev_encode_block_float_4.exit

stream_write_bit.exit.i:                          ; preds = %70, %stream_write_bits.exit.i
  %91 = phi i64 [ %78, %70 ], [ %67, %stream_write_bits.exit.i ]
  %92 = phi i64 [ %76, %70 ], [ %68, %stream_write_bits.exit.i ]
  %notmask.i42.i = shl nsw i64 -1, %92
  %93 = xor i64 %notmask.i42.i, -1
  %94 = and i64 %91, %93
  store i64 %94, ptr %50, align 8, !tbaa !20
  br label %126

95:                                               ; preds = %rev_fwd_reversible_float.exit.thread.i, %rev_fwd_reversible_float.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(1024) %9, ptr noundef nonnull readonly align 4 dereferenceable(1024) %1, i64 1024, i1 false)
  br label %96

96:                                               ; preds = %102, %95
  %97 = phi i32 [ 255, %95 ], [ %104, %102 ]
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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #11
  br label %.preheader76.i.i.i

.preheader76.i.i.i:                               ; preds = %150, %126
  %indvars.iv112.i.i.i = phi i64 [ 0, %126 ], [ %indvars.iv.next113.i.i.i, %150 ]
  %invariant.gep80.idx.i.i.i = shl nuw nsw i64 %indvars.iv112.i.i.i, 8
  %invariant.gep80.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %invariant.gep80.idx.i.i.i
  br label %.preheader75.i.i.i

.preheader75.i.i.i:                               ; preds = %149, %.preheader76.i.i.i
  %indvars.iv108.i.i.i = phi i64 [ 0, %.preheader76.i.i.i ], [ %indvars.iv.next109.i.i.i, %149 ]
  %gep.idx.i.i.i = shl nuw nsw i64 %indvars.iv108.i.i.i, 6
  %gep.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep80.i.i.i, i64 %gep.idx.i.i.i
  br label %135

135:                                              ; preds = %135, %.preheader75.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader75.i.i.i ], [ %indvars.iv.next.i.i.i, %135 ]
  %gep78.idx.i.i.i = shl nuw nsw i64 %indvars.iv.i.i.i, 4
  %gep78.i.i.i = getelementptr inbounds nuw i8, ptr %gep.i.i.i, i64 %gep78.idx.i.i.i
  %136 = load i32, ptr %gep78.i.i.i, align 16, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %gep78.i.i.i, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !14
  %139 = getelementptr inbounds nuw i8, ptr %gep78.i.i.i, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %gep78.i.i.i, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !14
  %143 = sub i32 %140, %138
  %144 = sub i32 %138, %136
  %145 = sub i32 %143, %144
  %146 = add i32 %143, %140
  %147 = add i32 %146, %145
  %148 = sub i32 %142, %147
  store i32 %148, ptr %141, align 4, !tbaa !14
  store i32 %145, ptr %139, align 8, !tbaa !14
  store i32 %144, ptr %137, align 4, !tbaa !14
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %149, label %135

149:                                              ; preds = %135
  %indvars.iv.next109.i.i.i = add nuw nsw i64 %indvars.iv108.i.i.i, 1
  %exitcond111.not.i.i.i = icmp eq i64 %indvars.iv.next109.i.i.i, 4
  br i1 %exitcond111.not.i.i.i, label %150, label %.preheader75.i.i.i

150:                                              ; preds = %149
  %indvars.iv.next113.i.i.i = add nuw nsw i64 %indvars.iv112.i.i.i, 1
  %exitcond115.not.i.i.i = icmp eq i64 %indvars.iv.next113.i.i.i, 4
  br i1 %exitcond115.not.i.i.i, label %.preheader73.i.i.i, label %.preheader76.i.i.i

.preheader73.i.i.i:                               ; preds = %150, %166
  %indvars.iv124.i.i.i = phi i64 [ %indvars.iv.next125.i.i.i, %166 ], [ 0, %150 ]
  %invariant.gep87.i.i.i = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv124.i.i.i
  br label %.preheader72.i.i.i

.preheader72.i.i.i:                               ; preds = %165, %.preheader73.i.i.i
  %indvars.iv120.i.i.i = phi i64 [ 0, %.preheader73.i.i.i ], [ %indvars.iv.next121.i.i.i, %165 ]
  %gep88.idx.i.i.i = shl nuw nsw i64 %indvars.iv120.i.i.i, 8
  %gep88.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep87.i.i.i, i64 %gep88.idx.i.i.i
  br label %151

151:                                              ; preds = %151, %.preheader72.i.i.i
  %indvars.iv116.i.i.i = phi i64 [ 0, %.preheader72.i.i.i ], [ %indvars.iv.next117.i.i.i, %151 ]
  %gep85.idx.i.i.i = shl nuw nsw i64 %indvars.iv116.i.i.i, 6
  %gep85.i.i.i = getelementptr inbounds nuw i8, ptr %gep88.i.i.i, i64 %gep85.idx.i.i.i
  %152 = load i32, ptr %gep85.i.i.i, align 4, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %gep85.i.i.i, i64 16
  %154 = load i32, ptr %153, align 4, !tbaa !14
  %155 = getelementptr inbounds nuw i8, ptr %gep85.i.i.i, i64 32
  %156 = load i32, ptr %155, align 4, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %gep85.i.i.i, i64 48
  %158 = load i32, ptr %157, align 4, !tbaa !14
  %159 = sub i32 %156, %154
  %160 = sub i32 %154, %152
  %161 = sub i32 %159, %160
  %162 = add i32 %159, %156
  %163 = add i32 %162, %161
  %164 = sub i32 %158, %163
  store i32 %164, ptr %157, align 4, !tbaa !14
  store i32 %161, ptr %155, align 4, !tbaa !14
  store i32 %160, ptr %153, align 4, !tbaa !14
  %indvars.iv.next117.i.i.i = add nuw nsw i64 %indvars.iv116.i.i.i, 1
  %exitcond119.not.i.i.i = icmp eq i64 %indvars.iv.next117.i.i.i, 4
  br i1 %exitcond119.not.i.i.i, label %165, label %151

165:                                              ; preds = %151
  %indvars.iv.next121.i.i.i = add nuw nsw i64 %indvars.iv120.i.i.i, 1
  %exitcond123.not.i.i.i = icmp eq i64 %indvars.iv.next121.i.i.i, 4
  br i1 %exitcond123.not.i.i.i, label %166, label %.preheader72.i.i.i

166:                                              ; preds = %165
  %indvars.iv.next125.i.i.i = add nuw nsw i64 %indvars.iv124.i.i.i, 1
  %exitcond127.not.i.i.i = icmp eq i64 %indvars.iv.next125.i.i.i, 4
  br i1 %exitcond127.not.i.i.i, label %.preheader70.i.i.i, label %.preheader73.i.i.i

.preheader70.i.i.i:                               ; preds = %166, %182
  %indvars.iv136.i.i.i = phi i64 [ %indvars.iv.next137.i.i.i, %182 ], [ 0, %166 ]
  %invariant.gep95.idx.i.i.i = shl nuw nsw i64 %indvars.iv136.i.i.i, 4
  %invariant.gep95.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %invariant.gep95.idx.i.i.i
  br label %.preheader69.i.i.i

.preheader69.i.i.i:                               ; preds = %181, %.preheader70.i.i.i
  %indvars.iv132.i.i.i = phi i64 [ 0, %.preheader70.i.i.i ], [ %indvars.iv.next133.i.i.i, %181 ]
  %gep96.i.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep95.i.i.i, i64 %indvars.iv132.i.i.i
  br label %167

167:                                              ; preds = %167, %.preheader69.i.i.i
  %indvars.iv128.i.i.i = phi i64 [ 0, %.preheader69.i.i.i ], [ %indvars.iv.next129.i.i.i, %167 ]
  %gep93.idx.i.i.i = shl nuw nsw i64 %indvars.iv128.i.i.i, 8
  %gep93.i.i.i = getelementptr inbounds nuw i8, ptr %gep96.i.i.i, i64 %gep93.idx.i.i.i
  %168 = load i32, ptr %gep93.i.i.i, align 4, !tbaa !14
  %169 = getelementptr inbounds nuw i8, ptr %gep93.i.i.i, i64 64
  %170 = load i32, ptr %169, align 4, !tbaa !14
  %171 = getelementptr inbounds nuw i8, ptr %gep93.i.i.i, i64 128
  %172 = load i32, ptr %171, align 4, !tbaa !14
  %173 = getelementptr inbounds nuw i8, ptr %gep93.i.i.i, i64 192
  %174 = load i32, ptr %173, align 4, !tbaa !14
  %175 = sub i32 %172, %170
  %176 = sub i32 %170, %168
  %177 = sub i32 %175, %176
  %178 = add i32 %175, %172
  %179 = add i32 %178, %177
  %180 = sub i32 %174, %179
  store i32 %180, ptr %173, align 4, !tbaa !14
  store i32 %177, ptr %171, align 4, !tbaa !14
  store i32 %176, ptr %169, align 4, !tbaa !14
  %indvars.iv.next129.i.i.i = add nuw nsw i64 %indvars.iv128.i.i.i, 1
  %exitcond131.not.i.i.i = icmp eq i64 %indvars.iv.next129.i.i.i, 4
  br i1 %exitcond131.not.i.i.i, label %181, label %167

181:                                              ; preds = %167
  %indvars.iv.next133.i.i.i = add nuw nsw i64 %indvars.iv132.i.i.i, 1
  %exitcond135.not.i.i.i = icmp eq i64 %indvars.iv.next133.i.i.i, 4
  br i1 %exitcond135.not.i.i.i, label %182, label %.preheader69.i.i.i

182:                                              ; preds = %181
  %indvars.iv.next137.i.i.i = add nuw nsw i64 %indvars.iv136.i.i.i, 1
  %exitcond139.not.i.i.i = icmp eq i64 %indvars.iv.next137.i.i.i, 4
  br i1 %exitcond139.not.i.i.i, label %.preheader67.i.i.i, label %.preheader70.i.i.i

.preheader67.i.i.i:                               ; preds = %182, %198
  %indvars.iv148.i.i.i = phi i64 [ %indvars.iv.next149.i.i.i, %198 ], [ 0, %182 ]
  %invariant.gep103.idx.i.i.i = shl nuw nsw i64 %indvars.iv148.i.i.i, 6
  %invariant.gep103.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %invariant.gep103.idx.i.i.i
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %197, %.preheader67.i.i.i
  %indvars.iv144.i.i.i = phi i64 [ 0, %.preheader67.i.i.i ], [ %indvars.iv.next145.i.i.i, %197 ]
  %gep104.idx.i.i.i = shl nuw nsw i64 %indvars.iv144.i.i.i, 4
  %gep104.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep103.i.i.i, i64 %gep104.idx.i.i.i
  br label %183

183:                                              ; preds = %183, %.preheader.i.i.i
  %indvars.iv140.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next141.i.i.i, %183 ]
  %gep101.i.i.i = getelementptr inbounds nuw i32, ptr %gep104.i.i.i, i64 %indvars.iv140.i.i.i
  %184 = load i32, ptr %gep101.i.i.i, align 4, !tbaa !14
  %185 = getelementptr inbounds nuw i8, ptr %gep101.i.i.i, i64 256
  %186 = load i32, ptr %185, align 4, !tbaa !14
  %187 = getelementptr inbounds nuw i8, ptr %gep101.i.i.i, i64 512
  %188 = load i32, ptr %187, align 4, !tbaa !14
  %189 = getelementptr inbounds nuw i8, ptr %gep101.i.i.i, i64 768
  %190 = load i32, ptr %189, align 4, !tbaa !14
  %191 = sub i32 %188, %186
  %192 = sub i32 %186, %184
  %193 = sub i32 %191, %192
  %194 = add i32 %191, %188
  %195 = add i32 %194, %193
  %196 = sub i32 %190, %195
  store i32 %196, ptr %189, align 4, !tbaa !14
  store i32 %193, ptr %187, align 4, !tbaa !14
  store i32 %192, ptr %185, align 4, !tbaa !14
  %indvars.iv.next141.i.i.i = add nuw nsw i64 %indvars.iv140.i.i.i, 1
  %exitcond143.not.i.i.i = icmp eq i64 %indvars.iv.next141.i.i.i, 4
  br i1 %exitcond143.not.i.i.i, label %197, label %183

197:                                              ; preds = %183
  %indvars.iv.next145.i.i.i = add nuw nsw i64 %indvars.iv144.i.i.i, 1
  %exitcond147.not.i.i.i = icmp eq i64 %indvars.iv.next145.i.i.i, 4
  br i1 %exitcond147.not.i.i.i, label %198, label %.preheader.i.i.i

198:                                              ; preds = %197
  %indvars.iv.next149.i.i.i = add nuw nsw i64 %indvars.iv148.i.i.i, 1
  %exitcond151.not.i.i.i = icmp eq i64 %indvars.iv.next149.i.i.i, 4
  br i1 %exitcond151.not.i.i.i, label %rev_fwd_xform_int32_4.exit.i.i, label %.preheader67.i.i.i

rev_fwd_xform_int32_4.exit.i.i:                   ; preds = %198, %rev_fwd_xform_int32_4.exit.i.i
  %.04.i.i49.i = phi ptr [ %206, %rev_fwd_xform_int32_4.exit.i.i ], [ %6, %198 ]
  %.03.i.i.i = phi ptr [ %199, %rev_fwd_xform_int32_4.exit.i.i ], [ @perm_4, %198 ]
  %.0.i.i50.i = phi i32 [ %207, %rev_fwd_xform_int32_4.exit.i.i ], [ 256, %198 ]
  %199 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 1
  %200 = load i8, ptr %.03.i.i.i, align 1, !tbaa !26
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw i32, ptr %9, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !14
  %204 = add i32 %203, -1431655766
  %205 = xor i32 %204, -1431655766
  %206 = getelementptr inbounds nuw i8, ptr %.04.i.i49.i, i64 4
  store i32 %205, ptr %.04.i.i49.i, align 4, !tbaa !14
  %207 = add nsw i32 %.0.i.i50.i, -1
  %.not.i.i51.i = icmp eq i32 %207, 0
  br i1 %.not.i.i51.i, label %fwd_order_int32.exit.i.i, label %rev_fwd_xform_int32_4.exit.i.i

select.unfold.preheader.i.i.i:                    ; preds = %fwd_order_int32.exit.i.i
  %208 = tail call i32 @llvm.usub.sat.i32(i32 %130, i32 %.132.i)
  %.not1824.i.i.i = icmp eq i32 %212, 0
  br i1 %.not1824.i.i.i, label %rev_precision_uint32.exit.i.i, label %select.unfold.i.i.i

fwd_order_int32.exit.i.i:                         ; preds = %rev_fwd_xform_int32_4.exit.i.i, %fwd_order_int32.exit.i.i
  %.023.i.i.i = phi i32 [ %212, %fwd_order_int32.exit.i.i ], [ 0, %rev_fwd_xform_int32_4.exit.i.i ]
  %.01522.i.i.i = phi i32 [ %209, %fwd_order_int32.exit.i.i ], [ 256, %rev_fwd_xform_int32_4.exit.i.i ]
  %.01621.i.i.i = phi ptr [ %210, %fwd_order_int32.exit.i.i ], [ %6, %rev_fwd_xform_int32_4.exit.i.i ]
  %209 = add nsw i32 %.01522.i.i.i, -1
  %210 = getelementptr inbounds nuw i8, ptr %.01621.i.i.i, i64 4
  %211 = load i32, ptr %.01621.i.i.i, align 4, !tbaa !14
  %212 = or i32 %211, %.023.i.i.i
  %.not.i23.i.i = icmp eq i32 %209, 0
  br i1 %.not.i23.i.i, label %select.unfold.preheader.i.i.i, label %fwd_order_int32.exit.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.preheader.i.i.i, %select.unfold.i.i.i
  %.127.i.i.i = phi i32 [ %spec.select20.i.i.i, %select.unfold.i.i.i ], [ %212, %select.unfold.preheader.i.i.i ]
  %.01226.i.i.i = phi i32 [ %216, %select.unfold.i.i.i ], [ 32, %select.unfold.preheader.i.i.i ]
  %.01325.i.i.i = phi i32 [ %spec.select.i.i.i, %select.unfold.i.i.i ], [ 0, %select.unfold.preheader.i.i.i ]
  %213 = add nsw i32 %.01226.i.i.i, -1
  %214 = shl i32 %.127.i.i.i, %213
  %.not19.i.i.i = icmp eq i32 %214, 0
  %215 = shl i32 %214, 1
  %216 = lshr i32 %.01226.i.i.i, 1
  %217 = select i1 %.not19.i.i.i, i32 0, i32 %.01226.i.i.i
  %spec.select.i.i.i = add i32 %217, %.01325.i.i.i
  %spec.select20.i.i.i = select i1 %.not19.i.i.i, i32 %.127.i.i.i, i32 %215
  %.not18.i.i.i = icmp eq i32 %spec.select20.i.i.i, 0
  br i1 %.not18.i.i.i, label %rev_precision_uint32.exit.i.i, label %select.unfold.i.i.i

rev_precision_uint32.exit.i.i:                    ; preds = %select.unfold.i.i.i, %select.unfold.preheader.i.i.i
  %.013.lcssa.i.i.i = phi i32 [ 0, %select.unfold.preheader.i.i.i ], [ %spec.select.i.i.i, %select.unfold.i.i.i ]
  %218 = tail call i32 @llvm.umin.i32(i32 %.013.lcssa.i.i.i, i32 %134)
  %219 = tail call i32 @llvm.umax.i32(i32 %218, i32 1)
  %220 = add i32 %219, -1
  %221 = zext i32 %220 to i64
  %222 = shl i64 %221, %128
  %223 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %224 = add i64 %222, %127
  %225 = add i64 %128, 5
  store i64 %225, ptr %129, align 8, !tbaa !16
  %226 = icmp ugt i64 %225, 63
  br i1 %226, label %227, label %stream_write_bits.exit.i.i

227:                                              ; preds = %rev_precision_uint32.exit.i.i
  %228 = lshr i64 %221, 1
  %229 = add i64 %128, -59
  store i64 %229, ptr %129, align 8, !tbaa !16
  %230 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !21
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %232, ptr %230, align 8, !tbaa !21
  store i64 %224, ptr %231, align 8, !tbaa !22
  %233 = load i64, ptr %129, align 8, !tbaa !16
  %234 = sub i64 4, %233
  %235 = lshr i64 %228, %234
  br label %stream_write_bits.exit.i.i

stream_write_bits.exit.i.i:                       ; preds = %227, %rev_precision_uint32.exit.i.i
  %236 = phi i64 [ %235, %227 ], [ %224, %rev_precision_uint32.exit.i.i ]
  %237 = phi i64 [ %233, %227 ], [ %225, %rev_precision_uint32.exit.i.i ]
  %notmask.i.i.i = shl nsw i64 -1, %237
  %238 = xor i64 %notmask.i.i.i, -1
  %239 = and i64 %236, %238
  store i64 %239, ptr %223, align 8, !tbaa !20
  %reass.sub = sub i32 %132, %.132.i
  %240 = add i32 %reass.sub, -5
  %241 = call fastcc i32 @encode_ints_uint32(ptr noundef nonnull %129, i32 noundef %240, i32 noundef %219, ptr noundef %6)
  %242 = add i32 %241, 5
  %243 = icmp ult i32 %242, %208
  br i1 %243, label %244, label %rev_encode_block_int32_4.exit.i

244:                                              ; preds = %stream_write_bits.exit.i.i
  %245 = sub nuw i32 %208, %242
  %246 = zext i32 %245 to i64
  %247 = load i64, ptr %129, align 8, !tbaa !16
  %248 = add i64 %247, %246
  %249 = icmp ugt i64 %248, 63
  br i1 %249, label %.lr.ph.i.i.i, label %stream_pad.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %.promoted.i.i.i = load ptr, ptr %250, align 8, !tbaa !21
  %.pre.i.i.i = load i64, ptr %223, align 8, !tbaa !20
  br label %251

251:                                              ; preds = %251, %.lr.ph.i.i.i
  %252 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ 0, %251 ]
  %253 = phi ptr [ %.promoted.i.i.i, %.lr.ph.i.i.i ], [ %254, %251 ]
  %.09.i.i.i = phi i64 [ %248, %.lr.ph.i.i.i ], [ %255, %251 ]
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i64 %252, ptr %253, align 8, !tbaa !22
  store i64 0, ptr %223, align 8, !tbaa !20
  %255 = add i64 %.09.i.i.i, -64
  %256 = icmp ugt i64 %255, 63
  br i1 %256, label %251, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %251
  store ptr %254, ptr %250, align 8, !tbaa !21
  br label %stream_pad.exit.i.i

stream_pad.exit.i.i:                              ; preds = %._crit_edge.i.i.i, %244
  %.0.lcssa.i.i.i = phi i64 [ %255, %._crit_edge.i.i.i ], [ %248, %244 ]
  store i64 %.0.lcssa.i.i.i, ptr %129, align 8, !tbaa !16
  br label %rev_encode_block_int32_4.exit.i

rev_encode_block_int32_4.exit.i:                  ; preds = %stream_pad.exit.i.i, %stream_write_bits.exit.i.i
  %.0.i52.i = phi i32 [ %208, %stream_pad.exit.i.i ], [ %242, %stream_write_bits.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #11
  %257 = add i32 %.0.i52.i, %.132.i
  br label %rev_encode_block_float_4.exit

rev_encode_block_float_4.exit:                    ; preds = %79, %87, %rev_encode_block_int32_4.exit.i
  %.1.i = phi i32 [ %257, %rev_encode_block_int32_4.exit.i ], [ 1, %87 ], [ 1, %79 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #11
  br label %encode_block_float_4.exit

.preheader:                                       ; preds = %2, %.preheader
  %.06.i.i5 = phi i32 [ %262, %.preheader ], [ 256, %2 ]
  %.05.i.i6 = phi float [ %.1.i.i8, %.preheader ], [ 0.000000e+00, %2 ]
  %.0.i.i7 = phi ptr [ %258, %.preheader ], [ %1, %2 ]
  %258 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 4
  %259 = load float, ptr %.0.i.i7, align 4, !tbaa !12
  %260 = tail call float @llvm.fabs.f32(float %259)
  %261 = fcmp olt float %.05.i.i6, %260
  %.1.i.i8 = select i1 %261, float %260, float %.05.i.i6
  %262 = add nsw i32 %.06.i.i5, -1
  %.not.i.i9 = icmp eq i32 %262, 0
  br i1 %.not.i.i9, label %263, label %.preheader

263:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 -127, ptr %4, align 4, !tbaa !14
  %264 = fcmp ogt float %.1.i.i8, 0.000000e+00
  br i1 %264, label %265, label %exponent_block_float.exit.i10

265:                                              ; preds = %263
  %266 = call float @frexpf(float noundef %.1.i.i8, ptr noundef nonnull %4) #11
  %267 = load i32, ptr %4, align 4, !tbaa !14
  %268 = tail call i32 @llvm.smax.i32(i32 %267, i32 -126)
  br label %exponent_block_float.exit.i10

exponent_block_float.exit.i10:                    ; preds = %265, %263
  %269 = phi i32 [ %268, %265 ], [ -127, %263 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %271 = load i32, ptr %270, align 8, !tbaa !25
  %272 = sub nsw i32 %269, %11
  %273 = tail call i32 @llvm.smax.i32(i32 %272, i32 -10)
  %spec.select.i.i = add i32 %273, 10
  %274 = tail call range(i32 0, -2147483648) i32 @llvm.umin.i32(i32 %271, i32 %spec.select.i.i)
  %.not.i = icmp eq i32 %274, 0
  %275 = add nsw i32 %269, 127
  %.not3334.i = icmp eq i32 %275, 0
  %.not33.i = select i1 %.not.i, i1 true, i1 %.not3334.i
  br i1 %.not33.i, label %445, label %276

276:                                              ; preds = %exponent_block_float.exit.i10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #11
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !15
  %279 = shl nuw i32 %275, 1
  %280 = or disjoint i32 %279, 1
  %281 = zext i32 %280 to i64
  %282 = load i64, ptr %278, align 8, !tbaa !16
  %283 = shl i64 %281, %282
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %285 = load i64, ptr %284, align 8, !tbaa !20
  %286 = add i64 %285, %283
  %287 = add i64 %282, 9
  store i64 %287, ptr %278, align 8, !tbaa !16
  %288 = icmp ugt i64 %287, 63
  br i1 %288, label %289, label %stream_write_bits.exit.i11

289:                                              ; preds = %276
  %290 = lshr i64 %281, 1
  %291 = add i64 %282, -55
  store i64 %291, ptr %278, align 8, !tbaa !16
  %292 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !21
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store ptr %294, ptr %292, align 8, !tbaa !21
  store i64 %286, ptr %293, align 8, !tbaa !22
  %295 = load i64, ptr %278, align 8, !tbaa !16
  %296 = sub i64 8, %295
  %297 = lshr i64 %290, %296
  br label %stream_write_bits.exit.i11

stream_write_bits.exit.i11:                       ; preds = %289, %276
  %298 = phi i64 [ %297, %289 ], [ %286, %276 ]
  %299 = phi i64 [ %295, %289 ], [ %287, %276 ]
  %notmask.i.i12 = shl nsw i64 -1, %299
  %300 = xor i64 %notmask.i.i12, -1
  %301 = and i64 %298, %300
  store i64 %301, ptr %284, align 8, !tbaa !20
  %302 = sub nsw i32 30, %269
  %303 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %302) #11, !tbaa !14
  br label %304

304:                                              ; preds = %304, %stream_write_bits.exit.i11
  %.05.i36.i = phi i32 [ 256, %stream_write_bits.exit.i11 ], [ %310, %304 ]
  %.04.i.i = phi ptr [ %1, %stream_write_bits.exit.i11 ], [ %305, %304 ]
  %.0.i37.i = phi ptr [ %5, %stream_write_bits.exit.i11 ], [ %309, %304 ]
  %305 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 4
  %306 = load float, ptr %.04.i.i, align 4, !tbaa !12
  %307 = fmul float %303, %306
  %308 = fptosi float %307 to i32
  %309 = getelementptr inbounds nuw i8, ptr %.0.i37.i, i64 4
  store i32 %308, ptr %.0.i37.i, align 4, !tbaa !14
  %310 = add nsw i32 %.05.i36.i, -1
  %.not.i38.i = icmp eq i32 %310, 0
  br i1 %.not.i38.i, label %fwd_cast_float.exit.i, label %304

fwd_cast_float.exit.i:                            ; preds = %304
  %311 = load i32, ptr %0, align 8, !tbaa !23
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #11
  br label %.preheader60.i.i.i

.preheader60.i.i.i:                               ; preds = %339, %fwd_cast_float.exit.i
  %indvars.iv96.i.i.i = phi i64 [ 0, %fwd_cast_float.exit.i ], [ %indvars.iv.next97.i.i.i, %339 ]
  %invariant.gep64.idx.i.i.i = shl nuw nsw i64 %indvars.iv96.i.i.i, 8
  %invariant.gep64.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep64.idx.i.i.i
  br label %.preheader59.i.i.i

.preheader59.i.i.i:                               ; preds = %338, %.preheader60.i.i.i
  %indvars.iv92.i.i.i = phi i64 [ 0, %.preheader60.i.i.i ], [ %indvars.iv.next93.i.i.i, %338 ]
  %gep.idx.i.i.i13 = shl nuw nsw i64 %indvars.iv92.i.i.i, 6
  %gep.i.i.i14 = getelementptr inbounds nuw i8, ptr %invariant.gep64.i.i.i, i64 %gep.idx.i.i.i13
  br label %314

314:                                              ; preds = %314, %.preheader59.i.i.i
  %indvars.iv.i.i.i15 = phi i64 [ 0, %.preheader59.i.i.i ], [ %indvars.iv.next.i.i.i16, %314 ]
  %gep62.idx.i.i.i = shl nuw nsw i64 %indvars.iv.i.i.i15, 4
  %gep62.i.i.i = getelementptr inbounds nuw i8, ptr %gep.i.i.i14, i64 %gep62.idx.i.i.i
  %315 = load i32, ptr %gep62.i.i.i, align 16, !tbaa !14
  %316 = getelementptr inbounds nuw i8, ptr %gep62.i.i.i, i64 4
  %317 = load i32, ptr %316, align 4, !tbaa !14
  %318 = getelementptr inbounds nuw i8, ptr %gep62.i.i.i, i64 8
  %319 = load i32, ptr %318, align 8, !tbaa !14
  %320 = getelementptr inbounds nuw i8, ptr %gep62.i.i.i, i64 12
  %321 = load i32, ptr %320, align 4, !tbaa !14
  %322 = add nsw i32 %321, %315
  %323 = ashr i32 %322, 1
  %324 = sub i32 %321, %323
  %325 = add nsw i32 %319, %317
  %326 = ashr i32 %325, 1
  %327 = sub nsw i32 %317, %326
  %328 = add nsw i32 %323, %326
  %329 = ashr i32 %328, 1
  %330 = sub nsw i32 %326, %329
  %331 = add nsw i32 %324, %327
  %332 = ashr i32 %331, 1
  %333 = sub nsw i32 %327, %332
  %334 = ashr i32 %333, 1
  %335 = add nsw i32 %334, %332
  %336 = ashr i32 %335, 1
  %337 = sub nsw i32 %333, %336
  store i32 %335, ptr %320, align 4, !tbaa !14
  store i32 %330, ptr %318, align 8, !tbaa !14
  store i32 %337, ptr %316, align 4, !tbaa !14
  store i32 %329, ptr %gep62.i.i.i, align 16, !tbaa !14
  %indvars.iv.next.i.i.i16 = add nuw nsw i64 %indvars.iv.i.i.i15, 1
  %exitcond.not.i.i.i17 = icmp eq i64 %indvars.iv.next.i.i.i16, 4
  br i1 %exitcond.not.i.i.i17, label %338, label %314

338:                                              ; preds = %314
  %indvars.iv.next93.i.i.i = add nuw nsw i64 %indvars.iv92.i.i.i, 1
  %exitcond95.not.i.i.i = icmp eq i64 %indvars.iv.next93.i.i.i, 4
  br i1 %exitcond95.not.i.i.i, label %339, label %.preheader59.i.i.i

339:                                              ; preds = %338
  %indvars.iv.next97.i.i.i = add nuw nsw i64 %indvars.iv96.i.i.i, 1
  %exitcond99.not.i.i.i = icmp eq i64 %indvars.iv.next97.i.i.i, 4
  br i1 %exitcond99.not.i.i.i, label %.preheader57.i.i.i, label %.preheader60.i.i.i

.preheader57.i.i.i:                               ; preds = %339, %365
  %indvars.iv108.i.i.i18 = phi i64 [ %indvars.iv.next109.i.i.i19, %365 ], [ 0, %339 ]
  %invariant.gep71.i.i.i = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv108.i.i.i18
  br label %.preheader56.i.i.i

.preheader56.i.i.i:                               ; preds = %364, %.preheader57.i.i.i
  %indvars.iv104.i.i.i = phi i64 [ 0, %.preheader57.i.i.i ], [ %indvars.iv.next105.i.i.i, %364 ]
  %gep72.idx.i.i.i = shl nuw nsw i64 %indvars.iv104.i.i.i, 8
  %gep72.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep71.i.i.i, i64 %gep72.idx.i.i.i
  br label %340

340:                                              ; preds = %340, %.preheader56.i.i.i
  %indvars.iv100.i.i.i = phi i64 [ 0, %.preheader56.i.i.i ], [ %indvars.iv.next101.i.i.i, %340 ]
  %gep69.idx.i.i.i = shl nuw nsw i64 %indvars.iv100.i.i.i, 6
  %gep69.i.i.i = getelementptr inbounds nuw i8, ptr %gep72.i.i.i, i64 %gep69.idx.i.i.i
  %341 = load i32, ptr %gep69.i.i.i, align 4, !tbaa !14
  %342 = getelementptr inbounds nuw i8, ptr %gep69.i.i.i, i64 16
  %343 = load i32, ptr %342, align 4, !tbaa !14
  %344 = getelementptr inbounds nuw i8, ptr %gep69.i.i.i, i64 32
  %345 = load i32, ptr %344, align 4, !tbaa !14
  %346 = getelementptr inbounds nuw i8, ptr %gep69.i.i.i, i64 48
  %347 = load i32, ptr %346, align 4, !tbaa !14
  %348 = add nsw i32 %347, %341
  %349 = ashr i32 %348, 1
  %350 = sub i32 %347, %349
  %351 = add nsw i32 %345, %343
  %352 = ashr i32 %351, 1
  %353 = sub nsw i32 %343, %352
  %354 = add nsw i32 %349, %352
  %355 = ashr i32 %354, 1
  %356 = sub nsw i32 %352, %355
  %357 = add nsw i32 %350, %353
  %358 = ashr i32 %357, 1
  %359 = sub nsw i32 %353, %358
  %360 = ashr i32 %359, 1
  %361 = add nsw i32 %360, %358
  %362 = ashr i32 %361, 1
  %363 = sub nsw i32 %359, %362
  store i32 %361, ptr %346, align 4, !tbaa !14
  store i32 %356, ptr %344, align 4, !tbaa !14
  store i32 %363, ptr %342, align 4, !tbaa !14
  store i32 %355, ptr %gep69.i.i.i, align 4, !tbaa !14
  %indvars.iv.next101.i.i.i = add nuw nsw i64 %indvars.iv100.i.i.i, 1
  %exitcond103.not.i.i.i = icmp eq i64 %indvars.iv.next101.i.i.i, 4
  br i1 %exitcond103.not.i.i.i, label %364, label %340

364:                                              ; preds = %340
  %indvars.iv.next105.i.i.i = add nuw nsw i64 %indvars.iv104.i.i.i, 1
  %exitcond107.not.i.i.i = icmp eq i64 %indvars.iv.next105.i.i.i, 4
  br i1 %exitcond107.not.i.i.i, label %365, label %.preheader56.i.i.i

365:                                              ; preds = %364
  %indvars.iv.next109.i.i.i19 = add nuw nsw i64 %indvars.iv108.i.i.i18, 1
  %exitcond111.not.i.i.i20 = icmp eq i64 %indvars.iv.next109.i.i.i19, 4
  br i1 %exitcond111.not.i.i.i20, label %.preheader54.i.i.i, label %.preheader57.i.i.i

.preheader54.i.i.i:                               ; preds = %365, %391
  %indvars.iv120.i.i.i21 = phi i64 [ %indvars.iv.next121.i.i.i28, %391 ], [ 0, %365 ]
  %invariant.gep79.idx.i.i.i = shl nuw nsw i64 %indvars.iv120.i.i.i21, 4
  %invariant.gep79.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep79.idx.i.i.i
  br label %.preheader53.i.i.i

.preheader53.i.i.i:                               ; preds = %390, %.preheader54.i.i.i
  %indvars.iv116.i.i.i22 = phi i64 [ 0, %.preheader54.i.i.i ], [ %indvars.iv.next117.i.i.i26, %390 ]
  %gep80.i.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep79.i.i.i, i64 %indvars.iv116.i.i.i22
  br label %366

366:                                              ; preds = %366, %.preheader53.i.i.i
  %indvars.iv112.i.i.i23 = phi i64 [ 0, %.preheader53.i.i.i ], [ %indvars.iv.next113.i.i.i24, %366 ]
  %gep77.idx.i.i.i = shl nuw nsw i64 %indvars.iv112.i.i.i23, 8
  %gep77.i.i.i = getelementptr inbounds nuw i8, ptr %gep80.i.i.i, i64 %gep77.idx.i.i.i
  %367 = load i32, ptr %gep77.i.i.i, align 4, !tbaa !14
  %368 = getelementptr inbounds nuw i8, ptr %gep77.i.i.i, i64 64
  %369 = load i32, ptr %368, align 4, !tbaa !14
  %370 = getelementptr inbounds nuw i8, ptr %gep77.i.i.i, i64 128
  %371 = load i32, ptr %370, align 4, !tbaa !14
  %372 = getelementptr inbounds nuw i8, ptr %gep77.i.i.i, i64 192
  %373 = load i32, ptr %372, align 4, !tbaa !14
  %374 = add nsw i32 %373, %367
  %375 = ashr i32 %374, 1
  %376 = sub i32 %373, %375
  %377 = add nsw i32 %371, %369
  %378 = ashr i32 %377, 1
  %379 = sub nsw i32 %369, %378
  %380 = add nsw i32 %375, %378
  %381 = ashr i32 %380, 1
  %382 = sub nsw i32 %378, %381
  %383 = add nsw i32 %376, %379
  %384 = ashr i32 %383, 1
  %385 = sub nsw i32 %379, %384
  %386 = ashr i32 %385, 1
  %387 = add nsw i32 %386, %384
  %388 = ashr i32 %387, 1
  %389 = sub nsw i32 %385, %388
  store i32 %387, ptr %372, align 4, !tbaa !14
  store i32 %382, ptr %370, align 4, !tbaa !14
  store i32 %389, ptr %368, align 4, !tbaa !14
  store i32 %381, ptr %gep77.i.i.i, align 4, !tbaa !14
  %indvars.iv.next113.i.i.i24 = add nuw nsw i64 %indvars.iv112.i.i.i23, 1
  %exitcond115.not.i.i.i25 = icmp eq i64 %indvars.iv.next113.i.i.i24, 4
  br i1 %exitcond115.not.i.i.i25, label %390, label %366

390:                                              ; preds = %366
  %indvars.iv.next117.i.i.i26 = add nuw nsw i64 %indvars.iv116.i.i.i22, 1
  %exitcond119.not.i.i.i27 = icmp eq i64 %indvars.iv.next117.i.i.i26, 4
  br i1 %exitcond119.not.i.i.i27, label %391, label %.preheader53.i.i.i

391:                                              ; preds = %390
  %indvars.iv.next121.i.i.i28 = add nuw nsw i64 %indvars.iv120.i.i.i21, 1
  %exitcond123.not.i.i.i29 = icmp eq i64 %indvars.iv.next121.i.i.i28, 4
  br i1 %exitcond123.not.i.i.i29, label %.preheader51.i.i.i, label %.preheader54.i.i.i

.preheader51.i.i.i:                               ; preds = %391, %417
  %indvars.iv132.i.i.i30 = phi i64 [ %indvars.iv.next133.i.i.i42, %417 ], [ 0, %391 ]
  %invariant.gep87.idx.i.i.i = shl nuw nsw i64 %indvars.iv132.i.i.i30, 6
  %invariant.gep87.i.i.i31 = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep87.idx.i.i.i
  br label %.preheader.i.i.i32

.preheader.i.i.i32:                               ; preds = %416, %.preheader51.i.i.i
  %indvars.iv128.i.i.i33 = phi i64 [ 0, %.preheader51.i.i.i ], [ %indvars.iv.next129.i.i.i40, %416 ]
  %gep88.idx.i.i.i34 = shl nuw nsw i64 %indvars.iv128.i.i.i33, 4
  %gep88.i.i.i35 = getelementptr inbounds nuw i8, ptr %invariant.gep87.i.i.i31, i64 %gep88.idx.i.i.i34
  br label %392

392:                                              ; preds = %392, %.preheader.i.i.i32
  %indvars.iv124.i.i.i36 = phi i64 [ 0, %.preheader.i.i.i32 ], [ %indvars.iv.next125.i.i.i38, %392 ]
  %gep85.i.i.i37 = getelementptr inbounds nuw i32, ptr %gep88.i.i.i35, i64 %indvars.iv124.i.i.i36
  %393 = load i32, ptr %gep85.i.i.i37, align 4, !tbaa !14
  %394 = getelementptr inbounds nuw i8, ptr %gep85.i.i.i37, i64 256
  %395 = load i32, ptr %394, align 4, !tbaa !14
  %396 = getelementptr inbounds nuw i8, ptr %gep85.i.i.i37, i64 512
  %397 = load i32, ptr %396, align 4, !tbaa !14
  %398 = getelementptr inbounds nuw i8, ptr %gep85.i.i.i37, i64 768
  %399 = load i32, ptr %398, align 4, !tbaa !14
  %400 = add nsw i32 %399, %393
  %401 = ashr i32 %400, 1
  %402 = sub i32 %399, %401
  %403 = add nsw i32 %397, %395
  %404 = ashr i32 %403, 1
  %405 = sub nsw i32 %395, %404
  %406 = add nsw i32 %401, %404
  %407 = ashr i32 %406, 1
  %408 = sub nsw i32 %404, %407
  %409 = add nsw i32 %402, %405
  %410 = ashr i32 %409, 1
  %411 = sub nsw i32 %405, %410
  %412 = ashr i32 %411, 1
  %413 = add nsw i32 %412, %410
  %414 = ashr i32 %413, 1
  %415 = sub nsw i32 %411, %414
  store i32 %413, ptr %398, align 4, !tbaa !14
  store i32 %408, ptr %396, align 4, !tbaa !14
  store i32 %415, ptr %394, align 4, !tbaa !14
  store i32 %407, ptr %gep85.i.i.i37, align 4, !tbaa !14
  %indvars.iv.next125.i.i.i38 = add nuw nsw i64 %indvars.iv124.i.i.i36, 1
  %exitcond127.not.i.i.i39 = icmp eq i64 %indvars.iv.next125.i.i.i38, 4
  br i1 %exitcond127.not.i.i.i39, label %416, label %392

416:                                              ; preds = %392
  %indvars.iv.next129.i.i.i40 = add nuw nsw i64 %indvars.iv128.i.i.i33, 1
  %exitcond131.not.i.i.i41 = icmp eq i64 %indvars.iv.next129.i.i.i40, 4
  br i1 %exitcond131.not.i.i.i41, label %417, label %.preheader.i.i.i32

417:                                              ; preds = %416
  %indvars.iv.next133.i.i.i42 = add nuw nsw i64 %indvars.iv132.i.i.i30, 1
  %exitcond135.not.i.i.i43 = icmp eq i64 %indvars.iv.next133.i.i.i42, 4
  br i1 %exitcond135.not.i.i.i43, label %fwd_xform_int32_4.exit.i.i, label %.preheader51.i.i.i

fwd_xform_int32_4.exit.i.i:                       ; preds = %417, %fwd_xform_int32_4.exit.i.i
  %.04.i.i.i44 = phi ptr [ %425, %fwd_xform_int32_4.exit.i.i ], [ %3, %417 ]
  %.03.i.i.i45 = phi ptr [ %418, %fwd_xform_int32_4.exit.i.i ], [ @perm_4, %417 ]
  %.0.i.i.i46 = phi i32 [ %426, %fwd_xform_int32_4.exit.i.i ], [ 256, %417 ]
  %418 = getelementptr inbounds nuw i8, ptr %.03.i.i.i45, i64 1
  %419 = load i8, ptr %.03.i.i.i45, align 1, !tbaa !26
  %420 = zext i8 %419 to i64
  %421 = getelementptr inbounds nuw i32, ptr %5, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !14
  %423 = add i32 %422, -1431655766
  %424 = xor i32 %423, -1431655766
  %425 = getelementptr inbounds nuw i8, ptr %.04.i.i.i44, i64 4
  store i32 %424, ptr %.04.i.i.i44, align 4, !tbaa !14
  %426 = add nsw i32 %.0.i.i.i46, -1
  %.not.i.i.i47 = icmp eq i32 %426, 0
  br i1 %.not.i.i.i47, label %fwd_order_int32.exit.i.i48, label %fwd_xform_int32_4.exit.i.i

fwd_order_int32.exit.i.i48:                       ; preds = %fwd_xform_int32_4.exit.i.i
  %427 = tail call i32 @llvm.usub.sat.i32(i32 %311, i32 9)
  %428 = add i32 %313, -9
  %429 = call fastcc i32 @encode_ints_uint32(ptr noundef nonnull %278, i32 noundef %428, i32 noundef range(i32 0, -2147483648) %274, ptr noundef %3)
  %430 = icmp ult i32 %429, %427
  br i1 %430, label %431, label %encode_block_int32_4.exit.i

431:                                              ; preds = %fwd_order_int32.exit.i.i48
  %432 = sub nuw i32 %427, %429
  %433 = zext i32 %432 to i64
  %434 = load i64, ptr %278, align 8, !tbaa !16
  %435 = add i64 %434, %433
  %436 = icmp ugt i64 %435, 63
  br i1 %436, label %.lr.ph.i.i.i51, label %stream_pad.exit.i.i49

.lr.ph.i.i.i51:                                   ; preds = %431
  %437 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %.promoted.i.i.i52 = load ptr, ptr %437, align 8, !tbaa !21
  %.pre.i.i.i53 = load i64, ptr %284, align 8, !tbaa !20
  br label %438

438:                                              ; preds = %438, %.lr.ph.i.i.i51
  %439 = phi i64 [ %.pre.i.i.i53, %.lr.ph.i.i.i51 ], [ 0, %438 ]
  %440 = phi ptr [ %.promoted.i.i.i52, %.lr.ph.i.i.i51 ], [ %441, %438 ]
  %.09.i.i.i54 = phi i64 [ %435, %.lr.ph.i.i.i51 ], [ %442, %438 ]
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store i64 %439, ptr %440, align 8, !tbaa !22
  store i64 0, ptr %284, align 8, !tbaa !20
  %442 = add i64 %.09.i.i.i54, -64
  %443 = icmp ugt i64 %442, 63
  br i1 %443, label %438, label %._crit_edge.i.i.i55

._crit_edge.i.i.i55:                              ; preds = %438
  store ptr %441, ptr %437, align 8, !tbaa !21
  br label %stream_pad.exit.i.i49

stream_pad.exit.i.i49:                            ; preds = %._crit_edge.i.i.i55, %431
  %.0.lcssa.i.i.i50 = phi i64 [ %442, %._crit_edge.i.i.i55 ], [ %435, %431 ]
  store i64 %.0.lcssa.i.i.i50, ptr %278, align 8, !tbaa !16
  br label %encode_block_int32_4.exit.i

encode_block_int32_4.exit.i:                      ; preds = %stream_pad.exit.i.i49, %fwd_order_int32.exit.i.i48
  %.0.i39.i = phi i32 [ %427, %stream_pad.exit.i.i49 ], [ %429, %fwd_order_int32.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #11
  %444 = add i32 %.0.i39.i, 9
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #11
  br label %encode_block_float_4.exit

445:                                              ; preds = %exponent_block_float.exit.i10
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !15
  %448 = load i64, ptr %447, align 8, !tbaa !16
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %450 = load i64, ptr %449, align 8, !tbaa !20
  %451 = add i64 %448, 1
  store i64 %451, ptr %447, align 8, !tbaa !16
  %452 = icmp eq i64 %451, 64
  br i1 %452, label %453, label %stream_write_bit.exit.i56

453:                                              ; preds = %445
  %454 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !21
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store ptr %456, ptr %454, align 8, !tbaa !21
  store i64 %450, ptr %455, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %447, i8 0, i64 16, i1 false)
  br label %stream_write_bit.exit.i56

stream_write_bit.exit.i56:                        ; preds = %453, %445
  %457 = load i32, ptr %0, align 8, !tbaa !23
  %458 = icmp ugt i32 %457, 1
  br i1 %458, label %459, label %encode_block_float_4.exit

459:                                              ; preds = %stream_write_bit.exit.i56
  %460 = load ptr, ptr %446, align 8, !tbaa !15
  %461 = add i32 %457, -1
  %462 = zext i32 %461 to i64
  %463 = load i64, ptr %460, align 8, !tbaa !16
  %464 = add i64 %463, %462
  %465 = icmp ugt i64 %464, 63
  br i1 %465, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %459
  %466 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %.promoted.i.i = load ptr, ptr %467, align 8, !tbaa !21
  %.pre.i.i = load i64, ptr %466, align 8, !tbaa !20
  br label %468

468:                                              ; preds = %468, %.lr.ph.i.i
  %469 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %468 ]
  %470 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %471, %468 ]
  %.09.i.i = phi i64 [ %464, %.lr.ph.i.i ], [ %472, %468 ]
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store i64 %469, ptr %470, align 8, !tbaa !22
  store i64 0, ptr %466, align 8, !tbaa !20
  %472 = add i64 %.09.i.i, -64
  %473 = icmp ugt i64 %472, 63
  br i1 %473, label %468, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %468
  store ptr %471, ptr %467, align 8, !tbaa !21
  br label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %._crit_edge.i.i, %459
  %.0.lcssa.i.i = phi i64 [ %472, %._crit_edge.i.i ], [ %464, %459 ]
  store i64 %.0.lcssa.i.i, ptr %460, align 8, !tbaa !16
  br label %encode_block_float_4.exit

encode_block_float_4.exit:                        ; preds = %stream_pad.exit.i, %stream_write_bit.exit.i56, %encode_block_int32_4.exit.i, %rev_encode_block_float_4.exit
  %474 = phi i32 [ %.1.i, %rev_encode_block_float_4.exit ], [ %444, %encode_block_int32_4.exit.i ], [ %457, %stream_pad.exit.i ], [ 1, %stream_write_bit.exit.i56 ]
  %475 = zext i32 %474 to i64
  ret i64 %475
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare float @frexpf(float noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @ldexpf(float noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc i32 @encode_ints_uint32(ptr noalias noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef nonnull readonly captures(none) %3) unnamed_addr #6 {
  %.sroa.25.i = alloca { ptr, ptr }, align 8
  %5 = shl i32 %2, 8
  %6 = or disjoint i32 %5, 255
  %.not = icmp ugt i32 %6, %1
  br i1 %.not, label %7, label %71

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.25.i)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !tbaa !22, !alias.scope !27, !noalias !30
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.13.0.copyload.i = load i64, ptr %.sroa.13.0..sroa_idx.i, align 8, !tbaa !22, !alias.scope !27, !noalias !30
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.19.0.copyload.i = load ptr, ptr %.sroa.19.0..sroa_idx.i, align 8, !tbaa !32, !alias.scope !27, !noalias !30
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.25.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.25.0..sroa_idx.i, i64 16, i1 false), !tbaa.struct !33, !noalias !30
  %8 = tail call i32 @llvm.usub.sat.i32(i32 32, i32 %2)
  %.not128.i = icmp eq i32 %1, 0
  br i1 %.not128.i, label %encode_many_ints_uint32.exit, label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %7, %stream_write_bit.exit59._crit_edge.i
  %.047134.i = phi i32 [ %.148.lcssa.i, %stream_write_bit.exit59._crit_edge.i ], [ 0, %7 ]
  %.049133.i = phi i32 [ %.251.i, %stream_write_bit.exit59._crit_edge.i ], [ %1, %7 ]
  %.052132.i = phi i32 [ %9, %stream_write_bit.exit59._crit_edge.i ], [ 32, %7 ]
  %.sroa.19.0131.i = phi ptr [ %.sroa.19.3.i, %stream_write_bit.exit59._crit_edge.i ], [ %.sroa.19.0.copyload.i, %7 ]
  %.sroa.13.0130.i = phi i64 [ %.sroa.13.3.i, %stream_write_bit.exit59._crit_edge.i ], [ %.sroa.13.0.copyload.i, %7 ]
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
  %.sroa.13.1.lcssa.i = phi i64 [ %.sroa.13.0130.i, %11 ], [ %.sroa.13.6.i, %stream_write_bit.exit.i ]
  %.sroa.19.1.lcssa.i = phi ptr [ %.sroa.19.0131.i, %11 ], [ %.sroa.19.6.i, %stream_write_bit.exit.i ]
  %14 = icmp ult i32 %12, 256
  br i1 %14, label %.lr.ph92.preheader.i, label %.preheader.i

.lr.ph92.preheader.i:                             ; preds = %.preheader83.i
  %umin.i = zext nneg i32 %12 to i64
  br label %.lr.ph92.i

.lr.ph.i:                                         ; preds = %stream_write_bit.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %stream_write_bit.exit.i ]
  %.sroa.19.186.i = phi ptr [ %.sroa.19.0131.i, %.lr.ph.preheader.i ], [ %.sroa.19.6.i, %stream_write_bit.exit.i ]
  %.sroa.13.185.i = phi i64 [ %.sroa.13.0130.i, %.lr.ph.preheader.i ], [ %.sroa.13.6.i, %stream_write_bit.exit.i ]
  %.sroa.0.184.i = phi i64 [ %.sroa.0.0129.i, %.lr.ph.preheader.i ], [ %.sroa.0.6.i, %stream_write_bit.exit.i ]
  %15 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !14, !alias.scope !30, !noalias !27
  %17 = lshr i32 %16, %9
  %18 = and i32 %17, 1
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 %19, %.sroa.0.184.i
  %21 = add i64 %20, %.sroa.13.185.i
  %22 = add i64 %.sroa.0.184.i, 1
  %23 = icmp eq i64 %22, 64
  br i1 %23, label %24, label %stream_write_bit.exit.i

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.19.186.i, i64 8
  store i64 %21, ptr %.sroa.19.186.i, align 8, !tbaa !22, !noalias !34
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %24, %.lr.ph.i
  %.sroa.0.6.i = phi i64 [ 0, %24 ], [ %22, %.lr.ph.i ]
  %.sroa.13.6.i = phi i64 [ 0, %24 ], [ %21, %.lr.ph.i ]
  %.sroa.19.6.i = phi ptr [ %25, %24 ], [ %.sroa.19.186.i, %.lr.ph.i ]
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
  %29 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv149.i
  %30 = load i32, ptr %29, align 4, !tbaa !14, !alias.scope !30, !noalias !27
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
  %.sroa.19.2112.i = phi ptr [ %.sroa.19.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.19.1.lcssa.i, %.preheader.i ]
  %.sroa.13.2111.i = phi i64 [ %.sroa.13.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.13.1.lcssa.i, %.preheader.i ]
  %.sroa.0.2110.i = phi i64 [ %.sroa.0.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.0.1.lcssa.i, %.preheader.i ]
  %35 = add i32 %.150113.i, -1
  %36 = icmp ne i32 %.1115.i, 0
  %37 = zext i1 %36 to i64
  %38 = shl nuw i64 %37, %.sroa.0.2110.i
  %39 = add i64 %38, %.sroa.13.2111.i
  %40 = add i64 %.sroa.0.2110.i, 1
  %41 = icmp eq i64 %40, 64
  br i1 %41, label %42, label %stream_write_bit.exit59.i

42:                                               ; preds = %.lr.ph116.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.19.2112.i, i64 8
  store i64 %39, ptr %.sroa.19.2112.i, align 8, !tbaa !22, !noalias !34
  br label %stream_write_bit.exit59.i

stream_write_bit.exit59.i:                        ; preds = %42, %.lr.ph116.i
  %.sroa.0.7.i = phi i64 [ 0, %42 ], [ %40, %.lr.ph116.i ]
  %.sroa.13.7.i = phi i64 [ 0, %42 ], [ %39, %.lr.ph116.i ]
  %.sroa.19.7.i = phi ptr [ %43, %42 ], [ %.sroa.19.2112.i, %.lr.ph116.i ]
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
  %.sroa.19.496.i = phi ptr [ %.sroa.19.7.i, %.lr.ph99.preheader.i ], [ %.sroa.19.8.i, %62 ]
  %.sroa.13.495.i = phi i64 [ %.sroa.13.7.i, %.lr.ph99.preheader.i ], [ %.sroa.13.8.i, %62 ]
  %.sroa.0.494.i = phi i64 [ %.sroa.0.7.i, %.lr.ph99.preheader.i ], [ %.sroa.0.8.i, %62 ]
  %50 = add i32 %.397.i, -1
  %51 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv152.i
  %52 = load i32, ptr %51, align 4, !tbaa !14, !alias.scope !30, !noalias !27
  %53 = lshr i32 %52, %9
  %54 = and i32 %53, 1
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw i64 %55, %.sroa.0.494.i
  %57 = add i64 %56, %.sroa.13.495.i
  %58 = add i64 %.sroa.0.494.i, 1
  %59 = icmp eq i64 %58, 64
  br i1 %59, label %60, label %stream_write_bit.exit60.i

60:                                               ; preds = %.lr.ph99.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.19.496.i, i64 8
  store i64 %57, ptr %.sroa.19.496.i, align 8, !tbaa !22, !noalias !34
  br label %stream_write_bit.exit60.i

stream_write_bit.exit60.i:                        ; preds = %60, %.lr.ph99.i
  %.sroa.0.8.i = phi i64 [ 0, %60 ], [ %58, %.lr.ph99.i ]
  %.sroa.13.8.i = phi i64 [ 0, %60 ], [ %57, %.lr.ph99.i ]
  %.sroa.19.8.i = phi ptr [ %61, %60 ], [ %.sroa.19.496.i, %.lr.ph99.i ]
  %.not58.i = icmp eq i32 %54, 0
  br i1 %.not58.i, label %62, label %stream_write_bit.exit60._crit_edge.loopexit.i

62:                                               ; preds = %stream_write_bit.exit60.i
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %63 = icmp ne i32 %50, 0
  %64 = icmp samesign ult i64 %indvars.iv152.i, 254
  %65 = and i1 %64, %63
  br i1 %65, label %.lr.ph99.i, label %stream_write_bit.exit60._crit_edge.loopexit.i

stream_write_bit.exit60._crit_edge.loopexit.i:    ; preds = %62, %stream_write_bit.exit60.i
  %.2.lcssa.ph.in.i = phi i64 [ %indvars.iv.next153.i, %62 ], [ %indvars.iv152.i, %stream_write_bit.exit60.i ]
  %.2.lcssa.ph.i = trunc i64 %.2.lcssa.ph.in.i to i32
  br label %stream_write_bit.exit60._crit_edge.i

stream_write_bit.exit60._crit_edge.i:             ; preds = %stream_write_bit.exit60._crit_edge.loopexit.i, %44
  %.2.lcssa.i = phi i32 [ %.148114.i, %44 ], [ %.2.lcssa.ph.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.sroa.0.5.i = phi i64 [ %.sroa.0.7.i, %44 ], [ %.sroa.0.8.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.sroa.13.5.i = phi i64 [ %.sroa.13.7.i, %44 ], [ %.sroa.13.8.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.sroa.19.5.i = phi ptr [ %.sroa.19.7.i, %44 ], [ %.sroa.19.8.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.4.i = phi i32 [ %35, %44 ], [ %50, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %66 = add nuw i32 %.2.lcssa.i, 1
  %67 = icmp ne i32 %.4.i, 0
  %68 = icmp ult i32 %.2.lcssa.i, 255
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %.lr.ph116.i, label %stream_write_bit.exit59._crit_edge.i

stream_write_bit.exit59._crit_edge.i:             ; preds = %stream_write_bit.exit60._crit_edge.i, %stream_write_bit.exit59.i, %.preheader.i
  %.148.lcssa.i = phi i32 [ %.047134.i, %.preheader.i ], [ %66, %stream_write_bit.exit60._crit_edge.i ], [ %.148114.i, %stream_write_bit.exit59.i ]
  %.sroa.0.3.i = phi i64 [ %.sroa.0.1.lcssa.i, %.preheader.i ], [ %.sroa.0.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.0.7.i, %stream_write_bit.exit59.i ]
  %.sroa.13.3.i = phi i64 [ %.sroa.13.1.lcssa.i, %.preheader.i ], [ %.sroa.13.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.13.7.i, %stream_write_bit.exit59.i ]
  %.sroa.19.3.i = phi ptr [ %.sroa.19.1.lcssa.i, %.preheader.i ], [ %.sroa.19.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.19.7.i, %stream_write_bit.exit59.i ]
  %.251.i = phi i32 [ %13, %.preheader.i ], [ %.4.i, %stream_write_bit.exit60._crit_edge.i ], [ %35, %stream_write_bit.exit59.i ]
  %.not.i = icmp eq i32 %.251.i, 0
  br i1 %.not.i, label %encode_many_ints_uint32.exit, label %.lr.ph136.i

encode_many_ints_uint32.exit:                     ; preds = %.lr.ph136.i, %stream_write_bit.exit59._crit_edge.i, %7
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0.copyload.i, %7 ], [ %.sroa.0.0129.i, %.lr.ph136.i ], [ %.sroa.0.3.i, %stream_write_bit.exit59._crit_edge.i ]
  %.sroa.13.0.lcssa.i = phi i64 [ %.sroa.13.0.copyload.i, %7 ], [ %.sroa.13.0130.i, %.lr.ph136.i ], [ %.sroa.13.3.i, %stream_write_bit.exit59._crit_edge.i ]
  %.sroa.19.0.lcssa.i = phi ptr [ %.sroa.19.0.copyload.i, %7 ], [ %.sroa.19.0131.i, %.lr.ph136.i ], [ %.sroa.19.3.i, %stream_write_bit.exit59._crit_edge.i ]
  %.049.lcssa.i = phi i32 [ 0, %7 ], [ %.049133.i, %.lr.ph136.i ], [ 0, %stream_write_bit.exit59._crit_edge.i ]
  store i64 %.sroa.0.0.lcssa.i, ptr %0, align 8, !tbaa !22, !alias.scope !27, !noalias !30
  store i64 %.sroa.13.0.lcssa.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !tbaa !22, !alias.scope !27, !noalias !30
  store ptr %.sroa.19.0.lcssa.i, ptr %.sroa.19.0..sroa_idx.i, align 8, !tbaa !32, !alias.scope !27, !noalias !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.25.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.25.i, i64 16, i1 false), !tbaa.struct !33, !noalias !30
  %70 = sub i32 %1, %.049.lcssa.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.25.i)
  br label %126

71:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %.sroa.0.0.copyload.i24 = load i64, ptr %0, align 8, !tbaa !22, !alias.scope !35, !noalias !38
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.15.0.copyload.i = load i64, ptr %.sroa.15.0..sroa_idx.i, align 8, !tbaa !22, !alias.scope !35, !noalias !38
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !32, !alias.scope !35, !noalias !38
  %72 = tail call i32 @llvm.usub.sat.i32(i32 32, i32 %2)
  %73 = icmp samesign ult i32 %72, 32
  br i1 %73, label %.preheader81.i, label %encode_many_ints_prec_uint32.exit

.preheader81.i:                                   ; preds = %71, %.critedge.i
  %74 = phi i32 [ %119, %.critedge.i ], [ 31, %71 ]
  %.036122.i = phi i32 [ %.137.lcssa.i, %.critedge.i ], [ 0, %71 ]
  %.sroa.21.0121.i = phi ptr [ %.sroa.21.3.i, %.critedge.i ], [ %.sroa.21.0.copyload.i, %71 ]
  %.sroa.0.0120.i = phi i64 [ %.sroa.0.3.i35, %.critedge.i ], [ %.sroa.0.0.copyload.i24, %71 ]
  %.sroa.15.0119.i = phi i64 [ %.sroa.15.3.i, %.critedge.i ], [ %.sroa.15.0.copyload.i, %71 ]
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
  %.sroa.21.1.lcssa143.i = phi ptr [ %.sroa.21.6.i, %.preheader80.i ], [ %.sroa.21.0121.i, %.preheader81.i ]
  %.sroa.0.1.lcssa141.i = phi i64 [ %.sroa.0.6.i32, %.preheader80.i ], [ %.sroa.0.0120.i, %.preheader81.i ]
  %.sroa.15.1.lcssa139.i = phi i64 [ %.sroa.15.6.i, %.preheader80.i ], [ %.sroa.15.0119.i, %.preheader81.i ]
  br label %.lr.ph90.i

.lr.ph.i29:                                       ; preds = %stream_write_bit.exit.i31, %.lr.ph.preheader.i27
  %indvars.iv.i30 = phi i64 [ 0, %.lr.ph.preheader.i27 ], [ %indvars.iv.next.i33, %stream_write_bit.exit.i31 ]
  %.sroa.21.184.i = phi ptr [ %.sroa.21.0121.i, %.lr.ph.preheader.i27 ], [ %.sroa.21.6.i, %stream_write_bit.exit.i31 ]
  %.sroa.0.183.i = phi i64 [ %.sroa.0.0120.i, %.lr.ph.preheader.i27 ], [ %.sroa.0.6.i32, %stream_write_bit.exit.i31 ]
  %.sroa.15.182.i = phi i64 [ %.sroa.15.0119.i, %.lr.ph.preheader.i27 ], [ %.sroa.15.6.i, %stream_write_bit.exit.i31 ]
  %76 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i30
  %77 = load i32, ptr %76, align 4, !tbaa !14, !alias.scope !38, !noalias !35
  %78 = lshr i32 %77, %74
  %79 = and i32 %78, 1
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw i64 %80, %.sroa.0.183.i
  %82 = add i64 %81, %.sroa.15.182.i
  %83 = add i64 %.sroa.0.183.i, 1
  %84 = icmp eq i64 %83, 64
  br i1 %84, label %85, label %stream_write_bit.exit.i31

85:                                               ; preds = %.lr.ph.i29
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.21.184.i, i64 8
  store i64 %82, ptr %.sroa.21.184.i, align 8, !tbaa !22, !noalias !40
  br label %stream_write_bit.exit.i31

stream_write_bit.exit.i31:                        ; preds = %85, %.lr.ph.i29
  %.sroa.15.6.i = phi i64 [ 0, %85 ], [ %82, %.lr.ph.i29 ]
  %.sroa.0.6.i32 = phi i64 [ 0, %85 ], [ %83, %.lr.ph.i29 ]
  %.sroa.21.6.i = phi ptr [ %86, %85 ], [ %.sroa.21.184.i, %.lr.ph.i29 ]
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %wide.trip.count.i28
  br i1 %exitcond.not.i34, label %.preheader80.i, label %.lr.ph.i29

.lr.ph90.i:                                       ; preds = %.lr.ph90.i, %.lr.ph90.preheader.i
  %indvars.iv128.i = phi i64 [ %.pre-phi, %.lr.ph90.preheader.i ], [ %indvars.iv.next129.i, %.lr.ph90.i ]
  %.089.i = phi i32 [ 0, %.lr.ph90.preheader.i ], [ %91, %.lr.ph90.i ]
  %87 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv128.i
  %88 = load i32, ptr %87, align 4, !tbaa !14, !alias.scope !38, !noalias !35
  %89 = lshr i32 %88, %74
  %90 = and i32 %89, 1
  %91 = add i32 %90, %.089.i
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %92 = and i64 %indvars.iv.next129.i, 4294967295
  %exitcond131.not.i = icmp eq i64 %92, 256
  br i1 %exitcond131.not.i, label %.lr.ph110.i, label %.lr.ph90.i

.lr.ph110.i:                                      ; preds = %.lr.ph90.i, %.critedge2.i
  %.1109.i = phi i32 [ %102, %.critedge2.i ], [ %91, %.lr.ph90.i ]
  %.137108.i = phi i32 [ %118, %.critedge2.i ], [ %.036122.i, %.lr.ph90.i ]
  %.sroa.21.2107.i = phi ptr [ %.sroa.21.8.i, %.critedge2.i ], [ %.sroa.21.1.lcssa143.i, %.lr.ph90.i ]
  %.sroa.0.2106.i = phi i64 [ %.sroa.0.8.i38, %.critedge2.i ], [ %.sroa.0.1.lcssa141.i, %.lr.ph90.i ]
  %.sroa.15.2105.i = phi i64 [ %.sroa.15.8.i, %.critedge2.i ], [ %.sroa.15.1.lcssa139.i, %.lr.ph90.i ]
  %93 = icmp ne i32 %.1109.i, 0
  %94 = zext i1 %93 to i64
  %95 = shl nuw i64 %94, %.sroa.0.2106.i
  %96 = add i64 %95, %.sroa.15.2105.i
  %97 = add i64 %.sroa.0.2106.i, 1
  %98 = icmp eq i64 %97, 64
  br i1 %98, label %99, label %stream_write_bit.exit43.i

99:                                               ; preds = %.lr.ph110.i
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.21.2107.i, i64 8
  store i64 %96, ptr %.sroa.21.2107.i, align 8, !tbaa !22, !noalias !40
  br label %stream_write_bit.exit43.i

stream_write_bit.exit43.i:                        ; preds = %99, %.lr.ph110.i
  %.sroa.15.7.i = phi i64 [ 0, %99 ], [ %96, %.lr.ph110.i ]
  %.sroa.0.7.i36 = phi i64 [ 0, %99 ], [ %97, %.lr.ph110.i ]
  %.sroa.21.7.i = phi ptr [ %100, %99 ], [ %.sroa.21.2107.i, %.lr.ph110.i ]
  br i1 %93, label %101, label %.critedge.i

101:                                              ; preds = %stream_write_bit.exit43.i
  %102 = add i32 %.1109.i, -1
  %.not126.i = icmp eq i32 %.137108.i, 255
  br i1 %.not126.i, label %.critedge.i, label %.lr.ph96.preheader.i

.lr.ph96.preheader.i:                             ; preds = %101
  %103 = zext nneg i32 %.137108.i to i64
  br label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %115, %.lr.ph96.preheader.i
  %indvars.iv132.i = phi i64 [ %103, %.lr.ph96.preheader.i ], [ %indvars.iv.next133.i, %115 ]
  %.sroa.21.494.i = phi ptr [ %.sroa.21.7.i, %.lr.ph96.preheader.i ], [ %.sroa.21.8.i, %115 ]
  %.sroa.0.493.i = phi i64 [ %.sroa.0.7.i36, %.lr.ph96.preheader.i ], [ %.sroa.0.8.i38, %115 ]
  %.sroa.15.492.i = phi i64 [ %.sroa.15.7.i, %.lr.ph96.preheader.i ], [ %.sroa.15.8.i, %115 ]
  %104 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv132.i
  %105 = load i32, ptr %104, align 4, !tbaa !14, !alias.scope !38, !noalias !35
  %106 = lshr i32 %105, %74
  %107 = and i32 %106, 1
  %108 = zext nneg i32 %107 to i64
  %109 = shl nuw i64 %108, %.sroa.0.493.i
  %110 = add i64 %109, %.sroa.15.492.i
  %111 = add i64 %.sroa.0.493.i, 1
  %112 = icmp eq i64 %111, 64
  br i1 %112, label %113, label %stream_write_bit.exit44.i

113:                                              ; preds = %.lr.ph96.i
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.21.494.i, i64 8
  store i64 %110, ptr %.sroa.21.494.i, align 8, !tbaa !22, !noalias !40
  br label %stream_write_bit.exit44.i

stream_write_bit.exit44.i:                        ; preds = %113, %.lr.ph96.i
  %.sroa.15.8.i = phi i64 [ 0, %113 ], [ %110, %.lr.ph96.i ]
  %.sroa.0.8.i38 = phi i64 [ 0, %113 ], [ %111, %.lr.ph96.i ]
  %.sroa.21.8.i = phi ptr [ %114, %113 ], [ %.sroa.21.494.i, %.lr.ph96.i ]
  %.not42.i = icmp eq i32 %107, 0
  br i1 %.not42.i, label %115, label %.critedge2.i

115:                                              ; preds = %stream_write_bit.exit44.i
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %116 = icmp samesign ult i64 %indvars.iv132.i, 254
  br i1 %116, label %.lr.ph96.i, label %.critedge.i

.critedge2.i:                                     ; preds = %stream_write_bit.exit44.i
  %117 = trunc nuw i64 %indvars.iv132.i to i32
  %118 = add nuw nsw i32 %117, 1
  br label %.lr.ph110.i

.critedge.i:                                      ; preds = %101, %stream_write_bit.exit43.i, %115, %.preheader80.i
  %.137.lcssa.i = phi i32 [ %.036122.i, %.preheader80.i ], [ 256, %115 ], [ %.137108.i, %stream_write_bit.exit43.i ], [ 256, %101 ]
  %.sroa.15.3.i = phi i64 [ %.sroa.15.6.i, %.preheader80.i ], [ %.sroa.15.8.i, %115 ], [ %.sroa.15.7.i, %stream_write_bit.exit43.i ], [ %.sroa.15.7.i, %101 ]
  %.sroa.0.3.i35 = phi i64 [ %.sroa.0.6.i32, %.preheader80.i ], [ %.sroa.0.8.i38, %115 ], [ %.sroa.0.7.i36, %stream_write_bit.exit43.i ], [ %.sroa.0.7.i36, %101 ]
  %.sroa.21.3.i = phi ptr [ %.sroa.21.6.i, %.preheader80.i ], [ %.sroa.21.8.i, %115 ], [ %.sroa.21.7.i, %stream_write_bit.exit43.i ], [ %.sroa.21.7.i, %101 ]
  %119 = add nsw i32 %74, -1
  %120 = icmp ugt i32 %74, %72
  br i1 %120, label %.preheader81.i, label %encode_many_ints_prec_uint32.exit

encode_many_ints_prec_uint32.exit:                ; preds = %.critedge.i, %71
  %.sroa.15.0.lcssa.i = phi i64 [ %.sroa.15.0.copyload.i, %71 ], [ %.sroa.15.3.i, %.critedge.i ]
  %.sroa.0.0.lcssa.i25 = phi i64 [ %.sroa.0.0.copyload.i24, %71 ], [ %.sroa.0.3.i35, %.critedge.i ]
  %.sroa.21.0.lcssa.i = phi ptr [ %.sroa.21.0.copyload.i, %71 ], [ %.sroa.21.3.i, %.critedge.i ]
  %121 = ptrtoint ptr %.sroa.21.0.copyload.i to i64
  store i64 %.sroa.0.0.lcssa.i25, ptr %0, align 8, !tbaa !22, !alias.scope !35, !noalias !38
  store i64 %.sroa.15.0.lcssa.i, ptr %.sroa.15.0..sroa_idx.i, align 8, !tbaa !22, !alias.scope !35, !noalias !38
  store ptr %.sroa.21.0.lcssa.i, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !32, !alias.scope !35, !noalias !38
  %122 = ptrtoint ptr %.sroa.21.0.lcssa.i to i64
  %reass.add.i = sub i64 %122, %121
  %reass.mul.i = shl i64 %reass.add.i, 3
  %123 = sub i64 %.sroa.0.0.lcssa.i25, %.sroa.0.0.copyload.i24
  %124 = add i64 %123, %reass.mul.i
  %125 = trunc i64 %124 to i32
  br label %126

126:                                              ; preds = %encode_many_ints_prec_uint32.exit, %encode_many_ints_uint32.exit
  %.0 = phi i32 [ %70, %encode_many_ints_uint32.exit ], [ %125, %encode_many_ints_prec_uint32.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_strided_float_4(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [256 x float], align 256
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #11
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
  %15 = load float, ptr %.32730.i, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %.331.i, i64 4
  store float %15, ptr %.331.i, align 4, !tbaa !12
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
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #11
  ret i64 %28
}

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_partial_block_strided_float_4(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [256 x float], align 256
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %11) #11
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
  call void @llvm.memset.p0.i64(ptr align 64 %scevgep, i8 0, i64 %18, i1 false), !tbaa !12
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
  %33 = getelementptr inbounds nuw float, ptr %27, i64 %.167119.us.i
  switch i64 %3, label %pad_block_float.exit93.us.i [
    i64 0, label %34
    i64 1, label %._crit_edge.i91.us.i
    i64 2, label %._crit_edge15.i88.us.i
    i64 3, label %41
  ]

._crit_edge15.i88.us.i:                           ; preds = %32
  %.phi.trans.insert.i89.us.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.pre16.i90.us.i = load float, ptr %.phi.trans.insert.i89.us.i, align 4, !tbaa !12
  br label %38

._crit_edge.i91.us.i:                             ; preds = %32
  %.pre.i92.us.i = load float, ptr %33, align 4, !tbaa !12
  br label %35

34:                                               ; preds = %32
  store float 0.000000e+00, ptr %33, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %34, %._crit_edge.i91.us.i
  %36 = phi float [ %.pre.i92.us.i, %._crit_edge.i91.us.i ], [ 0.000000e+00, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store float %36, ptr %37, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %35, %._crit_edge15.i88.us.i
  %39 = phi float [ %.pre16.i90.us.i, %._crit_edge15.i88.us.i ], [ %36, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store float %39, ptr %40, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %38, %32
  %42 = load float, ptr %33, align 4, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store float %42, ptr %43, align 4, !tbaa !12
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
  %.phi.trans.insert.i.us.us.i = getelementptr inbounds nuw i8, ptr %46, i64 4
  %.pre16.i.us.us.i = load float, ptr %.phi.trans.insert.i.us.us.i, align 4, !tbaa !12
  br label %48

._crit_edge.i.us.us.i:                            ; preds = %._crit_edge.us.us.i
  %.pre.i.us.us.i = load float, ptr %46, align 16, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store float %.pre.i.us.us.i, ptr %47, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %._crit_edge.i.us.us.i, %._crit_edge15.i.us.us.i
  %49 = phi float [ %.pre16.i.us.us.i, %._crit_edge15.i.us.us.i ], [ %.pre.i.us.us.i, %._crit_edge.i.us.us.i ]
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store float %49, ptr %50, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %._crit_edge.us.us.i, %48
  %52 = load float, ptr %46, align 16, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store float %52, ptr %53, align 4, !tbaa !12
  br label %pad_block_float.exit.us.us.i

pad_block_float.exit.us.us.i:                     ; preds = %._crit_edge.us.us.i, %51
  %54 = add nuw i64 %.064117.us.us.i, 1
  %55 = getelementptr inbounds float, ptr %60, i64 %13
  %exitcond231.not.i = icmp eq i64 %54, %3
  br i1 %exitcond231.not.i, label %..preheader110_crit_edge.us.i, label %.preheader108.us.us.i

56:                                               ; preds = %56, %.preheader108.us.us.i
  %.066115.us.us.i = phi i64 [ 0, %.preheader108.us.us.i ], [ %59, %56 ]
  %.372114.us.us.i = phi ptr [ %.271116.us.us.i, %.preheader108.us.us.i ], [ %60, %56 ]
  %57 = load float, ptr %.372114.us.us.i, align 4, !tbaa !12
  %58 = getelementptr float, ptr %46, i64 %.066115.us.us.i
  store float %57, ptr %58, align 4, !tbaa !12
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
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.us.i
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.split152.us.us.us.i, %.preheader106.us.i
  %.2162.us.us.i = phi i64 [ 0, %.preheader106.us.i ], [ %68, %.split152.us.us.us.i ]
  %.idx77.us.us.i = shl nuw nsw i64 %.2162.us.us.i, 4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx77.us.us.i
  br label %pad_block_float.exit105.us.us.us.i

pad_block_float.exit105.us.us.us.i:               ; preds = %pad_block_float.exit105.us.us.us.i, %.preheader.us.us.i
  %.3150.us.us.us.i = phi i64 [ 0, %.preheader.us.us.i ], [ %67, %pad_block_float.exit105.us.us.us.i ]
  %63 = getelementptr inbounds nuw float, ptr %62, i64 %.3150.us.us.us.i
  store float 0.000000e+00, ptr %63, align 4, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 256
  store float 0.000000e+00, ptr %64, align 4, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  store float 0.000000e+00, ptr %65, align 4, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 768
  store float 0.000000e+00, ptr %66, align 4, !tbaa !12
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
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.us198.i
  br label %.preheader.us169.us.i

.preheader.us169.us.i:                            ; preds = %.split152.split.us.us.us.i, %.preheader106.us196.i
  %.2162.us170.us.i = phi i64 [ 0, %.preheader106.us196.i ], [ %77, %.split152.split.us.us.us.i ]
  %.idx77.us171.us.i = shl nuw nsw i64 %.2162.us170.us.i, 4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx77.us171.us.i
  br label %._crit_edge.i103.us.us.us.i

._crit_edge.i103.us.us.us.i:                      ; preds = %._crit_edge.i103.us.us.us.i, %.preheader.us169.us.i
  %.3150.us154.us.us.i = phi i64 [ 0, %.preheader.us169.us.i ], [ %76, %._crit_edge.i103.us.us.us.i ]
  %72 = getelementptr inbounds nuw float, ptr %71, i64 %.3150.us154.us.us.i
  %.pre.i104.us.us.us.i = load float, ptr %72, align 4, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 256
  store float %.pre.i104.us.us.us.i, ptr %73, align 4, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 512
  store float %.pre.i104.us.us.us.i, ptr %74, align 4, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 768
  store float %.pre.i104.us.us.us.i, ptr %75, align 4, !tbaa !12
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
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.us205.i
  br label %.preheader.us176.us.i

.preheader.us176.us.i:                            ; preds = %.split152.split.split.us.us.us.i, %.preheader106.us203.i
  %.2162.us177.us.i = phi i64 [ 0, %.preheader106.us203.i ], [ %86, %.split152.split.split.us.us.us.i ]
  %.idx77.us178.us.i = shl nuw nsw i64 %.2162.us177.us.i, 4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx77.us178.us.i
  br label %._crit_edge15.i100.us.us.us.i

._crit_edge15.i100.us.us.us.i:                    ; preds = %._crit_edge15.i100.us.us.us.i, %.preheader.us176.us.i
  %.3150.us157.us.us.i = phi i64 [ 0, %.preheader.us176.us.i ], [ %85, %._crit_edge15.i100.us.us.us.i ]
  %81 = getelementptr inbounds nuw float, ptr %80, i64 %.3150.us157.us.us.i
  %.phi.trans.insert.i101.us.us.us.i = getelementptr inbounds nuw i8, ptr %81, i64 256
  %.pre16.i102.us.us.us.i = load float, ptr %.phi.trans.insert.i101.us.us.us.i, align 4, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 512
  store float %.pre16.i102.us.us.us.i, ptr %82, align 4, !tbaa !12
  %83 = load float, ptr %81, align 4, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 768
  store float %83, ptr %84, align 4, !tbaa !12
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
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.us212.i
  br label %.preheader.us183.us.i

.preheader.us183.us.i:                            ; preds = %.split152.split.split.split.us.us.us.i, %.preheader106.us210.i
  %.2162.us184.us.i = phi i64 [ 0, %.preheader106.us210.i ], [ %94, %.split152.split.split.split.us.us.us.i ]
  %.idx77.us185.us.i = shl nuw nsw i64 %.2162.us184.us.i, 4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx77.us185.us.i
  br label %pad_block_float.exit105.us161.us.us.i

pad_block_float.exit105.us161.us.us.i:            ; preds = %pad_block_float.exit105.us161.us.us.i, %.preheader.us183.us.i
  %.3150.us160.us.us.i = phi i64 [ 0, %.preheader.us183.us.i ], [ %93, %pad_block_float.exit105.us161.us.us.i ]
  %90 = getelementptr inbounds nuw float, ptr %89, i64 %.3150.us160.us.us.i
  %91 = load float, ptr %90, align 4, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 768
  store float %91, ptr %92, align 4, !tbaa !12
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
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  br label %.preheader109.i

.preheader111.i:                                  ; preds = %.preheader111.lr.ph.i, %103
  %.063121.i = phi i64 [ %104, %103 ], [ 0, %.preheader111.lr.ph.i ]
  %.170120.i = phi ptr [ %105, %103 ], [ %.069148.i, %.preheader111.lr.ph.i ]
  %.idx81.i = shl i64 %.063121.i, 6
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx81.i
  br label %pad_block_float.exit93.i

pad_block_float.exit93.i:                         ; preds = %pad_block_float.exit93.i, %.preheader111.i
  %.167119.i = phi i64 [ 0, %.preheader111.i ], [ %102, %pad_block_float.exit93.i ]
  %98 = getelementptr inbounds nuw float, ptr %97, i64 %.167119.i
  store float 0.000000e+00, ptr %98, align 4, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store float 0.000000e+00, ptr %99, align 4, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store float 0.000000e+00, ptr %100, align 4, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 48
  store float 0.000000e+00, ptr %101, align 4, !tbaa !12
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
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx79.i
  switch i64 %4, label %.split.us.i [
    i64 0, label %pad_block_float.exit99.us.i
    i64 1, label %._crit_edge.i97.us.i
    i64 2, label %._crit_edge15.i94.us.i
    i64 3, label %pad_block_float.exit99.us146.i
  ]

pad_block_float.exit99.us.i:                      ; preds = %.preheader109.i, %pad_block_float.exit99.us.i
  %.268137.us.i = phi i64 [ %111, %pad_block_float.exit99.us.i ], [ %4, %.preheader109.i ]
  %107 = getelementptr inbounds nuw float, ptr %106, i64 %.268137.us.i
  store float 0.000000e+00, ptr %107, align 4, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 64
  store float 0.000000e+00, ptr %108, align 4, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 128
  store float 0.000000e+00, ptr %109, align 4, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 192
  store float 0.000000e+00, ptr %110, align 4, !tbaa !12
  %111 = add nuw nsw i64 %.268137.us.i, 1
  %exitcond241.not.i = icmp eq i64 %111, 4
  br i1 %exitcond241.not.i, label %.split.us.i, label %pad_block_float.exit99.us.i

._crit_edge.i97.us.i:                             ; preds = %.preheader109.i, %._crit_edge.i97.us.i
  %.268137.us139.i = phi i64 [ %116, %._crit_edge.i97.us.i ], [ 0, %.preheader109.i ]
  %112 = getelementptr inbounds nuw float, ptr %106, i64 %.268137.us139.i
  %.pre.i98.us.i = load float, ptr %112, align 4, !tbaa !12
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 64
  store float %.pre.i98.us.i, ptr %113, align 4, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 128
  store float %.pre.i98.us.i, ptr %114, align 4, !tbaa !12
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 192
  store float %.pre.i98.us.i, ptr %115, align 4, !tbaa !12
  %116 = add nuw nsw i64 %.268137.us139.i, 1
  %exitcond240.not.i = icmp eq i64 %116, 4
  br i1 %exitcond240.not.i, label %.split.us.i, label %._crit_edge.i97.us.i

._crit_edge15.i94.us.i:                           ; preds = %.preheader109.i, %._crit_edge15.i94.us.i
  %.268137.us142.i = phi i64 [ %121, %._crit_edge15.i94.us.i ], [ 0, %.preheader109.i ]
  %117 = getelementptr inbounds nuw float, ptr %106, i64 %.268137.us142.i
  %.phi.trans.insert.i95.us.i = getelementptr inbounds nuw i8, ptr %117, i64 64
  %.pre16.i96.us.i = load float, ptr %.phi.trans.insert.i95.us.i, align 4, !tbaa !12
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 128
  store float %.pre16.i96.us.i, ptr %118, align 4, !tbaa !12
  %119 = load float, ptr %117, align 4, !tbaa !12
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 192
  store float %119, ptr %120, align 4, !tbaa !12
  %121 = add nuw nsw i64 %.268137.us142.i, 1
  %exitcond239.not.i = icmp eq i64 %121, 4
  br i1 %exitcond239.not.i, label %.split.us.i, label %._crit_edge15.i94.us.i

pad_block_float.exit99.us146.i:                   ; preds = %.preheader109.i, %pad_block_float.exit99.us146.i
  %.268137.us145.i = phi i64 [ %125, %pad_block_float.exit99.us146.i ], [ 0, %.preheader109.i ]
  %122 = getelementptr inbounds nuw float, ptr %106, i64 %.268137.us145.i
  %123 = load float, ptr %122, align 4, !tbaa !12
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 192
  store float %123, ptr %124, align 4, !tbaa !12
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
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11) #11
  ret i64 %130
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
attributes #4 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!28 = distinct !{!28, !29, !"encode_many_ints_uint32: argument 0"}
!29 = distinct !{!29, !"encode_many_ints_uint32"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"encode_many_ints_uint32: argument 1"}
!32 = !{!19, !19, i64 0}
!33 = !{i64 0, i64 8, !32, i64 8, i64 8, !32}
!34 = !{!28, !31}
!35 = !{!36}
!36 = distinct !{!36, !37, !"encode_many_ints_prec_uint32: argument 0"}
!37 = distinct !{!37, !"encode_many_ints_prec_uint32"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"encode_many_ints_prec_uint32: argument 1"}
!40 = !{!36, !39}
