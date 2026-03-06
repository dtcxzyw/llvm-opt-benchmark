; ModuleID = 'bench/zfp/original/decode4d.ll'
source_filename = "bench/zfp/original/decode4d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_4 = internal unnamed_addr constant [256 x i8] c"\00\01\04\10@\05P\11DA\14\02\08 \80TQE\15\06\12B\18H\09`!$\81\84\90\03\0C0\C0URF\16I\19X%da\94\91\85\0A\A0\22\88\82(\07\13C\1CL\0Dp14\C1\C4\D0VYe\95\A1\89)\86&\A4\1A\98\92hbJSG\17M\1D\\5tq\D4\D1\C5\0B#\83,\8C\0E\B028\C2\C8\E0Z\A5f\99\96i\A8\A2\8A*W]u\D5\1BKc'\87\93l-\8D\9C\1EN\B1\B46rx9\C6\D2\D8\C9\E1\E4\0F\F03\CC\C3<\A9\A6\9Aj[g\97m\9D^\B5vy\D6\D9\E5\A3\8B+\8E.\AC:\B8\B2\E8\E2\CA\F1\CD=\C77\F4\1F\DC\D3|sO\AA\A7\9Bk\9En\ADz\B9\B6\E9\E6\DA_\F5w\DD\D7}\F2\CE>\CB;\F8/\EC\E3\BC\B3\8F\AB\AE\BA\EA\F6\DE~\DB{\F9o\ED\E7\BD\B7\9F\FC\F3\CF?\AF\FA\BB\EE\EB\BE\FD\F7\DF\7F\FE\FB\EF\BF\FF", align 256

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_decode_block_double_4(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i64], align 256
  %4 = alloca [256 x i64], align 256
  %5 = alloca [256 x i64], align 256
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %1, i8 0, i64 2048, i1 false), !tbaa !20
  %23 = load i32, ptr %0, align 8, !tbaa !22
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %85, label %rev_decode_block_double_4.exit

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
  %40 = call fastcc i32 @rev_decode_block_int64_4(ptr noundef nonnull %11, i32 noundef %36, i32 noundef %39, ptr noundef %5)
  br label %41

41:                                               ; preds = %47, %34
  %indvars.iv.i.i = phi i64 [ 0, %34 ], [ %indvars.iv.next.i.i, %47 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i
  %43 = load i64, ptr %42, align 8, !tbaa !18
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = xor i64 %43, 9223372036854775807
  store i64 %46, ptr %42, align 8, !tbaa !18
  br label %47

47:                                               ; preds = %45, %41
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %rev_inv_reinterpret_double.exit.i, label %41

rev_inv_reinterpret_double.exit.i:                ; preds = %47
  %48 = add i32 %40, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %1, ptr noundef nonnull align 256 dereferenceable(2048) %5, i64 2048, i1 false)
  br label %rev_decode_block_double_4.exit

49:                                               ; preds = %stream_read_bit.exit47.i
  %50 = icmp ult i64 %18, 12
  br i1 %50, label %51, label %.thread.i

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %52, align 8, !tbaa !17
  %55 = load i64, ptr %53, align 8, !tbaa !18
  %56 = shl i64 %55, %26
  %57 = add i64 %56, %27
  %58 = add nuw nsw i64 %18, 52
  %59 = sub nuw nsw i64 12, %18
  %60 = lshr i64 %55, %59
  br label %stream_read_bits.exit.i

.thread.i:                                        ; preds = %49, %stream_read_bit.exit47.thread.i
  %61 = phi i64 [ %21, %49 ], [ %.pre.i, %stream_read_bit.exit47.thread.i ]
  %62 = phi i64 [ %26, %49 ], [ 63, %stream_read_bit.exit47.thread.i ]
  %63 = phi i64 [ %27, %49 ], [ %32, %stream_read_bit.exit47.thread.i ]
  %64 = add i64 %62, -11
  %65 = lshr i64 %61, 12
  br label %stream_read_bits.exit.i

stream_read_bits.exit.i:                          ; preds = %.thread.i, %51
  %.sink31.i.i = phi i64 [ %57, %51 ], [ %63, %.thread.i ]
  %.sink27.i.i = phi i64 [ %58, %51 ], [ %64, %.thread.i ]
  %.sink.i.i = phi i64 [ %60, %51 ], [ %65, %.thread.i ]
  store i64 %.sink27.i.i, ptr %11, align 8, !tbaa !13
  store i64 %.sink.i.i, ptr %20, align 8, !tbaa !19
  %66 = trunc i64 %.sink31.i.i to i32
  %67 = and i32 %66, 2047
  %68 = load i32, ptr %0, align 8, !tbaa !22
  %69 = tail call i32 @llvm.usub.sat.i32(i32 %68, i32 13)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !23
  %72 = add i32 %71, -13
  %73 = call fastcc i32 @rev_decode_block_int64_4(ptr noundef nonnull %11, i32 noundef %69, i32 noundef %72, ptr noundef %5)
  %74 = add i32 %73, 13
  %.not.i48.i = icmp eq i32 %67, 0
  br i1 %.not.i48.i, label %.preheader.preheader.i.i, label %75

.preheader.preheader.i.i:                         ; preds = %stream_read_bits.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %1, i8 0, i64 2048, i1 false), !tbaa !20
  br label %rev_decode_block_double_4.exit

75:                                               ; preds = %stream_read_bits.exit.i
  %76 = add nsw i32 %67, -1085
  %77 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %76) #8, !tbaa !24
  br label %78

78:                                               ; preds = %78, %75
  %.05.i.i.i = phi i32 [ 256, %75 ], [ %84, %78 ]
  %.04.i.i.i = phi ptr [ %1, %75 ], [ %83, %78 ]
  %.0.i.i.i = phi ptr [ %5, %75 ], [ %79, %78 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %80 = load i64, ptr %.0.i.i.i, align 8, !tbaa !18
  %81 = sitofp i64 %80 to double
  %82 = fmul double %77, %81
  %83 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 8
  store double %82, ptr %.04.i.i.i, align 8, !tbaa !20
  %84 = add nsw i32 %.05.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %84, 0
  br i1 %.not.i.i.i, label %rev_decode_block_double_4.exit, label %78

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
  %.not.i.i49.i = icmp eq i64 %98, 0
  br i1 %.not.i.i49.i, label %stream_skip.exit.i, label %101

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
  br label %rev_decode_block_double_4.exit

rev_decode_block_double_4.exit:                   ; preds = %78, %.preheader.preheader.i, %rev_inv_reinterpret_double.exit.i, %.preheader.preheader.i.i, %stream_skip.exit.i
  %.037.i = phi i32 [ %48, %rev_inv_reinterpret_double.exit.i ], [ 1, %.preheader.preheader.i ], [ %23, %stream_skip.exit.i ], [ %74, %.preheader.preheader.i.i ], [ %74, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %decode_block_double_4.exit

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %1, i8 0, i64 2048, i1 false), !tbaa !20
  %120 = load i32, ptr %0, align 8, !tbaa !22
  %121 = icmp ugt i32 %120, 1
  br i1 %121, label %283, label %decode_block_double_4.exit

122:                                              ; preds = %stream_read_bit.exit.i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %123 = icmp ult i64 %115, 11
  br i1 %123, label %124, label %134

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %127, ptr %125, align 8, !tbaa !17
  %128 = load i64, ptr %126, align 8, !tbaa !18
  %129 = shl i64 %128, %115
  %130 = add i64 %129, %118
  %131 = add nuw nsw i64 %115, 53
  %132 = sub nuw nsw i64 11, %115
  %133 = lshr i64 %128, %132
  br label %stream_read_bits.exit.i11

134:                                              ; preds = %122
  %135 = add i64 %115, -11
  %136 = lshr i64 %116, 12
  br label %stream_read_bits.exit.i11

stream_read_bits.exit.i11:                        ; preds = %134, %124
  %.sink31.i.i12 = phi i64 [ %130, %124 ], [ %118, %134 ]
  %.sink27.i.i13 = phi i64 [ %131, %124 ], [ %135, %134 ]
  %.sink.i.i14 = phi i64 [ %133, %124 ], [ %136, %134 ]
  store i64 %.sink27.i.i13, ptr %108, align 8, !tbaa !13
  store i64 %.sink.i.i14, ptr %117, align 8, !tbaa !19
  %137 = trunc i64 %.sink31.i.i12 to i32
  %138 = and i32 %137, 2047
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !26
  %reass.sub = sub nsw i32 %138, %7
  %141 = add i32 %reass.sub, -1023
  %142 = add i32 %reass.sub, -1013
  %143 = icmp sgt i32 %141, -11
  %spec.select15.i.i = tail call i32 @llvm.umin.i32(i32 %140, i32 %142)
  %144 = select i1 %143, i32 %spec.select15.i.i, i32 0
  %145 = load i32, ptr %0, align 8, !tbaa !22
  %146 = tail call i32 @llvm.usub.sat.i32(i32 %145, i32 12)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !23
  %149 = add i32 %148, -12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %150 = call fastcc i32 @decode_ints_uint64(ptr noundef nonnull %108, i32 noundef %149, i32 noundef range(i32 0, -2147483648) %144, ptr noundef %3)
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
  %.0.i.i = phi i32 [ %146, %stream_skip.exit.i.i ], [ %150, %stream_read_bits.exit.i11 ]
  br label %175

175:                                              ; preds = %175, %174
  %.04.i.i.i15 = phi ptr [ %3, %174 ], [ %176, %175 ]
  %.03.i.i.i = phi ptr [ @perm_4, %174 ], [ %180, %175 ]
  %.0.i.i.i16 = phi i32 [ 256, %174 ], [ %184, %175 ]
  %176 = getelementptr inbounds nuw i8, ptr %.04.i.i.i15, i64 8
  %177 = load i64, ptr %.04.i.i.i15, align 8, !tbaa !18
  %178 = xor i64 %177, -6148914691236517206
  %179 = add i64 %178, 6148914691236517206
  %180 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 1
  %181 = load i8, ptr %.03.i.i.i, align 1, !tbaa !27
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %182
  store i64 %179, ptr %183, align 8, !tbaa !18
  %184 = add nsw i32 %.0.i.i.i16, -1
  %.not.i.i.i17 = icmp eq i32 %184, 0
  br i1 %.not.i.i.i17, label %.preheader57.i.i.i, label %175

.preheader57.i.i.i:                               ; preds = %175, %206
  %indvars.iv93.i.i.i = phi i64 [ %indvars.iv.next94.i.i.i, %206 ], [ 0, %175 ]
  %invariant.gep61.idx.i.i.i = shl nuw nsw i64 %indvars.iv93.i.i.i, 7
  %invariant.gep61.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %invariant.gep61.idx.i.i.i
  br label %.preheader56.i.i.i

.preheader56.i.i.i:                               ; preds = %205, %.preheader57.i.i.i
  %indvars.iv89.i.i.i = phi i64 [ 0, %.preheader57.i.i.i ], [ %indvars.iv.next90.i.i.i, %205 ]
  %gep.idx.i.i.i = shl nuw nsw i64 %indvars.iv89.i.i.i, 5
  %gep.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep61.i.i.i, i64 %gep.idx.i.i.i
  br label %185

185:                                              ; preds = %185, %.preheader56.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader56.i.i.i ], [ %indvars.iv.next.i.i.i, %185 ]
  %gep59.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %gep.i.i.i, i64 %indvars.iv.i.i.i
  %186 = load i64, ptr %gep59.i.i.i, align 8, !tbaa !18
  %187 = getelementptr inbounds nuw i8, ptr %gep59.i.i.i, i64 512
  %188 = load i64, ptr %187, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw i8, ptr %gep59.i.i.i, i64 1024
  %190 = load i64, ptr %189, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw i8, ptr %gep59.i.i.i, i64 1536
  %192 = load i64, ptr %191, align 8, !tbaa !18
  %193 = ashr i64 %192, 1
  %194 = add nsw i64 %193, %188
  %195 = ashr i64 %194, 1
  %196 = sub nsw i64 %192, %195
  %197 = add nsw i64 %196, %194
  %198 = sub nsw i64 %196, %194
  %199 = add nsw i64 %190, %186
  %200 = sub nsw i64 %186, %190
  %201 = add nsw i64 %197, %199
  %202 = sub nsw i64 %199, %197
  %203 = add nsw i64 %198, %200
  %204 = sub nsw i64 %200, %198
  store i64 %203, ptr %191, align 8, !tbaa !18
  store i64 %202, ptr %189, align 8, !tbaa !18
  store i64 %201, ptr %187, align 8, !tbaa !18
  store i64 %204, ptr %gep59.i.i.i, align 8, !tbaa !18
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %205, label %185

205:                                              ; preds = %185
  %indvars.iv.next90.i.i.i = add nuw nsw i64 %indvars.iv89.i.i.i, 1
  %exitcond92.not.i.i.i = icmp eq i64 %indvars.iv.next90.i.i.i, 4
  br i1 %exitcond92.not.i.i.i, label %206, label %.preheader56.i.i.i

206:                                              ; preds = %205
  %indvars.iv.next94.i.i.i = add nuw nsw i64 %indvars.iv93.i.i.i, 1
  %exitcond96.not.i.i.i = icmp eq i64 %indvars.iv.next94.i.i.i, 4
  br i1 %exitcond96.not.i.i.i, label %.preheader54.i.i.i, label %.preheader57.i.i.i

.preheader54.i.i.i:                               ; preds = %206, %228
  %indvars.iv105.i.i.i = phi i64 [ %indvars.iv.next106.i.i.i, %228 ], [ 0, %206 ]
  %invariant.gep68.idx.i.i.i = shl nuw nsw i64 %indvars.iv105.i.i.i, 5
  %invariant.gep68.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %invariant.gep68.idx.i.i.i
  br label %.preheader53.i.i.i

.preheader53.i.i.i:                               ; preds = %227, %.preheader54.i.i.i
  %indvars.iv101.i.i.i = phi i64 [ 0, %.preheader54.i.i.i ], [ %indvars.iv.next102.i.i.i, %227 ]
  %gep69.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep68.i.i.i, i64 %indvars.iv101.i.i.i
  br label %207

207:                                              ; preds = %207, %.preheader53.i.i.i
  %indvars.iv97.i.i.i = phi i64 [ 0, %.preheader53.i.i.i ], [ %indvars.iv.next98.i.i.i, %207 ]
  %gep66.idx.i.i.i = shl nuw nsw i64 %indvars.iv97.i.i.i, 9
  %gep66.i.i.i = getelementptr inbounds nuw i8, ptr %gep69.i.i.i, i64 %gep66.idx.i.i.i
  %208 = load i64, ptr %gep66.i.i.i, align 8, !tbaa !18
  %209 = getelementptr inbounds nuw i8, ptr %gep66.i.i.i, i64 128
  %210 = load i64, ptr %209, align 8, !tbaa !18
  %211 = getelementptr inbounds nuw i8, ptr %gep66.i.i.i, i64 256
  %212 = load i64, ptr %211, align 8, !tbaa !18
  %213 = getelementptr inbounds nuw i8, ptr %gep66.i.i.i, i64 384
  %214 = load i64, ptr %213, align 8, !tbaa !18
  %215 = ashr i64 %214, 1
  %216 = add nsw i64 %215, %210
  %217 = ashr i64 %216, 1
  %218 = sub nsw i64 %214, %217
  %219 = add nsw i64 %218, %216
  %220 = sub nsw i64 %218, %216
  %221 = add nsw i64 %212, %208
  %222 = sub nsw i64 %208, %212
  %223 = add nsw i64 %219, %221
  %224 = sub nsw i64 %221, %219
  %225 = add nsw i64 %220, %222
  %226 = sub nsw i64 %222, %220
  store i64 %225, ptr %213, align 8, !tbaa !18
  store i64 %224, ptr %211, align 8, !tbaa !18
  store i64 %223, ptr %209, align 8, !tbaa !18
  store i64 %226, ptr %gep66.i.i.i, align 8, !tbaa !18
  %indvars.iv.next98.i.i.i = add nuw nsw i64 %indvars.iv97.i.i.i, 1
  %exitcond100.not.i.i.i = icmp eq i64 %indvars.iv.next98.i.i.i, 4
  br i1 %exitcond100.not.i.i.i, label %227, label %207

227:                                              ; preds = %207
  %indvars.iv.next102.i.i.i = add nuw nsw i64 %indvars.iv101.i.i.i, 1
  %exitcond104.not.i.i.i = icmp eq i64 %indvars.iv.next102.i.i.i, 4
  br i1 %exitcond104.not.i.i.i, label %228, label %.preheader53.i.i.i

228:                                              ; preds = %227
  %indvars.iv.next106.i.i.i = add nuw nsw i64 %indvars.iv105.i.i.i, 1
  %exitcond108.not.i.i.i = icmp eq i64 %indvars.iv.next106.i.i.i, 4
  br i1 %exitcond108.not.i.i.i, label %.preheader51.i.i.i, label %.preheader54.i.i.i

.preheader51.i.i.i:                               ; preds = %228, %250
  %indvars.iv117.i.i.i = phi i64 [ %indvars.iv.next118.i.i.i, %250 ], [ 0, %228 ]
  %invariant.gep76.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv117.i.i.i
  br label %.preheader50.i.i.i

.preheader50.i.i.i:                               ; preds = %249, %.preheader51.i.i.i
  %indvars.iv113.i.i.i = phi i64 [ 0, %.preheader51.i.i.i ], [ %indvars.iv.next114.i.i.i, %249 ]
  %gep77.idx.i.i.i = shl nuw nsw i64 %indvars.iv113.i.i.i, 9
  %gep77.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep76.i.i.i, i64 %gep77.idx.i.i.i
  br label %229

229:                                              ; preds = %229, %.preheader50.i.i.i
  %indvars.iv109.i.i.i = phi i64 [ 0, %.preheader50.i.i.i ], [ %indvars.iv.next110.i.i.i, %229 ]
  %gep74.idx.i.i.i = shl nuw nsw i64 %indvars.iv109.i.i.i, 7
  %gep74.i.i.i = getelementptr inbounds nuw i8, ptr %gep77.i.i.i, i64 %gep74.idx.i.i.i
  %230 = load i64, ptr %gep74.i.i.i, align 8, !tbaa !18
  %231 = getelementptr inbounds nuw i8, ptr %gep74.i.i.i, i64 32
  %232 = load i64, ptr %231, align 8, !tbaa !18
  %233 = getelementptr inbounds nuw i8, ptr %gep74.i.i.i, i64 64
  %234 = load i64, ptr %233, align 8, !tbaa !18
  %235 = getelementptr inbounds nuw i8, ptr %gep74.i.i.i, i64 96
  %236 = load i64, ptr %235, align 8, !tbaa !18
  %237 = ashr i64 %236, 1
  %238 = add nsw i64 %237, %232
  %239 = ashr i64 %238, 1
  %240 = sub nsw i64 %236, %239
  %241 = add nsw i64 %240, %238
  %242 = sub nsw i64 %240, %238
  %243 = add nsw i64 %234, %230
  %244 = sub nsw i64 %230, %234
  %245 = add nsw i64 %241, %243
  %246 = sub nsw i64 %243, %241
  %247 = add nsw i64 %242, %244
  %248 = sub nsw i64 %244, %242
  store i64 %247, ptr %235, align 8, !tbaa !18
  store i64 %246, ptr %233, align 8, !tbaa !18
  store i64 %245, ptr %231, align 8, !tbaa !18
  store i64 %248, ptr %gep74.i.i.i, align 8, !tbaa !18
  %indvars.iv.next110.i.i.i = add nuw nsw i64 %indvars.iv109.i.i.i, 1
  %exitcond112.not.i.i.i = icmp eq i64 %indvars.iv.next110.i.i.i, 4
  br i1 %exitcond112.not.i.i.i, label %249, label %229

249:                                              ; preds = %229
  %indvars.iv.next114.i.i.i = add nuw nsw i64 %indvars.iv113.i.i.i, 1
  %exitcond116.not.i.i.i = icmp eq i64 %indvars.iv.next114.i.i.i, 4
  br i1 %exitcond116.not.i.i.i, label %250, label %.preheader50.i.i.i

250:                                              ; preds = %249
  %indvars.iv.next118.i.i.i = add nuw nsw i64 %indvars.iv117.i.i.i, 1
  %exitcond120.not.i.i.i = icmp eq i64 %indvars.iv.next118.i.i.i, 4
  br i1 %exitcond120.not.i.i.i, label %.preheader48.i.i.i, label %.preheader51.i.i.i

.preheader48.i.i.i:                               ; preds = %250, %272
  %indvars.iv129.i.i.i = phi i64 [ %indvars.iv.next130.i.i.i, %272 ], [ 0, %250 ]
  %invariant.gep84.idx.i.i.i = shl nuw nsw i64 %indvars.iv129.i.i.i, 9
  %invariant.gep84.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %invariant.gep84.idx.i.i.i
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %271, %.preheader48.i.i.i
  %indvars.iv125.i.i.i = phi i64 [ 0, %.preheader48.i.i.i ], [ %indvars.iv.next126.i.i.i, %271 ]
  %gep85.idx.i.i.i = shl nuw nsw i64 %indvars.iv125.i.i.i, 7
  %gep85.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep84.i.i.i, i64 %gep85.idx.i.i.i
  br label %251

251:                                              ; preds = %251, %.preheader.i.i.i
  %indvars.iv121.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next122.i.i.i, %251 ]
  %gep82.idx.i.i.i = shl nuw nsw i64 %indvars.iv121.i.i.i, 5
  %gep82.i.i.i = getelementptr inbounds nuw i8, ptr %gep85.i.i.i, i64 %gep82.idx.i.i.i
  %252 = load i64, ptr %gep82.i.i.i, align 32, !tbaa !18
  %253 = getelementptr inbounds nuw i8, ptr %gep82.i.i.i, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !18
  %255 = getelementptr inbounds nuw i8, ptr %gep82.i.i.i, i64 16
  %256 = load i64, ptr %255, align 16, !tbaa !18
  %257 = getelementptr inbounds nuw i8, ptr %gep82.i.i.i, i64 24
  %258 = load i64, ptr %257, align 8, !tbaa !18
  %259 = ashr i64 %258, 1
  %260 = add nsw i64 %259, %254
  %261 = ashr i64 %260, 1
  %262 = sub nsw i64 %258, %261
  %263 = add nsw i64 %262, %260
  %264 = sub nsw i64 %262, %260
  %265 = add nsw i64 %256, %252
  %266 = sub nsw i64 %252, %256
  %267 = add nsw i64 %263, %265
  %268 = sub nsw i64 %265, %263
  %269 = add nsw i64 %264, %266
  %270 = sub nsw i64 %266, %264
  store i64 %269, ptr %257, align 8, !tbaa !18
  store i64 %268, ptr %255, align 16, !tbaa !18
  store i64 %267, ptr %253, align 8, !tbaa !18
  store i64 %270, ptr %gep82.i.i.i, align 32, !tbaa !18
  %indvars.iv.next122.i.i.i = add nuw nsw i64 %indvars.iv121.i.i.i, 1
  %exitcond124.not.i.i.i = icmp eq i64 %indvars.iv.next122.i.i.i, 4
  br i1 %exitcond124.not.i.i.i, label %271, label %251

271:                                              ; preds = %251
  %indvars.iv.next126.i.i.i = add nuw nsw i64 %indvars.iv125.i.i.i, 1
  %exitcond128.not.i.i.i = icmp eq i64 %indvars.iv.next126.i.i.i, 4
  br i1 %exitcond128.not.i.i.i, label %272, label %.preheader.i.i.i

272:                                              ; preds = %271
  %indvars.iv.next130.i.i.i = add nuw nsw i64 %indvars.iv129.i.i.i, 1
  %exitcond132.not.i.i.i = icmp eq i64 %indvars.iv.next130.i.i.i, 4
  br i1 %exitcond132.not.i.i.i, label %decode_block_int64_4.exit.i, label %.preheader48.i.i.i

decode_block_int64_4.exit.i:                      ; preds = %272
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %273 = add nsw i32 %138, -1085
  %274 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %273) #8, !tbaa !24
  br label %275

275:                                              ; preds = %275, %decode_block_int64_4.exit.i
  %.05.i.i = phi i32 [ 256, %decode_block_int64_4.exit.i ], [ %281, %275 ]
  %.04.i.i = phi ptr [ %1, %decode_block_int64_4.exit.i ], [ %280, %275 ]
  %.0.i31.i = phi ptr [ %4, %decode_block_int64_4.exit.i ], [ %276, %275 ]
  %276 = getelementptr inbounds nuw i8, ptr %.0.i31.i, i64 8
  %277 = load i64, ptr %.0.i31.i, align 8, !tbaa !18
  %278 = sitofp i64 %277 to double
  %279 = fmul double %274, %278
  %280 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 8
  store double %279, ptr %.04.i.i, align 8, !tbaa !20
  %281 = add nsw i32 %.05.i.i, -1
  %.not.i32.i = icmp eq i32 %281, 0
  br i1 %.not.i32.i, label %inv_cast_double.exit.i, label %275

inv_cast_double.exit.i:                           ; preds = %275
  %282 = add i32 %.0.i.i, 12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %decode_block_double_4.exit

283:                                              ; preds = %.preheader.preheader.i18
  %284 = add i32 %120, -1
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !17
  %288 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %289 = load ptr, ptr %288, align 8, !tbaa !25
  %290 = ptrtoint ptr %287 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = shl i64 %292, 3
  %294 = sub i64 %293, %115
  %295 = add i64 %294, %285
  %296 = and i64 %295, 63
  %297 = lshr i64 %295, 6
  %298 = getelementptr inbounds nuw [8 x i8], ptr %289, i64 %297
  store ptr %298, ptr %286, align 8, !tbaa !17
  %.not.i.i33.i = icmp eq i64 %296, 0
  br i1 %.not.i.i33.i, label %stream_skip.exit.i19, label %299

299:                                              ; preds = %283
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr %300, ptr %286, align 8, !tbaa !17
  %301 = load i64, ptr %298, align 8, !tbaa !18
  %302 = lshr i64 %301, %296
  %303 = sub nuw nsw i64 64, %296
  br label %stream_skip.exit.i19

stream_skip.exit.i19:                             ; preds = %299, %283
  %.sink.i.i.i20 = phi i64 [ %302, %299 ], [ 0, %283 ]
  %storemerge.i.i.i21 = phi i64 [ %303, %299 ], [ 0, %283 ]
  store i64 %.sink.i.i.i20, ptr %117, align 8, !tbaa !19
  store i64 %storemerge.i.i.i21, ptr %108, align 8, !tbaa !13
  br label %decode_block_double_4.exit

decode_block_double_4.exit:                       ; preds = %stream_skip.exit.i19, %inv_cast_double.exit.i, %.preheader.preheader.i18, %rev_decode_block_double_4.exit
  %304 = phi i32 [ %.037.i, %rev_decode_block_double_4.exit ], [ %282, %inv_cast_double.exit.i ], [ %120, %stream_skip.exit.i19 ], [ 1, %.preheader.preheader.i18 ]
  %305 = zext i32 %304 to i64
  ret i64 %305
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @rev_decode_block_int64_4(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #1 {
  %5 = alloca [256 x i64], align 256
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = load i64, ptr %0, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 6
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %11, align 8, !tbaa !17
  %14 = load i64, ptr %12, align 8, !tbaa !18
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
  %.sink31.i = phi i64 [ %16, %10 ], [ %7, %20 ]
  %.sink27.i = phi i64 [ %17, %10 ], [ %21, %20 ]
  %.sink.i = phi i64 [ %19, %10 ], [ %22, %20 ]
  store i64 %.sink27.i, ptr %0, align 8, !tbaa !13
  store i64 %.sink.i, ptr %6, align 8, !tbaa !19
  %23 = trunc i64 %.sink31.i to i32
  %24 = and i32 %23, 63
  %25 = add nuw nsw i32 %24, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = add i32 %2, -6
  %27 = call fastcc i32 @decode_ints_uint64(ptr noundef nonnull %0, i32 noundef %26, i32 noundef %25, ptr noundef %5)
  %28 = add i32 %27, 6
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
  %54 = getelementptr inbounds nuw i8, ptr %.04.i, i64 8
  %55 = load i64, ptr %.04.i, align 8, !tbaa !18
  %56 = xor i64 %55, -6148914691236517206
  %57 = add i64 %56, 6148914691236517206
  %58 = getelementptr inbounds nuw i8, ptr %.03.i, i64 1
  %59 = load i8, ptr %.03.i, align 1, !tbaa !27
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %60
  store i64 %57, ptr %61, align 8, !tbaa !18
  %62 = add nsw i32 %.0.i, -1
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %.preheader57.i, label %53

.preheader57.i:                                   ; preds = %53, %78
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %78 ], [ 0, %53 ]
  %invariant.gep61.idx.i = shl nuw nsw i64 %indvars.iv93.i, 7
  %invariant.gep61.i = getelementptr inbounds nuw i8, ptr %3, i64 %invariant.gep61.idx.i
  br label %.preheader56.i

.preheader56.i:                                   ; preds = %77, %.preheader57.i
  %indvars.iv89.i = phi i64 [ 0, %.preheader57.i ], [ %indvars.iv.next90.i, %77 ]
  %gep.idx.i = shl nuw nsw i64 %indvars.iv89.i, 5
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep61.i, i64 %gep.idx.i
  br label %63

63:                                               ; preds = %63, %.preheader56.i
  %indvars.iv.i = phi i64 [ 0, %.preheader56.i ], [ %indvars.iv.next.i, %63 ]
  %gep59.i = getelementptr inbounds nuw [8 x i8], ptr %gep.i, i64 %indvars.iv.i
  %64 = load i64, ptr %gep59.i, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %gep59.i, i64 512
  %66 = load i64, ptr %65, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %gep59.i, i64 1024
  %68 = load i64, ptr %67, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %gep59.i, i64 1536
  %70 = load i64, ptr %69, align 8, !tbaa !18
  %71 = add i64 %70, %68
  %72 = add i64 %68, %66
  %73 = add i64 %71, %72
  %74 = add i64 %66, %64
  %75 = add i64 %72, %74
  %76 = add i64 %73, %75
  store i64 %76, ptr %69, align 8, !tbaa !18
  store i64 %75, ptr %67, align 8, !tbaa !18
  store i64 %74, ptr %65, align 8, !tbaa !18
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
  %invariant.gep68.idx.i = shl nuw nsw i64 %indvars.iv105.i, 5
  %invariant.gep68.i = getelementptr inbounds nuw i8, ptr %3, i64 %invariant.gep68.idx.i
  br label %.preheader53.i

.preheader53.i:                                   ; preds = %93, %.preheader54.i
  %indvars.iv101.i = phi i64 [ 0, %.preheader54.i ], [ %indvars.iv.next102.i, %93 ]
  %gep69.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep68.i, i64 %indvars.iv101.i
  br label %79

79:                                               ; preds = %79, %.preheader53.i
  %indvars.iv97.i = phi i64 [ 0, %.preheader53.i ], [ %indvars.iv.next98.i, %79 ]
  %gep66.idx.i = shl nuw nsw i64 %indvars.iv97.i, 9
  %gep66.i = getelementptr inbounds nuw i8, ptr %gep69.i, i64 %gep66.idx.i
  %80 = load i64, ptr %gep66.i, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %gep66.i, i64 128
  %82 = load i64, ptr %81, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %gep66.i, i64 256
  %84 = load i64, ptr %83, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %gep66.i, i64 384
  %86 = load i64, ptr %85, align 8, !tbaa !18
  %87 = add i64 %86, %84
  %88 = add i64 %84, %82
  %89 = add i64 %87, %88
  %90 = add i64 %82, %80
  %91 = add i64 %88, %90
  %92 = add i64 %89, %91
  store i64 %92, ptr %85, align 8, !tbaa !18
  store i64 %91, ptr %83, align 8, !tbaa !18
  store i64 %90, ptr %81, align 8, !tbaa !18
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
  %invariant.gep76.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv117.i
  br label %.preheader50.i

.preheader50.i:                                   ; preds = %109, %.preheader51.i
  %indvars.iv113.i = phi i64 [ 0, %.preheader51.i ], [ %indvars.iv.next114.i, %109 ]
  %gep77.idx.i = shl nuw nsw i64 %indvars.iv113.i, 9
  %gep77.i = getelementptr inbounds nuw i8, ptr %invariant.gep76.i, i64 %gep77.idx.i
  br label %95

95:                                               ; preds = %95, %.preheader50.i
  %indvars.iv109.i = phi i64 [ 0, %.preheader50.i ], [ %indvars.iv.next110.i, %95 ]
  %gep74.idx.i = shl nuw nsw i64 %indvars.iv109.i, 7
  %gep74.i = getelementptr inbounds nuw i8, ptr %gep77.i, i64 %gep74.idx.i
  %96 = load i64, ptr %gep74.i, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw i8, ptr %gep74.i, i64 32
  %98 = load i64, ptr %97, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw i8, ptr %gep74.i, i64 64
  %100 = load i64, ptr %99, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw i8, ptr %gep74.i, i64 96
  %102 = load i64, ptr %101, align 8, !tbaa !18
  %103 = add i64 %102, %100
  %104 = add i64 %100, %98
  %105 = add i64 %103, %104
  %106 = add i64 %98, %96
  %107 = add i64 %104, %106
  %108 = add i64 %105, %107
  store i64 %108, ptr %101, align 8, !tbaa !18
  store i64 %107, ptr %99, align 8, !tbaa !18
  store i64 %106, ptr %97, align 8, !tbaa !18
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
  %invariant.gep84.idx.i = shl nuw nsw i64 %indvars.iv129.i, 9
  %invariant.gep84.i = getelementptr inbounds nuw i8, ptr %3, i64 %invariant.gep84.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %125, %.preheader48.i
  %indvars.iv125.i = phi i64 [ 0, %.preheader48.i ], [ %indvars.iv.next126.i, %125 ]
  %gep85.idx.i = shl nuw nsw i64 %indvars.iv125.i, 7
  %gep85.i = getelementptr inbounds nuw i8, ptr %invariant.gep84.i, i64 %gep85.idx.i
  br label %111

111:                                              ; preds = %111, %.preheader.i
  %indvars.iv121.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next122.i, %111 ]
  %gep82.idx.i = shl nuw nsw i64 %indvars.iv121.i, 5
  %gep82.i = getelementptr inbounds nuw i8, ptr %gep85.i, i64 %gep82.idx.i
  %112 = load i64, ptr %gep82.i, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw i8, ptr %gep82.i, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw i8, ptr %gep82.i, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %gep82.i, i64 24
  %118 = load i64, ptr %117, align 8, !tbaa !18
  %119 = add i64 %118, %116
  %120 = add i64 %116, %114
  %121 = add i64 %119, %120
  %122 = add i64 %114, %112
  %123 = add i64 %120, %122
  %124 = add i64 %121, %123
  store i64 %124, ptr %117, align 8, !tbaa !18
  store i64 %123, ptr %115, align 8, !tbaa !18
  store i64 %122, ptr %113, align 8, !tbaa !18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @decode_ints_uint64(ptr noalias noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef nonnull captures(none) initializes((0, 2048)) %3) unnamed_addr #1 {
  %5 = shl i32 %2, 8
  %6 = or disjoint i32 %5, 255
  %.not = icmp ugt i32 %6, %1
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %7, label %63

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !tbaa !18, !alias.scope !28, !noalias !31
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !18, !alias.scope !28, !noalias !31
  %.sroa.16.0.copyload.i = load ptr, ptr %.sroa.16.0..sroa_idx.i, align 8, !tbaa !33, !alias.scope !28, !noalias !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %3, i8 0, i64 2048, i1 false), !tbaa !18, !alias.scope !31, !noalias !28
  %.not119.i = icmp eq i32 %1, 0
  br i1 %.not119.i, label %decode_many_ints_uint64.exit, label %.lr.ph126.preheader.i

.lr.ph126.preheader.i:                            ; preds = %7
  %8 = tail call i32 @llvm.usub.sat.i32(i32 64, i32 %2)
  %9 = zext nneg i32 %8 to i64
  br label %.lr.ph126.i

.lr.ph126.i:                                      ; preds = %stream_read_bit.exit58._crit_edge.i, %.lr.ph126.preheader.i
  %indvars.iv143.i = phi i64 [ 64, %.lr.ph126.preheader.i ], [ %indvars.iv.next144.i, %stream_read_bit.exit58._crit_edge.i ]
  %.0125.i = phi i32 [ 0, %.lr.ph126.preheader.i ], [ %.1.lcssa.i, %stream_read_bit.exit58._crit_edge.i ]
  %.047123.i = phi i32 [ %1, %.lr.ph126.preheader.i ], [ %.249.i, %stream_read_bit.exit58._crit_edge.i ]
  %.sroa.0.0122.i = phi i64 [ %.sroa.0.0.copyload.i, %.lr.ph126.preheader.i ], [ %.sroa.0.3.i, %stream_read_bit.exit58._crit_edge.i ]
  %.sroa.16.0121.i = phi ptr [ %.sroa.16.0.copyload.i, %.lr.ph126.preheader.i ], [ %.sroa.16.3.i, %stream_read_bit.exit58._crit_edge.i ]
  %.sroa.10.0120.i = phi i64 [ %.sroa.10.0.copyload.i, %.lr.ph126.preheader.i ], [ %.sroa.10.3.i, %stream_read_bit.exit58._crit_edge.i ]
  %indvars.iv.next144.i = add nsw i64 %indvars.iv143.i, -1
  %10 = icmp samesign ugt i64 %indvars.iv143.i, %9
  br i1 %10, label %11, label %decode_many_ints_uint64.exit

11:                                               ; preds = %.lr.ph126.i
  %12 = tail call i32 @llvm.umin.i32(i32 %.0125.i, i32 %.047123.i)
  %13 = sub i32 %.047123.i, %12
  %.not136.i = icmp eq i32 %.0125.i, 0
  br i1 %.not136.i, label %.preheader77.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %14 = shl nuw i64 1, %indvars.iv.next144.i
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
  %18 = shl nuw i64 1, %indvars.iv.next144.i
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %28 = load i64, ptr %27, align 8, !tbaa !18, !alias.scope !31, !noalias !28
  %29 = add i64 %28, %14
  store i64 %29, ptr %27, align 8, !tbaa !18, !alias.scope !31, !noalias !28
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
  %55 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !18, !alias.scope !31, !noalias !28
  %57 = add i64 %56, %18
  store i64 %57, ptr %55, align 8, !tbaa !18, !alias.scope !31, !noalias !28
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
  br i1 %.not.i, label %decode_many_ints_uint64.exit, label %.lr.ph126.i

decode_many_ints_uint64.exit:                     ; preds = %.lr.ph126.i, %stream_read_bit.exit58._crit_edge.i, %7
  %.sroa.10.0.lcssa.i = phi i64 [ %.sroa.10.0.copyload.i, %7 ], [ %.sroa.10.0120.i, %.lr.ph126.i ], [ %.sroa.10.3.i, %stream_read_bit.exit58._crit_edge.i ]
  %.sroa.16.0.lcssa.i = phi ptr [ %.sroa.16.0.copyload.i, %7 ], [ %.sroa.16.0121.i, %.lr.ph126.i ], [ %.sroa.16.3.i, %stream_read_bit.exit58._crit_edge.i ]
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0.copyload.i, %7 ], [ %.sroa.0.0122.i, %.lr.ph126.i ], [ %.sroa.0.3.i, %stream_read_bit.exit58._crit_edge.i ]
  %.047.lcssa.i = phi i32 [ 0, %7 ], [ %.047123.i, %.lr.ph126.i ], [ 0, %stream_read_bit.exit58._crit_edge.i ]
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %3, i8 0, i64 2048, i1 false), !tbaa !18, !alias.scope !38, !noalias !35
  %64 = tail call i32 @llvm.usub.sat.i32(i32 64, i32 %2)
  %65 = icmp samesign ult i32 %64, 64
  br i1 %65, label %.preheader71.preheader.i, label %decode_many_ints_prec_uint64.exit

.preheader71.preheader.i:                         ; preds = %63
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 2040
  br label %.preheader71.i

.preheader71.i:                                   ; preds = %.critedge.i, %.preheader71.preheader.i
  %indvars.iv120.i = phi i64 [ 63, %.preheader71.preheader.i ], [ %indvars.iv.next121.i, %.critedge.i ]
  %.0109.i = phi i32 [ 0, %.preheader71.preheader.i ], [ %.1.lcssa.i35, %.critedge.i ]
  %.sroa.0.0108.i = phi i64 [ %.sroa.0.0.copyload.i24, %.preheader71.preheader.i ], [ %.sroa.0.3.i36, %.critedge.i ]
  %.sroa.18.0107.i = phi ptr [ %.sroa.18.0.copyload.i, %.preheader71.preheader.i ], [ %.sroa.18.3.i, %.critedge.i ]
  %.sroa.12.0106.i = phi i64 [ %.sroa.12.0.copyload.i, %.preheader71.preheader.i ], [ %.sroa.12.3.i, %.critedge.i ]
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
  %.sroa.18.294.i.ph = phi ptr [ %.sroa.18.6.i, %.preheader70.i ], [ %.sroa.18.0107.i, %.preheader71.i ]
  %.sroa.12.293.i.ph = phi i64 [ %74, %.preheader70.i ], [ %.sroa.12.0106.i, %.preheader71.i ]
  br label %.lr.ph97.i

69:                                               ; preds = %80, %.lr.ph.i26
  %indvars.iv.i28 = phi i64 [ 0, %.lr.ph.i26 ], [ %indvars.iv.next.i33, %80 ]
  %.sroa.0.176.i = phi i64 [ %.sroa.0.0108.i, %.lr.ph.i26 ], [ %73, %80 ]
  %.sroa.18.175.i = phi ptr [ %.sroa.18.0107.i, %.lr.ph.i26 ], [ %.sroa.18.6.i, %80 ]
  %.sroa.12.174.i = phi i64 [ %.sroa.12.0106.i, %.lr.ph.i26 ], [ %74, %80 ]
  %.not.i.i29 = icmp eq i64 %.sroa.0.176.i, 0
  br i1 %.not.i.i29, label %71, label %._crit_edge.i.i30

._crit_edge.i.i30:                                ; preds = %69
  %70 = add i64 %.sroa.0.176.i, -1
  br label %stream_read_bit.exit.i31

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.18.175.i, i64 8
  %.in.i.sroa.speculate.load..i39 = load i64, ptr %.sroa.18.175.i, align 8, !tbaa !18, !noalias !40
  br label %stream_read_bit.exit.i31

stream_read_bit.exit.i31:                         ; preds = %71, %._crit_edge.i.i30
  %.sroa.18.6.i = phi ptr [ %72, %71 ], [ %.sroa.18.175.i, %._crit_edge.i.i30 ]
  %.in.i.sroa.speculated.i32 = phi i64 [ %.in.i.sroa.speculate.load..i39, %71 ], [ %.sroa.12.174.i, %._crit_edge.i.i30 ]
  %73 = phi i64 [ 63, %71 ], [ %70, %._crit_edge.i.i30 ]
  %74 = lshr i64 %.in.i.sroa.speculated.i32, 1
  %75 = and i64 %.in.i.sroa.speculated.i32, 1
  %.not36.i = icmp eq i64 %75, 0
  br i1 %.not36.i, label %80, label %76

76:                                               ; preds = %stream_read_bit.exit.i31
  %77 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i28
  %78 = load i64, ptr %77, align 8, !tbaa !18, !alias.scope !38, !noalias !35
  %79 = add i64 %78, %.pre
  store i64 %79, ptr %77, align 8, !tbaa !18, !alias.scope !38, !noalias !35
  br label %80

80:                                               ; preds = %76, %stream_read_bit.exit.i31
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %wide.trip.count.i27
  br i1 %exitcond.not.i34, label %.preheader70.i, label %69

.lr.ph97.i:                                       ; preds = %.lr.ph97.i.preheader, %.critedge2.i
  %.196.i = phi i32 [ %102, %.critedge2.i ], [ %.0109.i, %.lr.ph97.i.preheader ]
  %.sroa.0.295.i = phi i64 [ %91, %.critedge2.i ], [ %.sroa.0.295.i.ph, %.lr.ph97.i.preheader ]
  %.sroa.18.294.i = phi ptr [ %.sroa.18.8.i, %.critedge2.i ], [ %.sroa.18.294.i.ph, %.lr.ph97.i.preheader ]
  %.sroa.12.293.i = phi i64 [ %92, %.critedge2.i ], [ %.sroa.12.293.i.ph, %.lr.ph97.i.preheader ]
  %.not.i37.i = icmp eq i64 %.sroa.0.295.i, 0
  br i1 %.not.i37.i, label %82, label %._crit_edge.i38.i

._crit_edge.i38.i:                                ; preds = %.lr.ph97.i
  %81 = add i64 %.sroa.0.295.i, -1
  br label %stream_read_bit.exit41.i

82:                                               ; preds = %.lr.ph97.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.18.294.i, i64 8
  %.in.i40.sroa.speculate.load..i = load i64, ptr %.sroa.18.294.i, align 8, !tbaa !18, !noalias !40
  br label %stream_read_bit.exit41.i

stream_read_bit.exit41.i:                         ; preds = %82, %._crit_edge.i38.i
  %.sroa.18.7.i = phi ptr [ %83, %82 ], [ %.sroa.18.294.i, %._crit_edge.i38.i ]
  %.in.i40.sroa.speculated.i = phi i64 [ %.in.i40.sroa.speculate.load..i, %82 ], [ %.sroa.12.293.i, %._crit_edge.i38.i ]
  %84 = phi i64 [ 63, %82 ], [ %81, %._crit_edge.i38.i ]
  %85 = lshr i64 %.in.i40.sroa.speculated.i, 1
  %86 = and i64 %.in.i40.sroa.speculated.i, 1
  %.not.i37 = icmp eq i64 %86, 0
  br i1 %.not.i37, label %.critedge.i, label %.preheader.i38

.preheader.i38:                                   ; preds = %stream_read_bit.exit41.i
  %87 = icmp samesign ult i32 %.196.i, 255
  br i1 %87, label %.lr.ph84.i, label %.critedge2.thread.i

.lr.ph84.i:                                       ; preds = %.preheader.i38, %94
  %.283.i = phi i32 [ %95, %94 ], [ %.196.i, %.preheader.i38 ]
  %.sroa.0.482.i = phi i64 [ %91, %94 ], [ %84, %.preheader.i38 ]
  %.sroa.18.481.i = phi ptr [ %.sroa.18.8.i, %94 ], [ %.sroa.18.7.i, %.preheader.i38 ]
  %.sroa.12.480.i = phi i64 [ %92, %94 ], [ %85, %.preheader.i38 ]
  %.not.i42.i = icmp eq i64 %.sroa.0.482.i, 0
  br i1 %.not.i42.i, label %89, label %._crit_edge.i43.i

._crit_edge.i43.i:                                ; preds = %.lr.ph84.i
  %88 = add i64 %.sroa.0.482.i, -1
  br label %stream_read_bit.exit46.i

89:                                               ; preds = %.lr.ph84.i
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.18.481.i, i64 8
  %.in.i45.sroa.speculate.load..i = load i64, ptr %.sroa.18.481.i, align 8, !tbaa !18, !noalias !40
  br label %stream_read_bit.exit46.i

stream_read_bit.exit46.i:                         ; preds = %89, %._crit_edge.i43.i
  %.sroa.18.8.i = phi ptr [ %90, %89 ], [ %.sroa.18.481.i, %._crit_edge.i43.i ]
  %.in.i45.sroa.speculated.i = phi i64 [ %.in.i45.sroa.speculate.load..i, %89 ], [ %.sroa.12.480.i, %._crit_edge.i43.i ]
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
  %.sroa.12.5.ph.i = phi i64 [ %92, %94 ], [ %85, %.preheader.i38 ]
  %.sroa.18.5.ph.i = phi ptr [ %.sroa.18.8.i, %94 ], [ %.sroa.18.7.i, %.preheader.i38 ]
  %.sroa.0.5.ph.i = phi i64 [ %91, %94 ], [ %84, %.preheader.i38 ]
  %96 = load i64, ptr %67, align 8, !tbaa !18, !alias.scope !38, !noalias !35
  %97 = add i64 %96, %.pre
  store i64 %97, ptr %67, align 8, !tbaa !18, !alias.scope !38, !noalias !35
  br label %.critedge.i

.critedge2.i:                                     ; preds = %stream_read_bit.exit46.i
  %98 = zext nneg i32 %.283.i to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !18, !alias.scope !38, !noalias !35
  %101 = add i64 %100, %.pre
  store i64 %101, ptr %99, align 8, !tbaa !18, !alias.scope !38, !noalias !35
  %102 = add nuw i32 %.283.i, 1
  %103 = icmp ult i32 %.283.i, 255
  br i1 %103, label %.lr.ph97.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %stream_read_bit.exit41.i, %.critedge2.thread.i, %.preheader70.i
  %.1.lcssa.i35 = phi i32 [ %.0109.i, %.preheader70.i ], [ 256, %.critedge2.thread.i ], [ %.196.i, %stream_read_bit.exit41.i ], [ %102, %.critedge2.i ]
  %.sroa.12.3.i = phi i64 [ %74, %.preheader70.i ], [ %.sroa.12.5.ph.i, %.critedge2.thread.i ], [ %85, %stream_read_bit.exit41.i ], [ %92, %.critedge2.i ]
  %.sroa.18.3.i = phi ptr [ %.sroa.18.6.i, %.preheader70.i ], [ %.sroa.18.5.ph.i, %.critedge2.thread.i ], [ %.sroa.18.7.i, %stream_read_bit.exit41.i ], [ %.sroa.18.8.i, %.critedge2.i ]
  %.sroa.0.3.i36 = phi i64 [ %73, %.preheader70.i ], [ %.sroa.0.5.ph.i, %.critedge2.thread.i ], [ %84, %stream_read_bit.exit41.i ], [ %91, %.critedge2.i ]
  %indvars.iv.next121.i = add nsw i64 %indvars.iv120.i, -1
  %104 = icmp samesign ugt i64 %indvars.iv120.i, %66
  br i1 %104, label %.preheader71.i, label %decode_many_ints_prec_uint64.exit

decode_many_ints_prec_uint64.exit:                ; preds = %.critedge.i, %63
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

109:                                              ; preds = %decode_many_ints_prec_uint64.exit, %decode_many_ints_uint64.exit
  %.0 = phi i32 [ %108, %decode_many_ints_prec_uint64.exit ], [ %62, %decode_many_ints_uint64.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_decode_block_strided_double_4(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [256 x double], align 256
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %16 = getelementptr inbounds nuw i8, ptr %.331.i, i64 8
  %17 = load double, ptr %.331.i, align 8, !tbaa !20
  store double %17, ptr %.32730.i, align 8, !tbaa !20
  %18 = add nuw nsw i32 %.02232.i, 1
  %19 = getelementptr inbounds [8 x i8], ptr %.32730.i, i64 %2
  %exitcond.not.i = icmp eq i32 %18, 4
  br i1 %exitcond.not.i, label %20, label %15

20:                                               ; preds = %15
  %21 = add nuw nsw i32 %.02135.i, 1
  %22 = getelementptr inbounds [8 x i8], ptr %19, i64 %10
  %exitcond45.not.i = icmp eq i32 %21, 4
  br i1 %exitcond45.not.i, label %23, label %.preheader.i

23:                                               ; preds = %20
  %24 = add nuw nsw i32 %.02038.i, 1
  %25 = getelementptr inbounds [8 x i8], ptr %22, i64 %12
  %exitcond46.not.i = icmp eq i32 %24, 4
  br i1 %exitcond46.not.i, label %26, label %.preheader28.i

26:                                               ; preds = %23
  %27 = add nuw nsw i32 %.041.i, 1
  %28 = getelementptr inbounds [8 x i8], ptr %25, i64 %14
  %exitcond47.not.i = icmp eq i32 %27, 4
  br i1 %exitcond47.not.i, label %scatter_double_4.exit, label %.preheader29.i

scatter_double_4.exit:                            ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %8
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_decode_partial_block_strided_double_4(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [256 x double], align 256
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %25 = load double, ptr %.348.us.us.us.us.us.us.i, align 8, !tbaa !20
  store double %25, ptr %.34147.us.us.us.us.us.us.i, align 8, !tbaa !20
  %26 = add nuw i64 %.03649.us.us.us.us.us.us.i, 1
  %27 = getelementptr inbounds [8 x i8], ptr %.34147.us.us.us.us.us.us.i, i64 %6
  %28 = getelementptr inbounds nuw i8, ptr %.348.us.us.us.us.us.us.i, i64 8
  %exitcond.not.i = icmp eq i64 %26, %2
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.us.us.us.i, label %24

._crit_edge.us.us.us.us.us.us.i:                  ; preds = %24
  %29 = add nuw i64 %.03553.us.us.us.us.us.us.i, 1
  %30 = getelementptr inbounds [8 x i8], ptr %27, i64 %14
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %15
  %exitcond110.not.i = icmp eq i64 %29, %3
  br i1 %exitcond110.not.i, label %._crit_edge54.split.us.us.us.us.us.us.i, label %.preheader.us.us.us.us.us.us.i

._crit_edge54.split.us.us.us.us.us.us.i:          ; preds = %._crit_edge.us.us.us.us.us.us.i
  %32 = add nuw i64 %.03460.us.us.us.us.us.i, 1
  %33 = getelementptr inbounds [8 x i8], ptr %30, i64 %17
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %19
  %exitcond111.not.i = icmp eq i64 %32, %4
  br i1 %exitcond111.not.i, label %._crit_edge.split.us.split.us.us.us.us.i, label %.preheader45.us.us.us.us.us.i

._crit_edge.split.us.split.us.us.us.us.i:         ; preds = %._crit_edge54.split.us.us.us.us.us.us.i
  %35 = add nuw i64 %.076.us.us.us.i, 1
  %36 = getelementptr inbounds [8 x i8], ptr %33, i64 %21
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %23
  %exitcond112.not.i = icmp eq i64 %35, %5
  br i1 %exitcond112.not.i, label %scatter_partial_double_4.exit, label %.preheader46.us.us.us.i

scatter_partial_double_4.exit:                    ; preds = %._crit_edge.split.us.split.us.us.us.us.i, %10, %.preheader46.lr.ph.i
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
!21 = !{!"double", !7, i64 0}
!22 = !{!5, !6, i64 0}
!23 = !{!5, !6, i64 4}
!24 = !{!6, !6, i64 0}
!25 = !{!14, !16, i64 24}
!26 = !{!5, !6, i64 8}
!27 = !{!7, !7, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"decode_many_ints_uint64: argument 0"}
!30 = distinct !{!30, !"decode_many_ints_uint64"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"decode_many_ints_uint64: argument 1"}
!33 = !{!16, !16, i64 0}
!34 = !{!29, !32}
!35 = !{!36}
!36 = distinct !{!36, !37, !"decode_many_ints_prec_uint64: argument 0"}
!37 = distinct !{!37, !"decode_many_ints_prec_uint64"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"decode_many_ints_prec_uint64: argument 1"}
!40 = !{!36, !39}
