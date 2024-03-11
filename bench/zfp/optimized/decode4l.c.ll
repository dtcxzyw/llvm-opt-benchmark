; ModuleID = 'bench/zfp/original/decode4l.c.ll'
source_filename = "bench/zfp/original/decode4l.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_4 = internal unnamed_addr constant [256 x i8] c"\00\01\04\10@\05P\11DA\14\02\08 \80TQE\15\06\12B\18H\09`!$\81\84\90\03\0C0\C0URF\16I\19X%da\94\91\85\0A\A0\22\88\82(\07\13C\1CL\0Dp14\C1\C4\D0VYe\95\A1\89)\86&\A4\1A\98\92hbJSG\17M\1D\\5tq\D4\D1\C5\0B#\83,\8C\0E\B028\C2\C8\E0Z\A5f\99\96i\A8\A2\8A*W]u\D5\1BKc'\87\93l-\8D\9C\1EN\B1\B46rx9\C6\D2\D8\C9\E1\E4\0F\F03\CC\C3<\A9\A6\9Aj[g\97m\9D^\B5vy\D6\D9\E5\A3\8B+\8E.\AC:\B8\B2\E8\E2\CA\F1\CD=\C77\F4\1F\DC\D3|sO\AA\A7\9Bk\9En\ADz\B9\B6\E9\E6\DA_\F5w\DD\D7}\F2\CE>\CB;\F8/\EC\E3\BC\B3\8F\AB\AE\BA\EA\F6\DE~\DB{\F9o\ED\E7\BD\B7\9F\FC\F3\CF?\AF\FA\BB\EE\EB\BE\FD\F7\DF\7F\FE\FB\EF\BF\FF", align 256

; Function Attrs: nofree norecurse nosync nounwind uwtable
define i64 @zfp_decode_block_int64_4(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i64], align 256
  %4 = alloca [256 x i64], align 256
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, -1074
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  br i1 %7, label %13, label %144

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4)
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp ult i64 %16, 6
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %21, ptr %19, align 8
  %22 = load i64, ptr %20, align 8
  %23 = shl i64 %22, %16
  %24 = add i64 %23, %15
  %25 = add nuw nsw i64 %16, 58
  %26 = sub nuw nsw i64 6, %16
  %27 = lshr i64 %22, %26
  br label %stream_read_bits.exit.i

28:                                               ; preds = %13
  %29 = add i64 %16, -6
  %30 = lshr i64 %15, 6
  br label %stream_read_bits.exit.i

stream_read_bits.exit.i:                          ; preds = %28, %18
  %.sink.i.i = phi i64 [ %25, %18 ], [ %29, %28 ]
  %storemerge.i.i = phi i64 [ %27, %18 ], [ %30, %28 ]
  %.0.in.i.i = phi i64 [ %24, %18 ], [ %15, %28 ]
  store i64 %.sink.i.i, ptr %9, align 8
  store i64 %storemerge.i.i, ptr %14, align 8
  %31 = trunc i64 %.0.in.i.i to i32
  %32 = and i32 %31, 63
  %33 = add nuw nsw i32 %32, 1
  %34 = add i32 %12, -6
  %35 = call fastcc i32 @decode_ints_uint64(ptr noundef nonnull %9, i32 noundef %34, i32 noundef %33, ptr noundef nonnull %4)
  %36 = add i32 %35, 6
  %37 = icmp ult i32 %36, %10
  br i1 %37, label %38, label %60

38:                                               ; preds = %stream_read_bits.exit.i
  %39 = sub i32 %10, %36
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %9, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = shl i64 %47, 3
  %49 = load i64, ptr %9, align 8
  %50 = sub i64 %48, %49
  %51 = add i64 %50, %40
  %52 = and i64 %51, 63
  %53 = lshr i64 %51, 6
  %54 = getelementptr inbounds i64, ptr %44, i64 %53
  store ptr %54, ptr %41, align 8
  %.not.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i, label %stream_skip.exit.i, label %55

55:                                               ; preds = %38
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %56, ptr %41, align 8
  %57 = load i64, ptr %54, align 8
  %58 = lshr i64 %57, %52
  %59 = sub nuw nsw i64 64, %52
  br label %stream_skip.exit.i

stream_skip.exit.i:                               ; preds = %55, %38
  %.sink.i.i.i = phi i64 [ %58, %55 ], [ 0, %38 ]
  %storemerge.i.i.i = phi i64 [ %59, %55 ], [ 0, %38 ]
  store i64 %.sink.i.i.i, ptr %14, align 8
  store i64 %storemerge.i.i.i, ptr %9, align 8
  br label %60

60:                                               ; preds = %stream_skip.exit.i, %stream_read_bits.exit.i
  %.0.i = phi i32 [ %10, %stream_skip.exit.i ], [ %36, %stream_read_bits.exit.i ]
  br label %61

61:                                               ; preds = %61, %60
  %.04.i.i = phi ptr [ %4, %60 ], [ %62, %61 ]
  %.03.i.i = phi ptr [ @perm_4, %60 ], [ %66, %61 ]
  %.0.i16.i = phi i32 [ 256, %60 ], [ %70, %61 ]
  %62 = getelementptr inbounds i8, ptr %.04.i.i, i64 8
  %63 = load i64, ptr %.04.i.i, align 8
  %64 = xor i64 %63, -6148914691236517206
  %65 = add i64 %64, 6148914691236517206
  %66 = getelementptr inbounds i8, ptr %.03.i.i, i64 1
  %67 = load i8, ptr %.03.i.i, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds i64, ptr %1, i64 %68
  store i64 %65, ptr %69, align 8
  %70 = add nsw i32 %.0.i16.i, -1
  %.not.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i, label %.preheader57.i.i, label %61

.preheader57.i.i:                                 ; preds = %61, %88
  %indvars.iv93.i.i = phi i64 [ %indvars.iv.next94.i.i, %88 ], [ 0, %61 ]
  %71 = shl nuw nsw i64 %indvars.iv93.i.i, 4
  %invariant.gep61.i.i = getelementptr inbounds i64, ptr %1, i64 %71
  br label %.preheader56.i.i

.preheader56.i.i:                                 ; preds = %87, %.preheader57.i.i
  %indvars.iv89.i.i = phi i64 [ 0, %.preheader57.i.i ], [ %indvars.iv.next90.i.i, %87 ]
  %72 = shl nuw nsw i64 %indvars.iv89.i.i, 2
  %gep.i.i = getelementptr inbounds i64, ptr %invariant.gep61.i.i, i64 %72
  br label %73

73:                                               ; preds = %73, %.preheader56.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader56.i.i ], [ %indvars.iv.next.i.i, %73 ]
  %gep59.i.i = getelementptr inbounds i64, ptr %gep.i.i, i64 %indvars.iv.i.i
  %74 = load i64, ptr %gep59.i.i, align 8
  %75 = getelementptr inbounds i8, ptr %gep59.i.i, i64 512
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %gep59.i.i, i64 1024
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %gep59.i.i, i64 1536
  %80 = load i64, ptr %79, align 8
  %81 = add nsw i64 %80, %78
  %82 = add nsw i64 %78, %76
  %83 = add nsw i64 %81, %82
  %84 = add nsw i64 %76, %74
  %85 = add nsw i64 %82, %84
  %86 = add nsw i64 %83, %85
  store i64 %86, ptr %79, align 8
  store i64 %85, ptr %77, align 8
  store i64 %84, ptr %75, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %87, label %73

87:                                               ; preds = %73
  %indvars.iv.next90.i.i = add nuw nsw i64 %indvars.iv89.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next90.i.i, 4
  br i1 %exitcond92.not.i.i, label %88, label %.preheader56.i.i

88:                                               ; preds = %87
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %exitcond96.not.i.i = icmp eq i64 %indvars.iv.next94.i.i, 4
  br i1 %exitcond96.not.i.i, label %.preheader54.i.i, label %.preheader57.i.i

.preheader54.i.i:                                 ; preds = %88, %106
  %indvars.iv105.i.i = phi i64 [ %indvars.iv.next106.i.i, %106 ], [ 0, %88 ]
  %89 = shl nuw nsw i64 %indvars.iv105.i.i, 2
  %invariant.gep68.i.i = getelementptr inbounds i64, ptr %1, i64 %89
  br label %.preheader53.i.i

.preheader53.i.i:                                 ; preds = %105, %.preheader54.i.i
  %indvars.iv101.i.i = phi i64 [ 0, %.preheader54.i.i ], [ %indvars.iv.next102.i.i, %105 ]
  %gep69.i.i = getelementptr inbounds i64, ptr %invariant.gep68.i.i, i64 %indvars.iv101.i.i
  br label %90

90:                                               ; preds = %90, %.preheader53.i.i
  %indvars.iv97.i.i = phi i64 [ 0, %.preheader53.i.i ], [ %indvars.iv.next98.i.i, %90 ]
  %91 = shl nuw nsw i64 %indvars.iv97.i.i, 6
  %gep66.i.i = getelementptr inbounds i64, ptr %gep69.i.i, i64 %91
  %92 = load i64, ptr %gep66.i.i, align 8
  %93 = getelementptr inbounds i8, ptr %gep66.i.i, i64 128
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %gep66.i.i, i64 256
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %gep66.i.i, i64 384
  %98 = load i64, ptr %97, align 8
  %99 = add nsw i64 %98, %96
  %100 = add nsw i64 %96, %94
  %101 = add nsw i64 %99, %100
  %102 = add nsw i64 %94, %92
  %103 = add nsw i64 %100, %102
  %104 = add nsw i64 %101, %103
  store i64 %104, ptr %97, align 8
  store i64 %103, ptr %95, align 8
  store i64 %102, ptr %93, align 8
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, 4
  br i1 %exitcond100.not.i.i, label %105, label %90

105:                                              ; preds = %90
  %indvars.iv.next102.i.i = add nuw nsw i64 %indvars.iv101.i.i, 1
  %exitcond104.not.i.i = icmp eq i64 %indvars.iv.next102.i.i, 4
  br i1 %exitcond104.not.i.i, label %106, label %.preheader53.i.i

106:                                              ; preds = %105
  %indvars.iv.next106.i.i = add nuw nsw i64 %indvars.iv105.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next106.i.i, 4
  br i1 %exitcond108.not.i.i, label %.preheader51.i.i, label %.preheader54.i.i

.preheader51.i.i:                                 ; preds = %106, %124
  %indvars.iv117.i.i = phi i64 [ %indvars.iv.next118.i.i, %124 ], [ 0, %106 ]
  %invariant.gep76.i.i = getelementptr inbounds i64, ptr %1, i64 %indvars.iv117.i.i
  br label %.preheader50.i.i

.preheader50.i.i:                                 ; preds = %123, %.preheader51.i.i
  %indvars.iv113.i.i = phi i64 [ 0, %.preheader51.i.i ], [ %indvars.iv.next114.i.i, %123 ]
  %107 = shl nuw nsw i64 %indvars.iv113.i.i, 6
  %gep77.i.i = getelementptr inbounds i64, ptr %invariant.gep76.i.i, i64 %107
  br label %108

108:                                              ; preds = %108, %.preheader50.i.i
  %indvars.iv109.i.i = phi i64 [ 0, %.preheader50.i.i ], [ %indvars.iv.next110.i.i, %108 ]
  %109 = shl nuw nsw i64 %indvars.iv109.i.i, 4
  %gep74.i.i = getelementptr inbounds i64, ptr %gep77.i.i, i64 %109
  %110 = load i64, ptr %gep74.i.i, align 8
  %111 = getelementptr inbounds i8, ptr %gep74.i.i, i64 32
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %gep74.i.i, i64 64
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %gep74.i.i, i64 96
  %116 = load i64, ptr %115, align 8
  %117 = add nsw i64 %116, %114
  %118 = add nsw i64 %114, %112
  %119 = add nsw i64 %117, %118
  %120 = add nsw i64 %112, %110
  %121 = add nsw i64 %118, %120
  %122 = add nsw i64 %119, %121
  store i64 %122, ptr %115, align 8
  store i64 %121, ptr %113, align 8
  store i64 %120, ptr %111, align 8
  %indvars.iv.next110.i.i = add nuw nsw i64 %indvars.iv109.i.i, 1
  %exitcond112.not.i.i = icmp eq i64 %indvars.iv.next110.i.i, 4
  br i1 %exitcond112.not.i.i, label %123, label %108

123:                                              ; preds = %108
  %indvars.iv.next114.i.i = add nuw nsw i64 %indvars.iv113.i.i, 1
  %exitcond116.not.i.i = icmp eq i64 %indvars.iv.next114.i.i, 4
  br i1 %exitcond116.not.i.i, label %124, label %.preheader50.i.i

124:                                              ; preds = %123
  %indvars.iv.next118.i.i = add nuw nsw i64 %indvars.iv117.i.i, 1
  %exitcond120.not.i.i = icmp eq i64 %indvars.iv.next118.i.i, 4
  br i1 %exitcond120.not.i.i, label %.preheader48.i.i, label %.preheader51.i.i

.preheader48.i.i:                                 ; preds = %124, %143
  %indvars.iv129.i.i = phi i64 [ %indvars.iv.next130.i.i, %143 ], [ 0, %124 ]
  %125 = shl nuw nsw i64 %indvars.iv129.i.i, 6
  %invariant.gep84.i.i = getelementptr inbounds i64, ptr %1, i64 %125
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %142, %.preheader48.i.i
  %indvars.iv125.i.i = phi i64 [ 0, %.preheader48.i.i ], [ %indvars.iv.next126.i.i, %142 ]
  %126 = shl nuw nsw i64 %indvars.iv125.i.i, 4
  %gep85.i.i = getelementptr inbounds i64, ptr %invariant.gep84.i.i, i64 %126
  br label %127

127:                                              ; preds = %127, %.preheader.i.i
  %indvars.iv121.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next122.i.i, %127 ]
  %128 = shl nuw nsw i64 %indvars.iv121.i.i, 2
  %gep82.i.i = getelementptr inbounds i64, ptr %gep85.i.i, i64 %128
  %129 = load i64, ptr %gep82.i.i, align 8
  %130 = getelementptr inbounds i8, ptr %gep82.i.i, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %gep82.i.i, i64 16
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %gep82.i.i, i64 24
  %135 = load i64, ptr %134, align 8
  %136 = add nsw i64 %135, %133
  %137 = add nsw i64 %133, %131
  %138 = add nsw i64 %136, %137
  %139 = add nsw i64 %131, %129
  %140 = add nsw i64 %137, %139
  %141 = add nsw i64 %138, %140
  store i64 %141, ptr %134, align 8
  store i64 %140, ptr %132, align 8
  store i64 %139, ptr %130, align 8
  %indvars.iv.next122.i.i = add nuw nsw i64 %indvars.iv121.i.i, 1
  %exitcond124.not.i.i = icmp eq i64 %indvars.iv.next122.i.i, 4
  br i1 %exitcond124.not.i.i, label %142, label %127

142:                                              ; preds = %127
  %indvars.iv.next126.i.i = add nuw nsw i64 %indvars.iv125.i.i, 1
  %exitcond128.not.i.i = icmp eq i64 %indvars.iv.next126.i.i, 4
  br i1 %exitcond128.not.i.i, label %143, label %.preheader.i.i

143:                                              ; preds = %142
  %indvars.iv.next130.i.i = add nuw nsw i64 %indvars.iv129.i.i, 1
  %exitcond132.not.i.i = icmp eq i64 %indvars.iv.next130.i.i, 4
  br i1 %exitcond132.not.i.i, label %rev_decode_block_int64_4.exit, label %.preheader48.i.i

rev_decode_block_int64_4.exit:                    ; preds = %143
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4)
  br label %296

144:                                              ; preds = %2
  %145 = getelementptr inbounds i8, ptr %0, i64 8
  %146 = load i32, ptr %145, align 8
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %3)
  %147 = call fastcc i32 @decode_ints_uint64(ptr noundef %9, i32 noundef %12, i32 noundef %146, ptr noundef nonnull %3)
  %148 = icmp ult i32 %147, %10
  br i1 %148, label %149, label %172

149:                                              ; preds = %144
  %150 = sub i32 %10, %147
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %9, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %9, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %153 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = shl i64 %158, 3
  %160 = load i64, ptr %9, align 8
  %161 = sub i64 %159, %160
  %162 = add i64 %161, %151
  %163 = and i64 %162, 63
  %164 = lshr i64 %162, 6
  %165 = getelementptr inbounds i64, ptr %155, i64 %164
  store ptr %165, ptr %152, align 8
  %.not.i.i.i70 = icmp eq i64 %163, 0
  br i1 %.not.i.i.i70, label %stream_skip.exit.i71, label %166

166:                                              ; preds = %149
  %167 = getelementptr inbounds i8, ptr %165, i64 8
  store ptr %167, ptr %152, align 8
  %168 = load i64, ptr %165, align 8
  %169 = lshr i64 %168, %163
  %170 = sub nuw nsw i64 64, %163
  br label %stream_skip.exit.i71

stream_skip.exit.i71:                             ; preds = %166, %149
  %.sink.i.i.i72 = phi i64 [ %169, %166 ], [ 0, %149 ]
  %storemerge.i.i.i73 = phi i64 [ %170, %166 ], [ 0, %149 ]
  %171 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %.sink.i.i.i72, ptr %171, align 8
  store i64 %storemerge.i.i.i73, ptr %9, align 8
  br label %172

172:                                              ; preds = %stream_skip.exit.i71, %144
  %.0.i10 = phi i32 [ %10, %stream_skip.exit.i71 ], [ %147, %144 ]
  br label %173

173:                                              ; preds = %173, %172
  %.04.i.i11 = phi ptr [ %3, %172 ], [ %174, %173 ]
  %.03.i.i12 = phi ptr [ @perm_4, %172 ], [ %178, %173 ]
  %.0.i.i = phi i32 [ 256, %172 ], [ %182, %173 ]
  %174 = getelementptr inbounds i8, ptr %.04.i.i11, i64 8
  %175 = load i64, ptr %.04.i.i11, align 8
  %176 = xor i64 %175, -6148914691236517206
  %177 = add i64 %176, 6148914691236517206
  %178 = getelementptr inbounds i8, ptr %.03.i.i12, i64 1
  %179 = load i8, ptr %.03.i.i12, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds i64, ptr %1, i64 %180
  store i64 %177, ptr %181, align 8
  %182 = add nsw i32 %.0.i.i, -1
  %.not.i.i13 = icmp eq i32 %182, 0
  br i1 %.not.i.i13, label %.preheader57.i.i14, label %173

.preheader57.i.i14:                               ; preds = %173, %210
  %indvars.iv93.i.i15 = phi i64 [ %indvars.iv.next94.i.i26, %210 ], [ 0, %173 ]
  %183 = shl nuw nsw i64 %indvars.iv93.i.i15, 4
  %invariant.gep61.i.i16 = getelementptr inbounds i64, ptr %1, i64 %183
  br label %.preheader56.i.i17

.preheader56.i.i17:                               ; preds = %209, %.preheader57.i.i14
  %indvars.iv89.i.i18 = phi i64 [ 0, %.preheader57.i.i14 ], [ %indvars.iv.next90.i.i24, %209 ]
  %184 = shl nuw nsw i64 %indvars.iv89.i.i18, 2
  %gep.i.i19 = getelementptr inbounds i64, ptr %invariant.gep61.i.i16, i64 %184
  br label %185

185:                                              ; preds = %185, %.preheader56.i.i17
  %indvars.iv.i.i20 = phi i64 [ 0, %.preheader56.i.i17 ], [ %indvars.iv.next.i.i22, %185 ]
  %gep59.i.i21 = getelementptr inbounds i64, ptr %gep.i.i19, i64 %indvars.iv.i.i20
  %186 = load i64, ptr %gep59.i.i21, align 8
  %187 = getelementptr inbounds i8, ptr %gep59.i.i21, i64 512
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %gep59.i.i21, i64 1024
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %gep59.i.i21, i64 1536
  %192 = load i64, ptr %191, align 8
  %193 = ashr i64 %192, 1
  %194 = add nsw i64 %193, %188
  %195 = ashr i64 %194, 1
  %196 = sub nsw i64 %192, %195
  %197 = add nsw i64 %196, %194
  %198 = shl i64 %196, 1
  %199 = sub nsw i64 %198, %197
  %200 = add nsw i64 %190, %186
  %201 = shl i64 %186, 1
  %202 = sub nsw i64 %201, %200
  %203 = add nsw i64 %197, %200
  %204 = shl i64 %200, 1
  %205 = sub nsw i64 %204, %203
  %206 = add nsw i64 %199, %202
  %207 = shl i64 %202, 1
  %208 = sub nsw i64 %207, %206
  store i64 %206, ptr %191, align 8
  store i64 %205, ptr %189, align 8
  store i64 %203, ptr %187, align 8
  store i64 %208, ptr %gep59.i.i21, align 8
  %indvars.iv.next.i.i22 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i23 = icmp eq i64 %indvars.iv.next.i.i22, 4
  br i1 %exitcond.not.i.i23, label %209, label %185

209:                                              ; preds = %185
  %indvars.iv.next90.i.i24 = add nuw nsw i64 %indvars.iv89.i.i18, 1
  %exitcond92.not.i.i25 = icmp eq i64 %indvars.iv.next90.i.i24, 4
  br i1 %exitcond92.not.i.i25, label %210, label %.preheader56.i.i17

210:                                              ; preds = %209
  %indvars.iv.next94.i.i26 = add nuw nsw i64 %indvars.iv93.i.i15, 1
  %exitcond96.not.i.i27 = icmp eq i64 %indvars.iv.next94.i.i26, 4
  br i1 %exitcond96.not.i.i27, label %.preheader54.i.i28, label %.preheader57.i.i14

.preheader54.i.i28:                               ; preds = %210, %238
  %indvars.iv105.i.i29 = phi i64 [ %indvars.iv.next106.i.i40, %238 ], [ 0, %210 ]
  %211 = shl nuw nsw i64 %indvars.iv105.i.i29, 2
  %invariant.gep68.i.i30 = getelementptr inbounds i64, ptr %1, i64 %211
  br label %.preheader53.i.i31

.preheader53.i.i31:                               ; preds = %237, %.preheader54.i.i28
  %indvars.iv101.i.i32 = phi i64 [ 0, %.preheader54.i.i28 ], [ %indvars.iv.next102.i.i38, %237 ]
  %gep69.i.i33 = getelementptr inbounds i64, ptr %invariant.gep68.i.i30, i64 %indvars.iv101.i.i32
  br label %212

212:                                              ; preds = %212, %.preheader53.i.i31
  %indvars.iv97.i.i34 = phi i64 [ 0, %.preheader53.i.i31 ], [ %indvars.iv.next98.i.i36, %212 ]
  %213 = shl nuw nsw i64 %indvars.iv97.i.i34, 6
  %gep66.i.i35 = getelementptr inbounds i64, ptr %gep69.i.i33, i64 %213
  %214 = load i64, ptr %gep66.i.i35, align 8
  %215 = getelementptr inbounds i8, ptr %gep66.i.i35, i64 128
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %gep66.i.i35, i64 256
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %gep66.i.i35, i64 384
  %220 = load i64, ptr %219, align 8
  %221 = ashr i64 %220, 1
  %222 = add nsw i64 %221, %216
  %223 = ashr i64 %222, 1
  %224 = sub nsw i64 %220, %223
  %225 = add nsw i64 %224, %222
  %226 = shl i64 %224, 1
  %227 = sub nsw i64 %226, %225
  %228 = add nsw i64 %218, %214
  %229 = shl i64 %214, 1
  %230 = sub nsw i64 %229, %228
  %231 = add nsw i64 %225, %228
  %232 = shl i64 %228, 1
  %233 = sub nsw i64 %232, %231
  %234 = add nsw i64 %227, %230
  %235 = shl i64 %230, 1
  %236 = sub nsw i64 %235, %234
  store i64 %234, ptr %219, align 8
  store i64 %233, ptr %217, align 8
  store i64 %231, ptr %215, align 8
  store i64 %236, ptr %gep66.i.i35, align 8
  %indvars.iv.next98.i.i36 = add nuw nsw i64 %indvars.iv97.i.i34, 1
  %exitcond100.not.i.i37 = icmp eq i64 %indvars.iv.next98.i.i36, 4
  br i1 %exitcond100.not.i.i37, label %237, label %212

237:                                              ; preds = %212
  %indvars.iv.next102.i.i38 = add nuw nsw i64 %indvars.iv101.i.i32, 1
  %exitcond104.not.i.i39 = icmp eq i64 %indvars.iv.next102.i.i38, 4
  br i1 %exitcond104.not.i.i39, label %238, label %.preheader53.i.i31

238:                                              ; preds = %237
  %indvars.iv.next106.i.i40 = add nuw nsw i64 %indvars.iv105.i.i29, 1
  %exitcond108.not.i.i41 = icmp eq i64 %indvars.iv.next106.i.i40, 4
  br i1 %exitcond108.not.i.i41, label %.preheader51.i.i42, label %.preheader54.i.i28

.preheader51.i.i42:                               ; preds = %238, %266
  %indvars.iv117.i.i43 = phi i64 [ %indvars.iv.next118.i.i54, %266 ], [ 0, %238 ]
  %invariant.gep76.i.i44 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv117.i.i43
  br label %.preheader50.i.i45

.preheader50.i.i45:                               ; preds = %265, %.preheader51.i.i42
  %indvars.iv113.i.i46 = phi i64 [ 0, %.preheader51.i.i42 ], [ %indvars.iv.next114.i.i52, %265 ]
  %239 = shl nuw nsw i64 %indvars.iv113.i.i46, 6
  %gep77.i.i47 = getelementptr inbounds i64, ptr %invariant.gep76.i.i44, i64 %239
  br label %240

240:                                              ; preds = %240, %.preheader50.i.i45
  %indvars.iv109.i.i48 = phi i64 [ 0, %.preheader50.i.i45 ], [ %indvars.iv.next110.i.i50, %240 ]
  %241 = shl nuw nsw i64 %indvars.iv109.i.i48, 4
  %gep74.i.i49 = getelementptr inbounds i64, ptr %gep77.i.i47, i64 %241
  %242 = load i64, ptr %gep74.i.i49, align 8
  %243 = getelementptr inbounds i8, ptr %gep74.i.i49, i64 32
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %gep74.i.i49, i64 64
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %gep74.i.i49, i64 96
  %248 = load i64, ptr %247, align 8
  %249 = ashr i64 %248, 1
  %250 = add nsw i64 %249, %244
  %251 = ashr i64 %250, 1
  %252 = sub nsw i64 %248, %251
  %253 = add nsw i64 %252, %250
  %254 = shl i64 %252, 1
  %255 = sub nsw i64 %254, %253
  %256 = add nsw i64 %246, %242
  %257 = shl i64 %242, 1
  %258 = sub nsw i64 %257, %256
  %259 = add nsw i64 %253, %256
  %260 = shl i64 %256, 1
  %261 = sub nsw i64 %260, %259
  %262 = add nsw i64 %255, %258
  %263 = shl i64 %258, 1
  %264 = sub nsw i64 %263, %262
  store i64 %262, ptr %247, align 8
  store i64 %261, ptr %245, align 8
  store i64 %259, ptr %243, align 8
  store i64 %264, ptr %gep74.i.i49, align 8
  %indvars.iv.next110.i.i50 = add nuw nsw i64 %indvars.iv109.i.i48, 1
  %exitcond112.not.i.i51 = icmp eq i64 %indvars.iv.next110.i.i50, 4
  br i1 %exitcond112.not.i.i51, label %265, label %240

265:                                              ; preds = %240
  %indvars.iv.next114.i.i52 = add nuw nsw i64 %indvars.iv113.i.i46, 1
  %exitcond116.not.i.i53 = icmp eq i64 %indvars.iv.next114.i.i52, 4
  br i1 %exitcond116.not.i.i53, label %266, label %.preheader50.i.i45

266:                                              ; preds = %265
  %indvars.iv.next118.i.i54 = add nuw nsw i64 %indvars.iv117.i.i43, 1
  %exitcond120.not.i.i55 = icmp eq i64 %indvars.iv.next118.i.i54, 4
  br i1 %exitcond120.not.i.i55, label %.preheader48.i.i56, label %.preheader51.i.i42

.preheader48.i.i56:                               ; preds = %266, %295
  %indvars.iv129.i.i57 = phi i64 [ %indvars.iv.next130.i.i68, %295 ], [ 0, %266 ]
  %267 = shl nuw nsw i64 %indvars.iv129.i.i57, 6
  %invariant.gep84.i.i58 = getelementptr inbounds i64, ptr %1, i64 %267
  br label %.preheader.i.i59

.preheader.i.i59:                                 ; preds = %294, %.preheader48.i.i56
  %indvars.iv125.i.i60 = phi i64 [ 0, %.preheader48.i.i56 ], [ %indvars.iv.next126.i.i66, %294 ]
  %268 = shl nuw nsw i64 %indvars.iv125.i.i60, 4
  %gep85.i.i61 = getelementptr inbounds i64, ptr %invariant.gep84.i.i58, i64 %268
  br label %269

269:                                              ; preds = %269, %.preheader.i.i59
  %indvars.iv121.i.i62 = phi i64 [ 0, %.preheader.i.i59 ], [ %indvars.iv.next122.i.i64, %269 ]
  %270 = shl nuw nsw i64 %indvars.iv121.i.i62, 2
  %gep82.i.i63 = getelementptr inbounds i64, ptr %gep85.i.i61, i64 %270
  %271 = load i64, ptr %gep82.i.i63, align 8
  %272 = getelementptr inbounds i8, ptr %gep82.i.i63, i64 8
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %gep82.i.i63, i64 16
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %gep82.i.i63, i64 24
  %277 = load i64, ptr %276, align 8
  %278 = ashr i64 %277, 1
  %279 = add nsw i64 %278, %273
  %280 = ashr i64 %279, 1
  %281 = sub nsw i64 %277, %280
  %282 = add nsw i64 %281, %279
  %283 = shl i64 %281, 1
  %284 = sub nsw i64 %283, %282
  %285 = add nsw i64 %275, %271
  %286 = shl i64 %271, 1
  %287 = sub nsw i64 %286, %285
  %288 = add nsw i64 %282, %285
  %289 = shl i64 %285, 1
  %290 = sub nsw i64 %289, %288
  %291 = add nsw i64 %284, %287
  %292 = shl i64 %287, 1
  %293 = sub nsw i64 %292, %291
  store i64 %291, ptr %276, align 8
  store i64 %290, ptr %274, align 8
  store i64 %288, ptr %272, align 8
  store i64 %293, ptr %gep82.i.i63, align 8
  %indvars.iv.next122.i.i64 = add nuw nsw i64 %indvars.iv121.i.i62, 1
  %exitcond124.not.i.i65 = icmp eq i64 %indvars.iv.next122.i.i64, 4
  br i1 %exitcond124.not.i.i65, label %294, label %269

294:                                              ; preds = %269
  %indvars.iv.next126.i.i66 = add nuw nsw i64 %indvars.iv125.i.i60, 1
  %exitcond128.not.i.i67 = icmp eq i64 %indvars.iv.next126.i.i66, 4
  br i1 %exitcond128.not.i.i67, label %295, label %.preheader.i.i59

295:                                              ; preds = %294
  %indvars.iv.next130.i.i68 = add nuw nsw i64 %indvars.iv129.i.i57, 1
  %exitcond132.not.i.i69 = icmp eq i64 %indvars.iv.next130.i.i68, 4
  br i1 %exitcond132.not.i.i69, label %decode_block_int64_4.exit, label %.preheader48.i.i56

decode_block_int64_4.exit:                        ; preds = %295
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3)
  br label %296

296:                                              ; preds = %decode_block_int64_4.exit, %rev_decode_block_int64_4.exit
  %297 = phi i32 [ %.0.i, %rev_decode_block_int64_4.exit ], [ %.0.i10, %decode_block_int64_4.exit ]
  %298 = zext i32 %297 to i64
  ret i64 %298
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

; Function Attrs: nofree norecurse nosync nounwind uwtable
define i64 @zfp_decode_block_strided_int64_4(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [256 x i64], align 256
  %8 = call i64 @zfp_decode_block_int64_4(ptr noundef %0, ptr noundef nonnull %7), !range !17
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
  %17 = load i64, ptr %.331.i, align 8
  store i64 %17, ptr %.32730.i, align 8
  %18 = add nuw nsw i32 %.02232.i, 1
  %19 = getelementptr inbounds i64, ptr %.32730.i, i64 %2
  %exitcond.not.i = icmp eq i32 %18, 4
  br i1 %exitcond.not.i, label %20, label %15

20:                                               ; preds = %15
  %21 = add nuw nsw i32 %.02135.i, 1
  %22 = getelementptr inbounds i64, ptr %19, i64 %10
  %exitcond45.not.i = icmp eq i32 %21, 4
  br i1 %exitcond45.not.i, label %23, label %.preheader.i

23:                                               ; preds = %20
  %24 = add nuw nsw i32 %.02038.i, 1
  %25 = getelementptr inbounds i64, ptr %22, i64 %12
  %exitcond46.not.i = icmp eq i32 %24, 4
  br i1 %exitcond46.not.i, label %26, label %.preheader28.i

26:                                               ; preds = %23
  %27 = add nuw nsw i32 %.041.i, 1
  %28 = getelementptr inbounds i64, ptr %25, i64 %14
  %exitcond47.not.i = icmp eq i32 %27, 4
  br i1 %exitcond47.not.i, label %scatter_int64_4.exit, label %.preheader29.i

scatter_int64_4.exit:                             ; preds = %26
  ret i64 %8
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define i64 @zfp_decode_partial_block_strided_int64_4(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [256 x i64], align 256
  %12 = call i64 @zfp_decode_block_int64_4(ptr noundef %0, ptr noundef nonnull %11), !range !17
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %scatter_partial_int64_4.exit, label %.preheader46.lr.ph.i

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
  br i1 %brmerge.i, label %scatter_partial_int64_4.exit, label %.preheader46.us.us.us.i

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
  %25 = load i64, ptr %.348.us.us.us.us.us.us.i, align 8
  store i64 %25, ptr %.34147.us.us.us.us.us.us.i, align 8
  %26 = add nuw i64 %.03649.us.us.us.us.us.us.i, 1
  %27 = getelementptr inbounds i64, ptr %.34147.us.us.us.us.us.us.i, i64 %6
  %28 = getelementptr inbounds i8, ptr %.348.us.us.us.us.us.us.i, i64 8
  %exitcond.not.i = icmp eq i64 %26, %2
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.us.us.us.i, label %24

._crit_edge.us.us.us.us.us.us.i:                  ; preds = %24
  %29 = add nuw i64 %.03553.us.us.us.us.us.us.i, 1
  %30 = getelementptr inbounds i64, ptr %27, i64 %14
  %31 = getelementptr inbounds i64, ptr %28, i64 %15
  %exitcond110.not.i = icmp eq i64 %29, %3
  br i1 %exitcond110.not.i, label %._crit_edge54.split.us.us.us.us.us.us.i, label %.preheader.us.us.us.us.us.us.i

._crit_edge54.split.us.us.us.us.us.us.i:          ; preds = %._crit_edge.us.us.us.us.us.us.i
  %32 = add nuw i64 %.03460.us.us.us.us.us.i, 1
  %33 = getelementptr inbounds i64, ptr %30, i64 %17
  %34 = getelementptr inbounds i64, ptr %31, i64 %19
  %exitcond111.not.i = icmp eq i64 %32, %4
  br i1 %exitcond111.not.i, label %._crit_edge.split.us.split.us.us.us.us.i, label %.preheader45.us.us.us.us.us.i

._crit_edge.split.us.split.us.us.us.us.i:         ; preds = %._crit_edge54.split.us.us.us.us.us.us.i
  %35 = add nuw i64 %.076.us.us.us.i, 1
  %36 = getelementptr inbounds i64, ptr %33, i64 %21
  %37 = getelementptr inbounds i64, ptr %34, i64 %23
  %exitcond112.not.i = icmp eq i64 %35, %5
  br i1 %exitcond112.not.i, label %scatter_partial_int64_4.exit, label %.preheader46.us.us.us.i

scatter_partial_int64_4.exit:                     ; preds = %._crit_edge.split.us.split.us.us.us.us.i, %10, %.preheader46.lr.ph.i
  ret i64 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!17 = !{i64 0, i64 4294967296}
