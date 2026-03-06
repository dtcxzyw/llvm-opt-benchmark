; ModuleID = 'bench/zfp/original/decode4i.ll'
source_filename = "bench/zfp/original/decode4i.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_4 = internal unnamed_addr constant [256 x i8] c"\00\01\04\10@\05P\11DA\14\02\08 \80TQE\15\06\12B\18H\09`!$\81\84\90\03\0C0\C0URF\16I\19X%da\94\91\85\0A\A0\22\88\82(\07\13C\1CL\0Dp14\C1\C4\D0VYe\95\A1\89)\86&\A4\1A\98\92hbJSG\17M\1D\\5tq\D4\D1\C5\0B#\83,\8C\0E\B028\C2\C8\E0Z\A5f\99\96i\A8\A2\8A*W]u\D5\1BKc'\87\93l-\8D\9C\1EN\B1\B46rx9\C6\D2\D8\C9\E1\E4\0F\F03\CC\C3<\A9\A6\9Aj[g\97m\9D^\B5vy\D6\D9\E5\A3\8B+\8E.\AC:\B8\B2\E8\E2\CA\F1\CD=\C77\F4\1F\DC\D3|sO\AA\A7\9Bk\9En\ADz\B9\B6\E9\E6\DA_\F5w\DD\D7}\F2\CE>\CB;\F8/\EC\E3\BC\B3\8F\AB\AE\BA\EA\F6\DE~\DB{\F9o\ED\E7\BD\B7\9F\FC\F3\CF?\AF\FA\BB\EE\EB\BE\FD\F7\DF\7F\FE\FB\EF\BF\FF", align 256

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_decode_block_int32_4(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i32], align 256
  %4 = alloca [256 x i32], align 256
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = icmp slt i32 %6, -1074
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load i32, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !14
  br i1 %7, label %13, label %135

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
  %.sink.i.i = phi i64 [ %25, %18 ], [ %29, %28 ]
  %storemerge.i.i = phi i64 [ %27, %18 ], [ %30, %28 ]
  %.0.in.i.i = phi i64 [ %24, %18 ], [ %15, %28 ]
  store i64 %.sink.i.i, ptr %9, align 8, !tbaa !19
  store i64 %storemerge.i.i, ptr %14, align 8, !tbaa !15
  %31 = trunc i64 %.0.in.i.i to i32
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
  %.03.i.i = phi ptr [ @perm_4, %60 ], [ %66, %61 ]
  %.0.i16.i = phi i32 [ 256, %60 ], [ %70, %61 ]
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
  br i1 %.not.i.i, label %.preheader57.i.i, label %61

.preheader57.i.i:                                 ; preds = %61, %86
  %indvars.iv93.i.i = phi i64 [ %indvars.iv.next94.i.i, %86 ], [ 0, %61 ]
  %invariant.gep61.idx.i.i = shl nuw nsw i64 %indvars.iv93.i.i, 6
  %invariant.gep61.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %invariant.gep61.idx.i.i
  br label %.preheader56.i.i

.preheader56.i.i:                                 ; preds = %85, %.preheader57.i.i
  %indvars.iv89.i.i = phi i64 [ 0, %.preheader57.i.i ], [ %indvars.iv.next90.i.i, %85 ]
  %gep.idx.i.i = shl nuw nsw i64 %indvars.iv89.i.i, 4
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep61.i.i, i64 %gep.idx.i.i
  br label %71

71:                                               ; preds = %71, %.preheader56.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader56.i.i ], [ %indvars.iv.next.i.i, %71 ]
  %gep59.i.i = getelementptr inbounds nuw [4 x i8], ptr %gep.i.i, i64 %indvars.iv.i.i
  %72 = load i32, ptr %gep59.i.i, align 4, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %gep59.i.i, i64 256
  %74 = load i32, ptr %73, align 4, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %gep59.i.i, i64 512
  %76 = load i32, ptr %75, align 4, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %gep59.i.i, i64 768
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
  %indvars.iv.next90.i.i = add nuw nsw i64 %indvars.iv89.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next90.i.i, 4
  br i1 %exitcond92.not.i.i, label %86, label %.preheader56.i.i

86:                                               ; preds = %85
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %exitcond96.not.i.i = icmp eq i64 %indvars.iv.next94.i.i, 4
  br i1 %exitcond96.not.i.i, label %.preheader54.i.i, label %.preheader57.i.i

.preheader54.i.i:                                 ; preds = %86, %102
  %indvars.iv105.i.i = phi i64 [ %indvars.iv.next106.i.i, %102 ], [ 0, %86 ]
  %invariant.gep68.idx.i.i = shl nuw nsw i64 %indvars.iv105.i.i, 4
  %invariant.gep68.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %invariant.gep68.idx.i.i
  br label %.preheader53.i.i

.preheader53.i.i:                                 ; preds = %101, %.preheader54.i.i
  %indvars.iv101.i.i = phi i64 [ 0, %.preheader54.i.i ], [ %indvars.iv.next102.i.i, %101 ]
  %gep69.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep68.i.i, i64 %indvars.iv101.i.i
  br label %87

87:                                               ; preds = %87, %.preheader53.i.i
  %indvars.iv97.i.i = phi i64 [ 0, %.preheader53.i.i ], [ %indvars.iv.next98.i.i, %87 ]
  %gep66.idx.i.i = shl nuw nsw i64 %indvars.iv97.i.i, 8
  %gep66.i.i = getelementptr inbounds nuw i8, ptr %gep69.i.i, i64 %gep66.idx.i.i
  %88 = load i32, ptr %gep66.i.i, align 4, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %gep66.i.i, i64 64
  %90 = load i32, ptr %89, align 4, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %gep66.i.i, i64 128
  %92 = load i32, ptr %91, align 4, !tbaa !23
  %93 = getelementptr inbounds nuw i8, ptr %gep66.i.i, i64 192
  %94 = load i32, ptr %93, align 4, !tbaa !23
  %95 = add i32 %94, %92
  %96 = add i32 %92, %90
  %97 = add i32 %95, %96
  %98 = add i32 %90, %88
  %99 = add i32 %96, %98
  %100 = add i32 %97, %99
  store i32 %100, ptr %93, align 4, !tbaa !23
  store i32 %99, ptr %91, align 4, !tbaa !23
  store i32 %98, ptr %89, align 4, !tbaa !23
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, 4
  br i1 %exitcond100.not.i.i, label %101, label %87

101:                                              ; preds = %87
  %indvars.iv.next102.i.i = add nuw nsw i64 %indvars.iv101.i.i, 1
  %exitcond104.not.i.i = icmp eq i64 %indvars.iv.next102.i.i, 4
  br i1 %exitcond104.not.i.i, label %102, label %.preheader53.i.i

102:                                              ; preds = %101
  %indvars.iv.next106.i.i = add nuw nsw i64 %indvars.iv105.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next106.i.i, 4
  br i1 %exitcond108.not.i.i, label %.preheader51.i.i, label %.preheader54.i.i

.preheader51.i.i:                                 ; preds = %102, %118
  %indvars.iv117.i.i = phi i64 [ %indvars.iv.next118.i.i, %118 ], [ 0, %102 ]
  %invariant.gep76.i.i = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv117.i.i
  br label %.preheader50.i.i

.preheader50.i.i:                                 ; preds = %117, %.preheader51.i.i
  %indvars.iv113.i.i = phi i64 [ 0, %.preheader51.i.i ], [ %indvars.iv.next114.i.i, %117 ]
  %gep77.idx.i.i = shl nuw nsw i64 %indvars.iv113.i.i, 8
  %gep77.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep76.i.i, i64 %gep77.idx.i.i
  br label %103

103:                                              ; preds = %103, %.preheader50.i.i
  %indvars.iv109.i.i = phi i64 [ 0, %.preheader50.i.i ], [ %indvars.iv.next110.i.i, %103 ]
  %gep74.idx.i.i = shl nuw nsw i64 %indvars.iv109.i.i, 6
  %gep74.i.i = getelementptr inbounds nuw i8, ptr %gep77.i.i, i64 %gep74.idx.i.i
  %104 = load i32, ptr %gep74.i.i, align 4, !tbaa !23
  %105 = getelementptr inbounds nuw i8, ptr %gep74.i.i, i64 16
  %106 = load i32, ptr %105, align 4, !tbaa !23
  %107 = getelementptr inbounds nuw i8, ptr %gep74.i.i, i64 32
  %108 = load i32, ptr %107, align 4, !tbaa !23
  %109 = getelementptr inbounds nuw i8, ptr %gep74.i.i, i64 48
  %110 = load i32, ptr %109, align 4, !tbaa !23
  %111 = add i32 %110, %108
  %112 = add i32 %108, %106
  %113 = add i32 %111, %112
  %114 = add i32 %106, %104
  %115 = add i32 %112, %114
  %116 = add i32 %113, %115
  store i32 %116, ptr %109, align 4, !tbaa !23
  store i32 %115, ptr %107, align 4, !tbaa !23
  store i32 %114, ptr %105, align 4, !tbaa !23
  %indvars.iv.next110.i.i = add nuw nsw i64 %indvars.iv109.i.i, 1
  %exitcond112.not.i.i = icmp eq i64 %indvars.iv.next110.i.i, 4
  br i1 %exitcond112.not.i.i, label %117, label %103

117:                                              ; preds = %103
  %indvars.iv.next114.i.i = add nuw nsw i64 %indvars.iv113.i.i, 1
  %exitcond116.not.i.i = icmp eq i64 %indvars.iv.next114.i.i, 4
  br i1 %exitcond116.not.i.i, label %118, label %.preheader50.i.i

118:                                              ; preds = %117
  %indvars.iv.next118.i.i = add nuw nsw i64 %indvars.iv117.i.i, 1
  %exitcond120.not.i.i = icmp eq i64 %indvars.iv.next118.i.i, 4
  br i1 %exitcond120.not.i.i, label %.preheader48.i.i, label %.preheader51.i.i

.preheader48.i.i:                                 ; preds = %118, %134
  %indvars.iv129.i.i = phi i64 [ %indvars.iv.next130.i.i, %134 ], [ 0, %118 ]
  %invariant.gep84.idx.i.i = shl nuw nsw i64 %indvars.iv129.i.i, 8
  %invariant.gep84.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %invariant.gep84.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %133, %.preheader48.i.i
  %indvars.iv125.i.i = phi i64 [ 0, %.preheader48.i.i ], [ %indvars.iv.next126.i.i, %133 ]
  %gep85.idx.i.i = shl nuw nsw i64 %indvars.iv125.i.i, 6
  %gep85.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep84.i.i, i64 %gep85.idx.i.i
  br label %119

119:                                              ; preds = %119, %.preheader.i.i
  %indvars.iv121.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next122.i.i, %119 ]
  %gep82.idx.i.i = shl nuw nsw i64 %indvars.iv121.i.i, 4
  %gep82.i.i = getelementptr inbounds nuw i8, ptr %gep85.i.i, i64 %gep82.idx.i.i
  %120 = load i32, ptr %gep82.i.i, align 4, !tbaa !23
  %121 = getelementptr inbounds nuw i8, ptr %gep82.i.i, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !23
  %123 = getelementptr inbounds nuw i8, ptr %gep82.i.i, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !23
  %125 = getelementptr inbounds nuw i8, ptr %gep82.i.i, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !23
  %127 = add i32 %126, %124
  %128 = add i32 %124, %122
  %129 = add i32 %127, %128
  %130 = add i32 %122, %120
  %131 = add i32 %128, %130
  %132 = add i32 %129, %131
  store i32 %132, ptr %125, align 4, !tbaa !23
  store i32 %131, ptr %123, align 4, !tbaa !23
  store i32 %130, ptr %121, align 4, !tbaa !23
  %indvars.iv.next122.i.i = add nuw nsw i64 %indvars.iv121.i.i, 1
  %exitcond124.not.i.i = icmp eq i64 %indvars.iv.next122.i.i, 4
  br i1 %exitcond124.not.i.i, label %133, label %119

133:                                              ; preds = %119
  %indvars.iv.next126.i.i = add nuw nsw i64 %indvars.iv125.i.i, 1
  %exitcond128.not.i.i = icmp eq i64 %indvars.iv.next126.i.i, 4
  br i1 %exitcond128.not.i.i, label %134, label %.preheader.i.i

134:                                              ; preds = %133
  %indvars.iv.next130.i.i = add nuw nsw i64 %indvars.iv129.i.i, 1
  %exitcond132.not.i.i = icmp eq i64 %indvars.iv.next130.i.i, 4
  br i1 %exitcond132.not.i.i, label %rev_decode_block_int32_4.exit, label %.preheader48.i.i

rev_decode_block_int32_4.exit:                    ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %262

135:                                              ; preds = %2
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %138 = call fastcc i32 @decode_ints_uint32(ptr noundef %9, i32 noundef %12, i32 noundef %137, ptr noundef %3)
  %139 = icmp ult i32 %138, %10
  br i1 %139, label %140, label %163

140:                                              ; preds = %135
  %141 = sub nuw i32 %10, %138
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  %147 = ptrtoint ptr %144 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = shl i64 %149, 3
  %151 = load i64, ptr %9, align 8, !tbaa !19
  %152 = sub i64 %150, %151
  %153 = add i64 %152, %142
  %154 = and i64 %153, 63
  %155 = lshr i64 %153, 6
  %156 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %155
  store ptr %156, ptr %143, align 8, !tbaa !20
  %.not.i.i.i79 = icmp eq i64 %154, 0
  br i1 %.not.i.i.i79, label %stream_skip.exit.i80, label %157

157:                                              ; preds = %140
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %158, ptr %143, align 8, !tbaa !20
  %159 = load i64, ptr %156, align 8, !tbaa !21
  %160 = lshr i64 %159, %154
  %161 = sub nuw nsw i64 64, %154
  br label %stream_skip.exit.i80

stream_skip.exit.i80:                             ; preds = %157, %140
  %.sink.i.i.i81 = phi i64 [ %160, %157 ], [ 0, %140 ]
  %storemerge.i.i.i82 = phi i64 [ %161, %157 ], [ 0, %140 ]
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sink.i.i.i81, ptr %162, align 8, !tbaa !15
  store i64 %storemerge.i.i.i82, ptr %9, align 8, !tbaa !19
  br label %163

163:                                              ; preds = %stream_skip.exit.i80, %135
  %.0.i10 = phi i32 [ %10, %stream_skip.exit.i80 ], [ %138, %135 ]
  br label %164

164:                                              ; preds = %164, %163
  %.04.i.i11 = phi ptr [ %3, %163 ], [ %165, %164 ]
  %.03.i.i12 = phi ptr [ @perm_4, %163 ], [ %169, %164 ]
  %.0.i.i = phi i32 [ 256, %163 ], [ %173, %164 ]
  %165 = getelementptr inbounds nuw i8, ptr %.04.i.i11, i64 4
  %166 = load i32, ptr %.04.i.i11, align 4, !tbaa !23
  %167 = xor i32 %166, -1431655766
  %168 = add i32 %167, 1431655766
  %169 = getelementptr inbounds nuw i8, ptr %.03.i.i12, i64 1
  %170 = load i8, ptr %.03.i.i12, align 1, !tbaa !24
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %171
  store i32 %168, ptr %172, align 4, !tbaa !23
  %173 = add nsw i32 %.0.i.i, -1
  %.not.i.i13 = icmp eq i32 %173, 0
  br i1 %.not.i.i13, label %.preheader57.i.i14, label %164

.preheader57.i.i14:                               ; preds = %164, %195
  %indvars.iv93.i.i15 = phi i64 [ %indvars.iv.next94.i.i28, %195 ], [ 0, %164 ]
  %invariant.gep61.idx.i.i16 = shl nuw nsw i64 %indvars.iv93.i.i15, 6
  %invariant.gep61.i.i17 = getelementptr inbounds nuw i8, ptr %1, i64 %invariant.gep61.idx.i.i16
  br label %.preheader56.i.i18

.preheader56.i.i18:                               ; preds = %194, %.preheader57.i.i14
  %indvars.iv89.i.i19 = phi i64 [ 0, %.preheader57.i.i14 ], [ %indvars.iv.next90.i.i26, %194 ]
  %gep.idx.i.i20 = shl nuw nsw i64 %indvars.iv89.i.i19, 4
  %gep.i.i21 = getelementptr inbounds nuw i8, ptr %invariant.gep61.i.i17, i64 %gep.idx.i.i20
  br label %174

174:                                              ; preds = %174, %.preheader56.i.i18
  %indvars.iv.i.i22 = phi i64 [ 0, %.preheader56.i.i18 ], [ %indvars.iv.next.i.i24, %174 ]
  %gep59.i.i23 = getelementptr inbounds nuw [4 x i8], ptr %gep.i.i21, i64 %indvars.iv.i.i22
  %175 = load i32, ptr %gep59.i.i23, align 4, !tbaa !23
  %176 = getelementptr inbounds nuw i8, ptr %gep59.i.i23, i64 256
  %177 = load i32, ptr %176, align 4, !tbaa !23
  %178 = getelementptr inbounds nuw i8, ptr %gep59.i.i23, i64 512
  %179 = load i32, ptr %178, align 4, !tbaa !23
  %180 = getelementptr inbounds nuw i8, ptr %gep59.i.i23, i64 768
  %181 = load i32, ptr %180, align 4, !tbaa !23
  %182 = ashr i32 %181, 1
  %183 = add nsw i32 %182, %177
  %184 = ashr i32 %183, 1
  %185 = sub nsw i32 %181, %184
  %186 = add nsw i32 %185, %183
  %187 = sub nsw i32 %185, %183
  %188 = add nsw i32 %179, %175
  %189 = sub nsw i32 %175, %179
  %190 = add nsw i32 %186, %188
  %191 = sub nsw i32 %188, %186
  %192 = add nsw i32 %187, %189
  %193 = sub nsw i32 %189, %187
  store i32 %192, ptr %180, align 4, !tbaa !23
  store i32 %191, ptr %178, align 4, !tbaa !23
  store i32 %190, ptr %176, align 4, !tbaa !23
  store i32 %193, ptr %gep59.i.i23, align 4, !tbaa !23
  %indvars.iv.next.i.i24 = add nuw nsw i64 %indvars.iv.i.i22, 1
  %exitcond.not.i.i25 = icmp eq i64 %indvars.iv.next.i.i24, 4
  br i1 %exitcond.not.i.i25, label %194, label %174

194:                                              ; preds = %174
  %indvars.iv.next90.i.i26 = add nuw nsw i64 %indvars.iv89.i.i19, 1
  %exitcond92.not.i.i27 = icmp eq i64 %indvars.iv.next90.i.i26, 4
  br i1 %exitcond92.not.i.i27, label %195, label %.preheader56.i.i18

195:                                              ; preds = %194
  %indvars.iv.next94.i.i28 = add nuw nsw i64 %indvars.iv93.i.i15, 1
  %exitcond96.not.i.i29 = icmp eq i64 %indvars.iv.next94.i.i28, 4
  br i1 %exitcond96.not.i.i29, label %.preheader54.i.i30, label %.preheader57.i.i14

.preheader54.i.i30:                               ; preds = %195, %217
  %indvars.iv105.i.i31 = phi i64 [ %indvars.iv.next106.i.i44, %217 ], [ 0, %195 ]
  %invariant.gep68.idx.i.i32 = shl nuw nsw i64 %indvars.iv105.i.i31, 4
  %invariant.gep68.i.i33 = getelementptr inbounds nuw i8, ptr %1, i64 %invariant.gep68.idx.i.i32
  br label %.preheader53.i.i34

.preheader53.i.i34:                               ; preds = %216, %.preheader54.i.i30
  %indvars.iv101.i.i35 = phi i64 [ 0, %.preheader54.i.i30 ], [ %indvars.iv.next102.i.i42, %216 ]
  %gep69.i.i36 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep68.i.i33, i64 %indvars.iv101.i.i35
  br label %196

196:                                              ; preds = %196, %.preheader53.i.i34
  %indvars.iv97.i.i37 = phi i64 [ 0, %.preheader53.i.i34 ], [ %indvars.iv.next98.i.i40, %196 ]
  %gep66.idx.i.i38 = shl nuw nsw i64 %indvars.iv97.i.i37, 8
  %gep66.i.i39 = getelementptr inbounds nuw i8, ptr %gep69.i.i36, i64 %gep66.idx.i.i38
  %197 = load i32, ptr %gep66.i.i39, align 4, !tbaa !23
  %198 = getelementptr inbounds nuw i8, ptr %gep66.i.i39, i64 64
  %199 = load i32, ptr %198, align 4, !tbaa !23
  %200 = getelementptr inbounds nuw i8, ptr %gep66.i.i39, i64 128
  %201 = load i32, ptr %200, align 4, !tbaa !23
  %202 = getelementptr inbounds nuw i8, ptr %gep66.i.i39, i64 192
  %203 = load i32, ptr %202, align 4, !tbaa !23
  %204 = ashr i32 %203, 1
  %205 = add nsw i32 %204, %199
  %206 = ashr i32 %205, 1
  %207 = sub nsw i32 %203, %206
  %208 = add nsw i32 %207, %205
  %209 = sub nsw i32 %207, %205
  %210 = add nsw i32 %201, %197
  %211 = sub nsw i32 %197, %201
  %212 = add nsw i32 %208, %210
  %213 = sub nsw i32 %210, %208
  %214 = add nsw i32 %209, %211
  %215 = sub nsw i32 %211, %209
  store i32 %214, ptr %202, align 4, !tbaa !23
  store i32 %213, ptr %200, align 4, !tbaa !23
  store i32 %212, ptr %198, align 4, !tbaa !23
  store i32 %215, ptr %gep66.i.i39, align 4, !tbaa !23
  %indvars.iv.next98.i.i40 = add nuw nsw i64 %indvars.iv97.i.i37, 1
  %exitcond100.not.i.i41 = icmp eq i64 %indvars.iv.next98.i.i40, 4
  br i1 %exitcond100.not.i.i41, label %216, label %196

216:                                              ; preds = %196
  %indvars.iv.next102.i.i42 = add nuw nsw i64 %indvars.iv101.i.i35, 1
  %exitcond104.not.i.i43 = icmp eq i64 %indvars.iv.next102.i.i42, 4
  br i1 %exitcond104.not.i.i43, label %217, label %.preheader53.i.i34

217:                                              ; preds = %216
  %indvars.iv.next106.i.i44 = add nuw nsw i64 %indvars.iv105.i.i31, 1
  %exitcond108.not.i.i45 = icmp eq i64 %indvars.iv.next106.i.i44, 4
  br i1 %exitcond108.not.i.i45, label %.preheader51.i.i46, label %.preheader54.i.i30

.preheader51.i.i46:                               ; preds = %217, %239
  %indvars.iv117.i.i47 = phi i64 [ %indvars.iv.next118.i.i60, %239 ], [ 0, %217 ]
  %invariant.gep76.i.i48 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv117.i.i47
  br label %.preheader50.i.i49

.preheader50.i.i49:                               ; preds = %238, %.preheader51.i.i46
  %indvars.iv113.i.i50 = phi i64 [ 0, %.preheader51.i.i46 ], [ %indvars.iv.next114.i.i58, %238 ]
  %gep77.idx.i.i51 = shl nuw nsw i64 %indvars.iv113.i.i50, 8
  %gep77.i.i52 = getelementptr inbounds nuw i8, ptr %invariant.gep76.i.i48, i64 %gep77.idx.i.i51
  br label %218

218:                                              ; preds = %218, %.preheader50.i.i49
  %indvars.iv109.i.i53 = phi i64 [ 0, %.preheader50.i.i49 ], [ %indvars.iv.next110.i.i56, %218 ]
  %gep74.idx.i.i54 = shl nuw nsw i64 %indvars.iv109.i.i53, 6
  %gep74.i.i55 = getelementptr inbounds nuw i8, ptr %gep77.i.i52, i64 %gep74.idx.i.i54
  %219 = load i32, ptr %gep74.i.i55, align 4, !tbaa !23
  %220 = getelementptr inbounds nuw i8, ptr %gep74.i.i55, i64 16
  %221 = load i32, ptr %220, align 4, !tbaa !23
  %222 = getelementptr inbounds nuw i8, ptr %gep74.i.i55, i64 32
  %223 = load i32, ptr %222, align 4, !tbaa !23
  %224 = getelementptr inbounds nuw i8, ptr %gep74.i.i55, i64 48
  %225 = load i32, ptr %224, align 4, !tbaa !23
  %226 = ashr i32 %225, 1
  %227 = add nsw i32 %226, %221
  %228 = ashr i32 %227, 1
  %229 = sub nsw i32 %225, %228
  %230 = add nsw i32 %229, %227
  %231 = sub nsw i32 %229, %227
  %232 = add nsw i32 %223, %219
  %233 = sub nsw i32 %219, %223
  %234 = add nsw i32 %230, %232
  %235 = sub nsw i32 %232, %230
  %236 = add nsw i32 %231, %233
  %237 = sub nsw i32 %233, %231
  store i32 %236, ptr %224, align 4, !tbaa !23
  store i32 %235, ptr %222, align 4, !tbaa !23
  store i32 %234, ptr %220, align 4, !tbaa !23
  store i32 %237, ptr %gep74.i.i55, align 4, !tbaa !23
  %indvars.iv.next110.i.i56 = add nuw nsw i64 %indvars.iv109.i.i53, 1
  %exitcond112.not.i.i57 = icmp eq i64 %indvars.iv.next110.i.i56, 4
  br i1 %exitcond112.not.i.i57, label %238, label %218

238:                                              ; preds = %218
  %indvars.iv.next114.i.i58 = add nuw nsw i64 %indvars.iv113.i.i50, 1
  %exitcond116.not.i.i59 = icmp eq i64 %indvars.iv.next114.i.i58, 4
  br i1 %exitcond116.not.i.i59, label %239, label %.preheader50.i.i49

239:                                              ; preds = %238
  %indvars.iv.next118.i.i60 = add nuw nsw i64 %indvars.iv117.i.i47, 1
  %exitcond120.not.i.i61 = icmp eq i64 %indvars.iv.next118.i.i60, 4
  br i1 %exitcond120.not.i.i61, label %.preheader48.i.i62, label %.preheader51.i.i46

.preheader48.i.i62:                               ; preds = %239, %261
  %indvars.iv129.i.i63 = phi i64 [ %indvars.iv.next130.i.i77, %261 ], [ 0, %239 ]
  %invariant.gep84.idx.i.i64 = shl nuw nsw i64 %indvars.iv129.i.i63, 8
  %invariant.gep84.i.i65 = getelementptr inbounds nuw i8, ptr %1, i64 %invariant.gep84.idx.i.i64
  br label %.preheader.i.i66

.preheader.i.i66:                                 ; preds = %260, %.preheader48.i.i62
  %indvars.iv125.i.i67 = phi i64 [ 0, %.preheader48.i.i62 ], [ %indvars.iv.next126.i.i75, %260 ]
  %gep85.idx.i.i68 = shl nuw nsw i64 %indvars.iv125.i.i67, 6
  %gep85.i.i69 = getelementptr inbounds nuw i8, ptr %invariant.gep84.i.i65, i64 %gep85.idx.i.i68
  br label %240

240:                                              ; preds = %240, %.preheader.i.i66
  %indvars.iv121.i.i70 = phi i64 [ 0, %.preheader.i.i66 ], [ %indvars.iv.next122.i.i73, %240 ]
  %gep82.idx.i.i71 = shl nuw nsw i64 %indvars.iv121.i.i70, 4
  %gep82.i.i72 = getelementptr inbounds nuw i8, ptr %gep85.i.i69, i64 %gep82.idx.i.i71
  %241 = load i32, ptr %gep82.i.i72, align 4, !tbaa !23
  %242 = getelementptr inbounds nuw i8, ptr %gep82.i.i72, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !23
  %244 = getelementptr inbounds nuw i8, ptr %gep82.i.i72, i64 8
  %245 = load i32, ptr %244, align 4, !tbaa !23
  %246 = getelementptr inbounds nuw i8, ptr %gep82.i.i72, i64 12
  %247 = load i32, ptr %246, align 4, !tbaa !23
  %248 = ashr i32 %247, 1
  %249 = add nsw i32 %248, %243
  %250 = ashr i32 %249, 1
  %251 = sub nsw i32 %247, %250
  %252 = add nsw i32 %251, %249
  %253 = sub nsw i32 %251, %249
  %254 = add nsw i32 %245, %241
  %255 = sub nsw i32 %241, %245
  %256 = add nsw i32 %252, %254
  %257 = sub nsw i32 %254, %252
  %258 = add nsw i32 %253, %255
  %259 = sub nsw i32 %255, %253
  store i32 %258, ptr %246, align 4, !tbaa !23
  store i32 %257, ptr %244, align 4, !tbaa !23
  store i32 %256, ptr %242, align 4, !tbaa !23
  store i32 %259, ptr %gep82.i.i72, align 4, !tbaa !23
  %indvars.iv.next122.i.i73 = add nuw nsw i64 %indvars.iv121.i.i70, 1
  %exitcond124.not.i.i74 = icmp eq i64 %indvars.iv.next122.i.i73, 4
  br i1 %exitcond124.not.i.i74, label %260, label %240

260:                                              ; preds = %240
  %indvars.iv.next126.i.i75 = add nuw nsw i64 %indvars.iv125.i.i67, 1
  %exitcond128.not.i.i76 = icmp eq i64 %indvars.iv.next126.i.i75, 4
  br i1 %exitcond128.not.i.i76, label %261, label %.preheader.i.i66

261:                                              ; preds = %260
  %indvars.iv.next130.i.i77 = add nuw nsw i64 %indvars.iv129.i.i63, 1
  %exitcond132.not.i.i78 = icmp eq i64 %indvars.iv.next130.i.i77, 4
  br i1 %exitcond132.not.i.i78, label %decode_block_int32_4.exit, label %.preheader48.i.i62

decode_block_int32_4.exit:                        ; preds = %261
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %262

262:                                              ; preds = %decode_block_int32_4.exit, %rev_decode_block_int32_4.exit
  %263 = phi i32 [ %.0.i, %rev_decode_block_int32_4.exit ], [ %.0.i10, %decode_block_int32_4.exit ]
  %264 = zext i32 %263 to i64
  ret i64 %264
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !tbaa !21, !alias.scope !26, !noalias !29
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !21, !alias.scope !26, !noalias !29
  %.sroa.16.0.copyload.i = load ptr, ptr %.sroa.16.0..sroa_idx.i, align 8, !tbaa !31, !alias.scope !26, !noalias !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %3, i8 0, i64 1024, i1 false), !tbaa !23, !alias.scope !29, !noalias !26
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
  %.in.i.sroa.speculate.load..i = load i64, ptr %.sroa.16.181.i, align 8, !tbaa !21, !noalias !32
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
  %28 = load i32, ptr %27, align 4, !tbaa !23, !alias.scope !29, !noalias !26
  %29 = add i32 %28, %14
  store i32 %29, ptr %27, align 4, !tbaa !23, !alias.scope !29, !noalias !26
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
  %.in.i57.sroa.speculate.load..i = load i64, ptr %.sroa.16.2103.i, align 8, !tbaa !21, !noalias !32
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
  %.in.i62.sroa.speculate.load..i = load i64, ptr %.sroa.16.487.i, align 8, !tbaa !21, !noalias !32
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
  %56 = load i32, ptr %55, align 4, !tbaa !23, !alias.scope !29, !noalias !26
  %57 = add i32 %56, %18
  store i32 %57, ptr %55, align 4, !tbaa !23, !alias.scope !29, !noalias !26
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
  store i64 %.sroa.0.0.lcssa.i, ptr %0, align 8, !tbaa !21, !alias.scope !26, !noalias !29
  store i64 %.sroa.10.0.lcssa.i, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !21, !alias.scope !26, !noalias !29
  store ptr %.sroa.16.0.lcssa.i, ptr %.sroa.16.0..sroa_idx.i, align 8, !tbaa !31, !alias.scope !26, !noalias !29
  %62 = sub i32 %1, %.047.lcssa.i
  br label %109

63:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %.sroa.0.0.copyload.i24 = load i64, ptr %0, align 8, !tbaa !21, !alias.scope !33, !noalias !36
  %.sroa.12.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !21, !alias.scope !33, !noalias !36
  %.sroa.18.0.copyload.i = load ptr, ptr %.sroa.16.0..sroa_idx.i, align 8, !tbaa !31, !alias.scope !33, !noalias !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %3, i8 0, i64 1024, i1 false), !tbaa !23, !alias.scope !36, !noalias !33
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
  %.in.i.sroa.speculate.load..i39 = load i64, ptr %.sroa.18.175.i, align 8, !tbaa !21, !noalias !38
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
  %77 = load i32, ptr %76, align 4, !tbaa !23, !alias.scope !36, !noalias !33
  %78 = add i32 %77, %.pre
  store i32 %78, ptr %76, align 4, !tbaa !23, !alias.scope !36, !noalias !33
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
  %.in.i40.sroa.speculate.load..i = load i64, ptr %.sroa.18.294.i, align 8, !tbaa !21, !noalias !38
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
  %.in.i45.sroa.speculate.load..i = load i64, ptr %.sroa.18.481.i, align 8, !tbaa !21, !noalias !38
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
  %95 = load i32, ptr %65, align 4, !tbaa !23, !alias.scope !36, !noalias !33
  %96 = add i32 %95, %.pre
  store i32 %96, ptr %65, align 4, !tbaa !23, !alias.scope !36, !noalias !33
  br label %.critedge.i

.critedge2.i:                                     ; preds = %stream_read_bit.exit46.i
  %97 = zext nneg i32 %.283.i to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !23, !alias.scope !36, !noalias !33
  %100 = add i32 %99, %.pre
  store i32 %100, ptr %98, align 4, !tbaa !23, !alias.scope !36, !noalias !33
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
  store i64 %.sroa.0.0.lcssa.i25, ptr %0, align 8, !tbaa !21, !alias.scope !33, !noalias !36
  store i64 %.sroa.12.0.lcssa.i, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !21, !alias.scope !33, !noalias !36
  store ptr %.sroa.18.0.lcssa.i, ptr %.sroa.16.0..sroa_idx.i, align 8, !tbaa !31, !alias.scope !33, !noalias !36
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_decode_block_strided_int32_4(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [256 x i32], align 256
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i64 @zfp_decode_block_int32_4(ptr noundef %0, ptr noundef nonnull %7)
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
  %17 = load i32, ptr %.331.i, align 4, !tbaa !23
  store i32 %17, ptr %.32730.i, align 4, !tbaa !23
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
  br i1 %exitcond47.not.i, label %scatter_int32_4.exit, label %.preheader29.i

scatter_int32_4.exit:                             ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_decode_partial_block_strided_int32_4(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [256 x i32], align 256
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = call i64 @zfp_decode_block_int32_4(ptr noundef %0, ptr noundef nonnull %11)
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %scatter_partial_int32_4.exit, label %.preheader46.lr.ph.i

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
  br i1 %brmerge.i, label %scatter_partial_int32_4.exit, label %.preheader46.us.us.us.i

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
  %25 = load i32, ptr %.348.us.us.us.us.us.us.i, align 4, !tbaa !23
  store i32 %25, ptr %.34147.us.us.us.us.us.us.i, align 4, !tbaa !23
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
  br i1 %exitcond112.not.i, label %scatter_partial_int32_4.exit, label %.preheader46.us.us.us.i

scatter_partial_int32_4.exit:                     ; preds = %._crit_edge.split.us.split.us.us.us.us.i, %10, %.preheader46.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i64 %12
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
!27 = distinct !{!27, !28, !"decode_many_ints_uint32: argument 0"}
!28 = distinct !{!28, !"decode_many_ints_uint32"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"decode_many_ints_uint32: argument 1"}
!31 = !{!18, !18, i64 0}
!32 = !{!27, !30}
!33 = !{!34}
!34 = distinct !{!34, !35, !"decode_many_ints_prec_uint32: argument 0"}
!35 = distinct !{!35, !"decode_many_ints_prec_uint32"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"decode_many_ints_prec_uint32: argument 1"}
!38 = !{!34, !37}
