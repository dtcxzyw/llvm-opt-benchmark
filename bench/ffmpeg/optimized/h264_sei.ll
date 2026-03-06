; ModuleID = 'bench/ffmpeg/original/h264_sei.ll'
source_filename = "bench/ffmpeg/original/h264_sei.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@sei_num_clock_ts_table = internal unnamed_addr constant [9 x i8] c"\01\01\01\02\02\03\03\02\03", align 1
@.str = private unnamed_addr constant [26 x i8] c"ct_type:%X pic_struct:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"SEI type %d size %d truncated at %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"unknown SEI type %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"SEI type %d overread by %d bits\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"checkerboard_rl\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"checkerboard_lr\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"col_interleaved_rl\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"col_interleaved_lr\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"row_interleaved_rl\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"row_interleaved_lr\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"right_left\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"left_right\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"bottom_top\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"top_bottom\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"block_rl\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"block_lr\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"mono\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Picture timing SEI payload too large\0A\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"recovery_frame_cnt %u is out of range\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.22 = private unnamed_addr constant [52 x i8] c"non-existing SPS %d referenced in buffering period\0A\00", align 1
@ff_golomb_vlc_len = external local_unnamed_addr constant [512 x i8], align 16
@ff_ue_golomb_vlc_code = external local_unnamed_addr constant [512 x i8], align 16

; Function Attrs: nounwind uwtable
define void @ff_h264_sei_uninit(ptr noundef initializes((8, 12), (56, 60), (88, 92), (284, 288), (296, 304), (380, 388)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 -1, ptr %2, align 4, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 -1, ptr %4, align 4, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 0, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !39
  tail call void @ff_h2645_sei_reset(ptr noundef %0) #7
  ret void
}

declare void @ff_h2645_sei_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_h264_sei_process_picture_timing(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %or.cond.i = icmp ugt i32 %5, 268435455
  %6 = shl nuw nsw i32 %5, 3
  %7 = select i1 %or.cond.i, i32 -8, i32 %6
  %or.cond.i.i = icmp ult i32 %7, 2147483135
  %8 = icmp ne ptr %0, null
  %or.cond3.i.i = and i1 %8, %or.cond.i.i
  %9 = add nuw nsw i32 %7, 8
  %10 = select i1 %or.cond3.i.i, i32 %9, i32 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1708
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1712
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %.not49 = icmp eq i32 %15, 0
  br i1 %.not49, label %78, label %16

16:                                               ; preds = %13, %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1996
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %get_bits_long.exit, label %19

19:                                               ; preds = %16
  %20 = icmp slt i32 %18, 26
  %21 = load i32, ptr %0, align 1, !tbaa !48
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  br i1 %20, label %23, label %27

23:                                               ; preds = %19
  %24 = sub nsw i32 32, %18
  %25 = lshr i32 %22, %24
  %26 = tail call i32 @llvm.umin.i32(i32 %10, i32 %18)
  br label %get_bits_long.exit

27:                                               ; preds = %19
  %28 = lshr i32 %22, 16
  %29 = tail call i32 @llvm.umin.i32(i32 %10, i32 16)
  %30 = add nsw i32 %18, -16
  %31 = shl i32 %28, %30
  %32 = lshr exact i32 %29, 3
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %33
  %35 = load i32, ptr %34, align 1, !tbaa !48
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  %37 = sub nsw i32 48, %18
  %38 = lshr i32 %36, %37
  %39 = add nuw nsw i32 %30, %29
  %40 = tail call i32 @llvm.umin.i32(i32 %10, i32 %39)
  %41 = or i32 %38, %31
  br label %get_bits_long.exit

get_bits_long.exit:                               ; preds = %16, %23, %27
  %.sroa.22.4 = phi i32 [ 0, %16 ], [ %26, %23 ], [ %40, %27 ]
  %.0.i = phi i32 [ 0, %16 ], [ %25, %23 ], [ %41, %27 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.0.i, ptr %42, align 4, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 2000
  %44 = load i32, ptr %43, align 8, !tbaa !50
  %.not.i56 = icmp eq i32 %44, 0
  br i1 %.not.i56, label %get_bits_long.exit58, label %45

45:                                               ; preds = %get_bits_long.exit
  %46 = icmp slt i32 %44, 26
  %47 = lshr i32 %.sroa.22.4, 3
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 %48
  %50 = load i32, ptr %49, align 1, !tbaa !48
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  %52 = and i32 %.sroa.22.4, 7
  %53 = shl i32 %51, %52
  br i1 %46, label %54, label %59

54:                                               ; preds = %45
  %55 = sub nsw i32 32, %44
  %56 = lshr i32 %53, %55
  %57 = add i32 %44, %.sroa.22.4
  %58 = tail call i32 @llvm.umin.i32(i32 %10, i32 %57)
  br label %get_bits_long.exit58

59:                                               ; preds = %45
  %60 = lshr i32 %53, 16
  %61 = add i32 %.sroa.22.4, 16
  %62 = tail call i32 @llvm.umin.i32(i32 %10, i32 %61)
  %63 = add nsw i32 %44, -16
  %64 = shl i32 %60, %63
  %65 = lshr i32 %62, 3
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %66
  %68 = load i32, ptr %67, align 1, !tbaa !48
  %69 = tail call i32 @llvm.bswap.i32(i32 %68)
  %70 = and i32 %62, 7
  %71 = shl i32 %69, %70
  %72 = sub nsw i32 48, %44
  %73 = lshr i32 %71, %72
  %74 = add i32 %63, %62
  %75 = tail call i32 @llvm.umin.i32(i32 %10, i32 %74)
  %76 = or i32 %73, %64
  br label %get_bits_long.exit58

get_bits_long.exit58:                             ; preds = %get_bits_long.exit, %54, %59
  %.sroa.22.5 = phi i32 [ %.sroa.22.4, %get_bits_long.exit ], [ %58, %54 ], [ %75, %59 ]
  %.0.i57 = phi i32 [ 0, %get_bits_long.exit ], [ %56, %54 ], [ %76, %59 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.0.i57, ptr %77, align 4, !tbaa !51
  br label %78

78:                                               ; preds = %get_bits_long.exit58, %13
  %.sroa.22.0 = phi i32 [ 0, %13 ], [ %.sroa.22.5, %get_bits_long.exit58 ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 1716
  %80 = load i32, ptr %79, align 4, !tbaa !52
  %.not50 = icmp eq i32 %80, 0
  br i1 %.not50, label %.critedge, label %81

81:                                               ; preds = %78
  %82 = lshr i32 %.sroa.22.0, 3
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %83
  %85 = load i32, ptr %84, align 1, !tbaa !48
  %86 = tail call i32 @llvm.bswap.i32(i32 %85)
  %87 = and i32 %.sroa.22.0, 7
  %88 = shl i32 %86, %87
  %89 = lshr i32 %88, 28
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %89, ptr %90, align 4, !tbaa !53
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %91, align 4, !tbaa !54
  %92 = icmp ult i32 %88, -1879048192
  br i1 %92, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %81
  %93 = zext nneg i32 %89 to i64
  %94 = getelementptr inbounds nuw i8, ptr @sei_num_clock_ts_table, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !48
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %96, align 4, !tbaa !55
  %97 = add i32 %.sroa.22.0, 4
  %98 = tail call i32 @llvm.umin.i32(i32 %10, i32 %97)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 1720
  %101 = tail call i8 @llvm.umax.i8(i8 %95, i8 1)
  %umax = zext i8 %101 to i32
  br label %102

102:                                              ; preds = %.lr.ph, %283
  %103 = phi i32 [ 0, %.lr.ph ], [ %284, %283 ]
  %104 = phi i32 [ 0, %.lr.ph ], [ %285, %283 ]
  %.046117 = phi i32 [ 0, %.lr.ph ], [ %286, %283 ]
  %.sroa.22.1116 = phi i32 [ %98, %.lr.ph ], [ %.sroa.22.3, %283 ]
  %105 = lshr i32 %.sroa.22.1116, 3
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 %106
  %108 = load i32, ptr %107, align 1, !tbaa !48
  %109 = tail call i32 @llvm.bswap.i32(i32 %108)
  %110 = and i32 %.sroa.22.1116, 7
  %111 = shl i32 %109, %110
  %112 = add nuw i32 %.sroa.22.1116, 1
  %113 = tail call i32 @llvm.umin.i32(i32 %10, i32 %112)
  %.not51 = icmp sgt i32 %111, -1
  br i1 %.not51, label %283, label %114

114:                                              ; preds = %102
  %115 = add nsw i32 %104, 1
  store i32 %115, ptr %96, align 4, !tbaa !55
  %116 = sext i32 %104 to i64
  %117 = getelementptr inbounds [24 x i8], ptr %99, i64 %116
  %118 = lshr i32 %113, 3
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 %119
  %121 = load i32, ptr %120, align 1, !tbaa !48
  %122 = tail call i32 @llvm.bswap.i32(i32 %121)
  %123 = and i32 %113, 7
  %124 = shl i32 %122, %123
  %125 = lshr i32 %124, 30
  %126 = add i32 %113, 2
  %127 = tail call i32 @llvm.umin.i32(i32 %10, i32 %126)
  %128 = shl nuw nsw i32 1, %125
  %129 = or i32 %128, %103
  store i32 %129, ptr %91, align 4, !tbaa !54
  %130 = add i32 %127, 1
  %131 = tail call i32 @llvm.umin.i32(i32 %10, i32 %130)
  %132 = lshr i32 %131, 3
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 %133
  %135 = load i32, ptr %134, align 1, !tbaa !48
  %136 = tail call i32 @llvm.bswap.i32(i32 %135)
  %137 = and i32 %131, 7
  %138 = shl i32 %136, %137
  %139 = lshr i32 %138, 27
  %140 = add i32 %131, 5
  %141 = tail call i32 @llvm.umin.i32(i32 %10, i32 %140)
  %142 = lshr i32 %141, 3
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 %143
  %145 = load i32, ptr %144, align 1, !tbaa !48
  %146 = tail call i32 @llvm.bswap.i32(i32 %145)
  %147 = and i32 %141, 7
  %148 = shl i32 %146, %147
  %149 = add i32 %141, 1
  %150 = tail call i32 @llvm.umin.i32(i32 %10, i32 %149)
  %151 = add i32 %150, 1
  %152 = tail call i32 @llvm.umin.i32(i32 %10, i32 %151)
  %153 = lshr i32 %152, 3
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 %154
  %156 = load i32, ptr %155, align 1, !tbaa !48
  %157 = tail call i32 @llvm.bswap.i32(i32 %156)
  %158 = and i32 %152, 7
  %159 = shl i32 %157, %158
  %160 = add i32 %152, 1
  %161 = tail call i32 @llvm.umin.i32(i32 %10, i32 %160)
  %162 = icmp slt i32 %159, 0
  %163 = add nsw i32 %139, -2
  %164 = icmp ult i32 %163, 5
  %or.cond3 = select i1 %162, i1 %164, i1 false
  br i1 %or.cond3, label %165, label %167

165:                                              ; preds = %114
  %166 = getelementptr inbounds nuw i8, ptr %117, i64 20
  store i32 1, ptr %166, align 4, !tbaa !56
  br label %167

167:                                              ; preds = %165, %114
  %168 = lshr i32 %161, 3
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 %169
  %171 = load i32, ptr %170, align 1, !tbaa !48
  %172 = tail call i32 @llvm.bswap.i32(i32 %171)
  %173 = and i32 %161, 7
  %174 = shl i32 %172, %173
  %175 = lshr i32 %174, 24
  %176 = add i32 %161, 8
  %177 = tail call i32 @llvm.umin.i32(i32 %10, i32 %176)
  %178 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 %175, ptr %178, align 4, !tbaa !58
  %.not52 = icmp sgt i32 %148, -1
  br i1 %.not52, label %213, label %179

179:                                              ; preds = %167
  store i32 1, ptr %117, align 4, !tbaa !59
  %180 = lshr i32 %177, 3
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 %181
  %183 = load i32, ptr %182, align 1, !tbaa !48
  %184 = tail call i32 @llvm.bswap.i32(i32 %183)
  %185 = and i32 %177, 7
  %186 = shl i32 %184, %185
  %187 = lshr i32 %186, 26
  %188 = add i32 %177, 6
  %189 = tail call i32 @llvm.umin.i32(i32 %10, i32 %188)
  %190 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 %187, ptr %190, align 4, !tbaa !60
  %191 = lshr i32 %189, 3
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 %192
  %194 = load i32, ptr %193, align 1, !tbaa !48
  %195 = tail call i32 @llvm.bswap.i32(i32 %194)
  %196 = and i32 %189, 7
  %197 = shl i32 %195, %196
  %198 = lshr i32 %197, 26
  %199 = add i32 %189, 6
  %200 = tail call i32 @llvm.umin.i32(i32 %10, i32 %199)
  %201 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 %198, ptr %201, align 4, !tbaa !61
  %202 = lshr i32 %200, 3
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 %203
  %205 = load i32, ptr %204, align 1, !tbaa !48
  %206 = tail call i32 @llvm.bswap.i32(i32 %205)
  %207 = and i32 %200, 7
  %208 = shl i32 %206, %207
  %209 = lshr i32 %208, 27
  %210 = add i32 %200, 5
  %211 = tail call i32 @llvm.umin.i32(i32 %10, i32 %210)
  %212 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 %209, ptr %212, align 4, !tbaa !62
  br label %277

213:                                              ; preds = %167
  store i32 0, ptr %117, align 4, !tbaa !59
  %214 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 0, ptr %214, align 4, !tbaa !62
  %215 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 0, ptr %215, align 4, !tbaa !61
  %216 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 0, ptr %216, align 4, !tbaa !60
  %217 = lshr i32 %177, 3
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 %218
  %220 = load i32, ptr %219, align 1, !tbaa !48
  %221 = tail call i32 @llvm.bswap.i32(i32 %220)
  %222 = and i32 %177, 7
  %223 = shl i32 %221, %222
  %224 = add i32 %177, 1
  %225 = tail call i32 @llvm.umin.i32(i32 %10, i32 %224)
  %.not53 = icmp sgt i32 %223, -1
  br i1 %.not53, label %277, label %226

226:                                              ; preds = %213
  %227 = lshr i32 %225, 3
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 %228
  %230 = load i32, ptr %229, align 1, !tbaa !48
  %231 = tail call i32 @llvm.bswap.i32(i32 %230)
  %232 = and i32 %225, 7
  %233 = shl i32 %231, %232
  %234 = lshr i32 %233, 26
  %235 = add i32 %225, 6
  %236 = tail call i32 @llvm.umin.i32(i32 %10, i32 %235)
  store i32 %234, ptr %216, align 4, !tbaa !60
  %237 = lshr i32 %236, 3
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %238
  %240 = load i32, ptr %239, align 1, !tbaa !48
  %241 = tail call i32 @llvm.bswap.i32(i32 %240)
  %242 = and i32 %236, 7
  %243 = shl i32 %241, %242
  %244 = add i32 %236, 1
  %245 = tail call i32 @llvm.umin.i32(i32 %10, i32 %244)
  %.not54 = icmp sgt i32 %243, -1
  br i1 %.not54, label %277, label %246

246:                                              ; preds = %226
  %247 = lshr i32 %245, 3
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %248
  %250 = load i32, ptr %249, align 1, !tbaa !48
  %251 = tail call i32 @llvm.bswap.i32(i32 %250)
  %252 = and i32 %245, 7
  %253 = shl i32 %251, %252
  %254 = lshr i32 %253, 26
  %255 = add i32 %245, 6
  %256 = tail call i32 @llvm.umin.i32(i32 %10, i32 %255)
  store i32 %254, ptr %215, align 4, !tbaa !61
  %257 = lshr i32 %256, 3
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 %258
  %260 = load i32, ptr %259, align 1, !tbaa !48
  %261 = tail call i32 @llvm.bswap.i32(i32 %260)
  %262 = and i32 %256, 7
  %263 = shl i32 %261, %262
  %264 = add i32 %256, 1
  %265 = tail call i32 @llvm.umin.i32(i32 %10, i32 %264)
  %.not55 = icmp sgt i32 %263, -1
  br i1 %.not55, label %277, label %266

266:                                              ; preds = %246
  %267 = lshr i32 %265, 3
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 %268
  %270 = load i32, ptr %269, align 1, !tbaa !48
  %271 = tail call i32 @llvm.bswap.i32(i32 %270)
  %272 = and i32 %265, 7
  %273 = shl i32 %271, %272
  %274 = lshr i32 %273, 27
  %275 = add i32 %265, 5
  %276 = tail call i32 @llvm.umin.i32(i32 %10, i32 %275)
  store i32 %274, ptr %214, align 4, !tbaa !62
  br label %277

277:                                              ; preds = %213, %246, %266, %226, %179
  %.sroa.22.2 = phi i32 [ %225, %213 ], [ %245, %226 ], [ %265, %246 ], [ %276, %266 ], [ %211, %179 ]
  %278 = load i32, ptr %100, align 8, !tbaa !63
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = add i32 %278, %.sroa.22.2
  %282 = tail call i32 @llvm.umin.i32(i32 %10, i32 %281)
  br label %283

283:                                              ; preds = %277, %280, %102
  %284 = phi i32 [ %103, %102 ], [ %129, %280 ], [ %129, %277 ]
  %285 = phi i32 [ %104, %102 ], [ %115, %280 ], [ %115, %277 ]
  %.sroa.22.3 = phi i32 [ %113, %102 ], [ %282, %280 ], [ %.sroa.22.2, %277 ]
  %286 = add nuw nsw i32 %.046117, 1
  %exitcond.not = icmp eq i32 %286, %umax
  br i1 %exitcond.not, label %._crit_edge, label %102, !llvm.loop !64

._crit_edge:                                      ; preds = %283
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 48, ptr noundef nonnull @.str, i32 noundef %284, i32 noundef %89) #7
  br label %.critedge

.critedge:                                        ; preds = %78, %._crit_edge, %81
  %.1 = phi i32 [ -1094995529, %81 ], [ 0, %._crit_edge ], [ 0, %78 ]
  ret i32 %.1
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ff_h264_sei_decode(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.GetByteContext, align 8
  %6 = alloca %struct.GetBitContext, align 8
  %7 = getelementptr i8, ptr %1, i64 16
  %.val = load i32, ptr %7, align 8, !tbaa !66
  %8 = getelementptr i8, ptr %1, i64 20
  %.val53 = load i32, ptr %8, align 4, !tbaa !69
  %9 = sub nsw i32 %.val53, %.val
  %10 = icmp sgt i32 %9, -8
  br i1 %10, label %bytestream2_init.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit:                            ; preds = %4
  %12 = sdiv i32 %9, 8
  %13 = load ptr, ptr %1, align 8, !tbaa !70
  %14 = sdiv i32 %.val, 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = zext nneg i32 %12 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp slt i32 %9, 24
  %21 = icmp samesign ult i32 %12, 2
  %or.cond93115 = or i1 %21, %20
  br i1 %or.cond93115, label %.critedge, label %bytestream2_peek_le16.exit.lr.ph

bytestream2_peek_le16.exit.lr.ph:                 ; preds = %bytestream2_init.exit
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 526
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 517
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 518
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 522
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 523
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 525
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 284
  br label %bytestream2_peek_le16.exit

bytestream2_peek_le16.exit:                       ; preds = %bytestream2_peek_le16.exit.lr.ph, %347
  %.042117 = phi i32 [ 0, %bytestream2_peek_le16.exit.lr.ph ], [ %342, %347 ]
  %.sroa.0.0116 = phi ptr [ %16, %bytestream2_peek_le16.exit.lr.ph ], [ %77, %347 ]
  %44 = load i16, ptr %.sroa.0.0116, align 1, !tbaa !48
  %.not = icmp eq i16 %44, 0
  br i1 %.not, label %.critedge, label %45

45:                                               ; preds = %bytestream2_peek_le16.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %51, %45
  %.sroa.0.1 = phi ptr [ %.sroa.0.0116, %45 ], [ %55, %51 ]
  %.041 = phi i32 [ 0, %45 ], [ %54, %51 ]
  %47 = ptrtoint ptr %.sroa.0.1 to i64
  %48 = sub i64 %19, %47
  %49 = trunc i64 %48 to i32
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %.thread88, label %51

51:                                               ; preds = %46
  %52 = load i8, ptr %.sroa.0.1, align 1, !tbaa !48
  %53 = zext i8 %52 to i32
  %54 = add i32 %.041, %53
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  %56 = icmp eq i8 %52, -1
  br i1 %56, label %46, label %.preheader, !llvm.loop !71

.preheader:                                       ; preds = %51, %61
  %.sroa.0.3 = phi ptr [ %65, %61 ], [ %55, %51 ]
  %.040 = phi i32 [ %64, %61 ], [ 0, %51 ]
  %57 = ptrtoint ptr %.sroa.0.3 to i64
  %58 = sub i64 %19, %57
  %59 = trunc i64 %58 to i32
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %.thread88, label %61

61:                                               ; preds = %.preheader
  %62 = load i8, ptr %.sroa.0.3, align 1, !tbaa !48
  %63 = zext i8 %62 to i32
  %64 = add i32 %.040, %63
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 1
  %66 = icmp eq i8 %62, -1
  br i1 %66, label %.preheader, label %67, !llvm.loop !72

67:                                               ; preds = %61
  %68 = ptrtoint ptr %65 to i64
  %69 = sub i64 %19, %68
  %70 = trunc i64 %69 to i32
  %71 = icmp ugt i32 %64, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %54, i32 noundef %64, i32 noundef %70) #7
  br label %.thread88

73:                                               ; preds = %67
  %74 = icmp sgt i32 %64, -1
  br i1 %74, label %bytestream2_init.exit51, label %75

75:                                               ; preds = %73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 141) #7
  call void @abort() #8
  unreachable

bytestream2_init.exit51:                          ; preds = %73
  store ptr %65, ptr %5, align 8, !tbaa !73
  store ptr %65, ptr %22, align 8, !tbaa !75
  %76 = zext nneg i32 %64 to i64
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 %76
  store ptr %77, ptr %23, align 8, !tbaa !76
  %or.cond.i = icmp samesign ugt i32 %64, 268435455
  %78 = shl nuw nsw i32 %64, 3
  %79 = select i1 %or.cond.i, i32 -8, i32 %78
  %or.cond.i.i = icmp ugt i32 %79, 2147483134
  %.018.i.i = select i1 %or.cond.i.i, i32 0, i32 %79
  %.017.i.i = select i1 %or.cond.i.i, ptr null, ptr %65
  %80 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %6, align 8, !tbaa !70
  store i32 %.018.i.i, ptr %24, align 4, !tbaa !69
  %81 = add nuw nsw i32 %.018.i.i, 8
  store i32 %81, ptr %25, align 8, !tbaa !77
  %82 = zext nneg i32 %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %82
  store ptr %83, ptr %26, align 8, !tbaa !78
  store i32 0, ptr %27, align 8, !tbaa !66
  br i1 %or.cond.i.i, label %.thread88, label %84

84:                                               ; preds = %bytestream2_init.exit51
  switch i32 %54, label %335 [
    i32 1, label %85
    i32 6, label %89
    i32 0, label %149
    i32 56, label %266
  ]

85:                                               ; preds = %84
  %86 = icmp samesign ugt i32 %64, 40
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.20) #7
  br label %decode_picture_timing.exit

88:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull align 1 %65, i64 %76, i1 false)
  store ptr %77, ptr %5, align 8, !tbaa !73
  store i32 %64, ptr %42, align 4, !tbaa !40
  store i32 1, ptr %43, align 4, !tbaa !79
  br label %.thread

89:                                               ; preds = %84
  %90 = load i32, ptr %65, align 1, !tbaa !48
  %91 = call i32 @llvm.bswap.i32(i32 %90)
  %92 = and i32 %91, -65536
  %93 = call i32 @llvm.umin.i32(i32 %81, i32 16)
  %94 = lshr exact i32 %93, 3
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %65, i64 %95
  %97 = load i32, ptr %96, align 1, !tbaa !48
  %98 = call i32 @llvm.bswap.i32(i32 %97)
  %99 = lshr i32 %98, 16
  %100 = or disjoint i32 %99, %92
  %.not.i.i.i = icmp ult i32 %91, 65536
  %101 = lshr i32 %91, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %100, i32 %101
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %102 = lshr i32 %spec.select.i.i.i, 8
  %103 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %102
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %103
  %104 = zext nneg i32 %.110.i.i.i to i64
  %105 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !48
  %107 = zext i8 %106 to i32
  %108 = add nuw nsw i32 %.1.i.i.i, %107
  %109 = sub nsw i32 31, %108
  %110 = icmp samesign ugt i32 %108, 31
  %..i.i.i.i = call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %109, i32 %81)
  %.0.i.i.i.i = select i1 %110, i32 0, i32 %..i.i.i.i
  store i32 %.0.i.i.i.i, ptr %27, align 8, !tbaa !66
  %.not.i5.i.i = icmp eq i32 %108, 32
  br i1 %.not.i5.i.i, label %get_ue_golomb_long.exit.thread.i, label %111

111:                                              ; preds = %89
  %112 = icmp samesign ugt i32 %108, 6
  %113 = lshr i32 %.0.i.i.i.i, 3
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %65, i64 %114
  %116 = load i32, ptr %115, align 1, !tbaa !48
  %117 = call i32 @llvm.bswap.i32(i32 %116)
  %118 = and i32 %.0.i.i.i.i, 7
  %119 = shl i32 %117, %118
  br i1 %112, label %120, label %124

120:                                              ; preds = %111
  %121 = lshr i32 %119, %108
  %reass.sub = sub nsw i32 %.0.i.i.i.i, %108
  %122 = add nsw i32 %reass.sub, 32
  %123 = call i32 @llvm.umin.i32(i32 %81, i32 %122)
  br label %get_ue_golomb_long.exit.i

124:                                              ; preds = %111
  %125 = lshr i32 %119, 16
  %126 = add nuw nsw i32 %..i.i.i.i, 16
  %127 = call i32 @llvm.umin.i32(i32 %81, i32 %126)
  store i32 %127, ptr %27, align 8, !tbaa !66
  %128 = sub nuw nsw i32 16, %108
  %129 = shl nuw i32 %125, %128
  %130 = lshr i32 %127, 3
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %65, i64 %131
  %133 = load i32, ptr %132, align 1, !tbaa !48
  %134 = call i32 @llvm.bswap.i32(i32 %133)
  %135 = and i32 %127, 7
  %136 = shl i32 %134, %135
  %137 = or disjoint i32 %107, 16
  %138 = lshr i32 %136, %137
  %139 = add nuw nsw i32 %127, %128
  %140 = call i32 @llvm.umin.i32(i32 %81, i32 %139)
  %141 = or i32 %138, %129
  br label %get_ue_golomb_long.exit.i

get_ue_golomb_long.exit.i:                        ; preds = %124, %120
  %142 = phi i32 [ %123, %120 ], [ %140, %124 ]
  %.0.i.i.i = phi i32 [ %121, %120 ], [ %141, %124 ]
  store i32 %142, ptr %27, align 8, !tbaa !66
  %143 = add i32 %.0.i.i.i, -1
  %144 = icmp ugt i32 %143, 65535
  br i1 %144, label %get_ue_golomb_long.exit.thread.i, label %146

get_ue_golomb_long.exit.thread.i:                 ; preds = %get_ue_golomb_long.exit.i, %89
  %145 = phi i32 [ %143, %get_ue_golomb_long.exit.i ], [ -1, %89 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %145) #7
  br label %decode_picture_timing.exit

146:                                              ; preds = %get_ue_golomb_long.exit.i
  store i32 %143, ptr %40, align 4, !tbaa !80
  %147 = add nuw nsw i32 %142, 4
  %148 = call i32 @llvm.umin.i32(i32 %81, i32 %147)
  store i32 %148, ptr %27, align 8, !tbaa !66
  br label %.thread

149:                                              ; preds = %84
  %150 = load i32, ptr %65, align 1, !tbaa !48
  %151 = call i32 @llvm.bswap.i32(i32 %150)
  %152 = lshr i32 %151, 23
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !48
  %156 = zext i8 %155 to i32
  %..i.i = call i32 @llvm.umin.i32(i32 %81, i32 %156)
  store i32 %..i.i, ptr %27, align 8, !tbaa !66
  %157 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %153
  %158 = load i8, ptr %157, align 1, !tbaa !48
  %159 = zext i8 %158 to i32
  %160 = icmp ugt i8 %158, 31
  br i1 %160, label %165, label %161

161:                                              ; preds = %149
  %162 = zext nneg i8 %158 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !81
  %.not.i = icmp eq ptr %164, null
  br i1 %.not.i, label %165, label %167

165:                                              ; preds = %161, %149
  %166 = phi i32 [ -1397768184, %161 ], [ -1094995529, %149 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %159) #7
  br label %decode_picture_timing.exit

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 1708
  %169 = load i32, ptr %168, align 4, !tbaa !41
  %.not33.i = icmp eq i32 %169, 0
  br i1 %.not33.i, label %.loopexit39.i, label %.preheader38.i

.preheader38.i:                                   ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 1724
  %171 = load i32, ptr %170, align 4, !tbaa !83
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph.i, label %.loopexit39.i

.lr.ph.i:                                         ; preds = %.preheader38.i
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 1992
  %.pre.i = load i32, ptr %173, align 8, !tbaa !84
  br label %174

174:                                              ; preds = %get_bits_long.exit.i, %.lr.ph.i
  %175 = phi i32 [ %..i.i, %.lr.ph.i ], [ %213, %get_bits_long.exit.i ]
  %176 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %211, %get_bits_long.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %get_bits_long.exit.i ]
  %.not.i.i = icmp eq i32 %176, 0
  br i1 %.not.i.i, label %get_bits_long.exit.i, label %177

177:                                              ; preds = %174
  %178 = icmp slt i32 %176, 26
  %179 = lshr i32 %175, 3
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %65, i64 %180
  %182 = load i32, ptr %181, align 1, !tbaa !48
  %183 = call i32 @llvm.bswap.i32(i32 %182)
  %184 = and i32 %175, 7
  %185 = shl i32 %183, %184
  br i1 %178, label %186, label %191

186:                                              ; preds = %177
  %187 = sub nsw i32 32, %176
  %188 = lshr i32 %185, %187
  %189 = add i32 %176, %175
  %190 = call i32 @llvm.umin.i32(i32 %81, i32 %189)
  br label %get_bits_long.exit.i

191:                                              ; preds = %177
  %192 = lshr i32 %185, 16
  %193 = add nuw i32 %175, 16
  %194 = call i32 @llvm.umin.i32(i32 %81, i32 %193)
  store i32 %194, ptr %27, align 8, !tbaa !66
  %195 = add nsw i32 %176, -16
  %196 = shl i32 %192, %195
  %197 = lshr i32 %194, 3
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %65, i64 %198
  %200 = load i32, ptr %199, align 1, !tbaa !48
  %201 = call i32 @llvm.bswap.i32(i32 %200)
  %202 = and i32 %194, 7
  %203 = shl i32 %201, %202
  %204 = sub nsw i32 48, %176
  %205 = lshr i32 %203, %204
  %206 = add nuw i32 %194, %195
  %207 = call i32 @llvm.umin.i32(i32 %81, i32 %206)
  %208 = or i32 %205, %196
  br label %get_bits_long.exit.i

get_bits_long.exit.i:                             ; preds = %191, %186, %174
  %209 = phi i32 [ %190, %186 ], [ %207, %191 ], [ %175, %174 ]
  %.0.i.i61 = phi i32 [ %188, %186 ], [ %208, %191 ], [ 0, %174 ]
  %210 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i
  store i32 %.0.i.i61, ptr %210, align 4, !tbaa !85
  %211 = load i32, ptr %173, align 8, !tbaa !84
  %212 = add i32 %209, %211
  %213 = call i32 @llvm.umin.i32(i32 %81, i32 %212)
  store i32 %213, ptr %27, align 8, !tbaa !66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %214 = load i32, ptr %170, align 4, !tbaa !83
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next.i, %215
  br i1 %216, label %174, label %.loopexit39.i, !llvm.loop !86

.loopexit39.i:                                    ; preds = %get_bits_long.exit.i, %.preheader38.i, %167
  %.promoted114 = phi i32 [ %..i.i, %167 ], [ %..i.i, %.preheader38.i ], [ %213, %get_bits_long.exit.i ]
  %217 = getelementptr inbounds nuw i8, ptr %164, i64 1712
  %218 = load i32, ptr %217, align 8, !tbaa !46
  %.not34.i = icmp eq i32 %218, 0
  br i1 %.not34.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit39.i
  %219 = getelementptr inbounds nuw i8, ptr %164, i64 1724
  %220 = load i32, ptr %219, align 4, !tbaa !83
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph42.i, label %.loopexit.i

.lr.ph42.i:                                       ; preds = %.preheader.i
  %222 = getelementptr inbounds nuw i8, ptr %164, i64 1992
  %.pre47.i = load i32, ptr %222, align 8, !tbaa !84
  br label %223

223:                                              ; preds = %get_bits_long.exit37.i, %.lr.ph42.i
  %224 = phi i32 [ %.promoted114, %.lr.ph42.i ], [ %262, %get_bits_long.exit37.i ]
  %225 = phi i32 [ %.pre47.i, %.lr.ph42.i ], [ %260, %get_bits_long.exit37.i ]
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph42.i ], [ %indvars.iv.next45.i, %get_bits_long.exit37.i ]
  %.not.i35.i = icmp eq i32 %225, 0
  br i1 %.not.i35.i, label %get_bits_long.exit37.i, label %226

226:                                              ; preds = %223
  %227 = icmp slt i32 %225, 26
  %228 = lshr i32 %224, 3
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %65, i64 %229
  %231 = load i32, ptr %230, align 1, !tbaa !48
  %232 = call i32 @llvm.bswap.i32(i32 %231)
  %233 = and i32 %224, 7
  %234 = shl i32 %232, %233
  br i1 %227, label %235, label %240

235:                                              ; preds = %226
  %236 = sub nsw i32 32, %225
  %237 = lshr i32 %234, %236
  %238 = add i32 %225, %224
  %239 = call i32 @llvm.umin.i32(i32 %81, i32 %238)
  br label %get_bits_long.exit37.i

240:                                              ; preds = %226
  %241 = lshr i32 %234, 16
  %242 = add i32 %224, 16
  %243 = call i32 @llvm.umin.i32(i32 %81, i32 %242)
  store i32 %243, ptr %27, align 8, !tbaa !66
  %244 = add nsw i32 %225, -16
  %245 = shl i32 %241, %244
  %246 = lshr i32 %243, 3
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %65, i64 %247
  %249 = load i32, ptr %248, align 1, !tbaa !48
  %250 = call i32 @llvm.bswap.i32(i32 %249)
  %251 = and i32 %243, 7
  %252 = shl i32 %250, %251
  %253 = sub nsw i32 48, %225
  %254 = lshr i32 %252, %253
  %255 = add nuw i32 %243, %244
  %256 = call i32 @llvm.umin.i32(i32 %81, i32 %255)
  %257 = or i32 %254, %245
  br label %get_bits_long.exit37.i

get_bits_long.exit37.i:                           ; preds = %240, %235, %223
  %258 = phi i32 [ %239, %235 ], [ %256, %240 ], [ %224, %223 ]
  %.0.i36.i = phi i32 [ %237, %235 ], [ %257, %240 ], [ 0, %223 ]
  %259 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv44.i
  store i32 %.0.i36.i, ptr %259, align 4, !tbaa !85
  %260 = load i32, ptr %222, align 8, !tbaa !84
  %261 = add i32 %258, %260
  %262 = call i32 @llvm.umin.i32(i32 %81, i32 %261)
  store i32 %262, ptr %27, align 8, !tbaa !66
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %263 = load i32, ptr %219, align 4, !tbaa !83
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next45.i, %264
  br i1 %265, label %223, label %.loopexit.i, !llvm.loop !87

.loopexit.i:                                      ; preds = %get_bits_long.exit37.i, %.preheader.i, %.loopexit39.i
  store i32 1, ptr %38, align 4, !tbaa !88
  br label %.thread

266:                                              ; preds = %84
  %267 = ptrtoint ptr %77 to i64
  %268 = icmp eq i32 %64, 0
  br i1 %268, label %bytestream2_get_byte.exit.thread.i, label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.thread.i:               ; preds = %266
  store i8 0, ptr %28, align 2, !tbaa !89
  br label %271

bytestream2_get_byte.exit.i:                      ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 2
  store ptr %269, ptr %5, align 8, !tbaa !90
  %270 = load i8, ptr %65, align 1, !tbaa !48
  store i8 %270, ptr %28, align 2, !tbaa !89
  switch i8 %270, label %.thread [
    i8 0, label %bytestream2_get_byte.exit._crit_edge.i
    i8 1, label %322
  ]

bytestream2_get_byte.exit._crit_edge.i:           ; preds = %bytestream2_get_byte.exit.i
  %.pre50.i = ptrtoint ptr %269 to i64
  br label %271

271:                                              ; preds = %bytestream2_get_byte.exit._crit_edge.i, %bytestream2_get_byte.exit.thread.i
  %.pre-phi51.i = phi i64 [ %.pre50.i, %bytestream2_get_byte.exit._crit_edge.i ], [ %267, %bytestream2_get_byte.exit.thread.i ]
  %272 = phi ptr [ %269, %bytestream2_get_byte.exit._crit_edge.i ], [ %77, %bytestream2_get_byte.exit.thread.i ]
  %273 = sub i64 %267, %.pre-phi51.i
  %274 = icmp slt i64 %273, 1
  br i1 %274, label %bytestream2_get_byte.exit26.thread.i, label %bytestream2_get_byte.exit26.i

bytestream2_get_byte.exit26.thread.i:             ; preds = %271
  store i8 0, ptr %31, align 1, !tbaa !91
  br label %295

bytestream2_get_byte.exit26.i:                    ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 1
  store ptr %275, ptr %5, align 8, !tbaa !90
  %276 = load i8, ptr %272, align 1, !tbaa !48
  store i8 %276, ptr %31, align 1, !tbaa !91
  switch i8 %276, label %295 [
    i8 2, label %277
    i8 3, label %286
  ]

277:                                              ; preds = %bytestream2_get_byte.exit26.i
  %278 = ptrtoint ptr %275 to i64
  %279 = sub i64 %267, %278
  %280 = icmp slt i64 %279, 2
  br i1 %280, label %bytestream2_get_be16.exit.i, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %272, i64 3
  store ptr %282, ptr %5, align 8, !tbaa !90
  %283 = load i16, ptr %275, align 1, !tbaa !48
  %284 = call i16 @llvm.bswap.i16(i16 %283)
  br label %bytestream2_get_be16.exit.i

bytestream2_get_be16.exit.i:                      ; preds = %281, %277
  %285 = phi ptr [ %282, %281 ], [ %77, %277 ]
  %.0.i37.i = phi i16 [ %284, %281 ], [ 0, %277 ]
  store i16 %.0.i37.i, ptr %33, align 2, !tbaa !92
  br label %295

286:                                              ; preds = %bytestream2_get_byte.exit26.i
  %287 = ptrtoint ptr %275 to i64
  %288 = sub i64 %267, %287
  %289 = icmp slt i64 %288, 2
  br i1 %289, label %bytestream2_get_be16.exit39.i, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %272, i64 3
  store ptr %291, ptr %5, align 8, !tbaa !90
  %292 = load i16, ptr %275, align 1, !tbaa !48
  %293 = call i16 @llvm.bswap.i16(i16 %292)
  br label %bytestream2_get_be16.exit39.i

bytestream2_get_be16.exit39.i:                    ; preds = %290, %286
  %294 = phi ptr [ %291, %290 ], [ %77, %286 ]
  %.0.i38.i = phi i16 [ %293, %290 ], [ 0, %286 ]
  store i16 %.0.i38.i, ptr %32, align 2, !tbaa !93
  br label %295

295:                                              ; preds = %bytestream2_get_be16.exit39.i, %bytestream2_get_be16.exit.i, %bytestream2_get_byte.exit26.i, %bytestream2_get_byte.exit26.thread.i
  %296 = phi ptr [ %77, %bytestream2_get_byte.exit26.thread.i ], [ %275, %bytestream2_get_byte.exit26.i ], [ %294, %bytestream2_get_be16.exit39.i ], [ %285, %bytestream2_get_be16.exit.i ]
  %297 = ptrtoint ptr %296 to i64
  %298 = sub i64 %267, %297
  %299 = icmp slt i64 %298, 1
  br i1 %299, label %bytestream2_get_byte.exit28.i, label %300

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 1
  store ptr %301, ptr %5, align 8, !tbaa !90
  %302 = load i8, ptr %296, align 1, !tbaa !48
  %.pre.i62 = ptrtoint ptr %301 to i64
  br label %bytestream2_get_byte.exit28.i

bytestream2_get_byte.exit28.i:                    ; preds = %300, %295
  %.pre-phi.i = phi i64 [ %.pre.i62, %300 ], [ %267, %295 ]
  %303 = phi ptr [ %301, %300 ], [ %77, %295 ]
  %.0.i27.i = phi i8 [ %302, %300 ], [ 0, %295 ]
  store i8 %.0.i27.i, ptr %34, align 2, !tbaa !94
  %304 = sub i64 %267, %.pre-phi.i
  %305 = icmp slt i64 %304, 1
  br i1 %305, label %bytestream2_get_byte.exit30.i, label %306

306:                                              ; preds = %bytestream2_get_byte.exit28.i
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 1
  store ptr %307, ptr %5, align 8, !tbaa !90
  %308 = load i8, ptr %303, align 1, !tbaa !48
  %.pre44.i = ptrtoint ptr %307 to i64
  br label %bytestream2_get_byte.exit30.i

bytestream2_get_byte.exit30.i:                    ; preds = %306, %bytestream2_get_byte.exit28.i
  %.pre-phi45.i = phi i64 [ %.pre44.i, %306 ], [ %267, %bytestream2_get_byte.exit28.i ]
  %309 = phi ptr [ %307, %306 ], [ %77, %bytestream2_get_byte.exit28.i ]
  %.0.i29.i = phi i8 [ %308, %306 ], [ 0, %bytestream2_get_byte.exit28.i ]
  store i8 %.0.i29.i, ptr %35, align 1, !tbaa !95
  %310 = sub i64 %267, %.pre-phi45.i
  %311 = icmp slt i64 %310, 1
  br i1 %311, label %bytestream2_get_byte.exit32.i, label %312

312:                                              ; preds = %bytestream2_get_byte.exit30.i
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 1
  store ptr %313, ptr %5, align 8, !tbaa !90
  %314 = load i8, ptr %309, align 1, !tbaa !48
  %.pre46.i = ptrtoint ptr %313 to i64
  br label %bytestream2_get_byte.exit32.i

bytestream2_get_byte.exit32.i:                    ; preds = %312, %bytestream2_get_byte.exit30.i
  %.pre-phi47.i = phi i64 [ %.pre46.i, %312 ], [ %267, %bytestream2_get_byte.exit30.i ]
  %315 = phi ptr [ %313, %312 ], [ %77, %bytestream2_get_byte.exit30.i ]
  %.0.i31.i = phi i8 [ %314, %312 ], [ 0, %bytestream2_get_byte.exit30.i ]
  store i8 %.0.i31.i, ptr %36, align 2, !tbaa !96
  %316 = sub i64 %267, %.pre-phi47.i
  %317 = icmp slt i64 %316, 1
  br i1 %317, label %318, label %319

318:                                              ; preds = %bytestream2_get_byte.exit32.i
  store ptr %77, ptr %5, align 8, !tbaa !73
  br label %bytestream2_get_byte.exit34.i

319:                                              ; preds = %bytestream2_get_byte.exit32.i
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 1
  store ptr %320, ptr %5, align 8, !tbaa !90
  %321 = load i8, ptr %315, align 1, !tbaa !48
  br label %bytestream2_get_byte.exit34.i

bytestream2_get_byte.exit34.i:                    ; preds = %319, %318
  %.0.i33.i = phi i8 [ 0, %318 ], [ %321, %319 ]
  store i8 %.0.i33.i, ptr %37, align 1, !tbaa !97
  br label %.thread

322:                                              ; preds = %bytestream2_get_byte.exit.i
  %323 = icmp eq i32 %64, 1
  br i1 %323, label %bytestream2_get_byte.exit36.i, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 3
  store ptr %325, ptr %5, align 8, !tbaa !90
  %326 = load i8, ptr %269, align 1, !tbaa !48
  %.pre48.i = ptrtoint ptr %325 to i64
  br label %bytestream2_get_byte.exit36.i

bytestream2_get_byte.exit36.i:                    ; preds = %324, %322
  %.pre-phi49.i = phi i64 [ %.pre48.i, %324 ], [ %267, %322 ]
  %327 = phi ptr [ %325, %324 ], [ %77, %322 ]
  %.0.i35.i = phi i8 [ %326, %324 ], [ 0, %322 ]
  store i8 %.0.i35.i, ptr %29, align 2, !tbaa !98
  %328 = sub i64 %267, %.pre-phi49.i
  %329 = icmp slt i64 %328, 2
  br i1 %329, label %330, label %331

330:                                              ; preds = %bytestream2_get_byte.exit36.i
  store ptr %77, ptr %5, align 8, !tbaa !73
  br label %bytestream2_get_be16.exit41.i

331:                                              ; preds = %bytestream2_get_byte.exit36.i
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 2
  store ptr %332, ptr %5, align 8, !tbaa !90
  %333 = load i16, ptr %327, align 1, !tbaa !48
  %334 = call i16 @llvm.bswap.i16(i16 %333)
  br label %bytestream2_get_be16.exit41.i

bytestream2_get_be16.exit41.i:                    ; preds = %331, %330
  %.0.i40.i = phi i16 [ 0, %330 ], [ %334, %331 ]
  store i16 %.0.i40.i, ptr %30, align 2, !tbaa !99
  br label %.thread

335:                                              ; preds = %84
  %336 = call i32 @ff_h2645_sei_message_decode(ptr noundef %0, i32 noundef %54, i32 noundef 27, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %3) #7
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %decode_picture_timing.exit

338:                                              ; preds = %335
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.2, i32 noundef %54) #7
  br label %.thread

decode_picture_timing.exit:                       ; preds = %165, %get_ue_golomb_long.exit.thread.i, %87, %335
  %.039 = phi i32 [ %166, %165 ], [ %336, %335 ], [ -1094995529, %87 ], [ -1094995529, %get_ue_golomb_long.exit.thread.i ]
  %.039.fr = freeze i32 %.039
  %339 = icmp slt i32 %.039.fr, 0
  %340 = icmp ne i32 %.039.fr, -1397768184
  %or.cond = and i1 %339, %340
  br i1 %or.cond, label %.thread88, label %341

341:                                              ; preds = %decode_picture_timing.exit
  %spec.select = select i1 %339, i32 %.039.fr, i32 %.042117
  br label %.thread

.thread:                                          ; preds = %341, %338, %.loopexit.i, %88, %146, %bytestream2_get_byte.exit.i, %bytestream2_get_byte.exit34.i, %bytestream2_get_be16.exit41.i
  %342 = phi i32 [ %.042117, %338 ], [ %spec.select, %341 ], [ %.042117, %bytestream2_get_be16.exit41.i ], [ %.042117, %bytestream2_get_byte.exit34.i ], [ %.042117, %bytestream2_get_byte.exit.i ], [ %.042117, %146 ], [ %.042117, %88 ], [ %.042117, %.loopexit.i ]
  %.val54 = load i32, ptr %27, align 8, !tbaa !66
  %.val55 = load i32, ptr %24, align 4, !tbaa !69
  %343 = sub nsw i32 %.val55, %.val54
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %.thread
  %346 = sub nsw i32 0, %343
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 24, ptr noundef nonnull @.str.3, i32 noundef %54, i32 noundef %346) #7
  br label %347

.thread88:                                        ; preds = %decode_picture_timing.exit, %bytestream2_init.exit51, %46, %.preheader, %72
  %.144.ph = phi i32 [ -1094995529, %46 ], [ -1094995529, %.preheader ], [ -1094995529, %72 ], [ %.039.fr, %decode_picture_timing.exit ], [ -1094995529, %bytestream2_init.exit51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

347:                                              ; preds = %.thread, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %348 = ptrtoint ptr %77 to i64
  %349 = sub i64 %19, %348
  %350 = trunc i64 %349 to i32
  %351 = icmp slt i32 %350, 3
  %352 = icmp slt i64 %349, 2
  %or.cond93 = or i1 %352, %351
  br i1 %or.cond93, label %.critedge, label %bytestream2_peek_le16.exit, !llvm.loop !100

.critedge:                                        ; preds = %347, %bytestream2_peek_le16.exit, %bytestream2_init.exit, %.thread88
  %.245 = phi i32 [ %.144.ph, %.thread88 ], [ 0, %bytestream2_init.exit ], [ %342, %347 ], [ %.042117, %bytestream2_peek_le16.exit ]
  ret i32 %.245
}

declare i32 @ff_h2645_sei_message_decode(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ff_h264_sei_stereo_mode(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4, !tbaa !101
  switch i32 %3, label %31 [
    i32 0, label %4
    i32 1, label %32
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !102
  switch i32 %6, label %32 [
    i32 0, label %7
    i32 1, label %11
    i32 2, label %15
    i32 3, label %19
    i32 4, label %23
    i32 5, label %27
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !103
  %10 = icmp eq i32 %9, 2
  %.str.4..str.5 = select i1 %10, ptr @.str.4, ptr @.str.5
  br label %32

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !103
  %14 = icmp eq i32 %13, 2
  %.str.6..str.7 = select i1 %14, ptr @.str.6, ptr @.str.7
  br label %32

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !103
  %18 = icmp eq i32 %17, 2
  %.str.8..str.9 = select i1 %18, ptr @.str.8, ptr @.str.9
  br label %32

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !103
  %22 = icmp eq i32 %21, 2
  %.str.10..str.11 = select i1 %22, ptr @.str.10, ptr @.str.11
  br label %32

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !103
  %26 = icmp eq i32 %25, 2
  %.str.12..str.13 = select i1 %26, ptr @.str.12, ptr @.str.13
  br label %32

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !103
  %30 = icmp eq i32 %29, 2
  %.str.14..str.15 = select i1 %30, ptr @.str.14, ptr @.str.15
  br label %32

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %1, %4, %27, %23, %19, %15, %11, %7, %31
  %.0 = phi ptr [ %.str.14..str.15, %27 ], [ %.str.4..str.5, %7 ], [ null, %31 ], [ %.str.6..str.7, %11 ], [ @.str.16, %4 ], [ %.str.8..str.9, %15 ], [ %.str.12..str.13, %23 ], [ %.str.10..str.11, %19 ], [ @.str.16, %1 ]
  ret ptr %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !13, i64 380}
!5 = !{!"H264SEIContext", !6, i64 0, !29, i64 240, !30, i64 380, !31, i64 384, !32, i64 516}
!6 = !{!"H2645SEI", !7, i64 0, !12, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !17, i64 40, !20, i64 56, !21, i64 88, !22, i64 104, !23, i64 112, !25, i64 124, !26, i64 152, !27, i64 160, !28, i64 232}
!7 = !{!"H2645SEIA53Caption", !8, i64 0}
!8 = !{!"p1 _ZTS11AVBufferRef", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"H2645SEIAFD", !13, i64 0, !10, i64 4}
!13 = !{!"int", !10, i64 0}
!14 = !{!"HEVCSEIDynamicHDRPlus", !8, i64 0}
!15 = !{!"HEVCSEIDynamicHDRVivid", !8, i64 0}
!16 = !{!"HEVCSEILCEVC", !8, i64 0}
!17 = !{!"H2645SEIUnregistered", !18, i64 0, !13, i64 8, !13, i64 12}
!18 = !{!"p2 _ZTS11AVBufferRef", !19, i64 0}
!19 = !{!"any p2 pointer", !9, i64 0}
!20 = !{!"H2645SEIFramePacking", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!21 = !{!"H2645SEIDisplayOrientation", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!22 = !{!"H2645SEIAlternativeTransfer", !13, i64 0, !13, i64 4}
!23 = !{!"H2645SEIAmbientViewingEnvironment", !13, i64 0, !13, i64 4, !24, i64 8, !24, i64 10}
!24 = !{!"short", !10, i64 0}
!25 = !{!"H2645SEIMasteringDisplay", !13, i64 0, !10, i64 4, !10, i64 16, !13, i64 20, !13, i64 24}
!26 = !{!"H2645SEIContentLight", !13, i64 0, !24, i64 4, !24, i64 6}
!27 = !{!"AVFilmGrainAFGS1Params", !13, i64 0, !10, i64 8}
!28 = !{!"p1 _ZTS32H2645SEIFilmGrainCharacteristics", !9, i64 0}
!29 = !{!"H264SEIPictureTiming", !10, i64 0, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !10, i64 64, !13, i64 136}
!30 = !{!"H264SEIRecoveryPoint", !13, i64 0}
!31 = !{!"H264SEIBufferingPeriod", !13, i64 0, !10, i64 4}
!32 = !{!"H264SEIGreenMetaData", !10, i64 0, !10, i64 1, !24, i64 2, !24, i64 4, !10, i64 6, !10, i64 7, !10, i64 8, !10, i64 9, !10, i64 10, !24, i64 12}
!33 = !{!5, !13, i64 296}
!34 = !{!5, !13, i64 300}
!35 = !{!5, !13, i64 284}
!36 = !{!5, !13, i64 384}
!37 = !{!5, !13, i64 56}
!38 = !{!5, !13, i64 88}
!39 = !{!5, !13, i64 8}
!40 = !{!29, !13, i64 40}
!41 = !{!42, !13, i64 1708}
!42 = !{!"SPS", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !43, i64 100, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !10, i64 184, !13, i64 1208, !13, i64 1212, !13, i64 1216, !13, i64 1220, !24, i64 1224, !10, i64 1226, !10, i64 1322, !13, i64 1708, !13, i64 1712, !13, i64 1716, !13, i64 1720, !13, i64 1724, !13, i64 1728, !10, i64 1732, !10, i64 1860, !13, i64 1988, !13, i64 1992, !13, i64 1996, !13, i64 2000, !13, i64 2004, !13, i64 2008, !13, i64 2012, !13, i64 2016, !10, i64 2020, !45, i64 6120}
!43 = !{!"H2645VUI", !44, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64}
!44 = !{!"AVRational", !13, i64 0, !13, i64 4}
!45 = !{!"long", !10, i64 0}
!46 = !{!42, !13, i64 1712}
!47 = !{!42, !13, i64 1996}
!48 = !{!10, !10, i64 0}
!49 = !{!29, !13, i64 60}
!50 = !{!42, !13, i64 2000}
!51 = !{!29, !13, i64 56}
!52 = !{!42, !13, i64 1716}
!53 = !{!29, !13, i64 48}
!54 = !{!29, !13, i64 52}
!55 = !{!29, !13, i64 136}
!56 = !{!57, !13, i64 20}
!57 = !{!"H264SEITimeCode", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!58 = !{!57, !13, i64 4}
!59 = !{!57, !13, i64 0}
!60 = !{!57, !13, i64 8}
!61 = !{!57, !13, i64 12}
!62 = !{!57, !13, i64 16}
!63 = !{!42, !13, i64 1720}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67, !13, i64 16}
!67 = !{!"GetBitContext", !68, i64 0, !68, i64 8, !13, i64 16, !13, i64 20, !13, i64 24}
!68 = !{!"p1 omnipotent char", !9, i64 0}
!69 = !{!67, !13, i64 20}
!70 = !{!67, !68, i64 0}
!71 = distinct !{!71, !65}
!72 = distinct !{!72, !65}
!73 = !{!74, !68, i64 0}
!74 = !{!"GetByteContext", !68, i64 0, !68, i64 8, !68, i64 16}
!75 = !{!74, !68, i64 16}
!76 = !{!74, !68, i64 8}
!77 = !{!67, !13, i64 24}
!78 = !{!67, !68, i64 8}
!79 = !{!29, !13, i64 44}
!80 = !{!30, !13, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS3SPS", !9, i64 0}
!83 = !{!42, !13, i64 1724}
!84 = !{!42, !13, i64 1992}
!85 = !{!13, !13, i64 0}
!86 = distinct !{!86, !65}
!87 = distinct !{!87, !65}
!88 = !{!31, !13, i64 0}
!89 = !{!32, !10, i64 0}
!90 = !{!68, !68, i64 0}
!91 = !{!32, !10, i64 1}
!92 = !{!32, !24, i64 2}
!93 = !{!32, !24, i64 4}
!94 = !{!32, !10, i64 6}
!95 = !{!32, !10, i64 7}
!96 = !{!32, !10, i64 8}
!97 = !{!32, !10, i64 9}
!98 = !{!32, !10, i64 10}
!99 = !{!32, !24, i64 12}
!100 = distinct !{!100, !65}
!101 = !{!20, !13, i64 8}
!102 = !{!20, !13, i64 12}
!103 = !{!20, !13, i64 20}
