; ModuleID = 'bench/ffmpeg/original/dirac_parser.ll'
source_filename = "bench/ffmpeg/original/dirac_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }

@ff_dirac_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 116, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 56, ptr null, ptr @dirac_parse, ptr @dirac_parse_close, ptr null }, align 8
@unpack_parse_unit.valid_pu_types = internal unnamed_addr constant [17 x i8] c"\00\10 0\08H\C8\E8\0A\0C\0D\0EL\09\CC\88\CB", align 16

; Function Attrs: nounwind uwtable
define internal i32 @dirac_parse(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr null, ptr %2, align 8, !tbaa !12
  store i32 0, ptr %3, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %dirac_combine_frame.exit.thread38

11:                                               ; preds = %6
  %12 = load i32, ptr %7, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %.preheader.i, label %.thread.i

.preheader.i:                                     ; preds = %11
  %15 = icmp sgt i32 %5, 0
  br i1 %15, label %.lr.ph.preheader.i, label %find_frame_end.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %25 ]
  %.13451.i = phi i32 [ %12, %.lr.ph.preheader.i ], [ %20, %25 ]
  %16 = shl i32 %.13451.i, 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %18 = load i8, ptr %17, align 1, !tbaa !19
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  %21 = icmp eq i32 %20, 1111638852
  br i1 %21, label %22, label %25

22:                                               ; preds = %.lr.ph.i
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 1, ptr %13, align 4, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 9, ptr %24, align 4, !tbaa !20
  br label %.thread.i

25:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %find_frame_end.exit, label %.lr.ph.i, !llvm.loop !21

.thread.i:                                        ; preds = %22, %11
  %.046.i = phi i32 [ %23, %22 ], [ 0, %11 ]
  %.03345.i = phi i32 [ -1, %22 ], [ %12, %11 ]
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %26, align 8, !tbaa !23
  %27 = icmp slt i32 %.046.i, %5
  br i1 %27, label %.lr.ph56.preheader.i, label %find_frame_end.exit.thread73

.lr.ph56.preheader.i:                             ; preds = %.thread.i
  %28 = zext nneg i32 %.046.i to i64
  %wide.trip.count67.i = zext i32 %5 to i64
  br label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %39, %.lr.ph56.preheader.i
  %indvars.iv64.i = phi i64 [ %28, %.lr.ph56.preheader.i ], [ %indvars.iv.next65.i, %39 ]
  %.354.i = phi i32 [ %.03345.i, %.lr.ph56.preheader.i ], [ %44, %39 ]
  %29 = icmp eq i32 %.354.i, 1111638852
  br i1 %29, label %30, label %39

30:                                               ; preds = %.lr.ph56.i
  %31 = trunc nuw nsw i64 %indvars.iv64.i to i32
  %32 = sub nsw i32 %5, %31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %.not41.i = icmp slt i32 %32, %34
  br i1 %.not41.i, label %37, label %find_frame_end.exit.thread

find_frame_end.exit.thread:                       ; preds = %30
  store i32 -1, ptr %7, align 8, !tbaa !16
  %35 = add nsw i32 %34, %31
  %36 = icmp eq i32 %35, -1
  br label %45

37:                                               ; preds = %30
  %38 = sub nsw i32 9, %32
  store i32 %38, ptr %33, align 4, !tbaa !20
  br label %find_frame_end.exit.thread73

39:                                               ; preds = %.lr.ph56.i
  %40 = shl i32 %.354.i, 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv64.i
  %42 = load i8, ptr %41, align 1, !tbaa !19
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %40, %43
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %find_frame_end.exit.thread73, label %.lr.ph56.i, !llvm.loop !24

find_frame_end.exit.thread73:                     ; preds = %39, %37, %.thread.i
  %.235.i.ph = phi i32 [ %.03345.i, %.thread.i ], [ 1111638852, %37 ], [ %44, %39 ]
  store i32 %.235.i.ph, ptr %7, align 8, !tbaa !16
  br label %45

find_frame_end.exit:                              ; preds = %25, %.preheader.i
  %.235.i = phi i32 [ %12, %.preheader.i ], [ %20, %25 ]
  store i32 %.235.i, ptr %7, align 8, !tbaa !16
  br label %dirac_combine_frame.exit.thread

45:                                               ; preds = %find_frame_end.exit.thread73, %find_frame_end.exit.thread
  %46 = phi i1 [ %36, %find_frame_end.exit.thread ], [ true, %find_frame_end.exit.thread73 ]
  %.036.i72 = phi i32 [ %35, %find_frame_end.exit.thread ], [ -1, %find_frame_end.exit.thread73 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !25
  %49 = icmp eq i64 %48, -9223372036854775808
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load i64, ptr %51, align 8, !tbaa !26
  %53 = icmp eq i64 %52, -9223372036854775808
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i1 [ false, %45 ], [ %53, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !27
  %.not.i17 = icmp eq i32 %57, 0
  br i1 %.not.i17, label %._crit_edge, label %58

._crit_edge:                                      ; preds = %54
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %76

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !28
  %65 = sub nsw i32 %64, %57
  %66 = sext i32 %65 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %62, i64 %66, i1 false)
  %67 = load i32, ptr %56, align 8, !tbaa !27
  %68 = load i32, ptr %63, align 8, !tbaa !28
  %69 = sub nsw i32 %68, %67
  store i32 %69, ptr %63, align 8, !tbaa !28
  store i32 0, ptr %56, align 8, !tbaa !27
  %70 = icmp eq i32 %5, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %58
  %72 = load ptr, ptr %59, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i8, ptr %73, align 1, !tbaa !19
  %75 = icmp eq i8 %74, 16
  br i1 %75, label %dirac_combine_frame.exit.thread38, label %76

76:                                               ; preds = %._crit_edge, %71, %58
  %77 = phi i32 [ %.pre, %._crit_edge ], [ %69, %71 ], [ %69, %58 ]
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %46, label %82, label %102

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !23
  %85 = add i32 %77, %5
  %86 = sub i32 %85, %84
  %87 = sext i32 %86 to i64
  %88 = tail call ptr @av_fast_realloc(ptr noundef %79, ptr noundef nonnull %80, i64 noundef %87) #4
  %.not117.i = icmp eq ptr %88, null
  br i1 %.not117.i, label %dirac_combine_frame.exit.thread, label %89

89:                                               ; preds = %82
  store ptr %88, ptr %78, align 8, !tbaa !29
  %90 = load i32, ptr %81, align 8, !tbaa !28
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = load i32, ptr %83, align 8, !tbaa !23
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %4, i64 %94
  %96 = sub nsw i32 %5, %93
  %97 = sext i32 %96 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %92, ptr align 1 %95, i64 %97, i1 false)
  %98 = load i32, ptr %83, align 8, !tbaa !23
  %99 = sub i32 %5, %98
  %100 = load i32, ptr %81, align 8, !tbaa !28
  %101 = add nsw i32 %99, %100
  store i32 %101, ptr %81, align 8, !tbaa !28
  br label %dirac_combine_frame.exit.thread

102:                                              ; preds = %76
  %103 = add nsw i32 %77, %.036.i72
  %104 = sext i32 %103 to i64
  %105 = tail call ptr @av_fast_realloc(ptr noundef %79, ptr noundef nonnull %80, i64 noundef %104) #4
  %.not108.i = icmp eq ptr %105, null
  br i1 %.not108.i, label %dirac_combine_frame.exit.thread, label %106

106:                                              ; preds = %102
  store ptr %105, ptr %78, align 8, !tbaa !29
  %107 = load i32, ptr %81, align 8, !tbaa !28
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = sext i32 %.036.i72 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %109, ptr align 1 %4, i64 %110, i1 false)
  %111 = load i32, ptr %81, align 8, !tbaa !28
  %112 = add nsw i32 %111, %.036.i72
  store i32 %112, ptr %81, align 8, !tbaa !28
  %113 = add nsw i32 %112, -13
  %114 = icmp slt i32 %112, 13
  br i1 %114, label %unpack_parse_unit.exit.thread.i, label %115

115:                                              ; preds = %106
  %116 = load ptr, ptr %78, align 8, !tbaa !29
  %117 = zext nneg i32 %113 to i64
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i8, ptr %119, align 1, !tbaa !19
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 5
  %122 = load i32, ptr %121, align 1, !tbaa !19
  %123 = tail call i32 @llvm.bswap.i32(i32 %122)
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 9
  %125 = load i32, ptr %124, align 1, !tbaa !19
  %126 = tail call i32 @llvm.bswap.i32(i32 %125)
  br label %127

127:                                              ; preds = %131, %115
  %indvars.iv.i.i = phi i64 [ 0, %115 ], [ %indvars.iv.next.i.i, %131 ]
  %128 = getelementptr inbounds nuw [17 x i8], ptr @unpack_parse_unit.valid_pu_types, i64 0, i64 %indvars.iv.i.i
  %129 = load i8, ptr %128, align 1, !tbaa !19
  %130 = icmp eq i8 %129, %120
  br i1 %130, label %.thread.i.i, label %131

131:                                              ; preds = %127
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 17
  br i1 %exitcond.not.i.i, label %unpack_parse_unit.exit.thread.i, label %127, !llvm.loop !30

.thread.i.i:                                      ; preds = %127
  %132 = icmp eq i8 %120, 16
  %133 = icmp eq i32 %122, 0
  %or.cond29.i.i = select i1 %132, i1 %133, i1 false
  br i1 %or.cond29.i.i, label %unpack_parse_unit.exit.i, label %134

134:                                              ; preds = %.thread.i.i
  %.not.i.i = icmp ne i32 %122, 0
  %135 = icmp slt i32 %123, 13
  %or.cond.i.i = and i1 %.not.i.i, %135
  br i1 %or.cond.i.i, label %unpack_parse_unit.exit.thread.i, label %unpack_parse_unit.exit.i

unpack_parse_unit.exit.i:                         ; preds = %134, %.thread.i.i
  %.not27.i.i = icmp ne i32 %125, 0
  %136 = icmp slt i32 %126, 13
  %or.cond28.not.i.not.i = and i1 %.not27.i.i, %136
  br i1 %or.cond28.not.i.not.i, label %unpack_parse_unit.exit.thread.i, label %137

137:                                              ; preds = %unpack_parse_unit.exit.i
  %138 = sub nsw i32 %113, %126
  %139 = or i32 %138, %126
  %or.cond145.not.i = icmp sgt i32 %139, -1
  br i1 %or.cond145.not.i, label %140, label %unpack_parse_unit.exit.thread.i

140:                                              ; preds = %137
  %141 = zext nneg i32 %138 to i64
  %142 = getelementptr inbounds nuw i8, ptr %116, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i8, ptr %143, align 1, !tbaa !19
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 5
  %146 = load i32, ptr %145, align 1, !tbaa !19
  %147 = tail call i32 @llvm.bswap.i32(i32 %146)
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 9
  %149 = load i32, ptr %148, align 1, !tbaa !19
  %150 = tail call i32 @llvm.bswap.i32(i32 %149)
  br label %151

151:                                              ; preds = %155, %140
  %indvars.iv.i118.i = phi i64 [ 0, %140 ], [ %indvars.iv.next.i119.i, %155 ]
  %152 = getelementptr inbounds nuw [17 x i8], ptr @unpack_parse_unit.valid_pu_types, i64 0, i64 %indvars.iv.i118.i
  %153 = load i8, ptr %152, align 1, !tbaa !19
  %154 = icmp eq i8 %153, %144
  br i1 %154, label %.thread.i122.i, label %155

155:                                              ; preds = %151
  %indvars.iv.next.i119.i = add nuw nsw i64 %indvars.iv.i118.i, 1
  %exitcond.not.i120.i = icmp eq i64 %indvars.iv.next.i119.i, 17
  br i1 %exitcond.not.i120.i, label %unpack_parse_unit.exit.thread.i, label %151, !llvm.loop !30

.thread.i122.i:                                   ; preds = %151
  %156 = icmp eq i8 %144, 16
  %157 = icmp eq i32 %146, 0
  %or.cond29.i123.i = select i1 %156, i1 %157, i1 false
  br i1 %or.cond29.i123.i, label %unpack_parse_unit.exit130.i, label %158

158:                                              ; preds = %.thread.i122.i
  %.not.i124.i = icmp ne i32 %146, 0
  %159 = icmp slt i32 %147, 13
  %or.cond.i125.i = and i1 %.not.i124.i, %159
  br i1 %or.cond.i125.i, label %unpack_parse_unit.exit.thread.i, label %unpack_parse_unit.exit130.i

unpack_parse_unit.exit130.i:                      ; preds = %158, %.thread.i122.i
  %.sroa.0.0.i = phi i32 [ %147, %158 ], [ 13, %.thread.i122.i ]
  %.not27.i126.i = icmp eq i32 %149, 0
  %160 = icmp sgt i32 %150, 12
  %or.cond28.not.i127.i = or i1 %.not27.i126.i, %160
  %.not111.i = icmp eq i32 %.sroa.0.0.i, %126
  %or.cond146.i = select i1 %or.cond28.not.i127.i, i1 %.not111.i, i1 false
  br i1 %or.cond146.i, label %161, label %unpack_parse_unit.exit.thread.i

161:                                              ; preds = %unpack_parse_unit.exit130.i
  %162 = zext nneg i32 %112 to i64
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %164 = load i32, ptr %163, align 8, !tbaa !31
  %165 = sext i32 %164 to i64
  %166 = sext i32 %126 to i64
  %167 = add nsw i64 %166, 13
  %168 = add nsw i64 %167, %165
  %169 = icmp sgt i64 %168, %162
  br i1 %169, label %unpack_parse_unit.exit.thread.i, label %173

unpack_parse_unit.exit.thread.i:                  ; preds = %131, %155, %161, %unpack_parse_unit.exit130.i, %158, %137, %unpack_parse_unit.exit.i, %134, %106
  %170 = add nsw i32 %112, -9
  store i32 %170, ptr %81, align 8, !tbaa !28
  %171 = add nsw i32 %.036.i72, -9
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 9, ptr %172, align 4, !tbaa !20
  br label %dirac_combine_frame.exit.thread

173:                                              ; preds = %161
  %174 = getelementptr inbounds nuw i8, ptr %116, i64 %162
  %175 = getelementptr inbounds i8, ptr %174, i64 -13
  %176 = sub nsw i64 0, %166
  %177 = getelementptr inbounds i8, ptr %175, i64 %176
  %178 = sub nsw i64 0, %165
  %179 = getelementptr inbounds i8, ptr %177, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %179, ptr %180, align 8, !tbaa !32
  %181 = add nsw i32 %164, %126
  store i32 %181, ptr %163, align 8, !tbaa !31
  %182 = and i8 %144, 8
  %.not112.not.i = icmp eq i8 %182, 0
  br i1 %.not112.not.i, label %183, label %185

183:                                              ; preds = %173
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 9, ptr %184, align 4, !tbaa !20
  br label %dirac_combine_frame.exit.thread

185:                                              ; preds = %173
  %186 = icmp sgt i32 %126, 12
  %or.cond.i = select i1 %55, i1 %186, i1 false
  br i1 %or.cond.i, label %187, label %214

187:                                              ; preds = %185
  %188 = zext nneg i32 %126 to i64
  %189 = sub nsw i64 0, %188
  %190 = getelementptr inbounds i8, ptr %175, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 13
  %192 = load i32, ptr %191, align 1, !tbaa !19
  %193 = tail call i32 @llvm.bswap.i32(i32 %192)
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %196 = load i64, ptr %195, align 8, !tbaa !33
  %197 = icmp eq i64 %196, 0
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %199 = load i64, ptr %198, align 8, !tbaa !34
  %200 = icmp eq i64 %199, 0
  %or.cond171.i = select i1 %197, i1 %200, i1 false
  br i1 %or.cond171.i, label %201, label %._crit_edge.i

201:                                              ; preds = %187
  %202 = add nsw i64 %194, -1
  br label %.sink.split.i

._crit_edge.i:                                    ; preds = %187
  %.not113.i = icmp eq i64 %199, -9223372036854775808
  br i1 %.not113.i, label %206, label %203

203:                                              ; preds = %._crit_edge.i
  %204 = add nsw i64 %199, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %203, %201
  %.sink.i = phi i64 [ %204, %203 ], [ %202, %201 ]
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sink.i, ptr %205, align 8, !tbaa !26
  br label %206

206:                                              ; preds = %.sink.split.i, %._crit_edge.i
  store i64 %194, ptr %47, align 8, !tbaa !25
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %208 = load i32, ptr %207, align 4, !tbaa !35
  %.not114.i = icmp eq i32 %208, 0
  br i1 %.not114.i, label %209, label %.thread166.i

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %211 = load i8, ptr %210, align 1, !tbaa !19
  %212 = and i8 %211, 3
  %.not115.i = icmp eq i8 %212, 0
  br i1 %.not115.i, label %dirac_combine_frame.exit, label %213

213:                                              ; preds = %209
  store i32 1, ptr %207, align 4, !tbaa !35
  br label %.thread166.i

214:                                              ; preds = %185
  %.phi.trans.insert152.i = getelementptr inbounds nuw i8, ptr %1, i64 172
  %.pre153.i = load i32, ptr %.phi.trans.insert152.i, align 4, !tbaa !35
  %215 = icmp eq i32 %.pre153.i, 0
  br i1 %215, label %dirac_combine_frame.exit, label %..thread166.i_crit_edge

..thread166.i_crit_edge:                          ; preds = %214
  %.pre55 = load i64, ptr %47, align 8, !tbaa !25
  br label %.thread166.i

.thread166.i:                                     ; preds = %..thread166.i_crit_edge, %213, %206
  %216 = phi i64 [ %.pre55, %..thread166.i_crit_edge ], [ %194, %213 ], [ %194, %206 ]
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %218 = load i64, ptr %217, align 8, !tbaa !26
  %219 = icmp eq i64 %216, %218
  br i1 %219, label %220, label %dirac_combine_frame.exit

220:                                              ; preds = %.thread166.i
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %221, align 8, !tbaa !52
  br label %dirac_combine_frame.exit

dirac_combine_frame.exit:                         ; preds = %209, %214, %.thread166.i, %220
  store i32 0, ptr %163, align 8, !tbaa !31
  store i32 %113, ptr %56, align 8, !tbaa !27
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 9, ptr %222, align 4, !tbaa !20
  %223 = icmp slt i32 %.036.i72, 0
  br i1 %223, label %dirac_combine_frame.exit.thread, label %dirac_combine_frame.exit.thread38

dirac_combine_frame.exit.thread38:                ; preds = %6, %71, %dirac_combine_frame.exit
  %.032 = phi ptr [ %179, %dirac_combine_frame.exit ], [ %72, %71 ], [ %4, %6 ]
  %.031 = phi i32 [ %181, %dirac_combine_frame.exit ], [ %69, %71 ], [ %5, %6 ]
  %.0 = phi i32 [ %.036.i72, %dirac_combine_frame.exit ], [ %.036.i72, %71 ], [ %5, %6 ]
  store ptr %.032, ptr %2, align 8, !tbaa !12
  store i32 %.031, ptr %3, align 4, !tbaa !14
  br label %dirac_combine_frame.exit.thread

dirac_combine_frame.exit.thread:                  ; preds = %find_frame_end.exit, %unpack_parse_unit.exit.thread.i, %183, %102, %82, %89, %dirac_combine_frame.exit, %dirac_combine_frame.exit.thread38
  %.016 = phi i32 [ %.0, %dirac_combine_frame.exit.thread38 ], [ %5, %find_frame_end.exit ], [ %181, %dirac_combine_frame.exit ], [ %.036.i72, %183 ], [ %171, %unpack_parse_unit.exit.thread.i ], [ %5, %102 ], [ %5, %89 ], [ %5, %82 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal void @dirac_parse_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !53
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @av_freep(ptr noundef nonnull %7) #4
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AVCodecParserContext", !6, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !11, i64 44, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !11, i64 80, !11, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !11, i64 184, !10, i64 192, !7, i64 200, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !7, i64 248, !10, i64 280, !10, i64 288, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!5, !11, i64 184}
!16 = !{!17, !11, i64 0}
!17 = !{!"DiracParseContext", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !13, i64 32, !11, i64 40, !13, i64 48}
!18 = !{!17, !11, i64 4}
!19 = !{!7, !7, i64 0}
!20 = !{!17, !11, i64 12}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!17, !11, i64 8}
!24 = distinct !{!24, !22}
!25 = !{!5, !10, i64 48}
!26 = !{!5, !10, i64 56}
!27 = !{!17, !11, i64 16}
!28 = !{!17, !11, i64 24}
!29 = !{!17, !13, i64 32}
!30 = distinct !{!30, !22}
!31 = !{!17, !11, i64 40}
!32 = !{!17, !13, i64 48}
!33 = !{!5, !10, i64 64}
!34 = !{!5, !10, i64 72}
!35 = !{!36, !11, i64 172}
!36 = !{!"AVCodecContext", !37, i64 0, !11, i64 8, !11, i64 12, !38, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !39, i64 40, !6, i64 48, !10, i64 56, !11, i64 64, !11, i64 68, !13, i64 72, !11, i64 80, !40, i64 84, !40, i64 92, !40, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !40, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !6, i64 184, !6, i64 192, !11, i64 200, !41, i64 204, !41, i64 208, !41, i64 212, !41, i64 216, !41, i64 220, !41, i64 224, !41, i64 228, !41, i64 232, !41, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !42, i64 288, !42, i64 296, !42, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !43, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !6, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !41, i64 428, !41, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !44, i64 456, !10, i64 464, !10, i64 472, !41, i64 480, !41, i64 484, !11, i64 488, !11, i64 492, !13, i64 496, !13, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !45, i64 536, !6, i64 544, !46, i64 552, !46, i64 560, !11, i64 568, !11, i64 572, !7, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !6, i64 672, !6, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !47, i64 728, !13, i64 736, !11, i64 744, !11, i64 748, !13, i64 752, !13, i64 760, !13, i64 768, !48, i64 776, !11, i64 784, !11, i64 788, !10, i64 792, !11, i64 800, !11, i64 804, !10, i64 808, !6, i64 816, !10, i64 824, !49, i64 832, !11, i64 840, !50, i64 848, !11, i64 856}
!37 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!38 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!39 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!40 = !{!"AVRational", !11, i64 0, !11, i64 4}
!41 = !{!"float", !7, i64 0}
!42 = !{!"p1 short", !6, i64 0}
!43 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !7, i64 8, !6, i64 16}
!44 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!45 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!46 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!47 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!48 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!49 = !{!"p1 int", !6, i64 0}
!50 = !{!"p2 _ZTS15AVFrameSideData", !51, i64 0}
!51 = !{!"any p2 pointer", !6, i64 0}
!52 = !{!5, !11, i64 40}
!53 = !{!17, !11, i64 20}
