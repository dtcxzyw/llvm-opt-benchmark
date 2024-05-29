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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(2048) %1, i8 0, i64 2048, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(2048) %1, ptr noundef nonnull align 256 dereferenceable(2048) %5, i64 2048, i1 false)
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(2048) %1, i8 0, i64 2048, i1 false)
  br label %rev_decode_block_double_4.exit

82:                                               ; preds = %stream_read_bits.exit.i
  %83 = add nsw i32 %73, -1085
  %84 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %83) #8
  br label %85

85:                                               ; preds = %85, %82
  %.05.i.i.i = phi i32 [ 256, %82 ], [ %91, %85 ]
  %.04.i.i.i = phi ptr [ %1, %82 ], [ %90, %85 ]
  %.0.i.i.i = phi ptr [ %5, %82 ], [ %86, %85 ]
  %86 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %87 = load i64, ptr %.0.i.i.i, align 8
  %88 = sitofp i64 %87 to double
  %89 = fmul double %84, %88
  %90 = getelementptr inbounds i8, ptr %.04.i.i.i, i64 8
  store double %89, ptr %.04.i.i.i, align 8
  %91 = add nsw i32 %.05.i.i.i, -1
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
  %.037.i = phi i32 [ %53, %rev_inv_reinterpret_double.exit.i ], [ %116, %stream_skip.exit.i ], [ 1, %.preheader.preheader.i ], [ %81, %.preheader.preheader.i.i ], [ %81, %85 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %5)
  br label %351

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(2048) %1, i8 0, i64 2048, i1 false)
  %130 = load i32, ptr %0, align 8
  %131 = icmp ugt i32 %130, 1
  br i1 %131, label %325, label %decode_block_double_4.exit

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

.preheader57.i.i.i:                               ; preds = %193, %230
  %indvars.iv93.i.i.i = phi i64 [ %indvars.iv.next94.i.i.i, %230 ], [ 0, %193 ]
  %203 = shl nuw nsw i64 %indvars.iv93.i.i.i, 4
  %invariant.gep61.i.i.i = getelementptr inbounds i64, ptr %4, i64 %203
  br label %.preheader56.i.i.i

.preheader56.i.i.i:                               ; preds = %229, %.preheader57.i.i.i
  %indvars.iv89.i.i.i = phi i64 [ 0, %.preheader57.i.i.i ], [ %indvars.iv.next90.i.i.i, %229 ]
  %204 = shl nuw nsw i64 %indvars.iv89.i.i.i, 2
  %gep.i.i.i = getelementptr inbounds i64, ptr %invariant.gep61.i.i.i, i64 %204
  br label %205

205:                                              ; preds = %205, %.preheader56.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader56.i.i.i ], [ %indvars.iv.next.i.i.i, %205 ]
  %gep59.i.i.i = getelementptr inbounds i64, ptr %gep.i.i.i, i64 %indvars.iv.i.i.i
  %206 = load i64, ptr %gep59.i.i.i, align 8
  %207 = getelementptr inbounds i8, ptr %gep59.i.i.i, i64 512
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %gep59.i.i.i, i64 1024
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %gep59.i.i.i, i64 1536
  %212 = load i64, ptr %211, align 8
  %213 = ashr i64 %212, 1
  %214 = add nsw i64 %213, %208
  %215 = ashr i64 %214, 1
  %216 = sub nsw i64 %212, %215
  %217 = add nsw i64 %216, %214
  %218 = shl i64 %216, 1
  %219 = sub nsw i64 %218, %217
  %220 = add nsw i64 %210, %206
  %221 = shl i64 %206, 1
  %222 = sub nsw i64 %221, %220
  %223 = add nsw i64 %217, %220
  %224 = shl i64 %220, 1
  %225 = sub nsw i64 %224, %223
  %226 = add nsw i64 %219, %222
  %227 = shl i64 %222, 1
  %228 = sub nsw i64 %227, %226
  store i64 %226, ptr %211, align 8
  store i64 %225, ptr %209, align 8
  store i64 %223, ptr %207, align 8
  store i64 %228, ptr %gep59.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %229, label %205

229:                                              ; preds = %205
  %indvars.iv.next90.i.i.i = add nuw nsw i64 %indvars.iv89.i.i.i, 1
  %exitcond92.not.i.i.i = icmp eq i64 %indvars.iv.next90.i.i.i, 4
  br i1 %exitcond92.not.i.i.i, label %230, label %.preheader56.i.i.i

230:                                              ; preds = %229
  %indvars.iv.next94.i.i.i = add nuw nsw i64 %indvars.iv93.i.i.i, 1
  %exitcond96.not.i.i.i = icmp eq i64 %indvars.iv.next94.i.i.i, 4
  br i1 %exitcond96.not.i.i.i, label %.preheader54.i.i.i, label %.preheader57.i.i.i

.preheader54.i.i.i:                               ; preds = %230, %258
  %indvars.iv105.i.i.i = phi i64 [ %indvars.iv.next106.i.i.i, %258 ], [ 0, %230 ]
  %231 = shl nuw nsw i64 %indvars.iv105.i.i.i, 2
  %invariant.gep68.i.i.i = getelementptr inbounds i64, ptr %4, i64 %231
  br label %.preheader53.i.i.i

.preheader53.i.i.i:                               ; preds = %257, %.preheader54.i.i.i
  %indvars.iv101.i.i.i = phi i64 [ 0, %.preheader54.i.i.i ], [ %indvars.iv.next102.i.i.i, %257 ]
  %gep69.i.i.i = getelementptr inbounds i64, ptr %invariant.gep68.i.i.i, i64 %indvars.iv101.i.i.i
  br label %232

232:                                              ; preds = %232, %.preheader53.i.i.i
  %indvars.iv97.i.i.i = phi i64 [ 0, %.preheader53.i.i.i ], [ %indvars.iv.next98.i.i.i, %232 ]
  %233 = shl nuw nsw i64 %indvars.iv97.i.i.i, 6
  %gep66.i.i.i = getelementptr inbounds i64, ptr %gep69.i.i.i, i64 %233
  %234 = load i64, ptr %gep66.i.i.i, align 8
  %235 = getelementptr inbounds i8, ptr %gep66.i.i.i, i64 128
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %gep66.i.i.i, i64 256
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %gep66.i.i.i, i64 384
  %240 = load i64, ptr %239, align 8
  %241 = ashr i64 %240, 1
  %242 = add nsw i64 %241, %236
  %243 = ashr i64 %242, 1
  %244 = sub nsw i64 %240, %243
  %245 = add nsw i64 %244, %242
  %246 = shl i64 %244, 1
  %247 = sub nsw i64 %246, %245
  %248 = add nsw i64 %238, %234
  %249 = shl i64 %234, 1
  %250 = sub nsw i64 %249, %248
  %251 = add nsw i64 %245, %248
  %252 = shl i64 %248, 1
  %253 = sub nsw i64 %252, %251
  %254 = add nsw i64 %247, %250
  %255 = shl i64 %250, 1
  %256 = sub nsw i64 %255, %254
  store i64 %254, ptr %239, align 8
  store i64 %253, ptr %237, align 8
  store i64 %251, ptr %235, align 8
  store i64 %256, ptr %gep66.i.i.i, align 8
  %indvars.iv.next98.i.i.i = add nuw nsw i64 %indvars.iv97.i.i.i, 1
  %exitcond100.not.i.i.i = icmp eq i64 %indvars.iv.next98.i.i.i, 4
  br i1 %exitcond100.not.i.i.i, label %257, label %232

257:                                              ; preds = %232
  %indvars.iv.next102.i.i.i = add nuw nsw i64 %indvars.iv101.i.i.i, 1
  %exitcond104.not.i.i.i = icmp eq i64 %indvars.iv.next102.i.i.i, 4
  br i1 %exitcond104.not.i.i.i, label %258, label %.preheader53.i.i.i

258:                                              ; preds = %257
  %indvars.iv.next106.i.i.i = add nuw nsw i64 %indvars.iv105.i.i.i, 1
  %exitcond108.not.i.i.i = icmp eq i64 %indvars.iv.next106.i.i.i, 4
  br i1 %exitcond108.not.i.i.i, label %.preheader51.i.i.i, label %.preheader54.i.i.i

.preheader51.i.i.i:                               ; preds = %258, %286
  %indvars.iv117.i.i.i = phi i64 [ %indvars.iv.next118.i.i.i, %286 ], [ 0, %258 ]
  %invariant.gep76.i.i.i = getelementptr inbounds i64, ptr %4, i64 %indvars.iv117.i.i.i
  br label %.preheader50.i.i.i

.preheader50.i.i.i:                               ; preds = %285, %.preheader51.i.i.i
  %indvars.iv113.i.i.i = phi i64 [ 0, %.preheader51.i.i.i ], [ %indvars.iv.next114.i.i.i, %285 ]
  %259 = shl nuw nsw i64 %indvars.iv113.i.i.i, 6
  %gep77.i.i.i = getelementptr inbounds i64, ptr %invariant.gep76.i.i.i, i64 %259
  br label %260

260:                                              ; preds = %260, %.preheader50.i.i.i
  %indvars.iv109.i.i.i = phi i64 [ 0, %.preheader50.i.i.i ], [ %indvars.iv.next110.i.i.i, %260 ]
  %261 = shl nuw nsw i64 %indvars.iv109.i.i.i, 4
  %gep74.i.i.i = getelementptr inbounds i64, ptr %gep77.i.i.i, i64 %261
  %262 = load i64, ptr %gep74.i.i.i, align 8
  %263 = getelementptr inbounds i8, ptr %gep74.i.i.i, i64 32
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %gep74.i.i.i, i64 64
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %gep74.i.i.i, i64 96
  %268 = load i64, ptr %267, align 8
  %269 = ashr i64 %268, 1
  %270 = add nsw i64 %269, %264
  %271 = ashr i64 %270, 1
  %272 = sub nsw i64 %268, %271
  %273 = add nsw i64 %272, %270
  %274 = shl i64 %272, 1
  %275 = sub nsw i64 %274, %273
  %276 = add nsw i64 %266, %262
  %277 = shl i64 %262, 1
  %278 = sub nsw i64 %277, %276
  %279 = add nsw i64 %273, %276
  %280 = shl i64 %276, 1
  %281 = sub nsw i64 %280, %279
  %282 = add nsw i64 %275, %278
  %283 = shl i64 %278, 1
  %284 = sub nsw i64 %283, %282
  store i64 %282, ptr %267, align 8
  store i64 %281, ptr %265, align 8
  store i64 %279, ptr %263, align 8
  store i64 %284, ptr %gep74.i.i.i, align 8
  %indvars.iv.next110.i.i.i = add nuw nsw i64 %indvars.iv109.i.i.i, 1
  %exitcond112.not.i.i.i = icmp eq i64 %indvars.iv.next110.i.i.i, 4
  br i1 %exitcond112.not.i.i.i, label %285, label %260

285:                                              ; preds = %260
  %indvars.iv.next114.i.i.i = add nuw nsw i64 %indvars.iv113.i.i.i, 1
  %exitcond116.not.i.i.i = icmp eq i64 %indvars.iv.next114.i.i.i, 4
  br i1 %exitcond116.not.i.i.i, label %286, label %.preheader50.i.i.i

286:                                              ; preds = %285
  %indvars.iv.next118.i.i.i = add nuw nsw i64 %indvars.iv117.i.i.i, 1
  %exitcond120.not.i.i.i = icmp eq i64 %indvars.iv.next118.i.i.i, 4
  br i1 %exitcond120.not.i.i.i, label %.preheader48.i.i.i, label %.preheader51.i.i.i

.preheader48.i.i.i:                               ; preds = %286, %315
  %indvars.iv129.i.i.i = phi i64 [ %indvars.iv.next130.i.i.i, %315 ], [ 0, %286 ]
  %287 = shl nuw nsw i64 %indvars.iv129.i.i.i, 6
  %invariant.gep84.i.i.i = getelementptr inbounds i64, ptr %4, i64 %287
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %314, %.preheader48.i.i.i
  %indvars.iv125.i.i.i = phi i64 [ 0, %.preheader48.i.i.i ], [ %indvars.iv.next126.i.i.i, %314 ]
  %288 = shl nuw nsw i64 %indvars.iv125.i.i.i, 4
  %gep85.i.i.i = getelementptr inbounds i64, ptr %invariant.gep84.i.i.i, i64 %288
  br label %289

289:                                              ; preds = %289, %.preheader.i.i.i
  %indvars.iv121.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next122.i.i.i, %289 ]
  %290 = shl nuw nsw i64 %indvars.iv121.i.i.i, 2
  %gep82.i.i.i = getelementptr inbounds i64, ptr %gep85.i.i.i, i64 %290
  %291 = load i64, ptr %gep82.i.i.i, align 32
  %292 = getelementptr inbounds i8, ptr %gep82.i.i.i, i64 8
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %gep82.i.i.i, i64 16
  %295 = load i64, ptr %294, align 16
  %296 = getelementptr inbounds i8, ptr %gep82.i.i.i, i64 24
  %297 = load i64, ptr %296, align 8
  %298 = ashr i64 %297, 1
  %299 = add nsw i64 %298, %293
  %300 = ashr i64 %299, 1
  %301 = sub nsw i64 %297, %300
  %302 = add nsw i64 %301, %299
  %303 = shl i64 %301, 1
  %304 = sub nsw i64 %303, %302
  %305 = add nsw i64 %295, %291
  %306 = shl i64 %291, 1
  %307 = sub nsw i64 %306, %305
  %308 = add nsw i64 %302, %305
  %309 = shl i64 %305, 1
  %310 = sub nsw i64 %309, %308
  %311 = add nsw i64 %304, %307
  %312 = shl i64 %307, 1
  %313 = sub nsw i64 %312, %311
  store i64 %311, ptr %296, align 8
  store i64 %310, ptr %294, align 16
  store i64 %308, ptr %292, align 8
  store i64 %313, ptr %gep82.i.i.i, align 32
  %indvars.iv.next122.i.i.i = add nuw nsw i64 %indvars.iv121.i.i.i, 1
  %exitcond124.not.i.i.i = icmp eq i64 %indvars.iv.next122.i.i.i, 4
  br i1 %exitcond124.not.i.i.i, label %314, label %289

314:                                              ; preds = %289
  %indvars.iv.next126.i.i.i = add nuw nsw i64 %indvars.iv125.i.i.i, 1
  %exitcond128.not.i.i.i = icmp eq i64 %indvars.iv.next126.i.i.i, 4
  br i1 %exitcond128.not.i.i.i, label %315, label %.preheader.i.i.i

315:                                              ; preds = %314
  %indvars.iv.next130.i.i.i = add nuw nsw i64 %indvars.iv129.i.i.i, 1
  %exitcond132.not.i.i.i = icmp eq i64 %indvars.iv.next130.i.i.i, 4
  br i1 %exitcond132.not.i.i.i, label %decode_block_int64_4.exit.i, label %.preheader48.i.i.i

decode_block_int64_4.exit.i:                      ; preds = %315
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3)
  %316 = add nsw i32 %152, -1085
  %317 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %316) #8
  br label %318

318:                                              ; preds = %318, %decode_block_int64_4.exit.i
  %.05.i.i = phi i32 [ 256, %decode_block_int64_4.exit.i ], [ %324, %318 ]
  %.04.i.i = phi ptr [ %1, %decode_block_int64_4.exit.i ], [ %323, %318 ]
  %.0.i33.i = phi ptr [ %4, %decode_block_int64_4.exit.i ], [ %319, %318 ]
  %319 = getelementptr inbounds i8, ptr %.0.i33.i, i64 8
  %320 = load i64, ptr %.0.i33.i, align 8
  %321 = sitofp i64 %320 to double
  %322 = fmul double %317, %321
  %323 = getelementptr inbounds i8, ptr %.04.i.i, i64 8
  store double %322, ptr %.04.i.i, align 8
  %324 = add nsw i32 %.05.i.i, -1
  %.not.i34.i = icmp eq i32 %324, 0
  br i1 %.not.i34.i, label %inv_cast_double.exit.loopexit.i, label %318

325:                                              ; preds = %.preheader.preheader.i18
  %326 = load ptr, ptr %9, align 8
  %327 = add i32 %130, -1
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %326, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %326, i64 24
  %332 = load ptr, ptr %331, align 8
  %333 = ptrtoint ptr %330 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = shl i64 %335, 3
  %337 = load i64, ptr %326, align 8
  %338 = sub i64 %336, %337
  %339 = add i64 %338, %328
  %340 = and i64 %339, 63
  %341 = lshr i64 %339, 6
  %342 = getelementptr inbounds i64, ptr %332, i64 %341
  store ptr %342, ptr %329, align 8
  %.not.i.i35.i = icmp eq i64 %340, 0
  br i1 %.not.i.i35.i, label %stream_skip.exit.i19, label %343

343:                                              ; preds = %325
  %344 = getelementptr inbounds i8, ptr %342, i64 8
  store ptr %344, ptr %329, align 8
  %345 = load i64, ptr %342, align 8
  %346 = lshr i64 %345, %340
  %347 = sub nuw nsw i64 64, %340
  br label %stream_skip.exit.i19

stream_skip.exit.i19:                             ; preds = %343, %325
  %.sink.i.i.i20 = phi i64 [ %346, %343 ], [ 0, %325 ]
  %storemerge.i.i.i21 = phi i64 [ %347, %343 ], [ 0, %325 ]
  %348 = getelementptr inbounds i8, ptr %326, i64 8
  store i64 %.sink.i.i.i20, ptr %348, align 8
  store i64 %storemerge.i.i.i21, ptr %326, align 8
  %349 = load i32, ptr %0, align 8
  br label %decode_block_double_4.exit

inv_cast_double.exit.loopexit.i:                  ; preds = %318
  %350 = add i32 %.0.i32.i, 12
  br label %decode_block_double_4.exit

decode_block_double_4.exit:                       ; preds = %.preheader.preheader.i18, %stream_skip.exit.i19, %inv_cast_double.exit.loopexit.i
  %.028.i = phi i32 [ %349, %stream_skip.exit.i19 ], [ 1, %.preheader.preheader.i18 ], [ %350, %inv_cast_double.exit.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4)
  br label %351

351:                                              ; preds = %decode_block_double_4.exit, %rev_decode_block_double_4.exit
  %352 = phi i32 [ %.037.i, %rev_decode_block_double_4.exit ], [ %.028.i, %decode_block_double_4.exit ]
  %353 = zext i32 %352 to i64
  ret i64 %353
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

.preheader57.i:                                   ; preds = %53, %80
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %80 ], [ 0, %53 ]
  %63 = shl nuw nsw i64 %indvars.iv93.i, 4
  %invariant.gep61.i = getelementptr inbounds i64, ptr %3, i64 %63
  br label %.preheader56.i

.preheader56.i:                                   ; preds = %79, %.preheader57.i
  %indvars.iv89.i = phi i64 [ 0, %.preheader57.i ], [ %indvars.iv.next90.i, %79 ]
  %64 = shl nuw nsw i64 %indvars.iv89.i, 2
  %gep.i = getelementptr inbounds i64, ptr %invariant.gep61.i, i64 %64
  br label %65

65:                                               ; preds = %65, %.preheader56.i
  %indvars.iv.i = phi i64 [ 0, %.preheader56.i ], [ %indvars.iv.next.i, %65 ]
  %gep59.i = getelementptr inbounds i64, ptr %gep.i, i64 %indvars.iv.i
  %66 = load i64, ptr %gep59.i, align 8
  %67 = getelementptr inbounds i8, ptr %gep59.i, i64 512
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %gep59.i, i64 1024
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %gep59.i, i64 1536
  %72 = load i64, ptr %71, align 8
  %73 = add nsw i64 %72, %70
  %74 = add nsw i64 %70, %68
  %75 = add nsw i64 %73, %74
  %76 = add nsw i64 %68, %66
  %77 = add nsw i64 %74, %76
  %78 = add nsw i64 %75, %77
  store i64 %78, ptr %71, align 8
  store i64 %77, ptr %69, align 8
  store i64 %76, ptr %67, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %79, label %65

79:                                               ; preds = %65
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next90.i, 4
  br i1 %exitcond92.not.i, label %80, label %.preheader56.i

80:                                               ; preds = %79
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.i, 4
  br i1 %exitcond96.not.i, label %.preheader54.i, label %.preheader57.i

.preheader54.i:                                   ; preds = %80, %98
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %98 ], [ 0, %80 ]
  %81 = shl nuw nsw i64 %indvars.iv105.i, 2
  %invariant.gep68.i = getelementptr inbounds i64, ptr %3, i64 %81
  br label %.preheader53.i

.preheader53.i:                                   ; preds = %97, %.preheader54.i
  %indvars.iv101.i = phi i64 [ 0, %.preheader54.i ], [ %indvars.iv.next102.i, %97 ]
  %gep69.i = getelementptr inbounds i64, ptr %invariant.gep68.i, i64 %indvars.iv101.i
  br label %82

82:                                               ; preds = %82, %.preheader53.i
  %indvars.iv97.i = phi i64 [ 0, %.preheader53.i ], [ %indvars.iv.next98.i, %82 ]
  %83 = shl nuw nsw i64 %indvars.iv97.i, 6
  %gep66.i = getelementptr inbounds i64, ptr %gep69.i, i64 %83
  %84 = load i64, ptr %gep66.i, align 8
  %85 = getelementptr inbounds i8, ptr %gep66.i, i64 128
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %gep66.i, i64 256
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %gep66.i, i64 384
  %90 = load i64, ptr %89, align 8
  %91 = add nsw i64 %90, %88
  %92 = add nsw i64 %88, %86
  %93 = add nsw i64 %91, %92
  %94 = add nsw i64 %86, %84
  %95 = add nsw i64 %92, %94
  %96 = add nsw i64 %93, %95
  store i64 %96, ptr %89, align 8
  store i64 %95, ptr %87, align 8
  store i64 %94, ptr %85, align 8
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next98.i, 4
  br i1 %exitcond100.not.i, label %97, label %82

97:                                               ; preds = %82
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next102.i, 4
  br i1 %exitcond104.not.i, label %98, label %.preheader53.i

98:                                               ; preds = %97
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next106.i, 4
  br i1 %exitcond108.not.i, label %.preheader51.i, label %.preheader54.i

.preheader51.i:                                   ; preds = %98, %116
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %116 ], [ 0, %98 ]
  %invariant.gep76.i = getelementptr inbounds i64, ptr %3, i64 %indvars.iv117.i
  br label %.preheader50.i

.preheader50.i:                                   ; preds = %115, %.preheader51.i
  %indvars.iv113.i = phi i64 [ 0, %.preheader51.i ], [ %indvars.iv.next114.i, %115 ]
  %99 = shl nuw nsw i64 %indvars.iv113.i, 6
  %gep77.i = getelementptr inbounds i64, ptr %invariant.gep76.i, i64 %99
  br label %100

100:                                              ; preds = %100, %.preheader50.i
  %indvars.iv109.i = phi i64 [ 0, %.preheader50.i ], [ %indvars.iv.next110.i, %100 ]
  %101 = shl nuw nsw i64 %indvars.iv109.i, 4
  %gep74.i = getelementptr inbounds i64, ptr %gep77.i, i64 %101
  %102 = load i64, ptr %gep74.i, align 8
  %103 = getelementptr inbounds i8, ptr %gep74.i, i64 32
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %gep74.i, i64 64
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %gep74.i, i64 96
  %108 = load i64, ptr %107, align 8
  %109 = add nsw i64 %108, %106
  %110 = add nsw i64 %106, %104
  %111 = add nsw i64 %109, %110
  %112 = add nsw i64 %104, %102
  %113 = add nsw i64 %110, %112
  %114 = add nsw i64 %111, %113
  store i64 %114, ptr %107, align 8
  store i64 %113, ptr %105, align 8
  store i64 %112, ptr %103, align 8
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next110.i, 4
  br i1 %exitcond112.not.i, label %115, label %100

115:                                              ; preds = %100
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next114.i, 4
  br i1 %exitcond116.not.i, label %116, label %.preheader50.i

116:                                              ; preds = %115
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next118.i, 4
  br i1 %exitcond120.not.i, label %.preheader48.i, label %.preheader51.i

.preheader48.i:                                   ; preds = %116, %135
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %135 ], [ 0, %116 ]
  %117 = shl nuw nsw i64 %indvars.iv129.i, 6
  %invariant.gep84.i = getelementptr inbounds i64, ptr %3, i64 %117
  br label %.preheader.i

.preheader.i:                                     ; preds = %134, %.preheader48.i
  %indvars.iv125.i = phi i64 [ 0, %.preheader48.i ], [ %indvars.iv.next126.i, %134 ]
  %118 = shl nuw nsw i64 %indvars.iv125.i, 4
  %gep85.i = getelementptr inbounds i64, ptr %invariant.gep84.i, i64 %118
  br label %119

119:                                              ; preds = %119, %.preheader.i
  %indvars.iv121.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next122.i, %119 ]
  %120 = shl nuw nsw i64 %indvars.iv121.i, 2
  %gep82.i = getelementptr inbounds i64, ptr %gep85.i, i64 %120
  %121 = load i64, ptr %gep82.i, align 8
  %122 = getelementptr inbounds i8, ptr %gep82.i, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %gep82.i, i64 16
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %gep82.i, i64 24
  %127 = load i64, ptr %126, align 8
  %128 = add nsw i64 %127, %125
  %129 = add nsw i64 %125, %123
  %130 = add nsw i64 %128, %129
  %131 = add nsw i64 %123, %121
  %132 = add nsw i64 %129, %131
  %133 = add nsw i64 %130, %132
  store i64 %133, ptr %126, align 8
  store i64 %132, ptr %124, align 8
  store i64 %131, ptr %122, align 8
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next122.i, 4
  br i1 %exitcond124.not.i, label %134, label %119

134:                                              ; preds = %119
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next126.i, 4
  br i1 %exitcond128.not.i, label %135, label %.preheader.i

135:                                              ; preds = %134
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next130.i, 4
  br i1 %exitcond132.not.i, label %rev_inv_xform_int64_4.exit, label %.preheader48.i

rev_inv_xform_int64_4.exit:                       ; preds = %135
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
