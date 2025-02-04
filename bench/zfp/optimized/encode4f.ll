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
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, -1074
  br i1 %12, label %13, label %261

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9)
  br label %14

14:                                               ; preds = %14, %13
  %.06.i.i = phi i32 [ 256, %13 ], [ %19, %14 ]
  %.05.i.i = phi float [ 0.000000e+00, %13 ], [ %.1.i.i, %14 ]
  %.0.i.i = phi ptr [ %1, %13 ], [ %15, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
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
  %28 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 4
  %29 = load float, ptr %.04.i.i.i, align 4
  %30 = fmul float %26, %29
  %31 = fptosi float %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
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
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %38 = load i32, ptr %.0.i.i.i.i, align 4
  %39 = sitofp i32 %38 to float
  %40 = fmul float %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 4
  store float %40, ptr %.04.i.i.i.i, align 4
  %42 = add nsw i32 %.05.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i, label %rev_fwd_reversible_float.exit.i, label %36

rev_fwd_reversible_float.exit.i:                  ; preds = %36
  %43 = add nsw i32 %24, 127
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(1024) %1, ptr noundef nonnull dereferenceable(1024) %7, i64 1024)
  %.not.i35.not.i = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  br i1 %.not.i35.not.i, label %44, label %97

rev_fwd_reversible_float.exit.thread.i:           ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  %bcmp.i75.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(1024) %1, ptr noundef nonnull dereferenceable(1024) %7, i64 1024)
  %.not.i35.not76.i = icmp eq i32 %bcmp.i75.i, 0
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  br i1 %.not.i35.not76.i, label %.thread.i, label %97

44:                                               ; preds = %rev_fwd_reversible_float.exit.i
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
  %71 = add i64 %66, 8
  store i64 %71, ptr %64, align 8
  %72 = icmp ugt i64 %71, 63
  br i1 %72, label %73, label %stream_write_bits.exit40.i

73:                                               ; preds = %stream_write_bits.exit.i
  %74 = lshr i64 %65, 1
  %75 = add i64 %66, -56
  store i64 %75, ptr %64, align 8
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %78, ptr %76, align 8
  store i64 %70, ptr %77, align 8
  %79 = load i64, ptr %64, align 8
  %80 = sub i64 7, %79
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

.thread.i:                                        ; preds = %rev_fwd_reversible_float.exit.thread.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %88, 1
  store i64 %91, ptr %87, align 8
  %92 = icmp eq i64 %91, 64
  br i1 %92, label %93, label %rev_encode_block_float_4.exit

93:                                               ; preds = %.thread.i
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %96, ptr %94, align 8
  store i64 %90, ptr %95, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  br label %rev_encode_block_float_4.exit

97:                                               ; preds = %rev_fwd_reversible_float.exit.thread.i, %rev_fwd_reversible_float.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(1024) %9, ptr noundef nonnull readonly align 4 dereferenceable(1024) %1, i64 1024, i1 false)
  br label %98

98:                                               ; preds = %104, %97
  %99 = phi i32 [ 255, %97 ], [ %106, %104 ]
  %.010.i.i = phi ptr [ %9, %97 ], [ %105, %104 ]
  %100 = load i32, ptr %.010.i.i, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = xor i32 %100, 2147483647
  store i32 %103, ptr %.010.i.i, align 4
  br label %104

104:                                              ; preds = %102, %98
  %105 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 4
  %106 = add nsw i32 %99, -1
  %.not.i41.i = icmp eq i32 %99, 0
  br i1 %.not.i41.i, label %rev_fwd_reinterpret_float.exit.i, label %98

rev_fwd_reinterpret_float.exit.i:                 ; preds = %104
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

116:                                              ; preds = %rev_fwd_reinterpret_float.exit.i
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

stream_write_bits.exit45.i:                       ; preds = %116, %rev_fwd_reinterpret_float.exit.i
  %124 = phi i64 [ %123, %116 ], [ %113, %rev_fwd_reinterpret_float.exit.i ]
  %125 = phi i64 [ %121, %116 ], [ %114, %rev_fwd_reinterpret_float.exit.i ]
  %notmask.i44.i = shl nsw i64 -1, %125
  %126 = xor i64 %notmask.i44.i, -1
  %127 = and i64 %124, %126
  store i64 %127, ptr %111, align 8
  br label %128

128:                                              ; preds = %stream_write_bits.exit45.i, %stream_write_bits.exit40.i
  %.029.i = phi i32 [ 10, %stream_write_bits.exit40.i ], [ 2, %stream_write_bits.exit45.i ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load i32, ptr %134, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  br label %.preheader76.i.i.i

.preheader76.i.i.i:                               ; preds = %151, %128
  %indvars.iv112.i.i.i = phi i64 [ 0, %128 ], [ %indvars.iv.next113.i.i.i, %151 ]
  %invariant.gep80.idx.i.i.i = shl nuw nsw i64 %indvars.iv112.i.i.i, 8
  %invariant.gep80.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %invariant.gep80.idx.i.i.i
  br label %.preheader75.i.i.i

.preheader75.i.i.i:                               ; preds = %150, %.preheader76.i.i.i
  %indvars.iv108.i.i.i = phi i64 [ 0, %.preheader76.i.i.i ], [ %indvars.iv.next109.i.i.i, %150 ]
  %gep.idx.i.i.i = shl nuw nsw i64 %indvars.iv108.i.i.i, 6
  %gep.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep80.i.i.i, i64 %gep.idx.i.i.i
  br label %136

136:                                              ; preds = %136, %.preheader75.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader75.i.i.i ], [ %indvars.iv.next.i.i.i, %136 ]
  %gep78.idx.i.i.i = shl nuw nsw i64 %indvars.iv.i.i.i, 4
  %gep78.i.i.i = getelementptr inbounds nuw i8, ptr %gep.i.i.i, i64 %gep78.idx.i.i.i
  %137 = load i32, ptr %gep78.i.i.i, align 16
  %138 = getelementptr inbounds nuw i8, ptr %gep78.i.i.i, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %gep78.i.i.i, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %gep78.i.i.i, i64 12
  %143 = load i32, ptr %142, align 4
  %144 = sub nsw i32 %141, %139
  %145 = sub nsw i32 %139, %137
  %146 = sub nsw i32 %144, %145
  %147 = add i32 %144, %141
  %148 = add i32 %147, %146
  %149 = sub i32 %143, %148
  store i32 %149, ptr %142, align 4
  store i32 %146, ptr %140, align 8
  store i32 %145, ptr %138, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %150, label %136

150:                                              ; preds = %136
  %indvars.iv.next109.i.i.i = add nuw nsw i64 %indvars.iv108.i.i.i, 1
  %exitcond111.not.i.i.i = icmp eq i64 %indvars.iv.next109.i.i.i, 4
  br i1 %exitcond111.not.i.i.i, label %151, label %.preheader75.i.i.i

151:                                              ; preds = %150
  %indvars.iv.next113.i.i.i = add nuw nsw i64 %indvars.iv112.i.i.i, 1
  %exitcond115.not.i.i.i = icmp eq i64 %indvars.iv.next113.i.i.i, 4
  br i1 %exitcond115.not.i.i.i, label %.preheader73.i.i.i, label %.preheader76.i.i.i

.preheader73.i.i.i:                               ; preds = %151, %167
  %indvars.iv124.i.i.i = phi i64 [ %indvars.iv.next125.i.i.i, %167 ], [ 0, %151 ]
  %invariant.gep87.i.i.i = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv124.i.i.i
  br label %.preheader72.i.i.i

.preheader72.i.i.i:                               ; preds = %166, %.preheader73.i.i.i
  %indvars.iv120.i.i.i = phi i64 [ 0, %.preheader73.i.i.i ], [ %indvars.iv.next121.i.i.i, %166 ]
  %gep88.idx.i.i.i = shl nuw nsw i64 %indvars.iv120.i.i.i, 8
  %gep88.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep87.i.i.i, i64 %gep88.idx.i.i.i
  br label %152

152:                                              ; preds = %152, %.preheader72.i.i.i
  %indvars.iv116.i.i.i = phi i64 [ 0, %.preheader72.i.i.i ], [ %indvars.iv.next117.i.i.i, %152 ]
  %gep85.idx.i.i.i = shl nuw nsw i64 %indvars.iv116.i.i.i, 6
  %gep85.i.i.i = getelementptr inbounds nuw i8, ptr %gep88.i.i.i, i64 %gep85.idx.i.i.i
  %153 = load i32, ptr %gep85.i.i.i, align 4
  %154 = getelementptr inbounds nuw i8, ptr %gep85.i.i.i, i64 16
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %gep85.i.i.i, i64 32
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %gep85.i.i.i, i64 48
  %159 = load i32, ptr %158, align 4
  %160 = sub nsw i32 %157, %155
  %161 = sub nsw i32 %155, %153
  %162 = sub nsw i32 %160, %161
  %163 = add i32 %160, %157
  %164 = add i32 %163, %162
  %165 = sub i32 %159, %164
  store i32 %165, ptr %158, align 4
  store i32 %162, ptr %156, align 4
  store i32 %161, ptr %154, align 4
  %indvars.iv.next117.i.i.i = add nuw nsw i64 %indvars.iv116.i.i.i, 1
  %exitcond119.not.i.i.i = icmp eq i64 %indvars.iv.next117.i.i.i, 4
  br i1 %exitcond119.not.i.i.i, label %166, label %152

166:                                              ; preds = %152
  %indvars.iv.next121.i.i.i = add nuw nsw i64 %indvars.iv120.i.i.i, 1
  %exitcond123.not.i.i.i = icmp eq i64 %indvars.iv.next121.i.i.i, 4
  br i1 %exitcond123.not.i.i.i, label %167, label %.preheader72.i.i.i

167:                                              ; preds = %166
  %indvars.iv.next125.i.i.i = add nuw nsw i64 %indvars.iv124.i.i.i, 1
  %exitcond127.not.i.i.i = icmp eq i64 %indvars.iv.next125.i.i.i, 4
  br i1 %exitcond127.not.i.i.i, label %.preheader70.i.i.i, label %.preheader73.i.i.i

.preheader70.i.i.i:                               ; preds = %167, %183
  %indvars.iv136.i.i.i = phi i64 [ %indvars.iv.next137.i.i.i, %183 ], [ 0, %167 ]
  %invariant.gep95.idx.i.i.i = shl nuw nsw i64 %indvars.iv136.i.i.i, 4
  %invariant.gep95.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %invariant.gep95.idx.i.i.i
  br label %.preheader69.i.i.i

.preheader69.i.i.i:                               ; preds = %182, %.preheader70.i.i.i
  %indvars.iv132.i.i.i = phi i64 [ 0, %.preheader70.i.i.i ], [ %indvars.iv.next133.i.i.i, %182 ]
  %gep96.i.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep95.i.i.i, i64 %indvars.iv132.i.i.i
  br label %168

168:                                              ; preds = %168, %.preheader69.i.i.i
  %indvars.iv128.i.i.i = phi i64 [ 0, %.preheader69.i.i.i ], [ %indvars.iv.next129.i.i.i, %168 ]
  %gep93.idx.i.i.i = shl nuw nsw i64 %indvars.iv128.i.i.i, 8
  %gep93.i.i.i = getelementptr inbounds nuw i8, ptr %gep96.i.i.i, i64 %gep93.idx.i.i.i
  %169 = load i32, ptr %gep93.i.i.i, align 4
  %170 = getelementptr inbounds nuw i8, ptr %gep93.i.i.i, i64 64
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %gep93.i.i.i, i64 128
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %gep93.i.i.i, i64 192
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
  br i1 %exitcond131.not.i.i.i, label %182, label %168

182:                                              ; preds = %168
  %indvars.iv.next133.i.i.i = add nuw nsw i64 %indvars.iv132.i.i.i, 1
  %exitcond135.not.i.i.i = icmp eq i64 %indvars.iv.next133.i.i.i, 4
  br i1 %exitcond135.not.i.i.i, label %183, label %.preheader69.i.i.i

183:                                              ; preds = %182
  %indvars.iv.next137.i.i.i = add nuw nsw i64 %indvars.iv136.i.i.i, 1
  %exitcond139.not.i.i.i = icmp eq i64 %indvars.iv.next137.i.i.i, 4
  br i1 %exitcond139.not.i.i.i, label %.preheader67.i.i.i, label %.preheader70.i.i.i

.preheader67.i.i.i:                               ; preds = %183, %199
  %indvars.iv148.i.i.i = phi i64 [ %indvars.iv.next149.i.i.i, %199 ], [ 0, %183 ]
  %invariant.gep103.idx.i.i.i = shl nuw nsw i64 %indvars.iv148.i.i.i, 6
  %invariant.gep103.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %invariant.gep103.idx.i.i.i
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %198, %.preheader67.i.i.i
  %indvars.iv144.i.i.i = phi i64 [ 0, %.preheader67.i.i.i ], [ %indvars.iv.next145.i.i.i, %198 ]
  %gep104.idx.i.i.i = shl nuw nsw i64 %indvars.iv144.i.i.i, 4
  %gep104.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep103.i.i.i, i64 %gep104.idx.i.i.i
  br label %184

184:                                              ; preds = %184, %.preheader.i.i.i
  %indvars.iv140.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next141.i.i.i, %184 ]
  %gep101.i.i.i = getelementptr inbounds nuw i32, ptr %gep104.i.i.i, i64 %indvars.iv140.i.i.i
  %185 = load i32, ptr %gep101.i.i.i, align 4
  %186 = getelementptr inbounds nuw i8, ptr %gep101.i.i.i, i64 256
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds nuw i8, ptr %gep101.i.i.i, i64 512
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds nuw i8, ptr %gep101.i.i.i, i64 768
  %191 = load i32, ptr %190, align 4
  %192 = sub nsw i32 %189, %187
  %193 = sub nsw i32 %187, %185
  %194 = sub nsw i32 %192, %193
  %195 = add i32 %192, %189
  %196 = add i32 %195, %194
  %197 = sub i32 %191, %196
  store i32 %197, ptr %190, align 4
  store i32 %194, ptr %188, align 4
  store i32 %193, ptr %186, align 4
  %indvars.iv.next141.i.i.i = add nuw nsw i64 %indvars.iv140.i.i.i, 1
  %exitcond143.not.i.i.i = icmp eq i64 %indvars.iv.next141.i.i.i, 4
  br i1 %exitcond143.not.i.i.i, label %198, label %184

198:                                              ; preds = %184
  %indvars.iv.next145.i.i.i = add nuw nsw i64 %indvars.iv144.i.i.i, 1
  %exitcond147.not.i.i.i = icmp eq i64 %indvars.iv.next145.i.i.i, 4
  br i1 %exitcond147.not.i.i.i, label %199, label %.preheader.i.i.i

199:                                              ; preds = %198
  %indvars.iv.next149.i.i.i = add nuw nsw i64 %indvars.iv148.i.i.i, 1
  %exitcond151.not.i.i.i = icmp eq i64 %indvars.iv.next149.i.i.i, 4
  br i1 %exitcond151.not.i.i.i, label %rev_fwd_xform_int32_4.exit.i.i, label %.preheader67.i.i.i

rev_fwd_xform_int32_4.exit.i.i:                   ; preds = %199, %rev_fwd_xform_int32_4.exit.i.i
  %.04.i.i46.i = phi ptr [ %207, %rev_fwd_xform_int32_4.exit.i.i ], [ %6, %199 ]
  %.03.i.i.i = phi ptr [ %200, %rev_fwd_xform_int32_4.exit.i.i ], [ @perm_4, %199 ]
  %.0.i.i47.i = phi i32 [ %208, %rev_fwd_xform_int32_4.exit.i.i ], [ 256, %199 ]
  %200 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 1
  %201 = load i8, ptr %.03.i.i.i, align 1
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds nuw i32, ptr %9, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = add i32 %204, -1431655766
  %206 = xor i32 %205, -1431655766
  %207 = getelementptr inbounds nuw i8, ptr %.04.i.i46.i, i64 4
  store i32 %206, ptr %.04.i.i46.i, align 4
  %208 = add nsw i32 %.0.i.i47.i, -1
  %.not.i.i48.i = icmp eq i32 %208, 0
  br i1 %.not.i.i48.i, label %fwd_order_int32.exit.i.i, label %rev_fwd_xform_int32_4.exit.i.i

select.unfold.preheader.i.i.i:                    ; preds = %fwd_order_int32.exit.i.i
  %209 = tail call i32 @llvm.usub.sat.i32(i32 %131, i32 %.029.i)
  %.not1824.i.i.i = icmp eq i32 %213, 0
  br i1 %.not1824.i.i.i, label %rev_precision_uint32.exit.i.i, label %select.unfold.i.i.i

fwd_order_int32.exit.i.i:                         ; preds = %rev_fwd_xform_int32_4.exit.i.i, %fwd_order_int32.exit.i.i
  %.023.i.i.i = phi i32 [ %213, %fwd_order_int32.exit.i.i ], [ 0, %rev_fwd_xform_int32_4.exit.i.i ]
  %.01522.i.i.i = phi i32 [ %210, %fwd_order_int32.exit.i.i ], [ 256, %rev_fwd_xform_int32_4.exit.i.i ]
  %.01621.i.i.i = phi ptr [ %211, %fwd_order_int32.exit.i.i ], [ %6, %rev_fwd_xform_int32_4.exit.i.i ]
  %210 = add nsw i32 %.01522.i.i.i, -1
  %211 = getelementptr inbounds nuw i8, ptr %.01621.i.i.i, i64 4
  %212 = load i32, ptr %.01621.i.i.i, align 4
  %213 = or i32 %212, %.023.i.i.i
  %.not.i23.i.i = icmp eq i32 %210, 0
  br i1 %.not.i23.i.i, label %select.unfold.preheader.i.i.i, label %fwd_order_int32.exit.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.preheader.i.i.i, %select.unfold.i.i.i
  %.127.i.i.i = phi i32 [ %spec.select20.i.i.i, %select.unfold.i.i.i ], [ %213, %select.unfold.preheader.i.i.i ]
  %.01226.i.i.i = phi i32 [ %217, %select.unfold.i.i.i ], [ 32, %select.unfold.preheader.i.i.i ]
  %.01325.i.i.i = phi i32 [ %spec.select.i.i.i, %select.unfold.i.i.i ], [ 0, %select.unfold.preheader.i.i.i ]
  %214 = add nsw i32 %.01226.i.i.i, -1
  %215 = shl i32 %.127.i.i.i, %214
  %.not19.i.i.i = icmp eq i32 %215, 0
  %216 = shl i32 %215, 1
  %217 = lshr i32 %.01226.i.i.i, 1
  %218 = select i1 %.not19.i.i.i, i32 0, i32 %.01226.i.i.i
  %spec.select.i.i.i = add i32 %218, %.01325.i.i.i
  %spec.select20.i.i.i = select i1 %.not19.i.i.i, i32 %.127.i.i.i, i32 %216
  %.not18.i.i.i = icmp eq i32 %spec.select20.i.i.i, 0
  br i1 %.not18.i.i.i, label %rev_precision_uint32.exit.i.i, label %select.unfold.i.i.i

rev_precision_uint32.exit.i.i:                    ; preds = %select.unfold.i.i.i, %select.unfold.preheader.i.i.i
  %.013.lcssa.i.i.i = phi i32 [ 0, %select.unfold.preheader.i.i.i ], [ %spec.select.i.i.i, %select.unfold.i.i.i ]
  %219 = tail call i32 @llvm.umin.i32(i32 %.013.lcssa.i.i.i, i32 %135)
  %220 = tail call i32 @llvm.umax.i32(i32 %219, i32 1)
  %221 = add i32 %220, -1
  %222 = zext i32 %221 to i64
  %223 = load i64, ptr %130, align 8
  %224 = shl i64 %222, %223
  %225 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %226 = load i64, ptr %225, align 8
  %227 = add i64 %224, %226
  %228 = add i64 %223, 5
  store i64 %228, ptr %130, align 8
  %229 = icmp ugt i64 %228, 63
  br i1 %229, label %230, label %stream_write_bits.exit.i.i

230:                                              ; preds = %rev_precision_uint32.exit.i.i
  %231 = lshr i64 %222, 1
  %232 = add i64 %223, -59
  store i64 %232, ptr %130, align 8
  %233 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %235, ptr %233, align 8
  store i64 %227, ptr %234, align 8
  %236 = load i64, ptr %130, align 8
  %237 = sub i64 4, %236
  %238 = lshr i64 %231, %237
  br label %stream_write_bits.exit.i.i

stream_write_bits.exit.i.i:                       ; preds = %230, %rev_precision_uint32.exit.i.i
  %239 = phi i64 [ %238, %230 ], [ %227, %rev_precision_uint32.exit.i.i ]
  %240 = phi i64 [ %236, %230 ], [ %228, %rev_precision_uint32.exit.i.i ]
  %notmask.i.i.i = shl nsw i64 -1, %240
  %241 = xor i64 %notmask.i.i.i, -1
  %242 = and i64 %239, %241
  store i64 %242, ptr %225, align 8
  %reass.sub = sub i32 %133, %.029.i
  %243 = add i32 %reass.sub, -5
  %244 = call fastcc i32 @encode_ints_uint32(ptr noundef nonnull %130, i32 noundef %243, i32 noundef %220, ptr noundef %6)
  %245 = add i32 %244, 5
  %246 = icmp ult i32 %245, %209
  br i1 %246, label %247, label %rev_encode_block_int32_4.exit.i

247:                                              ; preds = %stream_write_bits.exit.i.i
  %248 = sub nuw i32 %209, %245
  %249 = zext i32 %248 to i64
  %250 = load i64, ptr %130, align 8
  %251 = add i64 %250, %249
  %252 = icmp ugt i64 %251, 63
  br i1 %252, label %.lr.ph.i.i.i, label %stream_pad.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %247
  %253 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %.pre.i.i.i = load i64, ptr %225, align 8
  br label %254

254:                                              ; preds = %254, %.lr.ph.i.i.i
  %255 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ 0, %254 ]
  %.09.i.i.i = phi i64 [ %251, %.lr.ph.i.i.i ], [ %258, %254 ]
  %256 = load ptr, ptr %253, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr %257, ptr %253, align 8
  store i64 %255, ptr %256, align 8
  store i64 0, ptr %225, align 8
  %258 = add i64 %.09.i.i.i, -64
  %259 = icmp ugt i64 %258, 63
  br i1 %259, label %254, label %stream_pad.exit.i.i

stream_pad.exit.i.i:                              ; preds = %254, %247
  %.0.lcssa.i.i.i = phi i64 [ %251, %247 ], [ %258, %254 ]
  store i64 %.0.lcssa.i.i.i, ptr %130, align 8
  br label %rev_encode_block_int32_4.exit.i

rev_encode_block_int32_4.exit.i:                  ; preds = %stream_pad.exit.i.i, %stream_write_bits.exit.i.i
  %.0.i49.i = phi i32 [ %209, %stream_pad.exit.i.i ], [ %245, %stream_write_bits.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  %260 = add i32 %.0.i49.i, %.029.i
  br label %rev_encode_block_float_4.exit

rev_encode_block_float_4.exit:                    ; preds = %.thread.i, %93, %rev_encode_block_int32_4.exit.i
  %.0.i = phi i32 [ %260, %rev_encode_block_int32_4.exit.i ], [ 1, %.thread.i ], [ 1, %93 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9)
  br label %480

261:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  br label %262

262:                                              ; preds = %262, %261
  %.06.i.i5 = phi i32 [ 256, %261 ], [ %267, %262 ]
  %.05.i.i6 = phi float [ 0.000000e+00, %261 ], [ %.1.i.i8, %262 ]
  %.0.i.i7 = phi ptr [ %1, %261 ], [ %263, %262 ]
  %263 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 4
  %264 = load float, ptr %.0.i.i7, align 4
  %265 = tail call float @llvm.fabs.f32(float %264)
  %266 = fcmp olt float %.05.i.i6, %265
  %.1.i.i8 = select i1 %266, float %265, float %.05.i.i6
  %267 = add nsw i32 %.06.i.i5, -1
  %.not.i.i9 = icmp eq i32 %267, 0
  br i1 %.not.i.i9, label %268, label %262

268:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 -127, ptr %4, align 4
  %269 = fcmp ogt float %.1.i.i8, 0.000000e+00
  br i1 %269, label %270, label %exponent_block_float.exit.i10

270:                                              ; preds = %268
  %271 = call float @frexpf(float noundef %.1.i.i8, ptr noundef nonnull %4) #11
  %272 = load i32, ptr %4, align 4
  %273 = tail call i32 @llvm.smax.i32(i32 %272, i32 -126)
  br label %exponent_block_float.exit.i10

exponent_block_float.exit.i10:                    ; preds = %270, %268
  %274 = phi i32 [ %273, %270 ], [ -127, %268 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %276 = load i32, ptr %275, align 8
  %277 = sub nsw i32 %274, %11
  %278 = tail call i32 @llvm.smax.i32(i32 %277, i32 -10)
  %spec.select.i.i = add i32 %278, 10
  %279 = tail call range(i32 0, -2147483648) i32 @llvm.umin.i32(i32 %276, i32 %spec.select.i.i)
  %.not.i = icmp eq i32 %279, 0
  %280 = add nsw i32 %274, 127
  %.not3334.i = icmp eq i32 %280, 0
  %.not33.i = select i1 %.not.i, i1 true, i1 %.not3334.i
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %282 = load ptr, ptr %281, align 8
  br i1 %.not33.i, label %452, label %283

283:                                              ; preds = %exponent_block_float.exit.i10
  %284 = shl nuw i32 %280, 1
  %285 = or disjoint i32 %284, 1
  %286 = zext i32 %285 to i64
  %287 = load i64, ptr %282, align 8
  %288 = shl i64 %286, %287
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %290 = load i64, ptr %289, align 8
  %291 = add i64 %290, %288
  %292 = add i64 %287, 9
  store i64 %292, ptr %282, align 8
  %293 = icmp ugt i64 %292, 63
  br i1 %293, label %294, label %stream_write_bits.exit.i11

294:                                              ; preds = %283
  %295 = lshr i64 %286, 1
  %296 = add i64 %287, -55
  store i64 %296, ptr %282, align 8
  %297 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr %299, ptr %297, align 8
  store i64 %291, ptr %298, align 8
  %300 = load i64, ptr %282, align 8
  %301 = sub i64 8, %300
  %302 = lshr i64 %295, %301
  br label %stream_write_bits.exit.i11

stream_write_bits.exit.i11:                       ; preds = %294, %283
  %303 = phi i64 [ %302, %294 ], [ %291, %283 ]
  %304 = phi i64 [ %300, %294 ], [ %292, %283 ]
  %notmask.i.i12 = shl nsw i64 -1, %304
  %305 = xor i64 %notmask.i.i12, -1
  %306 = and i64 %303, %305
  store i64 %306, ptr %289, align 8
  %307 = sub nsw i32 30, %274
  %308 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %307) #11
  br label %309

309:                                              ; preds = %309, %stream_write_bits.exit.i11
  %.05.i36.i = phi i32 [ 256, %stream_write_bits.exit.i11 ], [ %315, %309 ]
  %.04.i.i = phi ptr [ %1, %stream_write_bits.exit.i11 ], [ %310, %309 ]
  %.0.i37.i = phi ptr [ %5, %stream_write_bits.exit.i11 ], [ %314, %309 ]
  %310 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 4
  %311 = load float, ptr %.04.i.i, align 4
  %312 = fmul float %308, %311
  %313 = fptosi float %312 to i32
  %314 = getelementptr inbounds nuw i8, ptr %.0.i37.i, i64 4
  store i32 %313, ptr %.0.i37.i, align 4
  %315 = add nsw i32 %.05.i36.i, -1
  %.not.i38.i = icmp eq i32 %315, 0
  br i1 %.not.i38.i, label %fwd_cast_float.exit.i, label %309

fwd_cast_float.exit.i:                            ; preds = %309
  %316 = load ptr, ptr %281, align 8
  %317 = load i32, ptr %0, align 8
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %319 = load i32, ptr %318, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  br label %.preheader60.i.i.i

.preheader60.i.i.i:                               ; preds = %345, %fwd_cast_float.exit.i
  %indvars.iv96.i.i.i = phi i64 [ 0, %fwd_cast_float.exit.i ], [ %indvars.iv.next97.i.i.i, %345 ]
  %invariant.gep64.idx.i.i.i = shl nuw nsw i64 %indvars.iv96.i.i.i, 8
  %invariant.gep64.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep64.idx.i.i.i
  br label %.preheader59.i.i.i

.preheader59.i.i.i:                               ; preds = %344, %.preheader60.i.i.i
  %indvars.iv92.i.i.i = phi i64 [ 0, %.preheader60.i.i.i ], [ %indvars.iv.next93.i.i.i, %344 ]
  %gep.idx.i.i.i13 = shl nuw nsw i64 %indvars.iv92.i.i.i, 6
  %gep.i.i.i14 = getelementptr inbounds nuw i8, ptr %invariant.gep64.i.i.i, i64 %gep.idx.i.i.i13
  br label %320

320:                                              ; preds = %320, %.preheader59.i.i.i
  %indvars.iv.i.i.i15 = phi i64 [ 0, %.preheader59.i.i.i ], [ %indvars.iv.next.i.i.i16, %320 ]
  %gep62.idx.i.i.i = shl nuw nsw i64 %indvars.iv.i.i.i15, 4
  %gep62.i.i.i = getelementptr inbounds nuw i8, ptr %gep.i.i.i14, i64 %gep62.idx.i.i.i
  %321 = load i32, ptr %gep62.i.i.i, align 16
  %322 = getelementptr inbounds nuw i8, ptr %gep62.i.i.i, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = getelementptr inbounds nuw i8, ptr %gep62.i.i.i, i64 8
  %325 = load i32, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %gep62.i.i.i, i64 12
  %327 = load i32, ptr %326, align 4
  %328 = add nsw i32 %327, %321
  %329 = ashr i32 %328, 1
  %330 = sub i32 %327, %329
  %331 = add nsw i32 %325, %323
  %332 = ashr i32 %331, 1
  %333 = sub nsw i32 %323, %332
  %334 = add nsw i32 %329, %332
  %335 = ashr i32 %334, 1
  %336 = sub nsw i32 %332, %335
  %337 = add nsw i32 %330, %333
  %338 = ashr i32 %337, 1
  %339 = sub nsw i32 %333, %338
  %340 = ashr i32 %339, 1
  %341 = add nsw i32 %340, %338
  %342 = ashr i32 %341, 1
  %343 = sub nsw i32 %339, %342
  store i32 %341, ptr %326, align 4
  store i32 %336, ptr %324, align 8
  store i32 %343, ptr %322, align 4
  store i32 %335, ptr %gep62.i.i.i, align 16
  %indvars.iv.next.i.i.i16 = add nuw nsw i64 %indvars.iv.i.i.i15, 1
  %exitcond.not.i.i.i17 = icmp eq i64 %indvars.iv.next.i.i.i16, 4
  br i1 %exitcond.not.i.i.i17, label %344, label %320

344:                                              ; preds = %320
  %indvars.iv.next93.i.i.i = add nuw nsw i64 %indvars.iv92.i.i.i, 1
  %exitcond95.not.i.i.i = icmp eq i64 %indvars.iv.next93.i.i.i, 4
  br i1 %exitcond95.not.i.i.i, label %345, label %.preheader59.i.i.i

345:                                              ; preds = %344
  %indvars.iv.next97.i.i.i = add nuw nsw i64 %indvars.iv96.i.i.i, 1
  %exitcond99.not.i.i.i = icmp eq i64 %indvars.iv.next97.i.i.i, 4
  br i1 %exitcond99.not.i.i.i, label %.preheader57.i.i.i, label %.preheader60.i.i.i

.preheader57.i.i.i:                               ; preds = %345, %371
  %indvars.iv108.i.i.i18 = phi i64 [ %indvars.iv.next109.i.i.i19, %371 ], [ 0, %345 ]
  %invariant.gep71.i.i.i = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv108.i.i.i18
  br label %.preheader56.i.i.i

.preheader56.i.i.i:                               ; preds = %370, %.preheader57.i.i.i
  %indvars.iv104.i.i.i = phi i64 [ 0, %.preheader57.i.i.i ], [ %indvars.iv.next105.i.i.i, %370 ]
  %gep72.idx.i.i.i = shl nuw nsw i64 %indvars.iv104.i.i.i, 8
  %gep72.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep71.i.i.i, i64 %gep72.idx.i.i.i
  br label %346

346:                                              ; preds = %346, %.preheader56.i.i.i
  %indvars.iv100.i.i.i = phi i64 [ 0, %.preheader56.i.i.i ], [ %indvars.iv.next101.i.i.i, %346 ]
  %gep69.idx.i.i.i = shl nuw nsw i64 %indvars.iv100.i.i.i, 6
  %gep69.i.i.i = getelementptr inbounds nuw i8, ptr %gep72.i.i.i, i64 %gep69.idx.i.i.i
  %347 = load i32, ptr %gep69.i.i.i, align 4
  %348 = getelementptr inbounds nuw i8, ptr %gep69.i.i.i, i64 16
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds nuw i8, ptr %gep69.i.i.i, i64 32
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds nuw i8, ptr %gep69.i.i.i, i64 48
  %353 = load i32, ptr %352, align 4
  %354 = add nsw i32 %353, %347
  %355 = ashr i32 %354, 1
  %356 = sub i32 %353, %355
  %357 = add nsw i32 %351, %349
  %358 = ashr i32 %357, 1
  %359 = sub nsw i32 %349, %358
  %360 = add nsw i32 %355, %358
  %361 = ashr i32 %360, 1
  %362 = sub nsw i32 %358, %361
  %363 = add nsw i32 %356, %359
  %364 = ashr i32 %363, 1
  %365 = sub nsw i32 %359, %364
  %366 = ashr i32 %365, 1
  %367 = add nsw i32 %366, %364
  %368 = ashr i32 %367, 1
  %369 = sub nsw i32 %365, %368
  store i32 %367, ptr %352, align 4
  store i32 %362, ptr %350, align 4
  store i32 %369, ptr %348, align 4
  store i32 %361, ptr %gep69.i.i.i, align 4
  %indvars.iv.next101.i.i.i = add nuw nsw i64 %indvars.iv100.i.i.i, 1
  %exitcond103.not.i.i.i = icmp eq i64 %indvars.iv.next101.i.i.i, 4
  br i1 %exitcond103.not.i.i.i, label %370, label %346

370:                                              ; preds = %346
  %indvars.iv.next105.i.i.i = add nuw nsw i64 %indvars.iv104.i.i.i, 1
  %exitcond107.not.i.i.i = icmp eq i64 %indvars.iv.next105.i.i.i, 4
  br i1 %exitcond107.not.i.i.i, label %371, label %.preheader56.i.i.i

371:                                              ; preds = %370
  %indvars.iv.next109.i.i.i19 = add nuw nsw i64 %indvars.iv108.i.i.i18, 1
  %exitcond111.not.i.i.i20 = icmp eq i64 %indvars.iv.next109.i.i.i19, 4
  br i1 %exitcond111.not.i.i.i20, label %.preheader54.i.i.i, label %.preheader57.i.i.i

.preheader54.i.i.i:                               ; preds = %371, %397
  %indvars.iv120.i.i.i21 = phi i64 [ %indvars.iv.next121.i.i.i28, %397 ], [ 0, %371 ]
  %invariant.gep79.idx.i.i.i = shl nuw nsw i64 %indvars.iv120.i.i.i21, 4
  %invariant.gep79.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep79.idx.i.i.i
  br label %.preheader53.i.i.i

.preheader53.i.i.i:                               ; preds = %396, %.preheader54.i.i.i
  %indvars.iv116.i.i.i22 = phi i64 [ 0, %.preheader54.i.i.i ], [ %indvars.iv.next117.i.i.i26, %396 ]
  %gep80.i.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep79.i.i.i, i64 %indvars.iv116.i.i.i22
  br label %372

372:                                              ; preds = %372, %.preheader53.i.i.i
  %indvars.iv112.i.i.i23 = phi i64 [ 0, %.preheader53.i.i.i ], [ %indvars.iv.next113.i.i.i24, %372 ]
  %gep77.idx.i.i.i = shl nuw nsw i64 %indvars.iv112.i.i.i23, 8
  %gep77.i.i.i = getelementptr inbounds nuw i8, ptr %gep80.i.i.i, i64 %gep77.idx.i.i.i
  %373 = load i32, ptr %gep77.i.i.i, align 4
  %374 = getelementptr inbounds nuw i8, ptr %gep77.i.i.i, i64 64
  %375 = load i32, ptr %374, align 4
  %376 = getelementptr inbounds nuw i8, ptr %gep77.i.i.i, i64 128
  %377 = load i32, ptr %376, align 4
  %378 = getelementptr inbounds nuw i8, ptr %gep77.i.i.i, i64 192
  %379 = load i32, ptr %378, align 4
  %380 = add nsw i32 %379, %373
  %381 = ashr i32 %380, 1
  %382 = sub i32 %379, %381
  %383 = add nsw i32 %377, %375
  %384 = ashr i32 %383, 1
  %385 = sub nsw i32 %375, %384
  %386 = add nsw i32 %381, %384
  %387 = ashr i32 %386, 1
  %388 = sub nsw i32 %384, %387
  %389 = add nsw i32 %382, %385
  %390 = ashr i32 %389, 1
  %391 = sub nsw i32 %385, %390
  %392 = ashr i32 %391, 1
  %393 = add nsw i32 %392, %390
  %394 = ashr i32 %393, 1
  %395 = sub nsw i32 %391, %394
  store i32 %393, ptr %378, align 4
  store i32 %388, ptr %376, align 4
  store i32 %395, ptr %374, align 4
  store i32 %387, ptr %gep77.i.i.i, align 4
  %indvars.iv.next113.i.i.i24 = add nuw nsw i64 %indvars.iv112.i.i.i23, 1
  %exitcond115.not.i.i.i25 = icmp eq i64 %indvars.iv.next113.i.i.i24, 4
  br i1 %exitcond115.not.i.i.i25, label %396, label %372

396:                                              ; preds = %372
  %indvars.iv.next117.i.i.i26 = add nuw nsw i64 %indvars.iv116.i.i.i22, 1
  %exitcond119.not.i.i.i27 = icmp eq i64 %indvars.iv.next117.i.i.i26, 4
  br i1 %exitcond119.not.i.i.i27, label %397, label %.preheader53.i.i.i

397:                                              ; preds = %396
  %indvars.iv.next121.i.i.i28 = add nuw nsw i64 %indvars.iv120.i.i.i21, 1
  %exitcond123.not.i.i.i29 = icmp eq i64 %indvars.iv.next121.i.i.i28, 4
  br i1 %exitcond123.not.i.i.i29, label %.preheader51.i.i.i, label %.preheader54.i.i.i

.preheader51.i.i.i:                               ; preds = %397, %423
  %indvars.iv132.i.i.i30 = phi i64 [ %indvars.iv.next133.i.i.i42, %423 ], [ 0, %397 ]
  %invariant.gep87.idx.i.i.i = shl nuw nsw i64 %indvars.iv132.i.i.i30, 6
  %invariant.gep87.i.i.i31 = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep87.idx.i.i.i
  br label %.preheader.i.i.i32

.preheader.i.i.i32:                               ; preds = %422, %.preheader51.i.i.i
  %indvars.iv128.i.i.i33 = phi i64 [ 0, %.preheader51.i.i.i ], [ %indvars.iv.next129.i.i.i40, %422 ]
  %gep88.idx.i.i.i34 = shl nuw nsw i64 %indvars.iv128.i.i.i33, 4
  %gep88.i.i.i35 = getelementptr inbounds nuw i8, ptr %invariant.gep87.i.i.i31, i64 %gep88.idx.i.i.i34
  br label %398

398:                                              ; preds = %398, %.preheader.i.i.i32
  %indvars.iv124.i.i.i36 = phi i64 [ 0, %.preheader.i.i.i32 ], [ %indvars.iv.next125.i.i.i38, %398 ]
  %gep85.i.i.i37 = getelementptr inbounds nuw i32, ptr %gep88.i.i.i35, i64 %indvars.iv124.i.i.i36
  %399 = load i32, ptr %gep85.i.i.i37, align 4
  %400 = getelementptr inbounds nuw i8, ptr %gep85.i.i.i37, i64 256
  %401 = load i32, ptr %400, align 4
  %402 = getelementptr inbounds nuw i8, ptr %gep85.i.i.i37, i64 512
  %403 = load i32, ptr %402, align 4
  %404 = getelementptr inbounds nuw i8, ptr %gep85.i.i.i37, i64 768
  %405 = load i32, ptr %404, align 4
  %406 = add nsw i32 %405, %399
  %407 = ashr i32 %406, 1
  %408 = sub i32 %405, %407
  %409 = add nsw i32 %403, %401
  %410 = ashr i32 %409, 1
  %411 = sub nsw i32 %401, %410
  %412 = add nsw i32 %407, %410
  %413 = ashr i32 %412, 1
  %414 = sub nsw i32 %410, %413
  %415 = add nsw i32 %408, %411
  %416 = ashr i32 %415, 1
  %417 = sub nsw i32 %411, %416
  %418 = ashr i32 %417, 1
  %419 = add nsw i32 %418, %416
  %420 = ashr i32 %419, 1
  %421 = sub nsw i32 %417, %420
  store i32 %419, ptr %404, align 4
  store i32 %414, ptr %402, align 4
  store i32 %421, ptr %400, align 4
  store i32 %413, ptr %gep85.i.i.i37, align 4
  %indvars.iv.next125.i.i.i38 = add nuw nsw i64 %indvars.iv124.i.i.i36, 1
  %exitcond127.not.i.i.i39 = icmp eq i64 %indvars.iv.next125.i.i.i38, 4
  br i1 %exitcond127.not.i.i.i39, label %422, label %398

422:                                              ; preds = %398
  %indvars.iv.next129.i.i.i40 = add nuw nsw i64 %indvars.iv128.i.i.i33, 1
  %exitcond131.not.i.i.i41 = icmp eq i64 %indvars.iv.next129.i.i.i40, 4
  br i1 %exitcond131.not.i.i.i41, label %423, label %.preheader.i.i.i32

423:                                              ; preds = %422
  %indvars.iv.next133.i.i.i42 = add nuw nsw i64 %indvars.iv132.i.i.i30, 1
  %exitcond135.not.i.i.i43 = icmp eq i64 %indvars.iv.next133.i.i.i42, 4
  br i1 %exitcond135.not.i.i.i43, label %fwd_xform_int32_4.exit.i.i, label %.preheader51.i.i.i

fwd_xform_int32_4.exit.i.i:                       ; preds = %423, %fwd_xform_int32_4.exit.i.i
  %.04.i.i.i44 = phi ptr [ %431, %fwd_xform_int32_4.exit.i.i ], [ %3, %423 ]
  %.03.i.i.i45 = phi ptr [ %424, %fwd_xform_int32_4.exit.i.i ], [ @perm_4, %423 ]
  %.0.i.i.i46 = phi i32 [ %432, %fwd_xform_int32_4.exit.i.i ], [ 256, %423 ]
  %424 = getelementptr inbounds nuw i8, ptr %.03.i.i.i45, i64 1
  %425 = load i8, ptr %.03.i.i.i45, align 1
  %426 = zext i8 %425 to i64
  %427 = getelementptr inbounds nuw i32, ptr %5, i64 %426
  %428 = load i32, ptr %427, align 4
  %429 = add i32 %428, -1431655766
  %430 = xor i32 %429, -1431655766
  %431 = getelementptr inbounds nuw i8, ptr %.04.i.i.i44, i64 4
  store i32 %430, ptr %.04.i.i.i44, align 4
  %432 = add nsw i32 %.0.i.i.i46, -1
  %.not.i.i.i47 = icmp eq i32 %432, 0
  br i1 %.not.i.i.i47, label %fwd_order_int32.exit.i.i48, label %fwd_xform_int32_4.exit.i.i

fwd_order_int32.exit.i.i48:                       ; preds = %fwd_xform_int32_4.exit.i.i
  %433 = tail call i32 @llvm.usub.sat.i32(i32 %317, i32 9)
  %434 = add i32 %319, -9
  %435 = call fastcc i32 @encode_ints_uint32(ptr noundef %316, i32 noundef %434, i32 noundef range(i32 0, -2147483648) %279, ptr noundef %3)
  %436 = icmp ult i32 %435, %433
  br i1 %436, label %437, label %encode_block_int32_4.exit.i

437:                                              ; preds = %fwd_order_int32.exit.i.i48
  %438 = sub nuw i32 %433, %435
  %439 = zext i32 %438 to i64
  %440 = load i64, ptr %316, align 8
  %441 = add i64 %440, %439
  %442 = icmp ugt i64 %441, 63
  br i1 %442, label %.lr.ph.i.i.i52, label %stream_pad.exit.i.i50

.lr.ph.i.i.i52:                                   ; preds = %437
  %443 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %.pre.i.i.i53 = load i64, ptr %443, align 8
  br label %445

445:                                              ; preds = %445, %.lr.ph.i.i.i52
  %446 = phi i64 [ %.pre.i.i.i53, %.lr.ph.i.i.i52 ], [ 0, %445 ]
  %.09.i.i.i54 = phi i64 [ %441, %.lr.ph.i.i.i52 ], [ %449, %445 ]
  %447 = load ptr, ptr %444, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  store ptr %448, ptr %444, align 8
  store i64 %446, ptr %447, align 8
  store i64 0, ptr %443, align 8
  %449 = add i64 %.09.i.i.i54, -64
  %450 = icmp ugt i64 %449, 63
  br i1 %450, label %445, label %stream_pad.exit.i.i50

stream_pad.exit.i.i50:                            ; preds = %445, %437
  %.0.lcssa.i.i.i51 = phi i64 [ %441, %437 ], [ %449, %445 ]
  store i64 %.0.lcssa.i.i.i51, ptr %316, align 8
  br label %encode_block_int32_4.exit.i

encode_block_int32_4.exit.i:                      ; preds = %stream_pad.exit.i.i50, %fwd_order_int32.exit.i.i48
  %.0.i39.i = phi i32 [ %433, %stream_pad.exit.i.i50 ], [ %435, %fwd_order_int32.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  %451 = add i32 %.0.i39.i, 9
  br label %encode_block_float_4.exit

452:                                              ; preds = %exponent_block_float.exit.i10
  %453 = load i64, ptr %282, align 8
  %454 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %455 = load i64, ptr %454, align 8
  %456 = add i64 %453, 1
  store i64 %456, ptr %282, align 8
  %457 = icmp eq i64 %456, 64
  br i1 %457, label %458, label %stream_write_bit.exit.i

458:                                              ; preds = %452
  %459 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store ptr %461, ptr %459, align 8
  store i64 %455, ptr %460, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %282, i8 0, i64 16, i1 false)
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %458, %452
  %462 = load i32, ptr %0, align 8
  %463 = icmp ugt i32 %462, 1
  br i1 %463, label %464, label %encode_block_float_4.exit

464:                                              ; preds = %stream_write_bit.exit.i
  %465 = load ptr, ptr %281, align 8
  %466 = add i32 %462, -1
  %467 = zext i32 %466 to i64
  %468 = load i64, ptr %465, align 8
  %469 = add i64 %468, %467
  %470 = icmp ugt i64 %469, 63
  br i1 %470, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %464
  %471 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %.pre.i.i = load i64, ptr %471, align 8
  br label %473

473:                                              ; preds = %473, %.lr.ph.i.i
  %474 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %473 ]
  %.09.i.i = phi i64 [ %469, %.lr.ph.i.i ], [ %477, %473 ]
  %475 = load ptr, ptr %472, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  store ptr %476, ptr %472, align 8
  store i64 %474, ptr %475, align 8
  store i64 0, ptr %471, align 8
  %477 = add i64 %.09.i.i, -64
  %478 = icmp ugt i64 %477, 63
  br i1 %478, label %473, label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %473, %464
  %.0.lcssa.i.i = phi i64 [ %469, %464 ], [ %477, %473 ]
  store i64 %.0.lcssa.i.i, ptr %465, align 8
  %479 = load i32, ptr %0, align 8
  br label %encode_block_float_4.exit

encode_block_float_4.exit:                        ; preds = %encode_block_int32_4.exit.i, %stream_write_bit.exit.i, %stream_pad.exit.i
  %.0.i49 = phi i32 [ %451, %encode_block_int32_4.exit.i ], [ %479, %stream_pad.exit.i ], [ 1, %stream_write_bit.exit.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  br label %480

480:                                              ; preds = %encode_block_float_4.exit, %rev_encode_block_float_4.exit
  %481 = phi i32 [ %.0.i, %rev_encode_block_float_4.exit ], [ %.0.i49, %encode_block_float_4.exit ]
  %482 = zext i32 %481 to i64
  ret i64 %482
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare float @frexpf(float noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @ldexpf(float noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc i32 @encode_ints_uint32(ptr noalias noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef nonnull readonly captures(none) %3) unnamed_addr #5 {
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
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.11.0.copyload.i = load i64, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load ptr, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %15 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
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
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.17.186.i, i64 8
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
  %29 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv149.i
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
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.17.2112.i, i64 8
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
  %51 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv152.i
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
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.17.496.i, i64 8
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
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.13.0.copyload.i = load i64, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.19.0.copyload.i = load ptr, ptr %.sroa.19.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %72 = tail call i32 @llvm.usub.sat.i32(i32 32, i32 %2)
  %73 = icmp samesign ult i32 %72, 32
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
  %76 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i30
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
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.19.184.i, i64 8
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
  %87 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv128.i
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
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.19.2107.i, i64 8
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
  %105 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv132.i
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
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.19.494.i, i64 8
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
  %117 = icmp samesign ult i64 %indvars.iv132.i, 254
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
define range(i64 0, 4294967296) i64 @zfp_encode_block_strided_float_4(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %.331.i, i64 4
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
define range(i64 0, 4294967296) i64 @zfp_encode_partial_block_strided_float_4(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
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
  %33 = getelementptr inbounds nuw float, ptr %27, i64 %.167119.us.i
  switch i64 %3, label %pad_block_float.exit93.us.i [
    i64 0, label %34
    i64 1, label %._crit_edge.i91.us.i
    i64 2, label %._crit_edge15.i88.us.i
    i64 3, label %41
  ]

._crit_edge15.i88.us.i:                           ; preds = %32
  %.phi.trans.insert.i89.us.i = getelementptr inbounds nuw i8, ptr %33, i64 16
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
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store float %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %35, %._crit_edge15.i88.us.i
  %39 = phi float [ %.pre16.i90.us.i, %._crit_edge15.i88.us.i ], [ %36, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store float %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %38, %32
  %42 = load float, ptr %33, align 4
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 48
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
  %.phi.trans.insert.i.us.us.i = getelementptr inbounds nuw i8, ptr %46, i64 4
  %.pre16.i.us.us.i = load float, ptr %.phi.trans.insert.i.us.us.i, align 4
  br label %48

._crit_edge.i.us.us.i:                            ; preds = %._crit_edge.us.us.i
  %.pre.i.us.us.i = load float, ptr %46, align 16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store float %.pre.i.us.us.i, ptr %47, align 4
  br label %48

48:                                               ; preds = %._crit_edge.i.us.us.i, %._crit_edge15.i.us.us.i
  %49 = phi float [ %.pre16.i.us.us.i, %._crit_edge15.i.us.us.i ], [ %.pre.i.us.us.i, %._crit_edge.i.us.us.i ]
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store float %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %._crit_edge.us.us.i, %48
  %52 = load float, ptr %46, align 16
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
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
  store float 0.000000e+00, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 256
  store float 0.000000e+00, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  store float 0.000000e+00, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 768
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
  %.pre.i104.us.us.us.i = load float, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 256
  store float %.pre.i104.us.us.us.i, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 512
  store float %.pre.i104.us.us.us.i, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 768
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
  %.pre16.i102.us.us.us.i = load float, ptr %.phi.trans.insert.i101.us.us.us.i, align 4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 512
  store float %.pre16.i102.us.us.us.i, ptr %82, align 4
  %83 = load float, ptr %81, align 4
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 768
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
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 768
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
  %98 = getelementptr inbounds nuw float, ptr %97, i64 %.167119.i
  store float 0.000000e+00, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store float 0.000000e+00, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store float 0.000000e+00, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 48
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
  store float 0.000000e+00, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 64
  store float 0.000000e+00, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 128
  store float 0.000000e+00, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 192
  store float 0.000000e+00, ptr %110, align 4
  %111 = add nuw nsw i64 %.268137.us.i, 1
  %exitcond241.not.i = icmp eq i64 %111, 4
  br i1 %exitcond241.not.i, label %.split.us.i, label %pad_block_float.exit99.us.i

._crit_edge.i97.us.i:                             ; preds = %.preheader109.i, %._crit_edge.i97.us.i
  %.268137.us139.i = phi i64 [ %116, %._crit_edge.i97.us.i ], [ 0, %.preheader109.i ]
  %112 = getelementptr inbounds nuw float, ptr %106, i64 %.268137.us139.i
  %.pre.i98.us.i = load float, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 64
  store float %.pre.i98.us.i, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 128
  store float %.pre.i98.us.i, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 192
  store float %.pre.i98.us.i, ptr %115, align 4
  %116 = add nuw nsw i64 %.268137.us139.i, 1
  %exitcond240.not.i = icmp eq i64 %116, 4
  br i1 %exitcond240.not.i, label %.split.us.i, label %._crit_edge.i97.us.i

._crit_edge15.i94.us.i:                           ; preds = %.preheader109.i, %._crit_edge15.i94.us.i
  %.268137.us142.i = phi i64 [ %121, %._crit_edge15.i94.us.i ], [ 0, %.preheader109.i ]
  %117 = getelementptr inbounds nuw float, ptr %106, i64 %.268137.us142.i
  %.phi.trans.insert.i95.us.i = getelementptr inbounds nuw i8, ptr %117, i64 64
  %.pre16.i96.us.i = load float, ptr %.phi.trans.insert.i95.us.i, align 4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 128
  store float %.pre16.i96.us.i, ptr %118, align 4
  %119 = load float, ptr %117, align 4
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 192
  store float %119, ptr %120, align 4
  %121 = add nuw nsw i64 %.268137.us142.i, 1
  %exitcond239.not.i = icmp eq i64 %121, 4
  br i1 %exitcond239.not.i, label %.split.us.i, label %._crit_edge15.i94.us.i

pad_block_float.exit99.us146.i:                   ; preds = %.preheader109.i, %pad_block_float.exit99.us146.i
  %.268137.us145.i = phi i64 [ %125, %pad_block_float.exit99.us146.i ], [ 0, %.preheader109.i ]
  %122 = getelementptr inbounds nuw float, ptr %106, i64 %.268137.us145.i
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 192
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
