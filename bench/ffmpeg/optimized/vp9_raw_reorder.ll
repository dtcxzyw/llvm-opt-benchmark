; ModuleID = 'bench/ffmpeg/original/vp9_raw_reorder.ll'
source_filename = "bench/ffmpeg/original/vp9_raw_reorder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"vp9_raw_reorder\00", align 1
@vp9_raw_reorder_codec_ids = internal constant [2 x i32] [i32 167, i32 0], align 4
@ff_vp9_raw_reorder_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @vp9_raw_reorder_codec_ids, ptr null }, i32 80, [4 x i8] zeroinitializer, ptr null, ptr @vp9_raw_reorder_filter, ptr @vp9_raw_reorder_flush_close, ptr @vp9_raw_reorder_flush_close }, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"Input in superframes is not supported.\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Failed to parse input frame: %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Show frame %ld (%ld): show %u.\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"New frame %ld (%ld): type %u show %u refresh %02x.\0A\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Failed to create output overwriting slot %d: %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Failed to create output for transient frame.\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"Output and display frame %ld (%ld) in order.\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Output frame %ld (%ld) for later display.\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Output unshown frame %ld (%ld) to keep order.\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"!frame->needs_output && frame->needs_display\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"libavcodec/bsf/vp9_raw_reorder.c\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"Attempting to display frame which is no longer available?\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"s < 8\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Display frame %ld (%ld) from slot %d.\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"./libavcodec/put_bits.h\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Invalid frame marker: %u.\0A\00", align 1
@.str.20 = private unnamed_addr constant [74 x i8] c"Profile reserved_zero bit set: unsupported profile or invalid bitstream.\0A\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Invalid frame sync code: %06x.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vp9_raw_reorder_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  store ptr %8, ptr %3, align 8, !tbaa !18
  br label %201

10:                                               ; preds = %2
  %11 = call i32 @ff_bsf_get_packet(ptr noundef nonnull %0, ptr noundef nonnull %4) #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = icmp eq i32 %11, -541478725
  br i1 %14, label %15, label %vp9_raw_reorder_clear_slot.exit

15:                                               ; preds = %13
  %16 = call fastcc i32 @vp9_raw_reorder_make_output(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null)
  br label %vp9_raw_reorder_clear_slot.exit

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %.not61 = icmp eq i32 %20, 0
  br i1 %.not61, label %21, label %22

21:                                               ; preds = %17
  call void @av_packet_free(ptr noundef nonnull %4) #7
  br label %vp9_raw_reorder_clear_slot.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = sext i32 %20 to i64
  %26 = getelementptr i8, ptr %24, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !27
  %29 = and i8 %28, -32
  %30 = icmp eq i8 %29, -64
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.1) #7
  call void @av_packet_free(ptr noundef nonnull %4) #7
  br label %vp9_raw_reorder_clear_slot.exit

32:                                               ; preds = %22
  %33 = call noalias ptr @av_mallocz(i64 noundef 64) #7
  store ptr %33, ptr %3, align 8, !tbaa !18
  %.not62 = icmp eq ptr %33, null
  br i1 %.not62, label %34, label %35

34:                                               ; preds = %32
  call void @av_packet_free(ptr noundef nonnull %4) #7
  br label %vp9_raw_reorder_clear_slot.exit

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %36, ptr %33, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %38, ptr %39, align 8, !tbaa !31
  %40 = load i64, ptr %6, align 8, !tbaa !32
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %6, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %41, ptr %42, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !21
  %47 = shl nsw i32 %46, 3
  %or.cond.i.i = icmp ult i32 %47, 2147483135
  %48 = icmp ne ptr %44, null
  %or.cond3.i.i = and i1 %48, %or.cond.i.i
  %49 = add nuw nsw i32 %47, 8
  br i1 %or.cond3.i.i, label %50, label %172

50:                                               ; preds = %35
  %51 = load i32, ptr %44, align 1
  %52 = lshr i32 %51, 6
  %53 = and i32 %52, 3
  %.not48.i = icmp eq i32 %53, 2
  br i1 %.not48.i, label %55, label %54

54:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %53) #7
  br label %172

55:                                               ; preds = %50
  %56 = trunc i32 %51 to i8
  %57 = lshr i8 %56, 5
  %58 = and i8 %57, 1
  %59 = lshr i8 %56, 3
  %60 = and i8 %59, 2
  %61 = or disjoint i8 %60, %58
  %62 = zext nneg i8 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 36
  store i32 %62, ptr %63, align 4, !tbaa !34
  %64 = icmp eq i8 %61, 3
  %.pre.i = load i8, ptr %44, align 1, !tbaa !27
  br i1 %64, label %65, label %68

65:                                               ; preds = %55
  %66 = and i8 %.pre.i, 8
  %.not49.i = icmp eq i8 %66, 0
  br i1 %.not49.i, label %68, label %67

67:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20) #7
  br label %172

68:                                               ; preds = %65, %55
  %.sroa.19.0.i = phi i32 [ 5, %65 ], [ 4, %55 ]
  %spec.select.i59.i = add nuw nsw i32 %.sroa.19.0.i, 1
  %69 = zext i8 %.pre.i to i32
  %70 = shl nuw nsw i32 %69, %.sroa.19.0.i
  %71 = lshr i32 %70, 7
  %72 = and i32 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 %72, ptr %73, align 8, !tbaa !35
  %.not50.i = icmp eq i32 %72, 0
  br i1 %.not50.i, label %74, label %175

74:                                               ; preds = %68
  %75 = load i8, ptr %44, align 1, !tbaa !27
  %spec.select.i60.i = or disjoint i32 %.sroa.19.0.i, 2
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, %spec.select.i59.i
  %78 = lshr i32 %77, 7
  %79 = and i32 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i32 %79, ptr %80, align 8, !tbaa !36
  %81 = load i8, ptr %44, align 1, !tbaa !27
  %spec.select.i61.i = add nuw nsw i32 %.sroa.19.0.i, 3
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, %spec.select.i60.i
  %84 = lshr i32 %83, 7
  %85 = and i32 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 52
  store i32 %85, ptr %86, align 4, !tbaa !37
  %87 = lshr i32 %spec.select.i61.i, 3
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %44, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !27
  %91 = icmp samesign ult i32 %spec.select.i61.i, %49
  %92 = zext i1 %91 to i32
  %spec.select.i62.i = add nuw nsw i32 %spec.select.i61.i, %92
  %93 = zext i8 %90 to i32
  %94 = and i32 %spec.select.i61.i, 7
  %95 = icmp eq i32 %79, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %74
  %97 = lshr i32 %spec.select.i62.i, 3
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %44, i64 %98
  %100 = load i32, ptr %99, align 1, !tbaa !27
  %101 = call i32 @llvm.bswap.i32(i32 %100)
  %102 = and i32 %spec.select.i62.i, 7
  %103 = shl i32 %101, %102
  %104 = lshr i32 %103, 8
  %.not56.i = icmp eq i32 %104, 4817730
  br i1 %.not56.i, label %187, label %105

105:                                              ; preds = %96
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %104) #7
  br label %172

106:                                              ; preds = %74
  %107 = icmp eq i32 %85, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %106
  %109 = lshr i32 %spec.select.i62.i, 3
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %44, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !27
  %113 = icmp samesign ult i32 %spec.select.i62.i, %49
  %114 = zext i1 %113 to i32
  %spec.select.i63.i = add nuw nsw i32 %spec.select.i62.i, %114
  %115 = zext i8 %112 to i32
  %116 = and i32 %spec.select.i62.i, 7
  %117 = lshr exact i32 128, %116
  %118 = and i32 %117, %115
  %119 = icmp eq i32 %118, 0
  br label %120

120:                                              ; preds = %108, %106
  %.sroa.19.1.i = phi i32 [ %spec.select.i63.i, %108 ], [ %spec.select.i62.i, %106 ]
  %.039.i = phi i1 [ %119, %108 ], [ true, %106 ]
  %121 = lshr exact i32 128, %94
  %122 = and i32 %121, %93
  %123 = icmp eq i32 %122, 0
  %124 = add nuw nsw i32 %.sroa.19.1.i, 2
  %125 = call i32 @llvm.umin.i32(i32 %49, i32 %124)
  %.sroa.19.2.i = select i1 %123, i32 %125, i32 %.sroa.19.1.i
  %126 = lshr i32 %.sroa.19.2.i, 3
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %44, i64 %127
  %129 = load i32, ptr %128, align 1, !tbaa !27
  %130 = call i32 @llvm.bswap.i32(i32 %129)
  %131 = and i32 %.sroa.19.2.i, 7
  %132 = shl i32 %130, %131
  br i1 %.039.i, label %170, label %133

133:                                              ; preds = %120
  %134 = lshr i32 %132, 8
  %135 = add nuw nsw i32 %.sroa.19.2.i, 24
  %136 = call i32 @llvm.umin.i32(i32 %49, i32 %135)
  %.not52.i = icmp eq i32 %134, 4817730
  br i1 %.not52.i, label %137, label %.critedge.i

.critedge.i:                                      ; preds = %133
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %134) #7
  br label %172

137:                                              ; preds = %133
  switch i8 %61, label %138 [
    i8 0, label %161
    i8 1, label %141
  ]

138:                                              ; preds = %137
  %139 = add nuw nsw i32 %136, 1
  %140 = call i32 @llvm.umin.i32(i32 %49, i32 %139)
  br label %141

141:                                              ; preds = %138, %137
  %.sroa.19.4.i = phi i32 [ %140, %138 ], [ %136, %137 ]
  %142 = lshr i32 %.sroa.19.4.i, 3
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %44, i64 %143
  %145 = load i32, ptr %144, align 1, !tbaa !27
  %146 = call i32 @llvm.bswap.i32(i32 %145)
  %147 = and i32 %.sroa.19.4.i, 7
  %148 = shl i32 %146, %147
  %149 = add nuw nsw i32 %.sroa.19.4.i, 3
  %150 = call i32 @llvm.umin.i32(i32 %49, i32 %149)
  %.not55.i = icmp ugt i32 %148, -536870913
  br i1 %.not55.i, label %157, label %151

151:                                              ; preds = %141
  %152 = add nuw nsw i32 %150, 1
  %153 = call i32 @llvm.umin.i32(i32 %49, i32 %152)
  switch i8 %61, label %161 [
    i8 1, label %154
    i8 3, label %154
  ]

154:                                              ; preds = %151, %151
  %155 = add nuw nsw i32 %153, 3
  %156 = call i32 @llvm.umin.i32(i32 %49, i32 %155)
  br label %161

157:                                              ; preds = %141
  switch i8 %61, label %161 [
    i8 1, label %158
    i8 3, label %158
  ]

158:                                              ; preds = %157, %157
  %159 = add nuw nsw i32 %150, 1
  %160 = call i32 @llvm.umin.i32(i32 %49, i32 %159)
  br label %161

161:                                              ; preds = %158, %157, %154, %151, %137
  %.sroa.19.3.i = phi i32 [ %150, %157 ], [ %160, %158 ], [ %153, %151 ], [ %156, %154 ], [ %136, %137 ]
  %162 = lshr i32 %.sroa.19.3.i, 3
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %44, i64 %163
  %165 = load i32, ptr %164, align 1, !tbaa !27
  %166 = call i32 @llvm.bswap.i32(i32 %165)
  %167 = and i32 %.sroa.19.3.i, 7
  %168 = shl i32 %166, %167
  %169 = lshr i32 %168, 24
  br label %187

170:                                              ; preds = %120
  %171 = lshr i32 %132, 24
  br label %187

172:                                              ; preds = %.critedge.i, %54, %67, %105, %35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef -1094995529) #7
  %173 = load ptr, ptr %3, align 8, !tbaa !18
  %.not.i = icmp eq ptr %173, null
  br i1 %.not.i, label %vp9_raw_reorder_frame_free.exit, label %174

174:                                              ; preds = %172
  call void @av_packet_free(ptr noundef nonnull %173) #7
  br label %vp9_raw_reorder_frame_free.exit

vp9_raw_reorder_frame_free.exit:                  ; preds = %172, %174
  call void @av_freep(ptr noundef nonnull %3) #7
  br label %vp9_raw_reorder_clear_slot.exit

175:                                              ; preds = %68
  %176 = load i32, ptr %44, align 1, !tbaa !27
  %177 = call i32 @llvm.bswap.i32(i32 %176)
  %178 = shl i32 %177, %spec.select.i59.i
  %179 = lshr i32 %178, 29
  %180 = getelementptr inbounds nuw i8, ptr %33, i64 44
  store i32 %179, ptr %180, align 4, !tbaa !38
  %181 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 1, ptr %181, align 8, !tbaa !39
  %182 = icmp ne i64 %38, -9223372036854775808
  %183 = zext i1 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %183, ptr %184, align 4, !tbaa !40
  %185 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %186 = load i32, ptr %185, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.3, i64 noundef %41, i64 noundef %38, i32 noundef %186) #7
  br label %199

187:                                              ; preds = %96, %170, %161
  %.sink = phi i32 [ %171, %170 ], [ %169, %161 ], [ 255, %96 ]
  %188 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i32 %.sink, ptr %188, align 8, !tbaa !41
  %189 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 1, ptr %189, align 8, !tbaa !39
  %190 = icmp ne i64 %38, -9223372036854775808
  %191 = zext i1 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %191, ptr %192, align 4, !tbaa !40
  %193 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %194 = load i32, ptr %193, align 8, !tbaa !36
  %195 = getelementptr inbounds nuw i8, ptr %33, i64 52
  %196 = load i32, ptr %195, align 4, !tbaa !37
  %197 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %198 = load i32, ptr %197, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.4, i64 noundef %41, i64 noundef %38, i32 noundef %194, i32 noundef %196, i32 noundef %198) #7
  br label %199

199:                                              ; preds = %187, %175
  %200 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %200, ptr %7, align 8, !tbaa !14
  br label %201

201:                                              ; preds = %199, %9
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %203

.preheader:                                       ; preds = %vp9_raw_reorder_clear_slot.exit74
  %.pre = load ptr, ptr %3, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %.pre93 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !41
  br label %241

203:                                              ; preds = %201, %vp9_raw_reorder_clear_slot.exit74
  %indvars.iv = phi i64 [ 0, %201 ], [ %indvars.iv.next, %vp9_raw_reorder_clear_slot.exit74 ]
  %204 = load ptr, ptr %3, align 8, !tbaa !18
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 56
  %206 = load i32, ptr %205, align 8, !tbaa !41
  %207 = trunc nuw nsw i64 %indvars.iv to i32
  %208 = shl nuw nsw i32 1, %207
  %209 = and i32 %206, %208
  %.not68 = icmp eq i32 %209, 0
  br i1 %.not68, label %vp9_raw_reorder_clear_slot.exit74, label %210

210:                                              ; preds = %203
  %211 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %indvars.iv
  %212 = load ptr, ptr %211, align 8, !tbaa !18
  %.not69 = icmp eq ptr %212, null
  br i1 %.not69, label %vp9_raw_reorder_clear_slot.exit74, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %215 = load i32, ptr %214, align 4, !tbaa !40
  %.not70 = icmp eq i32 %215, 0
  br i1 %.not70, label %234, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %218 = load i32, ptr %217, align 8, !tbaa !42
  %219 = icmp eq i32 %218, %208
  br i1 %219, label %220, label %234

220:                                              ; preds = %216
  %221 = call fastcc i32 @vp9_raw_reorder_make_output(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %212)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %vp9_raw_reorder_clear_slot.exit

223:                                              ; preds = %220
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %207, i32 noundef %221) #7
  %224 = and i64 %indvars.iv, 4294967295
  %225 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !18
  %.not.i71 = icmp eq ptr %226, null
  br i1 %.not.i71, label %vp9_raw_reorder_clear_slot.exit, label %227

227:                                              ; preds = %223
  %228 = xor i32 %208, -1
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %230 = load i32, ptr %229, align 8, !tbaa !42
  %231 = and i32 %230, %228
  store i32 %231, ptr %229, align 8, !tbaa !42
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %vp9_raw_reorder_frame_free.exit.i, label %233

vp9_raw_reorder_frame_free.exit.i:                ; preds = %227
  call void @av_packet_free(ptr noundef nonnull %226) #7
  call void @av_freep(ptr noundef nonnull %225) #7
  br label %vp9_raw_reorder_clear_slot.exit

233:                                              ; preds = %227
  store ptr null, ptr %225, align 8, !tbaa !18
  br label %vp9_raw_reorder_clear_slot.exit

234:                                              ; preds = %216, %213
  %235 = xor i32 %208, -1
  %236 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %237 = load i32, ptr %236, align 8, !tbaa !42
  %238 = and i32 %237, %235
  store i32 %238, ptr %236, align 8, !tbaa !42
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %vp9_raw_reorder_frame_free.exit.i73, label %240

vp9_raw_reorder_frame_free.exit.i73:              ; preds = %234
  call void @av_packet_free(ptr noundef nonnull %212) #7
  call void @av_freep(ptr noundef nonnull %211) #7
  br label %vp9_raw_reorder_clear_slot.exit74

240:                                              ; preds = %234
  store ptr null, ptr %211, align 8, !tbaa !18
  br label %vp9_raw_reorder_clear_slot.exit74

vp9_raw_reorder_clear_slot.exit74:                ; preds = %210, %240, %vp9_raw_reorder_frame_free.exit.i73, %203
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %203, !llvm.loop !43

241:                                              ; preds = %.preheader, %247
  %indvars.iv89 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next90, %247 ]
  %242 = trunc nuw nsw i64 %indvars.iv89 to i32
  %243 = shl nuw nsw i32 1, %242
  %244 = and i32 %.pre93, %243
  %.not67 = icmp eq i32 %244, 0
  br i1 %.not67, label %247, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %indvars.iv89
  store ptr %.pre, ptr %246, align 8, !tbaa !18
  br label %247

247:                                              ; preds = %241, %245
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, 8
  br i1 %exitcond92.not, label %248, label %241, !llvm.loop !45

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store i32 %.pre93, ptr %249, align 8, !tbaa !42
  %.not65 = icmp eq i32 %.pre93, 0
  br i1 %.not65, label %250, label %258

250:                                              ; preds = %248
  %251 = call fastcc i32 @vp9_raw_reorder_make_output(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.pre)
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #7
  store ptr null, ptr %7, align 8, !tbaa !14
  br label %vp9_raw_reorder_clear_slot.exit

254:                                              ; preds = %250
  %255 = load ptr, ptr %3, align 8, !tbaa !18
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 12
  %257 = load i32, ptr %256, align 4, !tbaa !40
  %.not66 = icmp eq i32 %257, 0
  br i1 %.not66, label %vp9_raw_reorder_frame_free.exit76, label %vp9_raw_reorder_clear_slot.exit

vp9_raw_reorder_frame_free.exit76:                ; preds = %254
  call void @av_packet_free(ptr noundef nonnull %255) #7
  call void @av_freep(ptr noundef nonnull %3) #7
  store ptr null, ptr %7, align 8, !tbaa !14
  br label %vp9_raw_reorder_clear_slot.exit

258:                                              ; preds = %248
  store ptr null, ptr %7, align 8, !tbaa !14
  br label %vp9_raw_reorder_clear_slot.exit

vp9_raw_reorder_clear_slot.exit:                  ; preds = %233, %vp9_raw_reorder_frame_free.exit.i, %223, %254, %vp9_raw_reorder_frame_free.exit76, %220, %13, %vp9_raw_reorder_frame_free.exit, %258, %253, %34, %31, %21, %15
  %.053 = phi i32 [ 0, %254 ], [ %11, %13 ], [ -11, %258 ], [ -1094995529, %253 ], [ 0, %220 ], [ %16, %15 ], [ -1094995529, %21 ], [ -38, %31 ], [ -1094995529, %vp9_raw_reorder_frame_free.exit ], [ -12, %34 ], [ 0, %vp9_raw_reorder_frame_free.exit76 ], [ -1094995529, %223 ], [ -1094995529, %vp9_raw_reorder_frame_free.exit.i ], [ -1094995529, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.053
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @vp9_raw_reorder_flush_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  br label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call fastcc void @vp9_raw_reorder_frame_free(ptr noundef nonnull %5)
  store i64 0, ptr %3, align 8, !tbaa !32
  ret void

6:                                                ; preds = %1, %6
  %.06 = phi i32 [ 0, %1 ], [ %7, %6 ]
  tail call fastcc void @vp9_raw_reorder_clear_slot(ptr noundef %3, i32 noundef %.06)
  %7 = add nuw nsw i32 %.06, 1
  %exitcond.not = icmp eq i32 %7, 8
  br i1 %exitcond.not, label %4, label %6, !llvm.loop !46
}

declare i32 @ff_bsf_get_packet(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @vp9_raw_reorder_make_output(ptr noundef %0, ptr noundef %1, ptr noundef captures(address) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %7

7:                                                ; preds = %3, %32
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %32 ]
  %.078168 = phi ptr [ %2, %3 ], [ %.179, %32 ]
  %.080167 = phi ptr [ %2, %3 ], [ %.181, %32 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %.not91 = icmp eq ptr %9, null
  br i1 %.not91, label %32, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %.not92 = icmp eq i32 %12, 0
  br i1 %.not92, label %21, label %13

13:                                               ; preds = %10
  %.not93 = icmp eq ptr %.080167, null
  br i1 %.not93, label %20, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %.080167, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %13
  br label %21

21:                                               ; preds = %20, %14, %10
  %.2 = phi ptr [ %9, %20 ], [ %.080167, %14 ], [ %.080167, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !40
  %.not94 = icmp eq i32 %23, 0
  br i1 %.not94, label %32, label %24

24:                                               ; preds = %21
  %.not95 = icmp eq ptr %.078168, null
  br i1 %.not95, label %31, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %.078168, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %24
  br label %32

32:                                               ; preds = %21, %25, %31, %7
  %.181 = phi ptr [ %.2, %31 ], [ %.2, %25 ], [ %.2, %21 ], [ %.080167, %7 ]
  %.179 = phi ptr [ %9, %31 ], [ %.078168, %25 ], [ %.078168, %21 ], [ %.078168, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %33, label %7, !llvm.loop !47

33:                                               ; preds = %32
  %34 = icmp ne ptr %.181, null
  %35 = icmp ne ptr %.179, null
  %or.cond = select i1 %34, i1 true, i1 %35
  br i1 %or.cond, label %36, label %.thread162

36:                                               ; preds = %33
  br i1 %35, label %37, label %45

37:                                               ; preds = %36
  br i1 %34, label %38, label %44

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.181, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %.179, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !33
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38, %37
  br label %45

45:                                               ; preds = %36, %38, %44
  %.077 = phi ptr [ %.179, %44 ], [ %.181, %38 ], [ %.181, %36 ]
  %46 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !39
  %.not = icmp eq i32 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %.077, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !40
  br i1 %.not, label %67, label %50

50:                                               ; preds = %45
  %.not86 = icmp ne i32 %49, 0
  %51 = icmp eq ptr %.181, %.179
  %or.cond96 = select i1 %.not86, i1 %51, i1 false
  br i1 %or.cond96, label %52, label %58

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.077, i64 24
  %54 = load i64, ptr %53, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %.077, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.7, i64 noundef %54, i64 noundef %56) #7
  %57 = load ptr, ptr %.077, align 8, !tbaa !28
  tail call void @av_packet_move_ref(ptr noundef %1, ptr noundef %57) #7
  store i32 0, ptr %48, align 4, !tbaa !40
  store i32 0, ptr %46, align 8, !tbaa !39
  br label %.thread162

58:                                               ; preds = %50
  %.not90 = icmp eq i32 %49, 0
  %59 = getelementptr inbounds nuw i8, ptr %.077, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %.077, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !31
  %.str.9..str.8 = select i1 %.not90, ptr @.str.9, ptr @.str.8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull %.str.9..str.8, i64 noundef %60, i64 noundef %62) #7
  %63 = load ptr, ptr %.077, align 8, !tbaa !28
  tail call void @av_packet_move_ref(ptr noundef %1, ptr noundef %63) #7
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !30
  store i32 0, ptr %46, align 8, !tbaa !39
  br label %.thread162

67:                                               ; preds = %45
  %.not89 = icmp eq i32 %49, 0
  br i1 %.not89, label %68, label %69

68:                                               ; preds = %67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 228) #7
  tail call void @abort() #8
  unreachable

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.077, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !42
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13) #7
  store i32 0, ptr %48, align 4, !tbaa !40
  br label %.thread162

74:                                               ; preds = %69
  %75 = sub i32 0, %71
  %76 = and i32 %71, %75
  %77 = mul i32 %76, 125613361
  %78 = lshr i32 %77, 27
  %79 = zext nneg i32 %78 to i64
  %80 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %71, i1 true)
  %81 = shl nuw nsw i64 1, %79
  %82 = and i64 %81, 679493771
  %.not165 = icmp eq i64 %82, 0
  br i1 %.not165, label %83, label %84

83:                                               ; preds = %74
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 238) #7
  tail call void @abort() #8
  unreachable

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %.077, i64 24
  %86 = load i64, ptr %85, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %.077, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.15, i64 noundef %86, i64 noundef %88, i32 noundef %80) #7
  %89 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef 2) #7
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %.thread162, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %.077, i64 36
  %94 = load i32, ptr %93, align 4, !tbaa !34
  %95 = icmp eq i32 %94, 3
  %96 = select i1 %95, i32 23, i32 24
  %trunc = trunc i32 %94 to i2
  %rev = tail call i2 @llvm.bitreverse.i2(i2 %trunc)
  %97 = zext i2 %rev to i32
  %98 = or disjoint i32 %97, 8
  %99 = zext i1 %95 to i32
  %.sroa.0.0 = shl nuw nsw i32 %98, %99
  %100 = shl nuw nsw i32 %.sroa.0.0, 4
  %101 = or i32 %80, %100
  %102 = or i32 %101, 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %put_bits.exit121
  %.sroa.0.1174 = phi i32 [ %.026.i.i119, %put_bits.exit121 ], [ %102, %.lr.ph.preheader ]
  %.sroa.23.1173 = phi i32 [ %107, %put_bits.exit121 ], [ %96, %.lr.ph.preheader ]
  %103 = icmp sgt i32 %.sroa.23.1173, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %.lr.ph
  %105 = shl i32 %.sroa.0.1174, 1
  br label %put_bits.exit121

106:                                              ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #7
  br label %put_bits.exit121

put_bits.exit121:                                 ; preds = %104, %106
  %.sink = phi i32 [ -1, %104 ], [ 31, %106 ]
  %.026.i.i119 = phi i32 [ %105, %104 ], [ 0, %106 ]
  %107 = add nsw i32 %.sroa.23.1173, %.sink
  %notsub = add i32 %107, -33
  %108 = icmp sgt i32 %notsub, -17
  br i1 %108, label %.lr.ph, label %.lr.ph.i, !llvm.loop !49

.lr.ph.i:                                         ; preds = %put_bits.exit121
  %109 = shl i32 %.026.i.i119, %107
  br label %110

110:                                              ; preds = %113, %.lr.ph.i
  %.sroa.45.16.idx = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.45.16.add, %113 ]
  %.sroa.23.2 = phi i32 [ %107, %.lr.ph.i ], [ %117, %113 ]
  %.sroa.0.2 = phi i32 [ %109, %.lr.ph.i ], [ %116, %113 ]
  %111 = icmp samesign ult i64 %.sroa.45.16.idx, 2
  br i1 %111, label %113, label %112

112:                                              ; preds = %110
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 150) #7
  tail call void @abort() #8
  unreachable

113:                                              ; preds = %110
  %.sroa.45.16.ptr = getelementptr inbounds nuw i8, ptr %92, i64 %.sroa.45.16.idx
  %114 = lshr i32 %.sroa.0.2, 24
  %115 = trunc nuw i32 %114 to i8
  %.sroa.45.16.add = add nuw nsw i64 %.sroa.45.16.idx, 1
  store i8 %115, ptr %.sroa.45.16.ptr, align 1, !tbaa !27
  %116 = shl i32 %.sroa.0.2, 8
  %117 = add nsw i32 %.sroa.23.2, 8
  %118 = icmp slt i32 %.sroa.23.2, 24
  br i1 %118, label %110, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %113
  %119 = load i64, ptr %87, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %119, ptr %120, align 8, !tbaa !48
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %119, ptr %121, align 8, !tbaa !30
  store i32 0, ptr %48, align 4, !tbaa !40
  br label %.thread162

.thread162:                                       ; preds = %84, %73, %52, %58, %.loopexit, %33
  %.075 = phi i32 [ -541478725, %33 ], [ 0, %52 ], [ 0, %.loopexit ], [ 0, %58 ], [ %89, %84 ], [ -1094995529, %73 ]
  ret i32 %.075
}

declare void @av_packet_free(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @vp9_raw_reorder_clear_slot(ptr noundef %0, i32 noundef range(i32 -2147483648, 8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %15, label %7

7:                                                ; preds = %2
  %8 = shl nuw nsw i32 1, %1
  %9 = xor i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %12 = and i32 %11, %9
  store i32 %12, ptr %10, align 8, !tbaa !42
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %vp9_raw_reorder_frame_free.exit, label %14

vp9_raw_reorder_frame_free.exit:                  ; preds = %7
  tail call void @av_packet_free(ptr noundef nonnull %6) #7
  tail call void @av_freep(ptr noundef nonnull %5) #7
  br label %15

14:                                               ; preds = %7
  store ptr null, ptr %5, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %vp9_raw_reorder_frame_free.exit, %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vp9_raw_reorder_frame_free(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @av_packet_free(ptr noundef nonnull %2) #7
  br label %4

4:                                                ; preds = %3, %1
  tail call void @av_freep(ptr noundef nonnull %0) #7
  ret void
}

declare void @av_packet_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i2 @llvm.bitreverse.i2(i2) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 16}
!5 = !{!"AVBSFContext", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 48}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS17AVBitStreamFilter", !7, i64 0}
!11 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!12 = !{!"AVRational", !13, i64 0, !13, i64 4}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !17, i64 72}
!15 = !{!"VP9RawReorderContext", !16, i64 0, !8, i64 8, !17, i64 72}
!16 = !{!"long", !8, i64 0}
!17 = !{!"p1 _ZTS18VP9RawReorderFrame", !7, i64 0}
!18 = !{!17, !17, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!21 = !{!22, !13, i64 32}
!22 = !{!"AVPacket", !23, i64 0, !16, i64 8, !16, i64 16, !24, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !25, i64 48, !13, i64 56, !16, i64 64, !16, i64 72, !7, i64 80, !23, i64 88, !12, i64 96}
!23 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!24 = !{!"p1 omnipotent char", !7, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!26 = !{!22, !24, i64 24}
!27 = !{!8, !8, i64 0}
!28 = !{!29, !20, i64 0}
!29 = !{!"VP9RawReorderFrame", !20, i64 0, !13, i64 8, !13, i64 12, !16, i64 16, !16, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56}
!30 = !{!22, !16, i64 8}
!31 = !{!29, !16, i64 16}
!32 = !{!15, !16, i64 0}
!33 = !{!29, !16, i64 24}
!34 = !{!29, !13, i64 36}
!35 = !{!29, !13, i64 40}
!36 = !{!29, !13, i64 48}
!37 = !{!29, !13, i64 52}
!38 = !{!29, !13, i64 44}
!39 = !{!29, !13, i64 8}
!40 = !{!29, !13, i64 12}
!41 = !{!29, !13, i64 56}
!42 = !{!29, !13, i64 32}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !44}
!48 = !{!22, !16, i64 16}
!49 = distinct !{!49, !44}
!50 = distinct !{!50, !44}
