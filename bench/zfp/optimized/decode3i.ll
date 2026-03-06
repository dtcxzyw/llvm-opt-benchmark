; ModuleID = 'bench/zfp/original/decode3i.ll'
source_filename = "bench/zfp/original/decode3i.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_3 = internal unnamed_addr constant [64 x i8] c"\00\01\04\10\14\11\05\02\08 \15\06\12\18\09!$\03\0C0\16\19%(\22\0A\07\13\1C\0D14)&\1A\17\1D5\0B#,\0E28*\1B'-\1E69<3\0F+.:=7\1F>;/?", align 256

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_decode_block_int32_3(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i32], align 256
  %4 = alloca [64 x i32], align 256
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = icmp slt i32 %6, -1074
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load i32, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !14
  br i1 %7, label %13, label %116

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = load i64, ptr %9, align 8, !tbaa !19
  %17 = icmp ult i64 %16, 5
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %19, align 8, !tbaa !20
  %22 = load i64, ptr %20, align 8, !tbaa !21
  %23 = shl i64 %22, %16
  %24 = add i64 %23, %15
  %25 = add nuw nsw i64 %16, 59
  %26 = sub nuw nsw i64 5, %16
  %27 = lshr i64 %22, %26
  br label %stream_read_bits.exit.i

28:                                               ; preds = %13
  %29 = add i64 %16, -5
  %30 = lshr i64 %15, 5
  br label %stream_read_bits.exit.i

stream_read_bits.exit.i:                          ; preds = %28, %18
  %.sink.i = phi i64 [ %25, %18 ], [ %29, %28 ]
  %storemerge.i = phi i64 [ %27, %18 ], [ %30, %28 ]
  %.0.i.in.i = phi i64 [ %24, %18 ], [ %15, %28 ]
  store i64 %.sink.i, ptr %9, align 8, !tbaa !19
  store i64 %storemerge.i, ptr %14, align 8, !tbaa !15
  %31 = trunc i64 %.0.i.in.i to i32
  %32 = and i32 %31, 31
  %33 = add nuw nsw i32 %32, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = add i32 %12, -5
  %35 = call fastcc i32 @decode_ints_uint32(ptr noundef nonnull %9, i32 noundef %34, i32 noundef %33, ptr noundef %4)
  %36 = add i32 %35, 5
  %37 = icmp ult i32 %36, %10
  br i1 %37, label %38, label %60

38:                                               ; preds = %stream_read_bits.exit.i
  %39 = sub nuw i32 %10, %36
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = shl i64 %47, 3
  %49 = load i64, ptr %9, align 8, !tbaa !19
  %50 = sub i64 %48, %49
  %51 = add i64 %50, %40
  %52 = and i64 %51, 63
  %53 = lshr i64 %51, 6
  %54 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %53
  store ptr %54, ptr %41, align 8, !tbaa !20
  %.not.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i, label %stream_skip.exit.i, label %55

55:                                               ; preds = %38
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %56, ptr %41, align 8, !tbaa !20
  %57 = load i64, ptr %54, align 8, !tbaa !21
  %58 = lshr i64 %57, %52
  %59 = sub nuw nsw i64 64, %52
  br label %stream_skip.exit.i

stream_skip.exit.i:                               ; preds = %55, %38
  %.sink.i.i.i = phi i64 [ %58, %55 ], [ 0, %38 ]
  %storemerge.i.i.i = phi i64 [ %59, %55 ], [ 0, %38 ]
  store i64 %.sink.i.i.i, ptr %14, align 8, !tbaa !15
  store i64 %storemerge.i.i.i, ptr %9, align 8, !tbaa !19
  br label %60

60:                                               ; preds = %stream_skip.exit.i, %stream_read_bits.exit.i
  %.0.i = phi i32 [ %10, %stream_skip.exit.i ], [ %36, %stream_read_bits.exit.i ]
  br label %61

61:                                               ; preds = %61, %60
  %.04.i.i = phi ptr [ %4, %60 ], [ %62, %61 ]
  %.03.i.i = phi ptr [ @perm_3, %60 ], [ %66, %61 ]
  %.0.i16.i = phi i32 [ 64, %60 ], [ %70, %61 ]
  %62 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 4
  %63 = load i32, ptr %.04.i.i, align 4, !tbaa !23
  %64 = xor i32 %63, -1431655766
  %65 = add i32 %64, 1431655766
  %66 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 1
  %67 = load i8, ptr %.03.i.i, align 1, !tbaa !24
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !23
  %70 = add nsw i32 %.0.i16.i, -1
  %.not.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i, label %.preheader27.i.i, label %61

.preheader27.i.i:                                 ; preds = %61, %85
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %85 ], [ 0, %61 ]
  %invariant.gep.idx.i.i = shl nuw nsw i64 %indvars.iv39.i.i, 4
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %invariant.gep.idx.i.i
  br label %71

71:                                               ; preds = %71, %.preheader27.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader27.i.i ], [ %indvars.iv.next.i.i, %71 ]
  %gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %72 = load i32, ptr %gep.i.i, align 4, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %gep.i.i, i64 64
  %74 = load i32, ptr %73, align 4, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %gep.i.i, i64 128
  %76 = load i32, ptr %75, align 4, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %gep.i.i, i64 192
  %78 = load i32, ptr %77, align 4, !tbaa !23
  %79 = add i32 %78, %76
  %80 = add i32 %76, %74
  %81 = add i32 %79, %80
  %82 = add i32 %74, %72
  %83 = add i32 %80, %82
  %84 = add i32 %81, %83
  store i32 %84, ptr %77, align 4, !tbaa !23
  store i32 %83, ptr %75, align 4, !tbaa !23
  store i32 %82, ptr %73, align 4, !tbaa !23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %85, label %71

85:                                               ; preds = %71
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, 4
  br i1 %exitcond42.not.i.i, label %.preheader25.i.i, label %.preheader27.i.i

.preheader25.i.i:                                 ; preds = %85, %100
  %indvars.iv47.i.i = phi i64 [ %indvars.iv.next48.i.i, %100 ], [ 0, %85 ]
  %invariant.gep30.i.i = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv47.i.i
  br label %86

86:                                               ; preds = %86, %.preheader25.i.i
  %indvars.iv43.i.i = phi i64 [ 0, %.preheader25.i.i ], [ %indvars.iv.next44.i.i, %86 ]
  %gep31.idx.i.i = shl nuw nsw i64 %indvars.iv43.i.i, 6
  %gep31.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep30.i.i, i64 %gep31.idx.i.i
  %87 = load i32, ptr %gep31.i.i, align 4, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %gep31.i.i, i64 16
  %89 = load i32, ptr %88, align 4, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %gep31.i.i, i64 32
  %91 = load i32, ptr %90, align 4, !tbaa !23
  %92 = getelementptr inbounds nuw i8, ptr %gep31.i.i, i64 48
  %93 = load i32, ptr %92, align 4, !tbaa !23
  %94 = add i32 %93, %91
  %95 = add i32 %91, %89
  %96 = add i32 %94, %95
  %97 = add i32 %89, %87
  %98 = add i32 %95, %97
  %99 = add i32 %96, %98
  store i32 %99, ptr %92, align 4, !tbaa !23
  store i32 %98, ptr %90, align 4, !tbaa !23
  store i32 %97, ptr %88, align 4, !tbaa !23
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond46.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, 4
  br i1 %exitcond46.not.i.i, label %100, label %86

100:                                              ; preds = %86
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next48.i.i, 4
  br i1 %exitcond50.not.i.i, label %.preheader.i.i, label %.preheader25.i.i

.preheader.i.i:                                   ; preds = %100, %115
  %indvars.iv55.i.i = phi i64 [ %indvars.iv.next56.i.i, %115 ], [ 0, %100 ]
  %invariant.gep34.idx.i.i = shl nuw nsw i64 %indvars.iv55.i.i, 6
  %invariant.gep34.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %invariant.gep34.idx.i.i
  br label %101

101:                                              ; preds = %101, %.preheader.i.i
  %indvars.iv51.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next52.i.i, %101 ]
  %gep35.idx.i.i = shl nuw nsw i64 %indvars.iv51.i.i, 4
  %gep35.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep34.i.i, i64 %gep35.idx.i.i
  %102 = load i32, ptr %gep35.i.i, align 4, !tbaa !23
  %103 = getelementptr inbounds nuw i8, ptr %gep35.i.i, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !23
  %105 = getelementptr inbounds nuw i8, ptr %gep35.i.i, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !23
  %107 = getelementptr inbounds nuw i8, ptr %gep35.i.i, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !23
  %109 = add i32 %108, %106
  %110 = add i32 %106, %104
  %111 = add i32 %109, %110
  %112 = add i32 %104, %102
  %113 = add i32 %110, %112
  %114 = add i32 %111, %113
  store i32 %114, ptr %107, align 4, !tbaa !23
  store i32 %113, ptr %105, align 4, !tbaa !23
  store i32 %112, ptr %103, align 4, !tbaa !23
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %exitcond54.not.i.i = icmp eq i64 %indvars.iv.next52.i.i, 4
  br i1 %exitcond54.not.i.i, label %115, label %101

115:                                              ; preds = %101
  %indvars.iv.next56.i.i = add nuw nsw i64 %indvars.iv55.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next56.i.i, 4
  br i1 %exitcond58.not.i.i, label %rev_decode_block_int32_3.exit, label %.preheader.i.i

rev_decode_block_int32_3.exit:                    ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %218

116:                                              ; preds = %2
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %119 = call fastcc i32 @decode_ints_uint32(ptr noundef %9, i32 noundef %12, i32 noundef %118, ptr noundef %3)
  %120 = icmp ult i32 %119, %10
  br i1 %120, label %121, label %144

121:                                              ; preds = %116
  %122 = sub nuw i32 %10, %119
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !22
  %128 = ptrtoint ptr %125 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = shl i64 %130, 3
  %132 = load i64, ptr %9, align 8, !tbaa !19
  %133 = sub i64 %131, %132
  %134 = add i64 %133, %123
  %135 = and i64 %134, 63
  %136 = lshr i64 %134, 6
  %137 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %136
  store ptr %137, ptr %124, align 8, !tbaa !20
  %.not.i.i.i45 = icmp eq i64 %135, 0
  br i1 %.not.i.i.i45, label %stream_skip.exit.i46, label %138

138:                                              ; preds = %121
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %139, ptr %124, align 8, !tbaa !20
  %140 = load i64, ptr %137, align 8, !tbaa !21
  %141 = lshr i64 %140, %135
  %142 = sub nuw nsw i64 64, %135
  br label %stream_skip.exit.i46

stream_skip.exit.i46:                             ; preds = %138, %121
  %.sink.i.i.i47 = phi i64 [ %141, %138 ], [ 0, %121 ]
  %storemerge.i.i.i48 = phi i64 [ %142, %138 ], [ 0, %121 ]
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sink.i.i.i47, ptr %143, align 8, !tbaa !15
  store i64 %storemerge.i.i.i48, ptr %9, align 8, !tbaa !19
  br label %144

144:                                              ; preds = %stream_skip.exit.i46, %116
  %.0.i10 = phi i32 [ %10, %stream_skip.exit.i46 ], [ %119, %116 ]
  br label %145

145:                                              ; preds = %145, %144
  %.04.i.i11 = phi ptr [ %3, %144 ], [ %146, %145 ]
  %.03.i.i12 = phi ptr [ @perm_3, %144 ], [ %150, %145 ]
  %.0.i.i = phi i32 [ 64, %144 ], [ %154, %145 ]
  %146 = getelementptr inbounds nuw i8, ptr %.04.i.i11, i64 4
  %147 = load i32, ptr %.04.i.i11, align 4, !tbaa !23
  %148 = xor i32 %147, -1431655766
  %149 = add i32 %148, 1431655766
  %150 = getelementptr inbounds nuw i8, ptr %.03.i.i12, i64 1
  %151 = load i8, ptr %.03.i.i12, align 1, !tbaa !24
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %152
  store i32 %149, ptr %153, align 4, !tbaa !23
  %154 = add nsw i32 %.0.i.i, -1
  %.not.i.i13 = icmp eq i32 %154, 0
  br i1 %.not.i.i13, label %.preheader27.i.i14, label %145

.preheader27.i.i14:                               ; preds = %145, %175
  %indvars.iv39.i.i15 = phi i64 [ %indvars.iv.next40.i.i22, %175 ], [ 0, %145 ]
  %invariant.gep.idx.i.i16 = shl nuw nsw i64 %indvars.iv39.i.i15, 4
  %invariant.gep.i.i17 = getelementptr inbounds nuw i8, ptr %1, i64 %invariant.gep.idx.i.i16
  br label %155

155:                                              ; preds = %155, %.preheader27.i.i14
  %indvars.iv.i.i18 = phi i64 [ 0, %.preheader27.i.i14 ], [ %indvars.iv.next.i.i20, %155 ]
  %gep.i.i19 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i17, i64 %indvars.iv.i.i18
  %156 = load i32, ptr %gep.i.i19, align 4, !tbaa !23
  %157 = getelementptr inbounds nuw i8, ptr %gep.i.i19, i64 64
  %158 = load i32, ptr %157, align 4, !tbaa !23
  %159 = getelementptr inbounds nuw i8, ptr %gep.i.i19, i64 128
  %160 = load i32, ptr %159, align 4, !tbaa !23
  %161 = getelementptr inbounds nuw i8, ptr %gep.i.i19, i64 192
  %162 = load i32, ptr %161, align 4, !tbaa !23
  %163 = ashr i32 %162, 1
  %164 = add nsw i32 %163, %158
  %165 = ashr i32 %164, 1
  %166 = sub nsw i32 %162, %165
  %167 = add nsw i32 %166, %164
  %168 = sub nsw i32 %166, %164
  %169 = add nsw i32 %160, %156
  %170 = sub nsw i32 %156, %160
  %171 = add nsw i32 %167, %169
  %172 = sub nsw i32 %169, %167
  %173 = add nsw i32 %168, %170
  %174 = sub nsw i32 %170, %168
  store i32 %173, ptr %161, align 4, !tbaa !23
  store i32 %172, ptr %159, align 4, !tbaa !23
  store i32 %171, ptr %157, align 4, !tbaa !23
  store i32 %174, ptr %gep.i.i19, align 4, !tbaa !23
  %indvars.iv.next.i.i20 = add nuw nsw i64 %indvars.iv.i.i18, 1
  %exitcond.not.i.i21 = icmp eq i64 %indvars.iv.next.i.i20, 4
  br i1 %exitcond.not.i.i21, label %175, label %155

175:                                              ; preds = %155
  %indvars.iv.next40.i.i22 = add nuw nsw i64 %indvars.iv39.i.i15, 1
  %exitcond42.not.i.i23 = icmp eq i64 %indvars.iv.next40.i.i22, 4
  br i1 %exitcond42.not.i.i23, label %.preheader25.i.i24, label %.preheader27.i.i14

.preheader25.i.i24:                               ; preds = %175, %196
  %indvars.iv47.i.i25 = phi i64 [ %indvars.iv.next48.i.i32, %196 ], [ 0, %175 ]
  %invariant.gep30.i.i26 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv47.i.i25
  br label %176

176:                                              ; preds = %176, %.preheader25.i.i24
  %indvars.iv43.i.i27 = phi i64 [ 0, %.preheader25.i.i24 ], [ %indvars.iv.next44.i.i30, %176 ]
  %gep31.idx.i.i28 = shl nuw nsw i64 %indvars.iv43.i.i27, 6
  %gep31.i.i29 = getelementptr inbounds nuw i8, ptr %invariant.gep30.i.i26, i64 %gep31.idx.i.i28
  %177 = load i32, ptr %gep31.i.i29, align 4, !tbaa !23
  %178 = getelementptr inbounds nuw i8, ptr %gep31.i.i29, i64 16
  %179 = load i32, ptr %178, align 4, !tbaa !23
  %180 = getelementptr inbounds nuw i8, ptr %gep31.i.i29, i64 32
  %181 = load i32, ptr %180, align 4, !tbaa !23
  %182 = getelementptr inbounds nuw i8, ptr %gep31.i.i29, i64 48
  %183 = load i32, ptr %182, align 4, !tbaa !23
  %184 = ashr i32 %183, 1
  %185 = add nsw i32 %184, %179
  %186 = ashr i32 %185, 1
  %187 = sub nsw i32 %183, %186
  %188 = add nsw i32 %187, %185
  %189 = sub nsw i32 %187, %185
  %190 = add nsw i32 %181, %177
  %191 = sub nsw i32 %177, %181
  %192 = add nsw i32 %188, %190
  %193 = sub nsw i32 %190, %188
  %194 = add nsw i32 %189, %191
  %195 = sub nsw i32 %191, %189
  store i32 %194, ptr %182, align 4, !tbaa !23
  store i32 %193, ptr %180, align 4, !tbaa !23
  store i32 %192, ptr %178, align 4, !tbaa !23
  store i32 %195, ptr %gep31.i.i29, align 4, !tbaa !23
  %indvars.iv.next44.i.i30 = add nuw nsw i64 %indvars.iv43.i.i27, 1
  %exitcond46.not.i.i31 = icmp eq i64 %indvars.iv.next44.i.i30, 4
  br i1 %exitcond46.not.i.i31, label %196, label %176

196:                                              ; preds = %176
  %indvars.iv.next48.i.i32 = add nuw nsw i64 %indvars.iv47.i.i25, 1
  %exitcond50.not.i.i33 = icmp eq i64 %indvars.iv.next48.i.i32, 4
  br i1 %exitcond50.not.i.i33, label %.preheader.i.i34, label %.preheader25.i.i24

.preheader.i.i34:                                 ; preds = %196, %217
  %indvars.iv55.i.i35 = phi i64 [ %indvars.iv.next56.i.i43, %217 ], [ 0, %196 ]
  %invariant.gep34.idx.i.i36 = shl nuw nsw i64 %indvars.iv55.i.i35, 6
  %invariant.gep34.i.i37 = getelementptr inbounds nuw i8, ptr %1, i64 %invariant.gep34.idx.i.i36
  br label %197

197:                                              ; preds = %197, %.preheader.i.i34
  %indvars.iv51.i.i38 = phi i64 [ 0, %.preheader.i.i34 ], [ %indvars.iv.next52.i.i41, %197 ]
  %gep35.idx.i.i39 = shl nuw nsw i64 %indvars.iv51.i.i38, 4
  %gep35.i.i40 = getelementptr inbounds nuw i8, ptr %invariant.gep34.i.i37, i64 %gep35.idx.i.i39
  %198 = load i32, ptr %gep35.i.i40, align 4, !tbaa !23
  %199 = getelementptr inbounds nuw i8, ptr %gep35.i.i40, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !23
  %201 = getelementptr inbounds nuw i8, ptr %gep35.i.i40, i64 8
  %202 = load i32, ptr %201, align 4, !tbaa !23
  %203 = getelementptr inbounds nuw i8, ptr %gep35.i.i40, i64 12
  %204 = load i32, ptr %203, align 4, !tbaa !23
  %205 = ashr i32 %204, 1
  %206 = add nsw i32 %205, %200
  %207 = ashr i32 %206, 1
  %208 = sub nsw i32 %204, %207
  %209 = add nsw i32 %208, %206
  %210 = sub nsw i32 %208, %206
  %211 = add nsw i32 %202, %198
  %212 = sub nsw i32 %198, %202
  %213 = add nsw i32 %209, %211
  %214 = sub nsw i32 %211, %209
  %215 = add nsw i32 %210, %212
  %216 = sub nsw i32 %212, %210
  store i32 %215, ptr %203, align 4, !tbaa !23
  store i32 %214, ptr %201, align 4, !tbaa !23
  store i32 %213, ptr %199, align 4, !tbaa !23
  store i32 %216, ptr %gep35.i.i40, align 4, !tbaa !23
  %indvars.iv.next52.i.i41 = add nuw nsw i64 %indvars.iv51.i.i38, 1
  %exitcond54.not.i.i42 = icmp eq i64 %indvars.iv.next52.i.i41, 4
  br i1 %exitcond54.not.i.i42, label %217, label %197

217:                                              ; preds = %197
  %indvars.iv.next56.i.i43 = add nuw nsw i64 %indvars.iv55.i.i35, 1
  %exitcond58.not.i.i44 = icmp eq i64 %indvars.iv.next56.i.i43, 4
  br i1 %exitcond58.not.i.i44, label %decode_block_int32_3.exit, label %.preheader.i.i34

decode_block_int32_3.exit:                        ; preds = %217
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %218

218:                                              ; preds = %decode_block_int32_3.exit, %rev_decode_block_int32_3.exit
  %219 = phi i32 [ %.0.i, %rev_decode_block_int32_3.exit ], [ %.0.i10, %decode_block_int32_3.exit ]
  %220 = zext i32 %219 to i64
  ret i64 %220
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @decode_ints_uint32(ptr noalias noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef nonnull captures(none) initializes((0, 256)) %3) unnamed_addr #1 {
  %5 = shl i32 %2, 6
  %6 = or disjoint i32 %5, 63
  %.not = icmp ugt i32 %6, %1
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call i32 @llvm.usub.sat.i32(i32 32, i32 %2)
  br i1 %.not, label %8, label %75

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !tbaa !21, !alias.scope !26, !noalias !29
  %.sroa.11.0.copyload.i = load i64, ptr %.sroa.11.0..sroa_idx.i, align 8, !tbaa !21, !alias.scope !26, !noalias !29
  %.sroa.19.0.copyload.i = load ptr, ptr %.sroa.19.0..sroa_idx.i, align 8, !tbaa !31, !alias.scope !26, !noalias !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %3, i8 0, i64 256, i1 false), !tbaa !23, !alias.scope !29, !noalias !26
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
  %18 = load i64, ptr %.sroa.19.0119.i, align 8, !tbaa !21, !noalias !32
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
  %36 = icmp ult i32 %.045123.i, 64
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
  %.in.i.sroa.speculate.load..i = load i64, ptr %.sroa.19.193.i, align 8, !tbaa !21, !noalias !32
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
  %46 = icmp ult i32 %.14696.i, 63
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
  %.in.i61.sroa.speculate.load..i = load i64, ptr %.sroa.19.379.i, align 8, !tbaa !21, !noalias !32
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
  %58 = icmp ult i32 %.282.i, 62
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
  %65 = icmp ult i32 %.2.lcssa.i, 63
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
  %71 = load i32, ptr %70, align 4, !tbaa !23, !alias.scope !29, !noalias !26
  %72 = add i32 %69, %71
  store i32 %72, ptr %70, align 4, !tbaa !23, !alias.scope !29, !noalias !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %73 = lshr i64 %.1114.i, 1
  %.not55.i = icmp eq i64 %73, 0
  br i1 %.not55.i, label %.loopexit.i, label %.lr.ph116.i

decode_few_ints_uint32.exit:                      ; preds = %.loopexit.i, %.lr.ph124.i, %8
  %.sroa.11.0.lcssa.i = phi i64 [ %.sroa.11.0.copyload.i, %8 ], [ %.sroa.11.0118.i, %.lr.ph124.i ], [ %.sroa.11.2.i, %.loopexit.i ]
  %.sroa.19.0.lcssa.i = phi ptr [ %.sroa.19.0.copyload.i, %8 ], [ %.sroa.19.0119.i, %.lr.ph124.i ], [ %.sroa.19.2.i, %.loopexit.i ]
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0.copyload.i, %8 ], [ %.sroa.0.0120.i, %.lr.ph124.i ], [ %.sroa.0.2.i, %.loopexit.i ]
  %.050.lcssa.i = phi i32 [ 0, %8 ], [ %.050121.i, %.lr.ph124.i ], [ 0, %.loopexit.i ]
  store i64 %.sroa.0.0.lcssa.i, ptr %0, align 8, !tbaa !21, !alias.scope !26, !noalias !29
  store i64 %.sroa.11.0.lcssa.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !tbaa !21, !alias.scope !26, !noalias !29
  store ptr %.sroa.19.0.lcssa.i, ptr %.sroa.19.0..sroa_idx.i, align 8, !tbaa !31, !alias.scope !26, !noalias !29
  %74 = sub i32 %1, %.050.lcssa.i
  br label %134

75:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %.sroa.0.0.copyload.i24 = load i64, ptr %0, align 8, !tbaa !21, !alias.scope !33, !noalias !36
  %.sroa.13.0.copyload.i = load i64, ptr %.sroa.11.0..sroa_idx.i, align 8, !tbaa !21, !alias.scope !33, !noalias !36
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.19.0..sroa_idx.i, align 8, !tbaa !31, !alias.scope !33, !noalias !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %3, i8 0, i64 256, i1 false), !tbaa !23, !alias.scope !36, !noalias !33
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
  %84 = load i64, ptr %.sroa.21.0103.i, align 8, !tbaa !21, !noalias !38
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
  %101 = icmp ult i32 %.032105.i, 64
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
  %.in.i.sroa.speculate.load..i42 = load i64, ptr %.sroa.21.183.i, align 8, !tbaa !21, !noalias !38
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
  %.not110.i = icmp eq i32 %.13385.i, 63
  br i1 %.not110.i, label %.critedge2.thread.i, label %.lr.ph.i40

.critedge2.thread.i:                              ; preds = %.preheader.i39
  %108 = xor i64 %.086.i, -9223372036854775808
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
  %.in.i44.sroa.speculate.load..i = load i64, ptr %.sroa.21.372.i, align 8, !tbaa !21, !noalias !38
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
  %exitcond.not.i = icmp eq i32 %.274.i, 62
  br i1 %exitcond.not.i, label %.critedge2.i.thread, label %.lr.ph.i40

.critedge2.i.thread:                              ; preds = %115
  %117 = xor i64 %.086.i, -9223372036854775808
  br label %.critedge.i

.critedge2.i:                                     ; preds = %stream_read_bit.exit45.i
  %118 = zext nneg i32 %.274.i to i64
  %119 = shl nuw i64 1, %118
  %120 = add i64 %119, %.086.i
  %121 = add nuw i32 %.274.i, 1
  %122 = icmp ult i32 %.274.i, 63
  br i1 %122, label %.lr.ph87.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %stream_read_bit.exit.i36, %.critedge2.i.thread, %.critedge2.thread.i, %stream_read_bits.exit.i27
  %.133.lcssa.i = phi i32 [ %.032105.i, %stream_read_bits.exit.i27 ], [ 64, %.critedge2.thread.i ], [ 64, %.critedge2.i.thread ], [ %.13385.i, %stream_read_bit.exit.i36 ], [ %121, %.critedge2.i ]
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
  %127 = load i32, ptr %126, align 4, !tbaa !23, !alias.scope !36, !noalias !33
  %128 = add i32 %125, %127
  store i32 %128, ptr %126, align 4, !tbaa !23, !alias.scope !36, !noalias !33
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %129 = lshr i64 %.1100.i, 1
  %.not38.i = icmp eq i64 %129, 0
  br i1 %.not38.i, label %.loopexit.i34, label %.lr.ph101.i

decode_few_ints_prec_uint32.exit:                 ; preds = %.loopexit.i34, %75
  %.sroa.13.0.lcssa.i = phi i64 [ %.sroa.13.0.copyload.i, %75 ], [ %.sroa.13.2.i, %.loopexit.i34 ]
  %.sroa.21.0.lcssa.i = phi ptr [ %.sroa.21.0.copyload.i, %75 ], [ %.sroa.21.2.i, %.loopexit.i34 ]
  %.sroa.0.0.lcssa.i25 = phi i64 [ %.sroa.0.0.copyload.i24, %75 ], [ %.sroa.0.2.i31, %.loopexit.i34 ]
  %130 = ptrtoint ptr %.sroa.21.0.copyload.i to i64
  store i64 %.sroa.0.0.lcssa.i25, ptr %0, align 8, !tbaa !21, !alias.scope !33, !noalias !36
  store i64 %.sroa.13.0.lcssa.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !tbaa !21, !alias.scope !33, !noalias !36
  store ptr %.sroa.21.0.lcssa.i, ptr %.sroa.19.0..sroa_idx.i, align 8, !tbaa !31, !alias.scope !33, !noalias !36
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_decode_block_strided_int32_3(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x i32], align 256
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i64 @zfp_decode_block_int32_3(ptr noundef %0, ptr noundef nonnull %6)
  %8 = shl nsw i64 %2, 2
  %9 = sub nsw i64 %3, %8
  %10 = shl nsw i64 %3, 2
  %11 = sub nsw i64 %4, %10
  br label %.preheader21.i

.preheader21.i:                                   ; preds = %20, %5
  %.030.i = phi i32 [ 0, %5 ], [ %21, %20 ]
  %.01729.i = phi ptr [ %6, %5 ], [ %13, %20 ]
  %.01828.i = phi ptr [ %1, %5 ], [ %22, %20 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %17, %.preheader21.i
  %.01527.i = phi i32 [ 0, %.preheader21.i ], [ %18, %17 ]
  %.126.i = phi ptr [ %.01729.i, %.preheader21.i ], [ %13, %17 ]
  %.11925.i = phi ptr [ %.01828.i, %.preheader21.i ], [ %19, %17 ]
  br label %12

12:                                               ; preds = %12, %.preheader.i
  %.01624.i = phi i32 [ 0, %.preheader.i ], [ %15, %12 ]
  %.223.i = phi ptr [ %.126.i, %.preheader.i ], [ %13, %12 ]
  %.22022.i = phi ptr [ %.11925.i, %.preheader.i ], [ %16, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.223.i, i64 4
  %14 = load i32, ptr %.223.i, align 4, !tbaa !23
  store i32 %14, ptr %.22022.i, align 4, !tbaa !23
  %15 = add nuw nsw i32 %.01624.i, 1
  %16 = getelementptr inbounds [4 x i8], ptr %.22022.i, i64 %2
  %exitcond.not.i = icmp eq i32 %15, 4
  br i1 %exitcond.not.i, label %17, label %12

17:                                               ; preds = %12
  %18 = add nuw nsw i32 %.01527.i, 1
  %19 = getelementptr inbounds [4 x i8], ptr %16, i64 %9
  %exitcond33.not.i = icmp eq i32 %18, 4
  br i1 %exitcond33.not.i, label %20, label %.preheader.i

20:                                               ; preds = %17
  %21 = add nuw nsw i32 %.030.i, 1
  %22 = getelementptr inbounds [4 x i8], ptr %19, i64 %11
  %exitcond34.not.i = icmp eq i32 %21, 4
  br i1 %exitcond34.not.i, label %scatter_int32_3.exit, label %.preheader21.i

scatter_int32_3.exit:                             ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_decode_partial_block_strided_int32_3(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [64 x i32], align 256
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i64 @zfp_decode_block_int32_3(ptr noundef %0, ptr noundef nonnull %9)
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %scatter_partial_int32_3.exit, label %.preheader33.lr.ph.i

.preheader33.lr.ph.i:                             ; preds = %8
  %.not56.i = icmp eq i64 %3, 0
  %11 = mul nsw i64 %5, %2
  %12 = sub nsw i64 %6, %11
  %13 = sub i64 4, %2
  %14 = mul nsw i64 %6, %3
  %15 = sub nsw i64 %7, %14
  %16 = shl i64 %3, 2
  %17 = sub i64 16, %16
  %.not57.i = icmp eq i64 %2, 0
  %or.cond.i = or i1 %.not57.i, %.not56.i
  br i1 %or.cond.i, label %scatter_partial_int32_3.exit, label %.preheader33.us.us.i

.preheader33.us.us.i:                             ; preds = %.preheader33.lr.ph.i, %._crit_edge41.split.us.us.us.i
  %.047.us.us.i = phi i64 [ %26, %._crit_edge41.split.us.us.us.i ], [ 0, %.preheader33.lr.ph.i ]
  %.02746.us.us.i = phi ptr [ %28, %._crit_edge41.split.us.us.us.i ], [ %9, %.preheader33.lr.ph.i ]
  %.02845.us.us.i = phi ptr [ %27, %._crit_edge41.split.us.us.us.i ], [ %1, %.preheader33.lr.ph.i ]
  br label %.preheader.us.us.us.i

.preheader.us.us.us.i:                            ; preds = %._crit_edge.us.us.us.i, %.preheader33.us.us.i
  %.02540.us.us.us.i = phi i64 [ 0, %.preheader33.us.us.i ], [ %23, %._crit_edge.us.us.us.i ]
  %.139.us.us.us.i = phi ptr [ %.02746.us.us.i, %.preheader33.us.us.i ], [ %25, %._crit_edge.us.us.us.i ]
  %.12938.us.us.us.i = phi ptr [ %.02845.us.us.i, %.preheader33.us.us.i ], [ %24, %._crit_edge.us.us.us.i ]
  br label %18

18:                                               ; preds = %18, %.preheader.us.us.us.i
  %.02636.us.us.us.i = phi i64 [ 0, %.preheader.us.us.us.i ], [ %20, %18 ]
  %.235.us.us.us.i = phi ptr [ %.139.us.us.us.i, %.preheader.us.us.us.i ], [ %22, %18 ]
  %.23034.us.us.us.i = phi ptr [ %.12938.us.us.us.i, %.preheader.us.us.us.i ], [ %21, %18 ]
  %19 = load i32, ptr %.235.us.us.us.i, align 4, !tbaa !23
  store i32 %19, ptr %.23034.us.us.us.i, align 4, !tbaa !23
  %20 = add nuw i64 %.02636.us.us.us.i, 1
  %21 = getelementptr inbounds [4 x i8], ptr %.23034.us.us.us.i, i64 %5
  %22 = getelementptr inbounds nuw i8, ptr %.235.us.us.us.i, i64 4
  %exitcond.not.i = icmp eq i64 %20, %2
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.i, label %18

._crit_edge.us.us.us.i:                           ; preds = %18
  %23 = add nuw i64 %.02540.us.us.us.i, 1
  %24 = getelementptr inbounds [4 x i8], ptr %21, i64 %12
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %13
  %exitcond65.not.i = icmp eq i64 %23, %3
  br i1 %exitcond65.not.i, label %._crit_edge41.split.us.us.us.i, label %.preheader.us.us.us.i

._crit_edge41.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %26 = add nuw i64 %.047.us.us.i, 1
  %27 = getelementptr inbounds [4 x i8], ptr %24, i64 %15
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %17
  %exitcond66.not.i = icmp eq i64 %26, %4
  br i1 %exitcond66.not.i, label %scatter_partial_int32_3.exit, label %.preheader33.us.us.i

scatter_partial_int32_3.exit:                     ; preds = %._crit_edge41.split.us.us.us.i, %8, %.preheader33.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

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
!13 = !{!5, !6, i64 0}
!14 = !{!5, !6, i64 4}
!15 = !{!16, !17, i64 8}
!16 = !{!"bitstream", !17, i64 0, !17, i64 8, !18, i64 16, !18, i64 24, !18, i64 32}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 long", !10, i64 0}
!19 = !{!16, !17, i64 0}
!20 = !{!16, !18, i64 16}
!21 = !{!17, !17, i64 0}
!22 = !{!16, !18, i64 24}
!23 = !{!6, !6, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!5, !6, i64 8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"decode_few_ints_uint32: argument 0"}
!28 = distinct !{!28, !"decode_few_ints_uint32"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"decode_few_ints_uint32: argument 1"}
!31 = !{!18, !18, i64 0}
!32 = !{!27, !30}
!33 = !{!34}
!34 = distinct !{!34, !35, !"decode_few_ints_prec_uint32: argument 0"}
!35 = distinct !{!35, !"decode_few_ints_prec_uint32"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"decode_few_ints_prec_uint32: argument 1"}
!38 = !{!34, !37}
