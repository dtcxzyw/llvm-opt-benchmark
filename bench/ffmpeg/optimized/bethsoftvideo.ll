; ModuleID = 'bench/ffmpeg/original/bethsoftvideo.ll'
source_filename = "bench/ffmpeg/original/bethsoftvideo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [12 x i8] c"bethsoftvid\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Bethesda VID video\00", align 1
@ff_bethsoftvid_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 103, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 32, ptr null, ptr null, ptr null, ptr @bethsoftvid_decode_init, %union.anon { ptr @bethsoftvid_decode_frame }, ptr @bethsoftvid_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"error reading palette\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @bethsoftvid_decode_init(ptr noundef captures(none) initializes((136, 140)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %4, align 8, !tbaa !27
  %5 = tail call ptr @av_frame_alloc() #7
  store ptr %5, ptr %3, align 8, !tbaa !28
  %.not = icmp eq ptr %5, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @bethsoftvid_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %bytestream2_init.exit, label %15

15:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit:                            ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %11, ptr %16, align 8, !tbaa !36
  %17 = zext nneg i32 %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !37
  %20 = icmp eq i32 %13, 0
  br i1 %20, label %bytestream2_get_byte.exit.thread, label %bytestream2_get_byte.exit

bytestream2_get_byte.exit.thread:                 ; preds = %bytestream2_init.exit
  store ptr %18, ptr %9, align 8, !tbaa !38
  br label %set_palette.exit

bytestream2_get_byte.exit:                        ; preds = %bytestream2_init.exit
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %21, ptr %9, align 8, !tbaa !39
  %22 = load i8, ptr %11, align 1, !tbaa !40
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %23, -5
  %or.cond = icmp ult i32 %24, -4
  br i1 %or.cond, label %set_palette.exit, label %25

25:                                               ; preds = %bytestream2_get_byte.exit
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  %27 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %26, i32 noundef 0) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %set_palette.exit, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load i32, ptr %31, align 8, !tbaa !41
  %33 = load i32, ptr %7, align 8, !tbaa !32
  %34 = sub i32 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %36 = load i32, ptr %35, align 8, !tbaa !42
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %set_palette.exit.thread

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !44
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %set_palette.exit.thread

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !46
  %47 = and i64 %46, 2147483648
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %bytestream2_init.exit96, label %49

49:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit96:                          ; preds = %44
  %50 = getelementptr i8, ptr %30, i64 8
  %.val.val = load ptr, ptr %50, align 8, !tbaa !39
  %51 = trunc i64 %46 to i32
  %52 = icmp slt i32 %51, 768
  br i1 %52, label %set_palette.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %bytestream2_init.exit96
  %53 = load ptr, ptr %40, align 8, !tbaa !47
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %54 = phi ptr [ %55, %.preheader.i ], [ %53, %.preheader.i.preheader ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 3
  %56 = load i8, ptr %54, align 1, !tbaa !40
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 16
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !40
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 8
  %63 = or disjoint i32 %62, %58
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !40
  %66 = zext i8 %65 to i32
  %67 = or disjoint i32 %63, %66
  %68 = shl nuw nsw i32 %67, 2
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.val.val, i64 %indvars.iv.i
  %70 = lshr i32 %67, 4
  %71 = and i32 %70, 197379
  %72 = or i32 %68, %71
  %73 = or i32 %72, -16777216
  store i32 %73, ptr %69, align 4, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %set_palette.exit.thread.loopexit, label %.preheader.i, !llvm.loop !48

set_palette.exit.thread.loopexit:                 ; preds = %.preheader.i
  %.pre = load i32, ptr %31, align 8, !tbaa !41
  br label %set_palette.exit.thread

set_palette.exit.thread:                          ; preds = %set_palette.exit.thread.loopexit, %38, %29
  %74 = phi i32 [ %.pre, %set_palette.exit.thread.loopexit ], [ %32, %38 ], [ %32, %29 ]
  %75 = load ptr, ptr %30, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %77 = load i32, ptr %76, align 4, !tbaa !50
  %78 = mul nsw i32 %77, %74
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  switch i8 %22, label %default.unreachable [
    i8 2, label %81
    i8 4, label %116
    i8 1, label %132
    i8 3, label %132
  ]

81:                                               ; preds = %set_palette.exit.thread
  store i32 0, ptr %2, align 4, !tbaa !41
  %82 = getelementptr i8, ptr %30, i64 8
  %.val103.val = load ptr, ptr %82, align 8, !tbaa !39
  %83 = load ptr, ptr %19, align 8, !tbaa !37
  %84 = load ptr, ptr %9, align 8, !tbaa !38
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = trunc i64 %87 to i32
  %89 = icmp slt i32 %88, 768
  br i1 %89, label %110, label %.preheader.i104

.preheader.i104:                                  ; preds = %81, %.preheader.i104
  %indvars.iv.i105 = phi i64 [ %indvars.iv.next.i106, %.preheader.i104 ], [ 0, %81 ]
  %90 = phi ptr [ %91, %.preheader.i104 ], [ %84, %81 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 3
  store ptr %91, ptr %9, align 8, !tbaa !39
  %92 = load i8, ptr %90, align 1, !tbaa !40
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 16
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !40
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 8
  %99 = or disjoint i32 %98, %94
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %101 = load i8, ptr %100, align 1, !tbaa !40
  %102 = zext i8 %101 to i32
  %103 = or disjoint i32 %99, %102
  %104 = shl nuw nsw i32 %103, 2
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.val103.val, i64 %indvars.iv.i105
  %106 = lshr i32 %103, 4
  %107 = and i32 %106, 197379
  %108 = or i32 %104, %107
  %109 = or i32 %108, -16777216
  store i32 %109, ptr %105, align 4, !tbaa !41
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i106, 256
  br i1 %exitcond.not.i107, label %set_palette.exit109, label %.preheader.i104, !llvm.loop !48

110:                                              ; preds = %81
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #7
  br label %set_palette.exit

set_palette.exit109:                              ; preds = %.preheader.i104
  %111 = load ptr, ptr %16, align 8, !tbaa !36
  %112 = ptrtoint ptr %91 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = trunc i64 %114 to i32
  br label %set_palette.exit

116:                                              ; preds = %set_palette.exit.thread
  %117 = load ptr, ptr %19, align 8, !tbaa !37
  %118 = load ptr, ptr %9, align 8, !tbaa !38
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp slt i64 %121, 2
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  store ptr %117, ptr %9, align 8, !tbaa !38
  br label %bytestream2_get_le16.exit

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 2
  store ptr %125, ptr %9, align 8, !tbaa !39
  %126 = load i16, ptr %118, align 1, !tbaa !40
  %127 = zext i16 %126 to i32
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %123, %124
  %.0.i101 = phi i32 [ 0, %123 ], [ %127, %124 ]
  %.not = icmp slt i32 %.0.i101, %77
  br i1 %.not, label %128, label %set_palette.exit

128:                                              ; preds = %bytestream2_get_le16.exit
  %129 = mul nsw i32 %.0.i101, %74
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %75, i64 %130
  br label %132

default.unreachable:                              ; preds = %set_palette.exit.thread
  unreachable

132:                                              ; preds = %set_palette.exit.thread, %set_palette.exit.thread, %128
  %.080 = phi ptr [ %131, %128 ], [ %75, %set_palette.exit.thread ], [ %75, %set_palette.exit.thread ]
  %133 = load ptr, ptr %19, align 8, !tbaa !37
  %134 = load ptr, ptr %9, align 8, !tbaa !38
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp slt i64 %137, 1
  br i1 %138, label %bytestream2_get_byte.exit98.thread, label %bytestream2_get_byte.exit98.lr.ph

bytestream2_get_byte.exit98.lr.ph:                ; preds = %132
  %139 = icmp eq i8 %22, 3
  br label %bytestream2_get_byte.exit98

bytestream2_get_byte.exit98.thread:               ; preds = %213, %132
  %.lcssa = phi ptr [ %133, %132 ], [ %218, %213 ]
  store ptr %.lcssa, ptr %9, align 8, !tbaa !38
  br label %.thread

bytestream2_get_byte.exit98:                      ; preds = %bytestream2_get_byte.exit98.lr.ph, %213
  %140 = phi ptr [ %134, %bytestream2_get_byte.exit98.lr.ph ], [ %214, %213 ]
  %.181141 = phi ptr [ %.080, %bytestream2_get_byte.exit98.lr.ph ], [ %217, %213 ]
  %.083140 = phi i32 [ %8, %bytestream2_get_byte.exit98.lr.ph ], [ %215, %213 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1
  store ptr %141, ptr %9, align 8, !tbaa !39
  %142 = load i8, ptr %140, align 1, !tbaa !40
  %.fr142 = freeze i8 %142
  %.not94 = icmp eq i8 %.fr142, 0
  br i1 %.not94, label %.thread, label %143

143:                                              ; preds = %bytestream2_get_byte.exit98
  %144 = and i8 %.fr142, 127
  %145 = zext nneg i8 %144 to i32
  %146 = icmp sgt i8 %.fr142, -1
  br i1 %146, label %.split.us, label %.split

.split.us:                                        ; preds = %143, %149
  %147 = phi ptr [ %158, %149 ], [ %141, %143 ]
  %.184.us = phi i32 [ %163, %149 ], [ %.083140, %143 ]
  %.282.us = phi ptr [ %162, %149 ], [ %.181141, %143 ]
  %.0.us = phi i32 [ %159, %149 ], [ %145, %143 ]
  %148 = icmp sgt i32 %.0.us, %.184.us
  br i1 %148, label %149, label %.split128.us

149:                                              ; preds = %.split.us
  %150 = load ptr, ptr %19, align 8, !tbaa !37
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %147 to i64
  %153 = sub i64 %151, %152
  %154 = zext i32 %.184.us to i64
  %155 = tail call i64 @llvm.smin.i64(i64 %153, i64 %154)
  %156 = and i64 %155, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.282.us, ptr align 1 %147, i64 %156, i1 false)
  %157 = load ptr, ptr %9, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %156
  store ptr %158, ptr %9, align 8, !tbaa !38
  %159 = sub nsw i32 %.0.us, %.184.us
  %160 = add nsw i32 %34, %.184.us
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %.282.us, i64 %161
  %163 = load i32, ptr %7, align 8, !tbaa !32
  %164 = icmp eq ptr %162, %80
  br i1 %164, label %.thread, label %.split.us, !llvm.loop !51

.split:                                           ; preds = %143
  br i1 %139, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %bytestream2_peek_byte.exit.us
  %.184.us131 = phi i32 [ %180, %bytestream2_peek_byte.exit.us ], [ %.083140, %.split ]
  %.282.us132 = phi ptr [ %179, %bytestream2_peek_byte.exit.us ], [ %.181141, %.split ]
  %.0.us133 = phi i32 [ %176, %bytestream2_peek_byte.exit.us ], [ %145, %.split ]
  %165 = icmp sgt i32 %.0.us133, %.184.us131
  br i1 %165, label %166, label %.split128.us

166:                                              ; preds = %.split.split.us
  %167 = load ptr, ptr %19, align 8, !tbaa !37
  %168 = load ptr, ptr %9, align 8, !tbaa !38
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp slt i64 %171, 1
  br i1 %172, label %bytestream2_peek_byte.exit.us, label %173

173:                                              ; preds = %166
  %174 = load i8, ptr %168, align 1, !tbaa !40
  br label %bytestream2_peek_byte.exit.us

bytestream2_peek_byte.exit.us:                    ; preds = %173, %166
  %.0.i102.us = phi i8 [ %174, %173 ], [ 0, %166 ]
  %175 = sext i32 %.184.us131 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.282.us132, i8 %.0.i102.us, i64 %175, i1 false)
  %176 = sub nsw i32 %.0.us133, %.184.us131
  %177 = add nsw i32 %34, %.184.us131
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %.282.us132, i64 %178
  %180 = load i32, ptr %7, align 8, !tbaa !32
  %181 = icmp eq ptr %179, %80
  br i1 %181, label %.thread, label %.split.split.us, !llvm.loop !51

.split.split:                                     ; preds = %.split, %183
  %.184 = phi i32 [ %188, %183 ], [ %.083140, %.split ]
  %.282 = phi ptr [ %187, %183 ], [ %.181141, %.split ]
  %.0 = phi i32 [ %184, %183 ], [ %145, %.split ]
  %182 = icmp sgt i32 %.0, %.184
  br i1 %182, label %183, label %.split128.us

183:                                              ; preds = %.split.split
  %184 = sub nsw i32 %.0, %.184
  %185 = add nsw i32 %34, %.184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %.282, i64 %186
  %188 = load i32, ptr %7, align 8, !tbaa !32
  %189 = icmp eq ptr %187, %80
  br i1 %189, label %.thread, label %.split.split, !llvm.loop !51

.split128.us:                                     ; preds = %.split.split, %.split.split.us, %.split.us
  %.us-phi = phi i32 [ %.184.us, %.split.us ], [ %.184.us131, %.split.split.us ], [ %.184, %.split.split ]
  %.us-phi129 = phi ptr [ %.282.us, %.split.us ], [ %.282.us132, %.split.split.us ], [ %.282, %.split.split ]
  %.us-phi130 = phi i32 [ %.0.us, %.split.us ], [ %.0.us133, %.split.split.us ], [ %.0, %.split.split ]
  br i1 %146, label %190, label %201

190:                                              ; preds = %.split128.us
  %191 = load ptr, ptr %19, align 8, !tbaa !37
  %192 = load ptr, ptr %9, align 8, !tbaa !38
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = zext i32 %.us-phi130 to i64
  %197 = tail call i64 @llvm.smin.i64(i64 %195, i64 %196)
  %198 = and i64 %197, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.us-phi129, ptr align 1 %192, i64 %198, i1 false)
  %199 = load ptr, ptr %9, align 8, !tbaa !38
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %198
  store ptr %200, ptr %9, align 8, !tbaa !38
  br label %213

201:                                              ; preds = %.split128.us
  %.pre159 = load ptr, ptr %9, align 8, !tbaa !38
  br i1 %139, label %202, label %213

202:                                              ; preds = %201
  %203 = load ptr, ptr %19, align 8, !tbaa !37
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %.pre159 to i64
  %206 = sub i64 %204, %205
  %207 = icmp slt i64 %206, 1
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  store ptr %203, ptr %9, align 8, !tbaa !38
  br label %bytestream2_get_byte.exit100

209:                                              ; preds = %202
  %210 = getelementptr inbounds nuw i8, ptr %.pre159, i64 1
  store ptr %210, ptr %9, align 8, !tbaa !39
  %211 = load i8, ptr %.pre159, align 1, !tbaa !40
  br label %bytestream2_get_byte.exit100

bytestream2_get_byte.exit100:                     ; preds = %208, %209
  %.0.i99 = phi i8 [ 0, %208 ], [ %211, %209 ]
  %212 = sext i32 %.us-phi130 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.us-phi129, i8 %.0.i99, i64 %212, i1 false)
  %.pre158 = load ptr, ptr %9, align 8, !tbaa !38
  br label %213

213:                                              ; preds = %190, %bytestream2_get_byte.exit100, %201
  %214 = phi ptr [ %200, %190 ], [ %.pre158, %bytestream2_get_byte.exit100 ], [ %.pre159, %201 ]
  %215 = sub nsw i32 %.us-phi, %.us-phi130
  %216 = sext i32 %.us-phi130 to i64
  %217 = getelementptr inbounds i8, ptr %.us-phi129, i64 %216
  %218 = load ptr, ptr %19, align 8, !tbaa !37
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %214 to i64
  %221 = sub i64 %219, %220
  %222 = icmp slt i64 %221, 1
  br i1 %222, label %bytestream2_get_byte.exit98.thread, label %bytestream2_get_byte.exit98

.thread:                                          ; preds = %bytestream2_get_byte.exit98, %183, %bytestream2_peek_byte.exit.us, %149, %bytestream2_get_byte.exit98.thread
  %223 = load ptr, ptr %6, align 8, !tbaa !28
  %224 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %223) #7
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %set_palette.exit, label %226

226:                                              ; preds = %.thread
  store i32 1, ptr %2, align 4, !tbaa !41
  %227 = load i32, ptr %12, align 8, !tbaa !35
  br label %set_palette.exit

set_palette.exit:                                 ; preds = %bytestream2_init.exit96, %bytestream2_get_byte.exit.thread, %.thread, %bytestream2_get_le16.exit, %25, %bytestream2_get_byte.exit, %226, %set_palette.exit109, %110
  %.078 = phi i32 [ %227, %226 ], [ -1094995529, %bytestream2_get_byte.exit ], [ -1094995529, %bytestream2_get_byte.exit.thread ], [ -1094995529, %110 ], [ %115, %set_palette.exit109 ], [ %27, %25 ], [ -1094995529, %bytestream2_get_le16.exit ], [ %224, %.thread ], [ -1094995529, %bytestream2_init.exit96 ]
  ret i32 %.078
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @bethsoftvid_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @av_frame_free(ptr noundef %3) #7
  ret i32 0
}

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 136}
!28 = !{!29, !30, i64 0}
!29 = !{!"BethsoftvidContext", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!32 = !{!5, !10, i64 112}
!33 = !{!34, !14, i64 24}
!34 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!35 = !{!34, !10, i64 32}
!36 = !{!31, !14, i64 16}
!37 = !{!31, !14, i64 8}
!38 = !{!31, !14, i64 0}
!39 = !{!14, !14, i64 0}
!40 = !{!8, !8, i64 0}
!41 = !{!10, !10, i64 0}
!42 = !{!34, !10, i64 56}
!43 = !{!34, !23, i64 48}
!44 = !{!45, !10, i64 16}
!45 = !{!"AVPacketSideData", !14, i64 0, !13, i64 8, !10, i64 16}
!46 = !{!45, !13, i64 8}
!47 = !{!45, !14, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!5, !10, i64 116}
!51 = distinct !{!51, !49}
