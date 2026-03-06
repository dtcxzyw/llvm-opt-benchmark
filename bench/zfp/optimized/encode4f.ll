; ModuleID = 'bench/zfp/original/encode4f.ll'
source_filename = "bench/zfp/original/encode4f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_4 = internal unnamed_addr constant [256 x i8] c"\00\01\04\10@\05P\11DA\14\02\08 \80TQE\15\06\12B\18H\09`!$\81\84\90\03\0C0\C0URF\16I\19X%da\94\91\85\0A\A0\22\88\82(\07\13C\1CL\0Dp14\C1\C4\D0VYe\95\A1\89)\86&\A4\1A\98\92hbJSG\17M\1D\\5tq\D4\D1\C5\0B#\83,\8C\0E\B028\C2\C8\E0Z\A5f\99\96i\A8\A2\8A*W]u\D5\1BKc'\87\93l-\8D\9C\1EN\B1\B46rx9\C6\D2\D8\C9\E1\E4\0F\F03\CC\C3<\A9\A6\9Aj[g\97m\9D^\B5vy\D6\D9\E5\A3\8B+\8E.\AC:\B8\B2\E8\E2\CA\F1\CD=\C77\F4\1F\DC\D3|sO\AA\A7\9Bk\9En\ADz\B9\B6\E9\E6\DA_\F5w\DD\D7}\F2\CE>\CB;\F8/\EC\E3\BC\B3\8F\AB\AE\BA\EA\F6\DE~\DB{\F9o\ED\E7\BD\B7\9F\FC\F3\CF?\AF\FA\BB\EE\EB\BE\FD\F7\DF\7F\FE\FB\EF\BF\FF", align 256

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i38.not.i, label %45, label %95

rev_fwd_reversible_float.exit.thread.i:           ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(1024) %7, i8 0, i64 1024, i1 false), !tbaa !12
  %bcmp.i93.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(1024) %1, ptr noundef nonnull dereferenceable(1024) %7, i64 1024)
  %.not.i38.not94.i = icmp eq i32 %bcmp.i93.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i38.not94.i, label %79, label %95

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %invariant.gep87.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv124.i.i.i
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
  %gep96.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep95.i.i.i, i64 %indvars.iv132.i.i.i
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
  %gep101.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %gep104.i.i.i, i64 %indvars.iv140.i.i.i
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
  %202 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %201
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
  br i1 %.not18.i.i.i, label %rev_precision_uint32.exit.loopexit.i.i, label %select.unfold.i.i.i

rev_precision_uint32.exit.loopexit.i.i:           ; preds = %select.unfold.i.i.i
  %218 = tail call i32 @llvm.umin.i32(i32 %spec.select.i.i.i, i32 %134)
  %219 = tail call i32 @llvm.umax.i32(i32 %218, i32 1)
  br label %rev_precision_uint32.exit.i.i

rev_precision_uint32.exit.i.i:                    ; preds = %rev_precision_uint32.exit.loopexit.i.i, %select.unfold.preheader.i.i.i
  %.013.lcssa.i.i.i = phi i32 [ 1, %select.unfold.preheader.i.i.i ], [ %219, %rev_precision_uint32.exit.loopexit.i.i ]
  %220 = add i32 %.013.lcssa.i.i.i, -1
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
  %241 = call fastcc i32 @encode_ints_uint32(ptr noundef nonnull %129, i32 noundef %240, i32 noundef %.013.lcssa.i.i.i, ptr noundef %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %257 = add i32 %.0.i52.i, %.132.i
  br label %rev_encode_block_float_4.exit

rev_encode_block_float_4.exit:                    ; preds = %79, %87, %rev_encode_block_int32_4.exit.i
  %.1.i = phi i32 [ %257, %rev_encode_block_int32_4.exit.i ], [ 1, %87 ], [ 1, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %271 = load i32, ptr %270, align 8, !tbaa !25
  %272 = sub nsw i32 %269, %11
  %273 = add nsw i32 %272, 10
  %274 = icmp sgt i32 %272, -11
  %spec.select15.i.i = tail call i32 @llvm.umin.i32(i32 %271, i32 %273)
  %275 = select i1 %274, i32 %spec.select15.i.i, i32 0
  %.not.i = icmp eq i32 %275, 0
  %276 = add nsw i32 %269, 127
  %.not3334.i = icmp eq i32 %276, 0
  %.not33.i = select i1 %.not.i, i1 true, i1 %.not3334.i
  br i1 %.not33.i, label %446, label %277

277:                                              ; preds = %exponent_block_float.exit.i10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !15
  %280 = shl nuw i32 %276, 1
  %281 = or disjoint i32 %280, 1
  %282 = zext i32 %281 to i64
  %283 = load i64, ptr %279, align 8, !tbaa !16
  %284 = shl i64 %282, %283
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !20
  %287 = add i64 %286, %284
  %288 = add i64 %283, 9
  store i64 %288, ptr %279, align 8, !tbaa !16
  %289 = icmp ugt i64 %288, 63
  br i1 %289, label %290, label %stream_write_bits.exit.i11

290:                                              ; preds = %277
  %291 = lshr i64 %282, 1
  %292 = add i64 %283, -55
  store i64 %292, ptr %279, align 8, !tbaa !16
  %293 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !21
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr %295, ptr %293, align 8, !tbaa !21
  store i64 %287, ptr %294, align 8, !tbaa !22
  %296 = load i64, ptr %279, align 8, !tbaa !16
  %297 = sub i64 8, %296
  %298 = lshr i64 %291, %297
  br label %stream_write_bits.exit.i11

stream_write_bits.exit.i11:                       ; preds = %290, %277
  %299 = phi i64 [ %298, %290 ], [ %287, %277 ]
  %300 = phi i64 [ %296, %290 ], [ %288, %277 ]
  %notmask.i.i12 = shl nsw i64 -1, %300
  %301 = xor i64 %notmask.i.i12, -1
  %302 = and i64 %299, %301
  store i64 %302, ptr %285, align 8, !tbaa !20
  %303 = sub nsw i32 30, %269
  %304 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %303) #11, !tbaa !14
  br label %305

305:                                              ; preds = %305, %stream_write_bits.exit.i11
  %.05.i36.i = phi i32 [ 256, %stream_write_bits.exit.i11 ], [ %311, %305 ]
  %.04.i.i = phi ptr [ %1, %stream_write_bits.exit.i11 ], [ %306, %305 ]
  %.0.i37.i = phi ptr [ %5, %stream_write_bits.exit.i11 ], [ %310, %305 ]
  %306 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 4
  %307 = load float, ptr %.04.i.i, align 4, !tbaa !12
  %308 = fmul float %304, %307
  %309 = fptosi float %308 to i32
  %310 = getelementptr inbounds nuw i8, ptr %.0.i37.i, i64 4
  store i32 %309, ptr %.0.i37.i, align 4, !tbaa !14
  %311 = add nsw i32 %.05.i36.i, -1
  %.not.i38.i = icmp eq i32 %311, 0
  br i1 %.not.i38.i, label %fwd_cast_float.exit.i, label %305

fwd_cast_float.exit.i:                            ; preds = %305
  %312 = load i32, ptr %0, align 8, !tbaa !23
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.preheader60.i.i.i

.preheader60.i.i.i:                               ; preds = %340, %fwd_cast_float.exit.i
  %indvars.iv96.i.i.i = phi i64 [ 0, %fwd_cast_float.exit.i ], [ %indvars.iv.next97.i.i.i, %340 ]
  %invariant.gep64.idx.i.i.i = shl nuw nsw i64 %indvars.iv96.i.i.i, 8
  %invariant.gep64.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep64.idx.i.i.i
  br label %.preheader59.i.i.i

.preheader59.i.i.i:                               ; preds = %339, %.preheader60.i.i.i
  %indvars.iv92.i.i.i = phi i64 [ 0, %.preheader60.i.i.i ], [ %indvars.iv.next93.i.i.i, %339 ]
  %gep.idx.i.i.i13 = shl nuw nsw i64 %indvars.iv92.i.i.i, 6
  %gep.i.i.i14 = getelementptr inbounds nuw i8, ptr %invariant.gep64.i.i.i, i64 %gep.idx.i.i.i13
  br label %315

315:                                              ; preds = %315, %.preheader59.i.i.i
  %indvars.iv.i.i.i15 = phi i64 [ 0, %.preheader59.i.i.i ], [ %indvars.iv.next.i.i.i16, %315 ]
  %gep62.idx.i.i.i = shl nuw nsw i64 %indvars.iv.i.i.i15, 4
  %gep62.i.i.i = getelementptr inbounds nuw i8, ptr %gep.i.i.i14, i64 %gep62.idx.i.i.i
  %316 = load i32, ptr %gep62.i.i.i, align 16, !tbaa !14
  %317 = getelementptr inbounds nuw i8, ptr %gep62.i.i.i, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !14
  %319 = getelementptr inbounds nuw i8, ptr %gep62.i.i.i, i64 8
  %320 = load i32, ptr %319, align 8, !tbaa !14
  %321 = getelementptr inbounds nuw i8, ptr %gep62.i.i.i, i64 12
  %322 = load i32, ptr %321, align 4, !tbaa !14
  %323 = add nsw i32 %322, %316
  %324 = ashr i32 %323, 1
  %325 = sub i32 %322, %324
  %326 = add nsw i32 %320, %318
  %327 = ashr i32 %326, 1
  %328 = sub nsw i32 %318, %327
  %329 = add nsw i32 %324, %327
  %330 = ashr i32 %329, 1
  %331 = sub nsw i32 %327, %330
  %332 = add nsw i32 %325, %328
  %333 = ashr i32 %332, 1
  %334 = sub nsw i32 %328, %333
  %335 = ashr i32 %334, 1
  %336 = add nsw i32 %335, %333
  %337 = ashr i32 %336, 1
  %338 = sub nsw i32 %334, %337
  store i32 %336, ptr %321, align 4, !tbaa !14
  store i32 %331, ptr %319, align 8, !tbaa !14
  store i32 %338, ptr %317, align 4, !tbaa !14
  store i32 %330, ptr %gep62.i.i.i, align 16, !tbaa !14
  %indvars.iv.next.i.i.i16 = add nuw nsw i64 %indvars.iv.i.i.i15, 1
  %exitcond.not.i.i.i17 = icmp eq i64 %indvars.iv.next.i.i.i16, 4
  br i1 %exitcond.not.i.i.i17, label %339, label %315

339:                                              ; preds = %315
  %indvars.iv.next93.i.i.i = add nuw nsw i64 %indvars.iv92.i.i.i, 1
  %exitcond95.not.i.i.i = icmp eq i64 %indvars.iv.next93.i.i.i, 4
  br i1 %exitcond95.not.i.i.i, label %340, label %.preheader59.i.i.i

340:                                              ; preds = %339
  %indvars.iv.next97.i.i.i = add nuw nsw i64 %indvars.iv96.i.i.i, 1
  %exitcond99.not.i.i.i = icmp eq i64 %indvars.iv.next97.i.i.i, 4
  br i1 %exitcond99.not.i.i.i, label %.preheader57.i.i.i, label %.preheader60.i.i.i

.preheader57.i.i.i:                               ; preds = %340, %366
  %indvars.iv108.i.i.i18 = phi i64 [ %indvars.iv.next109.i.i.i19, %366 ], [ 0, %340 ]
  %invariant.gep71.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv108.i.i.i18
  br label %.preheader56.i.i.i

.preheader56.i.i.i:                               ; preds = %365, %.preheader57.i.i.i
  %indvars.iv104.i.i.i = phi i64 [ 0, %.preheader57.i.i.i ], [ %indvars.iv.next105.i.i.i, %365 ]
  %gep72.idx.i.i.i = shl nuw nsw i64 %indvars.iv104.i.i.i, 8
  %gep72.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep71.i.i.i, i64 %gep72.idx.i.i.i
  br label %341

341:                                              ; preds = %341, %.preheader56.i.i.i
  %indvars.iv100.i.i.i = phi i64 [ 0, %.preheader56.i.i.i ], [ %indvars.iv.next101.i.i.i, %341 ]
  %gep69.idx.i.i.i = shl nuw nsw i64 %indvars.iv100.i.i.i, 6
  %gep69.i.i.i = getelementptr inbounds nuw i8, ptr %gep72.i.i.i, i64 %gep69.idx.i.i.i
  %342 = load i32, ptr %gep69.i.i.i, align 4, !tbaa !14
  %343 = getelementptr inbounds nuw i8, ptr %gep69.i.i.i, i64 16
  %344 = load i32, ptr %343, align 4, !tbaa !14
  %345 = getelementptr inbounds nuw i8, ptr %gep69.i.i.i, i64 32
  %346 = load i32, ptr %345, align 4, !tbaa !14
  %347 = getelementptr inbounds nuw i8, ptr %gep69.i.i.i, i64 48
  %348 = load i32, ptr %347, align 4, !tbaa !14
  %349 = add nsw i32 %348, %342
  %350 = ashr i32 %349, 1
  %351 = sub i32 %348, %350
  %352 = add nsw i32 %346, %344
  %353 = ashr i32 %352, 1
  %354 = sub nsw i32 %344, %353
  %355 = add nsw i32 %350, %353
  %356 = ashr i32 %355, 1
  %357 = sub nsw i32 %353, %356
  %358 = add nsw i32 %351, %354
  %359 = ashr i32 %358, 1
  %360 = sub nsw i32 %354, %359
  %361 = ashr i32 %360, 1
  %362 = add nsw i32 %361, %359
  %363 = ashr i32 %362, 1
  %364 = sub nsw i32 %360, %363
  store i32 %362, ptr %347, align 4, !tbaa !14
  store i32 %357, ptr %345, align 4, !tbaa !14
  store i32 %364, ptr %343, align 4, !tbaa !14
  store i32 %356, ptr %gep69.i.i.i, align 4, !tbaa !14
  %indvars.iv.next101.i.i.i = add nuw nsw i64 %indvars.iv100.i.i.i, 1
  %exitcond103.not.i.i.i = icmp eq i64 %indvars.iv.next101.i.i.i, 4
  br i1 %exitcond103.not.i.i.i, label %365, label %341

365:                                              ; preds = %341
  %indvars.iv.next105.i.i.i = add nuw nsw i64 %indvars.iv104.i.i.i, 1
  %exitcond107.not.i.i.i = icmp eq i64 %indvars.iv.next105.i.i.i, 4
  br i1 %exitcond107.not.i.i.i, label %366, label %.preheader56.i.i.i

366:                                              ; preds = %365
  %indvars.iv.next109.i.i.i19 = add nuw nsw i64 %indvars.iv108.i.i.i18, 1
  %exitcond111.not.i.i.i20 = icmp eq i64 %indvars.iv.next109.i.i.i19, 4
  br i1 %exitcond111.not.i.i.i20, label %.preheader54.i.i.i, label %.preheader57.i.i.i

.preheader54.i.i.i:                               ; preds = %366, %392
  %indvars.iv120.i.i.i21 = phi i64 [ %indvars.iv.next121.i.i.i28, %392 ], [ 0, %366 ]
  %invariant.gep79.idx.i.i.i = shl nuw nsw i64 %indvars.iv120.i.i.i21, 4
  %invariant.gep79.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep79.idx.i.i.i
  br label %.preheader53.i.i.i

.preheader53.i.i.i:                               ; preds = %391, %.preheader54.i.i.i
  %indvars.iv116.i.i.i22 = phi i64 [ 0, %.preheader54.i.i.i ], [ %indvars.iv.next117.i.i.i26, %391 ]
  %gep80.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep79.i.i.i, i64 %indvars.iv116.i.i.i22
  br label %367

367:                                              ; preds = %367, %.preheader53.i.i.i
  %indvars.iv112.i.i.i23 = phi i64 [ 0, %.preheader53.i.i.i ], [ %indvars.iv.next113.i.i.i24, %367 ]
  %gep77.idx.i.i.i = shl nuw nsw i64 %indvars.iv112.i.i.i23, 8
  %gep77.i.i.i = getelementptr inbounds nuw i8, ptr %gep80.i.i.i, i64 %gep77.idx.i.i.i
  %368 = load i32, ptr %gep77.i.i.i, align 4, !tbaa !14
  %369 = getelementptr inbounds nuw i8, ptr %gep77.i.i.i, i64 64
  %370 = load i32, ptr %369, align 4, !tbaa !14
  %371 = getelementptr inbounds nuw i8, ptr %gep77.i.i.i, i64 128
  %372 = load i32, ptr %371, align 4, !tbaa !14
  %373 = getelementptr inbounds nuw i8, ptr %gep77.i.i.i, i64 192
  %374 = load i32, ptr %373, align 4, !tbaa !14
  %375 = add nsw i32 %374, %368
  %376 = ashr i32 %375, 1
  %377 = sub i32 %374, %376
  %378 = add nsw i32 %372, %370
  %379 = ashr i32 %378, 1
  %380 = sub nsw i32 %370, %379
  %381 = add nsw i32 %376, %379
  %382 = ashr i32 %381, 1
  %383 = sub nsw i32 %379, %382
  %384 = add nsw i32 %377, %380
  %385 = ashr i32 %384, 1
  %386 = sub nsw i32 %380, %385
  %387 = ashr i32 %386, 1
  %388 = add nsw i32 %387, %385
  %389 = ashr i32 %388, 1
  %390 = sub nsw i32 %386, %389
  store i32 %388, ptr %373, align 4, !tbaa !14
  store i32 %383, ptr %371, align 4, !tbaa !14
  store i32 %390, ptr %369, align 4, !tbaa !14
  store i32 %382, ptr %gep77.i.i.i, align 4, !tbaa !14
  %indvars.iv.next113.i.i.i24 = add nuw nsw i64 %indvars.iv112.i.i.i23, 1
  %exitcond115.not.i.i.i25 = icmp eq i64 %indvars.iv.next113.i.i.i24, 4
  br i1 %exitcond115.not.i.i.i25, label %391, label %367

391:                                              ; preds = %367
  %indvars.iv.next117.i.i.i26 = add nuw nsw i64 %indvars.iv116.i.i.i22, 1
  %exitcond119.not.i.i.i27 = icmp eq i64 %indvars.iv.next117.i.i.i26, 4
  br i1 %exitcond119.not.i.i.i27, label %392, label %.preheader53.i.i.i

392:                                              ; preds = %391
  %indvars.iv.next121.i.i.i28 = add nuw nsw i64 %indvars.iv120.i.i.i21, 1
  %exitcond123.not.i.i.i29 = icmp eq i64 %indvars.iv.next121.i.i.i28, 4
  br i1 %exitcond123.not.i.i.i29, label %.preheader51.i.i.i, label %.preheader54.i.i.i

.preheader51.i.i.i:                               ; preds = %392, %418
  %indvars.iv132.i.i.i30 = phi i64 [ %indvars.iv.next133.i.i.i42, %418 ], [ 0, %392 ]
  %invariant.gep87.idx.i.i.i = shl nuw nsw i64 %indvars.iv132.i.i.i30, 6
  %invariant.gep87.i.i.i31 = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep87.idx.i.i.i
  br label %.preheader.i.i.i32

.preheader.i.i.i32:                               ; preds = %417, %.preheader51.i.i.i
  %indvars.iv128.i.i.i33 = phi i64 [ 0, %.preheader51.i.i.i ], [ %indvars.iv.next129.i.i.i40, %417 ]
  %gep88.idx.i.i.i34 = shl nuw nsw i64 %indvars.iv128.i.i.i33, 4
  %gep88.i.i.i35 = getelementptr inbounds nuw i8, ptr %invariant.gep87.i.i.i31, i64 %gep88.idx.i.i.i34
  br label %393

393:                                              ; preds = %393, %.preheader.i.i.i32
  %indvars.iv124.i.i.i36 = phi i64 [ 0, %.preheader.i.i.i32 ], [ %indvars.iv.next125.i.i.i38, %393 ]
  %gep85.i.i.i37 = getelementptr inbounds nuw [4 x i8], ptr %gep88.i.i.i35, i64 %indvars.iv124.i.i.i36
  %394 = load i32, ptr %gep85.i.i.i37, align 4, !tbaa !14
  %395 = getelementptr inbounds nuw i8, ptr %gep85.i.i.i37, i64 256
  %396 = load i32, ptr %395, align 4, !tbaa !14
  %397 = getelementptr inbounds nuw i8, ptr %gep85.i.i.i37, i64 512
  %398 = load i32, ptr %397, align 4, !tbaa !14
  %399 = getelementptr inbounds nuw i8, ptr %gep85.i.i.i37, i64 768
  %400 = load i32, ptr %399, align 4, !tbaa !14
  %401 = add nsw i32 %400, %394
  %402 = ashr i32 %401, 1
  %403 = sub i32 %400, %402
  %404 = add nsw i32 %398, %396
  %405 = ashr i32 %404, 1
  %406 = sub nsw i32 %396, %405
  %407 = add nsw i32 %402, %405
  %408 = ashr i32 %407, 1
  %409 = sub nsw i32 %405, %408
  %410 = add nsw i32 %403, %406
  %411 = ashr i32 %410, 1
  %412 = sub nsw i32 %406, %411
  %413 = ashr i32 %412, 1
  %414 = add nsw i32 %413, %411
  %415 = ashr i32 %414, 1
  %416 = sub nsw i32 %412, %415
  store i32 %414, ptr %399, align 4, !tbaa !14
  store i32 %409, ptr %397, align 4, !tbaa !14
  store i32 %416, ptr %395, align 4, !tbaa !14
  store i32 %408, ptr %gep85.i.i.i37, align 4, !tbaa !14
  %indvars.iv.next125.i.i.i38 = add nuw nsw i64 %indvars.iv124.i.i.i36, 1
  %exitcond127.not.i.i.i39 = icmp eq i64 %indvars.iv.next125.i.i.i38, 4
  br i1 %exitcond127.not.i.i.i39, label %417, label %393

417:                                              ; preds = %393
  %indvars.iv.next129.i.i.i40 = add nuw nsw i64 %indvars.iv128.i.i.i33, 1
  %exitcond131.not.i.i.i41 = icmp eq i64 %indvars.iv.next129.i.i.i40, 4
  br i1 %exitcond131.not.i.i.i41, label %418, label %.preheader.i.i.i32

418:                                              ; preds = %417
  %indvars.iv.next133.i.i.i42 = add nuw nsw i64 %indvars.iv132.i.i.i30, 1
  %exitcond135.not.i.i.i43 = icmp eq i64 %indvars.iv.next133.i.i.i42, 4
  br i1 %exitcond135.not.i.i.i43, label %fwd_xform_int32_4.exit.i.i, label %.preheader51.i.i.i

fwd_xform_int32_4.exit.i.i:                       ; preds = %418, %fwd_xform_int32_4.exit.i.i
  %.04.i.i.i44 = phi ptr [ %426, %fwd_xform_int32_4.exit.i.i ], [ %3, %418 ]
  %.03.i.i.i45 = phi ptr [ %419, %fwd_xform_int32_4.exit.i.i ], [ @perm_4, %418 ]
  %.0.i.i.i46 = phi i32 [ %427, %fwd_xform_int32_4.exit.i.i ], [ 256, %418 ]
  %419 = getelementptr inbounds nuw i8, ptr %.03.i.i.i45, i64 1
  %420 = load i8, ptr %.03.i.i.i45, align 1, !tbaa !26
  %421 = zext i8 %420 to i64
  %422 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !14
  %424 = add i32 %423, -1431655766
  %425 = xor i32 %424, -1431655766
  %426 = getelementptr inbounds nuw i8, ptr %.04.i.i.i44, i64 4
  store i32 %425, ptr %.04.i.i.i44, align 4, !tbaa !14
  %427 = add nsw i32 %.0.i.i.i46, -1
  %.not.i.i.i47 = icmp eq i32 %427, 0
  br i1 %.not.i.i.i47, label %fwd_order_int32.exit.i.i48, label %fwd_xform_int32_4.exit.i.i

fwd_order_int32.exit.i.i48:                       ; preds = %fwd_xform_int32_4.exit.i.i
  %428 = tail call i32 @llvm.usub.sat.i32(i32 %312, i32 9)
  %429 = add i32 %314, -9
  %430 = call fastcc i32 @encode_ints_uint32(ptr noundef nonnull %279, i32 noundef %429, i32 noundef range(i32 0, -2147483648) %275, ptr noundef %3)
  %431 = icmp ult i32 %430, %428
  br i1 %431, label %432, label %encode_block_int32_4.exit.i

432:                                              ; preds = %fwd_order_int32.exit.i.i48
  %433 = sub nuw i32 %428, %430
  %434 = zext i32 %433 to i64
  %435 = load i64, ptr %279, align 8, !tbaa !16
  %436 = add i64 %435, %434
  %437 = icmp ugt i64 %436, 63
  br i1 %437, label %.lr.ph.i.i.i51, label %stream_pad.exit.i.i49

.lr.ph.i.i.i51:                                   ; preds = %432
  %438 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %.promoted.i.i.i52 = load ptr, ptr %438, align 8, !tbaa !21
  %.pre.i.i.i53 = load i64, ptr %285, align 8, !tbaa !20
  br label %439

439:                                              ; preds = %439, %.lr.ph.i.i.i51
  %440 = phi i64 [ %.pre.i.i.i53, %.lr.ph.i.i.i51 ], [ 0, %439 ]
  %441 = phi ptr [ %.promoted.i.i.i52, %.lr.ph.i.i.i51 ], [ %442, %439 ]
  %.09.i.i.i54 = phi i64 [ %436, %.lr.ph.i.i.i51 ], [ %443, %439 ]
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  store i64 %440, ptr %441, align 8, !tbaa !22
  store i64 0, ptr %285, align 8, !tbaa !20
  %443 = add i64 %.09.i.i.i54, -64
  %444 = icmp ugt i64 %443, 63
  br i1 %444, label %439, label %._crit_edge.i.i.i55

._crit_edge.i.i.i55:                              ; preds = %439
  store ptr %442, ptr %438, align 8, !tbaa !21
  br label %stream_pad.exit.i.i49

stream_pad.exit.i.i49:                            ; preds = %._crit_edge.i.i.i55, %432
  %.0.lcssa.i.i.i50 = phi i64 [ %443, %._crit_edge.i.i.i55 ], [ %436, %432 ]
  store i64 %.0.lcssa.i.i.i50, ptr %279, align 8, !tbaa !16
  br label %encode_block_int32_4.exit.i

encode_block_int32_4.exit.i:                      ; preds = %stream_pad.exit.i.i49, %fwd_order_int32.exit.i.i48
  %.0.i39.i = phi i32 [ %428, %stream_pad.exit.i.i49 ], [ %430, %fwd_order_int32.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %445 = add i32 %.0.i39.i, 9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %encode_block_float_4.exit

446:                                              ; preds = %exponent_block_float.exit.i10
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %448 = load ptr, ptr %447, align 8, !tbaa !15
  %449 = load i64, ptr %448, align 8, !tbaa !16
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %451 = load i64, ptr %450, align 8, !tbaa !20
  %452 = add i64 %449, 1
  store i64 %452, ptr %448, align 8, !tbaa !16
  %453 = icmp eq i64 %452, 64
  br i1 %453, label %454, label %stream_write_bit.exit.i56

454:                                              ; preds = %446
  %455 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %456 = load ptr, ptr %455, align 8, !tbaa !21
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store ptr %457, ptr %455, align 8, !tbaa !21
  store i64 %451, ptr %456, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %448, i8 0, i64 16, i1 false)
  br label %stream_write_bit.exit.i56

stream_write_bit.exit.i56:                        ; preds = %454, %446
  %458 = load i32, ptr %0, align 8, !tbaa !23
  %459 = icmp ugt i32 %458, 1
  br i1 %459, label %460, label %encode_block_float_4.exit

460:                                              ; preds = %stream_write_bit.exit.i56
  %461 = load ptr, ptr %447, align 8, !tbaa !15
  %462 = add i32 %458, -1
  %463 = zext i32 %462 to i64
  %464 = load i64, ptr %461, align 8, !tbaa !16
  %465 = add i64 %464, %463
  %466 = icmp ugt i64 %465, 63
  br i1 %466, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %460
  %467 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %.promoted.i.i = load ptr, ptr %468, align 8, !tbaa !21
  %.pre.i.i = load i64, ptr %467, align 8, !tbaa !20
  br label %469

469:                                              ; preds = %469, %.lr.ph.i.i
  %470 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %469 ]
  %471 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %472, %469 ]
  %.09.i.i = phi i64 [ %465, %.lr.ph.i.i ], [ %473, %469 ]
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store i64 %470, ptr %471, align 8, !tbaa !22
  store i64 0, ptr %467, align 8, !tbaa !20
  %473 = add i64 %.09.i.i, -64
  %474 = icmp ugt i64 %473, 63
  br i1 %474, label %469, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %469
  store ptr %472, ptr %468, align 8, !tbaa !21
  br label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %._crit_edge.i.i, %460
  %.0.lcssa.i.i = phi i64 [ %473, %._crit_edge.i.i ], [ %465, %460 ]
  store i64 %.0.lcssa.i.i, ptr %461, align 8, !tbaa !16
  br label %encode_block_float_4.exit

encode_block_float_4.exit:                        ; preds = %stream_pad.exit.i, %stream_write_bit.exit.i56, %encode_block_int32_4.exit.i, %rev_encode_block_float_4.exit
  %475 = phi i32 [ %.1.i, %rev_encode_block_float_4.exit ], [ %445, %encode_block_int32_4.exit.i ], [ %458, %stream_pad.exit.i ], [ 1, %stream_write_bit.exit.i56 ]
  %476 = zext i32 %475 to i64
  ret i64 %476
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
  %.sroa.25.i = alloca { ptr, ptr }, align 8
  %5 = shl i32 %2, 8
  %6 = or disjoint i32 %5, 255
  %.not = icmp ugt i32 %6, %1
  br i1 %.not, label %7, label %71

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.25.i)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !tbaa !22, !alias.scope !27, !noalias !30
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.13.0.copyload.i = load i64, ptr %.sroa.13.0..sroa_idx.i, align 8, !tbaa !22, !alias.scope !27, !noalias !30
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.19.0.copyload.i = load ptr, ptr %.sroa.19.0..sroa_idx.i, align 8, !tbaa !32, !alias.scope !27, !noalias !30
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.25.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.25.0..sroa_idx.i, i64 16, i1 false), !tbaa.struct !33, !noalias !30
  %8 = tail call i32 @llvm.usub.sat.i32(i32 32, i32 %2)
  %.not124.i = icmp eq i32 %1, 0
  br i1 %.not124.i, label %encode_many_ints_uint32.exit, label %.lr.ph132.i

.lr.ph132.i:                                      ; preds = %7, %stream_write_bit.exit59._crit_edge.i
  %.047130.i = phi i32 [ %.148.lcssa.i, %stream_write_bit.exit59._crit_edge.i ], [ 0, %7 ]
  %.049129.i = phi i32 [ %.251.i, %stream_write_bit.exit59._crit_edge.i ], [ %1, %7 ]
  %.052128.i = phi i32 [ %9, %stream_write_bit.exit59._crit_edge.i ], [ 32, %7 ]
  %.sroa.19.0127.i = phi ptr [ %.sroa.19.3.i, %stream_write_bit.exit59._crit_edge.i ], [ %.sroa.19.0.copyload.i, %7 ]
  %.sroa.13.0126.i = phi i64 [ %.sroa.13.3.i, %stream_write_bit.exit59._crit_edge.i ], [ %.sroa.13.0.copyload.i, %7 ]
  %.sroa.0.0125.i = phi i64 [ %.sroa.0.3.i, %stream_write_bit.exit59._crit_edge.i ], [ %.sroa.0.0.copyload.i, %7 ]
  %9 = add nsw i32 %.052128.i, -1
  %10 = icmp samesign ugt i32 %.052128.i, %8
  br i1 %10, label %11, label %encode_many_ints_uint32.exit

11:                                               ; preds = %.lr.ph132.i
  %12 = tail call i32 @llvm.umin.i32(i32 %.047130.i, i32 %.049129.i)
  %13 = sub i32 %.049129.i, %12
  %.not142.i = icmp eq i32 %.047130.i, 0
  br i1 %.not142.i, label %.preheader79.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %11
  %wide.trip.count.i = zext i32 %12 to i64
  br label %.lr.ph.i

.preheader79.i:                                   ; preds = %stream_write_bit.exit.i, %11
  %.sroa.0.1.lcssa.i = phi i64 [ %.sroa.0.0125.i, %11 ], [ %.sroa.0.6.i, %stream_write_bit.exit.i ]
  %.sroa.13.1.lcssa.i = phi i64 [ %.sroa.13.0126.i, %11 ], [ %.sroa.13.6.i, %stream_write_bit.exit.i ]
  %.sroa.19.1.lcssa.i = phi ptr [ %.sroa.19.0127.i, %11 ], [ %.sroa.19.6.i, %stream_write_bit.exit.i ]
  %14 = icmp ult i32 %12, 256
  br i1 %14, label %.lr.ph88.preheader.i, label %.preheader.i

.lr.ph88.preheader.i:                             ; preds = %.preheader79.i
  %umin.i = zext nneg i32 %12 to i64
  br label %.lr.ph88.i

.lr.ph.i:                                         ; preds = %stream_write_bit.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %stream_write_bit.exit.i ]
  %.sroa.19.182.i = phi ptr [ %.sroa.19.0127.i, %.lr.ph.preheader.i ], [ %.sroa.19.6.i, %stream_write_bit.exit.i ]
  %.sroa.13.181.i = phi i64 [ %.sroa.13.0126.i, %.lr.ph.preheader.i ], [ %.sroa.13.6.i, %stream_write_bit.exit.i ]
  %.sroa.0.180.i = phi i64 [ %.sroa.0.0125.i, %.lr.ph.preheader.i ], [ %.sroa.0.6.i, %stream_write_bit.exit.i ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !14, !alias.scope !30, !noalias !27
  %17 = lshr i32 %16, %9
  %18 = and i32 %17, 1
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 %19, %.sroa.0.180.i
  %21 = add i64 %20, %.sroa.13.181.i
  %22 = add i64 %.sroa.0.180.i, 1
  %23 = icmp eq i64 %22, 64
  br i1 %23, label %24, label %stream_write_bit.exit.i

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.19.182.i, i64 8
  store i64 %21, ptr %.sroa.19.182.i, align 8, !tbaa !22, !noalias !34
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %24, %.lr.ph.i
  %.sroa.0.6.i = phi i64 [ 0, %24 ], [ %22, %.lr.ph.i ]
  %.sroa.13.6.i = phi i64 [ 0, %24 ], [ %21, %.lr.ph.i ]
  %.sroa.19.6.i = phi ptr [ %25, %24 ], [ %.sroa.19.182.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader79.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph88.i, %.preheader79.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader79.i ], [ %33, %.lr.ph88.i ]
  %26 = icmp ne i32 %13, 0
  %27 = icmp ult i32 %.047130.i, 256
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph112.i, label %stream_write_bit.exit59._crit_edge.i

.lr.ph88.i:                                       ; preds = %.lr.ph88.i, %.lr.ph88.preheader.i
  %indvars.iv145.i = phi i64 [ %umin.i, %.lr.ph88.preheader.i ], [ %indvars.iv.next146.i, %.lr.ph88.i ]
  %.087.i = phi i32 [ 0, %.lr.ph88.preheader.i ], [ %33, %.lr.ph88.i ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv145.i
  %30 = load i32, ptr %29, align 4, !tbaa !14, !alias.scope !30, !noalias !27
  %31 = lshr i32 %30, %9
  %32 = and i32 %31, 1
  %33 = add i32 %32, %.087.i
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %34 = and i64 %indvars.iv.next146.i, 4294967295
  %exitcond147.not.i = icmp eq i64 %34, 256
  br i1 %exitcond147.not.i, label %.preheader.i, label %.lr.ph88.i

.lr.ph112.i:                                      ; preds = %.preheader.i, %stream_write_bit.exit60._crit_edge.i
  %.1111.i = phi i32 [ %45, %stream_write_bit.exit60._crit_edge.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.148110.i = phi i32 [ %66, %stream_write_bit.exit60._crit_edge.i ], [ %.047130.i, %.preheader.i ]
  %.150109.i = phi i32 [ %.4.i, %stream_write_bit.exit60._crit_edge.i ], [ %13, %.preheader.i ]
  %.sroa.19.2108.i = phi ptr [ %.sroa.19.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.19.1.lcssa.i, %.preheader.i ]
  %.sroa.13.2107.i = phi i64 [ %.sroa.13.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.13.1.lcssa.i, %.preheader.i ]
  %.sroa.0.2106.i = phi i64 [ %.sroa.0.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.0.1.lcssa.i, %.preheader.i ]
  %35 = add i32 %.150109.i, -1
  %36 = icmp ne i32 %.1111.i, 0
  %37 = zext i1 %36 to i64
  %38 = shl nuw i64 %37, %.sroa.0.2106.i
  %39 = add i64 %38, %.sroa.13.2107.i
  %40 = add i64 %.sroa.0.2106.i, 1
  %41 = icmp eq i64 %40, 64
  br i1 %41, label %42, label %stream_write_bit.exit59.i

42:                                               ; preds = %.lr.ph112.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.19.2108.i, i64 8
  store i64 %39, ptr %.sroa.19.2108.i, align 8, !tbaa !22, !noalias !34
  br label %stream_write_bit.exit59.i

stream_write_bit.exit59.i:                        ; preds = %42, %.lr.ph112.i
  %.sroa.0.7.i = phi i64 [ 0, %42 ], [ %40, %.lr.ph112.i ]
  %.sroa.13.7.i = phi i64 [ 0, %42 ], [ %39, %.lr.ph112.i ]
  %.sroa.19.7.i = phi ptr [ %43, %42 ], [ %.sroa.19.2108.i, %.lr.ph112.i ]
  br i1 %36, label %44, label %stream_write_bit.exit59._crit_edge.i

44:                                               ; preds = %stream_write_bit.exit59.i
  %45 = add i32 %.1111.i, -1
  %46 = icmp ne i32 %35, 0
  %47 = icmp ult i32 %.148110.i, 255
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.lr.ph95.preheader.i, label %stream_write_bit.exit60._crit_edge.i

.lr.ph95.preheader.i:                             ; preds = %44
  %49 = zext nneg i32 %.148110.i to i64
  br label %.lr.ph95.i

.lr.ph95.i:                                       ; preds = %62, %.lr.ph95.preheader.i
  %indvars.iv148.i = phi i64 [ %49, %.lr.ph95.preheader.i ], [ %indvars.iv.next149.i, %62 ]
  %.393.i = phi i32 [ %35, %.lr.ph95.preheader.i ], [ %50, %62 ]
  %.sroa.19.492.i = phi ptr [ %.sroa.19.7.i, %.lr.ph95.preheader.i ], [ %.sroa.19.8.i, %62 ]
  %.sroa.13.491.i = phi i64 [ %.sroa.13.7.i, %.lr.ph95.preheader.i ], [ %.sroa.13.8.i, %62 ]
  %.sroa.0.490.i = phi i64 [ %.sroa.0.7.i, %.lr.ph95.preheader.i ], [ %.sroa.0.8.i, %62 ]
  %50 = add i32 %.393.i, -1
  %51 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv148.i
  %52 = load i32, ptr %51, align 4, !tbaa !14, !alias.scope !30, !noalias !27
  %53 = lshr i32 %52, %9
  %54 = and i32 %53, 1
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw i64 %55, %.sroa.0.490.i
  %57 = add i64 %56, %.sroa.13.491.i
  %58 = add i64 %.sroa.0.490.i, 1
  %59 = icmp eq i64 %58, 64
  br i1 %59, label %60, label %stream_write_bit.exit60.i

60:                                               ; preds = %.lr.ph95.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.19.492.i, i64 8
  store i64 %57, ptr %.sroa.19.492.i, align 8, !tbaa !22, !noalias !34
  br label %stream_write_bit.exit60.i

stream_write_bit.exit60.i:                        ; preds = %60, %.lr.ph95.i
  %.sroa.0.8.i = phi i64 [ 0, %60 ], [ %58, %.lr.ph95.i ]
  %.sroa.13.8.i = phi i64 [ 0, %60 ], [ %57, %.lr.ph95.i ]
  %.sroa.19.8.i = phi ptr [ %61, %60 ], [ %.sroa.19.492.i, %.lr.ph95.i ]
  %.not58.i = icmp eq i32 %54, 0
  br i1 %.not58.i, label %62, label %stream_write_bit.exit60._crit_edge.loopexit.i

62:                                               ; preds = %stream_write_bit.exit60.i
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %63 = icmp ne i32 %50, 0
  %64 = icmp samesign ult i64 %indvars.iv148.i, 254
  %65 = and i1 %64, %63
  br i1 %65, label %.lr.ph95.i, label %stream_write_bit.exit60._crit_edge.loopexit.i

stream_write_bit.exit60._crit_edge.loopexit.i:    ; preds = %62, %stream_write_bit.exit60.i
  %.2.lcssa.ph.in.i = phi i64 [ %indvars.iv.next149.i, %62 ], [ %indvars.iv148.i, %stream_write_bit.exit60.i ]
  %.2.lcssa.ph.i = trunc i64 %.2.lcssa.ph.in.i to i32
  br label %stream_write_bit.exit60._crit_edge.i

stream_write_bit.exit60._crit_edge.i:             ; preds = %stream_write_bit.exit60._crit_edge.loopexit.i, %44
  %.2.lcssa.i = phi i32 [ %.148110.i, %44 ], [ %.2.lcssa.ph.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.sroa.0.5.i = phi i64 [ %.sroa.0.7.i, %44 ], [ %.sroa.0.8.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.sroa.13.5.i = phi i64 [ %.sroa.13.7.i, %44 ], [ %.sroa.13.8.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.sroa.19.5.i = phi ptr [ %.sroa.19.7.i, %44 ], [ %.sroa.19.8.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.4.i = phi i32 [ %35, %44 ], [ %50, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %66 = add nuw i32 %.2.lcssa.i, 1
  %67 = icmp ne i32 %.4.i, 0
  %68 = icmp ult i32 %.2.lcssa.i, 255
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %.lr.ph112.i, label %stream_write_bit.exit59._crit_edge.i

stream_write_bit.exit59._crit_edge.i:             ; preds = %stream_write_bit.exit60._crit_edge.i, %stream_write_bit.exit59.i, %.preheader.i
  %.148.lcssa.i = phi i32 [ %.047130.i, %.preheader.i ], [ %66, %stream_write_bit.exit60._crit_edge.i ], [ %.148110.i, %stream_write_bit.exit59.i ]
  %.sroa.0.3.i = phi i64 [ %.sroa.0.1.lcssa.i, %.preheader.i ], [ %.sroa.0.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.0.7.i, %stream_write_bit.exit59.i ]
  %.sroa.13.3.i = phi i64 [ %.sroa.13.1.lcssa.i, %.preheader.i ], [ %.sroa.13.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.13.7.i, %stream_write_bit.exit59.i ]
  %.sroa.19.3.i = phi ptr [ %.sroa.19.1.lcssa.i, %.preheader.i ], [ %.sroa.19.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.19.7.i, %stream_write_bit.exit59.i ]
  %.251.i = phi i32 [ %13, %.preheader.i ], [ %.4.i, %stream_write_bit.exit60._crit_edge.i ], [ %35, %stream_write_bit.exit59.i ]
  %.not.i = icmp eq i32 %.251.i, 0
  br i1 %.not.i, label %encode_many_ints_uint32.exit, label %.lr.ph132.i

encode_many_ints_uint32.exit:                     ; preds = %.lr.ph132.i, %stream_write_bit.exit59._crit_edge.i, %7
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0.copyload.i, %7 ], [ %.sroa.0.0125.i, %.lr.ph132.i ], [ %.sroa.0.3.i, %stream_write_bit.exit59._crit_edge.i ]
  %.sroa.13.0.lcssa.i = phi i64 [ %.sroa.13.0.copyload.i, %7 ], [ %.sroa.13.0126.i, %.lr.ph132.i ], [ %.sroa.13.3.i, %stream_write_bit.exit59._crit_edge.i ]
  %.sroa.19.0.lcssa.i = phi ptr [ %.sroa.19.0.copyload.i, %7 ], [ %.sroa.19.0127.i, %.lr.ph132.i ], [ %.sroa.19.3.i, %stream_write_bit.exit59._crit_edge.i ]
  %.049.lcssa.i = phi i32 [ 0, %7 ], [ %.049129.i, %.lr.ph132.i ], [ 0, %stream_write_bit.exit59._crit_edge.i ]
  store i64 %.sroa.0.0.lcssa.i, ptr %0, align 8, !tbaa !22, !alias.scope !27, !noalias !30
  store i64 %.sroa.13.0.lcssa.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !tbaa !22, !alias.scope !27, !noalias !30
  store ptr %.sroa.19.0.lcssa.i, ptr %.sroa.19.0..sroa_idx.i, align 8, !tbaa !32, !alias.scope !27, !noalias !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.25.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.25.i, i64 16, i1 false), !tbaa.struct !33, !noalias !30
  %70 = sub i32 %1, %.049.lcssa.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.25.i)
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
  br i1 %73, label %.preheader77.i, label %encode_many_ints_prec_uint32.exit

.preheader77.i:                                   ; preds = %71, %.critedge.i
  %74 = phi i32 [ %119, %.critedge.i ], [ 31, %71 ]
  %.036118.i = phi i32 [ %.137.lcssa.i, %.critedge.i ], [ 0, %71 ]
  %.sroa.21.0117.i = phi ptr [ %.sroa.21.3.i, %.critedge.i ], [ %.sroa.21.0.copyload.i, %71 ]
  %.sroa.0.0116.i = phi i64 [ %.sroa.0.3.i35, %.critedge.i ], [ %.sroa.0.0.copyload.i24, %71 ]
  %.sroa.15.0115.i = phi i64 [ %.sroa.15.3.i, %.critedge.i ], [ %.sroa.15.0.copyload.i, %71 ]
  %.not.i26 = icmp eq i32 %.036118.i, 0
  br i1 %.not.i26, label %.lr.ph86.preheader.i, label %.lr.ph.preheader.i27

.lr.ph.preheader.i27:                             ; preds = %.preheader77.i
  %wide.trip.count.i28 = zext i32 %.036118.i to i64
  br label %.lr.ph.i29

.preheader76.i:                                   ; preds = %stream_write_bit.exit.i31
  %75 = icmp ult i32 %.036118.i, 256
  br i1 %75, label %.lr.ph86.preheader.i, label %.critedge.i

.lr.ph86.preheader.i:                             ; preds = %.preheader77.i, %.preheader76.i
  %.pre-phi = phi i64 [ %wide.trip.count.i28, %.preheader76.i ], [ 0, %.preheader77.i ]
  %.sroa.21.1.lcssa142.i = phi ptr [ %.sroa.21.6.i, %.preheader76.i ], [ %.sroa.21.0117.i, %.preheader77.i ]
  %.sroa.0.1.lcssa140.i = phi i64 [ %.sroa.0.6.i32, %.preheader76.i ], [ %.sroa.0.0116.i, %.preheader77.i ]
  %.sroa.15.1.lcssa138.i = phi i64 [ %.sroa.15.6.i, %.preheader76.i ], [ %.sroa.15.0115.i, %.preheader77.i ]
  br label %.lr.ph86.i

.lr.ph.i29:                                       ; preds = %stream_write_bit.exit.i31, %.lr.ph.preheader.i27
  %indvars.iv.i30 = phi i64 [ 0, %.lr.ph.preheader.i27 ], [ %indvars.iv.next.i33, %stream_write_bit.exit.i31 ]
  %.sroa.21.180.i = phi ptr [ %.sroa.21.0117.i, %.lr.ph.preheader.i27 ], [ %.sroa.21.6.i, %stream_write_bit.exit.i31 ]
  %.sroa.0.179.i = phi i64 [ %.sroa.0.0116.i, %.lr.ph.preheader.i27 ], [ %.sroa.0.6.i32, %stream_write_bit.exit.i31 ]
  %.sroa.15.178.i = phi i64 [ %.sroa.15.0115.i, %.lr.ph.preheader.i27 ], [ %.sroa.15.6.i, %stream_write_bit.exit.i31 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i30
  %77 = load i32, ptr %76, align 4, !tbaa !14, !alias.scope !38, !noalias !35
  %78 = lshr i32 %77, %74
  %79 = and i32 %78, 1
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw i64 %80, %.sroa.0.179.i
  %82 = add i64 %81, %.sroa.15.178.i
  %83 = add i64 %.sroa.0.179.i, 1
  %84 = icmp eq i64 %83, 64
  br i1 %84, label %85, label %stream_write_bit.exit.i31

85:                                               ; preds = %.lr.ph.i29
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.21.180.i, i64 8
  store i64 %82, ptr %.sroa.21.180.i, align 8, !tbaa !22, !noalias !40
  br label %stream_write_bit.exit.i31

stream_write_bit.exit.i31:                        ; preds = %85, %.lr.ph.i29
  %.sroa.15.6.i = phi i64 [ 0, %85 ], [ %82, %.lr.ph.i29 ]
  %.sroa.0.6.i32 = phi i64 [ 0, %85 ], [ %83, %.lr.ph.i29 ]
  %.sroa.21.6.i = phi ptr [ %86, %85 ], [ %.sroa.21.180.i, %.lr.ph.i29 ]
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %wide.trip.count.i28
  br i1 %exitcond.not.i34, label %.preheader76.i, label %.lr.ph.i29

.lr.ph86.i:                                       ; preds = %.lr.ph86.i, %.lr.ph86.preheader.i
  %indvars.iv124.i = phi i64 [ %.pre-phi, %.lr.ph86.preheader.i ], [ %indvars.iv.next125.i, %.lr.ph86.i ]
  %.085.i = phi i32 [ 0, %.lr.ph86.preheader.i ], [ %91, %.lr.ph86.i ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv124.i
  %88 = load i32, ptr %87, align 4, !tbaa !14, !alias.scope !38, !noalias !35
  %89 = lshr i32 %88, %74
  %90 = and i32 %89, 1
  %91 = add i32 %90, %.085.i
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %92 = and i64 %indvars.iv.next125.i, 4294967295
  %exitcond127.not.i = icmp eq i64 %92, 256
  br i1 %exitcond127.not.i, label %.lr.ph106.i, label %.lr.ph86.i

.lr.ph106.i:                                      ; preds = %.lr.ph86.i, %.critedge2.i
  %.1105.i = phi i32 [ %102, %.critedge2.i ], [ %91, %.lr.ph86.i ]
  %.137104.i = phi i32 [ %118, %.critedge2.i ], [ %.036118.i, %.lr.ph86.i ]
  %.sroa.21.2103.i = phi ptr [ %.sroa.21.8.i, %.critedge2.i ], [ %.sroa.21.1.lcssa142.i, %.lr.ph86.i ]
  %.sroa.0.2102.i = phi i64 [ %.sroa.0.8.i37, %.critedge2.i ], [ %.sroa.0.1.lcssa140.i, %.lr.ph86.i ]
  %.sroa.15.2101.i = phi i64 [ %.sroa.15.8.i, %.critedge2.i ], [ %.sroa.15.1.lcssa138.i, %.lr.ph86.i ]
  %93 = icmp ne i32 %.1105.i, 0
  %94 = zext i1 %93 to i64
  %95 = shl nuw i64 %94, %.sroa.0.2102.i
  %96 = add i64 %95, %.sroa.15.2101.i
  %97 = add i64 %.sroa.0.2102.i, 1
  %98 = icmp eq i64 %97, 64
  br i1 %98, label %99, label %stream_write_bit.exit43.i

99:                                               ; preds = %.lr.ph106.i
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.21.2103.i, i64 8
  store i64 %96, ptr %.sroa.21.2103.i, align 8, !tbaa !22, !noalias !40
  br label %stream_write_bit.exit43.i

stream_write_bit.exit43.i:                        ; preds = %99, %.lr.ph106.i
  %.sroa.15.7.i = phi i64 [ 0, %99 ], [ %96, %.lr.ph106.i ]
  %.sroa.0.7.i36 = phi i64 [ 0, %99 ], [ %97, %.lr.ph106.i ]
  %.sroa.21.7.i = phi ptr [ %100, %99 ], [ %.sroa.21.2103.i, %.lr.ph106.i ]
  br i1 %93, label %101, label %.critedge.i

101:                                              ; preds = %stream_write_bit.exit43.i
  %102 = add i32 %.1105.i, -1
  %.not122.i = icmp eq i32 %.137104.i, 255
  br i1 %.not122.i, label %.critedge.i, label %.lr.ph92.preheader.i

.lr.ph92.preheader.i:                             ; preds = %101
  %103 = zext nneg i32 %.137104.i to i64
  br label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %115, %.lr.ph92.preheader.i
  %indvars.iv128.i = phi i64 [ %103, %.lr.ph92.preheader.i ], [ %indvars.iv.next129.i, %115 ]
  %.sroa.21.490.i = phi ptr [ %.sroa.21.7.i, %.lr.ph92.preheader.i ], [ %.sroa.21.8.i, %115 ]
  %.sroa.0.489.i = phi i64 [ %.sroa.0.7.i36, %.lr.ph92.preheader.i ], [ %.sroa.0.8.i37, %115 ]
  %.sroa.15.488.i = phi i64 [ %.sroa.15.7.i, %.lr.ph92.preheader.i ], [ %.sroa.15.8.i, %115 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv128.i
  %105 = load i32, ptr %104, align 4, !tbaa !14, !alias.scope !38, !noalias !35
  %106 = lshr i32 %105, %74
  %107 = and i32 %106, 1
  %108 = zext nneg i32 %107 to i64
  %109 = shl nuw i64 %108, %.sroa.0.489.i
  %110 = add i64 %109, %.sroa.15.488.i
  %111 = add i64 %.sroa.0.489.i, 1
  %112 = icmp eq i64 %111, 64
  br i1 %112, label %113, label %stream_write_bit.exit44.i

113:                                              ; preds = %.lr.ph92.i
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.21.490.i, i64 8
  store i64 %110, ptr %.sroa.21.490.i, align 8, !tbaa !22, !noalias !40
  br label %stream_write_bit.exit44.i

stream_write_bit.exit44.i:                        ; preds = %113, %.lr.ph92.i
  %.sroa.15.8.i = phi i64 [ 0, %113 ], [ %110, %.lr.ph92.i ]
  %.sroa.0.8.i37 = phi i64 [ 0, %113 ], [ %111, %.lr.ph92.i ]
  %.sroa.21.8.i = phi ptr [ %114, %113 ], [ %.sroa.21.490.i, %.lr.ph92.i ]
  %.not42.i = icmp eq i32 %107, 0
  br i1 %.not42.i, label %115, label %.critedge2.i

115:                                              ; preds = %stream_write_bit.exit44.i
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %116 = icmp samesign ult i64 %indvars.iv128.i, 254
  br i1 %116, label %.lr.ph92.i, label %.critedge.i

.critedge2.i:                                     ; preds = %stream_write_bit.exit44.i
  %117 = trunc nuw nsw i64 %indvars.iv128.i to i32
  %118 = add nuw nsw i32 %117, 1
  br label %.lr.ph106.i

.critedge.i:                                      ; preds = %101, %stream_write_bit.exit43.i, %115, %.preheader76.i
  %.137.lcssa.i = phi i32 [ %.036118.i, %.preheader76.i ], [ 256, %115 ], [ %.137104.i, %stream_write_bit.exit43.i ], [ 256, %101 ]
  %.sroa.15.3.i = phi i64 [ %.sroa.15.6.i, %.preheader76.i ], [ %.sroa.15.8.i, %115 ], [ %.sroa.15.7.i, %stream_write_bit.exit43.i ], [ %.sroa.15.7.i, %101 ]
  %.sroa.0.3.i35 = phi i64 [ %.sroa.0.6.i32, %.preheader76.i ], [ %.sroa.0.8.i37, %115 ], [ %.sroa.0.7.i36, %stream_write_bit.exit43.i ], [ %.sroa.0.7.i36, %101 ]
  %.sroa.21.3.i = phi ptr [ %.sroa.21.6.i, %.preheader76.i ], [ %.sroa.21.8.i, %115 ], [ %.sroa.21.7.i, %stream_write_bit.exit43.i ], [ %.sroa.21.7.i, %101 ]
  %119 = add nsw i32 %74, -1
  %120 = icmp samesign ugt i32 %74, %72
  br i1 %120, label %.preheader77.i, label %encode_many_ints_prec_uint32.exit

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
  %.0 = phi i32 [ %125, %encode_many_ints_prec_uint32.exit ], [ %70, %encode_many_ints_uint32.exit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_strided_float_4(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [256 x float], align 256
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %18 = getelementptr inbounds [4 x i8], ptr %.32730.i, i64 %2
  %exitcond.not.i = icmp eq i32 %17, 4
  br i1 %exitcond.not.i, label %19, label %14

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %.02135.i, 1
  %21 = getelementptr inbounds [4 x i8], ptr %18, i64 %9
  %exitcond45.not.i = icmp eq i32 %20, 4
  br i1 %exitcond45.not.i, label %22, label %.preheader.i

22:                                               ; preds = %19
  %23 = add nuw nsw i32 %.02038.i, 1
  %24 = getelementptr inbounds [4 x i8], ptr %21, i64 %11
  %exitcond46.not.i = icmp eq i32 %23, 4
  br i1 %exitcond46.not.i, label %25, label %.preheader28.i

25:                                               ; preds = %22
  %26 = add nuw nsw i32 %.041.i, 1
  %27 = getelementptr inbounds [4 x i8], ptr %24, i64 %13
  %exitcond47.not.i = icmp eq i32 %26, 4
  br i1 %exitcond47.not.i, label %gather_float_4.exit, label %.preheader29.i

gather_float_4.exit:                              ; preds = %25
  %28 = call i64 @zfp_encode_block_float_4(ptr noundef %0, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %28
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_partial_block_strided_float_4(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [256 x float], align 256
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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

.preheader113.i:                                  ; preds = %124, %.preheader113.lr.ph.i
  %.0149.i = phi i64 [ 0, %.preheader113.lr.ph.i ], [ %125, %124 ]
  %.069148.i = phi ptr [ %1, %.preheader113.lr.ph.i ], [ %126, %124 ]
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
  %29 = getelementptr inbounds [4 x i8], ptr %42, i64 %13
  %30 = add nuw i64 %.063121.us.i, 1
  %31 = getelementptr inbounds [4 x i8], ptr %29, i64 %15
  %exitcond234.not.i = icmp eq i64 %30, %4
  br i1 %exitcond234.not.i, label %.preheader112.i, label %.preheader111.us.i

32:                                               ; preds = %..preheader110_crit_edge.us.i, %pad_block_float.exit93.us.i
  %.167119.us.i = phi i64 [ 0, %..preheader110_crit_edge.us.i ], [ %41, %pad_block_float.exit93.us.i ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.167119.us.i
  switch i64 %3, label %pad_block_float.exit93.us.i [
    i64 3, label %38
    i64 1, label %._crit_edge.i91.us.i
    i64 2, label %._crit_edge15.i88.us.i
  ]

._crit_edge15.i88.us.i:                           ; preds = %32
  %.phi.trans.insert.i89.us.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.pre16.i90.us.i = load float, ptr %.phi.trans.insert.i89.us.i, align 4, !tbaa !12
  br label %35

._crit_edge.i91.us.i:                             ; preds = %32
  %.pre.i92.us.i = load float, ptr %33, align 4, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store float %.pre.i92.us.i, ptr %34, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %._crit_edge.i91.us.i, %._crit_edge15.i88.us.i
  %36 = phi float [ %.pre16.i90.us.i, %._crit_edge15.i88.us.i ], [ %.pre.i92.us.i, %._crit_edge.i91.us.i ]
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store float %36, ptr %37, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %35, %32
  %39 = load float, ptr %33, align 4, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store float %39, ptr %40, align 4, !tbaa !12
  br label %pad_block_float.exit93.us.i

pad_block_float.exit93.us.i:                      ; preds = %38, %32
  %41 = add nuw nsw i64 %.167119.us.i, 1
  %exitcond233.not.i = icmp eq i64 %41, 4
  br i1 %exitcond233.not.i, label %28, label %32

..preheader110_crit_edge.us.i:                    ; preds = %pad_block_float.exit.us.us.i, %pad_block_float.exit.us127.i.preheader
  %42 = phi ptr [ %scevgep29, %pad_block_float.exit.us127.i.preheader ], [ %57, %pad_block_float.exit.us.us.i ]
  br label %32

.preheader108.us.us.i:                            ; preds = %.preheader111.us.i, %pad_block_float.exit.us.us.i
  %.064117.us.us.i = phi i64 [ %51, %pad_block_float.exit.us.us.i ], [ 0, %.preheader111.us.i ]
  %.271116.us.us.i = phi ptr [ %52, %pad_block_float.exit.us.us.i ], [ %.170120.us.i, %.preheader111.us.i ]
  %.idx87.us.us.i = shl i64 %.064117.us.us.i, 4
  %43 = getelementptr i8, ptr %27, i64 %.idx87.us.us.i
  br label %53

._crit_edge15.i.us.us.i:                          ; preds = %._crit_edge.us.us.i
  %.phi.trans.insert.i.us.us.i = getelementptr inbounds nuw i8, ptr %43, i64 4
  %.pre16.i.us.us.i = load float, ptr %.phi.trans.insert.i.us.us.i, align 4, !tbaa !12
  br label %45

._crit_edge.i.us.us.i:                            ; preds = %._crit_edge.us.us.i
  %.pre.i.us.us.i = load float, ptr %43, align 16, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store float %.pre.i.us.us.i, ptr %44, align 4, !tbaa !12
  br label %45

45:                                               ; preds = %._crit_edge.i.us.us.i, %._crit_edge15.i.us.us.i
  %46 = phi float [ %.pre16.i.us.us.i, %._crit_edge15.i.us.us.i ], [ %.pre.i.us.us.i, %._crit_edge.i.us.us.i ]
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store float %46, ptr %47, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %._crit_edge.us.us.i, %45
  %49 = load float, ptr %43, align 16, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store float %49, ptr %50, align 4, !tbaa !12
  br label %pad_block_float.exit.us.us.i

pad_block_float.exit.us.us.i:                     ; preds = %._crit_edge.us.us.i, %48
  %51 = add nuw i64 %.064117.us.us.i, 1
  %52 = getelementptr inbounds [4 x i8], ptr %57, i64 %13
  %exitcond231.not.i = icmp eq i64 %51, %3
  br i1 %exitcond231.not.i, label %..preheader110_crit_edge.us.i, label %.preheader108.us.us.i

53:                                               ; preds = %53, %.preheader108.us.us.i
  %.066115.us.us.i = phi i64 [ 0, %.preheader108.us.us.i ], [ %56, %53 ]
  %.372114.us.us.i = phi ptr [ %.271116.us.us.i, %.preheader108.us.us.i ], [ %57, %53 ]
  %54 = load float, ptr %.372114.us.us.i, align 4, !tbaa !12
  %55 = getelementptr [4 x i8], ptr %43, i64 %.066115.us.us.i
  store float %54, ptr %55, align 4, !tbaa !12
  %56 = add nuw i64 %.066115.us.us.i, 1
  %57 = getelementptr inbounds [4 x i8], ptr %.372114.us.us.i, i64 %6
  %exitcond.not.i = icmp eq i64 %56, %2
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %53

._crit_edge.us.us.i:                              ; preds = %53
  switch i64 %2, label %pad_block_float.exit.us.us.i [
    i64 3, label %48
    i64 1, label %._crit_edge.i.us.us.i
    i64 2, label %._crit_edge15.i.us.us.i
  ]

.preheader107.i:                                  ; preds = %124
  switch i64 %5, label %gather_partial_float_4.exit [
    i64 3, label %.preheader106.us210.i
    i64 1, label %.preheader106.us196.i
    i64 2, label %.preheader106.us203.i
  ]

.preheader106.us.i:                               ; preds = %10, %.split167.us.us.i
  %.1189.us.i = phi i64 [ %66, %.split167.us.us.i ], [ 0, %10 ]
  %.idx.us.i = shl nuw nsw i64 %.1189.us.i, 6
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.us.i
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.split152.us.us.us.i, %.preheader106.us.i
  %.2162.us.us.i = phi i64 [ 0, %.preheader106.us.i ], [ %65, %.split152.us.us.us.i ]
  %.idx77.us.us.i = shl nuw nsw i64 %.2162.us.us.i, 4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx77.us.us.i
  br label %pad_block_float.exit105.us.us.us.i

pad_block_float.exit105.us.us.us.i:               ; preds = %pad_block_float.exit105.us.us.us.i, %.preheader.us.us.i
  %.3150.us.us.us.i = phi i64 [ 0, %.preheader.us.us.i ], [ %64, %pad_block_float.exit105.us.us.us.i ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %.3150.us.us.us.i
  store float 0.000000e+00, ptr %60, align 4, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 256
  store float 0.000000e+00, ptr %61, align 4, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  store float 0.000000e+00, ptr %62, align 4, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 768
  store float 0.000000e+00, ptr %63, align 4, !tbaa !12
  %64 = add nuw nsw i64 %.3150.us.us.us.i, 1
  %exitcond254.not.i = icmp eq i64 %64, 4
  br i1 %exitcond254.not.i, label %.split152.us.us.us.i, label %pad_block_float.exit105.us.us.us.i

.split152.us.us.us.i:                             ; preds = %pad_block_float.exit105.us.us.us.i
  %65 = add nuw nsw i64 %.2162.us.us.i, 1
  %exitcond255.not.i = icmp eq i64 %65, 4
  br i1 %exitcond255.not.i, label %.split167.us.us.i, label %.preheader.us.us.i

.split167.us.us.i:                                ; preds = %.split152.us.us.us.i
  %66 = add nuw nsw i64 %.1189.us.i, 1
  %exitcond256.not.i = icmp eq i64 %66, 4
  br i1 %exitcond256.not.i, label %gather_partial_float_4.exit, label %.preheader106.us.i

.preheader106.us196.i:                            ; preds = %.preheader107.i, %.split167.split.us.us.i
  %.1189.us197.i = phi i64 [ %75, %.split167.split.us.us.i ], [ 0, %.preheader107.i ]
  %.idx.us198.i = shl nuw nsw i64 %.1189.us197.i, 6
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.us198.i
  br label %.preheader.us169.us.i

.preheader.us169.us.i:                            ; preds = %.split152.split.us.us.us.i, %.preheader106.us196.i
  %.2162.us170.us.i = phi i64 [ 0, %.preheader106.us196.i ], [ %74, %.split152.split.us.us.us.i ]
  %.idx77.us171.us.i = shl nuw nsw i64 %.2162.us170.us.i, 4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx77.us171.us.i
  br label %._crit_edge.i103.us.us.us.i

._crit_edge.i103.us.us.us.i:                      ; preds = %._crit_edge.i103.us.us.us.i, %.preheader.us169.us.i
  %.3150.us154.us.us.i = phi i64 [ 0, %.preheader.us169.us.i ], [ %73, %._crit_edge.i103.us.us.us.i ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %.3150.us154.us.us.i
  %.pre.i104.us.us.us.i = load float, ptr %69, align 4, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 256
  store float %.pre.i104.us.us.us.i, ptr %70, align 4, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 512
  store float %.pre.i104.us.us.us.i, ptr %71, align 4, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 768
  store float %.pre.i104.us.us.us.i, ptr %72, align 4, !tbaa !12
  %73 = add nuw nsw i64 %.3150.us154.us.us.i, 1
  %exitcond251.not.i = icmp eq i64 %73, 4
  br i1 %exitcond251.not.i, label %.split152.split.us.us.us.i, label %._crit_edge.i103.us.us.us.i

.split152.split.us.us.us.i:                       ; preds = %._crit_edge.i103.us.us.us.i
  %74 = add nuw nsw i64 %.2162.us170.us.i, 1
  %exitcond252.not.i = icmp eq i64 %74, 4
  br i1 %exitcond252.not.i, label %.split167.split.us.us.i, label %.preheader.us169.us.i

.split167.split.us.us.i:                          ; preds = %.split152.split.us.us.us.i
  %75 = add nuw nsw i64 %.1189.us197.i, 1
  %exitcond253.not.i = icmp eq i64 %75, 4
  br i1 %exitcond253.not.i, label %gather_partial_float_4.exit, label %.preheader106.us196.i

.preheader106.us203.i:                            ; preds = %.preheader107.i, %.split167.split.split.us.us.i
  %.1189.us204.i = phi i64 [ %84, %.split167.split.split.us.us.i ], [ 0, %.preheader107.i ]
  %.idx.us205.i = shl nuw nsw i64 %.1189.us204.i, 6
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.us205.i
  br label %.preheader.us176.us.i

.preheader.us176.us.i:                            ; preds = %.split152.split.split.us.us.us.i, %.preheader106.us203.i
  %.2162.us177.us.i = phi i64 [ 0, %.preheader106.us203.i ], [ %83, %.split152.split.split.us.us.us.i ]
  %.idx77.us178.us.i = shl nuw nsw i64 %.2162.us177.us.i, 4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx77.us178.us.i
  br label %._crit_edge15.i100.us.us.us.i

._crit_edge15.i100.us.us.us.i:                    ; preds = %._crit_edge15.i100.us.us.us.i, %.preheader.us176.us.i
  %.3150.us157.us.us.i = phi i64 [ 0, %.preheader.us176.us.i ], [ %82, %._crit_edge15.i100.us.us.us.i ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %.3150.us157.us.us.i
  %.phi.trans.insert.i101.us.us.us.i = getelementptr inbounds nuw i8, ptr %78, i64 256
  %.pre16.i102.us.us.us.i = load float, ptr %.phi.trans.insert.i101.us.us.us.i, align 4, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 512
  store float %.pre16.i102.us.us.us.i, ptr %79, align 4, !tbaa !12
  %80 = load float, ptr %78, align 4, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 768
  store float %80, ptr %81, align 4, !tbaa !12
  %82 = add nuw nsw i64 %.3150.us157.us.us.i, 1
  %exitcond248.not.i = icmp eq i64 %82, 4
  br i1 %exitcond248.not.i, label %.split152.split.split.us.us.us.i, label %._crit_edge15.i100.us.us.us.i

.split152.split.split.us.us.us.i:                 ; preds = %._crit_edge15.i100.us.us.us.i
  %83 = add nuw nsw i64 %.2162.us177.us.i, 1
  %exitcond249.not.i = icmp eq i64 %83, 4
  br i1 %exitcond249.not.i, label %.split167.split.split.us.us.i, label %.preheader.us176.us.i

.split167.split.split.us.us.i:                    ; preds = %.split152.split.split.us.us.us.i
  %84 = add nuw nsw i64 %.1189.us204.i, 1
  %exitcond250.not.i = icmp eq i64 %84, 4
  br i1 %exitcond250.not.i, label %gather_partial_float_4.exit, label %.preheader106.us203.i

.preheader106.us210.i:                            ; preds = %.preheader107.i, %.split167.split.split.split.us.us.i
  %.1189.us211.i = phi i64 [ %92, %.split167.split.split.split.us.us.i ], [ 0, %.preheader107.i ]
  %.idx.us212.i = shl nuw nsw i64 %.1189.us211.i, 6
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.us212.i
  br label %.preheader.us183.us.i

.preheader.us183.us.i:                            ; preds = %.split152.split.split.split.us.us.us.i, %.preheader106.us210.i
  %.2162.us184.us.i = phi i64 [ 0, %.preheader106.us210.i ], [ %91, %.split152.split.split.split.us.us.us.i ]
  %.idx77.us185.us.i = shl nuw nsw i64 %.2162.us184.us.i, 4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx77.us185.us.i
  br label %pad_block_float.exit105.us161.us.us.i

pad_block_float.exit105.us161.us.us.i:            ; preds = %pad_block_float.exit105.us161.us.us.i, %.preheader.us183.us.i
  %.3150.us160.us.us.i = phi i64 [ 0, %.preheader.us183.us.i ], [ %90, %pad_block_float.exit105.us161.us.us.i ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %.3150.us160.us.us.i
  %88 = load float, ptr %87, align 4, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 768
  store float %88, ptr %89, align 4, !tbaa !12
  %90 = add nuw nsw i64 %.3150.us160.us.us.i, 1
  %exitcond245.not.i = icmp eq i64 %90, 4
  br i1 %exitcond245.not.i, label %.split152.split.split.split.us.us.us.i, label %pad_block_float.exit105.us161.us.us.i

.split152.split.split.split.us.us.us.i:           ; preds = %pad_block_float.exit105.us161.us.us.i
  %91 = add nuw nsw i64 %.2162.us184.us.i, 1
  %exitcond246.not.i = icmp eq i64 %91, 4
  br i1 %exitcond246.not.i, label %.split167.split.split.split.us.us.i, label %.preheader.us183.us.i

.split167.split.split.split.us.us.i:              ; preds = %.split152.split.split.split.us.us.us.i
  %92 = add nuw nsw i64 %.1189.us211.i, 1
  %exitcond247.not.i = icmp eq i64 %92, 4
  br i1 %exitcond247.not.i, label %gather_partial_float_4.exit, label %.preheader106.us210.i

.preheader112.i:                                  ; preds = %28, %100, %.preheader113.i
  %.170.lcssa.i = phi ptr [ %102, %100 ], [ %.069148.i, %.preheader113.i ], [ %31, %28 ]
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  br label %.preheader109.i

.preheader111.i:                                  ; preds = %.preheader111.lr.ph.i, %100
  %.063121.i = phi i64 [ %101, %100 ], [ 0, %.preheader111.lr.ph.i ]
  %.170120.i = phi ptr [ %102, %100 ], [ %.069148.i, %.preheader111.lr.ph.i ]
  %.idx81.i = shl i64 %.063121.i, 6
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx81.i
  br label %pad_block_float.exit93.i

pad_block_float.exit93.i:                         ; preds = %pad_block_float.exit93.i, %.preheader111.i
  %.167119.i = phi i64 [ 0, %.preheader111.i ], [ %99, %pad_block_float.exit93.i ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %.167119.i
  store float 0.000000e+00, ptr %95, align 4, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store float 0.000000e+00, ptr %96, align 4, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store float 0.000000e+00, ptr %97, align 4, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store float 0.000000e+00, ptr %98, align 4, !tbaa !12
  %99 = add nuw nsw i64 %.167119.i, 1
  %exitcond235.not.i = icmp eq i64 %99, 4
  br i1 %exitcond235.not.i, label %100, label %pad_block_float.exit93.i

100:                                              ; preds = %pad_block_float.exit93.i
  %101 = add nuw i64 %.063121.i, 1
  %102 = getelementptr inbounds [4 x i8], ptr %.170120.i, i64 %15
  %exitcond236.not.i = icmp eq i64 %101, %4
  br i1 %exitcond236.not.i, label %.preheader112.i, label %.preheader111.i

.preheader109.i:                                  ; preds = %.split.us.i, %.preheader112.i
  %.165147.i = phi i64 [ 0, %.preheader112.i ], [ %123, %.split.us.i ]
  %.idx79.i = shl nuw nsw i64 %.165147.i, 4
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx79.i
  switch i64 %4, label %.split.us.i [
    i64 0, label %pad_block_float.exit99.us.i
    i64 1, label %._crit_edge.i97.us.i
    i64 2, label %._crit_edge15.i94.us.i
    i64 3, label %pad_block_float.exit99.us146.i
  ]

pad_block_float.exit99.us.i:                      ; preds = %.preheader109.i, %pad_block_float.exit99.us.i
  %.268137.us.i = phi i64 [ %108, %pad_block_float.exit99.us.i ], [ %4, %.preheader109.i ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %.268137.us.i
  store float 0.000000e+00, ptr %104, align 4, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  store float 0.000000e+00, ptr %105, align 4, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 128
  store float 0.000000e+00, ptr %106, align 4, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 192
  store float 0.000000e+00, ptr %107, align 4, !tbaa !12
  %108 = add nuw nsw i64 %.268137.us.i, 1
  %exitcond241.not.i = icmp eq i64 %108, 4
  br i1 %exitcond241.not.i, label %.split.us.i, label %pad_block_float.exit99.us.i

._crit_edge.i97.us.i:                             ; preds = %.preheader109.i, %._crit_edge.i97.us.i
  %.268137.us139.i = phi i64 [ %113, %._crit_edge.i97.us.i ], [ 0, %.preheader109.i ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %.268137.us139.i
  %.pre.i98.us.i = load float, ptr %109, align 4, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 64
  store float %.pre.i98.us.i, ptr %110, align 4, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 128
  store float %.pre.i98.us.i, ptr %111, align 4, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 192
  store float %.pre.i98.us.i, ptr %112, align 4, !tbaa !12
  %113 = add nuw nsw i64 %.268137.us139.i, 1
  %exitcond240.not.i = icmp eq i64 %113, 4
  br i1 %exitcond240.not.i, label %.split.us.i, label %._crit_edge.i97.us.i

._crit_edge15.i94.us.i:                           ; preds = %.preheader109.i, %._crit_edge15.i94.us.i
  %.268137.us142.i = phi i64 [ %118, %._crit_edge15.i94.us.i ], [ 0, %.preheader109.i ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %.268137.us142.i
  %.phi.trans.insert.i95.us.i = getelementptr inbounds nuw i8, ptr %114, i64 64
  %.pre16.i96.us.i = load float, ptr %.phi.trans.insert.i95.us.i, align 4, !tbaa !12
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 128
  store float %.pre16.i96.us.i, ptr %115, align 4, !tbaa !12
  %116 = load float, ptr %114, align 4, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 192
  store float %116, ptr %117, align 4, !tbaa !12
  %118 = add nuw nsw i64 %.268137.us142.i, 1
  %exitcond239.not.i = icmp eq i64 %118, 4
  br i1 %exitcond239.not.i, label %.split.us.i, label %._crit_edge15.i94.us.i

pad_block_float.exit99.us146.i:                   ; preds = %.preheader109.i, %pad_block_float.exit99.us146.i
  %.268137.us145.i = phi i64 [ %122, %pad_block_float.exit99.us146.i ], [ 0, %.preheader109.i ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %.268137.us145.i
  %120 = load float, ptr %119, align 4, !tbaa !12
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 192
  store float %120, ptr %121, align 4, !tbaa !12
  %122 = add nuw nsw i64 %.268137.us145.i, 1
  %exitcond238.not.i = icmp eq i64 %122, 4
  br i1 %exitcond238.not.i, label %.split.us.i, label %pad_block_float.exit99.us146.i

.split.us.i:                                      ; preds = %pad_block_float.exit99.us146.i, %._crit_edge15.i94.us.i, %._crit_edge.i97.us.i, %pad_block_float.exit99.us.i, %.preheader109.i
  %123 = add nuw nsw i64 %.165147.i, 1
  %exitcond242.not.i = icmp eq i64 %123, 4
  br i1 %exitcond242.not.i, label %124, label %.preheader109.i

124:                                              ; preds = %.split.us.i
  %125 = add nuw i64 %.0149.i, 1
  %126 = getelementptr inbounds [4 x i8], ptr %.170.lcssa.i, i64 %17
  %exitcond243.not.i = icmp eq i64 %125, %5
  br i1 %exitcond243.not.i, label %.preheader107.i, label %.preheader113.i

gather_partial_float_4.exit:                      ; preds = %.split167.split.split.us.us.i, %.split167.split.us.us.i, %.split167.split.split.split.us.us.i, %.split167.us.us.i, %.preheader107.i
  %127 = call i64 @zfp_encode_block_float_4(ptr noundef %0, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i64 %127
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
