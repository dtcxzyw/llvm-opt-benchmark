; ModuleID = 'bench/ffmpeg/original/mdec.ll'
source_filename = "bench/ffmpeg/original/mdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [5 x i8] c"mdec\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Sony PlayStation MDEC (Motion DECoder)\00", align 1
@ff_mdec_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 37, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1232, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_zigzag_direct = external constant [64 x i8], align 16
@ff_mpeg1_default_intra_matrix = external local_unnamed_addr constant [0 x i16], align 2
@decode_mb.block_index = internal unnamed_addr constant [6 x i32] [i32 5, i32 4, i32 0, i32 1, i32 2, i32 3], align 16
@ff_mpeg1_rl_vlc = external local_unnamed_addr global [0 x %struct.VLCElem], align 2
@.str.2 = private unnamed_addr constant [25 x i8] c"ac-tex damaged at %d %d\0A\00", align 1
@ff_dc_lum_vlc = external local_unnamed_addr global [0 x %struct.VLCElem], align 2
@ff_dc_chroma_vlc = external local_unnamed_addr global [0 x %struct.VLCElem], align 2

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = add nsw i32 %5, 15
  %7 = sdiv i32 %6, 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 292
  store i32 %7, ptr %8, align 4, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = add nsw i32 %10, 15
  %12 = sdiv i32 %11, 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store i32 %12, ptr %13, align 8, !tbaa !36
  store ptr %0, ptr %3, align 16, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_blockdsp_init(ptr noundef nonnull %14) #4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @ff_bswapdsp_init(ptr noundef nonnull %15) #4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @ff_idctdsp_init(ptr noundef nonnull %16, ptr noundef %0) #4
  tail call void @ff_mpeg12_init_vlcs() #4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @ff_permute_scantable(ptr noundef nonnull %17, ptr noundef nonnull @ff_zigzag_direct, ptr noundef nonnull %18) #4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 12, ptr %19, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 2, ptr %20, align 4, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  br label %22

22:                                               ; preds = %1, %22
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !40
  %25 = getelementptr inbounds nuw [2 x i8], ptr @ff_mpeg1_default_intra_matrix, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !41
  %27 = zext i8 %24 to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %27
  store i16 %26, ptr %28, align 2, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %29, label %22, !llvm.loop !43

29:                                               ; preds = %22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 268435453) i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = tail call i32 @ff_thread_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %decode_mb.exit.thread, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1216
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1224
  %16 = sext i32 %10 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef %16) #4
  %17 = load ptr, ptr %14, align 16, !tbaa !48
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %decode_mb.exit.thread, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = add nsw i32 %10, 1
  %22 = sdiv i32 %21, 2
  tail call void %20(ptr noundef nonnull %17, ptr noundef %8, i32 noundef %22) #4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %24 = load ptr, ptr %14, align 16, !tbaa !48
  %or.cond.i = icmp ugt i32 %10, 268435455
  %25 = shl nuw nsw i32 %10, 3
  %26 = select i1 %or.cond.i, i32 -8, i32 %25
  %or.cond.i.i = icmp ult i32 %26, 2147483135
  %27 = icmp ne ptr %24, null
  %or.cond3.i.i = and i1 %or.cond.i.i, %27
  %.018.i.i = select i1 %or.cond3.i.i, i32 %26, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %24, ptr null
  %28 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %23, align 16, !tbaa !50
  %29 = getelementptr i8, ptr %6, i64 196
  store i32 %.018.i.i, ptr %29, align 4, !tbaa !51
  %30 = add nuw nsw i32 %.018.i.i, 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i32 %30, ptr %31, align 8, !tbaa !52
  %32 = zext nneg i32 %28 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr %33, ptr %34, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i32 0, ptr %35, align 16, !tbaa !54
  br i1 %or.cond3.i.i, label %36, label %decode_mb.exit.thread

36:                                               ; preds = %18
  %37 = tail call i32 @llvm.umin.i32(i32 %30, i32 32)
  store i32 %37, ptr %35, align 8, !tbaa !54
  %38 = lshr exact i32 %37, 3
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 %39
  %41 = load i32, ptr %40, align 1, !tbaa !40
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  %43 = lshr i32 %42, 16
  %44 = add nuw nsw i32 %37, 16
  %45 = tail call i32 @llvm.umin.i32(i32 %30, i32 %44)
  store i32 %45, ptr %35, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 276
  store i32 %43, ptr %46, align 4, !tbaa !55
  %47 = lshr i32 %45, 3
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 %48
  %50 = load i32, ptr %49, align 1, !tbaa !40
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  %52 = and i32 %45, 7
  %53 = shl i32 %51, %52
  %54 = lshr i32 %53, 16
  %55 = add nuw nsw i32 %45, 16
  %56 = tail call i32 @llvm.umin.i32(i32 %30, i32 %55)
  store i32 %56, ptr %35, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i32 %54, ptr %57, align 16, !tbaa !56
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store i32 128, ptr %59, align 16, !tbaa !57
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 284
  store i32 128, ptr %60, align 4, !tbaa !57
  store i32 128, ptr %58, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 300
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 292
  store i32 0, ptr %61, align 4, !tbaa !58
  %63 = load i32, ptr %62, align 4, !tbaa !28
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph54, label %._crit_edge55

.lr.ph54:                                         ; preds = %36
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 576
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 704
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 832
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 960
  %82 = load i32, ptr %66, align 8, !tbaa !36
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph54.split, label %.lr.ph54.split.us

.lr.ph54.split.us:                                ; preds = %.lr.ph54
  store i32 0, ptr %65, align 16, !tbaa !59
  store i32 %63, ptr %61, align 4, !tbaa !58
  br label %._crit_edge55

.lr.ph54.split:                                   ; preds = %.lr.ph54, %._crit_edge
  %84 = phi i32 [ %372, %._crit_edge ], [ %63, %.lr.ph54 ]
  %85 = phi i32 [ %375, %._crit_edge ], [ 0, %.lr.ph54 ]
  %86 = phi i32 [ %374, %._crit_edge ], [ %82, %.lr.ph54 ]
  store i32 0, ptr %65, align 16, !tbaa !59
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph54.split, %idct_put.exit
  %88 = load ptr, ptr %68, align 8, !tbaa !60
  tail call void %88(ptr noundef nonnull %67) #4
  %89 = load i32, ptr %46, align 4, !tbaa !55
  %90 = load i32, ptr %57, align 16, !tbaa !56
  %91 = icmp slt i32 %90, 3
  br label %93

92:                                               ; preds = %316
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %decode_mb.exit, label %93, !llvm.loop !61

93:                                               ; preds = %92, %.lr.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i, %92 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr @decode_mb.block_index, i64 %indvars.iv.i
  %95 = load i32, ptr %94, align 4, !tbaa !57
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [128 x i8], ptr %67, i64 %96
  br i1 %91, label %98, label %113

98:                                               ; preds = %93
  %99 = load i32, ptr %35, align 8, !tbaa !54
  %100 = load i32, ptr %31, align 8, !tbaa !52
  %101 = load ptr, ptr %23, align 8, !tbaa !50
  %102 = lshr i32 %99, 3
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 1, !tbaa !40
  %106 = tail call i32 @llvm.bswap.i32(i32 %105)
  %107 = and i32 %99, 7
  %108 = shl i32 %106, %107
  %109 = add i32 %99, 10
  %110 = tail call i32 @llvm.umin.i32(i32 %100, i32 %109)
  store i32 %110, ptr %35, align 8, !tbaa !54
  %sh.diff.i.i = ashr i32 %108, 21
  %tr.sh.diff.i.i = trunc nsw i32 %sh.diff.i.i to i16
  %111 = and i16 %tr.sh.diff.i.i, -2
  %112 = add nsw i16 %111, 1024
  br label %212

113:                                              ; preds = %93
  %114 = tail call i32 @llvm.smax.i32(i32 %95, i32 3)
  %115 = add nsw i32 %114, -3
  %116 = icmp eq i32 %115, 0
  %117 = load i32, ptr %35, align 8, !tbaa !54
  %118 = load i32, ptr %31, align 8, !tbaa !52
  %119 = load ptr, ptr %23, align 8, !tbaa !50
  %120 = lshr i32 %117, 3
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 1, !tbaa !40
  %124 = tail call i32 @llvm.bswap.i32(i32 %123)
  %125 = and i32 %117, 7
  %126 = shl i32 %124, %125
  %127 = lshr i32 %126, 23
  %128 = zext nneg i32 %127 to i64
  br i1 %116, label %129, label %158

129:                                              ; preds = %113
  %130 = getelementptr inbounds nuw [4 x i8], ptr @ff_dc_lum_vlc, i64 %128
  %131 = load i16, ptr %130, align 2, !tbaa !40
  %132 = sext i16 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 2
  %134 = load i16, ptr %133, align 2, !tbaa !40
  %135 = sext i16 %134 to i32
  %136 = icmp slt i16 %134, 0
  br i1 %136, label %137, label %get_vlc2.exit.i.i.i

137:                                              ; preds = %129
  %138 = add i32 %117, 9
  %139 = tail call i32 @llvm.umin.i32(i32 %118, i32 %138)
  %140 = lshr i32 %139, 3
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %119, i64 %141
  %143 = load i32, ptr %142, align 1, !tbaa !40
  %144 = tail call i32 @llvm.bswap.i32(i32 %143)
  %145 = and i32 %139, 7
  %146 = shl i32 %144, %145
  %147 = add nsw i32 %135, 32
  %148 = lshr i32 %146, %147
  %149 = add i32 %148, %132
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [4 x i8], ptr @ff_dc_lum_vlc, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !40
  %153 = sext i16 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 2
  %155 = load i16, ptr %154, align 2, !tbaa !40
  %156 = sext i16 %155 to i32
  br label %get_vlc2.exit.i.i.i

get_vlc2.exit.i.i.i:                              ; preds = %137, %129
  %.064.i.i.i.i = phi i32 [ %117, %129 ], [ %139, %137 ]
  %.062.i.i.i.i = phi i32 [ %132, %129 ], [ %153, %137 ]
  %.0.i.i.i.i = phi i32 [ %135, %129 ], [ %156, %137 ]
  %157 = add i32 %.0.i.i.i.i, %.064.i.i.i.i
  br label %187

158:                                              ; preds = %113
  %159 = getelementptr inbounds nuw [4 x i8], ptr @ff_dc_chroma_vlc, i64 %128
  %160 = load i16, ptr %159, align 2, !tbaa !40
  %161 = sext i16 %160 to i32
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 2
  %163 = load i16, ptr %162, align 2, !tbaa !40
  %164 = sext i16 %163 to i32
  %165 = icmp slt i16 %163, 0
  br i1 %165, label %166, label %get_vlc2.exit10.i.i.i

166:                                              ; preds = %158
  %167 = add i32 %117, 9
  %168 = tail call i32 @llvm.umin.i32(i32 %118, i32 %167)
  %169 = lshr i32 %168, 3
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %119, i64 %170
  %172 = load i32, ptr %171, align 1, !tbaa !40
  %173 = tail call i32 @llvm.bswap.i32(i32 %172)
  %174 = and i32 %168, 7
  %175 = shl i32 %173, %174
  %176 = add nsw i32 %164, 32
  %177 = lshr i32 %175, %176
  %178 = add i32 %177, %161
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [4 x i8], ptr @ff_dc_chroma_vlc, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !40
  %182 = sext i16 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 2
  %184 = load i16, ptr %183, align 2, !tbaa !40
  %185 = sext i16 %184 to i32
  br label %get_vlc2.exit10.i.i.i

get_vlc2.exit10.i.i.i:                            ; preds = %166, %158
  %.064.i7.i.i.i = phi i32 [ %117, %158 ], [ %168, %166 ]
  %.062.i8.i.i.i = phi i32 [ %161, %158 ], [ %182, %166 ]
  %.0.i9.i.i.i = phi i32 [ %164, %158 ], [ %185, %166 ]
  %186 = add i32 %.0.i9.i.i.i, %.064.i7.i.i.i
  br label %187

187:                                              ; preds = %get_vlc2.exit10.i.i.i, %get_vlc2.exit.i.i.i
  %.sink11.i.i.i = phi i32 [ %186, %get_vlc2.exit10.i.i.i ], [ %157, %get_vlc2.exit.i.i.i ]
  %.06.i.i.i = phi i32 [ %.062.i8.i.i.i, %get_vlc2.exit10.i.i.i ], [ %.062.i.i.i.i, %get_vlc2.exit.i.i.i ]
  %188 = tail call i32 @llvm.umin.i32(i32 %118, i32 %.sink11.i.i.i)
  store i32 %188, ptr %35, align 8, !tbaa !54
  %189 = icmp eq i32 %.06.i.i.i, 0
  br i1 %189, label %decode_dc.exit.i.i, label %190

190:                                              ; preds = %187
  %191 = lshr i32 %188, 3
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %119, i64 %192
  %194 = load i32, ptr %193, align 1, !tbaa !40
  %195 = tail call i32 @llvm.bswap.i32(i32 %194)
  %196 = and i32 %188, 7
  %197 = shl i32 %195, %196
  %isnotneg.i.i.i.i = icmp sgt i32 %197, -1
  %198 = sext i1 %isnotneg.i.i.i.i to i32
  %199 = add i32 %188, %.06.i.i.i
  %200 = tail call i32 @llvm.umin.i32(i32 %118, i32 %199)
  store i32 %200, ptr %35, align 8, !tbaa !54
  %201 = xor i32 %197, %198
  %202 = sub nsw i32 32, %.06.i.i.i
  %203 = lshr i32 %201, %202
  %204 = sub i32 0, %203
  %205 = select i1 %isnotneg.i.i.i.i, i32 %204, i32 %203
  br label %decode_dc.exit.i.i

decode_dc.exit.i.i:                               ; preds = %190, %187
  %206 = phi i32 [ %200, %190 ], [ %188, %187 ]
  %.0.i.i.i = phi i32 [ %205, %190 ], [ 0, %187 ]
  %207 = zext nneg i32 %115 to i64
  %208 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !57
  %210 = add nsw i32 %209, %.0.i.i.i
  store i32 %210, ptr %208, align 4, !tbaa !57
  %.tr.i.i = trunc i32 %210 to i16
  %211 = shl i16 %.tr.i.i, 3
  br label %212

212:                                              ; preds = %decode_dc.exit.i.i, %98
  %213 = phi ptr [ %119, %decode_dc.exit.i.i ], [ %101, %98 ]
  %214 = phi i32 [ %118, %decode_dc.exit.i.i ], [ %100, %98 ]
  %215 = phi i32 [ %206, %decode_dc.exit.i.i ], [ %110, %98 ]
  %storemerge.i.i = phi i16 [ %211, %decode_dc.exit.i.i ], [ %112, %98 ]
  store i16 %storemerge.i.i, ptr %97, align 2, !tbaa !41
  br label %216

216:                                              ; preds = %313, %212
  %.0112.i.i = phi i32 [ 0, %212 ], [ %.1113.i.i, %313 ]
  %.0110.i.i = phi i32 [ %215, %212 ], [ %.2.i.i, %313 ]
  %217 = lshr i32 %.0110.i.i, 3
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 %218
  %220 = load i32, ptr %219, align 1, !tbaa !40
  %221 = tail call i32 @llvm.bswap.i32(i32 %220)
  %222 = and i32 %.0110.i.i, 7
  %223 = shl i32 %221, %222
  %224 = lshr i32 %223, 23
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpeg1_rl_vlc, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !40
  %228 = sext i16 %227 to i32
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 2
  %230 = load i8, ptr %229, align 2, !tbaa !40
  %231 = sext i8 %230 to i32
  %232 = icmp slt i8 %230, 0
  br i1 %232, label %233, label %247

233:                                              ; preds = %216
  %234 = shl i32 %223, 9
  %235 = add i32 %.0110.i.i, 9
  %236 = tail call i32 @llvm.umin.i32(i32 %214, i32 %235)
  %237 = add nsw i32 %231, 32
  %238 = lshr i32 %234, %237
  %239 = add i32 %238, %228
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpeg1_rl_vlc, i64 %240
  %242 = load i16, ptr %241, align 2, !tbaa !40
  %243 = sext i16 %242 to i32
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 2
  %245 = load i8, ptr %244, align 2, !tbaa !40
  %246 = sext i8 %245 to i32
  br label %247

247:                                              ; preds = %233, %216
  %.1111.i.i = phi i32 [ %236, %233 ], [ %.0110.i.i, %216 ]
  %.0109.i.i = phi i32 [ %234, %233 ], [ %223, %216 ]
  %.0107.i.i = phi i32 [ %243, %233 ], [ %228, %216 ]
  %.0106.i.i = phi i32 [ %246, %233 ], [ %231, %216 ]
  %.0104.i.i = phi i32 [ %239, %233 ], [ %224, %216 ]
  %248 = shl i32 %.0109.i.i, %.0106.i.i
  %249 = add i32 %.0106.i.i, %.1111.i.i
  %250 = tail call i32 @llvm.umin.i32(i32 %214, i32 %249)
  switch i32 %.0107.i.i, label %251 [
    i32 127, label %316
    i32 0, label %275
  ]

251:                                              ; preds = %247
  %252 = zext i32 %.0104.i.i to i64
  %253 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpeg1_rl_vlc, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 3
  %255 = load i8, ptr %254, align 1, !tbaa !40
  %256 = zext i8 %255 to i32
  %257 = add nuw nsw i32 %.0112.i.i, %256
  %258 = icmp sgt i32 %257, 63
  br i1 %258, label %mdec_decode_block_intra.exit.thread.sink.split.i, label %259

259:                                              ; preds = %251
  %260 = zext nneg i32 %257 to i64
  %261 = getelementptr inbounds nuw i8, ptr %69, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !40
  %263 = mul nsw i32 %.0107.i.i, %89
  %264 = zext i8 %262 to i64
  %265 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %264
  %266 = load i16, ptr %265, align 2, !tbaa !41
  %267 = zext i16 %266 to i32
  %268 = mul nsw i32 %263, %267
  %269 = ashr i32 %268, 3
  %270 = ashr i32 %248, 31
  %271 = xor i32 %269, %270
  %272 = sub nsw i32 %271, %270
  %273 = add i32 %250, 1
  %274 = tail call i32 @llvm.umin.i32(i32 %214, i32 %273)
  br label %313

275:                                              ; preds = %247
  %276 = lshr i32 %248, 26
  %277 = shl i32 %248, 6
  %278 = add i32 %250, 6
  %279 = tail call i32 @llvm.umin.i32(i32 %214, i32 %278)
  %280 = ashr i32 %277, 22
  %281 = add i32 %279, 10
  %282 = tail call i32 @llvm.umin.i32(i32 %214, i32 %281)
  %283 = add nuw nsw i32 %.0112.i.i, 1
  %284 = add nuw nsw i32 %283, %276
  %285 = icmp sgt i32 %284, 63
  br i1 %285, label %mdec_decode_block_intra.exit.thread.sink.split.i, label %286

286:                                              ; preds = %275
  %287 = zext nneg i32 %284 to i64
  %288 = getelementptr inbounds nuw i8, ptr %69, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !40
  %290 = icmp slt i32 %280, 0
  br i1 %290, label %291, label %303

291:                                              ; preds = %286
  %292 = zext i8 %289 to i64
  %293 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %292
  %294 = load i16, ptr %293, align 2, !tbaa !41
  %295 = zext i16 %294 to i32
  %296 = mul i32 %89, %280
  %297 = mul i32 %296, %295
  %298 = sub i32 0, %297
  %299 = lshr i32 %298, 3
  %300 = add nsw i32 %299, -1
  %301 = or i32 %300, 1
  %302 = sub nsw i32 0, %301
  br label %313

303:                                              ; preds = %286
  %304 = mul i32 %280, %89
  %305 = zext i8 %289 to i64
  %306 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !41
  %308 = zext i16 %307 to i32
  %309 = mul i32 %304, %308
  %310 = lshr i32 %309, 3
  %311 = add nsw i32 %310, -1
  %312 = or i32 %311, 1
  br label %313

313:                                              ; preds = %303, %291, %259
  %.pre-phi.i.i = phi i64 [ %264, %259 ], [ %305, %303 ], [ %292, %291 ]
  %.1113.i.i = phi i32 [ %257, %259 ], [ %284, %303 ], [ %284, %291 ]
  %.2.i.i = phi i32 [ %274, %259 ], [ %282, %303 ], [ %282, %291 ]
  %.1108.i.i = phi i32 [ %272, %259 ], [ %312, %303 ], [ %302, %291 ]
  %314 = trunc i32 %.1108.i.i to i16
  %315 = getelementptr inbounds nuw [2 x i8], ptr %97, i64 %.pre-phi.i.i
  store i16 %314, ptr %315, align 2, !tbaa !41
  br label %216

316:                                              ; preds = %247
  store i32 %250, ptr %35, align 16, !tbaa !62
  %.val12.i = load i32, ptr %29, align 4, !tbaa !51
  %317 = icmp slt i32 %.val12.i, %250
  br i1 %317, label %decode_mb.exit.thread, label %92

mdec_decode_block_intra.exit.thread.sink.split.i: ; preds = %275, %251
  %318 = load ptr, ptr %6, align 16, !tbaa !37
  %319 = load i32, ptr %61, align 4, !tbaa !58
  %320 = load i32, ptr %65, align 16, !tbaa !59
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %318, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %319, i32 noundef %320) #4
  br label %decode_mb.exit.thread

decode_mb.exit:                                   ; preds = %92
  %321 = load i32, ptr %61, align 4, !tbaa !58
  %322 = load i32, ptr %65, align 16, !tbaa !59
  %323 = load i32, ptr %71, align 8, !tbaa !57
  %324 = load ptr, ptr %1, align 8, !tbaa !63
  %325 = shl nsw i32 %322, 4
  %326 = mul nsw i32 %325, %323
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %324, i64 %327
  %329 = shl nsw i32 %321, 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %328, i64 %330
  %332 = load ptr, ptr %72, align 8, !tbaa !63
  %333 = load i32, ptr %73, align 4, !tbaa !57
  %334 = load ptr, ptr %74, align 8, !tbaa !63
  %335 = load i32, ptr %75, align 8, !tbaa !57
  %336 = load ptr, ptr %76, align 8, !tbaa !64
  %337 = sext i32 %323 to i64
  tail call void %336(ptr noundef %331, i64 noundef %337, ptr noundef nonnull %67) #4
  %338 = load ptr, ptr %76, align 8, !tbaa !64
  %339 = getelementptr inbounds nuw i8, ptr %331, i64 8
  tail call void %338(ptr noundef nonnull %339, i64 noundef %337, ptr noundef nonnull %77) #4
  %340 = load ptr, ptr %76, align 8, !tbaa !64
  %341 = shl nsw i32 %323, 3
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %331, i64 %342
  tail call void %340(ptr noundef %343, i64 noundef %337, ptr noundef nonnull %78) #4
  %344 = load ptr, ptr %76, align 8, !tbaa !64
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  tail call void %344(ptr noundef nonnull %345, i64 noundef %337, ptr noundef nonnull %79) #4
  %346 = load ptr, ptr %6, align 16, !tbaa !37
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 64
  %348 = load i32, ptr %347, align 8, !tbaa !65
  %349 = and i32 %348, 8192
  %.not.i = icmp eq i32 %349, 0
  br i1 %.not.i, label %350, label %idct_put.exit

350:                                              ; preds = %decode_mb.exit
  %351 = shl nsw i32 %322, 3
  %352 = mul nsw i32 %335, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %334, i64 %353
  %355 = shl nsw i32 %321, 3
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %354, i64 %356
  %358 = mul nsw i32 %333, %351
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %332, i64 %359
  %361 = getelementptr inbounds i8, ptr %360, i64 %356
  %362 = load ptr, ptr %76, align 8, !tbaa !64
  %363 = load i32, ptr %73, align 4, !tbaa !57
  %364 = sext i32 %363 to i64
  tail call void %362(ptr noundef %361, i64 noundef %364, ptr noundef nonnull %80) #4
  %365 = load ptr, ptr %76, align 8, !tbaa !64
  %366 = load i32, ptr %75, align 8, !tbaa !57
  %367 = sext i32 %366 to i64
  tail call void %365(ptr noundef %357, i64 noundef %367, ptr noundef nonnull %81) #4
  br label %idct_put.exit

idct_put.exit:                                    ; preds = %decode_mb.exit, %350
  %368 = load i32, ptr %65, align 16, !tbaa !59
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %65, align 16, !tbaa !59
  %370 = load i32, ptr %66, align 8, !tbaa !36
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !66

._crit_edge.loopexit:                             ; preds = %idct_put.exit
  %.pre = load i32, ptr %61, align 4, !tbaa !58
  %.pre59 = load i32, ptr %62, align 4, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph54.split
  %372 = phi i32 [ %.pre59, %._crit_edge.loopexit ], [ %84, %.lr.ph54.split ]
  %373 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %85, %.lr.ph54.split ]
  %374 = phi i32 [ %370, %._crit_edge.loopexit ], [ %86, %.lr.ph54.split ]
  %375 = add nsw i32 %373, 1
  store i32 %375, ptr %61, align 4, !tbaa !58
  %376 = icmp slt i32 %375, %372
  br i1 %376, label %.lr.ph54.split, label %._crit_edge55, !llvm.loop !67

._crit_edge55:                                    ; preds = %._crit_edge, %.lr.ph54.split.us, %36
  store i32 1, ptr %2, align 4, !tbaa !57
  %.val = load i32, ptr %35, align 8, !tbaa !54
  %377 = add nsw i32 %.val, 31
  %378 = sdiv i32 %377, 32
  %379 = shl nsw i32 %378, 2
  br label %decode_mb.exit.thread

decode_mb.exit.thread:                            ; preds = %316, %mdec_decode_block_intra.exit.thread.sink.split.i, %18, %13, %4, %._crit_edge55
  %.0 = phi i32 [ %11, %4 ], [ -12, %13 ], [ -1094995529, %18 ], [ %379, %._crit_edge55 ], [ -1094995529, %mdec_decode_block_intra.exit.thread.sink.split.i ], [ -1094995529, %316 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  tail call void @av_freep(ptr noundef nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  store i32 0, ptr %5, align 8, !tbaa !69
  ret i32 0
}

declare void @ff_blockdsp_init(ptr noundef) local_unnamed_addr #2

declare void @ff_bswapdsp_init(ptr noundef) local_unnamed_addr #2

declare void @ff_idctdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_mpeg12_init_vlcs() local_unnamed_addr #2

declare void @ff_permute_scantable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!27 = !{!5, !10, i64 120}
!28 = !{!29, !10, i64 292}
!29 = !{!"MDECContext", !30, i64 0, !31, i64 8, !32, i64 40, !33, i64 56, !34, i64 176, !8, i64 208, !10, i64 272, !10, i64 276, !8, i64 280, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !8, i64 320, !8, i64 1088, !14, i64 1216, !10, i64 1224}
!30 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!31 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!32 = !{!"BswapDSPContext", !7, i64 0, !7, i64 8}
!33 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!34 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!35 = !{!5, !10, i64 124}
!36 = !{!29, !10, i64 296}
!37 = !{!29, !30, i64 0}
!38 = !{!5, !10, i64 136}
!39 = !{!5, !10, i64 156}
!40 = !{!8, !8, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"short", !8, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !14, i64 24}
!46 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!47 = !{!46, !10, i64 32}
!48 = !{!29, !14, i64 1216}
!49 = !{!29, !7, i64 48}
!50 = !{!34, !14, i64 0}
!51 = !{!34, !10, i64 20}
!52 = !{!34, !10, i64 24}
!53 = !{!34, !14, i64 8}
!54 = !{!34, !10, i64 16}
!55 = !{!29, !10, i64 276}
!56 = !{!29, !10, i64 272}
!57 = !{!10, !10, i64 0}
!58 = !{!29, !10, i64 300}
!59 = !{!29, !10, i64 304}
!60 = !{!29, !7, i64 16}
!61 = distinct !{!61, !44}
!62 = !{!29, !10, i64 192}
!63 = !{!14, !14, i64 0}
!64 = !{!29, !7, i64 88}
!65 = !{!5, !10, i64 64}
!66 = distinct !{!66, !44}
!67 = distinct !{!67, !44, !68}
!68 = !{!"llvm.loop.unswitch.partial.disable"}
!69 = !{!29, !10, i64 1224}
