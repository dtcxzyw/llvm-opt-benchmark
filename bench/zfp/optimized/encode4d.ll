; ModuleID = 'bench/zfp/original/encode4d.ll'
source_filename = "bench/zfp/original/encode4d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_4 = internal unnamed_addr constant [256 x i8] c"\00\01\04\10@\05P\11DA\14\02\08 \80TQE\15\06\12B\18H\09`!$\81\84\90\03\0C0\C0URF\16I\19X%da\94\91\85\0A\A0\22\88\82(\07\13C\1CL\0Dp14\C1\C4\D0VYe\95\A1\89)\86&\A4\1A\98\92hbJSG\17M\1D\\5tq\D4\D1\C5\0B#\83,\8C\0E\B028\C2\C8\E0Z\A5f\99\96i\A8\A2\8A*W]u\D5\1BKc'\87\93l-\8D\9C\1EN\B1\B46rx9\C6\D2\D8\C9\E1\E4\0F\F03\CC\C3<\A9\A6\9Aj[g\97m\9D^\B5vy\D6\D9\E5\A3\8B+\8E.\AC:\B8\B2\E8\E2\CA\F1\CD=\C77\F4\1F\DC\D3|sO\AA\A7\9Bk\9En\ADz\B9\B6\E9\E6\DA_\F5w\DD\D7}\F2\CE>\CB;\F8/\EC\E3\BC\B3\8F\AB\AE\BA\EA\F6\DE~\DB{\F9o\ED\E7\BD\B7\9F\FC\F3\CF?\AF\FA\BB\EE\EB\BE\FD\F7\DF\7F\FE\FB\EF\BF\FF", align 256

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_double_4(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i64], align 256
  %4 = alloca i32, align 4
  %5 = alloca [256 x i64], align 256
  %6 = alloca [256 x i64], align 256
  %7 = alloca [256 x double], align 256
  %8 = alloca i32, align 4
  %9 = alloca [256 x i64], align 256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp slt i32 %11, -1074
  br i1 %12, label %13, label %.preheader

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %14

14:                                               ; preds = %14, %13
  %.06.i.i = phi i32 [ 256, %13 ], [ %19, %14 ]
  %.05.i.i = phi double [ 0.000000e+00, %13 ], [ %.1.i.i, %14 ]
  %.0.i.i = phi ptr [ %1, %13 ], [ %15, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %16 = load double, ptr %.0.i.i, align 8, !tbaa !12
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp olt double %.05.i.i, %17
  %.1.i.i = select i1 %18, double %17, double %.05.i.i
  %19 = add nsw i32 %.06.i.i, -1
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %20, label %14

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1023, ptr %8, align 4, !tbaa !14
  %21 = fcmp ogt double %.1.i.i, 0.000000e+00
  br i1 %21, label %exponent_block_double.exit.i, label %rev_fwd_reversible_double.exit.thread.i

exponent_block_double.exit.i:                     ; preds = %20
  %22 = call double @frexp(double noundef %.1.i.i, ptr noundef nonnull %8) #11
  %23 = load i32, ptr %8, align 4, !tbaa !14
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 -1022)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = sub nsw i32 62, %24
  %26 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %25) #11, !tbaa !14
  br label %27

27:                                               ; preds = %27, %exponent_block_double.exit.i
  %.05.i.i.i = phi i32 [ 256, %exponent_block_double.exit.i ], [ %33, %27 ]
  %.04.i.i.i = phi ptr [ %1, %exponent_block_double.exit.i ], [ %28, %27 ]
  %.0.i.i.i = phi ptr [ %9, %exponent_block_double.exit.i ], [ %32, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 8
  %29 = load double, ptr %.04.i.i.i, align 8, !tbaa !12
  %30 = fmul double %26, %29
  %31 = fptosi double %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %31, ptr %.0.i.i.i, align 8, !tbaa !15
  %33 = add nsw i32 %.05.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %34, label %27

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = add nsw i32 %24, -62
  %36 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %35) #11, !tbaa !14
  br label %37

37:                                               ; preds = %37, %34
  %.05.i.i.i.i = phi i32 [ 256, %34 ], [ %43, %37 ]
  %.04.i.i.i.i = phi ptr [ %7, %34 ], [ %42, %37 ]
  %.0.i.i.i.i = phi ptr [ %9, %34 ], [ %38, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %39 = load i64, ptr %.0.i.i.i.i, align 8, !tbaa !15
  %40 = sitofp i64 %39 to double
  %41 = fmul double %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 8
  store double %41, ptr %.04.i.i.i.i, align 8, !tbaa !12
  %43 = add nsw i32 %.05.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i, label %rev_fwd_reversible_double.exit.i, label %37

rev_fwd_reversible_double.exit.i:                 ; preds = %37
  %44 = add nsw i32 %24, 1023
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2048) %1, ptr noundef nonnull dereferenceable(2048) %7, i64 2048)
  %.not.i38.not.i = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i38.not.i, label %45, label %95

rev_fwd_reversible_double.exit.thread.i:          ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(2048) %7, i8 0, i64 2048, i1 false), !tbaa !12
  %bcmp.i93.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2048) %1, ptr noundef nonnull dereferenceable(2048) %7, i64 2048)
  %.not.i38.not94.i = icmp eq i32 %bcmp.i93.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i38.not94.i, label %79, label %95

45:                                               ; preds = %rev_fwd_reversible_double.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = load i64, ptr %47, align 8, !tbaa !18
  %49 = shl nuw i64 1, %48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !21
  %52 = add i64 %51, %49
  %53 = add i64 %48, 2
  %54 = icmp ugt i64 %53, 63
  br i1 %54, label %55, label %stream_write_bits.exit.i

55:                                               ; preds = %45
  %56 = add i64 %48, -62
  store i64 %56, ptr %47, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %59, ptr %57, align 8, !tbaa !22
  store i64 %52, ptr %58, align 8, !tbaa !15
  %60 = load i64, ptr %47, align 8, !tbaa !18
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
  %68 = add i64 %62, 11
  store i64 %68, ptr %47, align 8, !tbaa !18
  %69 = icmp ugt i64 %68, 63
  br i1 %69, label %70, label %stream_write_bit.exit.i

70:                                               ; preds = %stream_write_bits.exit.i
  %71 = lshr i64 %65, 1
  %72 = add i64 %62, -53
  store i64 %72, ptr %47, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %75, ptr %73, align 8, !tbaa !22
  store i64 %67, ptr %74, align 8, !tbaa !15
  %76 = load i64, ptr %47, align 8, !tbaa !18
  %77 = sub i64 10, %76
  %78 = lshr i64 %71, %77
  br label %stream_write_bit.exit.i

79:                                               ; preds = %rev_fwd_reversible_double.exit.thread.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = load i64, ptr %81, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !21
  %85 = add i64 %82, 1
  store i64 %85, ptr %81, align 8, !tbaa !18
  %86 = icmp eq i64 %85, 64
  br i1 %86, label %87, label %rev_encode_block_double_4.exit

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %90, ptr %88, align 8, !tbaa !22
  store i64 %84, ptr %89, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  br label %rev_encode_block_double_4.exit

stream_write_bit.exit.i:                          ; preds = %70, %stream_write_bits.exit.i
  %91 = phi i64 [ %78, %70 ], [ %67, %stream_write_bits.exit.i ]
  %92 = phi i64 [ %76, %70 ], [ %68, %stream_write_bits.exit.i ]
  %notmask.i42.i = shl nsw i64 -1, %92
  %93 = xor i64 %notmask.i42.i, -1
  %94 = and i64 %91, %93
  store i64 %94, ptr %50, align 8, !tbaa !21
  br label %126

95:                                               ; preds = %rev_fwd_reversible_double.exit.thread.i, %rev_fwd_reversible_double.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(2048) %9, ptr noundef nonnull readonly align 8 dereferenceable(2048) %1, i64 2048, i1 false)
  br label %96

96:                                               ; preds = %102, %95
  %97 = phi i32 [ 255, %95 ], [ %104, %102 ]
  %.010.i.i = phi ptr [ %9, %95 ], [ %103, %102 ]
  %98 = load i64, ptr %.010.i.i, align 8, !tbaa !15
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = xor i64 %98, 9223372036854775807
  store i64 %101, ptr %.010.i.i, align 8, !tbaa !15
  br label %102

102:                                              ; preds = %100, %96
  %103 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %104 = add nsw i32 %97, -1
  %.not.i44.i = icmp eq i32 %97, 0
  br i1 %.not.i44.i, label %rev_fwd_reinterpret_double.exit.i, label %96

rev_fwd_reinterpret_double.exit.i:                ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = load i64, ptr %106, align 8, !tbaa !18
  %108 = shl i64 3, %107
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !21
  %111 = add i64 %110, %108
  %112 = add i64 %107, 2
  store i64 %112, ptr %106, align 8, !tbaa !18
  %113 = icmp ugt i64 %112, 63
  br i1 %113, label %114, label %stream_write_bits.exit48.i

114:                                              ; preds = %rev_fwd_reinterpret_double.exit.i
  %115 = add i64 %107, -62
  store i64 %115, ptr %106, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %118, ptr %116, align 8, !tbaa !22
  store i64 %111, ptr %117, align 8, !tbaa !15
  %119 = load i64, ptr %106, align 8, !tbaa !18
  %120 = sub i64 1, %119
  %121 = lshr i64 1, %120
  br label %stream_write_bits.exit48.i

stream_write_bits.exit48.i:                       ; preds = %114, %rev_fwd_reinterpret_double.exit.i
  %122 = phi i64 [ %121, %114 ], [ %111, %rev_fwd_reinterpret_double.exit.i ]
  %123 = phi i64 [ %119, %114 ], [ %112, %rev_fwd_reinterpret_double.exit.i ]
  %notmask.i47.i = shl nsw i64 -1, %123
  %124 = xor i64 %notmask.i47.i, -1
  %125 = and i64 %122, %124
  store i64 %125, ptr %109, align 8, !tbaa !21
  br label %126

126:                                              ; preds = %stream_write_bits.exit48.i, %stream_write_bit.exit.i
  %127 = phi i64 [ %94, %stream_write_bit.exit.i ], [ %125, %stream_write_bits.exit48.i ]
  %128 = phi i64 [ %92, %stream_write_bit.exit.i ], [ %123, %stream_write_bits.exit48.i ]
  %129 = phi ptr [ %47, %stream_write_bit.exit.i ], [ %106, %stream_write_bits.exit48.i ]
  %.132.i = phi i32 [ 13, %stream_write_bit.exit.i ], [ 2, %stream_write_bits.exit48.i ]
  %130 = load i32, ptr %0, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !24
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.preheader76.i.i.i

.preheader76.i.i.i:                               ; preds = %150, %126
  %indvars.iv112.i.i.i = phi i64 [ 0, %126 ], [ %indvars.iv.next113.i.i.i, %150 ]
  %invariant.gep80.idx.i.i.i = shl nuw nsw i64 %indvars.iv112.i.i.i, 9
  %invariant.gep80.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %invariant.gep80.idx.i.i.i
  br label %.preheader75.i.i.i

.preheader75.i.i.i:                               ; preds = %149, %.preheader76.i.i.i
  %indvars.iv108.i.i.i = phi i64 [ 0, %.preheader76.i.i.i ], [ %indvars.iv.next109.i.i.i, %149 ]
  %gep.idx.i.i.i = shl nuw nsw i64 %indvars.iv108.i.i.i, 7
  %gep.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep80.i.i.i, i64 %gep.idx.i.i.i
  br label %135

135:                                              ; preds = %135, %.preheader75.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader75.i.i.i ], [ %indvars.iv.next.i.i.i, %135 ]
  %gep78.idx.i.i.i = shl nuw nsw i64 %indvars.iv.i.i.i, 5
  %gep78.i.i.i = getelementptr inbounds nuw i8, ptr %gep.i.i.i, i64 %gep78.idx.i.i.i
  %136 = load i64, ptr %gep78.i.i.i, align 32, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %gep78.i.i.i, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %gep78.i.i.i, i64 16
  %140 = load i64, ptr %139, align 16, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %gep78.i.i.i, i64 24
  %142 = load i64, ptr %141, align 8, !tbaa !15
  %143 = sub i64 %140, %138
  %144 = sub i64 %138, %136
  %145 = sub i64 %143, %144
  %146 = add i64 %143, %140
  %147 = add i64 %146, %145
  %148 = sub i64 %142, %147
  store i64 %148, ptr %141, align 8, !tbaa !15
  store i64 %145, ptr %139, align 16, !tbaa !15
  store i64 %144, ptr %137, align 8, !tbaa !15
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
  %invariant.gep87.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv124.i.i.i
  br label %.preheader72.i.i.i

.preheader72.i.i.i:                               ; preds = %165, %.preheader73.i.i.i
  %indvars.iv120.i.i.i = phi i64 [ 0, %.preheader73.i.i.i ], [ %indvars.iv.next121.i.i.i, %165 ]
  %gep88.idx.i.i.i = shl nuw nsw i64 %indvars.iv120.i.i.i, 9
  %gep88.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep87.i.i.i, i64 %gep88.idx.i.i.i
  br label %151

151:                                              ; preds = %151, %.preheader72.i.i.i
  %indvars.iv116.i.i.i = phi i64 [ 0, %.preheader72.i.i.i ], [ %indvars.iv.next117.i.i.i, %151 ]
  %gep85.idx.i.i.i = shl nuw nsw i64 %indvars.iv116.i.i.i, 7
  %gep85.i.i.i = getelementptr inbounds nuw i8, ptr %gep88.i.i.i, i64 %gep85.idx.i.i.i
  %152 = load i64, ptr %gep85.i.i.i, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %gep85.i.i.i, i64 32
  %154 = load i64, ptr %153, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw i8, ptr %gep85.i.i.i, i64 64
  %156 = load i64, ptr %155, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %gep85.i.i.i, i64 96
  %158 = load i64, ptr %157, align 8, !tbaa !15
  %159 = sub i64 %156, %154
  %160 = sub i64 %154, %152
  %161 = sub i64 %159, %160
  %162 = add i64 %159, %156
  %163 = add i64 %162, %161
  %164 = sub i64 %158, %163
  store i64 %164, ptr %157, align 8, !tbaa !15
  store i64 %161, ptr %155, align 8, !tbaa !15
  store i64 %160, ptr %153, align 8, !tbaa !15
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
  %invariant.gep95.idx.i.i.i = shl nuw nsw i64 %indvars.iv136.i.i.i, 5
  %invariant.gep95.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %invariant.gep95.idx.i.i.i
  br label %.preheader69.i.i.i

.preheader69.i.i.i:                               ; preds = %181, %.preheader70.i.i.i
  %indvars.iv132.i.i.i = phi i64 [ 0, %.preheader70.i.i.i ], [ %indvars.iv.next133.i.i.i, %181 ]
  %gep96.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep95.i.i.i, i64 %indvars.iv132.i.i.i
  br label %167

167:                                              ; preds = %167, %.preheader69.i.i.i
  %indvars.iv128.i.i.i = phi i64 [ 0, %.preheader69.i.i.i ], [ %indvars.iv.next129.i.i.i, %167 ]
  %gep93.idx.i.i.i = shl nuw nsw i64 %indvars.iv128.i.i.i, 9
  %gep93.i.i.i = getelementptr inbounds nuw i8, ptr %gep96.i.i.i, i64 %gep93.idx.i.i.i
  %168 = load i64, ptr %gep93.i.i.i, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw i8, ptr %gep93.i.i.i, i64 128
  %170 = load i64, ptr %169, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %gep93.i.i.i, i64 256
  %172 = load i64, ptr %171, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw i8, ptr %gep93.i.i.i, i64 384
  %174 = load i64, ptr %173, align 8, !tbaa !15
  %175 = sub i64 %172, %170
  %176 = sub i64 %170, %168
  %177 = sub i64 %175, %176
  %178 = add i64 %175, %172
  %179 = add i64 %178, %177
  %180 = sub i64 %174, %179
  store i64 %180, ptr %173, align 8, !tbaa !15
  store i64 %177, ptr %171, align 8, !tbaa !15
  store i64 %176, ptr %169, align 8, !tbaa !15
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
  %invariant.gep103.idx.i.i.i = shl nuw nsw i64 %indvars.iv148.i.i.i, 7
  %invariant.gep103.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %invariant.gep103.idx.i.i.i
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %197, %.preheader67.i.i.i
  %indvars.iv144.i.i.i = phi i64 [ 0, %.preheader67.i.i.i ], [ %indvars.iv.next145.i.i.i, %197 ]
  %gep104.idx.i.i.i = shl nuw nsw i64 %indvars.iv144.i.i.i, 5
  %gep104.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep103.i.i.i, i64 %gep104.idx.i.i.i
  br label %183

183:                                              ; preds = %183, %.preheader.i.i.i
  %indvars.iv140.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next141.i.i.i, %183 ]
  %gep101.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %gep104.i.i.i, i64 %indvars.iv140.i.i.i
  %184 = load i64, ptr %gep101.i.i.i, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw i8, ptr %gep101.i.i.i, i64 512
  %186 = load i64, ptr %185, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw i8, ptr %gep101.i.i.i, i64 1024
  %188 = load i64, ptr %187, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw i8, ptr %gep101.i.i.i, i64 1536
  %190 = load i64, ptr %189, align 8, !tbaa !15
  %191 = sub i64 %188, %186
  %192 = sub i64 %186, %184
  %193 = sub i64 %191, %192
  %194 = add i64 %191, %188
  %195 = add i64 %194, %193
  %196 = sub i64 %190, %195
  store i64 %196, ptr %189, align 8, !tbaa !15
  store i64 %193, ptr %187, align 8, !tbaa !15
  store i64 %192, ptr %185, align 8, !tbaa !15
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
  br i1 %exitcond151.not.i.i.i, label %rev_fwd_xform_int64_4.exit.i.i, label %.preheader67.i.i.i

rev_fwd_xform_int64_4.exit.i.i:                   ; preds = %198, %rev_fwd_xform_int64_4.exit.i.i
  %.04.i.i49.i = phi ptr [ %206, %rev_fwd_xform_int64_4.exit.i.i ], [ %6, %198 ]
  %.03.i.i.i = phi ptr [ %199, %rev_fwd_xform_int64_4.exit.i.i ], [ @perm_4, %198 ]
  %.0.i.i50.i = phi i32 [ %207, %rev_fwd_xform_int64_4.exit.i.i ], [ 256, %198 ]
  %199 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 1
  %200 = load i8, ptr %.03.i.i.i, align 1, !tbaa !26
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !15
  %204 = add i64 %203, -6148914691236517206
  %205 = xor i64 %204, -6148914691236517206
  %206 = getelementptr inbounds nuw i8, ptr %.04.i.i49.i, i64 8
  store i64 %205, ptr %.04.i.i49.i, align 8, !tbaa !15
  %207 = add nsw i32 %.0.i.i50.i, -1
  %.not.i.i51.i = icmp eq i32 %207, 0
  br i1 %.not.i.i51.i, label %fwd_order_int64.exit.i.i, label %rev_fwd_xform_int64_4.exit.i.i

select.unfold.preheader.i.i.i:                    ; preds = %fwd_order_int64.exit.i.i
  %208 = tail call i32 @llvm.usub.sat.i32(i32 %130, i32 %.132.i)
  %.not1824.i.i.i = icmp eq i64 %212, 0
  br i1 %.not1824.i.i.i, label %rev_precision_uint64.exit.i.i, label %select.unfold.i.i.i

fwd_order_int64.exit.i.i:                         ; preds = %rev_fwd_xform_int64_4.exit.i.i, %fwd_order_int64.exit.i.i
  %.023.i.i.i = phi i64 [ %212, %fwd_order_int64.exit.i.i ], [ 0, %rev_fwd_xform_int64_4.exit.i.i ]
  %.01522.i.i.i = phi i32 [ %209, %fwd_order_int64.exit.i.i ], [ 256, %rev_fwd_xform_int64_4.exit.i.i ]
  %.01621.i.i.i = phi ptr [ %210, %fwd_order_int64.exit.i.i ], [ %6, %rev_fwd_xform_int64_4.exit.i.i ]
  %209 = add nsw i32 %.01522.i.i.i, -1
  %210 = getelementptr inbounds nuw i8, ptr %.01621.i.i.i, i64 8
  %211 = load i64, ptr %.01621.i.i.i, align 8, !tbaa !15
  %212 = or i64 %211, %.023.i.i.i
  %.not.i23.i.i = icmp eq i32 %209, 0
  br i1 %.not.i23.i.i, label %select.unfold.preheader.i.i.i, label %fwd_order_int64.exit.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.preheader.i.i.i, %select.unfold.i.i.i
  %.127.i.i.i = phi i64 [ %spec.select20.i.i.i, %select.unfold.i.i.i ], [ %212, %select.unfold.preheader.i.i.i ]
  %.01226.i.i.i = phi i32 [ %217, %select.unfold.i.i.i ], [ 64, %select.unfold.preheader.i.i.i ]
  %.01325.i.i.i = phi i32 [ %spec.select.i.i.i, %select.unfold.i.i.i ], [ 0, %select.unfold.preheader.i.i.i ]
  %213 = add nsw i32 %.01226.i.i.i, -1
  %214 = zext nneg i32 %213 to i64
  %215 = shl i64 %.127.i.i.i, %214
  %.not19.i.i.i = icmp eq i64 %215, 0
  %216 = shl i64 %215, 1
  %217 = lshr i32 %.01226.i.i.i, 1
  %218 = select i1 %.not19.i.i.i, i32 0, i32 %.01226.i.i.i
  %spec.select.i.i.i = add i32 %218, %.01325.i.i.i
  %spec.select20.i.i.i = select i1 %.not19.i.i.i, i64 %.127.i.i.i, i64 %216
  %.not18.i.i.i = icmp eq i64 %spec.select20.i.i.i, 0
  br i1 %.not18.i.i.i, label %rev_precision_uint64.exit.loopexit.i.i, label %select.unfold.i.i.i

rev_precision_uint64.exit.loopexit.i.i:           ; preds = %select.unfold.i.i.i
  %219 = tail call i32 @llvm.umin.i32(i32 %spec.select.i.i.i, i32 %134)
  %220 = tail call i32 @llvm.umax.i32(i32 %219, i32 1)
  br label %rev_precision_uint64.exit.i.i

rev_precision_uint64.exit.i.i:                    ; preds = %rev_precision_uint64.exit.loopexit.i.i, %select.unfold.preheader.i.i.i
  %.013.lcssa.i.i.i = phi i32 [ 1, %select.unfold.preheader.i.i.i ], [ %220, %rev_precision_uint64.exit.loopexit.i.i ]
  %221 = add i32 %.013.lcssa.i.i.i, -1
  %222 = zext i32 %221 to i64
  %223 = shl i64 %222, %128
  %224 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %225 = add i64 %223, %127
  %226 = add i64 %128, 6
  store i64 %226, ptr %129, align 8, !tbaa !18
  %227 = icmp ugt i64 %226, 63
  br i1 %227, label %228, label %stream_write_bits.exit.i.i

228:                                              ; preds = %rev_precision_uint64.exit.i.i
  %229 = lshr i64 %222, 1
  %230 = add i64 %128, -58
  store i64 %230, ptr %129, align 8, !tbaa !18
  %231 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %233, ptr %231, align 8, !tbaa !22
  store i64 %225, ptr %232, align 8, !tbaa !15
  %234 = load i64, ptr %129, align 8, !tbaa !18
  %235 = sub i64 5, %234
  %236 = lshr i64 %229, %235
  br label %stream_write_bits.exit.i.i

stream_write_bits.exit.i.i:                       ; preds = %228, %rev_precision_uint64.exit.i.i
  %237 = phi i64 [ %236, %228 ], [ %225, %rev_precision_uint64.exit.i.i ]
  %238 = phi i64 [ %234, %228 ], [ %226, %rev_precision_uint64.exit.i.i ]
  %notmask.i.i.i = shl nsw i64 -1, %238
  %239 = xor i64 %notmask.i.i.i, -1
  %240 = and i64 %237, %239
  store i64 %240, ptr %224, align 8, !tbaa !21
  %reass.sub = sub i32 %132, %.132.i
  %241 = add i32 %reass.sub, -6
  %242 = call fastcc i32 @encode_ints_uint64(ptr noundef nonnull %129, i32 noundef %241, i32 noundef %.013.lcssa.i.i.i, ptr noundef %6)
  %243 = add i32 %242, 6
  %244 = icmp ult i32 %243, %208
  br i1 %244, label %245, label %rev_encode_block_int64_4.exit.i

245:                                              ; preds = %stream_write_bits.exit.i.i
  %246 = sub nuw i32 %208, %243
  %247 = zext i32 %246 to i64
  %248 = load i64, ptr %129, align 8, !tbaa !18
  %249 = add i64 %248, %247
  %250 = icmp ugt i64 %249, 63
  br i1 %250, label %.lr.ph.i.i.i, label %stream_pad.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %245
  %251 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %.promoted.i.i.i = load ptr, ptr %251, align 8, !tbaa !22
  %.pre.i.i.i = load i64, ptr %224, align 8, !tbaa !21
  br label %252

252:                                              ; preds = %252, %.lr.ph.i.i.i
  %253 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ 0, %252 ]
  %254 = phi ptr [ %.promoted.i.i.i, %.lr.ph.i.i.i ], [ %255, %252 ]
  %.09.i.i.i = phi i64 [ %249, %.lr.ph.i.i.i ], [ %256, %252 ]
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 %253, ptr %254, align 8, !tbaa !15
  store i64 0, ptr %224, align 8, !tbaa !21
  %256 = add i64 %.09.i.i.i, -64
  %257 = icmp ugt i64 %256, 63
  br i1 %257, label %252, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %252
  store ptr %255, ptr %251, align 8, !tbaa !22
  br label %stream_pad.exit.i.i

stream_pad.exit.i.i:                              ; preds = %._crit_edge.i.i.i, %245
  %.0.lcssa.i.i.i = phi i64 [ %256, %._crit_edge.i.i.i ], [ %249, %245 ]
  store i64 %.0.lcssa.i.i.i, ptr %129, align 8, !tbaa !18
  br label %rev_encode_block_int64_4.exit.i

rev_encode_block_int64_4.exit.i:                  ; preds = %stream_pad.exit.i.i, %stream_write_bits.exit.i.i
  %.0.i52.i = phi i32 [ %208, %stream_pad.exit.i.i ], [ %243, %stream_write_bits.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %258 = add i32 %.0.i52.i, %.132.i
  br label %rev_encode_block_double_4.exit

rev_encode_block_double_4.exit:                   ; preds = %79, %87, %rev_encode_block_int64_4.exit.i
  %.1.i = phi i32 [ %258, %rev_encode_block_int64_4.exit.i ], [ 1, %87 ], [ 1, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %encode_block_double_4.exit

.preheader:                                       ; preds = %2, %.preheader
  %.06.i.i5 = phi i32 [ %263, %.preheader ], [ 256, %2 ]
  %.05.i.i6 = phi double [ %.1.i.i8, %.preheader ], [ 0.000000e+00, %2 ]
  %.0.i.i7 = phi ptr [ %259, %.preheader ], [ %1, %2 ]
  %259 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 8
  %260 = load double, ptr %.0.i.i7, align 8, !tbaa !12
  %261 = tail call double @llvm.fabs.f64(double %260)
  %262 = fcmp olt double %.05.i.i6, %261
  %.1.i.i8 = select i1 %262, double %261, double %.05.i.i6
  %263 = add nsw i32 %.06.i.i5, -1
  %.not.i.i9 = icmp eq i32 %263, 0
  br i1 %.not.i.i9, label %264, label %.preheader

264:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1023, ptr %4, align 4, !tbaa !14
  %265 = fcmp ogt double %.1.i.i8, 0.000000e+00
  br i1 %265, label %266, label %exponent_block_double.exit.i10

266:                                              ; preds = %264
  %267 = call double @frexp(double noundef %.1.i.i8, ptr noundef nonnull %4) #11
  %268 = load i32, ptr %4, align 4, !tbaa !14
  %269 = tail call i32 @llvm.smax.i32(i32 %268, i32 -1022)
  br label %exponent_block_double.exit.i10

exponent_block_double.exit.i10:                   ; preds = %266, %264
  %270 = phi i32 [ %269, %266 ], [ -1023, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %272 = load i32, ptr %271, align 8, !tbaa !25
  %273 = sub nsw i32 %270, %11
  %274 = add nsw i32 %273, 10
  %275 = icmp sgt i32 %273, -11
  %spec.select15.i.i = tail call i32 @llvm.umin.i32(i32 %272, i32 %274)
  %276 = select i1 %275, i32 %spec.select15.i.i, i32 0
  %.not.i = icmp eq i32 %276, 0
  %277 = add nsw i32 %270, 1023
  %.not3334.i = icmp eq i32 %277, 0
  %.not33.i = select i1 %.not.i, i1 true, i1 %.not3334.i
  br i1 %.not33.i, label %447, label %278

278:                                              ; preds = %exponent_block_double.exit.i10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !17
  %281 = shl nuw i32 %277, 1
  %282 = or disjoint i32 %281, 1
  %283 = zext i32 %282 to i64
  %284 = load i64, ptr %280, align 8, !tbaa !18
  %285 = shl i64 %283, %284
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !21
  %288 = add i64 %287, %285
  %289 = add i64 %284, 12
  store i64 %289, ptr %280, align 8, !tbaa !18
  %290 = icmp ugt i64 %289, 63
  br i1 %290, label %291, label %stream_write_bits.exit.i11

291:                                              ; preds = %278
  %292 = lshr i64 %283, 1
  %293 = add i64 %284, -52
  store i64 %293, ptr %280, align 8, !tbaa !18
  %294 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !22
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr %296, ptr %294, align 8, !tbaa !22
  store i64 %288, ptr %295, align 8, !tbaa !15
  %297 = load i64, ptr %280, align 8, !tbaa !18
  %298 = sub i64 11, %297
  %299 = lshr i64 %292, %298
  br label %stream_write_bits.exit.i11

stream_write_bits.exit.i11:                       ; preds = %291, %278
  %300 = phi i64 [ %299, %291 ], [ %288, %278 ]
  %301 = phi i64 [ %297, %291 ], [ %289, %278 ]
  %notmask.i.i12 = shl nsw i64 -1, %301
  %302 = xor i64 %notmask.i.i12, -1
  %303 = and i64 %300, %302
  store i64 %303, ptr %286, align 8, !tbaa !21
  %304 = sub nsw i32 62, %270
  %305 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %304) #11, !tbaa !14
  br label %306

306:                                              ; preds = %306, %stream_write_bits.exit.i11
  %.05.i36.i = phi i32 [ 256, %stream_write_bits.exit.i11 ], [ %312, %306 ]
  %.04.i.i = phi ptr [ %1, %stream_write_bits.exit.i11 ], [ %307, %306 ]
  %.0.i37.i = phi ptr [ %5, %stream_write_bits.exit.i11 ], [ %311, %306 ]
  %307 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 8
  %308 = load double, ptr %.04.i.i, align 8, !tbaa !12
  %309 = fmul double %305, %308
  %310 = fptosi double %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr %.0.i37.i, i64 8
  store i64 %310, ptr %.0.i37.i, align 8, !tbaa !15
  %312 = add nsw i32 %.05.i36.i, -1
  %.not.i38.i = icmp eq i32 %312, 0
  br i1 %.not.i38.i, label %fwd_cast_double.exit.i, label %306

fwd_cast_double.exit.i:                           ; preds = %306
  %313 = load i32, ptr %0, align 8, !tbaa !23
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %315 = load i32, ptr %314, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.preheader60.i.i.i

.preheader60.i.i.i:                               ; preds = %341, %fwd_cast_double.exit.i
  %indvars.iv96.i.i.i = phi i64 [ 0, %fwd_cast_double.exit.i ], [ %indvars.iv.next97.i.i.i, %341 ]
  %invariant.gep64.idx.i.i.i = shl nuw nsw i64 %indvars.iv96.i.i.i, 9
  %invariant.gep64.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep64.idx.i.i.i
  br label %.preheader59.i.i.i

.preheader59.i.i.i:                               ; preds = %340, %.preheader60.i.i.i
  %indvars.iv92.i.i.i = phi i64 [ 0, %.preheader60.i.i.i ], [ %indvars.iv.next93.i.i.i, %340 ]
  %gep.idx.i.i.i13 = shl nuw nsw i64 %indvars.iv92.i.i.i, 7
  %gep.i.i.i14 = getelementptr inbounds nuw i8, ptr %invariant.gep64.i.i.i, i64 %gep.idx.i.i.i13
  br label %316

316:                                              ; preds = %316, %.preheader59.i.i.i
  %indvars.iv.i.i.i15 = phi i64 [ 0, %.preheader59.i.i.i ], [ %indvars.iv.next.i.i.i16, %316 ]
  %gep62.idx.i.i.i = shl nuw nsw i64 %indvars.iv.i.i.i15, 5
  %gep62.i.i.i = getelementptr inbounds nuw i8, ptr %gep.i.i.i14, i64 %gep62.idx.i.i.i
  %317 = load i64, ptr %gep62.i.i.i, align 32, !tbaa !15
  %318 = getelementptr inbounds nuw i8, ptr %gep62.i.i.i, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !15
  %320 = getelementptr inbounds nuw i8, ptr %gep62.i.i.i, i64 16
  %321 = load i64, ptr %320, align 16, !tbaa !15
  %322 = getelementptr inbounds nuw i8, ptr %gep62.i.i.i, i64 24
  %323 = load i64, ptr %322, align 8, !tbaa !15
  %324 = add nsw i64 %323, %317
  %325 = ashr i64 %324, 1
  %326 = sub i64 %323, %325
  %327 = add nsw i64 %321, %319
  %328 = ashr i64 %327, 1
  %329 = sub nsw i64 %319, %328
  %330 = add nsw i64 %325, %328
  %331 = ashr i64 %330, 1
  %332 = sub nsw i64 %328, %331
  %333 = add nsw i64 %326, %329
  %334 = ashr i64 %333, 1
  %335 = sub nsw i64 %329, %334
  %336 = ashr i64 %335, 1
  %337 = add nsw i64 %336, %334
  %338 = ashr i64 %337, 1
  %339 = sub nsw i64 %335, %338
  store i64 %337, ptr %322, align 8, !tbaa !15
  store i64 %332, ptr %320, align 16, !tbaa !15
  store i64 %339, ptr %318, align 8, !tbaa !15
  store i64 %331, ptr %gep62.i.i.i, align 32, !tbaa !15
  %indvars.iv.next.i.i.i16 = add nuw nsw i64 %indvars.iv.i.i.i15, 1
  %exitcond.not.i.i.i17 = icmp eq i64 %indvars.iv.next.i.i.i16, 4
  br i1 %exitcond.not.i.i.i17, label %340, label %316

340:                                              ; preds = %316
  %indvars.iv.next93.i.i.i = add nuw nsw i64 %indvars.iv92.i.i.i, 1
  %exitcond95.not.i.i.i = icmp eq i64 %indvars.iv.next93.i.i.i, 4
  br i1 %exitcond95.not.i.i.i, label %341, label %.preheader59.i.i.i

341:                                              ; preds = %340
  %indvars.iv.next97.i.i.i = add nuw nsw i64 %indvars.iv96.i.i.i, 1
  %exitcond99.not.i.i.i = icmp eq i64 %indvars.iv.next97.i.i.i, 4
  br i1 %exitcond99.not.i.i.i, label %.preheader57.i.i.i, label %.preheader60.i.i.i

.preheader57.i.i.i:                               ; preds = %341, %367
  %indvars.iv108.i.i.i18 = phi i64 [ %indvars.iv.next109.i.i.i19, %367 ], [ 0, %341 ]
  %invariant.gep71.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv108.i.i.i18
  br label %.preheader56.i.i.i

.preheader56.i.i.i:                               ; preds = %366, %.preheader57.i.i.i
  %indvars.iv104.i.i.i = phi i64 [ 0, %.preheader57.i.i.i ], [ %indvars.iv.next105.i.i.i, %366 ]
  %gep72.idx.i.i.i = shl nuw nsw i64 %indvars.iv104.i.i.i, 9
  %gep72.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep71.i.i.i, i64 %gep72.idx.i.i.i
  br label %342

342:                                              ; preds = %342, %.preheader56.i.i.i
  %indvars.iv100.i.i.i = phi i64 [ 0, %.preheader56.i.i.i ], [ %indvars.iv.next101.i.i.i, %342 ]
  %gep69.idx.i.i.i = shl nuw nsw i64 %indvars.iv100.i.i.i, 7
  %gep69.i.i.i = getelementptr inbounds nuw i8, ptr %gep72.i.i.i, i64 %gep69.idx.i.i.i
  %343 = load i64, ptr %gep69.i.i.i, align 8, !tbaa !15
  %344 = getelementptr inbounds nuw i8, ptr %gep69.i.i.i, i64 32
  %345 = load i64, ptr %344, align 8, !tbaa !15
  %346 = getelementptr inbounds nuw i8, ptr %gep69.i.i.i, i64 64
  %347 = load i64, ptr %346, align 8, !tbaa !15
  %348 = getelementptr inbounds nuw i8, ptr %gep69.i.i.i, i64 96
  %349 = load i64, ptr %348, align 8, !tbaa !15
  %350 = add nsw i64 %349, %343
  %351 = ashr i64 %350, 1
  %352 = sub i64 %349, %351
  %353 = add nsw i64 %347, %345
  %354 = ashr i64 %353, 1
  %355 = sub nsw i64 %345, %354
  %356 = add nsw i64 %351, %354
  %357 = ashr i64 %356, 1
  %358 = sub nsw i64 %354, %357
  %359 = add nsw i64 %352, %355
  %360 = ashr i64 %359, 1
  %361 = sub nsw i64 %355, %360
  %362 = ashr i64 %361, 1
  %363 = add nsw i64 %362, %360
  %364 = ashr i64 %363, 1
  %365 = sub nsw i64 %361, %364
  store i64 %363, ptr %348, align 8, !tbaa !15
  store i64 %358, ptr %346, align 8, !tbaa !15
  store i64 %365, ptr %344, align 8, !tbaa !15
  store i64 %357, ptr %gep69.i.i.i, align 8, !tbaa !15
  %indvars.iv.next101.i.i.i = add nuw nsw i64 %indvars.iv100.i.i.i, 1
  %exitcond103.not.i.i.i = icmp eq i64 %indvars.iv.next101.i.i.i, 4
  br i1 %exitcond103.not.i.i.i, label %366, label %342

366:                                              ; preds = %342
  %indvars.iv.next105.i.i.i = add nuw nsw i64 %indvars.iv104.i.i.i, 1
  %exitcond107.not.i.i.i = icmp eq i64 %indvars.iv.next105.i.i.i, 4
  br i1 %exitcond107.not.i.i.i, label %367, label %.preheader56.i.i.i

367:                                              ; preds = %366
  %indvars.iv.next109.i.i.i19 = add nuw nsw i64 %indvars.iv108.i.i.i18, 1
  %exitcond111.not.i.i.i20 = icmp eq i64 %indvars.iv.next109.i.i.i19, 4
  br i1 %exitcond111.not.i.i.i20, label %.preheader54.i.i.i, label %.preheader57.i.i.i

.preheader54.i.i.i:                               ; preds = %367, %393
  %indvars.iv120.i.i.i21 = phi i64 [ %indvars.iv.next121.i.i.i28, %393 ], [ 0, %367 ]
  %invariant.gep79.idx.i.i.i = shl nuw nsw i64 %indvars.iv120.i.i.i21, 5
  %invariant.gep79.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep79.idx.i.i.i
  br label %.preheader53.i.i.i

.preheader53.i.i.i:                               ; preds = %392, %.preheader54.i.i.i
  %indvars.iv116.i.i.i22 = phi i64 [ 0, %.preheader54.i.i.i ], [ %indvars.iv.next117.i.i.i26, %392 ]
  %gep80.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep79.i.i.i, i64 %indvars.iv116.i.i.i22
  br label %368

368:                                              ; preds = %368, %.preheader53.i.i.i
  %indvars.iv112.i.i.i23 = phi i64 [ 0, %.preheader53.i.i.i ], [ %indvars.iv.next113.i.i.i24, %368 ]
  %gep77.idx.i.i.i = shl nuw nsw i64 %indvars.iv112.i.i.i23, 9
  %gep77.i.i.i = getelementptr inbounds nuw i8, ptr %gep80.i.i.i, i64 %gep77.idx.i.i.i
  %369 = load i64, ptr %gep77.i.i.i, align 8, !tbaa !15
  %370 = getelementptr inbounds nuw i8, ptr %gep77.i.i.i, i64 128
  %371 = load i64, ptr %370, align 8, !tbaa !15
  %372 = getelementptr inbounds nuw i8, ptr %gep77.i.i.i, i64 256
  %373 = load i64, ptr %372, align 8, !tbaa !15
  %374 = getelementptr inbounds nuw i8, ptr %gep77.i.i.i, i64 384
  %375 = load i64, ptr %374, align 8, !tbaa !15
  %376 = add nsw i64 %375, %369
  %377 = ashr i64 %376, 1
  %378 = sub i64 %375, %377
  %379 = add nsw i64 %373, %371
  %380 = ashr i64 %379, 1
  %381 = sub nsw i64 %371, %380
  %382 = add nsw i64 %377, %380
  %383 = ashr i64 %382, 1
  %384 = sub nsw i64 %380, %383
  %385 = add nsw i64 %378, %381
  %386 = ashr i64 %385, 1
  %387 = sub nsw i64 %381, %386
  %388 = ashr i64 %387, 1
  %389 = add nsw i64 %388, %386
  %390 = ashr i64 %389, 1
  %391 = sub nsw i64 %387, %390
  store i64 %389, ptr %374, align 8, !tbaa !15
  store i64 %384, ptr %372, align 8, !tbaa !15
  store i64 %391, ptr %370, align 8, !tbaa !15
  store i64 %383, ptr %gep77.i.i.i, align 8, !tbaa !15
  %indvars.iv.next113.i.i.i24 = add nuw nsw i64 %indvars.iv112.i.i.i23, 1
  %exitcond115.not.i.i.i25 = icmp eq i64 %indvars.iv.next113.i.i.i24, 4
  br i1 %exitcond115.not.i.i.i25, label %392, label %368

392:                                              ; preds = %368
  %indvars.iv.next117.i.i.i26 = add nuw nsw i64 %indvars.iv116.i.i.i22, 1
  %exitcond119.not.i.i.i27 = icmp eq i64 %indvars.iv.next117.i.i.i26, 4
  br i1 %exitcond119.not.i.i.i27, label %393, label %.preheader53.i.i.i

393:                                              ; preds = %392
  %indvars.iv.next121.i.i.i28 = add nuw nsw i64 %indvars.iv120.i.i.i21, 1
  %exitcond123.not.i.i.i29 = icmp eq i64 %indvars.iv.next121.i.i.i28, 4
  br i1 %exitcond123.not.i.i.i29, label %.preheader51.i.i.i, label %.preheader54.i.i.i

.preheader51.i.i.i:                               ; preds = %393, %419
  %indvars.iv132.i.i.i30 = phi i64 [ %indvars.iv.next133.i.i.i42, %419 ], [ 0, %393 ]
  %invariant.gep87.idx.i.i.i = shl nuw nsw i64 %indvars.iv132.i.i.i30, 7
  %invariant.gep87.i.i.i31 = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep87.idx.i.i.i
  br label %.preheader.i.i.i32

.preheader.i.i.i32:                               ; preds = %418, %.preheader51.i.i.i
  %indvars.iv128.i.i.i33 = phi i64 [ 0, %.preheader51.i.i.i ], [ %indvars.iv.next129.i.i.i40, %418 ]
  %gep88.idx.i.i.i34 = shl nuw nsw i64 %indvars.iv128.i.i.i33, 5
  %gep88.i.i.i35 = getelementptr inbounds nuw i8, ptr %invariant.gep87.i.i.i31, i64 %gep88.idx.i.i.i34
  br label %394

394:                                              ; preds = %394, %.preheader.i.i.i32
  %indvars.iv124.i.i.i36 = phi i64 [ 0, %.preheader.i.i.i32 ], [ %indvars.iv.next125.i.i.i38, %394 ]
  %gep85.i.i.i37 = getelementptr inbounds nuw [8 x i8], ptr %gep88.i.i.i35, i64 %indvars.iv124.i.i.i36
  %395 = load i64, ptr %gep85.i.i.i37, align 8, !tbaa !15
  %396 = getelementptr inbounds nuw i8, ptr %gep85.i.i.i37, i64 512
  %397 = load i64, ptr %396, align 8, !tbaa !15
  %398 = getelementptr inbounds nuw i8, ptr %gep85.i.i.i37, i64 1024
  %399 = load i64, ptr %398, align 8, !tbaa !15
  %400 = getelementptr inbounds nuw i8, ptr %gep85.i.i.i37, i64 1536
  %401 = load i64, ptr %400, align 8, !tbaa !15
  %402 = add nsw i64 %401, %395
  %403 = ashr i64 %402, 1
  %404 = sub i64 %401, %403
  %405 = add nsw i64 %399, %397
  %406 = ashr i64 %405, 1
  %407 = sub nsw i64 %397, %406
  %408 = add nsw i64 %403, %406
  %409 = ashr i64 %408, 1
  %410 = sub nsw i64 %406, %409
  %411 = add nsw i64 %404, %407
  %412 = ashr i64 %411, 1
  %413 = sub nsw i64 %407, %412
  %414 = ashr i64 %413, 1
  %415 = add nsw i64 %414, %412
  %416 = ashr i64 %415, 1
  %417 = sub nsw i64 %413, %416
  store i64 %415, ptr %400, align 8, !tbaa !15
  store i64 %410, ptr %398, align 8, !tbaa !15
  store i64 %417, ptr %396, align 8, !tbaa !15
  store i64 %409, ptr %gep85.i.i.i37, align 8, !tbaa !15
  %indvars.iv.next125.i.i.i38 = add nuw nsw i64 %indvars.iv124.i.i.i36, 1
  %exitcond127.not.i.i.i39 = icmp eq i64 %indvars.iv.next125.i.i.i38, 4
  br i1 %exitcond127.not.i.i.i39, label %418, label %394

418:                                              ; preds = %394
  %indvars.iv.next129.i.i.i40 = add nuw nsw i64 %indvars.iv128.i.i.i33, 1
  %exitcond131.not.i.i.i41 = icmp eq i64 %indvars.iv.next129.i.i.i40, 4
  br i1 %exitcond131.not.i.i.i41, label %419, label %.preheader.i.i.i32

419:                                              ; preds = %418
  %indvars.iv.next133.i.i.i42 = add nuw nsw i64 %indvars.iv132.i.i.i30, 1
  %exitcond135.not.i.i.i43 = icmp eq i64 %indvars.iv.next133.i.i.i42, 4
  br i1 %exitcond135.not.i.i.i43, label %fwd_xform_int64_4.exit.i.i, label %.preheader51.i.i.i

fwd_xform_int64_4.exit.i.i:                       ; preds = %419, %fwd_xform_int64_4.exit.i.i
  %.04.i.i.i44 = phi ptr [ %427, %fwd_xform_int64_4.exit.i.i ], [ %3, %419 ]
  %.03.i.i.i45 = phi ptr [ %420, %fwd_xform_int64_4.exit.i.i ], [ @perm_4, %419 ]
  %.0.i.i.i46 = phi i32 [ %428, %fwd_xform_int64_4.exit.i.i ], [ 256, %419 ]
  %420 = getelementptr inbounds nuw i8, ptr %.03.i.i.i45, i64 1
  %421 = load i8, ptr %.03.i.i.i45, align 1, !tbaa !26
  %422 = zext i8 %421 to i64
  %423 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %422
  %424 = load i64, ptr %423, align 8, !tbaa !15
  %425 = add i64 %424, -6148914691236517206
  %426 = xor i64 %425, -6148914691236517206
  %427 = getelementptr inbounds nuw i8, ptr %.04.i.i.i44, i64 8
  store i64 %426, ptr %.04.i.i.i44, align 8, !tbaa !15
  %428 = add nsw i32 %.0.i.i.i46, -1
  %.not.i.i.i47 = icmp eq i32 %428, 0
  br i1 %.not.i.i.i47, label %fwd_order_int64.exit.i.i48, label %fwd_xform_int64_4.exit.i.i

fwd_order_int64.exit.i.i48:                       ; preds = %fwd_xform_int64_4.exit.i.i
  %429 = tail call i32 @llvm.usub.sat.i32(i32 %313, i32 12)
  %430 = add i32 %315, -12
  %431 = call fastcc i32 @encode_ints_uint64(ptr noundef nonnull %280, i32 noundef %430, i32 noundef range(i32 0, -2147483648) %276, ptr noundef %3)
  %432 = icmp ult i32 %431, %429
  br i1 %432, label %433, label %encode_block_int64_4.exit.i

433:                                              ; preds = %fwd_order_int64.exit.i.i48
  %434 = sub nuw i32 %429, %431
  %435 = zext i32 %434 to i64
  %436 = load i64, ptr %280, align 8, !tbaa !18
  %437 = add i64 %436, %435
  %438 = icmp ugt i64 %437, 63
  br i1 %438, label %.lr.ph.i.i.i51, label %stream_pad.exit.i.i49

.lr.ph.i.i.i51:                                   ; preds = %433
  %439 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %.promoted.i.i.i52 = load ptr, ptr %439, align 8, !tbaa !22
  %.pre.i.i.i53 = load i64, ptr %286, align 8, !tbaa !21
  br label %440

440:                                              ; preds = %440, %.lr.ph.i.i.i51
  %441 = phi i64 [ %.pre.i.i.i53, %.lr.ph.i.i.i51 ], [ 0, %440 ]
  %442 = phi ptr [ %.promoted.i.i.i52, %.lr.ph.i.i.i51 ], [ %443, %440 ]
  %.09.i.i.i54 = phi i64 [ %437, %.lr.ph.i.i.i51 ], [ %444, %440 ]
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store i64 %441, ptr %442, align 8, !tbaa !15
  store i64 0, ptr %286, align 8, !tbaa !21
  %444 = add i64 %.09.i.i.i54, -64
  %445 = icmp ugt i64 %444, 63
  br i1 %445, label %440, label %._crit_edge.i.i.i55

._crit_edge.i.i.i55:                              ; preds = %440
  store ptr %443, ptr %439, align 8, !tbaa !22
  br label %stream_pad.exit.i.i49

stream_pad.exit.i.i49:                            ; preds = %._crit_edge.i.i.i55, %433
  %.0.lcssa.i.i.i50 = phi i64 [ %444, %._crit_edge.i.i.i55 ], [ %437, %433 ]
  store i64 %.0.lcssa.i.i.i50, ptr %280, align 8, !tbaa !18
  br label %encode_block_int64_4.exit.i

encode_block_int64_4.exit.i:                      ; preds = %stream_pad.exit.i.i49, %fwd_order_int64.exit.i.i48
  %.0.i39.i = phi i32 [ %429, %stream_pad.exit.i.i49 ], [ %431, %fwd_order_int64.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %446 = add i32 %.0.i39.i, 12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %encode_block_double_4.exit

447:                                              ; preds = %exponent_block_double.exit.i10
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %449 = load ptr, ptr %448, align 8, !tbaa !17
  %450 = load i64, ptr %449, align 8, !tbaa !18
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %452 = load i64, ptr %451, align 8, !tbaa !21
  %453 = add i64 %450, 1
  store i64 %453, ptr %449, align 8, !tbaa !18
  %454 = icmp eq i64 %453, 64
  br i1 %454, label %455, label %stream_write_bit.exit.i56

455:                                              ; preds = %447
  %456 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !22
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  store ptr %458, ptr %456, align 8, !tbaa !22
  store i64 %452, ptr %457, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %449, i8 0, i64 16, i1 false)
  br label %stream_write_bit.exit.i56

stream_write_bit.exit.i56:                        ; preds = %455, %447
  %459 = load i32, ptr %0, align 8, !tbaa !23
  %460 = icmp ugt i32 %459, 1
  br i1 %460, label %461, label %encode_block_double_4.exit

461:                                              ; preds = %stream_write_bit.exit.i56
  %462 = load ptr, ptr %448, align 8, !tbaa !17
  %463 = add i32 %459, -1
  %464 = zext i32 %463 to i64
  %465 = load i64, ptr %462, align 8, !tbaa !18
  %466 = add i64 %465, %464
  %467 = icmp ugt i64 %466, 63
  br i1 %467, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %461
  %468 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %.promoted.i.i = load ptr, ptr %469, align 8, !tbaa !22
  %.pre.i.i = load i64, ptr %468, align 8, !tbaa !21
  br label %470

470:                                              ; preds = %470, %.lr.ph.i.i
  %471 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %470 ]
  %472 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %473, %470 ]
  %.09.i.i = phi i64 [ %466, %.lr.ph.i.i ], [ %474, %470 ]
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store i64 %471, ptr %472, align 8, !tbaa !15
  store i64 0, ptr %468, align 8, !tbaa !21
  %474 = add i64 %.09.i.i, -64
  %475 = icmp ugt i64 %474, 63
  br i1 %475, label %470, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %470
  store ptr %473, ptr %469, align 8, !tbaa !22
  br label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %._crit_edge.i.i, %461
  %.0.lcssa.i.i = phi i64 [ %474, %._crit_edge.i.i ], [ %466, %461 ]
  store i64 %.0.lcssa.i.i, ptr %462, align 8, !tbaa !18
  br label %encode_block_double_4.exit

encode_block_double_4.exit:                       ; preds = %stream_pad.exit.i, %stream_write_bit.exit.i56, %encode_block_int64_4.exit.i, %rev_encode_block_double_4.exit
  %476 = phi i32 [ %.1.i, %rev_encode_block_double_4.exit ], [ %446, %encode_block_int64_4.exit.i ], [ %459, %stream_pad.exit.i ], [ 1, %stream_write_bit.exit.i56 ]
  %477 = zext i32 %476 to i64
  ret i64 %477
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @encode_ints_uint64(ptr noalias noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef nonnull readonly captures(none) %3) unnamed_addr #5 {
  %.sroa.25.i = alloca { ptr, ptr }, align 8
  %5 = shl i32 %2, 8
  %6 = or disjoint i32 %5, 255
  %.not = icmp ugt i32 %6, %1
  br i1 %.not, label %7, label %72

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.25.i)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !tbaa !15, !alias.scope !27, !noalias !30
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.13.0.copyload.i = load i64, ptr %.sroa.13.0..sroa_idx.i, align 8, !tbaa !15, !alias.scope !27, !noalias !30
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.19.0.copyload.i = load ptr, ptr %.sroa.19.0..sroa_idx.i, align 8, !tbaa !32, !alias.scope !27, !noalias !30
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.25.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.25.0..sroa_idx.i, i64 16, i1 false), !tbaa.struct !33, !noalias !30
  %.not124.i = icmp eq i32 %1, 0
  br i1 %.not124.i, label %encode_many_ints_uint64.exit, label %.lr.ph132.preheader.i

.lr.ph132.preheader.i:                            ; preds = %7
  %8 = tail call i32 @llvm.usub.sat.i32(i32 64, i32 %2)
  %9 = zext nneg i32 %8 to i64
  br label %.lr.ph132.i

.lr.ph132.i:                                      ; preds = %stream_write_bit.exit59._crit_edge.i, %.lr.ph132.preheader.i
  %indvars.iv151.i = phi i64 [ 64, %.lr.ph132.preheader.i ], [ %indvars.iv.next152.i, %stream_write_bit.exit59._crit_edge.i ]
  %.047130.i = phi i32 [ 0, %.lr.ph132.preheader.i ], [ %.148.lcssa.i, %stream_write_bit.exit59._crit_edge.i ]
  %.049129.i = phi i32 [ %1, %.lr.ph132.preheader.i ], [ %.251.i, %stream_write_bit.exit59._crit_edge.i ]
  %.sroa.19.0127.i = phi ptr [ %.sroa.19.0.copyload.i, %.lr.ph132.preheader.i ], [ %.sroa.19.3.i, %stream_write_bit.exit59._crit_edge.i ]
  %.sroa.13.0126.i = phi i64 [ %.sroa.13.0.copyload.i, %.lr.ph132.preheader.i ], [ %.sroa.13.3.i, %stream_write_bit.exit59._crit_edge.i ]
  %.sroa.0.0125.i = phi i64 [ %.sroa.0.0.copyload.i, %.lr.ph132.preheader.i ], [ %.sroa.0.3.i, %stream_write_bit.exit59._crit_edge.i ]
  %indvars.iv.next152.i = add nsw i64 %indvars.iv151.i, -1
  %10 = icmp samesign ugt i64 %indvars.iv151.i, %9
  br i1 %10, label %11, label %encode_many_ints_uint64.exit

11:                                               ; preds = %.lr.ph132.i
  %12 = tail call i32 @llvm.umin.i32(i32 %.047130.i, i32 %.049129.i)
  %13 = sub i32 %.049129.i, %12
  %.not142.i = icmp eq i32 %.047130.i, 0
  br i1 %.not142.i, label %.preheader79.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %wide.trip.count.i = zext i32 %12 to i64
  br label %15

.preheader79.i:                                   ; preds = %stream_write_bit.exit.i, %11
  %.sroa.0.1.lcssa.i = phi i64 [ %.sroa.0.0125.i, %11 ], [ %.sroa.0.6.i, %stream_write_bit.exit.i ]
  %.sroa.13.1.lcssa.i = phi i64 [ %.sroa.13.0126.i, %11 ], [ %.sroa.13.6.i, %stream_write_bit.exit.i ]
  %.sroa.19.1.lcssa.i = phi ptr [ %.sroa.19.0127.i, %11 ], [ %.sroa.19.6.i, %stream_write_bit.exit.i ]
  %14 = icmp ult i32 %12, 256
  br i1 %14, label %.lr.ph88.i, label %.preheader.i

.lr.ph88.i:                                       ; preds = %.preheader79.i
  %umin.i = zext nneg i32 %12 to i64
  br label %29

15:                                               ; preds = %stream_write_bit.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %stream_write_bit.exit.i ]
  %.sroa.19.182.i = phi ptr [ %.sroa.19.0127.i, %.lr.ph.i ], [ %.sroa.19.6.i, %stream_write_bit.exit.i ]
  %.sroa.13.181.i = phi i64 [ %.sroa.13.0126.i, %.lr.ph.i ], [ %.sroa.13.6.i, %stream_write_bit.exit.i ]
  %.sroa.0.180.i = phi i64 [ %.sroa.0.0125.i, %.lr.ph.i ], [ %.sroa.0.6.i, %stream_write_bit.exit.i ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %17 = load i64, ptr %16, align 8, !tbaa !15, !alias.scope !30, !noalias !27
  %18 = lshr i64 %17, %indvars.iv.next152.i
  %19 = and i64 %18, 1
  %20 = shl nuw i64 %19, %.sroa.0.180.i
  %21 = add i64 %20, %.sroa.13.181.i
  %22 = add i64 %.sroa.0.180.i, 1
  %23 = icmp eq i64 %22, 64
  br i1 %23, label %24, label %stream_write_bit.exit.i

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.19.182.i, i64 8
  store i64 %21, ptr %.sroa.19.182.i, align 8, !tbaa !15, !noalias !34
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %24, %15
  %.sroa.0.6.i = phi i64 [ 0, %24 ], [ %22, %15 ]
  %.sroa.13.6.i = phi i64 [ 0, %24 ], [ %21, %15 ]
  %.sroa.19.6.i = phi ptr [ %25, %24 ], [ %.sroa.19.182.i, %15 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader79.i, label %15

.preheader.i:                                     ; preds = %29, %.preheader79.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader79.i ], [ %35, %29 ]
  %26 = icmp ne i32 %13, 0
  %27 = icmp ult i32 %.047130.i, 256
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph112.i, label %stream_write_bit.exit59._crit_edge.i

29:                                               ; preds = %29, %.lr.ph88.i
  %indvars.iv145.i = phi i64 [ %umin.i, %.lr.ph88.i ], [ %indvars.iv.next146.i, %29 ]
  %.087.i = phi i32 [ 0, %.lr.ph88.i ], [ %35, %29 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv145.i
  %31 = load i64, ptr %30, align 8, !tbaa !15, !alias.scope !30, !noalias !27
  %32 = lshr i64 %31, %indvars.iv.next152.i
  %33 = trunc i64 %32 to i32
  %34 = and i32 %33, 1
  %35 = add i32 %34, %.087.i
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %36 = and i64 %indvars.iv.next146.i, 4294967295
  %exitcond147.not.i = icmp eq i64 %36, 256
  br i1 %exitcond147.not.i, label %.preheader.i, label %29

.lr.ph112.i:                                      ; preds = %.preheader.i, %stream_write_bit.exit60._crit_edge.i
  %.1111.i = phi i32 [ %47, %stream_write_bit.exit60._crit_edge.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.148110.i = phi i32 [ %67, %stream_write_bit.exit60._crit_edge.i ], [ %.047130.i, %.preheader.i ]
  %.150109.i = phi i32 [ %.4.i, %stream_write_bit.exit60._crit_edge.i ], [ %13, %.preheader.i ]
  %.sroa.19.2108.i = phi ptr [ %.sroa.19.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.19.1.lcssa.i, %.preheader.i ]
  %.sroa.13.2107.i = phi i64 [ %.sroa.13.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.13.1.lcssa.i, %.preheader.i ]
  %.sroa.0.2106.i = phi i64 [ %.sroa.0.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.0.1.lcssa.i, %.preheader.i ]
  %37 = add i32 %.150109.i, -1
  %38 = icmp ne i32 %.1111.i, 0
  %39 = zext i1 %38 to i64
  %40 = shl nuw i64 %39, %.sroa.0.2106.i
  %41 = add i64 %40, %.sroa.13.2107.i
  %42 = add i64 %.sroa.0.2106.i, 1
  %43 = icmp eq i64 %42, 64
  br i1 %43, label %44, label %stream_write_bit.exit59.i

44:                                               ; preds = %.lr.ph112.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.19.2108.i, i64 8
  store i64 %41, ptr %.sroa.19.2108.i, align 8, !tbaa !15, !noalias !34
  br label %stream_write_bit.exit59.i

stream_write_bit.exit59.i:                        ; preds = %44, %.lr.ph112.i
  %.sroa.0.7.i = phi i64 [ 0, %44 ], [ %42, %.lr.ph112.i ]
  %.sroa.13.7.i = phi i64 [ 0, %44 ], [ %41, %.lr.ph112.i ]
  %.sroa.19.7.i = phi ptr [ %45, %44 ], [ %.sroa.19.2108.i, %.lr.ph112.i ]
  br i1 %38, label %46, label %stream_write_bit.exit59._crit_edge.i

46:                                               ; preds = %stream_write_bit.exit59.i
  %47 = add i32 %.1111.i, -1
  %48 = icmp ne i32 %37, 0
  %49 = icmp ult i32 %.148110.i, 255
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %.lr.ph95.preheader.i, label %stream_write_bit.exit60._crit_edge.i

.lr.ph95.preheader.i:                             ; preds = %46
  %51 = zext nneg i32 %.148110.i to i64
  br label %.lr.ph95.i

.lr.ph95.i:                                       ; preds = %63, %.lr.ph95.preheader.i
  %indvars.iv148.i = phi i64 [ %51, %.lr.ph95.preheader.i ], [ %indvars.iv.next149.i, %63 ]
  %.393.i = phi i32 [ %37, %.lr.ph95.preheader.i ], [ %52, %63 ]
  %.sroa.19.492.i = phi ptr [ %.sroa.19.7.i, %.lr.ph95.preheader.i ], [ %.sroa.19.8.i, %63 ]
  %.sroa.13.491.i = phi i64 [ %.sroa.13.7.i, %.lr.ph95.preheader.i ], [ %.sroa.13.8.i, %63 ]
  %.sroa.0.490.i = phi i64 [ %.sroa.0.7.i, %.lr.ph95.preheader.i ], [ %.sroa.0.8.i, %63 ]
  %52 = add i32 %.393.i, -1
  %53 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv148.i
  %54 = load i64, ptr %53, align 8, !tbaa !15, !alias.scope !30, !noalias !27
  %55 = lshr i64 %54, %indvars.iv.next152.i
  %56 = and i64 %55, 1
  %57 = shl nuw i64 %56, %.sroa.0.490.i
  %58 = add i64 %57, %.sroa.13.491.i
  %59 = add i64 %.sroa.0.490.i, 1
  %60 = icmp eq i64 %59, 64
  br i1 %60, label %61, label %stream_write_bit.exit60.i

61:                                               ; preds = %.lr.ph95.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.19.492.i, i64 8
  store i64 %58, ptr %.sroa.19.492.i, align 8, !tbaa !15, !noalias !34
  br label %stream_write_bit.exit60.i

stream_write_bit.exit60.i:                        ; preds = %61, %.lr.ph95.i
  %.sroa.0.8.i = phi i64 [ 0, %61 ], [ %59, %.lr.ph95.i ]
  %.sroa.13.8.i = phi i64 [ 0, %61 ], [ %58, %.lr.ph95.i ]
  %.sroa.19.8.i = phi ptr [ %62, %61 ], [ %.sroa.19.492.i, %.lr.ph95.i ]
  %.not58.i = icmp eq i64 %56, 0
  br i1 %.not58.i, label %63, label %stream_write_bit.exit60._crit_edge.loopexit.i

63:                                               ; preds = %stream_write_bit.exit60.i
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %64 = icmp ne i32 %52, 0
  %65 = icmp samesign ult i64 %indvars.iv148.i, 254
  %66 = and i1 %65, %64
  br i1 %66, label %.lr.ph95.i, label %stream_write_bit.exit60._crit_edge.loopexit.i

stream_write_bit.exit60._crit_edge.loopexit.i:    ; preds = %63, %stream_write_bit.exit60.i
  %.2.lcssa.ph.in.i = phi i64 [ %indvars.iv.next149.i, %63 ], [ %indvars.iv148.i, %stream_write_bit.exit60.i ]
  %.2.lcssa.ph.i = trunc i64 %.2.lcssa.ph.in.i to i32
  br label %stream_write_bit.exit60._crit_edge.i

stream_write_bit.exit60._crit_edge.i:             ; preds = %stream_write_bit.exit60._crit_edge.loopexit.i, %46
  %.2.lcssa.i = phi i32 [ %.148110.i, %46 ], [ %.2.lcssa.ph.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.sroa.0.5.i = phi i64 [ %.sroa.0.7.i, %46 ], [ %.sroa.0.8.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.sroa.13.5.i = phi i64 [ %.sroa.13.7.i, %46 ], [ %.sroa.13.8.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.sroa.19.5.i = phi ptr [ %.sroa.19.7.i, %46 ], [ %.sroa.19.8.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.4.i = phi i32 [ %37, %46 ], [ %52, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %67 = add nuw i32 %.2.lcssa.i, 1
  %68 = icmp ne i32 %.4.i, 0
  %69 = icmp ult i32 %.2.lcssa.i, 255
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %.lr.ph112.i, label %stream_write_bit.exit59._crit_edge.i

stream_write_bit.exit59._crit_edge.i:             ; preds = %stream_write_bit.exit60._crit_edge.i, %stream_write_bit.exit59.i, %.preheader.i
  %.148.lcssa.i = phi i32 [ %.047130.i, %.preheader.i ], [ %67, %stream_write_bit.exit60._crit_edge.i ], [ %.148110.i, %stream_write_bit.exit59.i ]
  %.sroa.0.3.i = phi i64 [ %.sroa.0.1.lcssa.i, %.preheader.i ], [ %.sroa.0.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.0.7.i, %stream_write_bit.exit59.i ]
  %.sroa.13.3.i = phi i64 [ %.sroa.13.1.lcssa.i, %.preheader.i ], [ %.sroa.13.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.13.7.i, %stream_write_bit.exit59.i ]
  %.sroa.19.3.i = phi ptr [ %.sroa.19.1.lcssa.i, %.preheader.i ], [ %.sroa.19.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.19.7.i, %stream_write_bit.exit59.i ]
  %.251.i = phi i32 [ %13, %.preheader.i ], [ %.4.i, %stream_write_bit.exit60._crit_edge.i ], [ %37, %stream_write_bit.exit59.i ]
  %.not.i = icmp eq i32 %.251.i, 0
  br i1 %.not.i, label %encode_many_ints_uint64.exit, label %.lr.ph132.i

encode_many_ints_uint64.exit:                     ; preds = %.lr.ph132.i, %stream_write_bit.exit59._crit_edge.i, %7
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0.copyload.i, %7 ], [ %.sroa.0.0125.i, %.lr.ph132.i ], [ %.sroa.0.3.i, %stream_write_bit.exit59._crit_edge.i ]
  %.sroa.13.0.lcssa.i = phi i64 [ %.sroa.13.0.copyload.i, %7 ], [ %.sroa.13.0126.i, %.lr.ph132.i ], [ %.sroa.13.3.i, %stream_write_bit.exit59._crit_edge.i ]
  %.sroa.19.0.lcssa.i = phi ptr [ %.sroa.19.0.copyload.i, %7 ], [ %.sroa.19.0127.i, %.lr.ph132.i ], [ %.sroa.19.3.i, %stream_write_bit.exit59._crit_edge.i ]
  %.049.lcssa.i = phi i32 [ 0, %7 ], [ %.049129.i, %.lr.ph132.i ], [ 0, %stream_write_bit.exit59._crit_edge.i ]
  store i64 %.sroa.0.0.lcssa.i, ptr %0, align 8, !tbaa !15, !alias.scope !27, !noalias !30
  store i64 %.sroa.13.0.lcssa.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !tbaa !15, !alias.scope !27, !noalias !30
  store ptr %.sroa.19.0.lcssa.i, ptr %.sroa.19.0..sroa_idx.i, align 8, !tbaa !32, !alias.scope !27, !noalias !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.25.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.25.i, i64 16, i1 false), !tbaa.struct !33, !noalias !30
  %71 = sub i32 %1, %.049.lcssa.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.25.i)
  br label %129

72:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %.sroa.0.0.copyload.i24 = load i64, ptr %0, align 8, !tbaa !15, !alias.scope !35, !noalias !38
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.15.0.copyload.i = load i64, ptr %.sroa.15.0..sroa_idx.i, align 8, !tbaa !15, !alias.scope !35, !noalias !38
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !32, !alias.scope !35, !noalias !38
  %73 = tail call i32 @llvm.usub.sat.i32(i32 64, i32 %2)
  %74 = icmp samesign ult i32 %73, 64
  br i1 %74, label %.preheader77.preheader.i, label %encode_many_ints_prec_uint64.exit

.preheader77.preheader.i:                         ; preds = %72
  %75 = zext nneg i32 %73 to i64
  br label %.preheader77.i

.preheader77.i:                                   ; preds = %.critedge.i, %.preheader77.preheader.i
  %indvars.iv131.i = phi i64 [ 63, %.preheader77.preheader.i ], [ %indvars.iv.next132.i, %.critedge.i ]
  %.036118.i = phi i32 [ 0, %.preheader77.preheader.i ], [ %.137.lcssa.i, %.critedge.i ]
  %.sroa.21.0117.i = phi ptr [ %.sroa.21.0.copyload.i, %.preheader77.preheader.i ], [ %.sroa.21.3.i, %.critedge.i ]
  %.sroa.0.0116.i = phi i64 [ %.sroa.0.0.copyload.i24, %.preheader77.preheader.i ], [ %.sroa.0.3.i34, %.critedge.i ]
  %.sroa.15.0115.i = phi i64 [ %.sroa.15.0.copyload.i, %.preheader77.preheader.i ], [ %.sroa.15.3.i, %.critedge.i ]
  %.not.i26 = icmp eq i32 %.036118.i, 0
  br i1 %.not.i26, label %.lr.ph86.i, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %.preheader77.i
  %wide.trip.count.i28 = zext i32 %.036118.i to i64
  br label %77

.preheader76.i:                                   ; preds = %stream_write_bit.exit.i30
  %76 = icmp ult i32 %.036118.i, 256
  br i1 %76, label %.lr.ph86.i, label %.critedge.i

.lr.ph86.i:                                       ; preds = %.preheader77.i, %.preheader76.i
  %.pre-phi = phi i64 [ %wide.trip.count.i28, %.preheader76.i ], [ 0, %.preheader77.i ]
  %.sroa.21.1.lcssa145.i = phi ptr [ %.sroa.21.6.i, %.preheader76.i ], [ %.sroa.21.0117.i, %.preheader77.i ]
  %.sroa.0.1.lcssa143.i = phi i64 [ %.sroa.0.6.i31, %.preheader76.i ], [ %.sroa.0.0116.i, %.preheader77.i ]
  %.sroa.15.1.lcssa141.i = phi i64 [ %.sroa.15.6.i, %.preheader76.i ], [ %.sroa.15.0115.i, %.preheader77.i ]
  br label %88

77:                                               ; preds = %stream_write_bit.exit.i30, %.lr.ph.i27
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.i27 ], [ %indvars.iv.next.i32, %stream_write_bit.exit.i30 ]
  %.sroa.21.180.i = phi ptr [ %.sroa.21.0117.i, %.lr.ph.i27 ], [ %.sroa.21.6.i, %stream_write_bit.exit.i30 ]
  %.sroa.0.179.i = phi i64 [ %.sroa.0.0116.i, %.lr.ph.i27 ], [ %.sroa.0.6.i31, %stream_write_bit.exit.i30 ]
  %.sroa.15.178.i = phi i64 [ %.sroa.15.0115.i, %.lr.ph.i27 ], [ %.sroa.15.6.i, %stream_write_bit.exit.i30 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i29
  %79 = load i64, ptr %78, align 8, !tbaa !15, !alias.scope !38, !noalias !35
  %80 = lshr i64 %79, %indvars.iv131.i
  %81 = and i64 %80, 1
  %82 = shl nuw i64 %81, %.sroa.0.179.i
  %83 = add i64 %82, %.sroa.15.178.i
  %84 = add i64 %.sroa.0.179.i, 1
  %85 = icmp eq i64 %84, 64
  br i1 %85, label %86, label %stream_write_bit.exit.i30

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.21.180.i, i64 8
  store i64 %83, ptr %.sroa.21.180.i, align 8, !tbaa !15, !noalias !40
  br label %stream_write_bit.exit.i30

stream_write_bit.exit.i30:                        ; preds = %86, %77
  %.sroa.15.6.i = phi i64 [ 0, %86 ], [ %83, %77 ]
  %.sroa.0.6.i31 = phi i64 [ 0, %86 ], [ %84, %77 ]
  %.sroa.21.6.i = phi ptr [ %87, %86 ], [ %.sroa.21.180.i, %77 ]
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i28
  br i1 %exitcond.not.i33, label %.preheader76.i, label %77

88:                                               ; preds = %88, %.lr.ph86.i
  %indvars.iv123.i = phi i64 [ %.pre-phi, %.lr.ph86.i ], [ %indvars.iv.next124.i, %88 ]
  %.085.i = phi i32 [ 0, %.lr.ph86.i ], [ %94, %88 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv123.i
  %90 = load i64, ptr %89, align 8, !tbaa !15, !alias.scope !38, !noalias !35
  %91 = lshr i64 %90, %indvars.iv131.i
  %92 = trunc i64 %91 to i32
  %93 = and i32 %92, 1
  %94 = add i32 %93, %.085.i
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %95 = and i64 %indvars.iv.next124.i, 4294967295
  %exitcond126.not.i = icmp eq i64 %95, 256
  br i1 %exitcond126.not.i, label %.lr.ph106.i, label %88

.lr.ph106.i:                                      ; preds = %88, %.critedge2.i
  %.1105.i = phi i32 [ %105, %.critedge2.i ], [ %94, %88 ]
  %.137104.i = phi i32 [ %121, %.critedge2.i ], [ %.036118.i, %88 ]
  %.sroa.21.2103.i = phi ptr [ %.sroa.21.8.i, %.critedge2.i ], [ %.sroa.21.1.lcssa145.i, %88 ]
  %.sroa.0.2102.i = phi i64 [ %.sroa.0.8.i37, %.critedge2.i ], [ %.sroa.0.1.lcssa143.i, %88 ]
  %.sroa.15.2101.i = phi i64 [ %.sroa.15.8.i, %.critedge2.i ], [ %.sroa.15.1.lcssa141.i, %88 ]
  %96 = icmp ne i32 %.1105.i, 0
  %97 = zext i1 %96 to i64
  %98 = shl nuw i64 %97, %.sroa.0.2102.i
  %99 = add i64 %98, %.sroa.15.2101.i
  %100 = add i64 %.sroa.0.2102.i, 1
  %101 = icmp eq i64 %100, 64
  br i1 %101, label %102, label %stream_write_bit.exit43.i

102:                                              ; preds = %.lr.ph106.i
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.21.2103.i, i64 8
  store i64 %99, ptr %.sroa.21.2103.i, align 8, !tbaa !15, !noalias !40
  br label %stream_write_bit.exit43.i

stream_write_bit.exit43.i:                        ; preds = %102, %.lr.ph106.i
  %.sroa.15.7.i = phi i64 [ 0, %102 ], [ %99, %.lr.ph106.i ]
  %.sroa.0.7.i35 = phi i64 [ 0, %102 ], [ %100, %.lr.ph106.i ]
  %.sroa.21.7.i = phi ptr [ %103, %102 ], [ %.sroa.21.2103.i, %.lr.ph106.i ]
  br i1 %96, label %104, label %.critedge.i

104:                                              ; preds = %stream_write_bit.exit43.i
  %105 = add i32 %.1105.i, -1
  %106 = icmp ult i32 %.137104.i, 255
  br i1 %106, label %.lr.ph92.preheader.i, label %.critedge2.thread.i.loopexit53

.lr.ph92.preheader.i:                             ; preds = %104
  %107 = zext nneg i32 %.137104.i to i64
  br label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %118, %.lr.ph92.preheader.i
  %indvars.iv127.i = phi i64 [ %107, %.lr.ph92.preheader.i ], [ %indvars.iv.next128.i, %118 ]
  %.sroa.21.490.i = phi ptr [ %.sroa.21.7.i, %.lr.ph92.preheader.i ], [ %.sroa.21.8.i, %118 ]
  %.sroa.0.489.i = phi i64 [ %.sroa.0.7.i35, %.lr.ph92.preheader.i ], [ %.sroa.0.8.i37, %118 ]
  %.sroa.15.488.i = phi i64 [ %.sroa.15.7.i, %.lr.ph92.preheader.i ], [ %.sroa.15.8.i, %118 ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv127.i
  %109 = load i64, ptr %108, align 8, !tbaa !15, !alias.scope !38, !noalias !35
  %110 = lshr i64 %109, %indvars.iv131.i
  %111 = and i64 %110, 1
  %112 = shl nuw i64 %111, %.sroa.0.489.i
  %113 = add i64 %112, %.sroa.15.488.i
  %114 = add i64 %.sroa.0.489.i, 1
  %115 = icmp eq i64 %114, 64
  br i1 %115, label %116, label %stream_write_bit.exit44.i

116:                                              ; preds = %.lr.ph92.i
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.21.490.i, i64 8
  store i64 %113, ptr %.sroa.21.490.i, align 8, !tbaa !15, !noalias !40
  br label %stream_write_bit.exit44.i

stream_write_bit.exit44.i:                        ; preds = %116, %.lr.ph92.i
  %.sroa.15.8.i = phi i64 [ 0, %116 ], [ %113, %.lr.ph92.i ]
  %.sroa.0.8.i37 = phi i64 [ 0, %116 ], [ %114, %.lr.ph92.i ]
  %.sroa.21.8.i = phi ptr [ %117, %116 ], [ %.sroa.21.490.i, %.lr.ph92.i ]
  %.not42.i = icmp eq i64 %111, 0
  br i1 %.not42.i, label %118, label %.critedge2.i

118:                                              ; preds = %stream_write_bit.exit44.i
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next128.i, 255
  br i1 %exitcond130.not.i, label %.critedge.i, label %.lr.ph92.i

.critedge2.thread.i.loopexit53:                   ; preds = %104
  %119 = add nuw i32 %.137104.i, 1
  br label %.critedge.i

.critedge2.i:                                     ; preds = %stream_write_bit.exit44.i
  %120 = trunc nuw nsw i64 %indvars.iv127.i to i32
  %121 = add nuw i32 %120, 1
  %122 = icmp samesign ult i64 %indvars.iv127.i, 255
  br i1 %122, label %.lr.ph106.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %stream_write_bit.exit43.i, %118, %.critedge2.thread.i.loopexit53, %.preheader76.i
  %.137.lcssa.i = phi i32 [ %.036118.i, %.preheader76.i ], [ 256, %118 ], [ %119, %.critedge2.thread.i.loopexit53 ], [ %121, %.critedge2.i ], [ %.137104.i, %stream_write_bit.exit43.i ]
  %.sroa.15.3.i = phi i64 [ %.sroa.15.6.i, %.preheader76.i ], [ %.sroa.15.8.i, %118 ], [ %.sroa.15.7.i, %.critedge2.thread.i.loopexit53 ], [ %.sroa.15.8.i, %.critedge2.i ], [ %.sroa.15.7.i, %stream_write_bit.exit43.i ]
  %.sroa.0.3.i34 = phi i64 [ %.sroa.0.6.i31, %.preheader76.i ], [ %.sroa.0.8.i37, %118 ], [ %.sroa.0.7.i35, %.critedge2.thread.i.loopexit53 ], [ %.sroa.0.8.i37, %.critedge2.i ], [ %.sroa.0.7.i35, %stream_write_bit.exit43.i ]
  %.sroa.21.3.i = phi ptr [ %.sroa.21.6.i, %.preheader76.i ], [ %.sroa.21.8.i, %118 ], [ %.sroa.21.7.i, %.critedge2.thread.i.loopexit53 ], [ %.sroa.21.8.i, %.critedge2.i ], [ %.sroa.21.7.i, %stream_write_bit.exit43.i ]
  %indvars.iv.next132.i = add nsw i64 %indvars.iv131.i, -1
  %123 = icmp samesign ugt i64 %indvars.iv131.i, %75
  br i1 %123, label %.preheader77.i, label %encode_many_ints_prec_uint64.exit

encode_many_ints_prec_uint64.exit:                ; preds = %.critedge.i, %72
  %.sroa.15.0.lcssa.i = phi i64 [ %.sroa.15.0.copyload.i, %72 ], [ %.sroa.15.3.i, %.critedge.i ]
  %.sroa.0.0.lcssa.i25 = phi i64 [ %.sroa.0.0.copyload.i24, %72 ], [ %.sroa.0.3.i34, %.critedge.i ]
  %.sroa.21.0.lcssa.i = phi ptr [ %.sroa.21.0.copyload.i, %72 ], [ %.sroa.21.3.i, %.critedge.i ]
  %124 = ptrtoint ptr %.sroa.21.0.copyload.i to i64
  store i64 %.sroa.0.0.lcssa.i25, ptr %0, align 8, !tbaa !15, !alias.scope !35, !noalias !38
  store i64 %.sroa.15.0.lcssa.i, ptr %.sroa.15.0..sroa_idx.i, align 8, !tbaa !15, !alias.scope !35, !noalias !38
  store ptr %.sroa.21.0.lcssa.i, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !32, !alias.scope !35, !noalias !38
  %125 = ptrtoint ptr %.sroa.21.0.lcssa.i to i64
  %reass.add.i = sub i64 %125, %124
  %reass.mul.i = shl i64 %reass.add.i, 3
  %126 = sub i64 %.sroa.0.0.lcssa.i25, %.sroa.0.0.copyload.i24
  %127 = add i64 %126, %reass.mul.i
  %128 = trunc i64 %127 to i32
  br label %129

129:                                              ; preds = %encode_many_ints_prec_uint64.exit, %encode_many_ints_uint64.exit
  %.0 = phi i32 [ %128, %encode_many_ints_prec_uint64.exit ], [ %71, %encode_many_ints_uint64.exit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_strided_double_4(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [256 x double], align 256
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
  %15 = load double, ptr %.32730.i, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %.331.i, i64 8
  store double %15, ptr %.331.i, align 8, !tbaa !12
  %17 = add nuw nsw i32 %.02232.i, 1
  %18 = getelementptr inbounds [8 x i8], ptr %.32730.i, i64 %2
  %exitcond.not.i = icmp eq i32 %17, 4
  br i1 %exitcond.not.i, label %19, label %14

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %.02135.i, 1
  %21 = getelementptr inbounds [8 x i8], ptr %18, i64 %9
  %exitcond45.not.i = icmp eq i32 %20, 4
  br i1 %exitcond45.not.i, label %22, label %.preheader.i

22:                                               ; preds = %19
  %23 = add nuw nsw i32 %.02038.i, 1
  %24 = getelementptr inbounds [8 x i8], ptr %21, i64 %11
  %exitcond46.not.i = icmp eq i32 %23, 4
  br i1 %exitcond46.not.i, label %25, label %.preheader28.i

25:                                               ; preds = %22
  %26 = add nuw nsw i32 %.041.i, 1
  %27 = getelementptr inbounds [8 x i8], ptr %24, i64 %13
  %exitcond47.not.i = icmp eq i32 %26, 4
  br i1 %exitcond47.not.i, label %gather_double_4.exit, label %.preheader29.i

gather_double_4.exit:                             ; preds = %25
  %28 = call i64 @zfp_encode_block_double_4(ptr noundef %0, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %28
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_partial_block_strided_double_4(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [256 x double], align 256
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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

.preheader113.i:                                  ; preds = %119, %.preheader113.lr.ph.i
  %.0149.i = phi i64 [ 0, %.preheader113.lr.ph.i ], [ %120, %119 ]
  %.069148.i = phi ptr [ %1, %.preheader113.lr.ph.i ], [ %121, %119 ]
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
  %21 = getelementptr inbounds [8 x i8], ptr %37, i64 %13
  %22 = add nuw i64 %.063121.us.i, 1
  %23 = getelementptr inbounds [8 x i8], ptr %21, i64 %15
  %exitcond234.not.i = icmp eq i64 %22, %4
  br i1 %exitcond234.not.i, label %.preheader112.i, label %.preheader111.us.i

24:                                               ; preds = %..preheader110_crit_edge.us.i, %pad_block_double.exit93.us.i
  %.167119.us.i = phi i64 [ 0, %..preheader110_crit_edge.us.i ], [ %33, %pad_block_double.exit93.us.i ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.167119.us.i
  switch i64 %3, label %pad_block_double.exit93.us.i [
    i64 3, label %30
    i64 1, label %._crit_edge.i91.us.i
    i64 2, label %._crit_edge15.i88.us.i
  ]

._crit_edge15.i88.us.i:                           ; preds = %24
  %.phi.trans.insert.i89.us.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.pre16.i90.us.i = load double, ptr %.phi.trans.insert.i89.us.i, align 8, !tbaa !12
  br label %27

._crit_edge.i91.us.i:                             ; preds = %24
  %.pre.i92.us.i = load double, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store double %.pre.i92.us.i, ptr %26, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %._crit_edge.i91.us.i, %._crit_edge15.i88.us.i
  %28 = phi double [ %.pre16.i90.us.i, %._crit_edge15.i88.us.i ], [ %.pre.i92.us.i, %._crit_edge.i91.us.i ]
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store double %28, ptr %29, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %27, %24
  %31 = load double, ptr %25, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store double %31, ptr %32, align 8, !tbaa !12
  br label %pad_block_double.exit93.us.i

pad_block_double.exit93.us.i:                     ; preds = %30, %24
  %33 = add nuw nsw i64 %.167119.us.i, 1
  %exitcond233.not.i = icmp eq i64 %33, 4
  br i1 %exitcond233.not.i, label %20, label %24

pad_block_double.exit.us127.i:                    ; preds = %.preheader111.us.i, %pad_block_double.exit.us127.i
  %.064117.us129.i = phi i64 [ %35, %pad_block_double.exit.us127.i ], [ 0, %.preheader111.us.i ]
  %.271116.us130.i = phi ptr [ %36, %pad_block_double.exit.us127.i ], [ %.170120.us.i, %.preheader111.us.i ]
  %.idx84.us131.i = shl i64 %.064117.us129.i, 5
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx84.us131.i
  %35 = add nuw i64 %.064117.us129.i, 1
  %36 = getelementptr inbounds [8 x i8], ptr %.271116.us130.i, i64 %13
  %exitcond232.not.i = icmp eq i64 %35, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  br i1 %exitcond232.not.i, label %..preheader110_crit_edge.us.i, label %pad_block_double.exit.us127.i

..preheader110_crit_edge.us.i:                    ; preds = %pad_block_double.exit.us.us.i, %pad_block_double.exit.us127.i
  %37 = phi ptr [ %.271116.us130.i, %pad_block_double.exit.us127.i ], [ %52, %pad_block_double.exit.us.us.i ]
  br label %24

.preheader108.us.us.i:                            ; preds = %.preheader111.us.i, %pad_block_double.exit.us.us.i
  %.064117.us.us.i = phi i64 [ %46, %pad_block_double.exit.us.us.i ], [ 0, %.preheader111.us.i ]
  %.271116.us.us.i = phi ptr [ %47, %pad_block_double.exit.us.us.i ], [ %.170120.us.i, %.preheader111.us.i ]
  %.idx87.us.us.i = shl i64 %.064117.us.us.i, 5
  %38 = getelementptr i8, ptr %19, i64 %.idx87.us.us.i
  br label %48

._crit_edge15.i.us.us.i:                          ; preds = %._crit_edge.us.us.i
  %.phi.trans.insert.i.us.us.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre16.i.us.us.i = load double, ptr %.phi.trans.insert.i.us.us.i, align 8, !tbaa !12
  br label %40

._crit_edge.i.us.us.i:                            ; preds = %._crit_edge.us.us.i
  %.pre.i.us.us.i = load double, ptr %38, align 32, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store double %.pre.i.us.us.i, ptr %39, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %._crit_edge.i.us.us.i, %._crit_edge15.i.us.us.i
  %41 = phi double [ %.pre16.i.us.us.i, %._crit_edge15.i.us.us.i ], [ %.pre.i.us.us.i, %._crit_edge.i.us.us.i ]
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store double %41, ptr %42, align 16, !tbaa !12
  br label %43

43:                                               ; preds = %._crit_edge.us.us.i, %40
  %44 = load double, ptr %38, align 32, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store double %44, ptr %45, align 8, !tbaa !12
  br label %pad_block_double.exit.us.us.i

pad_block_double.exit.us.us.i:                    ; preds = %._crit_edge.us.us.i, %43
  %46 = add nuw i64 %.064117.us.us.i, 1
  %47 = getelementptr inbounds [8 x i8], ptr %52, i64 %13
  %exitcond231.not.i = icmp eq i64 %46, %3
  br i1 %exitcond231.not.i, label %..preheader110_crit_edge.us.i, label %.preheader108.us.us.i

48:                                               ; preds = %48, %.preheader108.us.us.i
  %.066115.us.us.i = phi i64 [ 0, %.preheader108.us.us.i ], [ %51, %48 ]
  %.372114.us.us.i = phi ptr [ %.271116.us.us.i, %.preheader108.us.us.i ], [ %52, %48 ]
  %49 = load double, ptr %.372114.us.us.i, align 8, !tbaa !12
  %50 = getelementptr [8 x i8], ptr %38, i64 %.066115.us.us.i
  store double %49, ptr %50, align 8, !tbaa !12
  %51 = add nuw i64 %.066115.us.us.i, 1
  %52 = getelementptr inbounds [8 x i8], ptr %.372114.us.us.i, i64 %6
  %exitcond.not.i = icmp eq i64 %51, %2
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %48

._crit_edge.us.us.i:                              ; preds = %48
  switch i64 %2, label %pad_block_double.exit.us.us.i [
    i64 3, label %43
    i64 1, label %._crit_edge.i.us.us.i
    i64 2, label %._crit_edge15.i.us.us.i
  ]

.preheader107.i:                                  ; preds = %119
  switch i64 %5, label %gather_partial_double_4.exit [
    i64 3, label %.preheader106.us210.i
    i64 1, label %.preheader106.us196.i
    i64 2, label %.preheader106.us203.i
  ]

.preheader106.us.i:                               ; preds = %10, %.split167.us.us.i
  %.1189.us.i = phi i64 [ %61, %.split167.us.us.i ], [ 0, %10 ]
  %.idx.us.i = shl nuw nsw i64 %.1189.us.i, 7
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.us.i
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.split152.us.us.us.i, %.preheader106.us.i
  %.2162.us.us.i = phi i64 [ 0, %.preheader106.us.i ], [ %60, %.split152.us.us.us.i ]
  %.idx77.us.us.i = shl nuw nsw i64 %.2162.us.us.i, 5
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx77.us.us.i
  br label %pad_block_double.exit105.us.us.us.i

pad_block_double.exit105.us.us.us.i:              ; preds = %pad_block_double.exit105.us.us.us.i, %.preheader.us.us.i
  %.3150.us.us.us.i = phi i64 [ 0, %.preheader.us.us.i ], [ %59, %pad_block_double.exit105.us.us.us.i ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.3150.us.us.us.i
  store double 0.000000e+00, ptr %55, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 512
  store double 0.000000e+00, ptr %56, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 1024
  store double 0.000000e+00, ptr %57, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 1536
  store double 0.000000e+00, ptr %58, align 8, !tbaa !12
  %59 = add nuw nsw i64 %.3150.us.us.us.i, 1
  %exitcond254.not.i = icmp eq i64 %59, 4
  br i1 %exitcond254.not.i, label %.split152.us.us.us.i, label %pad_block_double.exit105.us.us.us.i

.split152.us.us.us.i:                             ; preds = %pad_block_double.exit105.us.us.us.i
  %60 = add nuw nsw i64 %.2162.us.us.i, 1
  %exitcond255.not.i = icmp eq i64 %60, 4
  br i1 %exitcond255.not.i, label %.split167.us.us.i, label %.preheader.us.us.i

.split167.us.us.i:                                ; preds = %.split152.us.us.us.i
  %61 = add nuw nsw i64 %.1189.us.i, 1
  %exitcond256.not.i = icmp eq i64 %61, 4
  br i1 %exitcond256.not.i, label %gather_partial_double_4.exit, label %.preheader106.us.i

.preheader106.us196.i:                            ; preds = %.preheader107.i, %.split167.split.us.us.i
  %.1189.us197.i = phi i64 [ %70, %.split167.split.us.us.i ], [ 0, %.preheader107.i ]
  %.idx.us198.i = shl nuw nsw i64 %.1189.us197.i, 7
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.us198.i
  br label %.preheader.us169.us.i

.preheader.us169.us.i:                            ; preds = %.split152.split.us.us.us.i, %.preheader106.us196.i
  %.2162.us170.us.i = phi i64 [ 0, %.preheader106.us196.i ], [ %69, %.split152.split.us.us.us.i ]
  %.idx77.us171.us.i = shl nuw nsw i64 %.2162.us170.us.i, 5
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx77.us171.us.i
  br label %._crit_edge.i103.us.us.us.i

._crit_edge.i103.us.us.us.i:                      ; preds = %._crit_edge.i103.us.us.us.i, %.preheader.us169.us.i
  %.3150.us154.us.us.i = phi i64 [ 0, %.preheader.us169.us.i ], [ %68, %._crit_edge.i103.us.us.us.i ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.3150.us154.us.us.i
  %.pre.i104.us.us.us.i = load double, ptr %64, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 512
  store double %.pre.i104.us.us.us.i, ptr %65, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 1024
  store double %.pre.i104.us.us.us.i, ptr %66, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 1536
  store double %.pre.i104.us.us.us.i, ptr %67, align 8, !tbaa !12
  %68 = add nuw nsw i64 %.3150.us154.us.us.i, 1
  %exitcond251.not.i = icmp eq i64 %68, 4
  br i1 %exitcond251.not.i, label %.split152.split.us.us.us.i, label %._crit_edge.i103.us.us.us.i

.split152.split.us.us.us.i:                       ; preds = %._crit_edge.i103.us.us.us.i
  %69 = add nuw nsw i64 %.2162.us170.us.i, 1
  %exitcond252.not.i = icmp eq i64 %69, 4
  br i1 %exitcond252.not.i, label %.split167.split.us.us.i, label %.preheader.us169.us.i

.split167.split.us.us.i:                          ; preds = %.split152.split.us.us.us.i
  %70 = add nuw nsw i64 %.1189.us197.i, 1
  %exitcond253.not.i = icmp eq i64 %70, 4
  br i1 %exitcond253.not.i, label %gather_partial_double_4.exit, label %.preheader106.us196.i

.preheader106.us203.i:                            ; preds = %.preheader107.i, %.split167.split.split.us.us.i
  %.1189.us204.i = phi i64 [ %79, %.split167.split.split.us.us.i ], [ 0, %.preheader107.i ]
  %.idx.us205.i = shl nuw nsw i64 %.1189.us204.i, 7
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.us205.i
  br label %.preheader.us176.us.i

.preheader.us176.us.i:                            ; preds = %.split152.split.split.us.us.us.i, %.preheader106.us203.i
  %.2162.us177.us.i = phi i64 [ 0, %.preheader106.us203.i ], [ %78, %.split152.split.split.us.us.us.i ]
  %.idx77.us178.us.i = shl nuw nsw i64 %.2162.us177.us.i, 5
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx77.us178.us.i
  br label %._crit_edge15.i100.us.us.us.i

._crit_edge15.i100.us.us.us.i:                    ; preds = %._crit_edge15.i100.us.us.us.i, %.preheader.us176.us.i
  %.3150.us157.us.us.i = phi i64 [ 0, %.preheader.us176.us.i ], [ %77, %._crit_edge15.i100.us.us.us.i ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.3150.us157.us.us.i
  %.phi.trans.insert.i101.us.us.us.i = getelementptr inbounds nuw i8, ptr %73, i64 512
  %.pre16.i102.us.us.us.i = load double, ptr %.phi.trans.insert.i101.us.us.us.i, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1024
  store double %.pre16.i102.us.us.us.i, ptr %74, align 8, !tbaa !12
  %75 = load double, ptr %73, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 1536
  store double %75, ptr %76, align 8, !tbaa !12
  %77 = add nuw nsw i64 %.3150.us157.us.us.i, 1
  %exitcond248.not.i = icmp eq i64 %77, 4
  br i1 %exitcond248.not.i, label %.split152.split.split.us.us.us.i, label %._crit_edge15.i100.us.us.us.i

.split152.split.split.us.us.us.i:                 ; preds = %._crit_edge15.i100.us.us.us.i
  %78 = add nuw nsw i64 %.2162.us177.us.i, 1
  %exitcond249.not.i = icmp eq i64 %78, 4
  br i1 %exitcond249.not.i, label %.split167.split.split.us.us.i, label %.preheader.us176.us.i

.split167.split.split.us.us.i:                    ; preds = %.split152.split.split.us.us.us.i
  %79 = add nuw nsw i64 %.1189.us204.i, 1
  %exitcond250.not.i = icmp eq i64 %79, 4
  br i1 %exitcond250.not.i, label %gather_partial_double_4.exit, label %.preheader106.us203.i

.preheader106.us210.i:                            ; preds = %.preheader107.i, %.split167.split.split.split.us.us.i
  %.1189.us211.i = phi i64 [ %87, %.split167.split.split.split.us.us.i ], [ 0, %.preheader107.i ]
  %.idx.us212.i = shl nuw nsw i64 %.1189.us211.i, 7
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.us212.i
  br label %.preheader.us183.us.i

.preheader.us183.us.i:                            ; preds = %.split152.split.split.split.us.us.us.i, %.preheader106.us210.i
  %.2162.us184.us.i = phi i64 [ 0, %.preheader106.us210.i ], [ %86, %.split152.split.split.split.us.us.us.i ]
  %.idx77.us185.us.i = shl nuw nsw i64 %.2162.us184.us.i, 5
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx77.us185.us.i
  br label %pad_block_double.exit105.us161.us.us.i

pad_block_double.exit105.us161.us.us.i:           ; preds = %pad_block_double.exit105.us161.us.us.i, %.preheader.us183.us.i
  %.3150.us160.us.us.i = phi i64 [ 0, %.preheader.us183.us.i ], [ %85, %pad_block_double.exit105.us161.us.us.i ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %.3150.us160.us.us.i
  %83 = load double, ptr %82, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 1536
  store double %83, ptr %84, align 8, !tbaa !12
  %85 = add nuw nsw i64 %.3150.us160.us.us.i, 1
  %exitcond245.not.i = icmp eq i64 %85, 4
  br i1 %exitcond245.not.i, label %.split152.split.split.split.us.us.us.i, label %pad_block_double.exit105.us161.us.us.i

.split152.split.split.split.us.us.us.i:           ; preds = %pad_block_double.exit105.us161.us.us.i
  %86 = add nuw nsw i64 %.2162.us184.us.i, 1
  %exitcond246.not.i = icmp eq i64 %86, 4
  br i1 %exitcond246.not.i, label %.split167.split.split.split.us.us.i, label %.preheader.us183.us.i

.split167.split.split.split.us.us.i:              ; preds = %.split152.split.split.split.us.us.us.i
  %87 = add nuw nsw i64 %.1189.us211.i, 1
  %exitcond247.not.i = icmp eq i64 %87, 4
  br i1 %exitcond247.not.i, label %gather_partial_double_4.exit, label %.preheader106.us210.i

.preheader112.i:                                  ; preds = %20, %95, %.preheader113.i
  %.170.lcssa.i = phi ptr [ %97, %95 ], [ %.069148.i, %.preheader113.i ], [ %23, %20 ]
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 %.pre.i
  br label %.preheader109.i

.preheader111.i:                                  ; preds = %.preheader111.lr.ph.i, %95
  %.063121.i = phi i64 [ %96, %95 ], [ 0, %.preheader111.lr.ph.i ]
  %.170120.i = phi ptr [ %97, %95 ], [ %.069148.i, %.preheader111.lr.ph.i ]
  %.idx81.i = shl i64 %.063121.i, 7
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx81.i
  br label %pad_block_double.exit93.i

pad_block_double.exit93.i:                        ; preds = %pad_block_double.exit93.i, %.preheader111.i
  %.167119.i = phi i64 [ 0, %.preheader111.i ], [ %94, %pad_block_double.exit93.i ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %.167119.i
  store double 0.000000e+00, ptr %90, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store double 0.000000e+00, ptr %91, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 64
  store double 0.000000e+00, ptr %92, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 96
  store double 0.000000e+00, ptr %93, align 8, !tbaa !12
  %94 = add nuw nsw i64 %.167119.i, 1
  %exitcond235.not.i = icmp eq i64 %94, 4
  br i1 %exitcond235.not.i, label %95, label %pad_block_double.exit93.i

95:                                               ; preds = %pad_block_double.exit93.i
  %96 = add nuw i64 %.063121.i, 1
  %97 = getelementptr inbounds [8 x i8], ptr %.170120.i, i64 %15
  %exitcond236.not.i = icmp eq i64 %96, %4
  br i1 %exitcond236.not.i, label %.preheader112.i, label %.preheader111.i

.preheader109.i:                                  ; preds = %.split.us.i, %.preheader112.i
  %.165147.i = phi i64 [ 0, %.preheader112.i ], [ %118, %.split.us.i ]
  %.idx79.i = shl nuw nsw i64 %.165147.i, 5
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx79.i
  switch i64 %4, label %.split.us.i [
    i64 0, label %pad_block_double.exit99.us.i
    i64 1, label %._crit_edge.i97.us.i
    i64 2, label %._crit_edge15.i94.us.i
    i64 3, label %pad_block_double.exit99.us146.i
  ]

pad_block_double.exit99.us.i:                     ; preds = %.preheader109.i, %pad_block_double.exit99.us.i
  %.268137.us.i = phi i64 [ %103, %pad_block_double.exit99.us.i ], [ %4, %.preheader109.i ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %.268137.us.i
  store double 0.000000e+00, ptr %99, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store double 0.000000e+00, ptr %100, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 256
  store double 0.000000e+00, ptr %101, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 384
  store double 0.000000e+00, ptr %102, align 8, !tbaa !12
  %103 = add nuw nsw i64 %.268137.us.i, 1
  %exitcond241.not.i = icmp eq i64 %103, 4
  br i1 %exitcond241.not.i, label %.split.us.i, label %pad_block_double.exit99.us.i

._crit_edge.i97.us.i:                             ; preds = %.preheader109.i, %._crit_edge.i97.us.i
  %.268137.us139.i = phi i64 [ %108, %._crit_edge.i97.us.i ], [ 0, %.preheader109.i ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %.268137.us139.i
  %.pre.i98.us.i = load double, ptr %104, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 128
  store double %.pre.i98.us.i, ptr %105, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 256
  store double %.pre.i98.us.i, ptr %106, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 384
  store double %.pre.i98.us.i, ptr %107, align 8, !tbaa !12
  %108 = add nuw nsw i64 %.268137.us139.i, 1
  %exitcond240.not.i = icmp eq i64 %108, 4
  br i1 %exitcond240.not.i, label %.split.us.i, label %._crit_edge.i97.us.i

._crit_edge15.i94.us.i:                           ; preds = %.preheader109.i, %._crit_edge15.i94.us.i
  %.268137.us142.i = phi i64 [ %113, %._crit_edge15.i94.us.i ], [ 0, %.preheader109.i ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %.268137.us142.i
  %.phi.trans.insert.i95.us.i = getelementptr inbounds nuw i8, ptr %109, i64 128
  %.pre16.i96.us.i = load double, ptr %.phi.trans.insert.i95.us.i, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 256
  store double %.pre16.i96.us.i, ptr %110, align 8, !tbaa !12
  %111 = load double, ptr %109, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 384
  store double %111, ptr %112, align 8, !tbaa !12
  %113 = add nuw nsw i64 %.268137.us142.i, 1
  %exitcond239.not.i = icmp eq i64 %113, 4
  br i1 %exitcond239.not.i, label %.split.us.i, label %._crit_edge15.i94.us.i

pad_block_double.exit99.us146.i:                  ; preds = %.preheader109.i, %pad_block_double.exit99.us146.i
  %.268137.us145.i = phi i64 [ %117, %pad_block_double.exit99.us146.i ], [ 0, %.preheader109.i ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %.268137.us145.i
  %115 = load double, ptr %114, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 384
  store double %115, ptr %116, align 8, !tbaa !12
  %117 = add nuw nsw i64 %.268137.us145.i, 1
  %exitcond238.not.i = icmp eq i64 %117, 4
  br i1 %exitcond238.not.i, label %.split.us.i, label %pad_block_double.exit99.us146.i

.split.us.i:                                      ; preds = %pad_block_double.exit99.us146.i, %._crit_edge15.i94.us.i, %._crit_edge.i97.us.i, %pad_block_double.exit99.us.i, %.preheader109.i
  %118 = add nuw nsw i64 %.165147.i, 1
  %exitcond242.not.i = icmp eq i64 %118, 4
  br i1 %exitcond242.not.i, label %119, label %.preheader109.i

119:                                              ; preds = %.split.us.i
  %120 = add nuw i64 %.0149.i, 1
  %121 = getelementptr inbounds [8 x i8], ptr %.170.lcssa.i, i64 %17
  %exitcond243.not.i = icmp eq i64 %120, %5
  br i1 %exitcond243.not.i, label %.preheader107.i, label %.preheader113.i

gather_partial_double_4.exit:                     ; preds = %.split167.split.split.us.us.i, %.split167.split.us.us.i, %.split167.split.split.split.us.us.i, %.split167.us.us.i, %.preheader107.i
  %122 = call i64 @zfp_encode_block_double_4(ptr noundef %0, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i64 %122
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
!13 = !{!"double", !7, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!5, !9, i64 16}
!18 = !{!19, !16, i64 0}
!19 = !{!"bitstream", !16, i64 0, !16, i64 8, !20, i64 16, !20, i64 24, !20, i64 32}
!20 = !{!"p1 long", !10, i64 0}
!21 = !{!19, !16, i64 8}
!22 = !{!19, !20, i64 16}
!23 = !{!5, !6, i64 0}
!24 = !{!5, !6, i64 4}
!25 = !{!5, !6, i64 8}
!26 = !{!7, !7, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"encode_many_ints_uint64: argument 0"}
!29 = distinct !{!29, !"encode_many_ints_uint64"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"encode_many_ints_uint64: argument 1"}
!32 = !{!20, !20, i64 0}
!33 = !{i64 0, i64 8, !32, i64 8, i64 8, !32}
!34 = !{!28, !31}
!35 = !{!36}
!36 = distinct !{!36, !37, !"encode_many_ints_prec_uint64: argument 0"}
!37 = distinct !{!37, !"encode_many_ints_prec_uint64"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"encode_many_ints_prec_uint64: argument 1"}
!40 = !{!36, !39}
