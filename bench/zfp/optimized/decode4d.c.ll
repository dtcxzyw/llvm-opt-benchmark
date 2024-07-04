; ModuleID = 'bench/zfp/original/decode4d.c.ll'
source_filename = "bench/zfp/original/decode4d.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_4 = internal unnamed_addr constant [256 x i8] c"\00\01\04\10@\05P\11DA\14\02\08 \80TQE\15\06\12B\18H\09`!$\81\84\90\03\0C0\C0URF\16I\19X%da\94\91\85\0A\A0\22\88\82(\07\13C\1CL\0Dp14\C1\C4\D0VYe\95\A1\89)\86&\A4\1A\98\92hbJSG\17M\1D\\5tq\D4\D1\C5\0B#\83,\8C\0E\B028\C2\C8\E0Z\A5f\99\96i\A8\A2\8A*W]u\D5\1BKc'\87\93l-\8D\9C\1EN\B1\B46rx9\C6\D2\D8\C9\E1\E4\0F\F03\CC\C3<\A9\A6\9Aj[g\97m\9D^\B5vy\D6\D9\E5\A3\8B+\8E.\AC:\B8\B2\E8\E2\CA\F1\CD=\C77\F4\1F\DC\D3|sO\AA\A7\9Bk\9En\ADz\B9\B6\E9\E6\DA_\F5w\DD\D7}\F2\CE>\CB;\F8/\EC\E3\BC\B3\8F\AB\AE\BA\EA\F6\DE~\DB{\F9o\ED\E7\BD\B7\9F\FC\F3\CF?\AF\FA\BB\EE\EB\BE\FD\F7\DF\7F\FE\FB\EF\BF\FF", align 256

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_decode_block_double_4(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i64], align 256
  %4 = alloca [256 x i64], align 256
  %5 = alloca [256 x i64], align 256
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, -1074
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %8, label %10, label %117

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %5)
  %11 = load ptr, ptr %9, align 8
  %12 = load i64, ptr %11, align 8
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %14, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %10
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = add i64 %12, -1
  br label %stream_read_bit.exit.i

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr %15, align 8
  br label %stream_read_bit.exit.i

stream_read_bit.exit.i:                           ; preds = %14, %._crit_edge.i.i
  %.in.i.i = phi ptr [ %16, %14 ], [ %.phi.trans.insert.i.i, %._crit_edge.i.i ]
  %18 = phi i64 [ 63, %14 ], [ %13, %._crit_edge.i.i ]
  %19 = load i64, ptr %.in.i.i, align 8
  store i64 %18, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  %21 = lshr i64 %19, 1
  store i64 %21, ptr %20, align 8
  %22 = and i64 %19, 1
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %.preheader.preheader.i, label %25

.preheader.preheader.i:                           ; preds = %stream_read_bit.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %1, i8 0, i64 2048, i1 false)
  %23 = load i32, ptr %0, align 8
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %92, label %rev_decode_block_double_4.exit

25:                                               ; preds = %stream_read_bit.exit.i
  %26 = load ptr, ptr %9, align 8
  %27 = load i64, ptr %26, align 8
  %.not.i43.i = icmp eq i64 %27, 0
  br i1 %.not.i43.i, label %29, label %._crit_edge.i44.i

._crit_edge.i44.i:                                ; preds = %25
  %.phi.trans.insert.i45.i = getelementptr inbounds i8, ptr %26, i64 8
  %28 = add i64 %27, -1
  br label %stream_read_bit.exit47.i

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %26, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %32, ptr %30, align 8
  br label %stream_read_bit.exit47.i

stream_read_bit.exit47.i:                         ; preds = %29, %._crit_edge.i44.i
  %.in.i46.i = phi ptr [ %31, %29 ], [ %.phi.trans.insert.i45.i, %._crit_edge.i44.i ]
  %33 = phi i64 [ 63, %29 ], [ %28, %._crit_edge.i44.i ]
  %34 = load i64, ptr %.in.i46.i, align 8
  store i64 %33, ptr %26, align 8
  %35 = getelementptr inbounds i8, ptr %26, i64 8
  %36 = lshr i64 %34, 1
  store i64 %36, ptr %35, align 8
  %37 = and i64 %34, 1
  %.not41.i = icmp eq i64 %37, 0
  %38 = load ptr, ptr %9, align 8
  br i1 %.not41.i, label %54, label %39

39:                                               ; preds = %stream_read_bit.exit47.i
  %40 = load i32, ptr %0, align 8
  %41 = tail call i32 @llvm.usub.sat.i32(i32 %40, i32 2)
  %42 = getelementptr inbounds i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, -2
  %45 = call fastcc i32 @rev_decode_block_int64_4(ptr noundef %38, i32 noundef %41, i32 noundef %44, ptr noundef nonnull %5)
  br label %46

46:                                               ; preds = %52, %39
  %indvars.iv.i.i = phi i64 [ 0, %39 ], [ %indvars.iv.next.i.i, %52 ]
  %47 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv.i.i
  %48 = load i64, ptr %47, align 8
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = xor i64 %48, 9223372036854775807
  store i64 %51, ptr %47, align 8
  br label %52

52:                                               ; preds = %50, %46
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %rev_inv_reinterpret_double.exit.i, label %46

rev_inv_reinterpret_double.exit.i:                ; preds = %52
  %53 = add i32 %45, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %1, ptr noundef nonnull align 256 dereferenceable(2048) %5, i64 2048, i1 false)
  br label %rev_decode_block_double_4.exit

54:                                               ; preds = %stream_read_bit.exit47.i
  %55 = getelementptr inbounds i8, ptr %38, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %38, align 8
  %58 = icmp ult i64 %57, 11
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %38, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %62, ptr %60, align 8
  %63 = load i64, ptr %61, align 8
  %64 = shl i64 %63, %57
  %65 = add i64 %64, %56
  %66 = add nuw nsw i64 %57, 53
  %67 = sub nuw nsw i64 11, %57
  %68 = lshr i64 %63, %67
  br label %stream_read_bits.exit.i

69:                                               ; preds = %54
  %70 = add i64 %57, -11
  %71 = lshr i64 %56, 11
  br label %stream_read_bits.exit.i

stream_read_bits.exit.i:                          ; preds = %69, %59
  %.sink.i = phi i64 [ %66, %59 ], [ %70, %69 ]
  %storemerge.i = phi i64 [ %68, %59 ], [ %71, %69 ]
  %.0.i.in.i = phi i64 [ %65, %59 ], [ %56, %69 ]
  store i64 %.sink.i, ptr %38, align 8
  store i64 %storemerge.i, ptr %55, align 8
  %72 = trunc i64 %.0.i.in.i to i32
  %73 = and i32 %72, 2047
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %0, align 8
  %76 = tail call i32 @llvm.usub.sat.i32(i32 %75, i32 13)
  %77 = getelementptr inbounds i8, ptr %0, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, -13
  %80 = call fastcc i32 @rev_decode_block_int64_4(ptr noundef %74, i32 noundef %76, i32 noundef %79, ptr noundef nonnull %5)
  %81 = add i32 %80, 13
  %.not.i49.i = icmp eq i32 %73, 0
  br i1 %.not.i49.i, label %.preheader.preheader.i.i, label %82

.preheader.preheader.i.i:                         ; preds = %stream_read_bits.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %1, i8 0, i64 2048, i1 false)
  br label %rev_decode_block_double_4.exit

82:                                               ; preds = %stream_read_bits.exit.i
  %83 = add nsw i32 %73, -1085
  %84 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %83) #8
  br label %85

85:                                               ; preds = %85, %82
  %.05.i.i.i = phi ptr [ %1, %82 ], [ %90, %85 ]
  %.04.i.i.i = phi i32 [ 256, %82 ], [ %91, %85 ]
  %.0.i.i.i = phi ptr [ %5, %82 ], [ %86, %85 ]
  %86 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %87 = load i64, ptr %.0.i.i.i, align 8
  %88 = sitofp i64 %87 to double
  %89 = fmul double %84, %88
  %90 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  store double %89, ptr %.05.i.i.i, align 8
  %91 = add nsw i32 %.04.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %91, 0
  br i1 %.not.i.i.i, label %rev_decode_block_double_4.exit, label %85

92:                                               ; preds = %.preheader.preheader.i
  %93 = load ptr, ptr %9, align 8
  %94 = add i32 %23, -1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %93, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = shl i64 %102, 3
  %104 = load i64, ptr %93, align 8
  %105 = sub i64 %103, %104
  %106 = add i64 %105, %95
  %107 = and i64 %106, 63
  %108 = lshr i64 %106, 6
  %109 = getelementptr inbounds i64, ptr %99, i64 %108
  store ptr %109, ptr %96, align 8
  %.not.i.i50.i = icmp eq i64 %107, 0
  br i1 %.not.i.i50.i, label %stream_skip.exit.i, label %110

110:                                              ; preds = %92
  %111 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %111, ptr %96, align 8
  %112 = load i64, ptr %109, align 8
  %113 = lshr i64 %112, %107
  %114 = sub nuw nsw i64 64, %107
  br label %stream_skip.exit.i

stream_skip.exit.i:                               ; preds = %110, %92
  %.sink.i.i.i = phi i64 [ %113, %110 ], [ 0, %92 ]
  %storemerge.i.i.i = phi i64 [ %114, %110 ], [ 0, %92 ]
  %115 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 %.sink.i.i.i, ptr %115, align 8
  store i64 %storemerge.i.i.i, ptr %93, align 8
  %116 = load i32, ptr %0, align 8
  br label %rev_decode_block_double_4.exit

rev_decode_block_double_4.exit:                   ; preds = %85, %.preheader.preheader.i, %rev_inv_reinterpret_double.exit.i, %.preheader.preheader.i.i, %stream_skip.exit.i
  %.036.i = phi i32 [ %53, %rev_inv_reinterpret_double.exit.i ], [ %116, %stream_skip.exit.i ], [ 1, %.preheader.preheader.i ], [ %81, %.preheader.preheader.i.i ], [ %81, %85 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %5)
  br label %342

117:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4)
  %118 = load ptr, ptr %9, align 8
  %119 = load i64, ptr %118, align 8
  %.not.i.i5 = icmp eq i64 %119, 0
  br i1 %.not.i.i5, label %121, label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %117
  %.phi.trans.insert.i.i7 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = add i64 %119, -1
  br label %stream_read_bit.exit.i8

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %118, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr %124, ptr %122, align 8
  br label %stream_read_bit.exit.i8

stream_read_bit.exit.i8:                          ; preds = %121, %._crit_edge.i.i6
  %.in.i.i9 = phi ptr [ %123, %121 ], [ %.phi.trans.insert.i.i7, %._crit_edge.i.i6 ]
  %125 = phi i64 [ 63, %121 ], [ %120, %._crit_edge.i.i6 ]
  %126 = load i64, ptr %.in.i.i9, align 8
  store i64 %125, ptr %118, align 8
  %127 = getelementptr inbounds i8, ptr %118, i64 8
  %128 = lshr i64 %126, 1
  store i64 %128, ptr %127, align 8
  %129 = and i64 %126, 1
  %.not.i10 = icmp eq i64 %129, 0
  br i1 %.not.i10, label %.preheader.preheader.i18, label %132

.preheader.preheader.i18:                         ; preds = %stream_read_bit.exit.i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %1, i8 0, i64 2048, i1 false)
  %130 = load i32, ptr %0, align 8
  %131 = icmp ugt i32 %130, 1
  br i1 %131, label %316, label %decode_block_double_4.exit

132:                                              ; preds = %stream_read_bit.exit.i8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = load i64, ptr %133, align 8
  %137 = icmp ult i64 %136, 11
  br i1 %137, label %138, label %148

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %133, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  store ptr %141, ptr %139, align 8
  %142 = load i64, ptr %140, align 8
  %143 = shl i64 %142, %136
  %144 = add i64 %143, %135
  %145 = add nuw nsw i64 %136, 53
  %146 = sub nuw nsw i64 11, %136
  %147 = lshr i64 %142, %146
  br label %stream_read_bits.exit.i11

148:                                              ; preds = %132
  %149 = add i64 %136, -11
  %150 = lshr i64 %135, 11
  br label %stream_read_bits.exit.i11

stream_read_bits.exit.i11:                        ; preds = %148, %138
  %.sink.i12 = phi i64 [ %145, %138 ], [ %149, %148 ]
  %storemerge.i13 = phi i64 [ %147, %138 ], [ %150, %148 ]
  %.0.i.in.i14 = phi i64 [ %144, %138 ], [ %135, %148 ]
  store i64 %.sink.i12, ptr %133, align 8
  store i64 %storemerge.i13, ptr %134, align 8
  %151 = trunc i64 %.0.i.in.i14 to i32
  %152 = and i32 %151, 2047
  %153 = add nsw i32 %152, -1023
  %154 = getelementptr inbounds i8, ptr %0, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = load i32, ptr %6, align 4
  %157 = sub i32 %153, %156
  %158 = add nsw i32 %157, 10
  %159 = icmp slt i32 %157, -10
  %spec.select.i.i = select i1 %159, i32 0, i32 %158
  %160 = tail call range(i32 0, -2147483648) i32 @llvm.umin.i32(i32 %spec.select.i.i, i32 %155)
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %0, align 8
  %163 = tail call i32 @llvm.usub.sat.i32(i32 %162, i32 12)
  %164 = getelementptr inbounds i8, ptr %0, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, -12
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %3)
  %167 = call fastcc i32 @decode_ints_uint64(ptr noundef %161, i32 noundef %166, i32 noundef %160, ptr noundef nonnull %3)
  %168 = icmp ult i32 %167, %163
  br i1 %168, label %169, label %192

169:                                              ; preds = %stream_read_bits.exit.i11
  %170 = sub i32 %163, %167
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %161, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %161, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = ptrtoint ptr %173 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = shl i64 %178, 3
  %180 = load i64, ptr %161, align 8
  %181 = sub i64 %179, %180
  %182 = add i64 %181, %171
  %183 = and i64 %182, 63
  %184 = lshr i64 %182, 6
  %185 = getelementptr inbounds i64, ptr %175, i64 %184
  store ptr %185, ptr %172, align 8
  %.not.i.i.i.i = icmp eq i64 %183, 0
  br i1 %.not.i.i.i.i, label %stream_skip.exit.i.i, label %186

186:                                              ; preds = %169
  %187 = getelementptr inbounds i8, ptr %185, i64 8
  store ptr %187, ptr %172, align 8
  %188 = load i64, ptr %185, align 8
  %189 = lshr i64 %188, %183
  %190 = sub nuw nsw i64 64, %183
  br label %stream_skip.exit.i.i

stream_skip.exit.i.i:                             ; preds = %186, %169
  %.sink.i.i.i.i = phi i64 [ %189, %186 ], [ 0, %169 ]
  %storemerge.i.i.i.i = phi i64 [ %190, %186 ], [ 0, %169 ]
  %191 = getelementptr inbounds i8, ptr %161, i64 8
  store i64 %.sink.i.i.i.i, ptr %191, align 8
  store i64 %storemerge.i.i.i.i, ptr %161, align 8
  br label %192

192:                                              ; preds = %stream_skip.exit.i.i, %stream_read_bits.exit.i11
  %.0.i32.i = phi i32 [ %163, %stream_skip.exit.i.i ], [ %167, %stream_read_bits.exit.i11 ]
  br label %193

193:                                              ; preds = %193, %192
  %.04.i.i.i15 = phi ptr [ %3, %192 ], [ %194, %193 ]
  %.03.i.i.i = phi ptr [ @perm_4, %192 ], [ %198, %193 ]
  %.0.i.i.i16 = phi i32 [ 256, %192 ], [ %202, %193 ]
  %194 = getelementptr inbounds i8, ptr %.04.i.i.i15, i64 8
  %195 = load i64, ptr %.04.i.i.i15, align 8
  %196 = xor i64 %195, -6148914691236517206
  %197 = add i64 %196, 6148914691236517206
  %198 = getelementptr inbounds i8, ptr %.03.i.i.i, i64 1
  %199 = load i8, ptr %.03.i.i.i, align 1
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds i64, ptr %4, i64 %200
  store i64 %197, ptr %201, align 8
  %202 = add nsw i32 %.0.i.i.i16, -1
  %.not.i.i.i17 = icmp eq i32 %202, 0
  br i1 %.not.i.i.i17, label %.preheader57.i.i.i, label %193

.preheader57.i.i.i:                               ; preds = %193, %228
  %indvars.iv93.i.i.i = phi i64 [ %indvars.iv.next94.i.i.i, %228 ], [ 0, %193 ]
  %invariant.gep61.idx.i.i.i = shl nsw i64 %indvars.iv93.i.i.i, 7
  %invariant.gep61.i.i.i = getelementptr inbounds i8, ptr %4, i64 %invariant.gep61.idx.i.i.i
  br label %.preheader56.i.i.i

.preheader56.i.i.i:                               ; preds = %227, %.preheader57.i.i.i
  %indvars.iv89.i.i.i = phi i64 [ 0, %.preheader57.i.i.i ], [ %indvars.iv.next90.i.i.i, %227 ]
  %gep.idx.i.i.i = shl nsw i64 %indvars.iv89.i.i.i, 5
  %gep.i.i.i = getelementptr inbounds i8, ptr %invariant.gep61.i.i.i, i64 %gep.idx.i.i.i
  br label %203

203:                                              ; preds = %203, %.preheader56.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader56.i.i.i ], [ %indvars.iv.next.i.i.i, %203 ]
  %gep59.i.i.i = getelementptr inbounds i64, ptr %gep.i.i.i, i64 %indvars.iv.i.i.i
  %204 = load i64, ptr %gep59.i.i.i, align 8
  %205 = getelementptr inbounds i8, ptr %gep59.i.i.i, i64 512
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %gep59.i.i.i, i64 1024
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %gep59.i.i.i, i64 1536
  %210 = load i64, ptr %209, align 8
  %211 = ashr i64 %210, 1
  %212 = add nsw i64 %211, %206
  %213 = ashr i64 %212, 1
  %214 = sub nsw i64 %210, %213
  %215 = add nsw i64 %214, %212
  %216 = shl i64 %214, 1
  %217 = sub nsw i64 %216, %215
  %218 = add nsw i64 %208, %204
  %219 = shl i64 %204, 1
  %220 = sub nsw i64 %219, %218
  %221 = add nsw i64 %215, %218
  %222 = shl i64 %218, 1
  %223 = sub nsw i64 %222, %221
  %224 = add nsw i64 %217, %220
  %225 = shl i64 %220, 1
  %226 = sub nsw i64 %225, %224
  store i64 %224, ptr %209, align 8
  store i64 %223, ptr %207, align 8
  store i64 %221, ptr %205, align 8
  store i64 %226, ptr %gep59.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %227, label %203

227:                                              ; preds = %203
  %indvars.iv.next90.i.i.i = add nuw nsw i64 %indvars.iv89.i.i.i, 1
  %exitcond92.not.i.i.i = icmp eq i64 %indvars.iv.next90.i.i.i, 4
  br i1 %exitcond92.not.i.i.i, label %228, label %.preheader56.i.i.i

228:                                              ; preds = %227
  %indvars.iv.next94.i.i.i = add nuw nsw i64 %indvars.iv93.i.i.i, 1
  %exitcond96.not.i.i.i = icmp eq i64 %indvars.iv.next94.i.i.i, 4
  br i1 %exitcond96.not.i.i.i, label %.preheader54.i.i.i, label %.preheader57.i.i.i

.preheader54.i.i.i:                               ; preds = %228, %254
  %indvars.iv105.i.i.i = phi i64 [ %indvars.iv.next106.i.i.i, %254 ], [ 0, %228 ]
  %invariant.gep68.idx.i.i.i = shl nsw i64 %indvars.iv105.i.i.i, 5
  %invariant.gep68.i.i.i = getelementptr inbounds i8, ptr %4, i64 %invariant.gep68.idx.i.i.i
  br label %.preheader53.i.i.i

.preheader53.i.i.i:                               ; preds = %253, %.preheader54.i.i.i
  %indvars.iv101.i.i.i = phi i64 [ 0, %.preheader54.i.i.i ], [ %indvars.iv.next102.i.i.i, %253 ]
  %gep69.i.i.i = getelementptr inbounds i64, ptr %invariant.gep68.i.i.i, i64 %indvars.iv101.i.i.i
  br label %229

229:                                              ; preds = %229, %.preheader53.i.i.i
  %indvars.iv97.i.i.i = phi i64 [ 0, %.preheader53.i.i.i ], [ %indvars.iv.next98.i.i.i, %229 ]
  %gep66.idx.i.i.i = shl nsw i64 %indvars.iv97.i.i.i, 9
  %gep66.i.i.i = getelementptr inbounds i8, ptr %gep69.i.i.i, i64 %gep66.idx.i.i.i
  %230 = load i64, ptr %gep66.i.i.i, align 8
  %231 = getelementptr inbounds i8, ptr %gep66.i.i.i, i64 128
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %gep66.i.i.i, i64 256
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %gep66.i.i.i, i64 384
  %236 = load i64, ptr %235, align 8
  %237 = ashr i64 %236, 1
  %238 = add nsw i64 %237, %232
  %239 = ashr i64 %238, 1
  %240 = sub nsw i64 %236, %239
  %241 = add nsw i64 %240, %238
  %242 = shl i64 %240, 1
  %243 = sub nsw i64 %242, %241
  %244 = add nsw i64 %234, %230
  %245 = shl i64 %230, 1
  %246 = sub nsw i64 %245, %244
  %247 = add nsw i64 %241, %244
  %248 = shl i64 %244, 1
  %249 = sub nsw i64 %248, %247
  %250 = add nsw i64 %243, %246
  %251 = shl i64 %246, 1
  %252 = sub nsw i64 %251, %250
  store i64 %250, ptr %235, align 8
  store i64 %249, ptr %233, align 8
  store i64 %247, ptr %231, align 8
  store i64 %252, ptr %gep66.i.i.i, align 8
  %indvars.iv.next98.i.i.i = add nuw nsw i64 %indvars.iv97.i.i.i, 1
  %exitcond100.not.i.i.i = icmp eq i64 %indvars.iv.next98.i.i.i, 4
  br i1 %exitcond100.not.i.i.i, label %253, label %229

253:                                              ; preds = %229
  %indvars.iv.next102.i.i.i = add nuw nsw i64 %indvars.iv101.i.i.i, 1
  %exitcond104.not.i.i.i = icmp eq i64 %indvars.iv.next102.i.i.i, 4
  br i1 %exitcond104.not.i.i.i, label %254, label %.preheader53.i.i.i

254:                                              ; preds = %253
  %indvars.iv.next106.i.i.i = add nuw nsw i64 %indvars.iv105.i.i.i, 1
  %exitcond108.not.i.i.i = icmp eq i64 %indvars.iv.next106.i.i.i, 4
  br i1 %exitcond108.not.i.i.i, label %.preheader51.i.i.i, label %.preheader54.i.i.i

.preheader51.i.i.i:                               ; preds = %254, %280
  %indvars.iv117.i.i.i = phi i64 [ %indvars.iv.next118.i.i.i, %280 ], [ 0, %254 ]
  %invariant.gep76.i.i.i = getelementptr inbounds i64, ptr %4, i64 %indvars.iv117.i.i.i
  br label %.preheader50.i.i.i

.preheader50.i.i.i:                               ; preds = %279, %.preheader51.i.i.i
  %indvars.iv113.i.i.i = phi i64 [ 0, %.preheader51.i.i.i ], [ %indvars.iv.next114.i.i.i, %279 ]
  %gep77.idx.i.i.i = shl nsw i64 %indvars.iv113.i.i.i, 9
  %gep77.i.i.i = getelementptr inbounds i8, ptr %invariant.gep76.i.i.i, i64 %gep77.idx.i.i.i
  br label %255

255:                                              ; preds = %255, %.preheader50.i.i.i
  %indvars.iv109.i.i.i = phi i64 [ 0, %.preheader50.i.i.i ], [ %indvars.iv.next110.i.i.i, %255 ]
  %gep74.idx.i.i.i = shl nsw i64 %indvars.iv109.i.i.i, 7
  %gep74.i.i.i = getelementptr inbounds i8, ptr %gep77.i.i.i, i64 %gep74.idx.i.i.i
  %256 = load i64, ptr %gep74.i.i.i, align 8
  %257 = getelementptr inbounds i8, ptr %gep74.i.i.i, i64 32
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %gep74.i.i.i, i64 64
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %gep74.i.i.i, i64 96
  %262 = load i64, ptr %261, align 8
  %263 = ashr i64 %262, 1
  %264 = add nsw i64 %263, %258
  %265 = ashr i64 %264, 1
  %266 = sub nsw i64 %262, %265
  %267 = add nsw i64 %266, %264
  %268 = shl i64 %266, 1
  %269 = sub nsw i64 %268, %267
  %270 = add nsw i64 %260, %256
  %271 = shl i64 %256, 1
  %272 = sub nsw i64 %271, %270
  %273 = add nsw i64 %267, %270
  %274 = shl i64 %270, 1
  %275 = sub nsw i64 %274, %273
  %276 = add nsw i64 %269, %272
  %277 = shl i64 %272, 1
  %278 = sub nsw i64 %277, %276
  store i64 %276, ptr %261, align 8
  store i64 %275, ptr %259, align 8
  store i64 %273, ptr %257, align 8
  store i64 %278, ptr %gep74.i.i.i, align 8
  %indvars.iv.next110.i.i.i = add nuw nsw i64 %indvars.iv109.i.i.i, 1
  %exitcond112.not.i.i.i = icmp eq i64 %indvars.iv.next110.i.i.i, 4
  br i1 %exitcond112.not.i.i.i, label %279, label %255

279:                                              ; preds = %255
  %indvars.iv.next114.i.i.i = add nuw nsw i64 %indvars.iv113.i.i.i, 1
  %exitcond116.not.i.i.i = icmp eq i64 %indvars.iv.next114.i.i.i, 4
  br i1 %exitcond116.not.i.i.i, label %280, label %.preheader50.i.i.i

280:                                              ; preds = %279
  %indvars.iv.next118.i.i.i = add nuw nsw i64 %indvars.iv117.i.i.i, 1
  %exitcond120.not.i.i.i = icmp eq i64 %indvars.iv.next118.i.i.i, 4
  br i1 %exitcond120.not.i.i.i, label %.preheader48.i.i.i, label %.preheader51.i.i.i

.preheader48.i.i.i:                               ; preds = %280, %306
  %indvars.iv129.i.i.i = phi i64 [ %indvars.iv.next130.i.i.i, %306 ], [ 0, %280 ]
  %invariant.gep84.idx.i.i.i = shl nsw i64 %indvars.iv129.i.i.i, 9
  %invariant.gep84.i.i.i = getelementptr inbounds i8, ptr %4, i64 %invariant.gep84.idx.i.i.i
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %305, %.preheader48.i.i.i
  %indvars.iv125.i.i.i = phi i64 [ 0, %.preheader48.i.i.i ], [ %indvars.iv.next126.i.i.i, %305 ]
  %gep85.idx.i.i.i = shl nsw i64 %indvars.iv125.i.i.i, 7
  %gep85.i.i.i = getelementptr inbounds i8, ptr %invariant.gep84.i.i.i, i64 %gep85.idx.i.i.i
  br label %281

281:                                              ; preds = %281, %.preheader.i.i.i
  %indvars.iv121.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next122.i.i.i, %281 ]
  %gep82.idx.i.i.i = shl nsw i64 %indvars.iv121.i.i.i, 5
  %gep82.i.i.i = getelementptr inbounds i8, ptr %gep85.i.i.i, i64 %gep82.idx.i.i.i
  %282 = load i64, ptr %gep82.i.i.i, align 32
  %283 = getelementptr inbounds i8, ptr %gep82.i.i.i, i64 8
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %gep82.i.i.i, i64 16
  %286 = load i64, ptr %285, align 16
  %287 = getelementptr inbounds i8, ptr %gep82.i.i.i, i64 24
  %288 = load i64, ptr %287, align 8
  %289 = ashr i64 %288, 1
  %290 = add nsw i64 %289, %284
  %291 = ashr i64 %290, 1
  %292 = sub nsw i64 %288, %291
  %293 = add nsw i64 %292, %290
  %294 = shl i64 %292, 1
  %295 = sub nsw i64 %294, %293
  %296 = add nsw i64 %286, %282
  %297 = shl i64 %282, 1
  %298 = sub nsw i64 %297, %296
  %299 = add nsw i64 %293, %296
  %300 = shl i64 %296, 1
  %301 = sub nsw i64 %300, %299
  %302 = add nsw i64 %295, %298
  %303 = shl i64 %298, 1
  %304 = sub nsw i64 %303, %302
  store i64 %302, ptr %287, align 8
  store i64 %301, ptr %285, align 16
  store i64 %299, ptr %283, align 8
  store i64 %304, ptr %gep82.i.i.i, align 32
  %indvars.iv.next122.i.i.i = add nuw nsw i64 %indvars.iv121.i.i.i, 1
  %exitcond124.not.i.i.i = icmp eq i64 %indvars.iv.next122.i.i.i, 4
  br i1 %exitcond124.not.i.i.i, label %305, label %281

305:                                              ; preds = %281
  %indvars.iv.next126.i.i.i = add nuw nsw i64 %indvars.iv125.i.i.i, 1
  %exitcond128.not.i.i.i = icmp eq i64 %indvars.iv.next126.i.i.i, 4
  br i1 %exitcond128.not.i.i.i, label %306, label %.preheader.i.i.i

306:                                              ; preds = %305
  %indvars.iv.next130.i.i.i = add nuw nsw i64 %indvars.iv129.i.i.i, 1
  %exitcond132.not.i.i.i = icmp eq i64 %indvars.iv.next130.i.i.i, 4
  br i1 %exitcond132.not.i.i.i, label %decode_block_int64_4.exit.i, label %.preheader48.i.i.i

decode_block_int64_4.exit.i:                      ; preds = %306
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3)
  %307 = add nsw i32 %152, -1085
  %308 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %307) #8
  br label %309

309:                                              ; preds = %309, %decode_block_int64_4.exit.i
  %.05.i.i = phi ptr [ %1, %decode_block_int64_4.exit.i ], [ %314, %309 ]
  %.04.i.i = phi i32 [ 256, %decode_block_int64_4.exit.i ], [ %315, %309 ]
  %.0.i33.i = phi ptr [ %4, %decode_block_int64_4.exit.i ], [ %310, %309 ]
  %310 = getelementptr inbounds i8, ptr %.0.i33.i, i64 8
  %311 = load i64, ptr %.0.i33.i, align 8
  %312 = sitofp i64 %311 to double
  %313 = fmul double %308, %312
  %314 = getelementptr inbounds i8, ptr %.05.i.i, i64 8
  store double %313, ptr %.05.i.i, align 8
  %315 = add nsw i32 %.04.i.i, -1
  %.not.i34.i = icmp eq i32 %315, 0
  br i1 %.not.i34.i, label %inv_cast_double.exit.loopexit.i, label %309

316:                                              ; preds = %.preheader.preheader.i18
  %317 = load ptr, ptr %9, align 8
  %318 = add i32 %130, -1
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %317, i64 16
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %317, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = ptrtoint ptr %321 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = shl i64 %326, 3
  %328 = load i64, ptr %317, align 8
  %329 = sub i64 %327, %328
  %330 = add i64 %329, %319
  %331 = and i64 %330, 63
  %332 = lshr i64 %330, 6
  %333 = getelementptr inbounds i64, ptr %323, i64 %332
  store ptr %333, ptr %320, align 8
  %.not.i.i35.i = icmp eq i64 %331, 0
  br i1 %.not.i.i35.i, label %stream_skip.exit.i19, label %334

334:                                              ; preds = %316
  %335 = getelementptr inbounds i8, ptr %333, i64 8
  store ptr %335, ptr %320, align 8
  %336 = load i64, ptr %333, align 8
  %337 = lshr i64 %336, %331
  %338 = sub nuw nsw i64 64, %331
  br label %stream_skip.exit.i19

stream_skip.exit.i19:                             ; preds = %334, %316
  %.sink.i.i.i20 = phi i64 [ %337, %334 ], [ 0, %316 ]
  %storemerge.i.i.i21 = phi i64 [ %338, %334 ], [ 0, %316 ]
  %339 = getelementptr inbounds i8, ptr %317, i64 8
  store i64 %.sink.i.i.i20, ptr %339, align 8
  store i64 %storemerge.i.i.i21, ptr %317, align 8
  %340 = load i32, ptr %0, align 8
  br label %decode_block_double_4.exit

inv_cast_double.exit.loopexit.i:                  ; preds = %309
  %341 = add i32 %.0.i32.i, 12
  br label %decode_block_double_4.exit

decode_block_double_4.exit:                       ; preds = %.preheader.preheader.i18, %stream_skip.exit.i19, %inv_cast_double.exit.loopexit.i
  %.027.i = phi i32 [ %340, %stream_skip.exit.i19 ], [ 1, %.preheader.preheader.i18 ], [ %341, %inv_cast_double.exit.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4)
  br label %342

342:                                              ; preds = %decode_block_double_4.exit, %rev_decode_block_double_4.exit
  %343 = phi i32 [ %.036.i, %rev_decode_block_double_4.exit ], [ %.027.i, %decode_block_double_4.exit ]
  %344 = zext i32 %343 to i64
  ret i64 %344
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc i32 @rev_decode_block_int64_4(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3) unnamed_addr #1 {
  %5 = alloca [256 x i64], align 256
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %0, align 8
  %9 = icmp ult i64 %8, 6
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %11, align 8
  %14 = load i64, ptr %12, align 8
  %15 = shl i64 %14, %8
  %16 = add i64 %15, %7
  %17 = add nuw nsw i64 %8, 58
  %18 = sub nuw nsw i64 6, %8
  %19 = lshr i64 %14, %18
  br label %stream_read_bits.exit

20:                                               ; preds = %4
  %21 = add i64 %8, -6
  %22 = lshr i64 %7, 6
  br label %stream_read_bits.exit

stream_read_bits.exit:                            ; preds = %10, %20
  %.sink = phi i64 [ %17, %10 ], [ %21, %20 ]
  %storemerge = phi i64 [ %19, %10 ], [ %22, %20 ]
  %.0.i.in = phi i64 [ %16, %10 ], [ %7, %20 ]
  store i64 %.sink, ptr %0, align 8
  store i64 %storemerge, ptr %6, align 8
  %23 = trunc i64 %.0.i.in to i32
  %24 = and i32 %23, 63
  %25 = add nuw nsw i32 %24, 1
  %26 = add i32 %2, -6
  %27 = call fastcc i32 @decode_ints_uint64(ptr noundef nonnull %0, i32 noundef %26, i32 noundef %25, ptr noundef nonnull %5)
  %28 = add i32 %27, 6
  %29 = icmp ult i32 %28, %1
  br i1 %29, label %30, label %52

30:                                               ; preds = %stream_read_bits.exit
  %31 = sub i32 %1, %28
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 24
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
  %46 = getelementptr inbounds i64, ptr %36, i64 %45
  store ptr %46, ptr %33, align 8
  %.not.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i, label %stream_skip.exit, label %47

47:                                               ; preds = %30
  %48 = getelementptr inbounds i8, ptr %46, i64 8
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
  %.0.i16 = phi i32 [ 256, %52 ], [ %62, %53 ]
  %54 = getelementptr inbounds i8, ptr %.04.i, i64 8
  %55 = load i64, ptr %.04.i, align 8
  %56 = xor i64 %55, -6148914691236517206
  %57 = add i64 %56, 6148914691236517206
  %58 = getelementptr inbounds i8, ptr %.03.i, i64 1
  %59 = load i8, ptr %.03.i, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds i64, ptr %3, i64 %60
  store i64 %57, ptr %61, align 8
  %62 = add nsw i32 %.0.i16, -1
  %.not.i17 = icmp eq i32 %62, 0
  br i1 %.not.i17, label %.preheader57.i, label %53

.preheader57.i:                                   ; preds = %53, %78
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %78 ], [ 0, %53 ]
  %invariant.gep61.idx.i = shl nsw i64 %indvars.iv93.i, 7
  %invariant.gep61.i = getelementptr inbounds i8, ptr %3, i64 %invariant.gep61.idx.i
  br label %.preheader56.i

.preheader56.i:                                   ; preds = %77, %.preheader57.i
  %indvars.iv89.i = phi i64 [ 0, %.preheader57.i ], [ %indvars.iv.next90.i, %77 ]
  %gep.idx.i = shl nsw i64 %indvars.iv89.i, 5
  %gep.i = getelementptr inbounds i8, ptr %invariant.gep61.i, i64 %gep.idx.i
  br label %63

63:                                               ; preds = %63, %.preheader56.i
  %indvars.iv.i = phi i64 [ 0, %.preheader56.i ], [ %indvars.iv.next.i, %63 ]
  %gep59.i = getelementptr inbounds i64, ptr %gep.i, i64 %indvars.iv.i
  %64 = load i64, ptr %gep59.i, align 8
  %65 = getelementptr inbounds i8, ptr %gep59.i, i64 512
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %gep59.i, i64 1024
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %gep59.i, i64 1536
  %70 = load i64, ptr %69, align 8
  %71 = add nsw i64 %70, %68
  %72 = add nsw i64 %68, %66
  %73 = add nsw i64 %71, %72
  %74 = add nsw i64 %66, %64
  %75 = add nsw i64 %72, %74
  %76 = add nsw i64 %73, %75
  store i64 %76, ptr %69, align 8
  store i64 %75, ptr %67, align 8
  store i64 %74, ptr %65, align 8
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
  %invariant.gep68.idx.i = shl nsw i64 %indvars.iv105.i, 5
  %invariant.gep68.i = getelementptr inbounds i8, ptr %3, i64 %invariant.gep68.idx.i
  br label %.preheader53.i

.preheader53.i:                                   ; preds = %93, %.preheader54.i
  %indvars.iv101.i = phi i64 [ 0, %.preheader54.i ], [ %indvars.iv.next102.i, %93 ]
  %gep69.i = getelementptr inbounds i64, ptr %invariant.gep68.i, i64 %indvars.iv101.i
  br label %79

79:                                               ; preds = %79, %.preheader53.i
  %indvars.iv97.i = phi i64 [ 0, %.preheader53.i ], [ %indvars.iv.next98.i, %79 ]
  %gep66.idx.i = shl nsw i64 %indvars.iv97.i, 9
  %gep66.i = getelementptr inbounds i8, ptr %gep69.i, i64 %gep66.idx.i
  %80 = load i64, ptr %gep66.i, align 8
  %81 = getelementptr inbounds i8, ptr %gep66.i, i64 128
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %gep66.i, i64 256
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %gep66.i, i64 384
  %86 = load i64, ptr %85, align 8
  %87 = add nsw i64 %86, %84
  %88 = add nsw i64 %84, %82
  %89 = add nsw i64 %87, %88
  %90 = add nsw i64 %82, %80
  %91 = add nsw i64 %88, %90
  %92 = add nsw i64 %89, %91
  store i64 %92, ptr %85, align 8
  store i64 %91, ptr %83, align 8
  store i64 %90, ptr %81, align 8
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
  %invariant.gep76.i = getelementptr inbounds i64, ptr %3, i64 %indvars.iv117.i
  br label %.preheader50.i

.preheader50.i:                                   ; preds = %109, %.preheader51.i
  %indvars.iv113.i = phi i64 [ 0, %.preheader51.i ], [ %indvars.iv.next114.i, %109 ]
  %gep77.idx.i = shl nsw i64 %indvars.iv113.i, 9
  %gep77.i = getelementptr inbounds i8, ptr %invariant.gep76.i, i64 %gep77.idx.i
  br label %95

95:                                               ; preds = %95, %.preheader50.i
  %indvars.iv109.i = phi i64 [ 0, %.preheader50.i ], [ %indvars.iv.next110.i, %95 ]
  %gep74.idx.i = shl nsw i64 %indvars.iv109.i, 7
  %gep74.i = getelementptr inbounds i8, ptr %gep77.i, i64 %gep74.idx.i
  %96 = load i64, ptr %gep74.i, align 8
  %97 = getelementptr inbounds i8, ptr %gep74.i, i64 32
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %gep74.i, i64 64
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %gep74.i, i64 96
  %102 = load i64, ptr %101, align 8
  %103 = add nsw i64 %102, %100
  %104 = add nsw i64 %100, %98
  %105 = add nsw i64 %103, %104
  %106 = add nsw i64 %98, %96
  %107 = add nsw i64 %104, %106
  %108 = add nsw i64 %105, %107
  store i64 %108, ptr %101, align 8
  store i64 %107, ptr %99, align 8
  store i64 %106, ptr %97, align 8
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
  %invariant.gep84.idx.i = shl nsw i64 %indvars.iv129.i, 9
  %invariant.gep84.i = getelementptr inbounds i8, ptr %3, i64 %invariant.gep84.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %125, %.preheader48.i
  %indvars.iv125.i = phi i64 [ 0, %.preheader48.i ], [ %indvars.iv.next126.i, %125 ]
  %gep85.idx.i = shl nsw i64 %indvars.iv125.i, 7
  %gep85.i = getelementptr inbounds i8, ptr %invariant.gep84.i, i64 %gep85.idx.i
  br label %111

111:                                              ; preds = %111, %.preheader.i
  %indvars.iv121.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next122.i, %111 ]
  %gep82.idx.i = shl nsw i64 %indvars.iv121.i, 5
  %gep82.i = getelementptr inbounds i8, ptr %gep85.i, i64 %gep82.idx.i
  %112 = load i64, ptr %gep82.i, align 8
  %113 = getelementptr inbounds i8, ptr %gep82.i, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %gep82.i, i64 16
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %gep82.i, i64 24
  %118 = load i64, ptr %117, align 8
  %119 = add nsw i64 %118, %116
  %120 = add nsw i64 %116, %114
  %121 = add nsw i64 %119, %120
  %122 = add nsw i64 %114, %112
  %123 = add nsw i64 %120, %122
  %124 = add nsw i64 %121, %123
  store i64 %124, ptr %117, align 8
  store i64 %123, ptr %115, align 8
  store i64 %122, ptr %113, align 8
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
  br i1 %exitcond132.not.i, label %rev_inv_xform_int64_4.exit, label %.preheader48.i

rev_inv_xform_int64_4.exit:                       ; preds = %126
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc i32 @decode_ints_uint64(ptr noalias nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noalias nocapture noundef %3) unnamed_addr #1 {
  %5 = shl i32 %2, 8
  %6 = or disjoint i32 %5, 255
  %.not = icmp ugt i32 %6, %1
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not, label %7, label %63

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !5, !noalias !8
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.14.0.copyload.i = load ptr, ptr %.sroa.14.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %3, i8 0, i64 2048, i1 false), !alias.scope !8, !noalias !5
  %.not119.i = icmp eq i32 %1, 0
  br i1 %.not119.i, label %decode_many_ints_uint64.exit, label %.lr.ph126.preheader.i

.lr.ph126.preheader.i:                            ; preds = %7
  %8 = tail call i32 @llvm.usub.sat.i32(i32 64, i32 %2)
  %9 = zext nneg i32 %8 to i64
  br label %.lr.ph126.i

.lr.ph126.i:                                      ; preds = %stream_read_bit.exit58._crit_edge.i, %.lr.ph126.preheader.i
  %indvars.iv143.i = phi i64 [ 64, %.lr.ph126.preheader.i ], [ %indvars.iv.next144.i, %stream_read_bit.exit58._crit_edge.i ]
  %.0125.i = phi i32 [ 0, %.lr.ph126.preheader.i ], [ %.1.lcssa.i, %stream_read_bit.exit58._crit_edge.i ]
  %.047123.i = phi i32 [ %1, %.lr.ph126.preheader.i ], [ %.4.i, %stream_read_bit.exit58._crit_edge.i ]
  %.sroa.0.0122.i = phi i64 [ %.sroa.0.0.copyload.i, %.lr.ph126.preheader.i ], [ %.sroa.0.5.i, %stream_read_bit.exit58._crit_edge.i ]
  %.sroa.14.0121.i = phi ptr [ %.sroa.14.0.copyload.i, %.lr.ph126.preheader.i ], [ %.sroa.14.8.i, %stream_read_bit.exit58._crit_edge.i ]
  %.sroa.8.0120.i = phi i64 [ %.sroa.8.0.copyload.i, %.lr.ph126.preheader.i ], [ %.sroa.8.5.i, %stream_read_bit.exit58._crit_edge.i ]
  %indvars.iv.next144.i = add nsw i64 %indvars.iv143.i, -1
  %10 = icmp ugt i64 %indvars.iv143.i, %9
  br i1 %10, label %11, label %decode_many_ints_uint64.exit

11:                                               ; preds = %.lr.ph126.i
  %12 = tail call i32 @llvm.umin.i32(i32 %.0125.i, i32 %.047123.i)
  %13 = sub i32 %.047123.i, %12
  %.not136.i = icmp eq i32 %.0125.i, 0
  br i1 %.not136.i, label %.preheader77.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %14 = shl nuw i64 1, %indvars.iv.next144.i
  %umax.i = tail call i32 @llvm.umax.i32(i32 %12, i32 1)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %19

.preheader77.i:                                   ; preds = %30, %11
  %.sroa.8.1.lcssa.i = phi i64 [ %.sroa.8.0120.i, %11 ], [ %24, %30 ]
  %.sroa.14.1.lcssa.i = phi ptr [ %.sroa.14.0121.i, %11 ], [ %.sroa.14.2.i, %30 ]
  %.sroa.0.1.lcssa.i = phi i64 [ %.sroa.0.0122.i, %11 ], [ %23, %30 ]
  %15 = icmp ne i32 %13, 0
  %16 = icmp ult i32 %.0125.i, 256
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %.lr.ph107.i, label %stream_read_bit.exit58._crit_edge.i

.lr.ph107.i:                                      ; preds = %.preheader77.i
  %18 = shl nuw i64 1, %indvars.iv.next144.i
  br label %31

19:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %.sroa.0.182.i = phi i64 [ %.sroa.0.0122.i, %.lr.ph.i ], [ %23, %30 ]
  %.sroa.14.181.i = phi ptr [ %.sroa.14.0121.i, %.lr.ph.i ], [ %.sroa.14.2.i, %30 ]
  %.sroa.8.180.i = phi i64 [ %.sroa.8.0120.i, %.lr.ph.i ], [ %24, %30 ]
  %.not.i.i = icmp eq i64 %.sroa.0.182.i, 0
  br i1 %.not.i.i, label %21, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %19
  %20 = add i64 %.sroa.0.182.i, -1
  br label %stream_read_bit.exit.i

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %.sroa.14.181.i, i64 8
  %.in.i.sroa.speculate.load..i = load i64, ptr %.sroa.14.181.i, align 8, !noalias !10
  br label %stream_read_bit.exit.i

stream_read_bit.exit.i:                           ; preds = %21, %._crit_edge.i.i
  %.sroa.14.2.i = phi ptr [ %22, %21 ], [ %.sroa.14.181.i, %._crit_edge.i.i ]
  %.in.i.sroa.speculated.i = phi i64 [ %.in.i.sroa.speculate.load..i, %21 ], [ %.sroa.8.180.i, %._crit_edge.i.i ]
  %23 = phi i64 [ 63, %21 ], [ %20, %._crit_edge.i.i ]
  %24 = lshr i64 %.in.i.sroa.speculated.i, 1
  %25 = and i64 %.in.i.sroa.speculated.i, 1
  %.not53.i = icmp eq i64 %25, 0
  br i1 %.not53.i, label %30, label %26

26:                                               ; preds = %stream_read_bit.exit.i
  %27 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.i
  %28 = load i64, ptr %27, align 8, !alias.scope !8, !noalias !5
  %29 = add i64 %28, %14
  store i64 %29, ptr %27, align 8, !alias.scope !8, !noalias !5
  br label %30

30:                                               ; preds = %26, %stream_read_bit.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader77.i, label %19

31:                                               ; preds = %stream_read_bit.exit63._crit_edge.i, %.lr.ph107.i
  %.1106.i = phi i32 [ %.0125.i, %.lr.ph107.i ], [ %58, %stream_read_bit.exit63._crit_edge.i ]
  %.148105.i = phi i32 [ %13, %.lr.ph107.i ], [ %.3.i, %stream_read_bit.exit63._crit_edge.i ]
  %.sroa.0.2104.i = phi i64 [ %.sroa.0.1.lcssa.i, %.lr.ph107.i ], [ %.sroa.0.4.i, %stream_read_bit.exit63._crit_edge.i ]
  %.sroa.14.3103.i = phi ptr [ %.sroa.14.1.lcssa.i, %.lr.ph107.i ], [ %.sroa.14.7.i, %stream_read_bit.exit63._crit_edge.i ]
  %.sroa.8.2102.i = phi i64 [ %.sroa.8.1.lcssa.i, %.lr.ph107.i ], [ %.sroa.8.4.i, %stream_read_bit.exit63._crit_edge.i ]
  %32 = add i32 %.148105.i, -1
  %.not.i54.i = icmp eq i64 %.sroa.0.2104.i, 0
  br i1 %.not.i54.i, label %34, label %._crit_edge.i55.i

._crit_edge.i55.i:                                ; preds = %31
  %33 = add i64 %.sroa.0.2104.i, -1
  br label %stream_read_bit.exit58.i

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %.sroa.14.3103.i, i64 8
  %.in.i57.sroa.speculate.load..i = load i64, ptr %.sroa.14.3103.i, align 8, !noalias !10
  br label %stream_read_bit.exit58.i

stream_read_bit.exit58.i:                         ; preds = %34, %._crit_edge.i55.i
  %.sroa.14.4.i = phi ptr [ %35, %34 ], [ %.sroa.14.3103.i, %._crit_edge.i55.i ]
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
  %.24989.i = phi i32 [ %42, %49 ], [ %32, %.preheader.i ]
  %.sroa.0.388.i = phi i64 [ %46, %49 ], [ %36, %.preheader.i ]
  %.sroa.14.587.i = phi ptr [ %.sroa.14.6.i, %49 ], [ %.sroa.14.4.i, %.preheader.i ]
  %.sroa.8.386.i = phi i64 [ %47, %49 ], [ %37, %.preheader.i ]
  %42 = add i32 %.24989.i, -1
  %.not.i59.i = icmp eq i64 %.sroa.0.388.i, 0
  br i1 %.not.i59.i, label %44, label %._crit_edge.i60.i

._crit_edge.i60.i:                                ; preds = %.lr.ph91.i
  %43 = add i64 %.sroa.0.388.i, -1
  br label %stream_read_bit.exit63.i

44:                                               ; preds = %.lr.ph91.i
  %45 = getelementptr inbounds i8, ptr %.sroa.14.587.i, i64 8
  %.in.i62.sroa.speculate.load..i = load i64, ptr %.sroa.14.587.i, align 8, !noalias !10
  br label %stream_read_bit.exit63.i

stream_read_bit.exit63.i:                         ; preds = %44, %._crit_edge.i60.i
  %.sroa.14.6.i = phi ptr [ %45, %44 ], [ %.sroa.14.587.i, %._crit_edge.i60.i ]
  %.in.i62.sroa.speculated.i = phi i64 [ %.in.i62.sroa.speculate.load..i, %44 ], [ %.sroa.8.386.i, %._crit_edge.i60.i ]
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
  %.sroa.8.4.i = phi i64 [ %37, %.preheader.i ], [ %47, %stream_read_bit.exit63.i ], [ %47, %49 ]
  %.sroa.14.7.i = phi ptr [ %.sroa.14.4.i, %.preheader.i ], [ %.sroa.14.6.i, %stream_read_bit.exit63.i ], [ %.sroa.14.6.i, %49 ]
  %.sroa.0.4.i = phi i64 [ %36, %.preheader.i ], [ %46, %stream_read_bit.exit63.i ], [ %46, %49 ]
  %.3.i = phi i32 [ %32, %.preheader.i ], [ %42, %stream_read_bit.exit63.i ], [ %42, %49 ]
  %54 = zext nneg i32 %.2.lcssa.i to i64
  %55 = getelementptr inbounds i64, ptr %3, i64 %54
  %56 = load i64, ptr %55, align 8, !alias.scope !8, !noalias !5
  %57 = add i64 %56, %18
  store i64 %57, ptr %55, align 8, !alias.scope !8, !noalias !5
  %58 = add nuw i32 %.2.lcssa.i, 1
  %59 = icmp ne i32 %.3.i, 0
  %60 = icmp ult i32 %.2.lcssa.i, 255
  %61 = and i1 %60, %59
  br i1 %61, label %31, label %stream_read_bit.exit58._crit_edge.i

stream_read_bit.exit58._crit_edge.i:              ; preds = %stream_read_bit.exit63._crit_edge.i, %stream_read_bit.exit58.i, %.preheader77.i
  %.1.lcssa.i = phi i32 [ %.0125.i, %.preheader77.i ], [ %58, %stream_read_bit.exit63._crit_edge.i ], [ %.1106.i, %stream_read_bit.exit58.i ]
  %.sroa.8.5.i = phi i64 [ %.sroa.8.1.lcssa.i, %.preheader77.i ], [ %.sroa.8.4.i, %stream_read_bit.exit63._crit_edge.i ], [ %37, %stream_read_bit.exit58.i ]
  %.sroa.14.8.i = phi ptr [ %.sroa.14.1.lcssa.i, %.preheader77.i ], [ %.sroa.14.7.i, %stream_read_bit.exit63._crit_edge.i ], [ %.sroa.14.4.i, %stream_read_bit.exit58.i ]
  %.sroa.0.5.i = phi i64 [ %.sroa.0.1.lcssa.i, %.preheader77.i ], [ %.sroa.0.4.i, %stream_read_bit.exit63._crit_edge.i ], [ %36, %stream_read_bit.exit58.i ]
  %.4.i = phi i32 [ %13, %.preheader77.i ], [ %.3.i, %stream_read_bit.exit63._crit_edge.i ], [ %32, %stream_read_bit.exit58.i ]
  %.not.i = icmp eq i32 %.4.i, 0
  br i1 %.not.i, label %decode_many_ints_uint64.exit, label %.lr.ph126.i

decode_many_ints_uint64.exit:                     ; preds = %.lr.ph126.i, %stream_read_bit.exit58._crit_edge.i, %7
  %.sroa.8.0.lcssa.i = phi i64 [ %.sroa.8.0.copyload.i, %7 ], [ %.sroa.8.0120.i, %.lr.ph126.i ], [ %.sroa.8.5.i, %stream_read_bit.exit58._crit_edge.i ]
  %.sroa.14.0.lcssa.i = phi ptr [ %.sroa.14.0.copyload.i, %7 ], [ %.sroa.14.0121.i, %.lr.ph126.i ], [ %.sroa.14.8.i, %stream_read_bit.exit58._crit_edge.i ]
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0.copyload.i, %7 ], [ %.sroa.0.0122.i, %.lr.ph126.i ], [ %.sroa.0.5.i, %stream_read_bit.exit58._crit_edge.i ]
  %.047.lcssa.i = phi i32 [ 0, %7 ], [ %.047123.i, %.lr.ph126.i ], [ 0, %stream_read_bit.exit58._crit_edge.i ]
  store i64 %.sroa.0.0.lcssa.i, ptr %0, align 8, !alias.scope !5, !noalias !8
  store i64 %.sroa.8.0.lcssa.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  store ptr %.sroa.14.0.lcssa.i, ptr %.sroa.14.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %62 = sub i32 %1, %.047.lcssa.i
  br label %111

63:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %.sroa.0.0.copyload.i24 = load i64, ptr %0, align 8, !alias.scope !11, !noalias !14
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %.sroa.16.0.copyload.i = load ptr, ptr %.sroa.14.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.24.0.copyload.i = load ptr, ptr %.sroa.24.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %3, i8 0, i64 2048, i1 false), !alias.scope !14, !noalias !11
  %64 = tail call i32 @llvm.usub.sat.i32(i32 64, i32 %2)
  %65 = icmp ult i32 %64, 64
  br i1 %65, label %.preheader71.preheader.i, label %decode_many_ints_prec_uint64.exit

.preheader71.preheader.i:                         ; preds = %63
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %3, i64 2040
  br label %.preheader71.i

.preheader71.i:                                   ; preds = %.critedge.i, %.preheader71.preheader.i
  %indvars.iv120.i = phi i64 [ 63, %.preheader71.preheader.i ], [ %indvars.iv.next121.i, %.critedge.i ]
  %.0109.i = phi i32 [ 0, %.preheader71.preheader.i ], [ %.1.lcssa.i35, %.critedge.i ]
  %.sroa.0.0108.i = phi i64 [ %.sroa.0.0.copyload.i24, %.preheader71.preheader.i ], [ %.sroa.0.5.i36, %.critedge.i ]
  %.sroa.16.0107.i = phi ptr [ %.sroa.16.0.copyload.i, %.preheader71.preheader.i ], [ %.sroa.16.8.i, %.critedge.i ]
  %.sroa.10.0106.i = phi i64 [ %.sroa.10.0.copyload.i, %.preheader71.preheader.i ], [ %.sroa.10.5.i, %.critedge.i ]
  %.not113.i = icmp eq i32 %.0109.i, 0
  %.pre = shl nuw i64 1, %indvars.iv120.i
  br i1 %.not113.i, label %.lr.ph97.i.preheader, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.preheader71.i
  %wide.trip.count.i27 = zext i32 %.0109.i to i64
  br label %69

.preheader70.i:                                   ; preds = %80
  %68 = icmp ult i32 %.0109.i, 256
  br i1 %68, label %.lr.ph97.i.preheader, label %.critedge.i

.lr.ph97.i.preheader:                             ; preds = %.preheader71.i, %.preheader70.i
  %.sroa.0.295.i.ph = phi i64 [ %73, %.preheader70.i ], [ %.sroa.0.0108.i, %.preheader71.i ]
  %.sroa.16.394.i.ph = phi ptr [ %.sroa.16.2.i, %.preheader70.i ], [ %.sroa.16.0107.i, %.preheader71.i ]
  %.sroa.10.293.i.ph = phi i64 [ %74, %.preheader70.i ], [ %.sroa.10.0106.i, %.preheader71.i ]
  br label %.lr.ph97.i

69:                                               ; preds = %80, %.lr.ph.i26
  %indvars.iv.i28 = phi i64 [ 0, %.lr.ph.i26 ], [ %indvars.iv.next.i33, %80 ]
  %.sroa.0.176.i = phi i64 [ %.sroa.0.0108.i, %.lr.ph.i26 ], [ %73, %80 ]
  %.sroa.16.175.i = phi ptr [ %.sroa.16.0107.i, %.lr.ph.i26 ], [ %.sroa.16.2.i, %80 ]
  %.sroa.10.174.i = phi i64 [ %.sroa.10.0106.i, %.lr.ph.i26 ], [ %74, %80 ]
  %.not.i.i29 = icmp eq i64 %.sroa.0.176.i, 0
  br i1 %.not.i.i29, label %71, label %._crit_edge.i.i30

._crit_edge.i.i30:                                ; preds = %69
  %70 = add i64 %.sroa.0.176.i, -1
  br label %stream_read_bit.exit.i31

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %.sroa.16.175.i, i64 8
  %.in.i.sroa.speculate.load..i39 = load i64, ptr %.sroa.16.175.i, align 8, !noalias !16
  br label %stream_read_bit.exit.i31

stream_read_bit.exit.i31:                         ; preds = %71, %._crit_edge.i.i30
  %.sroa.16.2.i = phi ptr [ %72, %71 ], [ %.sroa.16.175.i, %._crit_edge.i.i30 ]
  %.in.i.sroa.speculated.i32 = phi i64 [ %.in.i.sroa.speculate.load..i39, %71 ], [ %.sroa.10.174.i, %._crit_edge.i.i30 ]
  %73 = phi i64 [ 63, %71 ], [ %70, %._crit_edge.i.i30 ]
  %74 = lshr i64 %.in.i.sroa.speculated.i32, 1
  %75 = and i64 %.in.i.sroa.speculated.i32, 1
  %.not36.i = icmp eq i64 %75, 0
  br i1 %.not36.i, label %80, label %76

76:                                               ; preds = %stream_read_bit.exit.i31
  %77 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.i28
  %78 = load i64, ptr %77, align 8, !alias.scope !14, !noalias !11
  %79 = add i64 %78, %.pre
  store i64 %79, ptr %77, align 8, !alias.scope !14, !noalias !11
  br label %80

80:                                               ; preds = %76, %stream_read_bit.exit.i31
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %wide.trip.count.i27
  br i1 %exitcond.not.i34, label %.preheader70.i, label %69

.lr.ph97.i:                                       ; preds = %.lr.ph97.i.preheader, %.critedge2.i
  %.196.i = phi i32 [ %102, %.critedge2.i ], [ %.0109.i, %.lr.ph97.i.preheader ]
  %.sroa.0.295.i = phi i64 [ %91, %.critedge2.i ], [ %.sroa.0.295.i.ph, %.lr.ph97.i.preheader ]
  %.sroa.16.394.i = phi ptr [ %.sroa.16.6.i, %.critedge2.i ], [ %.sroa.16.394.i.ph, %.lr.ph97.i.preheader ]
  %.sroa.10.293.i = phi i64 [ %92, %.critedge2.i ], [ %.sroa.10.293.i.ph, %.lr.ph97.i.preheader ]
  %.not.i37.i = icmp eq i64 %.sroa.0.295.i, 0
  br i1 %.not.i37.i, label %82, label %._crit_edge.i38.i

._crit_edge.i38.i:                                ; preds = %.lr.ph97.i
  %81 = add i64 %.sroa.0.295.i, -1
  br label %stream_read_bit.exit41.i

82:                                               ; preds = %.lr.ph97.i
  %83 = getelementptr inbounds i8, ptr %.sroa.16.394.i, i64 8
  %.in.i40.sroa.speculate.load..i = load i64, ptr %.sroa.16.394.i, align 8, !noalias !16
  br label %stream_read_bit.exit41.i

stream_read_bit.exit41.i:                         ; preds = %82, %._crit_edge.i38.i
  %.sroa.16.4.i = phi ptr [ %83, %82 ], [ %.sroa.16.394.i, %._crit_edge.i38.i ]
  %.in.i40.sroa.speculated.i = phi i64 [ %.in.i40.sroa.speculate.load..i, %82 ], [ %.sroa.10.293.i, %._crit_edge.i38.i ]
  %84 = phi i64 [ 63, %82 ], [ %81, %._crit_edge.i38.i ]
  %85 = lshr i64 %.in.i40.sroa.speculated.i, 1
  %86 = and i64 %.in.i40.sroa.speculated.i, 1
  %.not.i37 = icmp eq i64 %86, 0
  br i1 %.not.i37, label %.critedge.i, label %.preheader.i38

.preheader.i38:                                   ; preds = %stream_read_bit.exit41.i
  %87 = icmp ult i32 %.196.i, 255
  br i1 %87, label %.lr.ph84.i, label %.critedge2.thread.i

.lr.ph84.i:                                       ; preds = %.preheader.i38, %94
  %.283.i = phi i32 [ %95, %94 ], [ %.196.i, %.preheader.i38 ]
  %.sroa.0.382.i = phi i64 [ %91, %94 ], [ %84, %.preheader.i38 ]
  %.sroa.16.581.i = phi ptr [ %.sroa.16.6.i, %94 ], [ %.sroa.16.4.i, %.preheader.i38 ]
  %.sroa.10.380.i = phi i64 [ %92, %94 ], [ %85, %.preheader.i38 ]
  %.not.i42.i = icmp eq i64 %.sroa.0.382.i, 0
  br i1 %.not.i42.i, label %89, label %._crit_edge.i43.i

._crit_edge.i43.i:                                ; preds = %.lr.ph84.i
  %88 = add i64 %.sroa.0.382.i, -1
  br label %stream_read_bit.exit46.i

89:                                               ; preds = %.lr.ph84.i
  %90 = getelementptr inbounds i8, ptr %.sroa.16.581.i, i64 8
  %.in.i45.sroa.speculate.load..i = load i64, ptr %.sroa.16.581.i, align 8, !noalias !16
  br label %stream_read_bit.exit46.i

stream_read_bit.exit46.i:                         ; preds = %89, %._crit_edge.i43.i
  %.sroa.16.6.i = phi ptr [ %90, %89 ], [ %.sroa.16.581.i, %._crit_edge.i43.i ]
  %.in.i45.sroa.speculated.i = phi i64 [ %.in.i45.sroa.speculate.load..i, %89 ], [ %.sroa.10.380.i, %._crit_edge.i43.i ]
  %91 = phi i64 [ 63, %89 ], [ %88, %._crit_edge.i43.i ]
  %92 = lshr i64 %.in.i45.sroa.speculated.i, 1
  %93 = and i64 %.in.i45.sroa.speculated.i, 1
  %.not35.i = icmp eq i64 %93, 0
  br i1 %.not35.i, label %94, label %.critedge2.i

94:                                               ; preds = %stream_read_bit.exit46.i
  %95 = add nuw nsw i32 %.283.i, 1
  %exitcond119.not.i = icmp eq i32 %95, 255
  br i1 %exitcond119.not.i, label %.critedge2.thread.i, label %.lr.ph84.i

.critedge2.thread.i:                              ; preds = %.preheader.i38, %94
  %.sroa.10.4.ph.i = phi i64 [ %92, %94 ], [ %85, %.preheader.i38 ]
  %.sroa.16.7.ph.i = phi ptr [ %.sroa.16.6.i, %94 ], [ %.sroa.16.4.i, %.preheader.i38 ]
  %.sroa.0.4.ph.i = phi i64 [ %91, %94 ], [ %84, %.preheader.i38 ]
  %96 = load i64, ptr %67, align 8, !alias.scope !14, !noalias !11
  %97 = add i64 %96, %.pre
  store i64 %97, ptr %67, align 8, !alias.scope !14, !noalias !11
  br label %.critedge.i

.critedge2.i:                                     ; preds = %stream_read_bit.exit46.i
  %98 = zext nneg i32 %.283.i to i64
  %99 = getelementptr inbounds i64, ptr %3, i64 %98
  %100 = load i64, ptr %99, align 8, !alias.scope !14, !noalias !11
  %101 = add i64 %100, %.pre
  store i64 %101, ptr %99, align 8, !alias.scope !14, !noalias !11
  %102 = add nuw i32 %.283.i, 1
  %103 = icmp ult i32 %.283.i, 255
  br i1 %103, label %.lr.ph97.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %stream_read_bit.exit41.i, %.critedge2.thread.i, %.preheader70.i
  %.1.lcssa.i35 = phi i32 [ %.0109.i, %.preheader70.i ], [ 256, %.critedge2.thread.i ], [ %.196.i, %stream_read_bit.exit41.i ], [ %102, %.critedge2.i ]
  %.sroa.10.5.i = phi i64 [ %74, %.preheader70.i ], [ %.sroa.10.4.ph.i, %.critedge2.thread.i ], [ %85, %stream_read_bit.exit41.i ], [ %92, %.critedge2.i ]
  %.sroa.16.8.i = phi ptr [ %.sroa.16.2.i, %.preheader70.i ], [ %.sroa.16.7.ph.i, %.critedge2.thread.i ], [ %.sroa.16.4.i, %stream_read_bit.exit41.i ], [ %.sroa.16.6.i, %.critedge2.i ]
  %.sroa.0.5.i36 = phi i64 [ %73, %.preheader70.i ], [ %.sroa.0.4.ph.i, %.critedge2.thread.i ], [ %84, %stream_read_bit.exit41.i ], [ %91, %.critedge2.i ]
  %indvars.iv.next121.i = add nsw i64 %indvars.iv120.i, -1
  %104 = icmp ugt i64 %indvars.iv120.i, %66
  br i1 %104, label %.preheader71.i, label %decode_many_ints_prec_uint64.exit

decode_many_ints_prec_uint64.exit:                ; preds = %.critedge.i, %63
  %.sroa.10.0.lcssa.i = phi i64 [ %.sroa.10.0.copyload.i, %63 ], [ %.sroa.10.5.i, %.critedge.i ]
  %.sroa.16.0.lcssa.i = phi ptr [ %.sroa.16.0.copyload.i, %63 ], [ %.sroa.16.8.i, %.critedge.i ]
  %.sroa.0.0.lcssa.i25 = phi i64 [ %.sroa.0.0.copyload.i24, %63 ], [ %.sroa.0.5.i36, %.critedge.i ]
  %105 = ptrtoint ptr %.sroa.16.0.copyload.i to i64
  %106 = ptrtoint ptr %.sroa.24.0.copyload.i to i64
  %.neg68.i = sub i64 %106, %105
  store i64 %.sroa.0.0.lcssa.i25, ptr %0, align 8, !alias.scope !11, !noalias !14
  store i64 %.sroa.10.0.lcssa.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  store ptr %.sroa.16.0.lcssa.i, ptr %.sroa.14.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %107 = ptrtoint ptr %.sroa.16.0.lcssa.i to i64
  %108 = sub i64 %107, %106
  %reass.add = add i64 %108, %.neg68.i
  %reass.mul = shl i64 %reass.add, 3
  %.neg.i = sub i64 %.sroa.0.0.copyload.i24, %.sroa.0.0.lcssa.i25
  %109 = add i64 %.neg.i, %reass.mul
  %110 = trunc i64 %109 to i32
  br label %111

111:                                              ; preds = %decode_many_ints_prec_uint64.exit, %decode_many_ints_uint64.exit
  %.0 = phi i32 [ %62, %decode_many_ints_uint64.exit ], [ %110, %decode_many_ints_prec_uint64.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_decode_block_strided_double_4(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [256 x double], align 256
  %8 = call i64 @zfp_decode_block_double_4(ptr noundef %0, ptr noundef nonnull %7)
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
  %16 = getelementptr inbounds i8, ptr %.331.i, i64 8
  %17 = load double, ptr %.331.i, align 8
  store double %17, ptr %.32730.i, align 8
  %18 = add nuw nsw i32 %.02232.i, 1
  %19 = getelementptr inbounds double, ptr %.32730.i, i64 %2
  %exitcond.not.i = icmp eq i32 %18, 4
  br i1 %exitcond.not.i, label %20, label %15

20:                                               ; preds = %15
  %21 = add nuw nsw i32 %.02135.i, 1
  %22 = getelementptr inbounds double, ptr %19, i64 %10
  %exitcond45.not.i = icmp eq i32 %21, 4
  br i1 %exitcond45.not.i, label %23, label %.preheader.i

23:                                               ; preds = %20
  %24 = add nuw nsw i32 %.02038.i, 1
  %25 = getelementptr inbounds double, ptr %22, i64 %12
  %exitcond46.not.i = icmp eq i32 %24, 4
  br i1 %exitcond46.not.i, label %26, label %.preheader28.i

26:                                               ; preds = %23
  %27 = add nuw nsw i32 %.041.i, 1
  %28 = getelementptr inbounds double, ptr %25, i64 %14
  %exitcond47.not.i = icmp eq i32 %27, 4
  br i1 %exitcond47.not.i, label %scatter_double_4.exit, label %.preheader29.i

scatter_double_4.exit:                            ; preds = %26
  ret i64 %8
}

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_decode_partial_block_strided_double_4(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [256 x double], align 256
  %12 = call i64 @zfp_decode_block_double_4(ptr noundef %0, ptr noundef nonnull %11)
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %scatter_partial_double_4.exit, label %.preheader46.lr.ph.i

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
  br i1 %brmerge.i, label %scatter_partial_double_4.exit, label %.preheader46.us.us.us.i

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
  %25 = load double, ptr %.348.us.us.us.us.us.us.i, align 8
  store double %25, ptr %.34147.us.us.us.us.us.us.i, align 8
  %26 = add nuw i64 %.03649.us.us.us.us.us.us.i, 1
  %27 = getelementptr inbounds double, ptr %.34147.us.us.us.us.us.us.i, i64 %6
  %28 = getelementptr inbounds i8, ptr %.348.us.us.us.us.us.us.i, i64 8
  %exitcond.not.i = icmp eq i64 %26, %2
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.us.us.us.i, label %24

._crit_edge.us.us.us.us.us.us.i:                  ; preds = %24
  %29 = add nuw i64 %.03553.us.us.us.us.us.us.i, 1
  %30 = getelementptr inbounds double, ptr %27, i64 %14
  %31 = getelementptr inbounds double, ptr %28, i64 %15
  %exitcond110.not.i = icmp eq i64 %29, %3
  br i1 %exitcond110.not.i, label %._crit_edge54.split.us.us.us.us.us.us.i, label %.preheader.us.us.us.us.us.us.i

._crit_edge54.split.us.us.us.us.us.us.i:          ; preds = %._crit_edge.us.us.us.us.us.us.i
  %32 = add nuw i64 %.03460.us.us.us.us.us.i, 1
  %33 = getelementptr inbounds double, ptr %30, i64 %17
  %34 = getelementptr inbounds double, ptr %31, i64 %19
  %exitcond111.not.i = icmp eq i64 %32, %4
  br i1 %exitcond111.not.i, label %._crit_edge.split.us.split.us.us.us.us.i, label %.preheader45.us.us.us.us.us.i

._crit_edge.split.us.split.us.us.us.us.i:         ; preds = %._crit_edge54.split.us.us.us.us.us.us.i
  %35 = add nuw i64 %.076.us.us.us.i, 1
  %36 = getelementptr inbounds double, ptr %33, i64 %21
  %37 = getelementptr inbounds double, ptr %34, i64 %23
  %exitcond112.not.i = icmp eq i64 %35, %5
  br i1 %exitcond112.not.i, label %scatter_partial_double_4.exit, label %.preheader46.us.us.us.i

scatter_partial_double_4.exit:                    ; preds = %._crit_edge.split.us.split.us.us.us.us.i, %10, %.preheader46.lr.ph.i
  ret i64 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

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
!6 = distinct !{!6, !7, !"decode_many_ints_uint64: argument 0"}
!7 = distinct !{!7, !"decode_many_ints_uint64"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"decode_many_ints_uint64: argument 1"}
!10 = !{!6, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"decode_many_ints_prec_uint64: argument 0"}
!13 = distinct !{!13, !"decode_many_ints_prec_uint64"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"decode_many_ints_prec_uint64: argument 1"}
!16 = !{!12, !15}
