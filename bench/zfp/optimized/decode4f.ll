; ModuleID = 'bench/zfp/original/decode4f.ll'
source_filename = "bench/zfp/original/decode4f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_4 = internal unnamed_addr constant [256 x i8] c"\00\01\04\10@\05P\11DA\14\02\08 \80TQE\15\06\12B\18H\09`!$\81\84\90\03\0C0\C0URF\16I\19X%da\94\91\85\0A\A0\22\88\82(\07\13C\1CL\0Dp14\C1\C4\D0VYe\95\A1\89)\86&\A4\1A\98\92hbJSG\17M\1D\\5tq\D4\D1\C5\0B#\83,\8C\0E\B028\C2\C8\E0Z\A5f\99\96i\A8\A2\8A*W]u\D5\1BKc'\87\93l-\8D\9C\1EN\B1\B46rx9\C6\D2\D8\C9\E1\E4\0F\F03\CC\C3<\A9\A6\9Aj[g\97m\9D^\B5vy\D6\D9\E5\A3\8B+\8E.\AC:\B8\B2\E8\E2\CA\F1\CD=\C77\F4\1F\DC\D3|sO\AA\A7\9Bk\9En\ADz\B9\B6\E9\E6\DA_\F5w\DD\D7}\F2\CE>\CB;\F8/\EC\E3\BC\B3\8F\AB\AE\BA\EA\F6\DE~\DB{\F9o\ED\E7\BD\B7\9F\FC\F3\CF?\AF\FA\BB\EE\EB\BE\FD\F7\DF\7F\FE\FB\EF\BF\FF", align 256

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_decode_block_float_4(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i32], align 256
  %4 = alloca [256 x i32], align 256
  %5 = alloca [256 x i32], align 256
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = icmp slt i32 %7, -1074
  br i1 %8, label %9, label %105

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %1, i8 0, i64 1024, i1 false), !tbaa !20
  %23 = load i32, ptr %0, align 8, !tbaa !22
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %84, label %rev_decode_block_float_4.exit

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
  %.not4158.i = icmp eq i64 %33, 0
  br i1 %.not4158.i, label %.thread.i, label %34

34:                                               ; preds = %stream_read_bit.exit47.thread.i, %stream_read_bit.exit47.i
  %35 = load i32, ptr %0, align 8, !tbaa !22
  %36 = tail call i32 @llvm.usub.sat.i32(i32 %35, i32 2)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !23
  %39 = add i32 %38, -2
  %40 = call fastcc i32 @rev_decode_block_int32_4(ptr noundef nonnull %11, i32 noundef %36, i32 noundef %39, ptr noundef %5)
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
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %rev_inv_reinterpret_float.exit.i, label %41

rev_inv_reinterpret_float.exit.i:                 ; preds = %47
  %48 = add i32 %40, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %1, ptr noundef nonnull align 256 dereferenceable(1024) %5, i64 1024, i1 false)
  br label %rev_decode_block_float_4.exit

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
  %reass.sub.i.neg.i = sub nuw nsw i64 9, %18
  %58 = or disjoint i64 %26, 56
  %59 = lshr i64 %55, %reass.sub.i.neg.i
  br label %stream_read_bits.exit.i

.thread.i:                                        ; preds = %49, %stream_read_bit.exit47.thread.i
  %60 = phi i64 [ %21, %49 ], [ %.pre.i, %stream_read_bit.exit47.thread.i ]
  %61 = phi i64 [ %26, %49 ], [ 63, %stream_read_bit.exit47.thread.i ]
  %62 = phi i64 [ %27, %49 ], [ %32, %stream_read_bit.exit47.thread.i ]
  %63 = add i64 %61, -8
  %64 = lshr i64 %60, 9
  br label %stream_read_bits.exit.i

stream_read_bits.exit.i:                          ; preds = %.thread.i, %51
  %.sink31.i.i = phi i64 [ %57, %51 ], [ %62, %.thread.i ]
  %.sink27.i.i = phi i64 [ %58, %51 ], [ %63, %.thread.i ]
  %.sink.i.i = phi i64 [ %59, %51 ], [ %64, %.thread.i ]
  store i64 %.sink27.i.i, ptr %11, align 8, !tbaa !13
  store i64 %.sink.i.i, ptr %20, align 8, !tbaa !19
  %65 = trunc i64 %.sink31.i.i to i32
  %66 = and i32 %65, 255
  %67 = load i32, ptr %0, align 8, !tbaa !22
  %68 = tail call i32 @llvm.usub.sat.i32(i32 %67, i32 10)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !23
  %71 = add i32 %70, -10
  %72 = call fastcc i32 @rev_decode_block_int32_4(ptr noundef nonnull %11, i32 noundef %68, i32 noundef %71, ptr noundef %5)
  %73 = add i32 %72, 10
  %.not.i48.i = icmp eq i32 %66, 0
  br i1 %.not.i48.i, label %.preheader.preheader.i.i, label %74

.preheader.preheader.i.i:                         ; preds = %stream_read_bits.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %1, i8 0, i64 1024, i1 false), !tbaa !20
  br label %rev_decode_block_float_4.exit

74:                                               ; preds = %stream_read_bits.exit.i
  %75 = add nsw i32 %66, -157
  %76 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %75) #8, !tbaa !24
  br label %77

77:                                               ; preds = %77, %74
  %.05.i.i.i = phi i32 [ 256, %74 ], [ %83, %77 ]
  %.04.i.i.i = phi ptr [ %1, %74 ], [ %82, %77 ]
  %.0.i.i.i = phi ptr [ %5, %74 ], [ %78, %77 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %79 = load i32, ptr %.0.i.i.i, align 4, !tbaa !24
  %80 = sitofp i32 %79 to float
  %81 = fmul float %76, %80
  %82 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 4
  store float %81, ptr %.04.i.i.i, align 4, !tbaa !20
  %83 = add nsw i32 %.05.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i.i, label %rev_decode_block_float_4.exit, label %77

84:                                               ; preds = %.preheader.preheader.i
  %85 = add i32 %23, -1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = shl i64 %93, 3
  %95 = sub i64 %94, %18
  %96 = add i64 %95, %86
  %97 = and i64 %96, 63
  %98 = lshr i64 %96, 6
  %99 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %98
  store ptr %99, ptr %87, align 8, !tbaa !17
  %.not.i.i49.i = icmp eq i64 %97, 0
  br i1 %.not.i.i49.i, label %stream_skip.exit.i, label %100

100:                                              ; preds = %84
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %101, ptr %87, align 8, !tbaa !17
  %102 = load i64, ptr %99, align 8, !tbaa !18
  %103 = lshr i64 %102, %97
  %104 = sub nuw nsw i64 64, %97
  br label %stream_skip.exit.i

stream_skip.exit.i:                               ; preds = %100, %84
  %.sink.i.i.i = phi i64 [ %103, %100 ], [ 0, %84 ]
  %storemerge.i.i.i = phi i64 [ %104, %100 ], [ 0, %84 ]
  store i64 %.sink.i.i.i, ptr %20, align 8, !tbaa !19
  store i64 %storemerge.i.i.i, ptr %11, align 8, !tbaa !13
  br label %rev_decode_block_float_4.exit

rev_decode_block_float_4.exit:                    ; preds = %77, %.preheader.preheader.i, %rev_inv_reinterpret_float.exit.i, %.preheader.preheader.i.i, %stream_skip.exit.i
  %.037.i = phi i32 [ %48, %rev_inv_reinterpret_float.exit.i ], [ 1, %.preheader.preheader.i ], [ %23, %stream_skip.exit.i ], [ %73, %.preheader.preheader.i.i ], [ %73, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %decode_block_float_4.exit

105:                                              ; preds = %2
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !12
  %108 = load i64, ptr %107, align 8, !tbaa !13
  %.not.i.i5 = icmp eq i64 %108, 0
  br i1 %.not.i.i5, label %110, label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %105
  %.phi.trans.insert.i.i7 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = add i64 %108, -1
  br label %stream_read_bit.exit.i8

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %113, ptr %111, align 8, !tbaa !17
  br label %stream_read_bit.exit.i8

stream_read_bit.exit.i8:                          ; preds = %110, %._crit_edge.i.i6
  %.in.i.i9 = phi ptr [ %112, %110 ], [ %.phi.trans.insert.i.i7, %._crit_edge.i.i6 ]
  %114 = phi i64 [ 63, %110 ], [ %109, %._crit_edge.i.i6 ]
  %115 = load i64, ptr %.in.i.i9, align 8, !tbaa !18
  store i64 %114, ptr %107, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %117 = lshr i64 %115, 1
  store i64 %117, ptr %116, align 8, !tbaa !19
  %118 = and i64 %115, 1
  %.not.i10 = icmp eq i64 %118, 0
  br i1 %.not.i10, label %.preheader.preheader.i19, label %121

.preheader.preheader.i19:                         ; preds = %stream_read_bit.exit.i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %1, i8 0, i64 1024, i1 false), !tbaa !20
  %119 = load i32, ptr %0, align 8, !tbaa !22
  %120 = icmp ugt i32 %119, 1
  br i1 %120, label %281, label %decode_block_float_4.exit

121:                                              ; preds = %stream_read_bit.exit.i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %122 = icmp ult i64 %114, 8
  br i1 %122, label %123, label %132

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %126, ptr %124, align 8, !tbaa !17
  %127 = load i64, ptr %125, align 8, !tbaa !18
  %128 = shl i64 %127, %114
  %129 = add i64 %128, %117
  %reass.sub.i.neg.i18 = sub nuw nsw i64 8, %114
  %130 = or disjoint i64 %114, 56
  %131 = lshr i64 %127, %reass.sub.i.neg.i18
  br label %stream_read_bits.exit.i11

132:                                              ; preds = %121
  %133 = add i64 %114, -8
  %134 = lshr i64 %115, 9
  br label %stream_read_bits.exit.i11

stream_read_bits.exit.i11:                        ; preds = %132, %123
  %.sink31.i.i12 = phi i64 [ %129, %123 ], [ %117, %132 ]
  %.sink27.i.i13 = phi i64 [ %130, %123 ], [ %133, %132 ]
  %.sink.i.i14 = phi i64 [ %131, %123 ], [ %134, %132 ]
  store i64 %.sink27.i.i13, ptr %107, align 8, !tbaa !13
  store i64 %.sink.i.i14, ptr %116, align 8, !tbaa !19
  %135 = trunc i64 %.sink31.i.i12 to i32
  %136 = and i32 %135, 255
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !26
  %reass.sub = sub nsw i32 %136, %7
  %139 = add i32 %reass.sub, -127
  %140 = add i32 %reass.sub, -117
  %141 = icmp sgt i32 %139, -11
  %spec.select15.i.i = tail call i32 @llvm.umin.i32(i32 %138, i32 %140)
  %142 = select i1 %141, i32 %spec.select15.i.i, i32 0
  %143 = load i32, ptr %0, align 8, !tbaa !22
  %144 = tail call i32 @llvm.usub.sat.i32(i32 %143, i32 9)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !23
  %147 = add i32 %146, -9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %148 = call fastcc i32 @decode_ints_uint32(ptr noundef nonnull %107, i32 noundef %147, i32 noundef range(i32 0, -2147483648) %142, ptr noundef %3)
  %149 = icmp ult i32 %148, %144
  br i1 %149, label %150, label %172

150:                                              ; preds = %stream_read_bits.exit.i11
  %151 = sub nuw i32 %144, %148
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !25
  %157 = ptrtoint ptr %154 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = shl i64 %159, 3
  %161 = load i64, ptr %107, align 8, !tbaa !13
  %162 = sub i64 %160, %161
  %163 = add i64 %162, %152
  %164 = and i64 %163, 63
  %165 = lshr i64 %163, 6
  %166 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %165
  store ptr %166, ptr %153, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i, label %stream_skip.exit.i.i, label %167

167:                                              ; preds = %150
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %168, ptr %153, align 8, !tbaa !17
  %169 = load i64, ptr %166, align 8, !tbaa !18
  %170 = lshr i64 %169, %164
  %171 = sub nuw nsw i64 64, %164
  br label %stream_skip.exit.i.i

stream_skip.exit.i.i:                             ; preds = %167, %150
  %.sink.i.i.i.i = phi i64 [ %170, %167 ], [ 0, %150 ]
  %storemerge.i.i.i.i = phi i64 [ %171, %167 ], [ 0, %150 ]
  store i64 %.sink.i.i.i.i, ptr %116, align 8, !tbaa !19
  store i64 %storemerge.i.i.i.i, ptr %107, align 8, !tbaa !13
  br label %172

172:                                              ; preds = %stream_skip.exit.i.i, %stream_read_bits.exit.i11
  %.0.i.i = phi i32 [ %144, %stream_skip.exit.i.i ], [ %148, %stream_read_bits.exit.i11 ]
  br label %173

173:                                              ; preds = %173, %172
  %.04.i.i.i15 = phi ptr [ %3, %172 ], [ %174, %173 ]
  %.03.i.i.i = phi ptr [ @perm_4, %172 ], [ %178, %173 ]
  %.0.i.i.i16 = phi i32 [ 256, %172 ], [ %182, %173 ]
  %174 = getelementptr inbounds nuw i8, ptr %.04.i.i.i15, i64 4
  %175 = load i32, ptr %.04.i.i.i15, align 4, !tbaa !24
  %176 = xor i32 %175, -1431655766
  %177 = add i32 %176, 1431655766
  %178 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 1
  %179 = load i8, ptr %.03.i.i.i, align 1, !tbaa !27
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %180
  store i32 %177, ptr %181, align 4, !tbaa !24
  %182 = add nsw i32 %.0.i.i.i16, -1
  %.not.i.i.i17 = icmp eq i32 %182, 0
  br i1 %.not.i.i.i17, label %.preheader57.i.i.i, label %173

.preheader57.i.i.i:                               ; preds = %173, %204
  %indvars.iv93.i.i.i = phi i64 [ %indvars.iv.next94.i.i.i, %204 ], [ 0, %173 ]
  %invariant.gep61.idx.i.i.i = shl nuw nsw i64 %indvars.iv93.i.i.i, 6
  %invariant.gep61.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %invariant.gep61.idx.i.i.i
  br label %.preheader56.i.i.i

.preheader56.i.i.i:                               ; preds = %203, %.preheader57.i.i.i
  %indvars.iv89.i.i.i = phi i64 [ 0, %.preheader57.i.i.i ], [ %indvars.iv.next90.i.i.i, %203 ]
  %gep.idx.i.i.i = shl nuw nsw i64 %indvars.iv89.i.i.i, 4
  %gep.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep61.i.i.i, i64 %gep.idx.i.i.i
  br label %183

183:                                              ; preds = %183, %.preheader56.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader56.i.i.i ], [ %indvars.iv.next.i.i.i, %183 ]
  %gep59.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %gep.i.i.i, i64 %indvars.iv.i.i.i
  %184 = load i32, ptr %gep59.i.i.i, align 4, !tbaa !24
  %185 = getelementptr inbounds nuw i8, ptr %gep59.i.i.i, i64 256
  %186 = load i32, ptr %185, align 4, !tbaa !24
  %187 = getelementptr inbounds nuw i8, ptr %gep59.i.i.i, i64 512
  %188 = load i32, ptr %187, align 4, !tbaa !24
  %189 = getelementptr inbounds nuw i8, ptr %gep59.i.i.i, i64 768
  %190 = load i32, ptr %189, align 4, !tbaa !24
  %191 = ashr i32 %190, 1
  %192 = add nsw i32 %191, %186
  %193 = ashr i32 %192, 1
  %194 = sub nsw i32 %190, %193
  %195 = add nsw i32 %194, %192
  %196 = sub nsw i32 %194, %192
  %197 = add nsw i32 %188, %184
  %198 = sub nsw i32 %184, %188
  %199 = add nsw i32 %195, %197
  %200 = sub nsw i32 %197, %195
  %201 = add nsw i32 %196, %198
  %202 = sub nsw i32 %198, %196
  store i32 %201, ptr %189, align 4, !tbaa !24
  store i32 %200, ptr %187, align 4, !tbaa !24
  store i32 %199, ptr %185, align 4, !tbaa !24
  store i32 %202, ptr %gep59.i.i.i, align 4, !tbaa !24
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %203, label %183

203:                                              ; preds = %183
  %indvars.iv.next90.i.i.i = add nuw nsw i64 %indvars.iv89.i.i.i, 1
  %exitcond92.not.i.i.i = icmp eq i64 %indvars.iv.next90.i.i.i, 4
  br i1 %exitcond92.not.i.i.i, label %204, label %.preheader56.i.i.i

204:                                              ; preds = %203
  %indvars.iv.next94.i.i.i = add nuw nsw i64 %indvars.iv93.i.i.i, 1
  %exitcond96.not.i.i.i = icmp eq i64 %indvars.iv.next94.i.i.i, 4
  br i1 %exitcond96.not.i.i.i, label %.preheader54.i.i.i, label %.preheader57.i.i.i

.preheader54.i.i.i:                               ; preds = %204, %226
  %indvars.iv105.i.i.i = phi i64 [ %indvars.iv.next106.i.i.i, %226 ], [ 0, %204 ]
  %invariant.gep68.idx.i.i.i = shl nuw nsw i64 %indvars.iv105.i.i.i, 4
  %invariant.gep68.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %invariant.gep68.idx.i.i.i
  br label %.preheader53.i.i.i

.preheader53.i.i.i:                               ; preds = %225, %.preheader54.i.i.i
  %indvars.iv101.i.i.i = phi i64 [ 0, %.preheader54.i.i.i ], [ %indvars.iv.next102.i.i.i, %225 ]
  %gep69.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep68.i.i.i, i64 %indvars.iv101.i.i.i
  br label %205

205:                                              ; preds = %205, %.preheader53.i.i.i
  %indvars.iv97.i.i.i = phi i64 [ 0, %.preheader53.i.i.i ], [ %indvars.iv.next98.i.i.i, %205 ]
  %gep66.idx.i.i.i = shl nuw nsw i64 %indvars.iv97.i.i.i, 8
  %gep66.i.i.i = getelementptr inbounds nuw i8, ptr %gep69.i.i.i, i64 %gep66.idx.i.i.i
  %206 = load i32, ptr %gep66.i.i.i, align 4, !tbaa !24
  %207 = getelementptr inbounds nuw i8, ptr %gep66.i.i.i, i64 64
  %208 = load i32, ptr %207, align 4, !tbaa !24
  %209 = getelementptr inbounds nuw i8, ptr %gep66.i.i.i, i64 128
  %210 = load i32, ptr %209, align 4, !tbaa !24
  %211 = getelementptr inbounds nuw i8, ptr %gep66.i.i.i, i64 192
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
  store i32 %222, ptr %209, align 4, !tbaa !24
  store i32 %221, ptr %207, align 4, !tbaa !24
  store i32 %224, ptr %gep66.i.i.i, align 4, !tbaa !24
  %indvars.iv.next98.i.i.i = add nuw nsw i64 %indvars.iv97.i.i.i, 1
  %exitcond100.not.i.i.i = icmp eq i64 %indvars.iv.next98.i.i.i, 4
  br i1 %exitcond100.not.i.i.i, label %225, label %205

225:                                              ; preds = %205
  %indvars.iv.next102.i.i.i = add nuw nsw i64 %indvars.iv101.i.i.i, 1
  %exitcond104.not.i.i.i = icmp eq i64 %indvars.iv.next102.i.i.i, 4
  br i1 %exitcond104.not.i.i.i, label %226, label %.preheader53.i.i.i

226:                                              ; preds = %225
  %indvars.iv.next106.i.i.i = add nuw nsw i64 %indvars.iv105.i.i.i, 1
  %exitcond108.not.i.i.i = icmp eq i64 %indvars.iv.next106.i.i.i, 4
  br i1 %exitcond108.not.i.i.i, label %.preheader51.i.i.i, label %.preheader54.i.i.i

.preheader51.i.i.i:                               ; preds = %226, %248
  %indvars.iv117.i.i.i = phi i64 [ %indvars.iv.next118.i.i.i, %248 ], [ 0, %226 ]
  %invariant.gep76.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv117.i.i.i
  br label %.preheader50.i.i.i

.preheader50.i.i.i:                               ; preds = %247, %.preheader51.i.i.i
  %indvars.iv113.i.i.i = phi i64 [ 0, %.preheader51.i.i.i ], [ %indvars.iv.next114.i.i.i, %247 ]
  %gep77.idx.i.i.i = shl nuw nsw i64 %indvars.iv113.i.i.i, 8
  %gep77.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep76.i.i.i, i64 %gep77.idx.i.i.i
  br label %227

227:                                              ; preds = %227, %.preheader50.i.i.i
  %indvars.iv109.i.i.i = phi i64 [ 0, %.preheader50.i.i.i ], [ %indvars.iv.next110.i.i.i, %227 ]
  %gep74.idx.i.i.i = shl nuw nsw i64 %indvars.iv109.i.i.i, 6
  %gep74.i.i.i = getelementptr inbounds nuw i8, ptr %gep77.i.i.i, i64 %gep74.idx.i.i.i
  %228 = load i32, ptr %gep74.i.i.i, align 4, !tbaa !24
  %229 = getelementptr inbounds nuw i8, ptr %gep74.i.i.i, i64 16
  %230 = load i32, ptr %229, align 4, !tbaa !24
  %231 = getelementptr inbounds nuw i8, ptr %gep74.i.i.i, i64 32
  %232 = load i32, ptr %231, align 4, !tbaa !24
  %233 = getelementptr inbounds nuw i8, ptr %gep74.i.i.i, i64 48
  %234 = load i32, ptr %233, align 4, !tbaa !24
  %235 = ashr i32 %234, 1
  %236 = add nsw i32 %235, %230
  %237 = ashr i32 %236, 1
  %238 = sub nsw i32 %234, %237
  %239 = add nsw i32 %238, %236
  %240 = sub nsw i32 %238, %236
  %241 = add nsw i32 %232, %228
  %242 = sub nsw i32 %228, %232
  %243 = add nsw i32 %239, %241
  %244 = sub nsw i32 %241, %239
  %245 = add nsw i32 %240, %242
  %246 = sub nsw i32 %242, %240
  store i32 %245, ptr %233, align 4, !tbaa !24
  store i32 %244, ptr %231, align 4, !tbaa !24
  store i32 %243, ptr %229, align 4, !tbaa !24
  store i32 %246, ptr %gep74.i.i.i, align 4, !tbaa !24
  %indvars.iv.next110.i.i.i = add nuw nsw i64 %indvars.iv109.i.i.i, 1
  %exitcond112.not.i.i.i = icmp eq i64 %indvars.iv.next110.i.i.i, 4
  br i1 %exitcond112.not.i.i.i, label %247, label %227

247:                                              ; preds = %227
  %indvars.iv.next114.i.i.i = add nuw nsw i64 %indvars.iv113.i.i.i, 1
  %exitcond116.not.i.i.i = icmp eq i64 %indvars.iv.next114.i.i.i, 4
  br i1 %exitcond116.not.i.i.i, label %248, label %.preheader50.i.i.i

248:                                              ; preds = %247
  %indvars.iv.next118.i.i.i = add nuw nsw i64 %indvars.iv117.i.i.i, 1
  %exitcond120.not.i.i.i = icmp eq i64 %indvars.iv.next118.i.i.i, 4
  br i1 %exitcond120.not.i.i.i, label %.preheader48.i.i.i, label %.preheader51.i.i.i

.preheader48.i.i.i:                               ; preds = %248, %270
  %indvars.iv129.i.i.i = phi i64 [ %indvars.iv.next130.i.i.i, %270 ], [ 0, %248 ]
  %invariant.gep84.idx.i.i.i = shl nuw nsw i64 %indvars.iv129.i.i.i, 8
  %invariant.gep84.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %invariant.gep84.idx.i.i.i
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %269, %.preheader48.i.i.i
  %indvars.iv125.i.i.i = phi i64 [ 0, %.preheader48.i.i.i ], [ %indvars.iv.next126.i.i.i, %269 ]
  %gep85.idx.i.i.i = shl nuw nsw i64 %indvars.iv125.i.i.i, 6
  %gep85.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep84.i.i.i, i64 %gep85.idx.i.i.i
  br label %249

249:                                              ; preds = %249, %.preheader.i.i.i
  %indvars.iv121.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next122.i.i.i, %249 ]
  %gep82.idx.i.i.i = shl nuw nsw i64 %indvars.iv121.i.i.i, 4
  %gep82.i.i.i = getelementptr inbounds nuw i8, ptr %gep85.i.i.i, i64 %gep82.idx.i.i.i
  %250 = load i32, ptr %gep82.i.i.i, align 16, !tbaa !24
  %251 = getelementptr inbounds nuw i8, ptr %gep82.i.i.i, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !24
  %253 = getelementptr inbounds nuw i8, ptr %gep82.i.i.i, i64 8
  %254 = load i32, ptr %253, align 8, !tbaa !24
  %255 = getelementptr inbounds nuw i8, ptr %gep82.i.i.i, i64 12
  %256 = load i32, ptr %255, align 4, !tbaa !24
  %257 = ashr i32 %256, 1
  %258 = add nsw i32 %257, %252
  %259 = ashr i32 %258, 1
  %260 = sub nsw i32 %256, %259
  %261 = add nsw i32 %260, %258
  %262 = sub nsw i32 %260, %258
  %263 = add nsw i32 %254, %250
  %264 = sub nsw i32 %250, %254
  %265 = add nsw i32 %261, %263
  %266 = sub nsw i32 %263, %261
  %267 = add nsw i32 %262, %264
  %268 = sub nsw i32 %264, %262
  store i32 %267, ptr %255, align 4, !tbaa !24
  store i32 %266, ptr %253, align 8, !tbaa !24
  store i32 %265, ptr %251, align 4, !tbaa !24
  store i32 %268, ptr %gep82.i.i.i, align 16, !tbaa !24
  %indvars.iv.next122.i.i.i = add nuw nsw i64 %indvars.iv121.i.i.i, 1
  %exitcond124.not.i.i.i = icmp eq i64 %indvars.iv.next122.i.i.i, 4
  br i1 %exitcond124.not.i.i.i, label %269, label %249

269:                                              ; preds = %249
  %indvars.iv.next126.i.i.i = add nuw nsw i64 %indvars.iv125.i.i.i, 1
  %exitcond128.not.i.i.i = icmp eq i64 %indvars.iv.next126.i.i.i, 4
  br i1 %exitcond128.not.i.i.i, label %270, label %.preheader.i.i.i

270:                                              ; preds = %269
  %indvars.iv.next130.i.i.i = add nuw nsw i64 %indvars.iv129.i.i.i, 1
  %exitcond132.not.i.i.i = icmp eq i64 %indvars.iv.next130.i.i.i, 4
  br i1 %exitcond132.not.i.i.i, label %decode_block_int32_4.exit.i, label %.preheader48.i.i.i

decode_block_int32_4.exit.i:                      ; preds = %270
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %271 = add nsw i32 %136, -157
  %272 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %271) #8, !tbaa !24
  br label %273

273:                                              ; preds = %273, %decode_block_int32_4.exit.i
  %.05.i.i = phi i32 [ 256, %decode_block_int32_4.exit.i ], [ %279, %273 ]
  %.04.i.i = phi ptr [ %1, %decode_block_int32_4.exit.i ], [ %278, %273 ]
  %.0.i31.i = phi ptr [ %4, %decode_block_int32_4.exit.i ], [ %274, %273 ]
  %274 = getelementptr inbounds nuw i8, ptr %.0.i31.i, i64 4
  %275 = load i32, ptr %.0.i31.i, align 4, !tbaa !24
  %276 = sitofp i32 %275 to float
  %277 = fmul float %272, %276
  %278 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 4
  store float %277, ptr %.04.i.i, align 4, !tbaa !20
  %279 = add nsw i32 %.05.i.i, -1
  %.not.i32.i = icmp eq i32 %279, 0
  br i1 %.not.i32.i, label %inv_cast_float.exit.i, label %273

inv_cast_float.exit.i:                            ; preds = %273
  %280 = add i32 %.0.i.i, 9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %decode_block_float_4.exit

281:                                              ; preds = %.preheader.preheader.i19
  %282 = add i32 %119, -1
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !17
  %286 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %287 = load ptr, ptr %286, align 8, !tbaa !25
  %288 = ptrtoint ptr %285 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = shl i64 %290, 3
  %292 = sub i64 %291, %114
  %293 = add i64 %292, %283
  %294 = and i64 %293, 63
  %295 = lshr i64 %293, 6
  %296 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %295
  store ptr %296, ptr %284, align 8, !tbaa !17
  %.not.i.i33.i = icmp eq i64 %294, 0
  br i1 %.not.i.i33.i, label %stream_skip.exit.i20, label %297

297:                                              ; preds = %281
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %298, ptr %284, align 8, !tbaa !17
  %299 = load i64, ptr %296, align 8, !tbaa !18
  %300 = lshr i64 %299, %294
  %301 = sub nuw nsw i64 64, %294
  br label %stream_skip.exit.i20

stream_skip.exit.i20:                             ; preds = %297, %281
  %.sink.i.i.i21 = phi i64 [ %300, %297 ], [ 0, %281 ]
  %storemerge.i.i.i22 = phi i64 [ %301, %297 ], [ 0, %281 ]
  store i64 %.sink.i.i.i21, ptr %116, align 8, !tbaa !19
  store i64 %storemerge.i.i.i22, ptr %107, align 8, !tbaa !13
  br label %decode_block_float_4.exit

decode_block_float_4.exit:                        ; preds = %stream_skip.exit.i20, %inv_cast_float.exit.i, %.preheader.preheader.i19, %rev_decode_block_float_4.exit
  %302 = phi i32 [ %.037.i, %rev_decode_block_float_4.exit ], [ %280, %inv_cast_float.exit.i ], [ %119, %stream_skip.exit.i20 ], [ 1, %.preheader.preheader.i19 ]
  %303 = zext i32 %302 to i64
  ret i64 %303
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @rev_decode_block_int32_4(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #1 {
  %5 = alloca [256 x i32], align 256
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
  %.sink31.i = phi i64 [ %16, %10 ], [ %7, %20 ]
  %.sink27.i = phi i64 [ %17, %10 ], [ %21, %20 ]
  %.sink.i = phi i64 [ %19, %10 ], [ %22, %20 ]
  store i64 %.sink27.i, ptr %0, align 8, !tbaa !13
  store i64 %.sink.i, ptr %6, align 8, !tbaa !19
  %23 = trunc i64 %.sink31.i to i32
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
  %.03.i = phi ptr [ @perm_4, %52 ], [ %58, %53 ]
  %.0.i = phi i32 [ 256, %52 ], [ %62, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %.04.i, i64 4
  %55 = load i32, ptr %.04.i, align 4, !tbaa !24
  %56 = xor i32 %55, -1431655766
  %57 = add i32 %56, 1431655766
  %58 = getelementptr inbounds nuw i8, ptr %.03.i, i64 1
  %59 = load i8, ptr %.03.i, align 1, !tbaa !27
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %60
  store i32 %57, ptr %61, align 4, !tbaa !24
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
  %gep59.i = getelementptr inbounds nuw [4 x i8], ptr %gep.i, i64 %indvars.iv.i
  %64 = load i32, ptr %gep59.i, align 4, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %gep59.i, i64 256
  %66 = load i32, ptr %65, align 4, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %gep59.i, i64 512
  %68 = load i32, ptr %67, align 4, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %gep59.i, i64 768
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
  %gep69.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep68.i, i64 %indvars.iv101.i
  br label %79

79:                                               ; preds = %79, %.preheader53.i
  %indvars.iv97.i = phi i64 [ 0, %.preheader53.i ], [ %indvars.iv.next98.i, %79 ]
  %gep66.idx.i = shl nuw nsw i64 %indvars.iv97.i, 8
  %gep66.i = getelementptr inbounds nuw i8, ptr %gep69.i, i64 %gep66.idx.i
  %80 = load i32, ptr %gep66.i, align 4, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %gep66.i, i64 64
  %82 = load i32, ptr %81, align 4, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %gep66.i, i64 128
  %84 = load i32, ptr %83, align 4, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %gep66.i, i64 192
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %87 = add i32 %86, %84
  %88 = add i32 %84, %82
  %89 = add i32 %87, %88
  %90 = add i32 %82, %80
  %91 = add i32 %88, %90
  %92 = add i32 %89, %91
  store i32 %92, ptr %85, align 4, !tbaa !24
  store i32 %91, ptr %83, align 4, !tbaa !24
  store i32 %90, ptr %81, align 4, !tbaa !24
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
  %invariant.gep76.i = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv117.i
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
  %96 = load i32, ptr %gep74.i, align 4, !tbaa !24
  %97 = getelementptr inbounds nuw i8, ptr %gep74.i, i64 16
  %98 = load i32, ptr %97, align 4, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %gep74.i, i64 32
  %100 = load i32, ptr %99, align 4, !tbaa !24
  %101 = getelementptr inbounds nuw i8, ptr %gep74.i, i64 48
  %102 = load i32, ptr %101, align 4, !tbaa !24
  %103 = add i32 %102, %100
  %104 = add i32 %100, %98
  %105 = add i32 %103, %104
  %106 = add i32 %98, %96
  %107 = add i32 %104, %106
  %108 = add i32 %105, %107
  store i32 %108, ptr %101, align 4, !tbaa !24
  store i32 %107, ptr %99, align 4, !tbaa !24
  store i32 %106, ptr %97, align 4, !tbaa !24
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
  %112 = load i32, ptr %gep82.i, align 4, !tbaa !24
  %113 = getelementptr inbounds nuw i8, ptr %gep82.i, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !24
  %115 = getelementptr inbounds nuw i8, ptr %gep82.i, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = getelementptr inbounds nuw i8, ptr %gep82.i, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !24
  %119 = add i32 %118, %116
  %120 = add i32 %116, %114
  %121 = add i32 %119, %120
  %122 = add i32 %114, %112
  %123 = add i32 %120, %122
  %124 = add i32 %121, %123
  store i32 %124, ptr %117, align 4, !tbaa !24
  store i32 %123, ptr %115, align 4, !tbaa !24
  store i32 %122, ptr %113, align 4, !tbaa !24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @decode_ints_uint32(ptr noalias noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef nonnull captures(none) initializes((0, 1024)) %3) unnamed_addr #1 {
  %5 = shl i32 %2, 8
  %6 = or disjoint i32 %5, 255
  %.not = icmp ugt i32 %6, %1
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call i32 @llvm.usub.sat.i32(i32 32, i32 %2)
  br i1 %.not, label %8, label %63

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !tbaa !18, !alias.scope !28, !noalias !31
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !18, !alias.scope !28, !noalias !31
  %.sroa.16.0.copyload.i = load ptr, ptr %.sroa.16.0..sroa_idx.i, align 8, !tbaa !33, !alias.scope !28, !noalias !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %3, i8 0, i64 1024, i1 false), !tbaa !24, !alias.scope !31, !noalias !28
  %.not119.i = icmp eq i32 %1, 0
  br i1 %.not119.i, label %decode_many_ints_uint32.exit, label %.lr.ph126.i

.lr.ph126.i:                                      ; preds = %8, %stream_read_bit.exit58._crit_edge.i
  %.0125.i = phi i32 [ %.1.lcssa.i, %stream_read_bit.exit58._crit_edge.i ], [ 0, %8 ]
  %.044124.i = phi i32 [ %9, %stream_read_bit.exit58._crit_edge.i ], [ 32, %8 ]
  %.047123.i = phi i32 [ %.249.i, %stream_read_bit.exit58._crit_edge.i ], [ %1, %8 ]
  %.sroa.0.0122.i = phi i64 [ %.sroa.0.3.i, %stream_read_bit.exit58._crit_edge.i ], [ %.sroa.0.0.copyload.i, %8 ]
  %.sroa.16.0121.i = phi ptr [ %.sroa.16.3.i, %stream_read_bit.exit58._crit_edge.i ], [ %.sroa.16.0.copyload.i, %8 ]
  %.sroa.10.0120.i = phi i64 [ %.sroa.10.3.i, %stream_read_bit.exit58._crit_edge.i ], [ %.sroa.10.0.copyload.i, %8 ]
  %9 = add nsw i32 %.044124.i, -1
  %10 = icmp samesign ugt i32 %.044124.i, %7
  br i1 %10, label %11, label %decode_many_ints_uint32.exit

11:                                               ; preds = %.lr.ph126.i
  %12 = tail call i32 @llvm.umin.i32(i32 %.0125.i, i32 %.047123.i)
  %13 = sub i32 %.047123.i, %12
  %.not136.i = icmp eq i32 %.0125.i, 0
  br i1 %.not136.i, label %.preheader77.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %14 = shl nuw i32 1, %9
  %wide.trip.count.i = zext i32 %12 to i64
  br label %19

.preheader77.i:                                   ; preds = %30, %11
  %.sroa.10.1.lcssa.i = phi i64 [ %.sroa.10.0120.i, %11 ], [ %24, %30 ]
  %.sroa.16.1.lcssa.i = phi ptr [ %.sroa.16.0121.i, %11 ], [ %.sroa.16.6.i, %30 ]
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
  %.sroa.16.181.i = phi ptr [ %.sroa.16.0121.i, %.lr.ph.i ], [ %.sroa.16.6.i, %30 ]
  %.sroa.10.180.i = phi i64 [ %.sroa.10.0120.i, %.lr.ph.i ], [ %24, %30 ]
  %.not.i.i = icmp eq i64 %.sroa.0.182.i, 0
  br i1 %.not.i.i, label %21, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %19
  %20 = add i64 %.sroa.0.182.i, -1
  br label %stream_read_bit.exit.i

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.16.181.i, i64 8
  %.in.i.sroa.speculate.load..i = load i64, ptr %.sroa.16.181.i, align 8, !tbaa !18, !noalias !34
  br label %stream_read_bit.exit.i

stream_read_bit.exit.i:                           ; preds = %21, %._crit_edge.i.i
  %.sroa.16.6.i = phi ptr [ %22, %21 ], [ %.sroa.16.181.i, %._crit_edge.i.i ]
  %.in.i.sroa.speculated.i = phi i64 [ %.in.i.sroa.speculate.load..i, %21 ], [ %.sroa.10.180.i, %._crit_edge.i.i ]
  %23 = phi i64 [ 63, %21 ], [ %20, %._crit_edge.i.i ]
  %24 = lshr i64 %.in.i.sroa.speculated.i, 1
  %25 = and i64 %.in.i.sroa.speculated.i, 1
  %.not53.i = icmp eq i64 %25, 0
  br i1 %.not53.i, label %30, label %26

26:                                               ; preds = %stream_read_bit.exit.i
  %27 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4, !tbaa !24, !alias.scope !31, !noalias !28
  %29 = add i32 %28, %14
  store i32 %29, ptr %27, align 4, !tbaa !24, !alias.scope !31, !noalias !28
  br label %30

30:                                               ; preds = %26, %stream_read_bit.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader77.i, label %19

31:                                               ; preds = %stream_read_bit.exit63._crit_edge.i, %.lr.ph107.i
  %.1106.i = phi i32 [ %.0125.i, %.lr.ph107.i ], [ %58, %stream_read_bit.exit63._crit_edge.i ]
  %.148105.i = phi i32 [ %13, %.lr.ph107.i ], [ %.4.i, %stream_read_bit.exit63._crit_edge.i ]
  %.sroa.0.2104.i = phi i64 [ %.sroa.0.1.lcssa.i, %.lr.ph107.i ], [ %.sroa.0.5.i, %stream_read_bit.exit63._crit_edge.i ]
  %.sroa.16.2103.i = phi ptr [ %.sroa.16.1.lcssa.i, %.lr.ph107.i ], [ %.sroa.16.5.i, %stream_read_bit.exit63._crit_edge.i ]
  %.sroa.10.2102.i = phi i64 [ %.sroa.10.1.lcssa.i, %.lr.ph107.i ], [ %.sroa.10.5.i, %stream_read_bit.exit63._crit_edge.i ]
  %32 = add i32 %.148105.i, -1
  %.not.i54.i = icmp eq i64 %.sroa.0.2104.i, 0
  br i1 %.not.i54.i, label %34, label %._crit_edge.i55.i

._crit_edge.i55.i:                                ; preds = %31
  %33 = add i64 %.sroa.0.2104.i, -1
  br label %stream_read_bit.exit58.i

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.16.2103.i, i64 8
  %.in.i57.sroa.speculate.load..i = load i64, ptr %.sroa.16.2103.i, align 8, !tbaa !18, !noalias !34
  br label %stream_read_bit.exit58.i

stream_read_bit.exit58.i:                         ; preds = %34, %._crit_edge.i55.i
  %.sroa.16.7.i = phi ptr [ %35, %34 ], [ %.sroa.16.2103.i, %._crit_edge.i55.i ]
  %.in.i57.sroa.speculated.i = phi i64 [ %.in.i57.sroa.speculate.load..i, %34 ], [ %.sroa.10.2102.i, %._crit_edge.i55.i ]
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
  %.sroa.16.487.i = phi ptr [ %.sroa.16.8.i, %49 ], [ %.sroa.16.7.i, %.preheader.i ]
  %.sroa.10.486.i = phi i64 [ %47, %49 ], [ %37, %.preheader.i ]
  %42 = add i32 %.389.i, -1
  %.not.i59.i = icmp eq i64 %.sroa.0.488.i, 0
  br i1 %.not.i59.i, label %44, label %._crit_edge.i60.i

._crit_edge.i60.i:                                ; preds = %.lr.ph91.i
  %43 = add i64 %.sroa.0.488.i, -1
  br label %stream_read_bit.exit63.i

44:                                               ; preds = %.lr.ph91.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.16.487.i, i64 8
  %.in.i62.sroa.speculate.load..i = load i64, ptr %.sroa.16.487.i, align 8, !tbaa !18, !noalias !34
  br label %stream_read_bit.exit63.i

stream_read_bit.exit63.i:                         ; preds = %44, %._crit_edge.i60.i
  %.sroa.16.8.i = phi ptr [ %45, %44 ], [ %.sroa.16.487.i, %._crit_edge.i60.i ]
  %.in.i62.sroa.speculated.i = phi i64 [ %.in.i62.sroa.speculate.load..i, %44 ], [ %.sroa.10.486.i, %._crit_edge.i60.i ]
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
  %.sroa.10.5.i = phi i64 [ %37, %.preheader.i ], [ %47, %stream_read_bit.exit63.i ], [ %47, %49 ]
  %.sroa.16.5.i = phi ptr [ %.sroa.16.7.i, %.preheader.i ], [ %.sroa.16.8.i, %stream_read_bit.exit63.i ], [ %.sroa.16.8.i, %49 ]
  %.sroa.0.5.i = phi i64 [ %36, %.preheader.i ], [ %46, %stream_read_bit.exit63.i ], [ %46, %49 ]
  %.4.i = phi i32 [ %32, %.preheader.i ], [ %42, %stream_read_bit.exit63.i ], [ %42, %49 ]
  %54 = zext nneg i32 %.2.lcssa.i to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !24, !alias.scope !31, !noalias !28
  %57 = add i32 %56, %18
  store i32 %57, ptr %55, align 4, !tbaa !24, !alias.scope !31, !noalias !28
  %58 = add nuw i32 %.2.lcssa.i, 1
  %59 = icmp ne i32 %.4.i, 0
  %60 = icmp ult i32 %.2.lcssa.i, 255
  %61 = and i1 %60, %59
  br i1 %61, label %31, label %stream_read_bit.exit58._crit_edge.i

stream_read_bit.exit58._crit_edge.i:              ; preds = %stream_read_bit.exit63._crit_edge.i, %stream_read_bit.exit58.i, %.preheader77.i
  %.1.lcssa.i = phi i32 [ %.0125.i, %.preheader77.i ], [ %58, %stream_read_bit.exit63._crit_edge.i ], [ %.1106.i, %stream_read_bit.exit58.i ]
  %.sroa.10.3.i = phi i64 [ %.sroa.10.1.lcssa.i, %.preheader77.i ], [ %.sroa.10.5.i, %stream_read_bit.exit63._crit_edge.i ], [ %37, %stream_read_bit.exit58.i ]
  %.sroa.16.3.i = phi ptr [ %.sroa.16.1.lcssa.i, %.preheader77.i ], [ %.sroa.16.5.i, %stream_read_bit.exit63._crit_edge.i ], [ %.sroa.16.7.i, %stream_read_bit.exit58.i ]
  %.sroa.0.3.i = phi i64 [ %.sroa.0.1.lcssa.i, %.preheader77.i ], [ %.sroa.0.5.i, %stream_read_bit.exit63._crit_edge.i ], [ %36, %stream_read_bit.exit58.i ]
  %.249.i = phi i32 [ %13, %.preheader77.i ], [ %.4.i, %stream_read_bit.exit63._crit_edge.i ], [ %32, %stream_read_bit.exit58.i ]
  %.not.i = icmp eq i32 %.249.i, 0
  br i1 %.not.i, label %decode_many_ints_uint32.exit, label %.lr.ph126.i

decode_many_ints_uint32.exit:                     ; preds = %.lr.ph126.i, %stream_read_bit.exit58._crit_edge.i, %8
  %.sroa.10.0.lcssa.i = phi i64 [ %.sroa.10.0.copyload.i, %8 ], [ %.sroa.10.0120.i, %.lr.ph126.i ], [ %.sroa.10.3.i, %stream_read_bit.exit58._crit_edge.i ]
  %.sroa.16.0.lcssa.i = phi ptr [ %.sroa.16.0.copyload.i, %8 ], [ %.sroa.16.0121.i, %.lr.ph126.i ], [ %.sroa.16.3.i, %stream_read_bit.exit58._crit_edge.i ]
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0.copyload.i, %8 ], [ %.sroa.0.0122.i, %.lr.ph126.i ], [ %.sroa.0.3.i, %stream_read_bit.exit58._crit_edge.i ]
  %.047.lcssa.i = phi i32 [ 0, %8 ], [ %.047123.i, %.lr.ph126.i ], [ 0, %stream_read_bit.exit58._crit_edge.i ]
  store i64 %.sroa.0.0.lcssa.i, ptr %0, align 8, !tbaa !18, !alias.scope !28, !noalias !31
  store i64 %.sroa.10.0.lcssa.i, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !18, !alias.scope !28, !noalias !31
  store ptr %.sroa.16.0.lcssa.i, ptr %.sroa.16.0..sroa_idx.i, align 8, !tbaa !33, !alias.scope !28, !noalias !31
  %62 = sub i32 %1, %.047.lcssa.i
  br label %109

63:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %.sroa.0.0.copyload.i24 = load i64, ptr %0, align 8, !tbaa !18, !alias.scope !35, !noalias !38
  %.sroa.12.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !18, !alias.scope !35, !noalias !38
  %.sroa.18.0.copyload.i = load ptr, ptr %.sroa.16.0..sroa_idx.i, align 8, !tbaa !33, !alias.scope !35, !noalias !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %3, i8 0, i64 1024, i1 false), !tbaa !24, !alias.scope !38, !noalias !35
  %64 = icmp samesign ult i32 %7, 32
  br i1 %64, label %.preheader71.i.preheader, label %decode_many_ints_prec_uint32.exit

.preheader71.i.preheader:                         ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 1020
  br label %.preheader71.i

.preheader71.i:                                   ; preds = %.preheader71.i.preheader, %.critedge.i
  %66 = phi i32 [ %103, %.critedge.i ], [ 31, %.preheader71.i.preheader ]
  %.0109.i = phi i32 [ %.1.lcssa.i35, %.critedge.i ], [ 0, %.preheader71.i.preheader ]
  %.sroa.0.0108.i = phi i64 [ %.sroa.0.3.i36, %.critedge.i ], [ %.sroa.0.0.copyload.i24, %.preheader71.i.preheader ]
  %.sroa.18.0107.i = phi ptr [ %.sroa.18.3.i, %.critedge.i ], [ %.sroa.18.0.copyload.i, %.preheader71.i.preheader ]
  %.sroa.12.0106.i = phi i64 [ %.sroa.12.3.i, %.critedge.i ], [ %.sroa.12.0.copyload.i, %.preheader71.i.preheader ]
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
  %.sroa.18.294.i.ph = phi ptr [ %.sroa.18.6.i, %.preheader70.i ], [ %.sroa.18.0107.i, %.preheader71.i ]
  %.sroa.12.293.i.ph = phi i64 [ %73, %.preheader70.i ], [ %.sroa.12.0106.i, %.preheader71.i ]
  br label %.lr.ph97.i

68:                                               ; preds = %79, %.lr.ph.i26
  %indvars.iv.i28 = phi i64 [ 0, %.lr.ph.i26 ], [ %indvars.iv.next.i33, %79 ]
  %.sroa.0.176.i = phi i64 [ %.sroa.0.0108.i, %.lr.ph.i26 ], [ %72, %79 ]
  %.sroa.18.175.i = phi ptr [ %.sroa.18.0107.i, %.lr.ph.i26 ], [ %.sroa.18.6.i, %79 ]
  %.sroa.12.174.i = phi i64 [ %.sroa.12.0106.i, %.lr.ph.i26 ], [ %73, %79 ]
  %.not.i.i29 = icmp eq i64 %.sroa.0.176.i, 0
  br i1 %.not.i.i29, label %70, label %._crit_edge.i.i30

._crit_edge.i.i30:                                ; preds = %68
  %69 = add i64 %.sroa.0.176.i, -1
  br label %stream_read_bit.exit.i31

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.18.175.i, i64 8
  %.in.i.sroa.speculate.load..i39 = load i64, ptr %.sroa.18.175.i, align 8, !tbaa !18, !noalias !40
  br label %stream_read_bit.exit.i31

stream_read_bit.exit.i31:                         ; preds = %70, %._crit_edge.i.i30
  %.sroa.18.6.i = phi ptr [ %71, %70 ], [ %.sroa.18.175.i, %._crit_edge.i.i30 ]
  %.in.i.sroa.speculated.i32 = phi i64 [ %.in.i.sroa.speculate.load..i39, %70 ], [ %.sroa.12.174.i, %._crit_edge.i.i30 ]
  %72 = phi i64 [ 63, %70 ], [ %69, %._crit_edge.i.i30 ]
  %73 = lshr i64 %.in.i.sroa.speculated.i32, 1
  %74 = and i64 %.in.i.sroa.speculated.i32, 1
  %.not36.i = icmp eq i64 %74, 0
  br i1 %.not36.i, label %79, label %75

75:                                               ; preds = %stream_read_bit.exit.i31
  %76 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i28
  %77 = load i32, ptr %76, align 4, !tbaa !24, !alias.scope !38, !noalias !35
  %78 = add i32 %77, %.pre
  store i32 %78, ptr %76, align 4, !tbaa !24, !alias.scope !38, !noalias !35
  br label %79

79:                                               ; preds = %75, %stream_read_bit.exit.i31
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %wide.trip.count.i27
  br i1 %exitcond.not.i34, label %.preheader70.i, label %68

.lr.ph97.i:                                       ; preds = %.lr.ph97.i.preheader, %.critedge2.i
  %.196.i = phi i32 [ %101, %.critedge2.i ], [ %.0109.i, %.lr.ph97.i.preheader ]
  %.sroa.0.295.i = phi i64 [ %90, %.critedge2.i ], [ %.sroa.0.295.i.ph, %.lr.ph97.i.preheader ]
  %.sroa.18.294.i = phi ptr [ %.sroa.18.8.i, %.critedge2.i ], [ %.sroa.18.294.i.ph, %.lr.ph97.i.preheader ]
  %.sroa.12.293.i = phi i64 [ %91, %.critedge2.i ], [ %.sroa.12.293.i.ph, %.lr.ph97.i.preheader ]
  %.not.i37.i = icmp eq i64 %.sroa.0.295.i, 0
  br i1 %.not.i37.i, label %81, label %._crit_edge.i38.i

._crit_edge.i38.i:                                ; preds = %.lr.ph97.i
  %80 = add i64 %.sroa.0.295.i, -1
  br label %stream_read_bit.exit41.i

81:                                               ; preds = %.lr.ph97.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.18.294.i, i64 8
  %.in.i40.sroa.speculate.load..i = load i64, ptr %.sroa.18.294.i, align 8, !tbaa !18, !noalias !40
  br label %stream_read_bit.exit41.i

stream_read_bit.exit41.i:                         ; preds = %81, %._crit_edge.i38.i
  %.sroa.18.7.i = phi ptr [ %82, %81 ], [ %.sroa.18.294.i, %._crit_edge.i38.i ]
  %.in.i40.sroa.speculated.i = phi i64 [ %.in.i40.sroa.speculate.load..i, %81 ], [ %.sroa.12.293.i, %._crit_edge.i38.i ]
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
  %.sroa.18.481.i = phi ptr [ %.sroa.18.8.i, %93 ], [ %.sroa.18.7.i, %.preheader.i38 ]
  %.sroa.12.480.i = phi i64 [ %91, %93 ], [ %84, %.preheader.i38 ]
  %.not.i42.i = icmp eq i64 %.sroa.0.482.i, 0
  br i1 %.not.i42.i, label %88, label %._crit_edge.i43.i

._crit_edge.i43.i:                                ; preds = %.lr.ph84.i
  %87 = add i64 %.sroa.0.482.i, -1
  br label %stream_read_bit.exit46.i

88:                                               ; preds = %.lr.ph84.i
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.18.481.i, i64 8
  %.in.i45.sroa.speculate.load..i = load i64, ptr %.sroa.18.481.i, align 8, !tbaa !18, !noalias !40
  br label %stream_read_bit.exit46.i

stream_read_bit.exit46.i:                         ; preds = %88, %._crit_edge.i43.i
  %.sroa.18.8.i = phi ptr [ %89, %88 ], [ %.sroa.18.481.i, %._crit_edge.i43.i ]
  %.in.i45.sroa.speculated.i = phi i64 [ %.in.i45.sroa.speculate.load..i, %88 ], [ %.sroa.12.480.i, %._crit_edge.i43.i ]
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
  %.sroa.12.5.ph.i = phi i64 [ %91, %93 ], [ %84, %.preheader.i38 ]
  %.sroa.18.5.ph.i = phi ptr [ %.sroa.18.8.i, %93 ], [ %.sroa.18.7.i, %.preheader.i38 ]
  %.sroa.0.5.ph.i = phi i64 [ %90, %93 ], [ %83, %.preheader.i38 ]
  %95 = load i32, ptr %65, align 4, !tbaa !24, !alias.scope !38, !noalias !35
  %96 = add i32 %95, %.pre
  store i32 %96, ptr %65, align 4, !tbaa !24, !alias.scope !38, !noalias !35
  br label %.critedge.i

.critedge2.i:                                     ; preds = %stream_read_bit.exit46.i
  %97 = zext nneg i32 %.283.i to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !24, !alias.scope !38, !noalias !35
  %100 = add i32 %99, %.pre
  store i32 %100, ptr %98, align 4, !tbaa !24, !alias.scope !38, !noalias !35
  %101 = add nuw i32 %.283.i, 1
  %102 = icmp ult i32 %.283.i, 255
  br i1 %102, label %.lr.ph97.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %stream_read_bit.exit41.i, %.critedge2.thread.i, %.preheader70.i
  %.1.lcssa.i35 = phi i32 [ %.0109.i, %.preheader70.i ], [ 256, %.critedge2.thread.i ], [ %.196.i, %stream_read_bit.exit41.i ], [ %101, %.critedge2.i ]
  %.sroa.12.3.i = phi i64 [ %73, %.preheader70.i ], [ %.sroa.12.5.ph.i, %.critedge2.thread.i ], [ %84, %stream_read_bit.exit41.i ], [ %91, %.critedge2.i ]
  %.sroa.18.3.i = phi ptr [ %.sroa.18.6.i, %.preheader70.i ], [ %.sroa.18.5.ph.i, %.critedge2.thread.i ], [ %.sroa.18.7.i, %stream_read_bit.exit41.i ], [ %.sroa.18.8.i, %.critedge2.i ]
  %.sroa.0.3.i36 = phi i64 [ %72, %.preheader70.i ], [ %.sroa.0.5.ph.i, %.critedge2.thread.i ], [ %83, %stream_read_bit.exit41.i ], [ %90, %.critedge2.i ]
  %103 = add nsw i32 %66, -1
  %104 = icmp samesign ugt i32 %66, %7
  br i1 %104, label %.preheader71.i, label %decode_many_ints_prec_uint32.exit

decode_many_ints_prec_uint32.exit:                ; preds = %.critedge.i, %63
  %.sroa.12.0.lcssa.i = phi i64 [ %.sroa.12.0.copyload.i, %63 ], [ %.sroa.12.3.i, %.critedge.i ]
  %.sroa.18.0.lcssa.i = phi ptr [ %.sroa.18.0.copyload.i, %63 ], [ %.sroa.18.3.i, %.critedge.i ]
  %.sroa.0.0.lcssa.i25 = phi i64 [ %.sroa.0.0.copyload.i24, %63 ], [ %.sroa.0.3.i36, %.critedge.i ]
  %105 = ptrtoint ptr %.sroa.18.0.copyload.i to i64
  store i64 %.sroa.0.0.lcssa.i25, ptr %0, align 8, !tbaa !18, !alias.scope !35, !noalias !38
  store i64 %.sroa.12.0.lcssa.i, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !18, !alias.scope !35, !noalias !38
  store ptr %.sroa.18.0.lcssa.i, ptr %.sroa.16.0..sroa_idx.i, align 8, !tbaa !33, !alias.scope !35, !noalias !38
  %106 = ptrtoint ptr %.sroa.18.0.lcssa.i to i64
  %reass.add = sub i64 %106, %105
  %reass.mul = shl i64 %reass.add, 3
  %.neg.i = sub i64 %.sroa.0.0.copyload.i24, %.sroa.0.0.lcssa.i25
  %107 = add i64 %.neg.i, %reass.mul
  %108 = trunc i64 %107 to i32
  br label %109

109:                                              ; preds = %decode_many_ints_prec_uint32.exit, %decode_many_ints_uint32.exit
  %.0 = phi i32 [ %108, %decode_many_ints_prec_uint32.exit ], [ %62, %decode_many_ints_uint32.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @ldexpf(float noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_decode_block_strided_float_4(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [256 x float], align 256
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %17 = load float, ptr %.331.i, align 4, !tbaa !20
  store float %17, ptr %.32730.i, align 4, !tbaa !20
  %18 = add nuw nsw i32 %.02232.i, 1
  %19 = getelementptr inbounds [4 x i8], ptr %.32730.i, i64 %2
  %exitcond.not.i = icmp eq i32 %18, 4
  br i1 %exitcond.not.i, label %20, label %15

20:                                               ; preds = %15
  %21 = add nuw nsw i32 %.02135.i, 1
  %22 = getelementptr inbounds [4 x i8], ptr %19, i64 %10
  %exitcond45.not.i = icmp eq i32 %21, 4
  br i1 %exitcond45.not.i, label %23, label %.preheader.i

23:                                               ; preds = %20
  %24 = add nuw nsw i32 %.02038.i, 1
  %25 = getelementptr inbounds [4 x i8], ptr %22, i64 %12
  %exitcond46.not.i = icmp eq i32 %24, 4
  br i1 %exitcond46.not.i, label %26, label %.preheader28.i

26:                                               ; preds = %23
  %27 = add nuw nsw i32 %.041.i, 1
  %28 = getelementptr inbounds [4 x i8], ptr %25, i64 %14
  %exitcond47.not.i = icmp eq i32 %27, 4
  br i1 %exitcond47.not.i, label %scatter_float_4.exit, label %.preheader29.i

scatter_float_4.exit:                             ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %8
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_decode_partial_block_strided_float_4(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [256 x float], align 256
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %25 = load float, ptr %.348.us.us.us.us.us.us.i, align 4, !tbaa !20
  store float %25, ptr %.34147.us.us.us.us.us.us.i, align 4, !tbaa !20
  %26 = add nuw i64 %.03649.us.us.us.us.us.us.i, 1
  %27 = getelementptr inbounds [4 x i8], ptr %.34147.us.us.us.us.us.us.i, i64 %6
  %28 = getelementptr inbounds nuw i8, ptr %.348.us.us.us.us.us.us.i, i64 4
  %exitcond.not.i = icmp eq i64 %26, %2
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.us.us.us.i, label %24

._crit_edge.us.us.us.us.us.us.i:                  ; preds = %24
  %29 = add nuw i64 %.03553.us.us.us.us.us.us.i, 1
  %30 = getelementptr inbounds [4 x i8], ptr %27, i64 %14
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %15
  %exitcond110.not.i = icmp eq i64 %29, %3
  br i1 %exitcond110.not.i, label %._crit_edge54.split.us.us.us.us.us.us.i, label %.preheader.us.us.us.us.us.us.i

._crit_edge54.split.us.us.us.us.us.us.i:          ; preds = %._crit_edge.us.us.us.us.us.us.i
  %32 = add nuw i64 %.03460.us.us.us.us.us.i, 1
  %33 = getelementptr inbounds [4 x i8], ptr %30, i64 %17
  %34 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %19
  %exitcond111.not.i = icmp eq i64 %32, %4
  br i1 %exitcond111.not.i, label %._crit_edge.split.us.split.us.us.us.us.i, label %.preheader45.us.us.us.us.us.i

._crit_edge.split.us.split.us.us.us.us.i:         ; preds = %._crit_edge54.split.us.us.us.us.us.us.i
  %35 = add nuw i64 %.076.us.us.us.i, 1
  %36 = getelementptr inbounds [4 x i8], ptr %33, i64 %21
  %37 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %23
  %exitcond112.not.i = icmp eq i64 %35, %5
  br i1 %exitcond112.not.i, label %scatter_partial_float_4.exit, label %.preheader46.us.us.us.i

scatter_partial_float_4.exit:                     ; preds = %._crit_edge.split.us.split.us.us.us.us.i, %10, %.preheader46.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i64 %12
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
!29 = distinct !{!29, !30, !"decode_many_ints_uint32: argument 0"}
!30 = distinct !{!30, !"decode_many_ints_uint32"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"decode_many_ints_uint32: argument 1"}
!33 = !{!16, !16, i64 0}
!34 = !{!29, !32}
!35 = !{!36}
!36 = distinct !{!36, !37, !"decode_many_ints_prec_uint32: argument 0"}
!37 = distinct !{!37, !"decode_many_ints_prec_uint32"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"decode_many_ints_prec_uint32: argument 1"}
!40 = !{!36, !39}
