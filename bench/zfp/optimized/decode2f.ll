; ModuleID = 'bench/zfp/original/decode2f.ll'
source_filename = "bench/zfp/original/decode2f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_2 = internal unnamed_addr constant [16 x i8] c"\00\01\04\05\02\08\06\09\03\0C\0A\07\0D\0B\0E\0F", align 256

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_decode_block_float_2(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i32], align 256
  %4 = alloca [16 x i32], align 256
  %5 = alloca [16 x i32], align 256
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = icmp slt i32 %7, -1074
  br i1 %8, label %9, label %106

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %14, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %9
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = add i64 %12, -1
  br label %stream_read_bit.exit.i

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %15, align 8, !tbaa !17
  br label %stream_read_bit.exit.i

stream_read_bit.exit.i:                           ; preds = %14, %._crit_edge.i.i
  %.in.i.i = phi ptr [ %16, %14 ], [ %.phi.trans.insert.i.i, %._crit_edge.i.i ]
  %18 = phi i64 [ 63, %14 ], [ %13, %._crit_edge.i.i ]
  %19 = load i64, ptr %.in.i.i, align 8, !tbaa !18
  store i64 %18, ptr %11, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = lshr i64 %19, 1
  store i64 %21, ptr %20, align 8, !tbaa !19
  %22 = and i64 %19, 1
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %.preheader.preheader.i, label %25

.preheader.preheader.i:                           ; preds = %stream_read_bit.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1, i8 0, i64 64, i1 false), !tbaa !20
  %23 = load i32, ptr %0, align 8, !tbaa !22
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %85, label %rev_decode_block_float_2.exit

25:                                               ; preds = %stream_read_bit.exit.i
  %.not.i43.i = icmp eq i64 %18, 0
  br i1 %.not.i43.i, label %stream_read_bit.exit47.thread.i, label %stream_read_bit.exit47.i

stream_read_bit.exit47.i:                         ; preds = %25
  %26 = add i64 %18, -1
  store i64 %26, ptr %11, align 8, !tbaa !13
  %27 = lshr i64 %19, 2
  store i64 %27, ptr %20, align 8, !tbaa !19
  %28 = and i64 %19, 2
  %.not41.i = icmp eq i64 %28, 0
  br i1 %.not41.i, label %49, label %34

stream_read_bit.exit47.thread.i:                  ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %29, align 8, !tbaa !17
  %.pre.i = load i64, ptr %30, align 8, !tbaa !18
  store i64 63, ptr %11, align 8, !tbaa !13
  %32 = lshr i64 %.pre.i, 1
  store i64 %32, ptr %20, align 8, !tbaa !19
  %33 = and i64 %.pre.i, 1
  %.not4159.i = icmp eq i64 %33, 0
  br i1 %.not4159.i, label %.thread.i, label %34

34:                                               ; preds = %stream_read_bit.exit47.thread.i, %stream_read_bit.exit47.i
  %35 = load i32, ptr %0, align 8, !tbaa !22
  %36 = tail call i32 @llvm.usub.sat.i32(i32 %35, i32 2)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !23
  %39 = add i32 %38, -2
  %40 = call fastcc i32 @rev_decode_block_int32_2(ptr noundef nonnull %11, i32 noundef %36, i32 noundef %39, ptr noundef %5)
  br label %41

41:                                               ; preds = %47, %34
  %indvars.iv.i.i = phi i64 [ 0, %34 ], [ %indvars.iv.next.i.i, %47 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = xor i32 %43, 2147483647
  store i32 %46, ptr %42, align 4, !tbaa !24
  br label %47

47:                                               ; preds = %45, %41
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %rev_inv_reinterpret_float.exit.i, label %41

rev_inv_reinterpret_float.exit.i:                 ; preds = %47
  %48 = add i32 %40, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 256 dereferenceable(64) %5, i64 64, i1 false)
  br label %rev_decode_block_float_2.exit

49:                                               ; preds = %stream_read_bit.exit47.i
  %50 = icmp ult i64 %18, 9
  br i1 %50, label %51, label %.thread.i

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %52, align 8, !tbaa !17
  %55 = load i64, ptr %53, align 8, !tbaa !18
  %56 = shl i64 %55, %26
  %57 = add i64 %56, %27
  %58 = or disjoint i64 %26, 56
  %59 = sub nuw nsw i64 64, %58
  %60 = lshr i64 %55, %59
  br label %stream_read_bits.exit.i

.thread.i:                                        ; preds = %49, %stream_read_bit.exit47.thread.i
  %61 = phi i64 [ %21, %49 ], [ %.pre.i, %stream_read_bit.exit47.thread.i ]
  %62 = phi i64 [ %26, %49 ], [ 63, %stream_read_bit.exit47.thread.i ]
  %63 = phi i64 [ %27, %49 ], [ %32, %stream_read_bit.exit47.thread.i ]
  %64 = add i64 %62, -8
  %65 = lshr i64 %61, 9
  br label %stream_read_bits.exit.i

stream_read_bits.exit.i:                          ; preds = %.thread.i, %51
  %.sink.i = phi i64 [ %58, %51 ], [ %64, %.thread.i ]
  %storemerge.i = phi i64 [ %60, %51 ], [ %65, %.thread.i ]
  %.0.i.in.i = phi i64 [ %57, %51 ], [ %63, %.thread.i ]
  store i64 %.sink.i, ptr %11, align 8, !tbaa !13
  store i64 %storemerge.i, ptr %20, align 8, !tbaa !19
  %66 = trunc i64 %.0.i.in.i to i32
  %67 = and i32 %66, 255
  %68 = load i32, ptr %0, align 8, !tbaa !22
  %69 = tail call i32 @llvm.usub.sat.i32(i32 %68, i32 10)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !23
  %72 = add i32 %71, -10
  %73 = call fastcc i32 @rev_decode_block_int32_2(ptr noundef nonnull %11, i32 noundef %69, i32 noundef %72, ptr noundef %5)
  %74 = add i32 %73, 10
  %.not.i49.i = icmp eq i32 %67, 0
  br i1 %.not.i49.i, label %.preheader.preheader.i.i, label %75

.preheader.preheader.i.i:                         ; preds = %stream_read_bits.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1, i8 0, i64 64, i1 false), !tbaa !20
  br label %rev_decode_block_float_2.exit

75:                                               ; preds = %stream_read_bits.exit.i
  %76 = add nsw i32 %67, -157
  %77 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %76) #8, !tbaa !24
  br label %78

78:                                               ; preds = %78, %75
  %.05.i.i.i = phi i32 [ 16, %75 ], [ %84, %78 ]
  %.04.i.i.i = phi ptr [ %1, %75 ], [ %83, %78 ]
  %.0.i.i.i = phi ptr [ %5, %75 ], [ %79, %78 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %80 = load i32, ptr %.0.i.i.i, align 4, !tbaa !24
  %81 = sitofp i32 %80 to float
  %82 = fmul float %77, %81
  %83 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 4
  store float %82, ptr %.04.i.i.i, align 4, !tbaa !20
  %84 = add nsw i32 %.05.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %84, 0
  br i1 %.not.i.i.i, label %rev_decode_block_float_2.exit, label %78

85:                                               ; preds = %.preheader.preheader.i
  %86 = add i32 %23, -1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = shl i64 %94, 3
  %96 = sub i64 %95, %18
  %97 = add i64 %96, %87
  %98 = and i64 %97, 63
  %99 = lshr i64 %97, 6
  %100 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %99
  store ptr %100, ptr %88, align 8, !tbaa !17
  %.not.i.i50.i = icmp eq i64 %98, 0
  br i1 %.not.i.i50.i, label %stream_skip.exit.i, label %101

101:                                              ; preds = %85
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %102, ptr %88, align 8, !tbaa !17
  %103 = load i64, ptr %100, align 8, !tbaa !18
  %104 = lshr i64 %103, %98
  %105 = sub nuw nsw i64 64, %98
  br label %stream_skip.exit.i

stream_skip.exit.i:                               ; preds = %101, %85
  %.sink.i.i.i = phi i64 [ %104, %101 ], [ 0, %85 ]
  %storemerge.i.i.i = phi i64 [ %105, %101 ], [ 0, %85 ]
  store i64 %.sink.i.i.i, ptr %20, align 8, !tbaa !19
  store i64 %storemerge.i.i.i, ptr %11, align 8, !tbaa !13
  br label %rev_decode_block_float_2.exit

rev_decode_block_float_2.exit:                    ; preds = %78, %.preheader.preheader.i, %rev_inv_reinterpret_float.exit.i, %.preheader.preheader.i.i, %stream_skip.exit.i
  %.037.i = phi i32 [ %48, %rev_inv_reinterpret_float.exit.i ], [ 1, %.preheader.preheader.i ], [ %23, %stream_skip.exit.i ], [ %74, %.preheader.preheader.i.i ], [ %74, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %decode_block_float_2.exit

106:                                              ; preds = %2
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !12
  %109 = load i64, ptr %108, align 8, !tbaa !13
  %.not.i.i5 = icmp eq i64 %109, 0
  br i1 %.not.i.i5, label %111, label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %106
  %.phi.trans.insert.i.i7 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = add i64 %109, -1
  br label %stream_read_bit.exit.i8

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %114, ptr %112, align 8, !tbaa !17
  br label %stream_read_bit.exit.i8

stream_read_bit.exit.i8:                          ; preds = %111, %._crit_edge.i.i6
  %.in.i.i9 = phi ptr [ %113, %111 ], [ %.phi.trans.insert.i.i7, %._crit_edge.i.i6 ]
  %115 = phi i64 [ 63, %111 ], [ %110, %._crit_edge.i.i6 ]
  %116 = load i64, ptr %.in.i.i9, align 8, !tbaa !18
  store i64 %115, ptr %108, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %118 = lshr i64 %116, 1
  store i64 %118, ptr %117, align 8, !tbaa !19
  %119 = and i64 %116, 1
  %.not.i10 = icmp eq i64 %119, 0
  br i1 %.not.i10, label %.preheader.preheader.i18, label %122

.preheader.preheader.i18:                         ; preds = %stream_read_bit.exit.i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1, i8 0, i64 64, i1 false), !tbaa !20
  %120 = load i32, ptr %0, align 8, !tbaa !22
  %121 = icmp ugt i32 %120, 1
  br i1 %121, label %235, label %decode_block_float_2.exit

122:                                              ; preds = %stream_read_bit.exit.i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %123 = icmp ult i64 %115, 8
  br i1 %123, label %124, label %134

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %127, ptr %125, align 8, !tbaa !17
  %128 = load i64, ptr %126, align 8, !tbaa !18
  %129 = shl i64 %128, %115
  %130 = add i64 %129, %118
  %131 = or disjoint i64 %115, 56
  %132 = sub nuw nsw i64 64, %131
  %133 = lshr i64 %128, %132
  br label %stream_read_bits.exit.i11

134:                                              ; preds = %122
  %135 = add i64 %115, -8
  %136 = lshr i64 %116, 9
  br label %stream_read_bits.exit.i11

stream_read_bits.exit.i11:                        ; preds = %134, %124
  %.sink.i12 = phi i64 [ %131, %124 ], [ %135, %134 ]
  %storemerge.i13 = phi i64 [ %133, %124 ], [ %136, %134 ]
  %.0.i.in.i14 = phi i64 [ %130, %124 ], [ %118, %134 ]
  store i64 %.sink.i12, ptr %108, align 8, !tbaa !13
  store i64 %storemerge.i13, ptr %117, align 8, !tbaa !19
  %137 = trunc i64 %.0.i.in.i14 to i32
  %138 = and i32 %137, 255
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !26
  %reass.sub = sub nsw i32 %138, %7
  %141 = add i32 %reass.sub, -127
  %142 = add i32 %reass.sub, -121
  %143 = icmp sgt i32 %141, -7
  %spec.select15.i.i = tail call i32 @llvm.umin.i32(i32 %140, i32 %142)
  %144 = select i1 %143, i32 %spec.select15.i.i, i32 0
  %145 = load i32, ptr %0, align 8, !tbaa !22
  %146 = tail call i32 @llvm.usub.sat.i32(i32 %145, i32 9)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !23
  %149 = add i32 %148, -9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %150 = call fastcc i32 @decode_ints_uint32(ptr noundef nonnull %108, i32 noundef %149, i32 noundef range(i32 0, -2147483648) %144, ptr noundef %3)
  %151 = icmp ult i32 %150, %146
  br i1 %151, label %152, label %174

152:                                              ; preds = %stream_read_bits.exit.i11
  %153 = sub nuw i32 %146, %150
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !25
  %159 = ptrtoint ptr %156 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = shl i64 %161, 3
  %163 = load i64, ptr %108, align 8, !tbaa !13
  %164 = sub i64 %162, %163
  %165 = add i64 %164, %154
  %166 = and i64 %165, 63
  %167 = lshr i64 %165, 6
  %168 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %167
  store ptr %168, ptr %155, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq i64 %166, 0
  br i1 %.not.i.i.i.i, label %stream_skip.exit.i.i, label %169

169:                                              ; preds = %152
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %170, ptr %155, align 8, !tbaa !17
  %171 = load i64, ptr %168, align 8, !tbaa !18
  %172 = lshr i64 %171, %166
  %173 = sub nuw nsw i64 64, %166
  br label %stream_skip.exit.i.i

stream_skip.exit.i.i:                             ; preds = %169, %152
  %.sink.i.i.i.i = phi i64 [ %172, %169 ], [ 0, %152 ]
  %storemerge.i.i.i.i = phi i64 [ %173, %169 ], [ 0, %152 ]
  store i64 %.sink.i.i.i.i, ptr %117, align 8, !tbaa !19
  store i64 %storemerge.i.i.i.i, ptr %108, align 8, !tbaa !13
  br label %174

174:                                              ; preds = %stream_skip.exit.i.i, %stream_read_bits.exit.i11
  %.0.i32.i = phi i32 [ %146, %stream_skip.exit.i.i ], [ %150, %stream_read_bits.exit.i11 ]
  br label %175

175:                                              ; preds = %175, %174
  %.04.i.i.i15 = phi ptr [ %3, %174 ], [ %176, %175 ]
  %.03.i.i.i = phi ptr [ @perm_2, %174 ], [ %180, %175 ]
  %.0.i.i.i16 = phi i32 [ 16, %174 ], [ %184, %175 ]
  %176 = getelementptr inbounds nuw i8, ptr %.04.i.i.i15, i64 4
  %177 = load i32, ptr %.04.i.i.i15, align 4, !tbaa !24
  %178 = xor i32 %177, -1431655766
  %179 = add i32 %178, 1431655766
  %180 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 1
  %181 = load i8, ptr %.03.i.i.i, align 1, !tbaa !27
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %182
  store i32 %179, ptr %183, align 4, !tbaa !24
  %184 = add nsw i32 %.0.i.i.i16, -1
  %.not.i.i.i17 = icmp eq i32 %184, 0
  br i1 %.not.i.i.i17, label %inv_order_int32.exit.i.i, label %175

inv_order_int32.exit.i.i:                         ; preds = %175, %inv_order_int32.exit.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %inv_order_int32.exit.i.i ], [ 0, %175 ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i.i
  %186 = load i32, ptr %185, align 4, !tbaa !24
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %188 = load i32, ptr %187, align 4, !tbaa !24
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %190 = load i32, ptr %189, align 4, !tbaa !24
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %192 = load i32, ptr %191, align 4, !tbaa !24
  %193 = ashr i32 %192, 1
  %194 = add nsw i32 %193, %188
  %195 = ashr i32 %194, 1
  %196 = sub nsw i32 %192, %195
  %197 = add nsw i32 %196, %194
  %198 = sub nsw i32 %196, %194
  %199 = add nsw i32 %190, %186
  %200 = sub nsw i32 %186, %190
  %201 = add nsw i32 %197, %199
  %202 = sub nsw i32 %199, %197
  %203 = add nsw i32 %198, %200
  %204 = sub nsw i32 %200, %198
  store i32 %203, ptr %191, align 4, !tbaa !24
  store i32 %202, ptr %189, align 4, !tbaa !24
  store i32 %201, ptr %187, align 4, !tbaa !24
  store i32 %204, ptr %185, align 4, !tbaa !24
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %inv_order_int32.exit.i.i

.preheader.i.i.i:                                 ; preds = %inv_order_int32.exit.i.i, %.preheader.i.i.i
  %indvars.iv11.i.i.i = phi i64 [ %indvars.iv.next12.i.i.i, %.preheader.i.i.i ], [ 0, %inv_order_int32.exit.i.i ]
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv11.i.i.i, 4
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i
  %206 = load i32, ptr %205, align 16, !tbaa !24
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !24
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %210 = load i32, ptr %209, align 8, !tbaa !24
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %212 = load i32, ptr %211, align 4, !tbaa !24
  %213 = ashr i32 %212, 1
  %214 = add nsw i32 %213, %208
  %215 = ashr i32 %214, 1
  %216 = sub nsw i32 %212, %215
  %217 = add nsw i32 %216, %214
  %218 = sub nsw i32 %216, %214
  %219 = add nsw i32 %210, %206
  %220 = sub nsw i32 %206, %210
  %221 = add nsw i32 %217, %219
  %222 = sub nsw i32 %219, %217
  %223 = add nsw i32 %218, %220
  %224 = sub nsw i32 %220, %218
  store i32 %223, ptr %211, align 4, !tbaa !24
  store i32 %222, ptr %209, align 8, !tbaa !24
  store i32 %221, ptr %207, align 4, !tbaa !24
  store i32 %224, ptr %205, align 16, !tbaa !24
  %indvars.iv.next12.i.i.i = add nuw nsw i64 %indvars.iv11.i.i.i, 1
  %exitcond14.not.i.i.i = icmp eq i64 %indvars.iv.next12.i.i.i, 4
  br i1 %exitcond14.not.i.i.i, label %decode_block_int32_2.exit.i, label %.preheader.i.i.i

decode_block_int32_2.exit.i:                      ; preds = %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %225 = add nsw i32 %138, -157
  %226 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %225) #8, !tbaa !24
  br label %227

227:                                              ; preds = %227, %decode_block_int32_2.exit.i
  %.05.i.i = phi i32 [ 16, %decode_block_int32_2.exit.i ], [ %233, %227 ]
  %.04.i.i = phi ptr [ %1, %decode_block_int32_2.exit.i ], [ %232, %227 ]
  %.0.i33.i = phi ptr [ %4, %decode_block_int32_2.exit.i ], [ %228, %227 ]
  %228 = getelementptr inbounds nuw i8, ptr %.0.i33.i, i64 4
  %229 = load i32, ptr %.0.i33.i, align 4, !tbaa !24
  %230 = sitofp i32 %229 to float
  %231 = fmul float %226, %230
  %232 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 4
  store float %231, ptr %.04.i.i, align 4, !tbaa !20
  %233 = add nsw i32 %.05.i.i, -1
  %.not.i34.i = icmp eq i32 %233, 0
  br i1 %.not.i34.i, label %inv_cast_float.exit.i, label %227

inv_cast_float.exit.i:                            ; preds = %227
  %234 = add i32 %.0.i32.i, 9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %decode_block_float_2.exit

235:                                              ; preds = %.preheader.preheader.i18
  %236 = add i32 %120, -1
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !17
  %240 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %241 = load ptr, ptr %240, align 8, !tbaa !25
  %242 = ptrtoint ptr %239 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = shl i64 %244, 3
  %246 = sub i64 %245, %115
  %247 = add i64 %246, %237
  %248 = and i64 %247, 63
  %249 = lshr i64 %247, 6
  %250 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %249
  store ptr %250, ptr %238, align 8, !tbaa !17
  %.not.i.i35.i = icmp eq i64 %248, 0
  br i1 %.not.i.i35.i, label %stream_skip.exit.i19, label %251

251:                                              ; preds = %235
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr %252, ptr %238, align 8, !tbaa !17
  %253 = load i64, ptr %250, align 8, !tbaa !18
  %254 = lshr i64 %253, %248
  %255 = sub nuw nsw i64 64, %248
  br label %stream_skip.exit.i19

stream_skip.exit.i19:                             ; preds = %251, %235
  %.sink.i.i.i20 = phi i64 [ %254, %251 ], [ 0, %235 ]
  %storemerge.i.i.i21 = phi i64 [ %255, %251 ], [ 0, %235 ]
  store i64 %.sink.i.i.i20, ptr %117, align 8, !tbaa !19
  store i64 %storemerge.i.i.i21, ptr %108, align 8, !tbaa !13
  br label %decode_block_float_2.exit

decode_block_float_2.exit:                        ; preds = %stream_skip.exit.i19, %inv_cast_float.exit.i, %.preheader.preheader.i18, %rev_decode_block_float_2.exit
  %256 = phi i32 [ %.037.i, %rev_decode_block_float_2.exit ], [ %234, %inv_cast_float.exit.i ], [ %120, %stream_skip.exit.i19 ], [ 1, %.preheader.preheader.i18 ]
  %257 = zext i32 %256 to i64
  ret i64 %257
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @rev_decode_block_int32_2(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #1 {
  %5 = alloca [16 x i32], align 256
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = load i64, ptr %0, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 5
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %11, align 8, !tbaa !17
  %14 = load i64, ptr %12, align 8, !tbaa !18
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
  %.sink = phi i64 [ %17, %10 ], [ %21, %20 ]
  %storemerge = phi i64 [ %19, %10 ], [ %22, %20 ]
  %.0.i.in = phi i64 [ %16, %10 ], [ %7, %20 ]
  store i64 %.sink, ptr %0, align 8, !tbaa !13
  store i64 %storemerge, ptr %6, align 8, !tbaa !19
  %23 = trunc i64 %.0.i.in to i32
  %24 = and i32 %23, 31
  %25 = add nuw nsw i32 %24, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = add i32 %2, -5
  %27 = call fastcc i32 @decode_ints_uint32(ptr noundef nonnull %0, i32 noundef %26, i32 noundef %25, ptr noundef %5)
  %28 = add i32 %27, 5
  %29 = icmp ult i32 %28, %1
  br i1 %29, label %30, label %52

30:                                               ; preds = %stream_read_bits.exit
  %31 = sub nuw i32 %1, %28
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = shl i64 %39, 3
  %41 = load i64, ptr %0, align 8, !tbaa !13
  %42 = sub i64 %40, %41
  %43 = add i64 %42, %32
  %44 = and i64 %43, 63
  %45 = lshr i64 %43, 6
  %46 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %45
  store ptr %46, ptr %33, align 8, !tbaa !17
  %.not.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i, label %stream_skip.exit, label %47

47:                                               ; preds = %30
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %33, align 8, !tbaa !17
  %49 = load i64, ptr %46, align 8, !tbaa !18
  %50 = lshr i64 %49, %44
  %51 = sub nuw nsw i64 64, %44
  br label %stream_skip.exit

stream_skip.exit:                                 ; preds = %30, %47
  %.sink.i.i = phi i64 [ %50, %47 ], [ 0, %30 ]
  %storemerge.i.i = phi i64 [ %51, %47 ], [ 0, %30 ]
  store i64 %.sink.i.i, ptr %6, align 8, !tbaa !19
  store i64 %storemerge.i.i, ptr %0, align 8, !tbaa !13
  br label %52

52:                                               ; preds = %stream_skip.exit, %stream_read_bits.exit
  %.0 = phi i32 [ %1, %stream_skip.exit ], [ %28, %stream_read_bits.exit ]
  br label %53

53:                                               ; preds = %53, %52
  %.04.i = phi ptr [ %5, %52 ], [ %54, %53 ]
  %.03.i = phi ptr [ @perm_2, %52 ], [ %58, %53 ]
  %.0.i16 = phi i32 [ 16, %52 ], [ %62, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %.04.i, i64 4
  %55 = load i32, ptr %.04.i, align 4, !tbaa !24
  %56 = xor i32 %55, -1431655766
  %57 = add i32 %56, 1431655766
  %58 = getelementptr inbounds nuw i8, ptr %.03.i, i64 1
  %59 = load i8, ptr %.03.i, align 1, !tbaa !27
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %60
  store i32 %57, ptr %61, align 4, !tbaa !24
  %62 = add nsw i32 %.0.i16, -1
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %inv_order_int32.exit, label %53

inv_order_int32.exit:                             ; preds = %53, %inv_order_int32.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %inv_order_int32.exit ], [ 0, %53 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = load i32, ptr %65, align 4, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %68 = load i32, ptr %67, align 4, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %70 = load i32, ptr %69, align 4, !tbaa !24
  %71 = add i32 %70, %68
  %72 = add i32 %68, %66
  %73 = add i32 %71, %72
  %74 = add i32 %66, %64
  %75 = add i32 %72, %74
  %76 = add i32 %73, %75
  store i32 %76, ptr %69, align 4, !tbaa !24
  store i32 %75, ptr %67, align 4, !tbaa !24
  store i32 %74, ptr %65, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %inv_order_int32.exit

.preheader.i:                                     ; preds = %inv_order_int32.exit, %.preheader.i
  %indvars.iv11.i = phi i64 [ %indvars.iv.next12.i, %.preheader.i ], [ 0, %inv_order_int32.exit ]
  %.idx.i = shl nuw nsw i64 %indvars.iv11.i, 4
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %78 = load i32, ptr %77, align 4, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !24
  %85 = add i32 %84, %82
  %86 = add i32 %82, %80
  %87 = add i32 %85, %86
  %88 = add i32 %80, %78
  %89 = add i32 %86, %88
  %90 = add i32 %87, %89
  store i32 %90, ptr %83, align 4, !tbaa !24
  store i32 %89, ptr %81, align 4, !tbaa !24
  store i32 %88, ptr %79, align 4, !tbaa !24
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond14.not.i = icmp eq i64 %indvars.iv.next12.i, 4
  br i1 %exitcond14.not.i, label %rev_inv_xform_int32_2.exit, label %.preheader.i

rev_inv_xform_int32_2.exit:                       ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @decode_ints_uint32(ptr noalias noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef nonnull captures(none) initializes((0, 64)) %3) unnamed_addr #1 {
  %5 = shl i32 %2, 4
  %6 = or disjoint i32 %5, 15
  %.not = icmp ugt i32 %6, %1
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call i32 @llvm.usub.sat.i32(i32 32, i32 %2)
  br i1 %.not, label %8, label %75

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !tbaa !18, !alias.scope !28, !noalias !31
  %.sroa.11.0.copyload.i = load i64, ptr %.sroa.11.0..sroa_idx.i, align 8, !tbaa !18, !alias.scope !28, !noalias !31
  %.sroa.19.0.copyload.i = load ptr, ptr %.sroa.19.0..sroa_idx.i, align 8, !tbaa !33, !alias.scope !28, !noalias !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 64, i1 false), !tbaa !24, !alias.scope !31, !noalias !28
  %.not117.i = icmp eq i32 %1, 0
  br i1 %.not117.i, label %decode_few_ints_uint32.exit, label %.lr.ph124.i

.loopexit.i:                                      ; preds = %.lr.ph116.i, %stream_read_bit.exit._crit_edge.i
  %.not.i = icmp eq i32 %.252.i, 0
  br i1 %.not.i, label %decode_few_ints_uint32.exit, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %8, %.loopexit.i
  %.045123.i = phi i32 [ %.146.lcssa.i, %.loopexit.i ], [ 0, %8 ]
  %.047122.i = phi i32 [ %9, %.loopexit.i ], [ 32, %8 ]
  %.050121.i = phi i32 [ %.252.i, %.loopexit.i ], [ %1, %8 ]
  %.sroa.0.0120.i = phi i64 [ %.sroa.0.2.i, %.loopexit.i ], [ %.sroa.0.0.copyload.i, %8 ]
  %.sroa.19.0119.i = phi ptr [ %.sroa.19.2.i, %.loopexit.i ], [ %.sroa.19.0.copyload.i, %8 ]
  %.sroa.11.0118.i = phi i64 [ %.sroa.11.2.i, %.loopexit.i ], [ %.sroa.11.0.copyload.i, %8 ]
  %9 = add nsw i32 %.047122.i, -1
  %10 = icmp samesign ugt i32 %.047122.i, %7
  br i1 %10, label %11, label %decode_few_ints_uint32.exit

11:                                               ; preds = %.lr.ph124.i
  %12 = tail call i32 @llvm.umin.i32(i32 %.045123.i, i32 %.050121.i)
  %13 = sub i32 %.050121.i, %12
  %14 = zext i32 %12 to i64
  %15 = icmp ult i64 %.sroa.0.0120.i, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.19.0119.i, i64 8
  %18 = load i64, ptr %.sroa.19.0119.i, align 8, !tbaa !18, !noalias !34
  %19 = shl i64 %18, %.sroa.0.0120.i
  %20 = add i64 %19, %.sroa.11.0118.i
  %21 = add nuw nsw i64 %.sroa.0.0120.i, 64
  %.not.i.i = icmp eq i64 %21, %14
  br i1 %.not.i.i, label %stream_read_bits.exit.i, label %22

22:                                               ; preds = %16
  %23 = sub nsw i64 %21, %14
  %24 = sub nsw i64 64, %23
  %25 = lshr i64 %18, %24
  %26 = add nsw i64 %14, -1
  %27 = shl i64 2, %26
  %28 = add i64 %27, -1
  %29 = and i64 %20, %28
  br label %stream_read_bits.exit.i

30:                                               ; preds = %11
  %31 = sub nuw i64 %.sroa.0.0120.i, %14
  %32 = lshr i64 %.sroa.11.0118.i, %14
  %notmask.i.i = shl nsw i64 -1, %14
  %33 = xor i64 %notmask.i.i, -1
  %34 = and i64 %.sroa.11.0118.i, %33
  br label %stream_read_bits.exit.i

stream_read_bits.exit.i:                          ; preds = %30, %22, %16
  %.sroa.11.5.i = phi i64 [ %32, %30 ], [ %25, %22 ], [ 0, %16 ]
  %.sroa.19.5.i = phi ptr [ %.sroa.19.0119.i, %30 ], [ %17, %22 ], [ %17, %16 ]
  %.sroa.0.5.i = phi i64 [ %31, %30 ], [ %23, %22 ], [ 0, %16 ]
  %.0.i.i = phi i64 [ %34, %30 ], [ %29, %22 ], [ %20, %16 ]
  %35 = icmp ne i32 %13, 0
  %36 = icmp ult i32 %.045123.i, 16
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %.lr.ph98.i, label %stream_read_bit.exit._crit_edge.i

.lr.ph98.i:                                       ; preds = %stream_read_bits.exit.i, %stream_read_bit.exit62._crit_edge.i
  %.097.i = phi i64 [ %62, %stream_read_bit.exit62._crit_edge.i ], [ %.0.i.i, %stream_read_bits.exit.i ]
  %.14696.i = phi i32 [ %63, %stream_read_bit.exit62._crit_edge.i ], [ %.045123.i, %stream_read_bits.exit.i ]
  %.15195.i = phi i32 [ %.4.i, %stream_read_bit.exit62._crit_edge.i ], [ %13, %stream_read_bits.exit.i ]
  %.sroa.0.194.i = phi i64 [ %.sroa.0.4.i, %stream_read_bit.exit62._crit_edge.i ], [ %.sroa.0.5.i, %stream_read_bits.exit.i ]
  %.sroa.19.193.i = phi ptr [ %.sroa.19.4.i, %stream_read_bit.exit62._crit_edge.i ], [ %.sroa.19.5.i, %stream_read_bits.exit.i ]
  %.sroa.11.192.i = phi i64 [ %.sroa.11.4.i, %stream_read_bit.exit62._crit_edge.i ], [ %.sroa.11.5.i, %stream_read_bits.exit.i ]
  %38 = add i32 %.15195.i, -1
  %.not.i57.i = icmp eq i64 %.sroa.0.194.i, 0
  br i1 %.not.i57.i, label %40, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph98.i
  %39 = add i64 %.sroa.0.194.i, -1
  br label %stream_read_bit.exit.i

40:                                               ; preds = %.lr.ph98.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.19.193.i, i64 8
  %.in.i.sroa.speculate.load..i = load i64, ptr %.sroa.19.193.i, align 8, !tbaa !18, !noalias !34
  br label %stream_read_bit.exit.i

stream_read_bit.exit.i:                           ; preds = %40, %._crit_edge.i.i
  %.sroa.19.6.i = phi ptr [ %41, %40 ], [ %.sroa.19.193.i, %._crit_edge.i.i ]
  %.in.i.sroa.speculated.i = phi i64 [ %.in.i.sroa.speculate.load..i, %40 ], [ %.sroa.11.192.i, %._crit_edge.i.i ]
  %42 = phi i64 [ 63, %40 ], [ %39, %._crit_edge.i.i ]
  %43 = lshr i64 %.in.i.sroa.speculated.i, 1
  %44 = and i64 %.in.i.sroa.speculated.i, 1
  %.not54.i = icmp eq i64 %44, 0
  br i1 %.not54.i, label %stream_read_bit.exit._crit_edge.i, label %.preheader.i

.preheader.i:                                     ; preds = %stream_read_bit.exit.i
  %45 = icmp ne i32 %38, 0
  %46 = icmp ult i32 %.14696.i, 15
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %.lr.ph.i, label %stream_read_bit.exit62._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %55
  %.282.i = phi i32 [ %56, %55 ], [ %.14696.i, %.preheader.i ]
  %.381.i = phi i32 [ %48, %55 ], [ %38, %.preheader.i ]
  %.sroa.0.380.i = phi i64 [ %52, %55 ], [ %42, %.preheader.i ]
  %.sroa.19.379.i = phi ptr [ %.sroa.19.7.i, %55 ], [ %.sroa.19.6.i, %.preheader.i ]
  %.sroa.11.378.i = phi i64 [ %53, %55 ], [ %43, %.preheader.i ]
  %48 = add i32 %.381.i, -1
  %.not.i58.i = icmp eq i64 %.sroa.0.380.i, 0
  br i1 %.not.i58.i, label %50, label %._crit_edge.i59.i

._crit_edge.i59.i:                                ; preds = %.lr.ph.i
  %49 = add i64 %.sroa.0.380.i, -1
  br label %stream_read_bit.exit62.i

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.19.379.i, i64 8
  %.in.i61.sroa.speculate.load..i = load i64, ptr %.sroa.19.379.i, align 8, !tbaa !18, !noalias !34
  br label %stream_read_bit.exit62.i

stream_read_bit.exit62.i:                         ; preds = %50, %._crit_edge.i59.i
  %.sroa.19.7.i = phi ptr [ %51, %50 ], [ %.sroa.19.379.i, %._crit_edge.i59.i ]
  %.in.i61.sroa.speculated.i = phi i64 [ %.in.i61.sroa.speculate.load..i, %50 ], [ %.sroa.11.378.i, %._crit_edge.i59.i ]
  %52 = phi i64 [ 63, %50 ], [ %49, %._crit_edge.i59.i ]
  %53 = lshr i64 %.in.i61.sroa.speculated.i, 1
  %54 = and i64 %.in.i61.sroa.speculated.i, 1
  %.not56.i = icmp eq i64 %54, 0
  br i1 %.not56.i, label %55, label %stream_read_bit.exit62._crit_edge.i

55:                                               ; preds = %stream_read_bit.exit62.i
  %56 = add nuw nsw i32 %.282.i, 1
  %57 = icmp ne i32 %48, 0
  %58 = icmp ult i32 %.282.i, 14
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %.lr.ph.i, label %stream_read_bit.exit62._crit_edge.i

stream_read_bit.exit62._crit_edge.i:              ; preds = %55, %stream_read_bit.exit62.i, %.preheader.i
  %.2.lcssa.i = phi i32 [ %.14696.i, %.preheader.i ], [ %56, %55 ], [ %.282.i, %stream_read_bit.exit62.i ]
  %.sroa.11.4.i = phi i64 [ %43, %.preheader.i ], [ %53, %stream_read_bit.exit62.i ], [ %53, %55 ]
  %.sroa.19.4.i = phi ptr [ %.sroa.19.6.i, %.preheader.i ], [ %.sroa.19.7.i, %stream_read_bit.exit62.i ], [ %.sroa.19.7.i, %55 ]
  %.sroa.0.4.i = phi i64 [ %42, %.preheader.i ], [ %52, %stream_read_bit.exit62.i ], [ %52, %55 ]
  %.4.i = phi i32 [ %38, %.preheader.i ], [ %48, %stream_read_bit.exit62.i ], [ %48, %55 ]
  %60 = zext nneg i32 %.2.lcssa.i to i64
  %61 = shl nuw i64 1, %60
  %62 = add i64 %61, %.097.i
  %63 = add nuw i32 %.2.lcssa.i, 1
  %64 = icmp ne i32 %.4.i, 0
  %65 = icmp ult i32 %.2.lcssa.i, 15
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %.lr.ph98.i, label %stream_read_bit.exit._crit_edge.i

stream_read_bit.exit._crit_edge.i:                ; preds = %stream_read_bit.exit62._crit_edge.i, %stream_read_bit.exit.i, %stream_read_bits.exit.i
  %.146.lcssa.i = phi i32 [ %.045123.i, %stream_read_bits.exit.i ], [ %63, %stream_read_bit.exit62._crit_edge.i ], [ %.14696.i, %stream_read_bit.exit.i ]
  %.0.lcssa.i = phi i64 [ %.0.i.i, %stream_read_bits.exit.i ], [ %62, %stream_read_bit.exit62._crit_edge.i ], [ %.097.i, %stream_read_bit.exit.i ]
  %.sroa.11.2.i = phi i64 [ %.sroa.11.5.i, %stream_read_bits.exit.i ], [ %.sroa.11.4.i, %stream_read_bit.exit62._crit_edge.i ], [ %43, %stream_read_bit.exit.i ]
  %.sroa.19.2.i = phi ptr [ %.sroa.19.5.i, %stream_read_bits.exit.i ], [ %.sroa.19.4.i, %stream_read_bit.exit62._crit_edge.i ], [ %.sroa.19.6.i, %stream_read_bit.exit.i ]
  %.sroa.0.2.i = phi i64 [ %.sroa.0.5.i, %stream_read_bits.exit.i ], [ %.sroa.0.4.i, %stream_read_bit.exit62._crit_edge.i ], [ %42, %stream_read_bit.exit.i ]
  %.252.i = phi i32 [ %13, %stream_read_bits.exit.i ], [ %.4.i, %stream_read_bit.exit62._crit_edge.i ], [ %38, %stream_read_bit.exit.i ]
  %.not55112.i = icmp eq i64 %.0.lcssa.i, 0
  br i1 %.not55112.i, label %.loopexit.i, label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %stream_read_bit.exit._crit_edge.i, %.lr.ph116.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph116.i ], [ 0, %stream_read_bit.exit._crit_edge.i ]
  %.1114.i = phi i64 [ %73, %.lr.ph116.i ], [ %.0.lcssa.i, %stream_read_bit.exit._crit_edge.i ]
  %67 = trunc i64 %.1114.i to i32
  %68 = and i32 %67, 1
  %69 = shl nuw i32 %68, %9
  %70 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %71 = load i32, ptr %70, align 4, !tbaa !24, !alias.scope !31, !noalias !28
  %72 = add i32 %69, %71
  store i32 %72, ptr %70, align 4, !tbaa !24, !alias.scope !31, !noalias !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %73 = lshr i64 %.1114.i, 1
  %.not55.i = icmp eq i64 %73, 0
  br i1 %.not55.i, label %.loopexit.i, label %.lr.ph116.i

decode_few_ints_uint32.exit:                      ; preds = %.loopexit.i, %.lr.ph124.i, %8
  %.sroa.11.0.lcssa.i = phi i64 [ %.sroa.11.0.copyload.i, %8 ], [ %.sroa.11.0118.i, %.lr.ph124.i ], [ %.sroa.11.2.i, %.loopexit.i ]
  %.sroa.19.0.lcssa.i = phi ptr [ %.sroa.19.0.copyload.i, %8 ], [ %.sroa.19.0119.i, %.lr.ph124.i ], [ %.sroa.19.2.i, %.loopexit.i ]
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0.copyload.i, %8 ], [ %.sroa.0.0120.i, %.lr.ph124.i ], [ %.sroa.0.2.i, %.loopexit.i ]
  %.050.lcssa.i = phi i32 [ 0, %8 ], [ %.050121.i, %.lr.ph124.i ], [ 0, %.loopexit.i ]
  store i64 %.sroa.0.0.lcssa.i, ptr %0, align 8, !tbaa !18, !alias.scope !28, !noalias !31
  store i64 %.sroa.11.0.lcssa.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !tbaa !18, !alias.scope !28, !noalias !31
  store ptr %.sroa.19.0.lcssa.i, ptr %.sroa.19.0..sroa_idx.i, align 8, !tbaa !33, !alias.scope !28, !noalias !31
  %74 = sub i32 %1, %.050.lcssa.i
  br label %134

75:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %.sroa.0.0.copyload.i24 = load i64, ptr %0, align 8, !tbaa !18, !alias.scope !35, !noalias !38
  %.sroa.13.0.copyload.i = load i64, ptr %.sroa.11.0..sroa_idx.i, align 8, !tbaa !18, !alias.scope !35, !noalias !38
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.19.0..sroa_idx.i, align 8, !tbaa !33, !alias.scope !35, !noalias !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 64, i1 false), !tbaa !24, !alias.scope !38, !noalias !35
  %76 = icmp samesign ult i32 %7, 32
  br i1 %76, label %.lr.ph106.i, label %decode_few_ints_prec_uint32.exit

.loopexit.i34:                                    ; preds = %.lr.ph101.i, %.critedge.i
  %77 = add nsw i32 %79, -1
  %78 = icmp samesign ugt i32 %79, %7
  br i1 %78, label %.lr.ph106.i, label %decode_few_ints_prec_uint32.exit

.lr.ph106.i:                                      ; preds = %75, %.loopexit.i34
  %79 = phi i32 [ %77, %.loopexit.i34 ], [ 31, %75 ]
  %.032105.i = phi i32 [ %.133.lcssa.i, %.loopexit.i34 ], [ 0, %75 ]
  %.sroa.0.0104.i = phi i64 [ %.sroa.0.2.i31, %.loopexit.i34 ], [ %.sroa.0.0.copyload.i24, %75 ]
  %.sroa.21.0103.i = phi ptr [ %.sroa.21.2.i, %.loopexit.i34 ], [ %.sroa.21.0.copyload.i, %75 ]
  %.sroa.13.0102.i = phi i64 [ %.sroa.13.2.i, %.loopexit.i34 ], [ %.sroa.13.0.copyload.i, %75 ]
  %80 = zext i32 %.032105.i to i64
  %81 = icmp ult i64 %.sroa.0.0104.i, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %.lr.ph106.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.21.0103.i, i64 8
  %84 = load i64, ptr %.sroa.21.0103.i, align 8, !tbaa !18, !noalias !40
  %85 = shl i64 %84, %.sroa.0.0104.i
  %86 = add i64 %85, %.sroa.13.0102.i
  %87 = add nuw nsw i64 %.sroa.0.0104.i, 64
  %.not.i.i43 = icmp eq i64 %87, %80
  br i1 %.not.i.i43, label %stream_read_bits.exit.i27, label %88

88:                                               ; preds = %82
  %89 = sub nsw i64 %87, %80
  %90 = sub nsw i64 64, %89
  %91 = lshr i64 %84, %90
  %92 = add nsw i64 %80, -1
  %93 = shl i64 2, %92
  %94 = add i64 %93, -1
  %95 = and i64 %86, %94
  br label %stream_read_bits.exit.i27

96:                                               ; preds = %.lr.ph106.i
  %97 = sub nuw i64 %.sroa.0.0104.i, %80
  %98 = lshr i64 %.sroa.13.0102.i, %80
  %notmask.i.i26 = shl nsw i64 -1, %80
  %99 = xor i64 %notmask.i.i26, -1
  %100 = and i64 %.sroa.13.0102.i, %99
  br label %stream_read_bits.exit.i27

stream_read_bits.exit.i27:                        ; preds = %96, %88, %82
  %.sroa.13.5.i = phi i64 [ %98, %96 ], [ %91, %88 ], [ 0, %82 ]
  %.sroa.21.5.i = phi ptr [ %.sroa.21.0103.i, %96 ], [ %83, %88 ], [ %83, %82 ]
  %.sroa.0.5.i28 = phi i64 [ %97, %96 ], [ %89, %88 ], [ 0, %82 ]
  %.0.i.i29 = phi i64 [ %100, %96 ], [ %95, %88 ], [ %86, %82 ]
  %101 = icmp ult i32 %.032105.i, 16
  br i1 %101, label %.lr.ph87.i, label %.critedge.i

.lr.ph87.i:                                       ; preds = %stream_read_bits.exit.i27, %.critedge2.i
  %.086.i = phi i64 [ %120, %.critedge2.i ], [ %.0.i.i29, %stream_read_bits.exit.i27 ]
  %.13385.i = phi i32 [ %121, %.critedge2.i ], [ %.032105.i, %stream_read_bits.exit.i27 ]
  %.sroa.0.184.i = phi i64 [ %112, %.critedge2.i ], [ %.sroa.0.5.i28, %stream_read_bits.exit.i27 ]
  %.sroa.21.183.i = phi ptr [ %.sroa.21.7.i, %.critedge2.i ], [ %.sroa.21.5.i, %stream_read_bits.exit.i27 ]
  %.sroa.13.182.i = phi i64 [ %113, %.critedge2.i ], [ %.sroa.13.5.i, %stream_read_bits.exit.i27 ]
  %.not.i40.i = icmp eq i64 %.sroa.0.184.i, 0
  br i1 %.not.i40.i, label %103, label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %.lr.ph87.i
  %102 = add i64 %.sroa.0.184.i, -1
  br label %stream_read_bit.exit.i36

103:                                              ; preds = %.lr.ph87.i
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.21.183.i, i64 8
  %.in.i.sroa.speculate.load..i42 = load i64, ptr %.sroa.21.183.i, align 8, !tbaa !18, !noalias !40
  br label %stream_read_bit.exit.i36

stream_read_bit.exit.i36:                         ; preds = %103, %._crit_edge.i.i35
  %.sroa.21.6.i = phi ptr [ %104, %103 ], [ %.sroa.21.183.i, %._crit_edge.i.i35 ]
  %.in.i.sroa.speculated.i37 = phi i64 [ %.in.i.sroa.speculate.load..i42, %103 ], [ %.sroa.13.182.i, %._crit_edge.i.i35 ]
  %105 = phi i64 [ 63, %103 ], [ %102, %._crit_edge.i.i35 ]
  %106 = lshr i64 %.in.i.sroa.speculated.i37, 1
  %107 = and i64 %.in.i.sroa.speculated.i37, 1
  %.not.i38 = icmp eq i64 %107, 0
  br i1 %.not.i38, label %.critedge.i, label %.preheader.i39

.preheader.i39:                                   ; preds = %stream_read_bit.exit.i36
  %.not110.i = icmp eq i32 %.13385.i, 15
  br i1 %.not110.i, label %.critedge2.thread.i, label %.lr.ph.i40

.critedge2.thread.i:                              ; preds = %.preheader.i39
  %108 = add i64 %.086.i, 32768
  br label %.critedge.i

.lr.ph.i40:                                       ; preds = %.preheader.i39, %115
  %.274.i = phi i32 [ %116, %115 ], [ %.13385.i, %.preheader.i39 ]
  %.sroa.0.373.i = phi i64 [ %112, %115 ], [ %105, %.preheader.i39 ]
  %.sroa.21.372.i = phi ptr [ %.sroa.21.7.i, %115 ], [ %.sroa.21.6.i, %.preheader.i39 ]
  %.sroa.13.371.i = phi i64 [ %113, %115 ], [ %106, %.preheader.i39 ]
  %.not.i41.i = icmp eq i64 %.sroa.0.373.i, 0
  br i1 %.not.i41.i, label %110, label %._crit_edge.i42.i

._crit_edge.i42.i:                                ; preds = %.lr.ph.i40
  %109 = add i64 %.sroa.0.373.i, -1
  br label %stream_read_bit.exit45.i

110:                                              ; preds = %.lr.ph.i40
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.21.372.i, i64 8
  %.in.i44.sroa.speculate.load..i = load i64, ptr %.sroa.21.372.i, align 8, !tbaa !18, !noalias !40
  br label %stream_read_bit.exit45.i

stream_read_bit.exit45.i:                         ; preds = %110, %._crit_edge.i42.i
  %.sroa.21.7.i = phi ptr [ %111, %110 ], [ %.sroa.21.372.i, %._crit_edge.i42.i ]
  %.in.i44.sroa.speculated.i = phi i64 [ %.in.i44.sroa.speculate.load..i, %110 ], [ %.sroa.13.371.i, %._crit_edge.i42.i ]
  %112 = phi i64 [ 63, %110 ], [ %109, %._crit_edge.i42.i ]
  %113 = lshr i64 %.in.i44.sroa.speculated.i, 1
  %114 = and i64 %.in.i44.sroa.speculated.i, 1
  %.not39.i = icmp eq i64 %114, 0
  br i1 %.not39.i, label %115, label %.critedge2.i

115:                                              ; preds = %stream_read_bit.exit45.i
  %116 = add nuw nsw i32 %.274.i, 1
  %exitcond.not.i = icmp eq i32 %.274.i, 14
  br i1 %exitcond.not.i, label %.critedge2.i.thread, label %.lr.ph.i40

.critedge2.i.thread:                              ; preds = %115
  %117 = add i64 %.086.i, 32768
  br label %.critedge.i

.critedge2.i:                                     ; preds = %stream_read_bit.exit45.i
  %118 = zext nneg i32 %.274.i to i64
  %119 = shl nuw i64 1, %118
  %120 = add i64 %119, %.086.i
  %121 = add nuw i32 %.274.i, 1
  %122 = icmp ult i32 %.274.i, 15
  br i1 %122, label %.lr.ph87.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %stream_read_bit.exit.i36, %.critedge2.i.thread, %.critedge2.thread.i, %stream_read_bits.exit.i27
  %.133.lcssa.i = phi i32 [ %.032105.i, %stream_read_bits.exit.i27 ], [ 16, %.critedge2.thread.i ], [ 16, %.critedge2.i.thread ], [ %.13385.i, %stream_read_bit.exit.i36 ], [ %121, %.critedge2.i ]
  %.0.lcssa.i30 = phi i64 [ %.0.i.i29, %stream_read_bits.exit.i27 ], [ %108, %.critedge2.thread.i ], [ %117, %.critedge2.i.thread ], [ %.086.i, %stream_read_bit.exit.i36 ], [ %120, %.critedge2.i ]
  %.sroa.13.2.i = phi i64 [ %.sroa.13.5.i, %stream_read_bits.exit.i27 ], [ %106, %.critedge2.thread.i ], [ %113, %.critedge2.i.thread ], [ %106, %stream_read_bit.exit.i36 ], [ %113, %.critedge2.i ]
  %.sroa.21.2.i = phi ptr [ %.sroa.21.5.i, %stream_read_bits.exit.i27 ], [ %.sroa.21.6.i, %.critedge2.thread.i ], [ %.sroa.21.7.i, %.critedge2.i.thread ], [ %.sroa.21.6.i, %stream_read_bit.exit.i36 ], [ %.sroa.21.7.i, %.critedge2.i ]
  %.sroa.0.2.i31 = phi i64 [ %.sroa.0.5.i28, %stream_read_bits.exit.i27 ], [ %105, %.critedge2.thread.i ], [ %112, %.critedge2.i.thread ], [ %105, %stream_read_bit.exit.i36 ], [ %112, %.critedge2.i ]
  %.not3898.i = icmp eq i64 %.0.lcssa.i30, 0
  br i1 %.not3898.i, label %.loopexit.i34, label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %.critedge.i, %.lr.ph101.i
  %indvars.iv.i32 = phi i64 [ %indvars.iv.next.i33, %.lr.ph101.i ], [ 0, %.critedge.i ]
  %.1100.i = phi i64 [ %129, %.lr.ph101.i ], [ %.0.lcssa.i30, %.critedge.i ]
  %123 = trunc i64 %.1100.i to i32
  %124 = and i32 %123, 1
  %125 = shl nuw i32 %124, %79
  %126 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i32
  %127 = load i32, ptr %126, align 4, !tbaa !24, !alias.scope !38, !noalias !35
  %128 = add i32 %125, %127
  store i32 %128, ptr %126, align 4, !tbaa !24, !alias.scope !38, !noalias !35
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %129 = lshr i64 %.1100.i, 1
  %.not38.i = icmp eq i64 %129, 0
  br i1 %.not38.i, label %.loopexit.i34, label %.lr.ph101.i

decode_few_ints_prec_uint32.exit:                 ; preds = %.loopexit.i34, %75
  %.sroa.13.0.lcssa.i = phi i64 [ %.sroa.13.0.copyload.i, %75 ], [ %.sroa.13.2.i, %.loopexit.i34 ]
  %.sroa.21.0.lcssa.i = phi ptr [ %.sroa.21.0.copyload.i, %75 ], [ %.sroa.21.2.i, %.loopexit.i34 ]
  %.sroa.0.0.lcssa.i25 = phi i64 [ %.sroa.0.0.copyload.i24, %75 ], [ %.sroa.0.2.i31, %.loopexit.i34 ]
  %130 = ptrtoint ptr %.sroa.21.0.copyload.i to i64
  store i64 %.sroa.0.0.lcssa.i25, ptr %0, align 8, !tbaa !18, !alias.scope !35, !noalias !38
  store i64 %.sroa.13.0.lcssa.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !tbaa !18, !alias.scope !35, !noalias !38
  store ptr %.sroa.21.0.lcssa.i, ptr %.sroa.19.0..sroa_idx.i, align 8, !tbaa !33, !alias.scope !35, !noalias !38
  %131 = ptrtoint ptr %.sroa.21.0.lcssa.i to i64
  %reass.add = sub i64 %131, %130
  %reass.mul = shl i64 %reass.add, 3
  %.neg.i = sub i64 %.sroa.0.0.copyload.i24, %.sroa.0.0.lcssa.i25
  %132 = add i64 %.neg.i, %reass.mul
  %133 = trunc i64 %132 to i32
  br label %134

134:                                              ; preds = %decode_few_ints_prec_uint32.exit, %decode_few_ints_uint32.exit
  %.0 = phi i32 [ %74, %decode_few_ints_uint32.exit ], [ %133, %decode_few_ints_prec_uint32.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @ldexpf(float noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_decode_block_strided_float_2(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x float], align 256
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i64 @zfp_decode_block_float_2(ptr noundef %0, ptr noundef nonnull %5)
  %7 = shl nsw i64 %2, 2
  %8 = sub nsw i64 %3, %7
  br label %.preheader.i

.preheader.i:                                     ; preds = %14, %4
  %.019.i = phi i32 [ 0, %4 ], [ %15, %14 ]
  %.01118.i = phi ptr [ %5, %4 ], [ %10, %14 ]
  %.01217.i = phi ptr [ %1, %4 ], [ %16, %14 ]
  br label %9

9:                                                ; preds = %9, %.preheader.i
  %.01016.i = phi i32 [ 0, %.preheader.i ], [ %12, %9 ]
  %.115.i = phi ptr [ %.01118.i, %.preheader.i ], [ %10, %9 ]
  %.11314.i = phi ptr [ %.01217.i, %.preheader.i ], [ %13, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.115.i, i64 4
  %11 = load float, ptr %.115.i, align 4, !tbaa !20
  store float %11, ptr %.11314.i, align 4, !tbaa !20
  %12 = add nuw nsw i32 %.01016.i, 1
  %13 = getelementptr inbounds [4 x i8], ptr %.11314.i, i64 %2
  %exitcond.not.i = icmp eq i32 %12, 4
  br i1 %exitcond.not.i, label %14, label %9

14:                                               ; preds = %9
  %15 = add nuw nsw i32 %.019.i, 1
  %16 = getelementptr inbounds [4 x i8], ptr %13, i64 %8
  %exitcond21.not.i = icmp eq i32 %15, 4
  br i1 %exitcond21.not.i, label %scatter_float_2.exit, label %.preheader.i

scatter_float_2.exit:                             ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %6
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_decode_partial_block_strided_float_2(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [16 x float], align 256
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i64 @zfp_decode_block_float_2(ptr noundef %0, ptr noundef nonnull %7)
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %scatter_partial_float_2.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %6
  %.not29.i = icmp eq i64 %2, 0
  %9 = mul nsw i64 %4, %2
  %10 = sub nsw i64 %5, %9
  %11 = sub i64 4, %2
  br i1 %.not29.i, label %scatter_partial_float_2.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.us.i
  %.027.us.i = phi i64 [ %17, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i ]
  %.01726.us.i = phi ptr [ %19, %._crit_edge.us.i ], [ %7, %.preheader.lr.ph.i ]
  %.01825.us.i = phi ptr [ %18, %._crit_edge.us.i ], [ %1, %.preheader.lr.ph.i ]
  br label %12

12:                                               ; preds = %12, %.preheader.us.i
  %.01623.us.i = phi i64 [ 0, %.preheader.us.i ], [ %14, %12 ]
  %.122.us.i = phi ptr [ %.01726.us.i, %.preheader.us.i ], [ %16, %12 ]
  %.11921.us.i = phi ptr [ %.01825.us.i, %.preheader.us.i ], [ %15, %12 ]
  %13 = load float, ptr %.122.us.i, align 4, !tbaa !20
  store float %13, ptr %.11921.us.i, align 4, !tbaa !20
  %14 = add nuw i64 %.01623.us.i, 1
  %15 = getelementptr inbounds [4 x i8], ptr %.11921.us.i, i64 %4
  %16 = getelementptr inbounds nuw i8, ptr %.122.us.i, i64 4
  %exitcond.not.i = icmp eq i64 %14, %2
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12

._crit_edge.us.i:                                 ; preds = %12
  %17 = add nuw i64 %.027.us.i, 1
  %18 = getelementptr inbounds [4 x i8], ptr %15, i64 %10
  %19 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %11
  %exitcond32.not.i = icmp eq i64 %17, %3
  br i1 %exitcond32.not.i, label %scatter_partial_float_2.exit, label %.preheader.us.i

scatter_partial_float_2.exit:                     ; preds = %._crit_edge.us.i, %6, %.preheader.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }

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
!12 = !{!5, !9, i64 16}
!13 = !{!14, !15, i64 0}
!14 = !{!"bitstream", !15, i64 0, !15, i64 8, !16, i64 16, !16, i64 24, !16, i64 32}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 long", !10, i64 0}
!17 = !{!14, !16, i64 16}
!18 = !{!15, !15, i64 0}
!19 = !{!14, !15, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!5, !6, i64 0}
!23 = !{!5, !6, i64 4}
!24 = !{!6, !6, i64 0}
!25 = !{!14, !16, i64 24}
!26 = !{!5, !6, i64 8}
!27 = !{!7, !7, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"decode_few_ints_uint32: argument 0"}
!30 = distinct !{!30, !"decode_few_ints_uint32"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"decode_few_ints_uint32: argument 1"}
!33 = !{!16, !16, i64 0}
!34 = !{!29, !32}
!35 = !{!36}
!36 = distinct !{!36, !37, !"decode_few_ints_prec_uint32: argument 0"}
!37 = distinct !{!37, !"decode_few_ints_prec_uint32"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"decode_few_ints_prec_uint32: argument 1"}
!40 = !{!36, !39}
