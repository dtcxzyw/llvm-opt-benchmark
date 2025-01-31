; ModuleID = 'bench/zfp/original/decode4f.c.ll'
source_filename = "bench/zfp/original/decode4f.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_4 = internal unnamed_addr constant [256 x i8] c"\00\01\04\10@\05P\11DA\14\02\08 \80TQE\15\06\12B\18H\09`!$\81\84\90\03\0C0\C0URF\16I\19X%da\94\91\85\0A\A0\22\88\82(\07\13C\1CL\0Dp14\C1\C4\D0VYe\95\A1\89)\86&\A4\1A\98\92hbJSG\17M\1D\\5tq\D4\D1\C5\0B#\83,\8C\0E\B028\C2\C8\E0Z\A5f\99\96i\A8\A2\8A*W]u\D5\1BKc'\87\93l-\8D\9C\1EN\B1\B46rx9\C6\D2\D8\C9\E1\E4\0F\F03\CC\C3<\A9\A6\9Aj[g\97m\9D^\B5vy\D6\D9\E5\A3\8B+\8E.\AC:\B8\B2\E8\E2\CA\F1\CD=\C77\F4\1F\DC\D3|sO\AA\A7\9Bk\9En\ADz\B9\B6\E9\E6\DA_\F5w\DD\D7}\F2\CE>\CB;\F8/\EC\E3\BC\B3\8F\AB\AE\BA\EA\F6\DE~\DB{\F9o\ED\E7\BD\B7\9F\FC\F3\CF?\AF\FA\BB\EE\EB\BE\FD\F7\DF\7F\FE\FB\EF\BF\FF", align 256

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_decode_block_float_4(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i32], align 256
  %4 = alloca [256 x i32], align 256
  %5 = alloca [256 x i32], align 256
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, -1074
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %8, label %10, label %116

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  %11 = load ptr, ptr %9, align 8
  %12 = load i64, ptr %11, align 8
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %14, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %10
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = add i64 %12, -1
  br label %stream_read_bit.exit.i

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %15, align 8
  br label %stream_read_bit.exit.i

stream_read_bit.exit.i:                           ; preds = %14, %._crit_edge.i.i
  %.in.i.i = phi ptr [ %16, %14 ], [ %.phi.trans.insert.i.i, %._crit_edge.i.i ]
  %18 = phi i64 [ 63, %14 ], [ %13, %._crit_edge.i.i ]
  %19 = load i64, ptr %.in.i.i, align 8
  store i64 %18, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = lshr i64 %19, 1
  store i64 %21, ptr %20, align 8
  %22 = and i64 %19, 1
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %.preheader.preheader.i, label %25

.preheader.preheader.i:                           ; preds = %stream_read_bit.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %1, i8 0, i64 1024, i1 false)
  %23 = load i32, ptr %0, align 8
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %91, label %rev_decode_block_float_4.exit

25:                                               ; preds = %stream_read_bit.exit.i
  %26 = load ptr, ptr %9, align 8
  %27 = load i64, ptr %26, align 8
  %.not.i43.i = icmp eq i64 %27, 0
  br i1 %.not.i43.i, label %29, label %._crit_edge.i44.i

._crit_edge.i44.i:                                ; preds = %25
  %.phi.trans.insert.i45.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = add i64 %27, -1
  br label %stream_read_bit.exit47.i

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %30, align 8
  br label %stream_read_bit.exit47.i

stream_read_bit.exit47.i:                         ; preds = %29, %._crit_edge.i44.i
  %.in.i46.i = phi ptr [ %31, %29 ], [ %.phi.trans.insert.i45.i, %._crit_edge.i44.i ]
  %33 = phi i64 [ 63, %29 ], [ %28, %._crit_edge.i44.i ]
  %34 = load i64, ptr %.in.i46.i, align 8
  store i64 %33, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %36 = lshr i64 %34, 1
  store i64 %36, ptr %35, align 8
  %37 = and i64 %34, 1
  %.not41.i = icmp eq i64 %37, 0
  %38 = load ptr, ptr %9, align 8
  br i1 %.not41.i, label %54, label %39

39:                                               ; preds = %stream_read_bit.exit47.i
  %40 = load i32, ptr %0, align 8
  %41 = tail call i32 @llvm.usub.sat.i32(i32 %40, i32 2)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, -2
  %45 = call fastcc i32 @rev_decode_block_int32_4(ptr noundef %38, i32 noundef %41, i32 noundef %44, ptr noundef %5)
  br label %46

46:                                               ; preds = %52, %39
  %indvars.iv.i.i = phi i64 [ 0, %39 ], [ %indvars.iv.next.i.i, %52 ]
  %47 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i.i
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = xor i32 %48, 2147483647
  store i32 %51, ptr %47, align 4
  br label %52

52:                                               ; preds = %50, %46
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %rev_inv_reinterpret_float.exit.i, label %46

rev_inv_reinterpret_float.exit.i:                 ; preds = %52
  %53 = add i32 %45, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %1, ptr noundef nonnull align 256 dereferenceable(1024) %5, i64 1024, i1 false)
  br label %rev_decode_block_float_4.exit

54:                                               ; preds = %stream_read_bit.exit47.i
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %38, align 8
  %58 = icmp ult i64 %57, 8
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %62, ptr %60, align 8
  %63 = load i64, ptr %61, align 8
  %64 = shl i64 %63, %57
  %65 = add i64 %64, %56
  %reass.sub.i.neg.i = sub nuw nsw i64 8, %57
  %66 = or disjoint i64 %57, 56
  %67 = lshr i64 %63, %reass.sub.i.neg.i
  br label %stream_read_bits.exit.i

68:                                               ; preds = %54
  %69 = add i64 %57, -8
  %70 = lshr i64 %56, 8
  br label %stream_read_bits.exit.i

stream_read_bits.exit.i:                          ; preds = %68, %59
  %.sink28.i.i = phi i64 [ %65, %59 ], [ %56, %68 ]
  %.sink27.i.i = phi i64 [ %66, %59 ], [ %69, %68 ]
  %.sink.i.i = phi i64 [ %67, %59 ], [ %70, %68 ]
  store i64 %.sink27.i.i, ptr %38, align 8
  store i64 %.sink.i.i, ptr %55, align 8
  %71 = trunc i64 %.sink28.i.i to i32
  %72 = and i32 %71, 255
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %0, align 8
  %75 = tail call i32 @llvm.usub.sat.i32(i32 %74, i32 10)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, -10
  %79 = call fastcc i32 @rev_decode_block_int32_4(ptr noundef %73, i32 noundef %75, i32 noundef %78, ptr noundef %5)
  %80 = add i32 %79, 10
  %.not.i48.i = icmp eq i32 %72, 0
  br i1 %.not.i48.i, label %.preheader.preheader.i.i, label %81

.preheader.preheader.i.i:                         ; preds = %stream_read_bits.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %1, i8 0, i64 1024, i1 false)
  br label %rev_decode_block_float_4.exit

81:                                               ; preds = %stream_read_bits.exit.i
  %82 = add nsw i32 %72, -157
  %83 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %82) #8
  br label %84

84:                                               ; preds = %84, %81
  %.05.i.i.i = phi i32 [ 256, %81 ], [ %90, %84 ]
  %.04.i.i.i = phi ptr [ %1, %81 ], [ %89, %84 ]
  %.0.i.i.i = phi ptr [ %5, %81 ], [ %85, %84 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %86 = load i32, ptr %.0.i.i.i, align 4
  %87 = sitofp i32 %86 to float
  %88 = fmul float %83, %87
  %89 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 4
  store float %88, ptr %.04.i.i.i, align 4
  %90 = add nsw i32 %.05.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i.i, label %rev_decode_block_float_4.exit, label %84

91:                                               ; preds = %.preheader.preheader.i
  %92 = load ptr, ptr %9, align 8
  %93 = add i32 %23, -1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = shl i64 %101, 3
  %103 = load i64, ptr %92, align 8
  %104 = sub i64 %102, %103
  %105 = add i64 %104, %94
  %106 = and i64 %105, 63
  %107 = lshr i64 %105, 6
  %108 = getelementptr inbounds nuw i64, ptr %98, i64 %107
  store ptr %108, ptr %95, align 8
  %.not.i.i49.i = icmp eq i64 %106, 0
  br i1 %.not.i.i49.i, label %stream_skip.exit.i, label %109

109:                                              ; preds = %91
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %110, ptr %95, align 8
  %111 = load i64, ptr %108, align 8
  %112 = lshr i64 %111, %106
  %113 = sub nuw nsw i64 64, %106
  br label %stream_skip.exit.i

stream_skip.exit.i:                               ; preds = %109, %91
  %.sink.i.i.i = phi i64 [ %112, %109 ], [ 0, %91 ]
  %storemerge.i.i.i = phi i64 [ %113, %109 ], [ 0, %91 ]
  %114 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %.sink.i.i.i, ptr %114, align 8
  store i64 %storemerge.i.i.i, ptr %92, align 8
  %115 = load i32, ptr %0, align 8
  br label %rev_decode_block_float_4.exit

rev_decode_block_float_4.exit:                    ; preds = %84, %.preheader.preheader.i, %rev_inv_reinterpret_float.exit.i, %.preheader.preheader.i.i, %stream_skip.exit.i
  %.037.i = phi i32 [ %53, %rev_inv_reinterpret_float.exit.i ], [ %115, %stream_skip.exit.i ], [ 1, %.preheader.preheader.i ], [ %80, %.preheader.preheader.i.i ], [ %80, %84 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  br label %339

116:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  %117 = load ptr, ptr %9, align 8
  %118 = load i64, ptr %117, align 8
  %.not.i.i5 = icmp eq i64 %118, 0
  br i1 %.not.i.i5, label %120, label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %116
  %.phi.trans.insert.i.i7 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = add i64 %118, -1
  br label %stream_read_bit.exit.i8

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %123, ptr %121, align 8
  br label %stream_read_bit.exit.i8

stream_read_bit.exit.i8:                          ; preds = %120, %._crit_edge.i.i6
  %.in.i.i9 = phi ptr [ %122, %120 ], [ %.phi.trans.insert.i.i7, %._crit_edge.i.i6 ]
  %124 = phi i64 [ 63, %120 ], [ %119, %._crit_edge.i.i6 ]
  %125 = load i64, ptr %.in.i.i9, align 8
  store i64 %124, ptr %117, align 8
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %127 = lshr i64 %125, 1
  store i64 %127, ptr %126, align 8
  %128 = and i64 %125, 1
  %.not.i10 = icmp eq i64 %128, 0
  br i1 %.not.i10, label %.preheader.preheader.i19, label %131

.preheader.preheader.i19:                         ; preds = %stream_read_bit.exit.i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %1, i8 0, i64 1024, i1 false)
  %129 = load i32, ptr %0, align 8
  %130 = icmp ugt i32 %129, 1
  br i1 %130, label %313, label %decode_block_float_4.exit

131:                                              ; preds = %stream_read_bit.exit.i8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = load i64, ptr %132, align 8
  %136 = icmp ult i64 %135, 8
  br i1 %136, label %137, label %146

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %140, ptr %138, align 8
  %141 = load i64, ptr %139, align 8
  %142 = shl i64 %141, %135
  %143 = add i64 %142, %134
  %reass.sub.i.neg.i18 = sub nuw nsw i64 8, %135
  %144 = or disjoint i64 %135, 56
  %145 = lshr i64 %141, %reass.sub.i.neg.i18
  br label %stream_read_bits.exit.i11

146:                                              ; preds = %131
  %147 = add i64 %135, -8
  %148 = lshr i64 %134, 8
  br label %stream_read_bits.exit.i11

stream_read_bits.exit.i11:                        ; preds = %146, %137
  %.sink28.i.i12 = phi i64 [ %143, %137 ], [ %134, %146 ]
  %.sink27.i.i13 = phi i64 [ %144, %137 ], [ %147, %146 ]
  %.sink.i.i14 = phi i64 [ %145, %137 ], [ %148, %146 ]
  store i64 %.sink27.i.i13, ptr %132, align 8
  store i64 %.sink.i.i14, ptr %133, align 8
  %149 = trunc i64 %.sink28.i.i12 to i32
  %150 = and i32 %149, 255
  %151 = add nsw i32 %150, -127
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = load i32, ptr %6, align 4
  %155 = sub i32 %151, %154
  %156 = tail call i32 @llvm.smax.i32(i32 %155, i32 -10)
  %spec.select.i.i = add i32 %156, 10
  %157 = tail call range(i32 0, -2147483648) i32 @llvm.umin.i32(i32 %153, i32 %spec.select.i.i)
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %0, align 8
  %160 = tail call i32 @llvm.usub.sat.i32(i32 %159, i32 9)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, -9
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  %164 = call fastcc i32 @decode_ints_uint32(ptr noundef %158, i32 noundef %163, i32 noundef range(i32 0, -2147483648) %157, ptr noundef %3)
  %165 = icmp ult i32 %164, %160
  br i1 %165, label %166, label %189

166:                                              ; preds = %stream_read_bits.exit.i11
  %167 = sub nuw i32 %160, %164
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %170 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = shl i64 %175, 3
  %177 = load i64, ptr %158, align 8
  %178 = sub i64 %176, %177
  %179 = add i64 %178, %168
  %180 = and i64 %179, 63
  %181 = lshr i64 %179, 6
  %182 = getelementptr inbounds nuw i64, ptr %172, i64 %181
  store ptr %182, ptr %169, align 8
  %.not.i.i.i.i = icmp eq i64 %180, 0
  br i1 %.not.i.i.i.i, label %stream_skip.exit.i.i, label %183

183:                                              ; preds = %166
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %184, ptr %169, align 8
  %185 = load i64, ptr %182, align 8
  %186 = lshr i64 %185, %180
  %187 = sub nuw nsw i64 64, %180
  br label %stream_skip.exit.i.i

stream_skip.exit.i.i:                             ; preds = %183, %166
  %.sink.i.i.i.i = phi i64 [ %186, %183 ], [ 0, %166 ]
  %storemerge.i.i.i.i = phi i64 [ %187, %183 ], [ 0, %166 ]
  %188 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %.sink.i.i.i.i, ptr %188, align 8
  store i64 %storemerge.i.i.i.i, ptr %158, align 8
  br label %189

189:                                              ; preds = %stream_skip.exit.i.i, %stream_read_bits.exit.i11
  %.0.i.i = phi i32 [ %160, %stream_skip.exit.i.i ], [ %164, %stream_read_bits.exit.i11 ]
  br label %190

190:                                              ; preds = %190, %189
  %.04.i.i.i15 = phi ptr [ %3, %189 ], [ %191, %190 ]
  %.03.i.i.i = phi ptr [ @perm_4, %189 ], [ %195, %190 ]
  %.0.i.i.i16 = phi i32 [ 256, %189 ], [ %199, %190 ]
  %191 = getelementptr inbounds nuw i8, ptr %.04.i.i.i15, i64 4
  %192 = load i32, ptr %.04.i.i.i15, align 4
  %193 = xor i32 %192, -1431655766
  %194 = add i32 %193, 1431655766
  %195 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 1
  %196 = load i8, ptr %.03.i.i.i, align 1
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds nuw i32, ptr %4, i64 %197
  store i32 %194, ptr %198, align 4
  %199 = add nsw i32 %.0.i.i.i16, -1
  %.not.i.i.i17 = icmp eq i32 %199, 0
  br i1 %.not.i.i.i17, label %.preheader57.i.i.i, label %190

.preheader57.i.i.i:                               ; preds = %190, %225
  %indvars.iv93.i.i.i = phi i64 [ %indvars.iv.next94.i.i.i, %225 ], [ 0, %190 ]
  %invariant.gep61.idx.i.i.i = shl nuw nsw i64 %indvars.iv93.i.i.i, 6
  %invariant.gep61.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %invariant.gep61.idx.i.i.i
  br label %.preheader56.i.i.i

.preheader56.i.i.i:                               ; preds = %224, %.preheader57.i.i.i
  %indvars.iv89.i.i.i = phi i64 [ 0, %.preheader57.i.i.i ], [ %indvars.iv.next90.i.i.i, %224 ]
  %gep.idx.i.i.i = shl nuw nsw i64 %indvars.iv89.i.i.i, 4
  %gep.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep61.i.i.i, i64 %gep.idx.i.i.i
  br label %200

200:                                              ; preds = %200, %.preheader56.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader56.i.i.i ], [ %indvars.iv.next.i.i.i, %200 ]
  %gep59.i.i.i = getelementptr inbounds nuw i32, ptr %gep.i.i.i, i64 %indvars.iv.i.i.i
  %201 = load i32, ptr %gep59.i.i.i, align 4
  %202 = getelementptr inbounds nuw i8, ptr %gep59.i.i.i, i64 256
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds nuw i8, ptr %gep59.i.i.i, i64 512
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw i8, ptr %gep59.i.i.i, i64 768
  %207 = load i32, ptr %206, align 4
  %208 = ashr i32 %207, 1
  %209 = add nsw i32 %208, %203
  %210 = ashr i32 %209, 1
  %211 = sub nsw i32 %207, %210
  %212 = add nsw i32 %211, %209
  %213 = shl i32 %211, 1
  %214 = sub nsw i32 %213, %212
  %215 = add nsw i32 %205, %201
  %216 = shl i32 %201, 1
  %217 = sub nsw i32 %216, %215
  %218 = add nsw i32 %212, %215
  %219 = shl i32 %215, 1
  %220 = sub nsw i32 %219, %218
  %221 = add nsw i32 %214, %217
  %222 = shl i32 %217, 1
  %223 = sub nsw i32 %222, %221
  store i32 %221, ptr %206, align 4
  store i32 %220, ptr %204, align 4
  store i32 %218, ptr %202, align 4
  store i32 %223, ptr %gep59.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %224, label %200

224:                                              ; preds = %200
  %indvars.iv.next90.i.i.i = add nuw nsw i64 %indvars.iv89.i.i.i, 1
  %exitcond92.not.i.i.i = icmp eq i64 %indvars.iv.next90.i.i.i, 4
  br i1 %exitcond92.not.i.i.i, label %225, label %.preheader56.i.i.i

225:                                              ; preds = %224
  %indvars.iv.next94.i.i.i = add nuw nsw i64 %indvars.iv93.i.i.i, 1
  %exitcond96.not.i.i.i = icmp eq i64 %indvars.iv.next94.i.i.i, 4
  br i1 %exitcond96.not.i.i.i, label %.preheader54.i.i.i, label %.preheader57.i.i.i

.preheader54.i.i.i:                               ; preds = %225, %251
  %indvars.iv105.i.i.i = phi i64 [ %indvars.iv.next106.i.i.i, %251 ], [ 0, %225 ]
  %invariant.gep68.idx.i.i.i = shl nuw nsw i64 %indvars.iv105.i.i.i, 4
  %invariant.gep68.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %invariant.gep68.idx.i.i.i
  br label %.preheader53.i.i.i

.preheader53.i.i.i:                               ; preds = %250, %.preheader54.i.i.i
  %indvars.iv101.i.i.i = phi i64 [ 0, %.preheader54.i.i.i ], [ %indvars.iv.next102.i.i.i, %250 ]
  %gep69.i.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep68.i.i.i, i64 %indvars.iv101.i.i.i
  br label %226

226:                                              ; preds = %226, %.preheader53.i.i.i
  %indvars.iv97.i.i.i = phi i64 [ 0, %.preheader53.i.i.i ], [ %indvars.iv.next98.i.i.i, %226 ]
  %gep66.idx.i.i.i = shl nuw nsw i64 %indvars.iv97.i.i.i, 8
  %gep66.i.i.i = getelementptr inbounds nuw i8, ptr %gep69.i.i.i, i64 %gep66.idx.i.i.i
  %227 = load i32, ptr %gep66.i.i.i, align 4
  %228 = getelementptr inbounds nuw i8, ptr %gep66.i.i.i, i64 64
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds nuw i8, ptr %gep66.i.i.i, i64 128
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw i8, ptr %gep66.i.i.i, i64 192
  %233 = load i32, ptr %232, align 4
  %234 = ashr i32 %233, 1
  %235 = add nsw i32 %234, %229
  %236 = ashr i32 %235, 1
  %237 = sub nsw i32 %233, %236
  %238 = add nsw i32 %237, %235
  %239 = shl i32 %237, 1
  %240 = sub nsw i32 %239, %238
  %241 = add nsw i32 %231, %227
  %242 = shl i32 %227, 1
  %243 = sub nsw i32 %242, %241
  %244 = add nsw i32 %238, %241
  %245 = shl i32 %241, 1
  %246 = sub nsw i32 %245, %244
  %247 = add nsw i32 %240, %243
  %248 = shl i32 %243, 1
  %249 = sub nsw i32 %248, %247
  store i32 %247, ptr %232, align 4
  store i32 %246, ptr %230, align 4
  store i32 %244, ptr %228, align 4
  store i32 %249, ptr %gep66.i.i.i, align 4
  %indvars.iv.next98.i.i.i = add nuw nsw i64 %indvars.iv97.i.i.i, 1
  %exitcond100.not.i.i.i = icmp eq i64 %indvars.iv.next98.i.i.i, 4
  br i1 %exitcond100.not.i.i.i, label %250, label %226

250:                                              ; preds = %226
  %indvars.iv.next102.i.i.i = add nuw nsw i64 %indvars.iv101.i.i.i, 1
  %exitcond104.not.i.i.i = icmp eq i64 %indvars.iv.next102.i.i.i, 4
  br i1 %exitcond104.not.i.i.i, label %251, label %.preheader53.i.i.i

251:                                              ; preds = %250
  %indvars.iv.next106.i.i.i = add nuw nsw i64 %indvars.iv105.i.i.i, 1
  %exitcond108.not.i.i.i = icmp eq i64 %indvars.iv.next106.i.i.i, 4
  br i1 %exitcond108.not.i.i.i, label %.preheader51.i.i.i, label %.preheader54.i.i.i

.preheader51.i.i.i:                               ; preds = %251, %277
  %indvars.iv117.i.i.i = phi i64 [ %indvars.iv.next118.i.i.i, %277 ], [ 0, %251 ]
  %invariant.gep76.i.i.i = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv117.i.i.i
  br label %.preheader50.i.i.i

.preheader50.i.i.i:                               ; preds = %276, %.preheader51.i.i.i
  %indvars.iv113.i.i.i = phi i64 [ 0, %.preheader51.i.i.i ], [ %indvars.iv.next114.i.i.i, %276 ]
  %gep77.idx.i.i.i = shl nuw nsw i64 %indvars.iv113.i.i.i, 8
  %gep77.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep76.i.i.i, i64 %gep77.idx.i.i.i
  br label %252

252:                                              ; preds = %252, %.preheader50.i.i.i
  %indvars.iv109.i.i.i = phi i64 [ 0, %.preheader50.i.i.i ], [ %indvars.iv.next110.i.i.i, %252 ]
  %gep74.idx.i.i.i = shl nuw nsw i64 %indvars.iv109.i.i.i, 6
  %gep74.i.i.i = getelementptr inbounds nuw i8, ptr %gep77.i.i.i, i64 %gep74.idx.i.i.i
  %253 = load i32, ptr %gep74.i.i.i, align 4
  %254 = getelementptr inbounds nuw i8, ptr %gep74.i.i.i, i64 16
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds nuw i8, ptr %gep74.i.i.i, i64 32
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds nuw i8, ptr %gep74.i.i.i, i64 48
  %259 = load i32, ptr %258, align 4
  %260 = ashr i32 %259, 1
  %261 = add nsw i32 %260, %255
  %262 = ashr i32 %261, 1
  %263 = sub nsw i32 %259, %262
  %264 = add nsw i32 %263, %261
  %265 = shl i32 %263, 1
  %266 = sub nsw i32 %265, %264
  %267 = add nsw i32 %257, %253
  %268 = shl i32 %253, 1
  %269 = sub nsw i32 %268, %267
  %270 = add nsw i32 %264, %267
  %271 = shl i32 %267, 1
  %272 = sub nsw i32 %271, %270
  %273 = add nsw i32 %266, %269
  %274 = shl i32 %269, 1
  %275 = sub nsw i32 %274, %273
  store i32 %273, ptr %258, align 4
  store i32 %272, ptr %256, align 4
  store i32 %270, ptr %254, align 4
  store i32 %275, ptr %gep74.i.i.i, align 4
  %indvars.iv.next110.i.i.i = add nuw nsw i64 %indvars.iv109.i.i.i, 1
  %exitcond112.not.i.i.i = icmp eq i64 %indvars.iv.next110.i.i.i, 4
  br i1 %exitcond112.not.i.i.i, label %276, label %252

276:                                              ; preds = %252
  %indvars.iv.next114.i.i.i = add nuw nsw i64 %indvars.iv113.i.i.i, 1
  %exitcond116.not.i.i.i = icmp eq i64 %indvars.iv.next114.i.i.i, 4
  br i1 %exitcond116.not.i.i.i, label %277, label %.preheader50.i.i.i

277:                                              ; preds = %276
  %indvars.iv.next118.i.i.i = add nuw nsw i64 %indvars.iv117.i.i.i, 1
  %exitcond120.not.i.i.i = icmp eq i64 %indvars.iv.next118.i.i.i, 4
  br i1 %exitcond120.not.i.i.i, label %.preheader48.i.i.i, label %.preheader51.i.i.i

.preheader48.i.i.i:                               ; preds = %277, %303
  %indvars.iv129.i.i.i = phi i64 [ %indvars.iv.next130.i.i.i, %303 ], [ 0, %277 ]
  %invariant.gep84.idx.i.i.i = shl nuw nsw i64 %indvars.iv129.i.i.i, 8
  %invariant.gep84.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %invariant.gep84.idx.i.i.i
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %302, %.preheader48.i.i.i
  %indvars.iv125.i.i.i = phi i64 [ 0, %.preheader48.i.i.i ], [ %indvars.iv.next126.i.i.i, %302 ]
  %gep85.idx.i.i.i = shl nuw nsw i64 %indvars.iv125.i.i.i, 6
  %gep85.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep84.i.i.i, i64 %gep85.idx.i.i.i
  br label %278

278:                                              ; preds = %278, %.preheader.i.i.i
  %indvars.iv121.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next122.i.i.i, %278 ]
  %gep82.idx.i.i.i = shl nuw nsw i64 %indvars.iv121.i.i.i, 4
  %gep82.i.i.i = getelementptr inbounds nuw i8, ptr %gep85.i.i.i, i64 %gep82.idx.i.i.i
  %279 = load i32, ptr %gep82.i.i.i, align 16
  %280 = getelementptr inbounds nuw i8, ptr %gep82.i.i.i, i64 4
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr inbounds nuw i8, ptr %gep82.i.i.i, i64 8
  %283 = load i32, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %gep82.i.i.i, i64 12
  %285 = load i32, ptr %284, align 4
  %286 = ashr i32 %285, 1
  %287 = add nsw i32 %286, %281
  %288 = ashr i32 %287, 1
  %289 = sub nsw i32 %285, %288
  %290 = add nsw i32 %289, %287
  %291 = shl i32 %289, 1
  %292 = sub nsw i32 %291, %290
  %293 = add nsw i32 %283, %279
  %294 = shl i32 %279, 1
  %295 = sub nsw i32 %294, %293
  %296 = add nsw i32 %290, %293
  %297 = shl i32 %293, 1
  %298 = sub nsw i32 %297, %296
  %299 = add nsw i32 %292, %295
  %300 = shl i32 %295, 1
  %301 = sub nsw i32 %300, %299
  store i32 %299, ptr %284, align 4
  store i32 %298, ptr %282, align 8
  store i32 %296, ptr %280, align 4
  store i32 %301, ptr %gep82.i.i.i, align 16
  %indvars.iv.next122.i.i.i = add nuw nsw i64 %indvars.iv121.i.i.i, 1
  %exitcond124.not.i.i.i = icmp eq i64 %indvars.iv.next122.i.i.i, 4
  br i1 %exitcond124.not.i.i.i, label %302, label %278

302:                                              ; preds = %278
  %indvars.iv.next126.i.i.i = add nuw nsw i64 %indvars.iv125.i.i.i, 1
  %exitcond128.not.i.i.i = icmp eq i64 %indvars.iv.next126.i.i.i, 4
  br i1 %exitcond128.not.i.i.i, label %303, label %.preheader.i.i.i

303:                                              ; preds = %302
  %indvars.iv.next130.i.i.i = add nuw nsw i64 %indvars.iv129.i.i.i, 1
  %exitcond132.not.i.i.i = icmp eq i64 %indvars.iv.next130.i.i.i, 4
  br i1 %exitcond132.not.i.i.i, label %decode_block_int32_4.exit.i, label %.preheader48.i.i.i

decode_block_int32_4.exit.i:                      ; preds = %303
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  %304 = add nsw i32 %150, -157
  %305 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %304) #8
  br label %306

306:                                              ; preds = %306, %decode_block_int32_4.exit.i
  %.05.i.i = phi i32 [ 256, %decode_block_int32_4.exit.i ], [ %312, %306 ]
  %.04.i.i = phi ptr [ %1, %decode_block_int32_4.exit.i ], [ %311, %306 ]
  %.0.i31.i = phi ptr [ %4, %decode_block_int32_4.exit.i ], [ %307, %306 ]
  %307 = getelementptr inbounds nuw i8, ptr %.0.i31.i, i64 4
  %308 = load i32, ptr %.0.i31.i, align 4
  %309 = sitofp i32 %308 to float
  %310 = fmul float %305, %309
  %311 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 4
  store float %310, ptr %.04.i.i, align 4
  %312 = add nsw i32 %.05.i.i, -1
  %.not.i32.i = icmp eq i32 %312, 0
  br i1 %.not.i32.i, label %inv_cast_float.exit.loopexit.i, label %306

313:                                              ; preds = %.preheader.preheader.i19
  %314 = load ptr, ptr %9, align 8
  %315 = add i32 %129, -1
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = ptrtoint ptr %318 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = shl i64 %323, 3
  %325 = load i64, ptr %314, align 8
  %326 = sub i64 %324, %325
  %327 = add i64 %326, %316
  %328 = and i64 %327, 63
  %329 = lshr i64 %327, 6
  %330 = getelementptr inbounds nuw i64, ptr %320, i64 %329
  store ptr %330, ptr %317, align 8
  %.not.i.i33.i = icmp eq i64 %328, 0
  br i1 %.not.i.i33.i, label %stream_skip.exit.i20, label %331

331:                                              ; preds = %313
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store ptr %332, ptr %317, align 8
  %333 = load i64, ptr %330, align 8
  %334 = lshr i64 %333, %328
  %335 = sub nuw nsw i64 64, %328
  br label %stream_skip.exit.i20

stream_skip.exit.i20:                             ; preds = %331, %313
  %.sink.i.i.i21 = phi i64 [ %334, %331 ], [ 0, %313 ]
  %storemerge.i.i.i22 = phi i64 [ %335, %331 ], [ 0, %313 ]
  %336 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i64 %.sink.i.i.i21, ptr %336, align 8
  store i64 %storemerge.i.i.i22, ptr %314, align 8
  %337 = load i32, ptr %0, align 8
  br label %decode_block_float_4.exit

inv_cast_float.exit.loopexit.i:                   ; preds = %306
  %338 = add i32 %.0.i.i, 9
  br label %decode_block_float_4.exit

decode_block_float_4.exit:                        ; preds = %.preheader.preheader.i19, %stream_skip.exit.i20, %inv_cast_float.exit.loopexit.i
  %.028.i = phi i32 [ %337, %stream_skip.exit.i20 ], [ 1, %.preheader.preheader.i19 ], [ %338, %inv_cast_float.exit.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  br label %339

339:                                              ; preds = %decode_block_float_4.exit, %rev_decode_block_float_4.exit
  %340 = phi i32 [ %.037.i, %rev_decode_block_float_4.exit ], [ %.028.i, %decode_block_float_4.exit ]
  %341 = zext i32 %340 to i64
  ret i64 %341
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc i32 @rev_decode_block_int32_4(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #1 {
  %5 = alloca [256 x i32], align 256
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %0, align 8
  %9 = icmp ult i64 %8, 5
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %11, align 8
  %14 = load i64, ptr %12, align 8
  %15 = shl i64 %14, %8
  %16 = add i64 %15, %7
  %17 = add nuw nsw i64 %8, 59
  %18 = sub nuw nsw i64 5, %8
  %19 = lshr i64 %14, %18
  br label %stream_read_bits.exit

20:                                               ; preds = %4
  %21 = add i64 %8, -5
  %22 = lshr i64 %7, 5
  br label %stream_read_bits.exit

stream_read_bits.exit:                            ; preds = %10, %20
  %.sink28.i = phi i64 [ %16, %10 ], [ %7, %20 ]
  %.sink27.i = phi i64 [ %17, %10 ], [ %21, %20 ]
  %.sink.i = phi i64 [ %19, %10 ], [ %22, %20 ]
  store i64 %.sink27.i, ptr %0, align 8
  store i64 %.sink.i, ptr %6, align 8
  %23 = trunc i64 %.sink28.i to i32
  %24 = and i32 %23, 31
  %25 = add nuw nsw i32 %24, 1
  %26 = add i32 %2, -5
  %27 = call fastcc i32 @decode_ints_uint32(ptr noundef nonnull %0, i32 noundef %26, i32 noundef %25, ptr noundef %5)
  %28 = add i32 %27, 5
  %29 = icmp ult i32 %28, %1
  br i1 %29, label %30, label %52

30:                                               ; preds = %stream_read_bits.exit
  %31 = sub nuw i32 %1, %28
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = shl i64 %39, 3
  %41 = load i64, ptr %0, align 8
  %42 = sub i64 %40, %41
  %43 = add i64 %42, %32
  %44 = and i64 %43, 63
  %45 = lshr i64 %43, 6
  %46 = getelementptr inbounds nuw i64, ptr %36, i64 %45
  store ptr %46, ptr %33, align 8
  %.not.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i, label %stream_skip.exit, label %47

47:                                               ; preds = %30
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %33, align 8
  %49 = load i64, ptr %46, align 8
  %50 = lshr i64 %49, %44
  %51 = sub nuw nsw i64 64, %44
  br label %stream_skip.exit

stream_skip.exit:                                 ; preds = %30, %47
  %.sink.i.i = phi i64 [ %50, %47 ], [ 0, %30 ]
  %storemerge.i.i = phi i64 [ %51, %47 ], [ 0, %30 ]
  store i64 %.sink.i.i, ptr %6, align 8
  store i64 %storemerge.i.i, ptr %0, align 8
  br label %52

52:                                               ; preds = %stream_skip.exit, %stream_read_bits.exit
  %.0 = phi i32 [ %1, %stream_skip.exit ], [ %28, %stream_read_bits.exit ]
  br label %53

53:                                               ; preds = %53, %52
  %.04.i = phi ptr [ %5, %52 ], [ %54, %53 ]
  %.03.i = phi ptr [ @perm_4, %52 ], [ %58, %53 ]
  %.0.i = phi i32 [ 256, %52 ], [ %62, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %.04.i, i64 4
  %55 = load i32, ptr %.04.i, align 4
  %56 = xor i32 %55, -1431655766
  %57 = add i32 %56, 1431655766
  %58 = getelementptr inbounds nuw i8, ptr %.03.i, i64 1
  %59 = load i8, ptr %.03.i, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %3, i64 %60
  store i32 %57, ptr %61, align 4
  %62 = add nsw i32 %.0.i, -1
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %.preheader57.i, label %53

.preheader57.i:                                   ; preds = %53, %78
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %78 ], [ 0, %53 ]
  %invariant.gep61.idx.i = shl nuw nsw i64 %indvars.iv93.i, 6
  %invariant.gep61.i = getelementptr inbounds nuw i8, ptr %3, i64 %invariant.gep61.idx.i
  br label %.preheader56.i

.preheader56.i:                                   ; preds = %77, %.preheader57.i
  %indvars.iv89.i = phi i64 [ 0, %.preheader57.i ], [ %indvars.iv.next90.i, %77 ]
  %gep.idx.i = shl nuw nsw i64 %indvars.iv89.i, 4
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep61.i, i64 %gep.idx.i
  br label %63

63:                                               ; preds = %63, %.preheader56.i
  %indvars.iv.i = phi i64 [ 0, %.preheader56.i ], [ %indvars.iv.next.i, %63 ]
  %gep59.i = getelementptr inbounds nuw i32, ptr %gep.i, i64 %indvars.iv.i
  %64 = load i32, ptr %gep59.i, align 4
  %65 = getelementptr inbounds nuw i8, ptr %gep59.i, i64 256
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %gep59.i, i64 512
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %gep59.i, i64 768
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, %68
  %72 = add nsw i32 %68, %66
  %73 = add nsw i32 %71, %72
  %74 = add nsw i32 %66, %64
  %75 = add nsw i32 %72, %74
  %76 = add nsw i32 %73, %75
  store i32 %76, ptr %69, align 4
  store i32 %75, ptr %67, align 4
  store i32 %74, ptr %65, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %77, label %63

77:                                               ; preds = %63
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next90.i, 4
  br i1 %exitcond92.not.i, label %78, label %.preheader56.i

78:                                               ; preds = %77
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.i, 4
  br i1 %exitcond96.not.i, label %.preheader54.i, label %.preheader57.i

.preheader54.i:                                   ; preds = %78, %94
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %94 ], [ 0, %78 ]
  %invariant.gep68.idx.i = shl nuw nsw i64 %indvars.iv105.i, 4
  %invariant.gep68.i = getelementptr inbounds nuw i8, ptr %3, i64 %invariant.gep68.idx.i
  br label %.preheader53.i

.preheader53.i:                                   ; preds = %93, %.preheader54.i
  %indvars.iv101.i = phi i64 [ 0, %.preheader54.i ], [ %indvars.iv.next102.i, %93 ]
  %gep69.i = getelementptr inbounds nuw i32, ptr %invariant.gep68.i, i64 %indvars.iv101.i
  br label %79

79:                                               ; preds = %79, %.preheader53.i
  %indvars.iv97.i = phi i64 [ 0, %.preheader53.i ], [ %indvars.iv.next98.i, %79 ]
  %gep66.idx.i = shl nuw nsw i64 %indvars.iv97.i, 8
  %gep66.i = getelementptr inbounds nuw i8, ptr %gep69.i, i64 %gep66.idx.i
  %80 = load i32, ptr %gep66.i, align 4
  %81 = getelementptr inbounds nuw i8, ptr %gep66.i, i64 64
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %gep66.i, i64 128
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %gep66.i, i64 192
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, %84
  %88 = add nsw i32 %84, %82
  %89 = add nsw i32 %87, %88
  %90 = add nsw i32 %82, %80
  %91 = add nsw i32 %88, %90
  %92 = add nsw i32 %89, %91
  store i32 %92, ptr %85, align 4
  store i32 %91, ptr %83, align 4
  store i32 %90, ptr %81, align 4
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next98.i, 4
  br i1 %exitcond100.not.i, label %93, label %79

93:                                               ; preds = %79
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next102.i, 4
  br i1 %exitcond104.not.i, label %94, label %.preheader53.i

94:                                               ; preds = %93
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next106.i, 4
  br i1 %exitcond108.not.i, label %.preheader51.i, label %.preheader54.i

.preheader51.i:                                   ; preds = %94, %110
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %110 ], [ 0, %94 ]
  %invariant.gep76.i = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv117.i
  br label %.preheader50.i

.preheader50.i:                                   ; preds = %109, %.preheader51.i
  %indvars.iv113.i = phi i64 [ 0, %.preheader51.i ], [ %indvars.iv.next114.i, %109 ]
  %gep77.idx.i = shl nuw nsw i64 %indvars.iv113.i, 8
  %gep77.i = getelementptr inbounds nuw i8, ptr %invariant.gep76.i, i64 %gep77.idx.i
  br label %95

95:                                               ; preds = %95, %.preheader50.i
  %indvars.iv109.i = phi i64 [ 0, %.preheader50.i ], [ %indvars.iv.next110.i, %95 ]
  %gep74.idx.i = shl nuw nsw i64 %indvars.iv109.i, 6
  %gep74.i = getelementptr inbounds nuw i8, ptr %gep77.i, i64 %gep74.idx.i
  %96 = load i32, ptr %gep74.i, align 4
  %97 = getelementptr inbounds nuw i8, ptr %gep74.i, i64 16
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %gep74.i, i64 32
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %gep74.i, i64 48
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, %100
  %104 = add nsw i32 %100, %98
  %105 = add nsw i32 %103, %104
  %106 = add nsw i32 %98, %96
  %107 = add nsw i32 %104, %106
  %108 = add nsw i32 %105, %107
  store i32 %108, ptr %101, align 4
  store i32 %107, ptr %99, align 4
  store i32 %106, ptr %97, align 4
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next110.i, 4
  br i1 %exitcond112.not.i, label %109, label %95

109:                                              ; preds = %95
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next114.i, 4
  br i1 %exitcond116.not.i, label %110, label %.preheader50.i

110:                                              ; preds = %109
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next118.i, 4
  br i1 %exitcond120.not.i, label %.preheader48.i, label %.preheader51.i

.preheader48.i:                                   ; preds = %110, %126
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %126 ], [ 0, %110 ]
  %invariant.gep84.idx.i = shl nuw nsw i64 %indvars.iv129.i, 8
  %invariant.gep84.i = getelementptr inbounds nuw i8, ptr %3, i64 %invariant.gep84.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %125, %.preheader48.i
  %indvars.iv125.i = phi i64 [ 0, %.preheader48.i ], [ %indvars.iv.next126.i, %125 ]
  %gep85.idx.i = shl nuw nsw i64 %indvars.iv125.i, 6
  %gep85.i = getelementptr inbounds nuw i8, ptr %invariant.gep84.i, i64 %gep85.idx.i
  br label %111

111:                                              ; preds = %111, %.preheader.i
  %indvars.iv121.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next122.i, %111 ]
  %gep82.idx.i = shl nuw nsw i64 %indvars.iv121.i, 4
  %gep82.i = getelementptr inbounds nuw i8, ptr %gep85.i, i64 %gep82.idx.i
  %112 = load i32, ptr %gep82.i, align 4
  %113 = getelementptr inbounds nuw i8, ptr %gep82.i, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %gep82.i, i64 8
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %gep82.i, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, %116
  %120 = add nsw i32 %116, %114
  %121 = add nsw i32 %119, %120
  %122 = add nsw i32 %114, %112
  %123 = add nsw i32 %120, %122
  %124 = add nsw i32 %121, %123
  store i32 %124, ptr %117, align 4
  store i32 %123, ptr %115, align 4
  store i32 %122, ptr %113, align 4
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next122.i, 4
  br i1 %exitcond124.not.i, label %125, label %111

125:                                              ; preds = %111
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next126.i, 4
  br i1 %exitcond128.not.i, label %126, label %.preheader.i

126:                                              ; preds = %125
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next130.i, 4
  br i1 %exitcond132.not.i, label %rev_inv_xform_int32_4.exit, label %.preheader48.i

rev_inv_xform_int32_4.exit:                       ; preds = %126
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc i32 @decode_ints_uint32(ptr noalias noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef nonnull captures(none) initializes((0, 1024)) %3) unnamed_addr #1 {
  %5 = shl i32 %2, 8
  %6 = or disjoint i32 %5, 255
  %.not = icmp ugt i32 %6, %1
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call i32 @llvm.usub.sat.i32(i32 32, i32 %2)
  br i1 %.not, label %8, label %63

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !5, !noalias !8
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.14.0.copyload.i = load ptr, ptr %.sroa.14.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %3, i8 0, i64 1024, i1 false), !alias.scope !8, !noalias !5
  %.not119.i = icmp eq i32 %1, 0
  br i1 %.not119.i, label %decode_many_ints_uint32.exit, label %.lr.ph126.i

.lr.ph126.i:                                      ; preds = %8, %stream_read_bit.exit58._crit_edge.i
  %.0125.i = phi i32 [ %.1.lcssa.i, %stream_read_bit.exit58._crit_edge.i ], [ 0, %8 ]
  %.044124.i = phi i32 [ %9, %stream_read_bit.exit58._crit_edge.i ], [ 32, %8 ]
  %.047123.i = phi i32 [ %.249.i, %stream_read_bit.exit58._crit_edge.i ], [ %1, %8 ]
  %.sroa.0.0122.i = phi i64 [ %.sroa.0.3.i, %stream_read_bit.exit58._crit_edge.i ], [ %.sroa.0.0.copyload.i, %8 ]
  %.sroa.14.0121.i = phi ptr [ %.sroa.14.3.i, %stream_read_bit.exit58._crit_edge.i ], [ %.sroa.14.0.copyload.i, %8 ]
  %.sroa.8.0120.i = phi i64 [ %.sroa.8.3.i, %stream_read_bit.exit58._crit_edge.i ], [ %.sroa.8.0.copyload.i, %8 ]
  %9 = add nsw i32 %.044124.i, -1
  %10 = icmp ugt i32 %.044124.i, %7
  br i1 %10, label %11, label %decode_many_ints_uint32.exit

11:                                               ; preds = %.lr.ph126.i
  %12 = tail call i32 @llvm.umin.i32(i32 %.0125.i, i32 %.047123.i)
  %13 = sub i32 %.047123.i, %12
  %.not136.i = icmp eq i32 %.0125.i, 0
  br i1 %.not136.i, label %.preheader77.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %14 = shl nuw i32 1, %9
  %umax.i = tail call i32 @llvm.umax.i32(i32 %12, i32 1)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %19

.preheader77.i:                                   ; preds = %30, %11
  %.sroa.8.1.lcssa.i = phi i64 [ %.sroa.8.0120.i, %11 ], [ %24, %30 ]
  %.sroa.14.1.lcssa.i = phi ptr [ %.sroa.14.0121.i, %11 ], [ %.sroa.14.6.i, %30 ]
  %.sroa.0.1.lcssa.i = phi i64 [ %.sroa.0.0122.i, %11 ], [ %23, %30 ]
  %15 = icmp ne i32 %13, 0
  %16 = icmp ult i32 %.0125.i, 256
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %.lr.ph107.i, label %stream_read_bit.exit58._crit_edge.i

.lr.ph107.i:                                      ; preds = %.preheader77.i
  %18 = shl nuw i32 1, %9
  br label %31

19:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %.sroa.0.182.i = phi i64 [ %.sroa.0.0122.i, %.lr.ph.i ], [ %23, %30 ]
  %.sroa.14.181.i = phi ptr [ %.sroa.14.0121.i, %.lr.ph.i ], [ %.sroa.14.6.i, %30 ]
  %.sroa.8.180.i = phi i64 [ %.sroa.8.0120.i, %.lr.ph.i ], [ %24, %30 ]
  %.not.i.i = icmp eq i64 %.sroa.0.182.i, 0
  br i1 %.not.i.i, label %21, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %19
  %20 = add i64 %.sroa.0.182.i, -1
  br label %stream_read_bit.exit.i

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.14.181.i, i64 8
  %.in.i.sroa.speculate.load..i = load i64, ptr %.sroa.14.181.i, align 8, !noalias !10
  br label %stream_read_bit.exit.i

stream_read_bit.exit.i:                           ; preds = %21, %._crit_edge.i.i
  %.sroa.14.6.i = phi ptr [ %22, %21 ], [ %.sroa.14.181.i, %._crit_edge.i.i ]
  %.in.i.sroa.speculated.i = phi i64 [ %.in.i.sroa.speculate.load..i, %21 ], [ %.sroa.8.180.i, %._crit_edge.i.i ]
  %23 = phi i64 [ 63, %21 ], [ %20, %._crit_edge.i.i ]
  %24 = lshr i64 %.in.i.sroa.speculated.i, 1
  %25 = and i64 %.in.i.sroa.speculated.i, 1
  %.not53.i = icmp eq i64 %25, 0
  br i1 %.not53.i, label %30, label %26

26:                                               ; preds = %stream_read_bit.exit.i
  %27 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4, !alias.scope !8, !noalias !5
  %29 = add i32 %28, %14
  store i32 %29, ptr %27, align 4, !alias.scope !8, !noalias !5
  br label %30

30:                                               ; preds = %26, %stream_read_bit.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader77.i, label %19

31:                                               ; preds = %stream_read_bit.exit63._crit_edge.i, %.lr.ph107.i
  %.1106.i = phi i32 [ %.0125.i, %.lr.ph107.i ], [ %58, %stream_read_bit.exit63._crit_edge.i ]
  %.148105.i = phi i32 [ %13, %.lr.ph107.i ], [ %.4.i, %stream_read_bit.exit63._crit_edge.i ]
  %.sroa.0.2104.i = phi i64 [ %.sroa.0.1.lcssa.i, %.lr.ph107.i ], [ %.sroa.0.5.i, %stream_read_bit.exit63._crit_edge.i ]
  %.sroa.14.2103.i = phi ptr [ %.sroa.14.1.lcssa.i, %.lr.ph107.i ], [ %.sroa.14.5.i, %stream_read_bit.exit63._crit_edge.i ]
  %.sroa.8.2102.i = phi i64 [ %.sroa.8.1.lcssa.i, %.lr.ph107.i ], [ %.sroa.8.5.i, %stream_read_bit.exit63._crit_edge.i ]
  %32 = add i32 %.148105.i, -1
  %.not.i54.i = icmp eq i64 %.sroa.0.2104.i, 0
  br i1 %.not.i54.i, label %34, label %._crit_edge.i55.i

._crit_edge.i55.i:                                ; preds = %31
  %33 = add i64 %.sroa.0.2104.i, -1
  br label %stream_read_bit.exit58.i

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.14.2103.i, i64 8
  %.in.i57.sroa.speculate.load..i = load i64, ptr %.sroa.14.2103.i, align 8, !noalias !10
  br label %stream_read_bit.exit58.i

stream_read_bit.exit58.i:                         ; preds = %34, %._crit_edge.i55.i
  %.sroa.14.7.i = phi ptr [ %35, %34 ], [ %.sroa.14.2103.i, %._crit_edge.i55.i ]
  %.in.i57.sroa.speculated.i = phi i64 [ %.in.i57.sroa.speculate.load..i, %34 ], [ %.sroa.8.2102.i, %._crit_edge.i55.i ]
  %36 = phi i64 [ 63, %34 ], [ %33, %._crit_edge.i55.i ]
  %37 = lshr i64 %.in.i57.sroa.speculated.i, 1
  %38 = and i64 %.in.i57.sroa.speculated.i, 1
  %.not51.i = icmp eq i64 %38, 0
  br i1 %.not51.i, label %stream_read_bit.exit58._crit_edge.i, label %.preheader.i

.preheader.i:                                     ; preds = %stream_read_bit.exit58.i
  %39 = icmp ne i32 %32, 0
  %40 = icmp ult i32 %.1106.i, 255
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %.lr.ph91.i, label %stream_read_bit.exit63._crit_edge.i

.lr.ph91.i:                                       ; preds = %.preheader.i, %49
  %.290.i = phi i32 [ %50, %49 ], [ %.1106.i, %.preheader.i ]
  %.389.i = phi i32 [ %42, %49 ], [ %32, %.preheader.i ]
  %.sroa.0.488.i = phi i64 [ %46, %49 ], [ %36, %.preheader.i ]
  %.sroa.14.487.i = phi ptr [ %.sroa.14.8.i, %49 ], [ %.sroa.14.7.i, %.preheader.i ]
  %.sroa.8.486.i = phi i64 [ %47, %49 ], [ %37, %.preheader.i ]
  %42 = add i32 %.389.i, -1
  %.not.i59.i = icmp eq i64 %.sroa.0.488.i, 0
  br i1 %.not.i59.i, label %44, label %._crit_edge.i60.i

._crit_edge.i60.i:                                ; preds = %.lr.ph91.i
  %43 = add i64 %.sroa.0.488.i, -1
  br label %stream_read_bit.exit63.i

44:                                               ; preds = %.lr.ph91.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.14.487.i, i64 8
  %.in.i62.sroa.speculate.load..i = load i64, ptr %.sroa.14.487.i, align 8, !noalias !10
  br label %stream_read_bit.exit63.i

stream_read_bit.exit63.i:                         ; preds = %44, %._crit_edge.i60.i
  %.sroa.14.8.i = phi ptr [ %45, %44 ], [ %.sroa.14.487.i, %._crit_edge.i60.i ]
  %.in.i62.sroa.speculated.i = phi i64 [ %.in.i62.sroa.speculate.load..i, %44 ], [ %.sroa.8.486.i, %._crit_edge.i60.i ]
  %46 = phi i64 [ 63, %44 ], [ %43, %._crit_edge.i60.i ]
  %47 = lshr i64 %.in.i62.sroa.speculated.i, 1
  %48 = and i64 %.in.i62.sroa.speculated.i, 1
  %.not52.i = icmp eq i64 %48, 0
  br i1 %.not52.i, label %49, label %stream_read_bit.exit63._crit_edge.i

49:                                               ; preds = %stream_read_bit.exit63.i
  %50 = add nuw nsw i32 %.290.i, 1
  %51 = icmp ne i32 %42, 0
  %52 = icmp ult i32 %.290.i, 254
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %.lr.ph91.i, label %stream_read_bit.exit63._crit_edge.i

stream_read_bit.exit63._crit_edge.i:              ; preds = %49, %stream_read_bit.exit63.i, %.preheader.i
  %.2.lcssa.i = phi i32 [ %.1106.i, %.preheader.i ], [ %50, %49 ], [ %.290.i, %stream_read_bit.exit63.i ]
  %.sroa.8.5.i = phi i64 [ %37, %.preheader.i ], [ %47, %stream_read_bit.exit63.i ], [ %47, %49 ]
  %.sroa.14.5.i = phi ptr [ %.sroa.14.7.i, %.preheader.i ], [ %.sroa.14.8.i, %stream_read_bit.exit63.i ], [ %.sroa.14.8.i, %49 ]
  %.sroa.0.5.i = phi i64 [ %36, %.preheader.i ], [ %46, %stream_read_bit.exit63.i ], [ %46, %49 ]
  %.4.i = phi i32 [ %32, %.preheader.i ], [ %42, %stream_read_bit.exit63.i ], [ %42, %49 ]
  %54 = zext nneg i32 %.2.lcssa.i to i64
  %55 = getelementptr inbounds nuw i32, ptr %3, i64 %54
  %56 = load i32, ptr %55, align 4, !alias.scope !8, !noalias !5
  %57 = add i32 %56, %18
  store i32 %57, ptr %55, align 4, !alias.scope !8, !noalias !5
  %58 = add nuw i32 %.2.lcssa.i, 1
  %59 = icmp ne i32 %.4.i, 0
  %60 = icmp ult i32 %.2.lcssa.i, 255
  %61 = and i1 %60, %59
  br i1 %61, label %31, label %stream_read_bit.exit58._crit_edge.i

stream_read_bit.exit58._crit_edge.i:              ; preds = %stream_read_bit.exit63._crit_edge.i, %stream_read_bit.exit58.i, %.preheader77.i
  %.1.lcssa.i = phi i32 [ %.0125.i, %.preheader77.i ], [ %58, %stream_read_bit.exit63._crit_edge.i ], [ %.1106.i, %stream_read_bit.exit58.i ]
  %.sroa.8.3.i = phi i64 [ %.sroa.8.1.lcssa.i, %.preheader77.i ], [ %.sroa.8.5.i, %stream_read_bit.exit63._crit_edge.i ], [ %37, %stream_read_bit.exit58.i ]
  %.sroa.14.3.i = phi ptr [ %.sroa.14.1.lcssa.i, %.preheader77.i ], [ %.sroa.14.5.i, %stream_read_bit.exit63._crit_edge.i ], [ %.sroa.14.7.i, %stream_read_bit.exit58.i ]
  %.sroa.0.3.i = phi i64 [ %.sroa.0.1.lcssa.i, %.preheader77.i ], [ %.sroa.0.5.i, %stream_read_bit.exit63._crit_edge.i ], [ %36, %stream_read_bit.exit58.i ]
  %.249.i = phi i32 [ %13, %.preheader77.i ], [ %.4.i, %stream_read_bit.exit63._crit_edge.i ], [ %32, %stream_read_bit.exit58.i ]
  %.not.i = icmp eq i32 %.249.i, 0
  br i1 %.not.i, label %decode_many_ints_uint32.exit, label %.lr.ph126.i

decode_many_ints_uint32.exit:                     ; preds = %.lr.ph126.i, %stream_read_bit.exit58._crit_edge.i, %8
  %.sroa.8.0.lcssa.i = phi i64 [ %.sroa.8.0.copyload.i, %8 ], [ %.sroa.8.0120.i, %.lr.ph126.i ], [ %.sroa.8.3.i, %stream_read_bit.exit58._crit_edge.i ]
  %.sroa.14.0.lcssa.i = phi ptr [ %.sroa.14.0.copyload.i, %8 ], [ %.sroa.14.0121.i, %.lr.ph126.i ], [ %.sroa.14.3.i, %stream_read_bit.exit58._crit_edge.i ]
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0.copyload.i, %8 ], [ %.sroa.0.0122.i, %.lr.ph126.i ], [ %.sroa.0.3.i, %stream_read_bit.exit58._crit_edge.i ]
  %.047.lcssa.i = phi i32 [ 0, %8 ], [ %.047123.i, %.lr.ph126.i ], [ 0, %stream_read_bit.exit58._crit_edge.i ]
  store i64 %.sroa.0.0.lcssa.i, ptr %0, align 8, !alias.scope !5, !noalias !8
  store i64 %.sroa.8.0.lcssa.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  store ptr %.sroa.14.0.lcssa.i, ptr %.sroa.14.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %62 = sub i32 %1, %.047.lcssa.i
  br label %109

63:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %.sroa.0.0.copyload.i24 = load i64, ptr %0, align 8, !alias.scope !11, !noalias !14
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %.sroa.16.0.copyload.i = load ptr, ptr %.sroa.14.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %3, i8 0, i64 1024, i1 false), !alias.scope !14, !noalias !11
  %64 = icmp samesign ult i32 %7, 32
  br i1 %64, label %.preheader71.i.preheader, label %decode_many_ints_prec_uint32.exit

.preheader71.i.preheader:                         ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 1020
  br label %.preheader71.i

.preheader71.i:                                   ; preds = %.preheader71.i.preheader, %.critedge.i
  %66 = phi i32 [ %103, %.critedge.i ], [ 31, %.preheader71.i.preheader ]
  %.0109.i = phi i32 [ %.1.lcssa.i35, %.critedge.i ], [ 0, %.preheader71.i.preheader ]
  %.sroa.0.0108.i = phi i64 [ %.sroa.0.3.i36, %.critedge.i ], [ %.sroa.0.0.copyload.i24, %.preheader71.i.preheader ]
  %.sroa.16.0107.i = phi ptr [ %.sroa.16.3.i, %.critedge.i ], [ %.sroa.16.0.copyload.i, %.preheader71.i.preheader ]
  %.sroa.10.0106.i = phi i64 [ %.sroa.10.3.i, %.critedge.i ], [ %.sroa.10.0.copyload.i, %.preheader71.i.preheader ]
  %.not113.i = icmp eq i32 %.0109.i, 0
  %.pre = shl nuw i32 1, %66
  br i1 %.not113.i, label %.lr.ph97.i.preheader, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.preheader71.i
  %wide.trip.count.i27 = zext i32 %.0109.i to i64
  br label %68

.preheader70.i:                                   ; preds = %79
  %67 = icmp ult i32 %.0109.i, 256
  br i1 %67, label %.lr.ph97.i.preheader, label %.critedge.i

.lr.ph97.i.preheader:                             ; preds = %.preheader71.i, %.preheader70.i
  %.sroa.0.295.i.ph = phi i64 [ %72, %.preheader70.i ], [ %.sroa.0.0108.i, %.preheader71.i ]
  %.sroa.16.294.i.ph = phi ptr [ %.sroa.16.6.i, %.preheader70.i ], [ %.sroa.16.0107.i, %.preheader71.i ]
  %.sroa.10.293.i.ph = phi i64 [ %73, %.preheader70.i ], [ %.sroa.10.0106.i, %.preheader71.i ]
  br label %.lr.ph97.i

68:                                               ; preds = %79, %.lr.ph.i26
  %indvars.iv.i28 = phi i64 [ 0, %.lr.ph.i26 ], [ %indvars.iv.next.i33, %79 ]
  %.sroa.0.176.i = phi i64 [ %.sroa.0.0108.i, %.lr.ph.i26 ], [ %72, %79 ]
  %.sroa.16.175.i = phi ptr [ %.sroa.16.0107.i, %.lr.ph.i26 ], [ %.sroa.16.6.i, %79 ]
  %.sroa.10.174.i = phi i64 [ %.sroa.10.0106.i, %.lr.ph.i26 ], [ %73, %79 ]
  %.not.i.i29 = icmp eq i64 %.sroa.0.176.i, 0
  br i1 %.not.i.i29, label %70, label %._crit_edge.i.i30

._crit_edge.i.i30:                                ; preds = %68
  %69 = add i64 %.sroa.0.176.i, -1
  br label %stream_read_bit.exit.i31

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.16.175.i, i64 8
  %.in.i.sroa.speculate.load..i39 = load i64, ptr %.sroa.16.175.i, align 8, !noalias !16
  br label %stream_read_bit.exit.i31

stream_read_bit.exit.i31:                         ; preds = %70, %._crit_edge.i.i30
  %.sroa.16.6.i = phi ptr [ %71, %70 ], [ %.sroa.16.175.i, %._crit_edge.i.i30 ]
  %.in.i.sroa.speculated.i32 = phi i64 [ %.in.i.sroa.speculate.load..i39, %70 ], [ %.sroa.10.174.i, %._crit_edge.i.i30 ]
  %72 = phi i64 [ 63, %70 ], [ %69, %._crit_edge.i.i30 ]
  %73 = lshr i64 %.in.i.sroa.speculated.i32, 1
  %74 = and i64 %.in.i.sroa.speculated.i32, 1
  %.not36.i = icmp eq i64 %74, 0
  br i1 %.not36.i, label %79, label %75

75:                                               ; preds = %stream_read_bit.exit.i31
  %76 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i28
  %77 = load i32, ptr %76, align 4, !alias.scope !14, !noalias !11
  %78 = add i32 %77, %.pre
  store i32 %78, ptr %76, align 4, !alias.scope !14, !noalias !11
  br label %79

79:                                               ; preds = %75, %stream_read_bit.exit.i31
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %wide.trip.count.i27
  br i1 %exitcond.not.i34, label %.preheader70.i, label %68

.lr.ph97.i:                                       ; preds = %.lr.ph97.i.preheader, %.critedge2.i
  %.196.i = phi i32 [ %101, %.critedge2.i ], [ %.0109.i, %.lr.ph97.i.preheader ]
  %.sroa.0.295.i = phi i64 [ %90, %.critedge2.i ], [ %.sroa.0.295.i.ph, %.lr.ph97.i.preheader ]
  %.sroa.16.294.i = phi ptr [ %.sroa.16.8.i, %.critedge2.i ], [ %.sroa.16.294.i.ph, %.lr.ph97.i.preheader ]
  %.sroa.10.293.i = phi i64 [ %91, %.critedge2.i ], [ %.sroa.10.293.i.ph, %.lr.ph97.i.preheader ]
  %.not.i37.i = icmp eq i64 %.sroa.0.295.i, 0
  br i1 %.not.i37.i, label %81, label %._crit_edge.i38.i

._crit_edge.i38.i:                                ; preds = %.lr.ph97.i
  %80 = add i64 %.sroa.0.295.i, -1
  br label %stream_read_bit.exit41.i

81:                                               ; preds = %.lr.ph97.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.16.294.i, i64 8
  %.in.i40.sroa.speculate.load..i = load i64, ptr %.sroa.16.294.i, align 8, !noalias !16
  br label %stream_read_bit.exit41.i

stream_read_bit.exit41.i:                         ; preds = %81, %._crit_edge.i38.i
  %.sroa.16.7.i = phi ptr [ %82, %81 ], [ %.sroa.16.294.i, %._crit_edge.i38.i ]
  %.in.i40.sroa.speculated.i = phi i64 [ %.in.i40.sroa.speculate.load..i, %81 ], [ %.sroa.10.293.i, %._crit_edge.i38.i ]
  %83 = phi i64 [ 63, %81 ], [ %80, %._crit_edge.i38.i ]
  %84 = lshr i64 %.in.i40.sroa.speculated.i, 1
  %85 = and i64 %.in.i40.sroa.speculated.i, 1
  %.not.i37 = icmp eq i64 %85, 0
  br i1 %.not.i37, label %.critedge.i, label %.preheader.i38

.preheader.i38:                                   ; preds = %stream_read_bit.exit41.i
  %86 = icmp samesign ult i32 %.196.i, 255
  br i1 %86, label %.lr.ph84.i, label %.critedge2.thread.i

.lr.ph84.i:                                       ; preds = %.preheader.i38, %93
  %.283.i = phi i32 [ %94, %93 ], [ %.196.i, %.preheader.i38 ]
  %.sroa.0.482.i = phi i64 [ %90, %93 ], [ %83, %.preheader.i38 ]
  %.sroa.16.481.i = phi ptr [ %.sroa.16.8.i, %93 ], [ %.sroa.16.7.i, %.preheader.i38 ]
  %.sroa.10.480.i = phi i64 [ %91, %93 ], [ %84, %.preheader.i38 ]
  %.not.i42.i = icmp eq i64 %.sroa.0.482.i, 0
  br i1 %.not.i42.i, label %88, label %._crit_edge.i43.i

._crit_edge.i43.i:                                ; preds = %.lr.ph84.i
  %87 = add i64 %.sroa.0.482.i, -1
  br label %stream_read_bit.exit46.i

88:                                               ; preds = %.lr.ph84.i
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.16.481.i, i64 8
  %.in.i45.sroa.speculate.load..i = load i64, ptr %.sroa.16.481.i, align 8, !noalias !16
  br label %stream_read_bit.exit46.i

stream_read_bit.exit46.i:                         ; preds = %88, %._crit_edge.i43.i
  %.sroa.16.8.i = phi ptr [ %89, %88 ], [ %.sroa.16.481.i, %._crit_edge.i43.i ]
  %.in.i45.sroa.speculated.i = phi i64 [ %.in.i45.sroa.speculate.load..i, %88 ], [ %.sroa.10.480.i, %._crit_edge.i43.i ]
  %90 = phi i64 [ 63, %88 ], [ %87, %._crit_edge.i43.i ]
  %91 = lshr i64 %.in.i45.sroa.speculated.i, 1
  %92 = and i64 %.in.i45.sroa.speculated.i, 1
  %.not35.i = icmp eq i64 %92, 0
  br i1 %.not35.i, label %93, label %.critedge2.i

93:                                               ; preds = %stream_read_bit.exit46.i
  %94 = add nuw nsw i32 %.283.i, 1
  %exitcond119.not.i = icmp eq i32 %94, 255
  br i1 %exitcond119.not.i, label %.critedge2.thread.i, label %.lr.ph84.i

.critedge2.thread.i:                              ; preds = %.preheader.i38, %93
  %.sroa.10.5.ph.i = phi i64 [ %91, %93 ], [ %84, %.preheader.i38 ]
  %.sroa.16.5.ph.i = phi ptr [ %.sroa.16.8.i, %93 ], [ %.sroa.16.7.i, %.preheader.i38 ]
  %.sroa.0.5.ph.i = phi i64 [ %90, %93 ], [ %83, %.preheader.i38 ]
  %95 = load i32, ptr %65, align 4, !alias.scope !14, !noalias !11
  %96 = add i32 %95, %.pre
  store i32 %96, ptr %65, align 4, !alias.scope !14, !noalias !11
  br label %.critedge.i

.critedge2.i:                                     ; preds = %stream_read_bit.exit46.i
  %97 = zext nneg i32 %.283.i to i64
  %98 = getelementptr inbounds nuw i32, ptr %3, i64 %97
  %99 = load i32, ptr %98, align 4, !alias.scope !14, !noalias !11
  %100 = add i32 %99, %.pre
  store i32 %100, ptr %98, align 4, !alias.scope !14, !noalias !11
  %101 = add nuw i32 %.283.i, 1
  %102 = icmp ult i32 %.283.i, 255
  br i1 %102, label %.lr.ph97.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %stream_read_bit.exit41.i, %.critedge2.thread.i, %.preheader70.i
  %.1.lcssa.i35 = phi i32 [ %.0109.i, %.preheader70.i ], [ 256, %.critedge2.thread.i ], [ %.196.i, %stream_read_bit.exit41.i ], [ %101, %.critedge2.i ]
  %.sroa.10.3.i = phi i64 [ %73, %.preheader70.i ], [ %.sroa.10.5.ph.i, %.critedge2.thread.i ], [ %84, %stream_read_bit.exit41.i ], [ %91, %.critedge2.i ]
  %.sroa.16.3.i = phi ptr [ %.sroa.16.6.i, %.preheader70.i ], [ %.sroa.16.5.ph.i, %.critedge2.thread.i ], [ %.sroa.16.7.i, %stream_read_bit.exit41.i ], [ %.sroa.16.8.i, %.critedge2.i ]
  %.sroa.0.3.i36 = phi i64 [ %72, %.preheader70.i ], [ %.sroa.0.5.ph.i, %.critedge2.thread.i ], [ %83, %stream_read_bit.exit41.i ], [ %90, %.critedge2.i ]
  %103 = add nsw i32 %66, -1
  %104 = icmp ugt i32 %66, %7
  br i1 %104, label %.preheader71.i, label %decode_many_ints_prec_uint32.exit

decode_many_ints_prec_uint32.exit:                ; preds = %.critedge.i, %63
  %.sroa.10.0.lcssa.i = phi i64 [ %.sroa.10.0.copyload.i, %63 ], [ %.sroa.10.3.i, %.critedge.i ]
  %.sroa.16.0.lcssa.i = phi ptr [ %.sroa.16.0.copyload.i, %63 ], [ %.sroa.16.3.i, %.critedge.i ]
  %.sroa.0.0.lcssa.i25 = phi i64 [ %.sroa.0.0.copyload.i24, %63 ], [ %.sroa.0.3.i36, %.critedge.i ]
  %105 = ptrtoint ptr %.sroa.16.0.copyload.i to i64
  store i64 %.sroa.0.0.lcssa.i25, ptr %0, align 8, !alias.scope !11, !noalias !14
  store i64 %.sroa.10.0.lcssa.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  store ptr %.sroa.16.0.lcssa.i, ptr %.sroa.14.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %106 = ptrtoint ptr %.sroa.16.0.lcssa.i to i64
  %reass.add = sub i64 %106, %105
  %reass.mul = shl i64 %reass.add, 3
  %.neg.i = sub i64 %.sroa.0.0.copyload.i24, %.sroa.0.0.lcssa.i25
  %107 = add i64 %.neg.i, %reass.mul
  %108 = trunc i64 %107 to i32
  br label %109

109:                                              ; preds = %decode_many_ints_prec_uint32.exit, %decode_many_ints_uint32.exit
  %.0 = phi i32 [ %62, %decode_many_ints_uint32.exit ], [ %108, %decode_many_ints_prec_uint32.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @ldexpf(float noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_decode_block_strided_float_4(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [256 x float], align 256
  %8 = call i64 @zfp_decode_block_float_4(ptr noundef %0, ptr noundef nonnull %7)
  %9 = shl nsw i64 %2, 2
  %10 = sub nsw i64 %3, %9
  %11 = shl nsw i64 %3, 2
  %12 = sub nsw i64 %4, %11
  %13 = shl nsw i64 %4, 2
  %14 = sub nsw i64 %5, %13
  br label %.preheader29.i

.preheader29.i:                                   ; preds = %26, %6
  %.041.i = phi i32 [ 0, %6 ], [ %27, %26 ]
  %.02340.i = phi ptr [ %7, %6 ], [ %16, %26 ]
  %.02439.i = phi ptr [ %1, %6 ], [ %28, %26 ]
  br label %.preheader28.i

.preheader28.i:                                   ; preds = %23, %.preheader29.i
  %.02038.i = phi i32 [ 0, %.preheader29.i ], [ %24, %23 ]
  %.137.i = phi ptr [ %.02340.i, %.preheader29.i ], [ %16, %23 ]
  %.12536.i = phi ptr [ %.02439.i, %.preheader29.i ], [ %25, %23 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %20, %.preheader28.i
  %.02135.i = phi i32 [ 0, %.preheader28.i ], [ %21, %20 ]
  %.234.i = phi ptr [ %.137.i, %.preheader28.i ], [ %16, %20 ]
  %.22633.i = phi ptr [ %.12536.i, %.preheader28.i ], [ %22, %20 ]
  br label %15

15:                                               ; preds = %15, %.preheader.i
  %.02232.i = phi i32 [ 0, %.preheader.i ], [ %18, %15 ]
  %.331.i = phi ptr [ %.234.i, %.preheader.i ], [ %16, %15 ]
  %.32730.i = phi ptr [ %.22633.i, %.preheader.i ], [ %19, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.331.i, i64 4
  %17 = load float, ptr %.331.i, align 4
  store float %17, ptr %.32730.i, align 4
  %18 = add nuw nsw i32 %.02232.i, 1
  %19 = getelementptr inbounds float, ptr %.32730.i, i64 %2
  %exitcond.not.i = icmp eq i32 %18, 4
  br i1 %exitcond.not.i, label %20, label %15

20:                                               ; preds = %15
  %21 = add nuw nsw i32 %.02135.i, 1
  %22 = getelementptr inbounds float, ptr %19, i64 %10
  %exitcond45.not.i = icmp eq i32 %21, 4
  br i1 %exitcond45.not.i, label %23, label %.preheader.i

23:                                               ; preds = %20
  %24 = add nuw nsw i32 %.02038.i, 1
  %25 = getelementptr inbounds float, ptr %22, i64 %12
  %exitcond46.not.i = icmp eq i32 %24, 4
  br i1 %exitcond46.not.i, label %26, label %.preheader28.i

26:                                               ; preds = %23
  %27 = add nuw nsw i32 %.041.i, 1
  %28 = getelementptr inbounds float, ptr %25, i64 %14
  %exitcond47.not.i = icmp eq i32 %27, 4
  br i1 %exitcond47.not.i, label %scatter_float_4.exit, label %.preheader29.i

scatter_float_4.exit:                             ; preds = %26
  ret i64 %8
}

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_decode_partial_block_strided_float_4(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [256 x float], align 256
  %12 = call i64 @zfp_decode_block_float_4(ptr noundef %0, ptr noundef nonnull %11)
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %scatter_partial_float_4.exit, label %.preheader46.lr.ph.i

.preheader46.lr.ph.i:                             ; preds = %10
  %.not93.i = icmp eq i64 %4, 0
  %.not95.i = icmp eq i64 %2, 0
  %13 = mul nsw i64 %6, %2
  %14 = sub nsw i64 %7, %13
  %15 = sub i64 4, %2
  %16 = mul nsw i64 %7, %3
  %17 = sub nsw i64 %8, %16
  %18 = shl i64 %3, 2
  %19 = sub i64 16, %18
  %20 = mul nsw i64 %8, %4
  %21 = sub nsw i64 %9, %20
  %22 = shl i64 %4, 4
  %23 = sub i64 64, %22
  %.not94.i = icmp eq i64 %3, 0
  %or.cond.i = or i1 %.not94.i, %.not93.i
  %brmerge.i = or i1 %.not95.i, %or.cond.i
  br i1 %brmerge.i, label %scatter_partial_float_4.exit, label %.preheader46.us.us.us.i

.preheader46.us.us.us.i:                          ; preds = %.preheader46.lr.ph.i, %._crit_edge.split.us.split.us.us.us.us.i
  %.076.us.us.us.i = phi i64 [ %35, %._crit_edge.split.us.split.us.us.us.us.i ], [ 0, %.preheader46.lr.ph.i ]
  %.03775.us.us.us.i = phi ptr [ %37, %._crit_edge.split.us.split.us.us.us.us.i ], [ %11, %.preheader46.lr.ph.i ]
  %.03874.us.us.us.i = phi ptr [ %36, %._crit_edge.split.us.split.us.us.us.us.i ], [ %1, %.preheader46.lr.ph.i ]
  br label %.preheader45.us.us.us.us.us.i

.preheader45.us.us.us.us.us.i:                    ; preds = %._crit_edge54.split.us.us.us.us.us.us.i, %.preheader46.us.us.us.i
  %.03460.us.us.us.us.us.i = phi i64 [ 0, %.preheader46.us.us.us.i ], [ %32, %._crit_edge54.split.us.us.us.us.us.us.i ]
  %.159.us.us.us.us.us.i = phi ptr [ %.03775.us.us.us.i, %.preheader46.us.us.us.i ], [ %34, %._crit_edge54.split.us.us.us.us.us.us.i ]
  %.13958.us.us.us.us.us.i = phi ptr [ %.03874.us.us.us.i, %.preheader46.us.us.us.i ], [ %33, %._crit_edge54.split.us.us.us.us.us.us.i ]
  br label %.preheader.us.us.us.us.us.us.i

.preheader.us.us.us.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.us.us.us.i, %.preheader45.us.us.us.us.us.i
  %.03553.us.us.us.us.us.us.i = phi i64 [ 0, %.preheader45.us.us.us.us.us.i ], [ %29, %._crit_edge.us.us.us.us.us.us.i ]
  %.252.us.us.us.us.us.us.i = phi ptr [ %.159.us.us.us.us.us.i, %.preheader45.us.us.us.us.us.i ], [ %31, %._crit_edge.us.us.us.us.us.us.i ]
  %.24051.us.us.us.us.us.us.i = phi ptr [ %.13958.us.us.us.us.us.i, %.preheader45.us.us.us.us.us.i ], [ %30, %._crit_edge.us.us.us.us.us.us.i ]
  br label %24

24:                                               ; preds = %24, %.preheader.us.us.us.us.us.us.i
  %.03649.us.us.us.us.us.us.i = phi i64 [ 0, %.preheader.us.us.us.us.us.us.i ], [ %26, %24 ]
  %.348.us.us.us.us.us.us.i = phi ptr [ %.252.us.us.us.us.us.us.i, %.preheader.us.us.us.us.us.us.i ], [ %28, %24 ]
  %.34147.us.us.us.us.us.us.i = phi ptr [ %.24051.us.us.us.us.us.us.i, %.preheader.us.us.us.us.us.us.i ], [ %27, %24 ]
  %25 = load float, ptr %.348.us.us.us.us.us.us.i, align 4
  store float %25, ptr %.34147.us.us.us.us.us.us.i, align 4
  %26 = add nuw i64 %.03649.us.us.us.us.us.us.i, 1
  %27 = getelementptr inbounds float, ptr %.34147.us.us.us.us.us.us.i, i64 %6
  %28 = getelementptr inbounds nuw i8, ptr %.348.us.us.us.us.us.us.i, i64 4
  %exitcond.not.i = icmp eq i64 %26, %2
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.us.us.us.i, label %24

._crit_edge.us.us.us.us.us.us.i:                  ; preds = %24
  %29 = add nuw i64 %.03553.us.us.us.us.us.us.i, 1
  %30 = getelementptr inbounds float, ptr %27, i64 %14
  %31 = getelementptr inbounds float, ptr %28, i64 %15
  %exitcond110.not.i = icmp eq i64 %29, %3
  br i1 %exitcond110.not.i, label %._crit_edge54.split.us.us.us.us.us.us.i, label %.preheader.us.us.us.us.us.us.i

._crit_edge54.split.us.us.us.us.us.us.i:          ; preds = %._crit_edge.us.us.us.us.us.us.i
  %32 = add nuw i64 %.03460.us.us.us.us.us.i, 1
  %33 = getelementptr inbounds float, ptr %30, i64 %17
  %34 = getelementptr inbounds float, ptr %31, i64 %19
  %exitcond111.not.i = icmp eq i64 %32, %4
  br i1 %exitcond111.not.i, label %._crit_edge.split.us.split.us.us.us.us.i, label %.preheader45.us.us.us.us.us.i

._crit_edge.split.us.split.us.us.us.us.i:         ; preds = %._crit_edge54.split.us.us.us.us.us.us.i
  %35 = add nuw i64 %.076.us.us.us.i, 1
  %36 = getelementptr inbounds float, ptr %33, i64 %21
  %37 = getelementptr inbounds float, ptr %34, i64 %23
  %exitcond112.not.i = icmp eq i64 %35, %5
  br i1 %exitcond112.not.i, label %scatter_partial_float_4.exit, label %.preheader46.us.us.us.i

scatter_partial_float_4.exit:                     ; preds = %._crit_edge.split.us.split.us.us.us.us.i, %10, %.preheader46.lr.ph.i
  ret i64 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"decode_many_ints_uint32: argument 0"}
!7 = distinct !{!7, !"decode_many_ints_uint32"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"decode_many_ints_uint32: argument 1"}
!10 = !{!6, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"decode_many_ints_prec_uint32: argument 0"}
!13 = distinct !{!13, !"decode_many_ints_prec_uint32"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"decode_many_ints_prec_uint32: argument 1"}
!16 = !{!12, !15}
