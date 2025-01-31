; ModuleID = 'bench/zfp/original/encode4d.c.ll'
source_filename = "bench/zfp/original/encode4d.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_4 = internal unnamed_addr constant [256 x i8] c"\00\01\04\10@\05P\11DA\14\02\08 \80TQE\15\06\12B\18H\09`!$\81\84\90\03\0C0\C0URF\16I\19X%da\94\91\85\0A\A0\22\88\82(\07\13C\1CL\0Dp14\C1\C4\D0VYe\95\A1\89)\86&\A4\1A\98\92hbJSG\17M\1D\\5tq\D4\D1\C5\0B#\83,\8C\0E\B028\C2\C8\E0Z\A5f\99\96i\A8\A2\8A*W]u\D5\1BKc'\87\93l-\8D\9C\1EN\B1\B46rx9\C6\D2\D8\C9\E1\E4\0F\F03\CC\C3<\A9\A6\9Aj[g\97m\9D^\B5vy\D6\D9\E5\A3\8B+\8E.\AC:\B8\B2\E8\E2\CA\F1\CD=\C77\F4\1F\DC\D3|sO\AA\A7\9Bk\9En\ADz\B9\B6\E9\E6\DA_\F5w\DD\D7}\F2\CE>\CB;\F8/\EC\E3\BC\B3\8F\AB\AE\BA\EA\F6\DE~\DB{\F9o\ED\E7\BD\B7\9F\FC\F3\CF?\AF\FA\BB\EE\EB\BE\FD\F7\DF\7F\FE\FB\EF\BF\FF", align 256

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_double_4(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i64], align 256
  %4 = alloca i32, align 4
  %5 = alloca [256 x i64], align 256
  %6 = alloca [256 x i64], align 256
  %7 = alloca [256 x double], align 256
  %8 = alloca i32, align 4
  %9 = alloca [256 x i64], align 256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, -1074
  br i1 %12, label %13, label %262

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %9)
  br label %14

14:                                               ; preds = %14, %13
  %.06.i.i = phi i32 [ 256, %13 ], [ %19, %14 ]
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
  %.05.i.i.i = phi i32 [ 256, %exponent_block_double.exit.i ], [ %33, %27 ]
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
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %7)
  %34 = add nsw i32 %24, -62
  %35 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %34) #11
  br label %36

36:                                               ; preds = %36, %rev_fwd_cast_double.exit.i
  %.05.i.i.i.i = phi i32 [ 256, %rev_fwd_cast_double.exit.i ], [ %42, %36 ]
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
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2048) %1, ptr noundef nonnull dereferenceable(2048) %7, i64 2048)
  %.not.i35.not.i = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7)
  br i1 %.not.i35.not.i, label %44, label %97

rev_fwd_reversible_double.exit.thread.i:          ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(2048) %7, i8 0, i64 2048, i1 false)
  %bcmp.i75.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2048) %1, ptr noundef nonnull dereferenceable(2048) %7, i64 2048)
  %.not.i35.not76.i = icmp eq i32 %bcmp.i75.i, 0
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7)
  br i1 %.not.i35.not76.i, label %.thread.i, label %97

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
  br i1 %92, label %93, label %rev_encode_block_double_4.exit

93:                                               ; preds = %.thread.i
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %96, ptr %94, align 8
  store i64 %90, ptr %95, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  br label %rev_encode_block_double_4.exit

97:                                               ; preds = %rev_fwd_reversible_double.exit.thread.i, %rev_fwd_reversible_double.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(2048) %9, ptr noundef nonnull readonly align 8 dereferenceable(2048) %1, i64 2048, i1 false)
  br label %98

98:                                               ; preds = %104, %97
  %99 = phi i32 [ 255, %97 ], [ %106, %104 ]
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
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6)
  br label %.preheader76.i.i.i

.preheader76.i.i.i:                               ; preds = %151, %128
  %indvars.iv112.i.i.i = phi i64 [ 0, %128 ], [ %indvars.iv.next113.i.i.i, %151 ]
  %invariant.gep80.idx.i.i.i = shl nuw nsw i64 %indvars.iv112.i.i.i, 9
  %invariant.gep80.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %invariant.gep80.idx.i.i.i
  br label %.preheader75.i.i.i

.preheader75.i.i.i:                               ; preds = %150, %.preheader76.i.i.i
  %indvars.iv108.i.i.i = phi i64 [ 0, %.preheader76.i.i.i ], [ %indvars.iv.next109.i.i.i, %150 ]
  %gep.idx.i.i.i = shl nuw nsw i64 %indvars.iv108.i.i.i, 7
  %gep.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep80.i.i.i, i64 %gep.idx.i.i.i
  br label %136

136:                                              ; preds = %136, %.preheader75.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader75.i.i.i ], [ %indvars.iv.next.i.i.i, %136 ]
  %gep78.idx.i.i.i = shl nuw nsw i64 %indvars.iv.i.i.i, 5
  %gep78.i.i.i = getelementptr inbounds nuw i8, ptr %gep.i.i.i, i64 %gep78.idx.i.i.i
  %137 = load i64, ptr %gep78.i.i.i, align 32
  %138 = getelementptr inbounds nuw i8, ptr %gep78.i.i.i, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %gep78.i.i.i, i64 16
  %141 = load i64, ptr %140, align 16
  %142 = getelementptr inbounds nuw i8, ptr %gep78.i.i.i, i64 24
  %143 = load i64, ptr %142, align 8
  %144 = sub nsw i64 %141, %139
  %145 = sub nsw i64 %139, %137
  %146 = sub nsw i64 %144, %145
  %147 = add i64 %144, %141
  %148 = add i64 %147, %146
  %149 = sub i64 %143, %148
  store i64 %149, ptr %142, align 8
  store i64 %146, ptr %140, align 16
  store i64 %145, ptr %138, align 8
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
  %invariant.gep87.i.i.i = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv124.i.i.i
  br label %.preheader72.i.i.i

.preheader72.i.i.i:                               ; preds = %166, %.preheader73.i.i.i
  %indvars.iv120.i.i.i = phi i64 [ 0, %.preheader73.i.i.i ], [ %indvars.iv.next121.i.i.i, %166 ]
  %gep88.idx.i.i.i = shl nuw nsw i64 %indvars.iv120.i.i.i, 9
  %gep88.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep87.i.i.i, i64 %gep88.idx.i.i.i
  br label %152

152:                                              ; preds = %152, %.preheader72.i.i.i
  %indvars.iv116.i.i.i = phi i64 [ 0, %.preheader72.i.i.i ], [ %indvars.iv.next117.i.i.i, %152 ]
  %gep85.idx.i.i.i = shl nuw nsw i64 %indvars.iv116.i.i.i, 7
  %gep85.i.i.i = getelementptr inbounds nuw i8, ptr %gep88.i.i.i, i64 %gep85.idx.i.i.i
  %153 = load i64, ptr %gep85.i.i.i, align 8
  %154 = getelementptr inbounds nuw i8, ptr %gep85.i.i.i, i64 32
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %gep85.i.i.i, i64 64
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %gep85.i.i.i, i64 96
  %159 = load i64, ptr %158, align 8
  %160 = sub nsw i64 %157, %155
  %161 = sub nsw i64 %155, %153
  %162 = sub nsw i64 %160, %161
  %163 = add i64 %160, %157
  %164 = add i64 %163, %162
  %165 = sub i64 %159, %164
  store i64 %165, ptr %158, align 8
  store i64 %162, ptr %156, align 8
  store i64 %161, ptr %154, align 8
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
  %invariant.gep95.idx.i.i.i = shl nuw nsw i64 %indvars.iv136.i.i.i, 5
  %invariant.gep95.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %invariant.gep95.idx.i.i.i
  br label %.preheader69.i.i.i

.preheader69.i.i.i:                               ; preds = %182, %.preheader70.i.i.i
  %indvars.iv132.i.i.i = phi i64 [ 0, %.preheader70.i.i.i ], [ %indvars.iv.next133.i.i.i, %182 ]
  %gep96.i.i.i = getelementptr inbounds nuw i64, ptr %invariant.gep95.i.i.i, i64 %indvars.iv132.i.i.i
  br label %168

168:                                              ; preds = %168, %.preheader69.i.i.i
  %indvars.iv128.i.i.i = phi i64 [ 0, %.preheader69.i.i.i ], [ %indvars.iv.next129.i.i.i, %168 ]
  %gep93.idx.i.i.i = shl nuw nsw i64 %indvars.iv128.i.i.i, 9
  %gep93.i.i.i = getelementptr inbounds nuw i8, ptr %gep96.i.i.i, i64 %gep93.idx.i.i.i
  %169 = load i64, ptr %gep93.i.i.i, align 8
  %170 = getelementptr inbounds nuw i8, ptr %gep93.i.i.i, i64 128
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %gep93.i.i.i, i64 256
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %gep93.i.i.i, i64 384
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
  %invariant.gep103.idx.i.i.i = shl nuw nsw i64 %indvars.iv148.i.i.i, 7
  %invariant.gep103.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %invariant.gep103.idx.i.i.i
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %198, %.preheader67.i.i.i
  %indvars.iv144.i.i.i = phi i64 [ 0, %.preheader67.i.i.i ], [ %indvars.iv.next145.i.i.i, %198 ]
  %gep104.idx.i.i.i = shl nuw nsw i64 %indvars.iv144.i.i.i, 5
  %gep104.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep103.i.i.i, i64 %gep104.idx.i.i.i
  br label %184

184:                                              ; preds = %184, %.preheader.i.i.i
  %indvars.iv140.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next141.i.i.i, %184 ]
  %gep101.i.i.i = getelementptr inbounds nuw i64, ptr %gep104.i.i.i, i64 %indvars.iv140.i.i.i
  %185 = load i64, ptr %gep101.i.i.i, align 8
  %186 = getelementptr inbounds nuw i8, ptr %gep101.i.i.i, i64 512
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %gep101.i.i.i, i64 1024
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %gep101.i.i.i, i64 1536
  %191 = load i64, ptr %190, align 8
  %192 = sub nsw i64 %189, %187
  %193 = sub nsw i64 %187, %185
  %194 = sub nsw i64 %192, %193
  %195 = add i64 %192, %189
  %196 = add i64 %195, %194
  %197 = sub i64 %191, %196
  store i64 %197, ptr %190, align 8
  store i64 %194, ptr %188, align 8
  store i64 %193, ptr %186, align 8
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
  br i1 %exitcond151.not.i.i.i, label %rev_fwd_xform_int64_4.exit.i.i, label %.preheader67.i.i.i

rev_fwd_xform_int64_4.exit.i.i:                   ; preds = %199, %rev_fwd_xform_int64_4.exit.i.i
  %.04.i.i46.i = phi ptr [ %207, %rev_fwd_xform_int64_4.exit.i.i ], [ %6, %199 ]
  %.03.i.i.i = phi ptr [ %200, %rev_fwd_xform_int64_4.exit.i.i ], [ @perm_4, %199 ]
  %.0.i.i47.i = phi i32 [ %208, %rev_fwd_xform_int64_4.exit.i.i ], [ 256, %199 ]
  %200 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 1
  %201 = load i8, ptr %.03.i.i.i, align 1
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds nuw i64, ptr %9, i64 %202
  %204 = load i64, ptr %203, align 8
  %205 = add i64 %204, -6148914691236517206
  %206 = xor i64 %205, -6148914691236517206
  %207 = getelementptr inbounds nuw i8, ptr %.04.i.i46.i, i64 8
  store i64 %206, ptr %.04.i.i46.i, align 8
  %208 = add nsw i32 %.0.i.i47.i, -1
  %.not.i.i48.i = icmp eq i32 %208, 0
  br i1 %.not.i.i48.i, label %fwd_order_int64.exit.i.i, label %rev_fwd_xform_int64_4.exit.i.i

select.unfold.preheader.i.i.i:                    ; preds = %fwd_order_int64.exit.i.i
  %209 = tail call i32 @llvm.usub.sat.i32(i32 %131, i32 %.029.i)
  %.not1824.i.i.i = icmp eq i64 %213, 0
  br i1 %.not1824.i.i.i, label %rev_precision_uint64.exit.i.i, label %select.unfold.i.i.i

fwd_order_int64.exit.i.i:                         ; preds = %rev_fwd_xform_int64_4.exit.i.i, %fwd_order_int64.exit.i.i
  %.023.i.i.i = phi i64 [ %213, %fwd_order_int64.exit.i.i ], [ 0, %rev_fwd_xform_int64_4.exit.i.i ]
  %.01522.i.i.i = phi i32 [ %210, %fwd_order_int64.exit.i.i ], [ 256, %rev_fwd_xform_int64_4.exit.i.i ]
  %.01621.i.i.i = phi ptr [ %211, %fwd_order_int64.exit.i.i ], [ %6, %rev_fwd_xform_int64_4.exit.i.i ]
  %210 = add nsw i32 %.01522.i.i.i, -1
  %211 = getelementptr inbounds nuw i8, ptr %.01621.i.i.i, i64 8
  %212 = load i64, ptr %.01621.i.i.i, align 8
  %213 = or i64 %212, %.023.i.i.i
  %.not.i23.i.i = icmp eq i32 %210, 0
  br i1 %.not.i23.i.i, label %select.unfold.preheader.i.i.i, label %fwd_order_int64.exit.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.preheader.i.i.i, %select.unfold.i.i.i
  %.127.i.i.i = phi i64 [ %spec.select20.i.i.i, %select.unfold.i.i.i ], [ %213, %select.unfold.preheader.i.i.i ]
  %.01226.i.i.i = phi i32 [ %218, %select.unfold.i.i.i ], [ 64, %select.unfold.preheader.i.i.i ]
  %.01325.i.i.i = phi i32 [ %spec.select.i.i.i, %select.unfold.i.i.i ], [ 0, %select.unfold.preheader.i.i.i ]
  %214 = add nsw i32 %.01226.i.i.i, -1
  %215 = zext nneg i32 %214 to i64
  %216 = shl i64 %.127.i.i.i, %215
  %.not19.i.i.i = icmp eq i64 %216, 0
  %217 = shl i64 %216, 1
  %218 = lshr i32 %.01226.i.i.i, 1
  %219 = select i1 %.not19.i.i.i, i32 0, i32 %.01226.i.i.i
  %spec.select.i.i.i = add i32 %219, %.01325.i.i.i
  %spec.select20.i.i.i = select i1 %.not19.i.i.i, i64 %.127.i.i.i, i64 %217
  %.not18.i.i.i = icmp eq i64 %spec.select20.i.i.i, 0
  br i1 %.not18.i.i.i, label %rev_precision_uint64.exit.i.i, label %select.unfold.i.i.i

rev_precision_uint64.exit.i.i:                    ; preds = %select.unfold.i.i.i, %select.unfold.preheader.i.i.i
  %.013.lcssa.i.i.i = phi i32 [ 0, %select.unfold.preheader.i.i.i ], [ %spec.select.i.i.i, %select.unfold.i.i.i ]
  %220 = tail call i32 @llvm.umin.i32(i32 %.013.lcssa.i.i.i, i32 %135)
  %221 = tail call i32 @llvm.umax.i32(i32 %220, i32 1)
  %222 = add i32 %221, -1
  %223 = zext i32 %222 to i64
  %224 = load i64, ptr %130, align 8
  %225 = shl i64 %223, %224
  %226 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %227 = load i64, ptr %226, align 8
  %228 = add i64 %225, %227
  %229 = add i64 %224, 6
  store i64 %229, ptr %130, align 8
  %230 = icmp ugt i64 %229, 63
  br i1 %230, label %231, label %stream_write_bits.exit.i.i

231:                                              ; preds = %rev_precision_uint64.exit.i.i
  %232 = lshr i64 %223, 1
  %233 = add i64 %224, -58
  store i64 %233, ptr %130, align 8
  %234 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %236, ptr %234, align 8
  store i64 %228, ptr %235, align 8
  %237 = load i64, ptr %130, align 8
  %238 = sub i64 5, %237
  %239 = lshr i64 %232, %238
  br label %stream_write_bits.exit.i.i

stream_write_bits.exit.i.i:                       ; preds = %231, %rev_precision_uint64.exit.i.i
  %240 = phi i64 [ %239, %231 ], [ %228, %rev_precision_uint64.exit.i.i ]
  %241 = phi i64 [ %237, %231 ], [ %229, %rev_precision_uint64.exit.i.i ]
  %notmask.i.i.i = shl nsw i64 -1, %241
  %242 = xor i64 %notmask.i.i.i, -1
  %243 = and i64 %240, %242
  store i64 %243, ptr %226, align 8
  %reass.sub = sub i32 %133, %.029.i
  %244 = add i32 %reass.sub, -6
  %245 = call fastcc i32 @encode_ints_uint64(ptr noundef nonnull %130, i32 noundef %244, i32 noundef %221, ptr noundef %6)
  %246 = add i32 %245, 6
  %247 = icmp ult i32 %246, %209
  br i1 %247, label %248, label %rev_encode_block_int64_4.exit.i

248:                                              ; preds = %stream_write_bits.exit.i.i
  %249 = sub nuw i32 %209, %246
  %250 = zext i32 %249 to i64
  %251 = load i64, ptr %130, align 8
  %252 = add i64 %251, %250
  %253 = icmp ugt i64 %252, 63
  br i1 %253, label %.lr.ph.i.i.i, label %stream_pad.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %248
  %254 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %.pre.i.i.i = load i64, ptr %226, align 8
  br label %255

255:                                              ; preds = %255, %.lr.ph.i.i.i
  %256 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ 0, %255 ]
  %.09.i.i.i = phi i64 [ %252, %.lr.ph.i.i.i ], [ %259, %255 ]
  %257 = load ptr, ptr %254, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %258, ptr %254, align 8
  store i64 %256, ptr %257, align 8
  store i64 0, ptr %226, align 8
  %259 = add i64 %.09.i.i.i, -64
  %260 = icmp ugt i64 %259, 63
  br i1 %260, label %255, label %stream_pad.exit.i.i

stream_pad.exit.i.i:                              ; preds = %255, %248
  %.0.lcssa.i.i.i = phi i64 [ %252, %248 ], [ %259, %255 ]
  store i64 %.0.lcssa.i.i.i, ptr %130, align 8
  br label %rev_encode_block_int64_4.exit.i

rev_encode_block_int64_4.exit.i:                  ; preds = %stream_pad.exit.i.i, %stream_write_bits.exit.i.i
  %.0.i49.i = phi i32 [ %209, %stream_pad.exit.i.i ], [ %246, %stream_write_bits.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6)
  %261 = add i32 %.0.i49.i, %.029.i
  br label %rev_encode_block_double_4.exit

rev_encode_block_double_4.exit:                   ; preds = %.thread.i, %93, %rev_encode_block_int64_4.exit.i
  %.0.i = phi i32 [ %261, %rev_encode_block_int64_4.exit.i ], [ 1, %.thread.i ], [ 1, %93 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %9)
  br label %481

262:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %5)
  br label %263

263:                                              ; preds = %263, %262
  %.06.i.i5 = phi i32 [ 256, %262 ], [ %268, %263 ]
  %.05.i.i6 = phi double [ 0.000000e+00, %262 ], [ %.1.i.i8, %263 ]
  %.0.i.i7 = phi ptr [ %1, %262 ], [ %264, %263 ]
  %264 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 8
  %265 = load double, ptr %.0.i.i7, align 8
  %266 = tail call double @llvm.fabs.f64(double %265)
  %267 = fcmp olt double %.05.i.i6, %266
  %.1.i.i8 = select i1 %267, double %266, double %.05.i.i6
  %268 = add nsw i32 %.06.i.i5, -1
  %.not.i.i9 = icmp eq i32 %268, 0
  br i1 %.not.i.i9, label %269, label %263

269:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 -1023, ptr %4, align 4
  %270 = fcmp ogt double %.1.i.i8, 0.000000e+00
  br i1 %270, label %271, label %exponent_block_double.exit.i10

271:                                              ; preds = %269
  %272 = call double @frexp(double noundef %.1.i.i8, ptr noundef nonnull %4) #11
  %273 = load i32, ptr %4, align 4
  %274 = tail call i32 @llvm.smax.i32(i32 %273, i32 -1022)
  br label %exponent_block_double.exit.i10

exponent_block_double.exit.i10:                   ; preds = %271, %269
  %275 = phi i32 [ %274, %271 ], [ -1023, %269 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = sub nsw i32 %275, %11
  %279 = tail call i32 @llvm.smax.i32(i32 %278, i32 -10)
  %spec.select.i.i = add i32 %279, 10
  %280 = tail call range(i32 0, -2147483648) i32 @llvm.umin.i32(i32 %277, i32 %spec.select.i.i)
  %.not.i = icmp eq i32 %280, 0
  %281 = add nsw i32 %275, 1023
  %.not3334.i = icmp eq i32 %281, 0
  %.not33.i = select i1 %.not.i, i1 true, i1 %.not3334.i
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %283 = load ptr, ptr %282, align 8
  br i1 %.not33.i, label %453, label %284

284:                                              ; preds = %exponent_block_double.exit.i10
  %285 = shl nuw i32 %281, 1
  %286 = or disjoint i32 %285, 1
  %287 = zext i32 %286 to i64
  %288 = load i64, ptr %283, align 8
  %289 = shl i64 %287, %288
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %291 = load i64, ptr %290, align 8
  %292 = add i64 %291, %289
  %293 = add i64 %288, 12
  store i64 %293, ptr %283, align 8
  %294 = icmp ugt i64 %293, 63
  br i1 %294, label %295, label %stream_write_bits.exit.i11

295:                                              ; preds = %284
  %296 = lshr i64 %287, 1
  %297 = add i64 %288, -52
  store i64 %297, ptr %283, align 8
  %298 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store ptr %300, ptr %298, align 8
  store i64 %292, ptr %299, align 8
  %301 = load i64, ptr %283, align 8
  %302 = sub i64 11, %301
  %303 = lshr i64 %296, %302
  br label %stream_write_bits.exit.i11

stream_write_bits.exit.i11:                       ; preds = %295, %284
  %304 = phi i64 [ %303, %295 ], [ %292, %284 ]
  %305 = phi i64 [ %301, %295 ], [ %293, %284 ]
  %notmask.i.i12 = shl nsw i64 -1, %305
  %306 = xor i64 %notmask.i.i12, -1
  %307 = and i64 %304, %306
  store i64 %307, ptr %290, align 8
  %308 = sub nsw i32 62, %275
  %309 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %308) #11
  br label %310

310:                                              ; preds = %310, %stream_write_bits.exit.i11
  %.05.i36.i = phi i32 [ 256, %stream_write_bits.exit.i11 ], [ %316, %310 ]
  %.04.i.i = phi ptr [ %1, %stream_write_bits.exit.i11 ], [ %311, %310 ]
  %.0.i37.i = phi ptr [ %5, %stream_write_bits.exit.i11 ], [ %315, %310 ]
  %311 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 8
  %312 = load double, ptr %.04.i.i, align 8
  %313 = fmul double %309, %312
  %314 = fptosi double %313 to i64
  %315 = getelementptr inbounds nuw i8, ptr %.0.i37.i, i64 8
  store i64 %314, ptr %.0.i37.i, align 8
  %316 = add nsw i32 %.05.i36.i, -1
  %.not.i38.i = icmp eq i32 %316, 0
  br i1 %.not.i38.i, label %fwd_cast_double.exit.i, label %310

fwd_cast_double.exit.i:                           ; preds = %310
  %317 = load ptr, ptr %282, align 8
  %318 = load i32, ptr %0, align 8
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %320 = load i32, ptr %319, align 4
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %3)
  br label %.preheader60.i.i.i

.preheader60.i.i.i:                               ; preds = %346, %fwd_cast_double.exit.i
  %indvars.iv96.i.i.i = phi i64 [ 0, %fwd_cast_double.exit.i ], [ %indvars.iv.next97.i.i.i, %346 ]
  %invariant.gep64.idx.i.i.i = shl nuw nsw i64 %indvars.iv96.i.i.i, 9
  %invariant.gep64.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep64.idx.i.i.i
  br label %.preheader59.i.i.i

.preheader59.i.i.i:                               ; preds = %345, %.preheader60.i.i.i
  %indvars.iv92.i.i.i = phi i64 [ 0, %.preheader60.i.i.i ], [ %indvars.iv.next93.i.i.i, %345 ]
  %gep.idx.i.i.i13 = shl nuw nsw i64 %indvars.iv92.i.i.i, 7
  %gep.i.i.i14 = getelementptr inbounds nuw i8, ptr %invariant.gep64.i.i.i, i64 %gep.idx.i.i.i13
  br label %321

321:                                              ; preds = %321, %.preheader59.i.i.i
  %indvars.iv.i.i.i15 = phi i64 [ 0, %.preheader59.i.i.i ], [ %indvars.iv.next.i.i.i16, %321 ]
  %gep62.idx.i.i.i = shl nuw nsw i64 %indvars.iv.i.i.i15, 5
  %gep62.i.i.i = getelementptr inbounds nuw i8, ptr %gep.i.i.i14, i64 %gep62.idx.i.i.i
  %322 = load i64, ptr %gep62.i.i.i, align 32
  %323 = getelementptr inbounds nuw i8, ptr %gep62.i.i.i, i64 8
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %gep62.i.i.i, i64 16
  %326 = load i64, ptr %325, align 16
  %327 = getelementptr inbounds nuw i8, ptr %gep62.i.i.i, i64 24
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
  %indvars.iv.next.i.i.i16 = add nuw nsw i64 %indvars.iv.i.i.i15, 1
  %exitcond.not.i.i.i17 = icmp eq i64 %indvars.iv.next.i.i.i16, 4
  br i1 %exitcond.not.i.i.i17, label %345, label %321

345:                                              ; preds = %321
  %indvars.iv.next93.i.i.i = add nuw nsw i64 %indvars.iv92.i.i.i, 1
  %exitcond95.not.i.i.i = icmp eq i64 %indvars.iv.next93.i.i.i, 4
  br i1 %exitcond95.not.i.i.i, label %346, label %.preheader59.i.i.i

346:                                              ; preds = %345
  %indvars.iv.next97.i.i.i = add nuw nsw i64 %indvars.iv96.i.i.i, 1
  %exitcond99.not.i.i.i = icmp eq i64 %indvars.iv.next97.i.i.i, 4
  br i1 %exitcond99.not.i.i.i, label %.preheader57.i.i.i, label %.preheader60.i.i.i

.preheader57.i.i.i:                               ; preds = %346, %372
  %indvars.iv108.i.i.i18 = phi i64 [ %indvars.iv.next109.i.i.i19, %372 ], [ 0, %346 ]
  %invariant.gep71.i.i.i = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv108.i.i.i18
  br label %.preheader56.i.i.i

.preheader56.i.i.i:                               ; preds = %371, %.preheader57.i.i.i
  %indvars.iv104.i.i.i = phi i64 [ 0, %.preheader57.i.i.i ], [ %indvars.iv.next105.i.i.i, %371 ]
  %gep72.idx.i.i.i = shl nuw nsw i64 %indvars.iv104.i.i.i, 9
  %gep72.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep71.i.i.i, i64 %gep72.idx.i.i.i
  br label %347

347:                                              ; preds = %347, %.preheader56.i.i.i
  %indvars.iv100.i.i.i = phi i64 [ 0, %.preheader56.i.i.i ], [ %indvars.iv.next101.i.i.i, %347 ]
  %gep69.idx.i.i.i = shl nuw nsw i64 %indvars.iv100.i.i.i, 7
  %gep69.i.i.i = getelementptr inbounds nuw i8, ptr %gep72.i.i.i, i64 %gep69.idx.i.i.i
  %348 = load i64, ptr %gep69.i.i.i, align 8
  %349 = getelementptr inbounds nuw i8, ptr %gep69.i.i.i, i64 32
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %gep69.i.i.i, i64 64
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %gep69.i.i.i, i64 96
  %354 = load i64, ptr %353, align 8
  %355 = add nsw i64 %354, %348
  %356 = ashr i64 %355, 1
  %357 = sub i64 %354, %356
  %358 = add nsw i64 %352, %350
  %359 = ashr i64 %358, 1
  %360 = sub nsw i64 %350, %359
  %361 = add nsw i64 %356, %359
  %362 = ashr i64 %361, 1
  %363 = sub nsw i64 %359, %362
  %364 = add nsw i64 %357, %360
  %365 = ashr i64 %364, 1
  %366 = sub nsw i64 %360, %365
  %367 = ashr i64 %366, 1
  %368 = add nsw i64 %367, %365
  %369 = ashr i64 %368, 1
  %370 = sub nsw i64 %366, %369
  store i64 %368, ptr %353, align 8
  store i64 %363, ptr %351, align 8
  store i64 %370, ptr %349, align 8
  store i64 %362, ptr %gep69.i.i.i, align 8
  %indvars.iv.next101.i.i.i = add nuw nsw i64 %indvars.iv100.i.i.i, 1
  %exitcond103.not.i.i.i = icmp eq i64 %indvars.iv.next101.i.i.i, 4
  br i1 %exitcond103.not.i.i.i, label %371, label %347

371:                                              ; preds = %347
  %indvars.iv.next105.i.i.i = add nuw nsw i64 %indvars.iv104.i.i.i, 1
  %exitcond107.not.i.i.i = icmp eq i64 %indvars.iv.next105.i.i.i, 4
  br i1 %exitcond107.not.i.i.i, label %372, label %.preheader56.i.i.i

372:                                              ; preds = %371
  %indvars.iv.next109.i.i.i19 = add nuw nsw i64 %indvars.iv108.i.i.i18, 1
  %exitcond111.not.i.i.i20 = icmp eq i64 %indvars.iv.next109.i.i.i19, 4
  br i1 %exitcond111.not.i.i.i20, label %.preheader54.i.i.i, label %.preheader57.i.i.i

.preheader54.i.i.i:                               ; preds = %372, %398
  %indvars.iv120.i.i.i21 = phi i64 [ %indvars.iv.next121.i.i.i28, %398 ], [ 0, %372 ]
  %invariant.gep79.idx.i.i.i = shl nuw nsw i64 %indvars.iv120.i.i.i21, 5
  %invariant.gep79.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep79.idx.i.i.i
  br label %.preheader53.i.i.i

.preheader53.i.i.i:                               ; preds = %397, %.preheader54.i.i.i
  %indvars.iv116.i.i.i22 = phi i64 [ 0, %.preheader54.i.i.i ], [ %indvars.iv.next117.i.i.i26, %397 ]
  %gep80.i.i.i = getelementptr inbounds nuw i64, ptr %invariant.gep79.i.i.i, i64 %indvars.iv116.i.i.i22
  br label %373

373:                                              ; preds = %373, %.preheader53.i.i.i
  %indvars.iv112.i.i.i23 = phi i64 [ 0, %.preheader53.i.i.i ], [ %indvars.iv.next113.i.i.i24, %373 ]
  %gep77.idx.i.i.i = shl nuw nsw i64 %indvars.iv112.i.i.i23, 9
  %gep77.i.i.i = getelementptr inbounds nuw i8, ptr %gep80.i.i.i, i64 %gep77.idx.i.i.i
  %374 = load i64, ptr %gep77.i.i.i, align 8
  %375 = getelementptr inbounds nuw i8, ptr %gep77.i.i.i, i64 128
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %gep77.i.i.i, i64 256
  %378 = load i64, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %gep77.i.i.i, i64 384
  %380 = load i64, ptr %379, align 8
  %381 = add nsw i64 %380, %374
  %382 = ashr i64 %381, 1
  %383 = sub i64 %380, %382
  %384 = add nsw i64 %378, %376
  %385 = ashr i64 %384, 1
  %386 = sub nsw i64 %376, %385
  %387 = add nsw i64 %382, %385
  %388 = ashr i64 %387, 1
  %389 = sub nsw i64 %385, %388
  %390 = add nsw i64 %383, %386
  %391 = ashr i64 %390, 1
  %392 = sub nsw i64 %386, %391
  %393 = ashr i64 %392, 1
  %394 = add nsw i64 %393, %391
  %395 = ashr i64 %394, 1
  %396 = sub nsw i64 %392, %395
  store i64 %394, ptr %379, align 8
  store i64 %389, ptr %377, align 8
  store i64 %396, ptr %375, align 8
  store i64 %388, ptr %gep77.i.i.i, align 8
  %indvars.iv.next113.i.i.i24 = add nuw nsw i64 %indvars.iv112.i.i.i23, 1
  %exitcond115.not.i.i.i25 = icmp eq i64 %indvars.iv.next113.i.i.i24, 4
  br i1 %exitcond115.not.i.i.i25, label %397, label %373

397:                                              ; preds = %373
  %indvars.iv.next117.i.i.i26 = add nuw nsw i64 %indvars.iv116.i.i.i22, 1
  %exitcond119.not.i.i.i27 = icmp eq i64 %indvars.iv.next117.i.i.i26, 4
  br i1 %exitcond119.not.i.i.i27, label %398, label %.preheader53.i.i.i

398:                                              ; preds = %397
  %indvars.iv.next121.i.i.i28 = add nuw nsw i64 %indvars.iv120.i.i.i21, 1
  %exitcond123.not.i.i.i29 = icmp eq i64 %indvars.iv.next121.i.i.i28, 4
  br i1 %exitcond123.not.i.i.i29, label %.preheader51.i.i.i, label %.preheader54.i.i.i

.preheader51.i.i.i:                               ; preds = %398, %424
  %indvars.iv132.i.i.i30 = phi i64 [ %indvars.iv.next133.i.i.i42, %424 ], [ 0, %398 ]
  %invariant.gep87.idx.i.i.i = shl nuw nsw i64 %indvars.iv132.i.i.i30, 7
  %invariant.gep87.i.i.i31 = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep87.idx.i.i.i
  br label %.preheader.i.i.i32

.preheader.i.i.i32:                               ; preds = %423, %.preheader51.i.i.i
  %indvars.iv128.i.i.i33 = phi i64 [ 0, %.preheader51.i.i.i ], [ %indvars.iv.next129.i.i.i40, %423 ]
  %gep88.idx.i.i.i34 = shl nuw nsw i64 %indvars.iv128.i.i.i33, 5
  %gep88.i.i.i35 = getelementptr inbounds nuw i8, ptr %invariant.gep87.i.i.i31, i64 %gep88.idx.i.i.i34
  br label %399

399:                                              ; preds = %399, %.preheader.i.i.i32
  %indvars.iv124.i.i.i36 = phi i64 [ 0, %.preheader.i.i.i32 ], [ %indvars.iv.next125.i.i.i38, %399 ]
  %gep85.i.i.i37 = getelementptr inbounds nuw i64, ptr %gep88.i.i.i35, i64 %indvars.iv124.i.i.i36
  %400 = load i64, ptr %gep85.i.i.i37, align 8
  %401 = getelementptr inbounds nuw i8, ptr %gep85.i.i.i37, i64 512
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %gep85.i.i.i37, i64 1024
  %404 = load i64, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %gep85.i.i.i37, i64 1536
  %406 = load i64, ptr %405, align 8
  %407 = add nsw i64 %406, %400
  %408 = ashr i64 %407, 1
  %409 = sub i64 %406, %408
  %410 = add nsw i64 %404, %402
  %411 = ashr i64 %410, 1
  %412 = sub nsw i64 %402, %411
  %413 = add nsw i64 %408, %411
  %414 = ashr i64 %413, 1
  %415 = sub nsw i64 %411, %414
  %416 = add nsw i64 %409, %412
  %417 = ashr i64 %416, 1
  %418 = sub nsw i64 %412, %417
  %419 = ashr i64 %418, 1
  %420 = add nsw i64 %419, %417
  %421 = ashr i64 %420, 1
  %422 = sub nsw i64 %418, %421
  store i64 %420, ptr %405, align 8
  store i64 %415, ptr %403, align 8
  store i64 %422, ptr %401, align 8
  store i64 %414, ptr %gep85.i.i.i37, align 8
  %indvars.iv.next125.i.i.i38 = add nuw nsw i64 %indvars.iv124.i.i.i36, 1
  %exitcond127.not.i.i.i39 = icmp eq i64 %indvars.iv.next125.i.i.i38, 4
  br i1 %exitcond127.not.i.i.i39, label %423, label %399

423:                                              ; preds = %399
  %indvars.iv.next129.i.i.i40 = add nuw nsw i64 %indvars.iv128.i.i.i33, 1
  %exitcond131.not.i.i.i41 = icmp eq i64 %indvars.iv.next129.i.i.i40, 4
  br i1 %exitcond131.not.i.i.i41, label %424, label %.preheader.i.i.i32

424:                                              ; preds = %423
  %indvars.iv.next133.i.i.i42 = add nuw nsw i64 %indvars.iv132.i.i.i30, 1
  %exitcond135.not.i.i.i43 = icmp eq i64 %indvars.iv.next133.i.i.i42, 4
  br i1 %exitcond135.not.i.i.i43, label %fwd_xform_int64_4.exit.i.i, label %.preheader51.i.i.i

fwd_xform_int64_4.exit.i.i:                       ; preds = %424, %fwd_xform_int64_4.exit.i.i
  %.04.i.i.i44 = phi ptr [ %432, %fwd_xform_int64_4.exit.i.i ], [ %3, %424 ]
  %.03.i.i.i45 = phi ptr [ %425, %fwd_xform_int64_4.exit.i.i ], [ @perm_4, %424 ]
  %.0.i.i.i46 = phi i32 [ %433, %fwd_xform_int64_4.exit.i.i ], [ 256, %424 ]
  %425 = getelementptr inbounds nuw i8, ptr %.03.i.i.i45, i64 1
  %426 = load i8, ptr %.03.i.i.i45, align 1
  %427 = zext i8 %426 to i64
  %428 = getelementptr inbounds nuw i64, ptr %5, i64 %427
  %429 = load i64, ptr %428, align 8
  %430 = add i64 %429, -6148914691236517206
  %431 = xor i64 %430, -6148914691236517206
  %432 = getelementptr inbounds nuw i8, ptr %.04.i.i.i44, i64 8
  store i64 %431, ptr %.04.i.i.i44, align 8
  %433 = add nsw i32 %.0.i.i.i46, -1
  %.not.i.i.i47 = icmp eq i32 %433, 0
  br i1 %.not.i.i.i47, label %fwd_order_int64.exit.i.i48, label %fwd_xform_int64_4.exit.i.i

fwd_order_int64.exit.i.i48:                       ; preds = %fwd_xform_int64_4.exit.i.i
  %434 = tail call i32 @llvm.usub.sat.i32(i32 %318, i32 12)
  %435 = add i32 %320, -12
  %436 = call fastcc i32 @encode_ints_uint64(ptr noundef %317, i32 noundef %435, i32 noundef range(i32 0, -2147483648) %280, ptr noundef %3)
  %437 = icmp ult i32 %436, %434
  br i1 %437, label %438, label %encode_block_int64_4.exit.i

438:                                              ; preds = %fwd_order_int64.exit.i.i48
  %439 = sub nuw i32 %434, %436
  %440 = zext i32 %439 to i64
  %441 = load i64, ptr %317, align 8
  %442 = add i64 %441, %440
  %443 = icmp ugt i64 %442, 63
  br i1 %443, label %.lr.ph.i.i.i52, label %stream_pad.exit.i.i50

.lr.ph.i.i.i52:                                   ; preds = %438
  %444 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %.pre.i.i.i53 = load i64, ptr %444, align 8
  br label %446

446:                                              ; preds = %446, %.lr.ph.i.i.i52
  %447 = phi i64 [ %.pre.i.i.i53, %.lr.ph.i.i.i52 ], [ 0, %446 ]
  %.09.i.i.i54 = phi i64 [ %442, %.lr.ph.i.i.i52 ], [ %450, %446 ]
  %448 = load ptr, ptr %445, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store ptr %449, ptr %445, align 8
  store i64 %447, ptr %448, align 8
  store i64 0, ptr %444, align 8
  %450 = add i64 %.09.i.i.i54, -64
  %451 = icmp ugt i64 %450, 63
  br i1 %451, label %446, label %stream_pad.exit.i.i50

stream_pad.exit.i.i50:                            ; preds = %446, %438
  %.0.lcssa.i.i.i51 = phi i64 [ %442, %438 ], [ %450, %446 ]
  store i64 %.0.lcssa.i.i.i51, ptr %317, align 8
  br label %encode_block_int64_4.exit.i

encode_block_int64_4.exit.i:                      ; preds = %stream_pad.exit.i.i50, %fwd_order_int64.exit.i.i48
  %.0.i39.i = phi i32 [ %434, %stream_pad.exit.i.i50 ], [ %436, %fwd_order_int64.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3)
  %452 = add i32 %.0.i39.i, 12
  br label %encode_block_double_4.exit

453:                                              ; preds = %exponent_block_double.exit.i10
  %454 = load i64, ptr %283, align 8
  %455 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %456 = load i64, ptr %455, align 8
  %457 = add i64 %454, 1
  store i64 %457, ptr %283, align 8
  %458 = icmp eq i64 %457, 64
  br i1 %458, label %459, label %stream_write_bit.exit.i

459:                                              ; preds = %453
  %460 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  store ptr %462, ptr %460, align 8
  store i64 %456, ptr %461, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %283, i8 0, i64 16, i1 false)
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %459, %453
  %463 = load i32, ptr %0, align 8
  %464 = icmp ugt i32 %463, 1
  br i1 %464, label %465, label %encode_block_double_4.exit

465:                                              ; preds = %stream_write_bit.exit.i
  %466 = load ptr, ptr %282, align 8
  %467 = add i32 %463, -1
  %468 = zext i32 %467 to i64
  %469 = load i64, ptr %466, align 8
  %470 = add i64 %469, %468
  %471 = icmp ugt i64 %470, 63
  br i1 %471, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %465
  %472 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %.pre.i.i = load i64, ptr %472, align 8
  br label %474

474:                                              ; preds = %474, %.lr.ph.i.i
  %475 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %474 ]
  %.09.i.i = phi i64 [ %470, %.lr.ph.i.i ], [ %478, %474 ]
  %476 = load ptr, ptr %473, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  store ptr %477, ptr %473, align 8
  store i64 %475, ptr %476, align 8
  store i64 0, ptr %472, align 8
  %478 = add i64 %.09.i.i, -64
  %479 = icmp ugt i64 %478, 63
  br i1 %479, label %474, label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %474, %465
  %.0.lcssa.i.i = phi i64 [ %470, %465 ], [ %478, %474 ]
  store i64 %.0.lcssa.i.i, ptr %466, align 8
  %480 = load i32, ptr %0, align 8
  br label %encode_block_double_4.exit

encode_block_double_4.exit:                       ; preds = %encode_block_int64_4.exit.i, %stream_write_bit.exit.i, %stream_pad.exit.i
  %.0.i49 = phi i32 [ %452, %encode_block_int64_4.exit.i ], [ %480, %stream_pad.exit.i ], [ 1, %stream_write_bit.exit.i ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %5)
  br label %481

481:                                              ; preds = %encode_block_double_4.exit, %rev_encode_block_double_4.exit
  %482 = phi i32 [ %.0.i, %rev_encode_block_double_4.exit ], [ %.0.i49, %encode_block_double_4.exit ]
  %483 = zext i32 %482 to i64
  ret i64 %483
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
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.11.0.copyload.i = load i64, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load ptr, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %16 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i
  %17 = load i64, ptr %16, align 8, !alias.scope !8, !noalias !5
  %18 = lshr i64 %17, %indvars.iv.next156.i
  %19 = and i64 %18, 1
  %20 = shl nuw i64 %19, %.sroa.0.184.i
  %21 = add i64 %20, %.sroa.11.185.i
  %22 = add i64 %.sroa.0.184.i, 1
  %23 = icmp eq i64 %22, 64
  br i1 %23, label %24, label %stream_write_bit.exit.i

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.17.186.i, i64 8
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
  %30 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv149.i
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
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.17.2112.i, i64 8
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
  %53 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv152.i
  %54 = load i64, ptr %53, align 8, !alias.scope !8, !noalias !5
  %55 = lshr i64 %54, %indvars.iv.next156.i
  %56 = and i64 %55, 1
  %57 = shl nuw i64 %56, %.sroa.0.494.i
  %58 = add i64 %57, %.sroa.11.495.i
  %59 = add i64 %.sroa.0.494.i, 1
  %60 = icmp eq i64 %59, 64
  br i1 %60, label %61, label %stream_write_bit.exit60.i

61:                                               ; preds = %.lr.ph99.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.17.496.i, i64 8
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
  %65 = icmp samesign ult i64 %indvars.iv152.i, 254
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
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.13.0.copyload.i = load i64, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.19.0.copyload.i = load ptr, ptr %.sroa.19.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %73 = tail call i32 @llvm.usub.sat.i32(i32 64, i32 %2)
  %74 = icmp samesign ult i32 %73, 64
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
  %78 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i29
  %79 = load i64, ptr %78, align 8, !alias.scope !14, !noalias !11
  %80 = lshr i64 %79, %indvars.iv135.i
  %81 = and i64 %80, 1
  %82 = shl nuw i64 %81, %.sroa.0.183.i
  %83 = add i64 %82, %.sroa.13.182.i
  %84 = add i64 %.sroa.0.183.i, 1
  %85 = icmp eq i64 %84, 64
  br i1 %85, label %86, label %stream_write_bit.exit.i30

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.19.184.i, i64 8
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
  %89 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv127.i
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
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.19.2107.i, i64 8
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
  %108 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv131.i
  %109 = load i64, ptr %108, align 8, !alias.scope !14, !noalias !11
  %110 = lshr i64 %109, %indvars.iv135.i
  %111 = and i64 %110, 1
  %112 = shl nuw i64 %111, %.sroa.0.493.i
  %113 = add i64 %112, %.sroa.13.492.i
  %114 = add i64 %.sroa.0.493.i, 1
  %115 = icmp eq i64 %114, 64
  br i1 %115, label %116, label %stream_write_bit.exit44.i

116:                                              ; preds = %.lr.ph96.i
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.19.494.i, i64 8
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
  %122 = icmp samesign ult i64 %indvars.iv131.i, 255
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
define range(i64 0, 4294967296) i64 @zfp_encode_block_strided_double_4(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %.331.i, i64 8
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
define range(i64 0, 4294967296) i64 @zfp_encode_partial_block_strided_double_4(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
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
  %25 = getelementptr inbounds nuw double, ptr %19, i64 %.167119.us.i
  switch i64 %3, label %pad_block_double.exit93.us.i [
    i64 0, label %26
    i64 1, label %._crit_edge.i91.us.i
    i64 2, label %._crit_edge15.i88.us.i
    i64 3, label %33
  ]

._crit_edge15.i88.us.i:                           ; preds = %24
  %.phi.trans.insert.i89.us.i = getelementptr inbounds nuw i8, ptr %25, i64 32
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
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store double %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %._crit_edge15.i88.us.i
  %31 = phi double [ %.pre16.i90.us.i, %._crit_edge15.i88.us.i ], [ %28, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store double %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %24
  %34 = load double, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 96
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
  %.phi.trans.insert.i.us.us.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre16.i.us.us.i = load double, ptr %.phi.trans.insert.i.us.us.i, align 8
  br label %43

._crit_edge.i.us.us.i:                            ; preds = %._crit_edge.us.us.i
  %.pre.i.us.us.i = load double, ptr %41, align 32
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store double %.pre.i.us.us.i, ptr %42, align 8
  br label %43

43:                                               ; preds = %._crit_edge.i.us.us.i, %._crit_edge15.i.us.us.i
  %44 = phi double [ %.pre16.i.us.us.i, %._crit_edge15.i.us.us.i ], [ %.pre.i.us.us.i, %._crit_edge.i.us.us.i ]
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store double %44, ptr %45, align 16
  br label %46

46:                                               ; preds = %._crit_edge.us.us.i, %43
  %47 = load double, ptr %41, align 32
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 24
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
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.us.i
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.split152.us.us.us.i, %.preheader106.us.i
  %.2162.us.us.i = phi i64 [ 0, %.preheader106.us.i ], [ %63, %.split152.us.us.us.i ]
  %.idx77.us.us.i = shl nuw nsw i64 %.2162.us.us.i, 5
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx77.us.us.i
  br label %pad_block_double.exit105.us.us.us.i

pad_block_double.exit105.us.us.us.i:              ; preds = %pad_block_double.exit105.us.us.us.i, %.preheader.us.us.i
  %.3150.us.us.us.i = phi i64 [ 0, %.preheader.us.us.i ], [ %62, %pad_block_double.exit105.us.us.us.i ]
  %58 = getelementptr inbounds nuw double, ptr %57, i64 %.3150.us.us.us.i
  store double 0.000000e+00, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 512
  store double 0.000000e+00, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 1024
  store double 0.000000e+00, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 1536
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
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.us198.i
  br label %.preheader.us169.us.i

.preheader.us169.us.i:                            ; preds = %.split152.split.us.us.us.i, %.preheader106.us196.i
  %.2162.us170.us.i = phi i64 [ 0, %.preheader106.us196.i ], [ %72, %.split152.split.us.us.us.i ]
  %.idx77.us171.us.i = shl nuw nsw i64 %.2162.us170.us.i, 5
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx77.us171.us.i
  br label %._crit_edge.i103.us.us.us.i

._crit_edge.i103.us.us.us.i:                      ; preds = %._crit_edge.i103.us.us.us.i, %.preheader.us169.us.i
  %.3150.us154.us.us.i = phi i64 [ 0, %.preheader.us169.us.i ], [ %71, %._crit_edge.i103.us.us.us.i ]
  %67 = getelementptr inbounds nuw double, ptr %66, i64 %.3150.us154.us.us.i
  %.pre.i104.us.us.us.i = load double, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 512
  store double %.pre.i104.us.us.us.i, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 1024
  store double %.pre.i104.us.us.us.i, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 1536
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
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.us205.i
  br label %.preheader.us176.us.i

.preheader.us176.us.i:                            ; preds = %.split152.split.split.us.us.us.i, %.preheader106.us203.i
  %.2162.us177.us.i = phi i64 [ 0, %.preheader106.us203.i ], [ %81, %.split152.split.split.us.us.us.i ]
  %.idx77.us178.us.i = shl nuw nsw i64 %.2162.us177.us.i, 5
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx77.us178.us.i
  br label %._crit_edge15.i100.us.us.us.i

._crit_edge15.i100.us.us.us.i:                    ; preds = %._crit_edge15.i100.us.us.us.i, %.preheader.us176.us.i
  %.3150.us157.us.us.i = phi i64 [ 0, %.preheader.us176.us.i ], [ %80, %._crit_edge15.i100.us.us.us.i ]
  %76 = getelementptr inbounds nuw double, ptr %75, i64 %.3150.us157.us.us.i
  %.phi.trans.insert.i101.us.us.us.i = getelementptr inbounds nuw i8, ptr %76, i64 512
  %.pre16.i102.us.us.us.i = load double, ptr %.phi.trans.insert.i101.us.us.us.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1024
  store double %.pre16.i102.us.us.us.i, ptr %77, align 8
  %78 = load double, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 1536
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
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.us212.i
  br label %.preheader.us183.us.i

.preheader.us183.us.i:                            ; preds = %.split152.split.split.split.us.us.us.i, %.preheader106.us210.i
  %.2162.us184.us.i = phi i64 [ 0, %.preheader106.us210.i ], [ %89, %.split152.split.split.split.us.us.us.i ]
  %.idx77.us185.us.i = shl nuw nsw i64 %.2162.us184.us.i, 5
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx77.us185.us.i
  br label %pad_block_double.exit105.us161.us.us.i

pad_block_double.exit105.us161.us.us.i:           ; preds = %pad_block_double.exit105.us161.us.us.i, %.preheader.us183.us.i
  %.3150.us160.us.us.i = phi i64 [ 0, %.preheader.us183.us.i ], [ %88, %pad_block_double.exit105.us161.us.us.i ]
  %85 = getelementptr inbounds nuw double, ptr %84, i64 %.3150.us160.us.us.i
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 1536
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
  %93 = getelementptr inbounds nuw double, ptr %92, i64 %.167119.i
  store double 0.000000e+00, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store double 0.000000e+00, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 64
  store double 0.000000e+00, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 96
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
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx79.i
  switch i64 %4, label %.split.us.i [
    i64 0, label %pad_block_double.exit99.us.i
    i64 1, label %._crit_edge.i97.us.i
    i64 2, label %._crit_edge15.i94.us.i
    i64 3, label %pad_block_double.exit99.us146.i
  ]

pad_block_double.exit99.us.i:                     ; preds = %.preheader109.i, %pad_block_double.exit99.us.i
  %.268137.us.i = phi i64 [ %106, %pad_block_double.exit99.us.i ], [ %4, %.preheader109.i ]
  %102 = getelementptr inbounds nuw double, ptr %101, i64 %.268137.us.i
  store double 0.000000e+00, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store double 0.000000e+00, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 256
  store double 0.000000e+00, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 384
  store double 0.000000e+00, ptr %105, align 8
  %106 = add nuw nsw i64 %.268137.us.i, 1
  %exitcond241.not.i = icmp eq i64 %106, 4
  br i1 %exitcond241.not.i, label %.split.us.i, label %pad_block_double.exit99.us.i

._crit_edge.i97.us.i:                             ; preds = %.preheader109.i, %._crit_edge.i97.us.i
  %.268137.us139.i = phi i64 [ %111, %._crit_edge.i97.us.i ], [ 0, %.preheader109.i ]
  %107 = getelementptr inbounds nuw double, ptr %101, i64 %.268137.us139.i
  %.pre.i98.us.i = load double, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 128
  store double %.pre.i98.us.i, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 256
  store double %.pre.i98.us.i, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 384
  store double %.pre.i98.us.i, ptr %110, align 8
  %111 = add nuw nsw i64 %.268137.us139.i, 1
  %exitcond240.not.i = icmp eq i64 %111, 4
  br i1 %exitcond240.not.i, label %.split.us.i, label %._crit_edge.i97.us.i

._crit_edge15.i94.us.i:                           ; preds = %.preheader109.i, %._crit_edge15.i94.us.i
  %.268137.us142.i = phi i64 [ %116, %._crit_edge15.i94.us.i ], [ 0, %.preheader109.i ]
  %112 = getelementptr inbounds nuw double, ptr %101, i64 %.268137.us142.i
  %.phi.trans.insert.i95.us.i = getelementptr inbounds nuw i8, ptr %112, i64 128
  %.pre16.i96.us.i = load double, ptr %.phi.trans.insert.i95.us.i, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 256
  store double %.pre16.i96.us.i, ptr %113, align 8
  %114 = load double, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 384
  store double %114, ptr %115, align 8
  %116 = add nuw nsw i64 %.268137.us142.i, 1
  %exitcond239.not.i = icmp eq i64 %116, 4
  br i1 %exitcond239.not.i, label %.split.us.i, label %._crit_edge15.i94.us.i

pad_block_double.exit99.us146.i:                  ; preds = %.preheader109.i, %pad_block_double.exit99.us146.i
  %.268137.us145.i = phi i64 [ %120, %pad_block_double.exit99.us146.i ], [ 0, %.preheader109.i ]
  %117 = getelementptr inbounds nuw double, ptr %101, i64 %.268137.us145.i
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 384
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
