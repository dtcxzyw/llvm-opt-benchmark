; ModuleID = 'bench/ffmpeg/original/tta.ll'
source_filename = "bench/ffmpeg/original/tta.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"tta\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"TTA (True Audio)\00", align 1
@ff_tta_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86038, i32 5122, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @tta_decoder_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 88, ptr null, ptr null, ptr null, ptr @tta_decode_init, %union.anon { ptr @tta_decode_frame }, ptr @tta_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"TTA Decoder\00", align 1
@tta_decoder_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Set decoding password\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 64, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.8 = private unnamed_addr constant [16 x i8] c"Invalid format\0A\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"Missing password for encrypted stream. Please use the -password option\0A\00", align 1
@tta_channel_layouts = internal unnamed_addr constant [7 x i64] [i64 3, i64 11, i64 51, i64 0, i64 63, i64 319, i64 1743], align 16
@.str.10 = private unnamed_addr constant [28 x i8] c"Invalid number of channels\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Invalid samplerate\0A\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Invalid/unsupported sample format.\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"sample_rate too large\0A\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"format: %d chans: %d bps: %d rate: %d block: %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"data_length: %d frame_length: %d last: %d total: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"frame_length too large\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Wrong extradata present\0A\00", align 1
@ff_tta_filter_configs = external local_unnamed_addr constant [0 x i8], align 1
@ff_tta_shift_16 = external local_unnamed_addr constant ptr, align 8
@ff_tta_shift_1 = external local_unnamed_addr constant [0 x i32], align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"CRC error\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @tta_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = icmp slt i32 %6, 22
  br i1 %7, label %182, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @av_crc_get_table(i32 noundef 4) #6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = load i32, ptr %5, align 8, !tbaa !32
  %or.cond.i = icmp ugt i32 %13, 268435455
  %14 = shl nuw nsw i32 %13, 3
  %15 = select i1 %or.cond.i, i32 -8, i32 %14
  %or.cond.i.i = icmp ult i32 %15, 2147483135
  %16 = icmp ne ptr %12, null
  %or.cond3.i.i = and i1 %16, %or.cond.i.i
  %17 = add nuw nsw i32 %15, 8
  %18 = select i1 %or.cond3.i.i, i32 %17, i32 8
  br i1 %or.cond3.i.i, label %19, label %182

19:                                               ; preds = %8
  %20 = load i32, ptr %12, align 1, !tbaa !35
  %21 = and i32 %20, 65535
  %22 = tail call i32 @llvm.umin.i32(i32 %17, i32 16)
  %23 = lshr exact i32 %22, 3
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 %24
  %26 = load i32, ptr %25, align 1, !tbaa !35
  %27 = shl i32 %26, 16
  %28 = or disjoint i32 %27, %21
  %29 = icmp eq i32 %28, 826365012
  br i1 %29, label %30, label %178

30:                                               ; preds = %19
  %31 = tail call i32 @llvm.umin.i32(i32 %17, i32 32)
  %32 = lshr exact i32 %31, 3
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 %33
  %35 = load i32, ptr %34, align 1, !tbaa !35
  %36 = and i32 %35, 65535
  %37 = add nuw nsw i32 %31, 16
  %38 = tail call i32 @llvm.umin.i32(i32 %17, i32 %37)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %36, ptr %39, align 8, !tbaa !36
  %40 = icmp samesign ugt i32 %36, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #6
  br label %182

42:                                               ; preds = %30
  %43 = icmp eq i32 %36, 2
  br i1 %43, label %44, label %64

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %47, label %48

47:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #6
  br label %182

48:                                               ; preds = %44
  %49 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %46) #7
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %tta_check_crc64.exit, label %.lr.ph.i

.loopexit.i:                                      ; preds = %57
  %51 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 1
  %52 = icmp ult ptr %51, %50
  br i1 %52, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !38

.lr.ph.i:                                         ; preds = %48, %.loopexit.i
  %.01116.i = phi ptr [ %51, %.loopexit.i ], [ %46, %48 ]
  %.01215.i = phi i64 [ %60, %.loopexit.i ], [ -1, %48 ]
  %53 = load i8, ptr %.01116.i, align 1, !tbaa !35
  %54 = zext i8 %53 to i64
  %55 = shl nuw i64 %54, 56
  %56 = xor i64 %55, %.01215.i
  br label %57

57:                                               ; preds = %57, %.lr.ph.i
  %.014.i = phi i32 [ 0, %.lr.ph.i ], [ %61, %57 ]
  %.113.i = phi i64 [ %56, %.lr.ph.i ], [ %60, %57 ]
  %58 = shl i64 %.113.i, 1
  %isneg.i = icmp slt i64 %.113.i, 0
  %59 = select i1 %isneg.i, i64 4823603603198064275, i64 0
  %60 = xor i64 %59, %58
  %61 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %61, 8
  br i1 %exitcond.not.i, label %.loopexit.i, label %57, !llvm.loop !40

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %62 = xor i64 %60, -1
  br label %tta_check_crc64.exit

tta_check_crc64.exit:                             ; preds = %48, %._crit_edge.loopexit.i
  %.012.lcssa.i = phi i64 [ 0, %48 ], [ %62, %._crit_edge.loopexit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.012.lcssa.i, ptr %63, align 8, !tbaa !35
  br label %64

64:                                               ; preds = %tta_check_crc64.exit, %42
  %65 = lshr exact i32 %38, 3
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 %66
  %68 = load i32, ptr %67, align 1, !tbaa !35
  %69 = and i32 %38, 7
  %70 = lshr i32 %68, %69
  %71 = and i32 %70, 65535
  %72 = add nuw nsw i32 %38, 16
  %73 = tail call i32 @llvm.umin.i32(i32 %18, i32 %72)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %71, ptr %74, align 4, !tbaa !41
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %75) #6
  %76 = load i32, ptr %74, align 4, !tbaa !41
  %77 = add i32 %76, -2
  %or.cond = icmp ult i32 %77, 7
  br i1 %or.cond, label %78, label %84

78:                                               ; preds = %64
  %79 = zext nneg i32 %76 to i64
  %80 = getelementptr [8 x i8], ptr @tta_channel_layouts, i64 %79
  %81 = getelementptr i8, ptr %80, i64 -16
  %82 = load i64, ptr %81, align 8, !tbaa !42
  %83 = tail call i32 @av_channel_layout_from_mask(ptr noundef nonnull %75, i64 noundef %82) #6
  %.pre.pre = load i32, ptr %74, align 4, !tbaa !41
  br label %84

84:                                               ; preds = %78, %64
  %.pre = phi i32 [ %.pre.pre, %78 ], [ %76, %64 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %86 = load i32, ptr %85, align 4, !tbaa !43
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 0, ptr %75, align 8, !tbaa !44
  store i32 %.pre, ptr %85, align 4, !tbaa !43
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi i32 [ %.pre, %88 ], [ %86, %84 ]
  %91 = lshr i32 %73, 3
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 %92
  %94 = load i32, ptr %93, align 1, !tbaa !35
  %95 = and i32 %73, 7
  %96 = lshr i32 %94, %95
  %97 = and i32 %96, 65535
  %98 = add nuw nsw i32 %73, 16
  %99 = tail call i32 @llvm.umin.i32(i32 %18, i32 %98)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 %97, ptr %100, align 4, !tbaa !45
  %101 = add nuw nsw i32 %97, 7
  %102 = lshr i32 %101, 3
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %102, ptr %103, align 8, !tbaa !46
  %104 = lshr i32 %99, 3
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 %105
  %107 = load i32, ptr %106, align 1, !tbaa !35
  %108 = and i32 %99, 7
  %109 = lshr i32 %107, %108
  %110 = and i32 %109, 65535
  %111 = add nuw i32 %99, 16
  %112 = tail call i32 @llvm.umin.i32(i32 %18, i32 %111)
  %113 = lshr i32 %112, 3
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 %114
  %116 = load i32, ptr %115, align 1, !tbaa !35
  %117 = and i32 %112, 7
  %118 = lshr i32 %116, %117
  %119 = add nuw i32 %112, 16
  %120 = tail call i32 @llvm.umin.i32(i32 %18, i32 %119)
  %121 = shl i32 %118, 16
  %122 = or disjoint i32 %121, %110
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %122, ptr %123, align 8, !tbaa !47
  %124 = lshr i32 %120, 3
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 %125
  %127 = load i32, ptr %126, align 1, !tbaa !35
  %128 = and i32 %120, 7
  %129 = lshr i32 %127, %128
  %130 = and i32 %129, 65535
  %131 = add nuw i32 %120, 16
  %132 = tail call i32 @llvm.umin.i32(i32 %18, i32 %131)
  %133 = lshr i32 %132, 3
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 %134
  %136 = load i32, ptr %135, align 1, !tbaa !35
  %137 = and i32 %132, 7
  %138 = lshr i32 %136, %137
  %139 = shl i32 %138, 16
  %140 = or disjoint i32 %139, %130
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %140, ptr %141, align 4, !tbaa !48
  %142 = icmp eq i32 %.pre, 0
  %143 = icmp sgt i32 %.pre, 16
  %or.cond77 = or i1 %142, %143
  br i1 %or.cond77, label %144, label %145

144:                                              ; preds = %89
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #6
  br label %182

145:                                              ; preds = %89
  %146 = icmp eq i32 %122, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #6
  br label %182

148:                                              ; preds = %145
  %switch.tableidx = add nsw i32 %102, -1
  %149 = icmp ult i32 %switch.tableidx, 3
  br i1 %149, label %switch.lookup, label %150

150:                                              ; preds = %148
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12) #6
  br label %182

switch.lookup:                                    ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %switch.tableidx, ptr %151, align 4, !tbaa !49
  %152 = icmp ugt i32 %121, 8388607
  br i1 %152, label %153, label %154

153:                                              ; preds = %switch.lookup
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13) #6
  br label %182

154:                                              ; preds = %switch.lookup
  %155 = shl nuw nsw i32 %122, 8
  %156 = udiv i32 %155, 245
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %156, ptr %157, align 8, !tbaa !50
  %158 = urem i32 %140, %156
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %158, ptr %159, align 4, !tbaa !51
  %160 = udiv i32 %140, %156
  %.not75 = icmp ne i32 %158, 0
  %161 = zext i1 %.not75 to i32
  %162 = add i32 %160, %161
  %163 = load i32, ptr %39, align 8, !tbaa !36
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %165 = load i32, ptr %164, align 8, !tbaa !52
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %167 = load i32, ptr %166, align 4, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.14, i32 noundef %163, i32 noundef %90, i32 noundef %165, i32 noundef %122, i32 noundef %167) #6
  %168 = load i32, ptr %141, align 4, !tbaa !48
  %169 = load i32, ptr %157, align 8, !tbaa !50
  %170 = load i32, ptr %159, align 4, !tbaa !51
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.15, i32 noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef %162) #6
  %171 = load i32, ptr %157, align 8, !tbaa !50
  %172 = sext i32 %171 to i64
  %173 = load i32, ptr %74, align 4, !tbaa !41
  %174 = sext i32 %173 to i64
  %175 = shl nsw i64 %174, 2
  %176 = udiv i64 4294967295, %175
  %.not76 = icmp ugt i64 %176, %172
  br i1 %.not76, label %179, label %177

177:                                              ; preds = %154
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16) #6
  br label %182

178:                                              ; preds = %19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17) #6
  br label %182

179:                                              ; preds = %154
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @ff_ttadsp_init(ptr noundef nonnull %180) #6
  %181 = tail call fastcc i32 @allocate_buffers(ptr noundef nonnull %0)
  br label %182

182:                                              ; preds = %8, %1, %179, %178, %177, %153, %150, %147, %144, %47, %41
  %.0 = phi i32 [ -1094995529, %178 ], [ -1094995529, %1 ], [ -1094995529, %41 ], [ -1094995529, %144 ], [ -1094995529, %147 ], [ -1094995529, %150 ], [ -22, %153 ], [ -1094995529, %177 ], [ %181, %179 ], [ -22, %47 ], [ -1094995529, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @tta_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %14 = load i32, ptr %13, align 8, !tbaa !57
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %tta_check_crc.exit.thread, label %16

16:                                               ; preds = %4
  %17 = icmp slt i32 %8, 4
  br i1 %17, label %300, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %8, -4
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = tail call i32 @av_crc(ptr noundef %24, i32 noundef -1, ptr noundef %6, i64 noundef %20) #7
  %26 = xor i32 %25, %22
  %.not.i = icmp eq i32 %26, -1
  br i1 %.not.i, label %tta_check_crc.exit.thread, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef nonnull @.str.18) #6
  %30 = load i32, ptr %13, align 8, !tbaa !57
  %31 = and i32 %30, 8
  %.not195 = icmp eq i32 %31, 0
  br i1 %.not195, label %.tta_check_crc.exit.thread_crit_edge, label %300

.tta_check_crc.exit.thread_crit_edge:             ; preds = %27
  %.pre = load ptr, ptr %5, align 8, !tbaa !54
  %.pre292 = load i32, ptr %7, align 8, !tbaa !56
  br label %tta_check_crc.exit.thread

tta_check_crc.exit.thread:                        ; preds = %.tta_check_crc.exit.thread_crit_edge, %18, %4
  %32 = phi i32 [ %.pre292, %.tta_check_crc.exit.thread_crit_edge ], [ %8, %18 ], [ %8, %4 ]
  %33 = phi ptr [ %.pre, %.tta_check_crc.exit.thread_crit_edge ], [ %6, %18 ], [ %6, %4 ]
  %or.cond.i = icmp ugt i32 %32, 268435455
  %34 = shl nuw nsw i32 %32, 3
  %35 = select i1 %or.cond.i, i32 -8, i32 %34
  %or.cond.i.i = icmp ult i32 %35, 2147483135
  %36 = icmp ne ptr %33, null
  %or.cond3.i.i = and i1 %36, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %35, i32 0
  %37 = add nuw nsw i32 %.018.i.i, 8
  br i1 %or.cond3.i.i, label %38, label %300

38:                                               ; preds = %tta_check_crc.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %12, ptr %39, align 8, !tbaa !58
  %40 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #6
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %300, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !46
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %1, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %47, ptr %48, align 8, !tbaa !64
  br label %49

49:                                               ; preds = %46, %42
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %51 = load i32, ptr %50, align 4, !tbaa !41
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 56
  br label %56

56:                                               ; preds = %.lr.ph, %.loopexit250
  %indvars.iv279 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next280, %.loopexit250 ]
  %57 = load ptr, ptr %53, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw [224 x i8], ptr %57, i64 %indvars.iv279
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %58, align 4, !tbaa !66
  %60 = load i32, ptr %43, align 8, !tbaa !46
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr @ff_tta_filter_configs, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -1
  %64 = load i8, ptr %63, align 1, !tbaa !35
  %65 = zext i8 %64 to i32
  tail call void @ff_tta_filter_init(ptr noundef nonnull %59, i32 noundef %65) #6
  %66 = load i32, ptr %54, align 8, !tbaa !36
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %.preheader, label %.loopexit250

.preheader:                                       ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 16
  br label %69

69:                                               ; preds = %.preheader, %69
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %69 ]
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv
  %71 = load i8, ptr %70, align 1, !tbaa !35
  %72 = sext i8 %71 to i32
  %73 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv
  store i32 %72, ptr %73, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit250, label %69, !llvm.loop !71

.loopexit250:                                     ; preds = %69, %56
  %74 = load ptr, ptr %53, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw [224 x i8], ptr %74, i64 %indvars.iv279
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 208
  tail call void @ff_tta_rice_init(ptr noundef nonnull %76, i32 noundef 10, i32 noundef 10) #6
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %77 = load i32, ptr %50, align 4, !tbaa !41
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next280, %78
  br i1 %79, label %56, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %.loopexit250, %49
  %80 = phi i32 [ %51, %49 ], [ %77, %.loopexit250 ]
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %82 = mul nsw i32 %80, %12
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph265, label %align_get_bits.exit

.lr.ph265:                                        ; preds = %._crit_edge
  %84 = load ptr, ptr %81, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %86 = load ptr, ptr @ff_tta_shift_16, align 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 44
  br label %89

89:                                               ; preds = %.lr.ph265, %247
  %.1263 = phi i32 [ 0, %.lr.ph265 ], [ %.2.ph, %247 ]
  %.0175262 = phi i32 [ 0, %.lr.ph265 ], [ %.1176.ph, %247 ]
  %.0181260 = phi ptr [ %84, %.lr.ph265 ], [ %249, %247 ]
  %.sroa.7.0259 = phi i32 [ 0, %.lr.ph265 ], [ %.sroa.7.3, %247 ]
  %90 = load ptr, ptr %85, align 8, !tbaa !65
  %91 = sext i32 %.0175262 to i64
  %92 = getelementptr inbounds [224 x i8], ptr %90, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 208
  %95 = sub nsw i32 %.018.i.i, %.sroa.7.0259
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph.i, label %get_unary.exit

.lr.ph.i:                                         ; preds = %89, %107
  %spec.select.i8.i = phi i32 [ %spec.select.i.i, %107 ], [ %.sroa.7.0259, %89 ]
  %.05.i = phi i32 [ %108, %107 ], [ 0, %89 ]
  %97 = lshr i32 %spec.select.i8.i, 3
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %33, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !35
  %101 = icmp slt i32 %spec.select.i8.i, %37
  %102 = zext i1 %101 to i32
  %spec.select.i.i = add i32 %spec.select.i8.i, %102
  %103 = zext i8 %100 to i32
  %104 = and i32 %spec.select.i8.i, 7
  %105 = shl nuw nsw i32 1, %104
  %106 = and i32 %105, %103
  %.not.i208 = icmp eq i32 %106, 0
  br i1 %.not.i208, label %get_unary.exit.loopexit, label %107

107:                                              ; preds = %.lr.ph.i
  %108 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %108, %95
  br i1 %exitcond.not.i, label %get_unary.exit.loopexit, label %.lr.ph.i, !llvm.loop !73

get_unary.exit.loopexit:                          ; preds = %107, %.lr.ph.i
  %.0.lcssa.i.ph = phi i32 [ %.05.i, %.lr.ph.i ], [ %95, %107 ]
  %.pre299 = sub nsw i32 %.018.i.i, %spec.select.i.i
  br label %get_unary.exit

get_unary.exit:                                   ; preds = %get_unary.exit.loopexit, %89
  %.pre-phi = phi i32 [ %.pre299, %get_unary.exit.loopexit ], [ %95, %89 ]
  %.sroa.7.4 = phi i32 [ %spec.select.i.i, %get_unary.exit.loopexit ], [ %.sroa.7.0259, %89 ]
  %.0.lcssa.i = phi i32 [ %.0.lcssa.i.ph, %get_unary.exit.loopexit ], [ 0, %89 ]
  %.not197 = icmp eq i32 %.0.lcssa.i, 0
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 212
  %.0174 = tail call i32 @llvm.usub.sat.i32(i32 %.0.lcssa.i, i32 1)
  %.0172.in = select i1 %.not197, ptr %94, ptr %109
  %.0172 = load i32, ptr %.0172.in, align 4, !tbaa !70
  %110 = icmp ult i32 %.pre-phi, %.0172
  br i1 %110, label %.thread240.loopexit, label %111

111:                                              ; preds = %get_unary.exit
  %.not196 = icmp eq i32 %.0172, 0
  br i1 %.not196, label %129, label %112

112:                                              ; preds = %111
  %113 = icmp ugt i32 %.0172, 25
  %114 = lshr i32 2147483647, %.0172
  %115 = icmp ugt i32 %.0174, %114
  %or.cond = select i1 %113, i1 true, i1 %115
  br i1 %or.cond, label %.thread240.loopexit, label %116

116:                                              ; preds = %112
  %117 = shl i32 %.0174, %.0172
  %118 = lshr i32 %.sroa.7.4, 3
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %33, i64 %119
  %121 = load i32, ptr %120, align 1, !tbaa !35
  %122 = and i32 %.sroa.7.4, 7
  %123 = lshr i32 %121, %122
  %narrow.i.i = sub nuw nsw i32 32, %.0172
  %124 = lshr i32 -1, %narrow.i.i
  %125 = and i32 %123, %124
  %126 = add i32 %.0172, %.sroa.7.4
  %127 = tail call i32 @llvm.umin.i32(i32 %37, i32 %126)
  %128 = add i32 %125, %117
  br label %129

129:                                              ; preds = %111, %116
  %.sroa.7.3 = phi i32 [ %.sroa.7.4, %111 ], [ %127, %116 ]
  %.0170 = phi i32 [ %.0174, %111 ], [ %128, %116 ]
  br i1 %.not197, label %._crit_edge293, label %130

._crit_edge293:                                   ; preds = %129
  %.pre294 = load i32, ptr %94, align 4, !tbaa !74
  br label %156

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %92, i64 220
  %132 = load i32, ptr %131, align 4, !tbaa !75
  %133 = lshr i32 %132, 4
  %134 = sub i32 %.0170, %133
  %135 = add i32 %134, %132
  store i32 %135, ptr %131, align 4, !tbaa !75
  %136 = load i32, ptr %109, align 4, !tbaa !76
  %.not198 = icmp eq i32 %136, 0
  br i1 %.not198, label %144, label %137

137:                                              ; preds = %130
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !70
  %141 = icmp ult i32 %135, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = add i32 %136, -1
  br label %.sink.split

144:                                              ; preds = %137, %130
  %145 = add i32 %136, 1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !70
  %149 = icmp ugt i32 %135, %148
  br i1 %149, label %.sink.split, label %150

.sink.split:                                      ; preds = %144, %142
  %.sink = phi i32 [ %143, %142 ], [ %145, %144 ]
  store i32 %.sink, ptr %109, align 4, !tbaa !76
  br label %150

150:                                              ; preds = %.sink.split, %144
  %151 = load i32, ptr %94, align 4, !tbaa !74
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [4 x i8], ptr @ff_tta_shift_1, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !70
  %155 = add i32 %154, %.0170
  br label %156

156:                                              ; preds = %._crit_edge293, %150
  %157 = phi i32 [ %151, %150 ], [ %.pre294, %._crit_edge293 ]
  %.1171 = phi i32 [ %155, %150 ], [ %.0170, %._crit_edge293 ]
  %158 = getelementptr inbounds nuw i8, ptr %92, i64 216
  %159 = load i32, ptr %158, align 4, !tbaa !77
  %160 = lshr i32 %159, 4
  %161 = sub i32 %.1171, %160
  %162 = add i32 %161, %159
  store i32 %162, ptr %158, align 4, !tbaa !77
  %.not199 = icmp eq i32 %157, 0
  br i1 %.not199, label %170, label %163

163:                                              ; preds = %156
  %164 = zext i32 %157 to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !70
  %167 = icmp ult i32 %162, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = add i32 %157, -1
  br label %.sink.split320

170:                                              ; preds = %163, %156
  %171 = add i32 %157, 1
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !70
  %175 = icmp ugt i32 %162, %174
  br i1 %175, label %.sink.split320, label %176

.sink.split320:                                   ; preds = %170, %168
  %.sink321 = phi i32 [ %169, %168 ], [ %171, %170 ]
  store i32 %.sink321, ptr %94, align 4, !tbaa !74
  br label %176

176:                                              ; preds = %.sink.split320, %170
  %177 = ashr i32 %.1171, 1
  %178 = and i32 %.1171, 1
  %179 = add nsw i32 %178, -1
  %180 = xor i32 %179, %177
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %.0181260, align 4, !tbaa !70
  %182 = load ptr, ptr %87, align 8, !tbaa !78
  %183 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %185 = getelementptr inbounds nuw i8, ptr %92, i64 144
  %186 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %187 = load i32, ptr %93, align 4, !tbaa !79
  %188 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !80
  tail call void %182(ptr noundef nonnull %183, ptr noundef nonnull %184, ptr noundef nonnull %185, ptr noundef nonnull %186, ptr noundef nonnull %.0181260, i32 noundef %187, i32 noundef %189) #6
  %190 = load i32, ptr %43, align 8, !tbaa !46
  switch i32 %190, label %._crit_edge295 [
    i32 1, label %191
    i32 2, label %199
    i32 3, label %199
    i32 4, label %207
  ]

._crit_edge295:                                   ; preds = %176
  %.pre296 = load i32, ptr %.0181260, align 4, !tbaa !70
  br label %211

191:                                              ; preds = %176
  %192 = load i32, ptr %92, align 4, !tbaa !70
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %193, 15
  %195 = lshr i64 %194, 4
  %196 = trunc i64 %195 to i32
  %197 = load i32, ptr %.0181260, align 4, !tbaa !70
  %198 = add i32 %197, %196
  store i32 %198, ptr %.0181260, align 4, !tbaa !70
  br label %211

199:                                              ; preds = %176, %176
  %200 = load i32, ptr %92, align 4, !tbaa !70
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %201, 31
  %203 = lshr i64 %202, 5
  %204 = trunc i64 %203 to i32
  %205 = load i32, ptr %.0181260, align 4, !tbaa !70
  %206 = add i32 %205, %204
  store i32 %206, ptr %.0181260, align 4, !tbaa !70
  br label %211

207:                                              ; preds = %176
  %208 = load i32, ptr %92, align 4, !tbaa !70
  %209 = load i32, ptr %.0181260, align 4, !tbaa !70
  %210 = add i32 %209, %208
  store i32 %210, ptr %.0181260, align 4, !tbaa !70
  br label %211

211:                                              ; preds = %._crit_edge295, %207, %199, %191
  %212 = phi i32 [ %.pre296, %._crit_edge295 ], [ %210, %207 ], [ %206, %199 ], [ %198, %191 ]
  store i32 %212, ptr %92, align 4, !tbaa !70
  %213 = load i32, ptr %50, align 4, !tbaa !41
  %214 = add nsw i32 %213, -1
  %215 = icmp slt i32 %.0175262, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = add nsw i32 %.0175262, 1
  br label %247

218:                                              ; preds = %211
  %219 = icmp sgt i32 %213, 1
  br i1 %219, label %220, label %.loopexit249

220:                                              ; preds = %218
  %221 = getelementptr inbounds i8, ptr %.0181260, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !70
  %223 = sdiv i32 %222, 2
  %224 = load i32, ptr %.0181260, align 4, !tbaa !70
  %225 = add i32 %224, %223
  store i32 %225, ptr %.0181260, align 4, !tbaa !70
  %226 = load i32, ptr %50, align 4, !tbaa !41
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %.lr.ph258, label %.loopexit249

.lr.ph258:                                        ; preds = %220, %.lr.ph258
  %.0169256 = phi ptr [ %232, %.lr.ph258 ], [ %221, %220 ]
  %228 = getelementptr inbounds nuw i8, ptr %.0169256, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !70
  %230 = load i32, ptr %.0169256, align 4, !tbaa !70
  %231 = sub i32 %229, %230
  store i32 %231, ptr %.0169256, align 4, !tbaa !70
  %232 = getelementptr inbounds i8, ptr %.0169256, i64 -4
  %233 = load i32, ptr %50, align 4, !tbaa !41
  %234 = sext i32 %233 to i64
  %235 = sub nsw i64 0, %234
  %236 = getelementptr inbounds [4 x i8], ptr %.0181260, i64 %235
  %237 = icmp ugt ptr %232, %236
  br i1 %237, label %.lr.ph258, label %.loopexit249, !llvm.loop !81

.loopexit249:                                     ; preds = %.lr.ph258, %220, %218
  %238 = phi i32 [ %213, %218 ], [ %226, %220 ], [ %233, %.lr.ph258 ]
  %239 = add nsw i32 %.1263, 1
  %240 = load i32, ptr %88, align 4, !tbaa !51
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %247

242:                                              ; preds = %.loopexit249
  %243 = sub nsw i32 %.018.i.i, %.sroa.7.3
  %244 = and i32 %243, -8
  %245 = icmp eq i32 %244, 32
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  store i32 %239, ptr %39, align 8, !tbaa !58
  br label %align_get_bits.exit

247:                                              ; preds = %.loopexit249, %242, %216
  %248 = phi i32 [ %238, %.loopexit249 ], [ %238, %242 ], [ %213, %216 ]
  %.1176.ph = phi i32 [ 0, %.loopexit249 ], [ 0, %242 ], [ %217, %216 ]
  %.2.ph = phi i32 [ %239, %.loopexit249 ], [ %239, %242 ], [ %.1263, %216 ]
  %249 = getelementptr inbounds nuw i8, ptr %.0181260, i64 4
  %250 = load ptr, ptr %81, align 8, !tbaa !64
  %251 = mul nsw i32 %248, %12
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x i8], ptr %250, i64 %252
  %254 = icmp ult ptr %249, %253
  br i1 %254, label %89, label %align_get_bits.exit, !llvm.loop !82

align_get_bits.exit:                              ; preds = %247, %._crit_edge, %246
  %255 = phi i32 [ %238, %246 ], [ %80, %._crit_edge ], [ %248, %247 ]
  %.sroa.7.1 = phi i32 [ %.sroa.7.3, %246 ], [ 0, %._crit_edge ], [ %.sroa.7.3, %247 ]
  %.1179 = phi i32 [ %239, %246 ], [ %12, %._crit_edge ], [ %12, %247 ]
  %256 = sub nsw i32 0, %.sroa.7.1
  %257 = and i32 %256, 7
  %.not.i209 = icmp eq i32 %257, 0
  %258 = add i32 %257, %.sroa.7.1
  %259 = tail call i32 @llvm.umin.i32(i32 %37, i32 %258)
  %.sroa.7.5 = select i1 %.not.i209, i32 %.sroa.7.1, i32 %259
  %260 = sub nsw i32 %.018.i.i, %.sroa.7.5
  %261 = icmp slt i32 %260, 32
  %.pre298 = load i32, ptr %43, align 8, !tbaa !46
  br i1 %261, label %.thread240, label %262

262:                                              ; preds = %align_get_bits.exit
  switch i32 %.pre298, label %.loopexit [
    i32 1, label %263
    i32 2, label %277
    i32 3, label %286
  ]

263:                                              ; preds = %262
  %264 = load ptr, ptr %1, align 8, !tbaa !63
  %265 = load ptr, ptr %81, align 8, !tbaa !64
  %266 = mul nsw i32 %255, %.1179
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph275, label %.loopexit

.lr.ph275:                                        ; preds = %263, %.lr.ph275
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %.lr.ph275 ], [ 0, %263 ]
  %268 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %indvars.iv289
  %269 = load i32, ptr %268, align 4, !tbaa !70
  %270 = trunc i32 %269 to i8
  %271 = xor i8 %270, -128
  %272 = getelementptr inbounds nuw i8, ptr %264, i64 %indvars.iv289
  store i8 %271, ptr %272, align 1, !tbaa !35
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %273 = load i32, ptr %50, align 4, !tbaa !41
  %274 = mul nsw i32 %273, %.1179
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next290, %275
  br i1 %276, label %.lr.ph275, label %.loopexit, !llvm.loop !83

277:                                              ; preds = %262
  %278 = load ptr, ptr %1, align 8, !tbaa !63
  %279 = load ptr, ptr %81, align 8, !tbaa !64
  %280 = mul nsw i32 %255, %.1179
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %.lr.ph272.preheader, label %.loopexit

.lr.ph272.preheader:                              ; preds = %277
  %wide.trip.count = zext nneg i32 %280 to i64
  br label %.lr.ph272

.lr.ph272:                                        ; preds = %.lr.ph272.preheader, %.lr.ph272
  %indvars.iv285 = phi i64 [ 0, %.lr.ph272.preheader ], [ %indvars.iv.next286, %.lr.ph272 ]
  %282 = getelementptr inbounds nuw [4 x i8], ptr %279, i64 %indvars.iv285
  %283 = load i32, ptr %282, align 4, !tbaa !70
  %284 = trunc i32 %283 to i16
  %285 = getelementptr inbounds nuw [2 x i8], ptr %278, i64 %indvars.iv285
  store i16 %284, ptr %285, align 2, !tbaa !84
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count
  br i1 %exitcond288.not, label %.loopexit, label %.lr.ph272, !llvm.loop !86

286:                                              ; preds = %262
  %287 = load ptr, ptr %1, align 8, !tbaa !63
  %288 = mul nsw i32 %255, %.1179
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %.lr.ph268, label %._crit_edge269

.lr.ph268:                                        ; preds = %286, %.lr.ph268
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %.lr.ph268 ], [ 0, %286 ]
  %290 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 %indvars.iv282
  %291 = load i32, ptr %290, align 4, !tbaa !70
  %292 = shl i32 %291, 8
  store i32 %292, ptr %290, align 4, !tbaa !70
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %293 = load i32, ptr %50, align 4, !tbaa !41
  %294 = mul nsw i32 %293, %.1179
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %indvars.iv.next283, %295
  br i1 %296, label %.lr.ph268, label %._crit_edge269, !llvm.loop !87

._crit_edge269:                                   ; preds = %.lr.ph268, %286
  store ptr null, ptr %81, align 8, !tbaa !64
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph272, %.lr.ph275, %277, %263, %._crit_edge269, %262
  store i32 1, ptr %2, align 4, !tbaa !70
  br label %300

.thread240.loopexit:                              ; preds = %get_unary.exit, %112
  %.pre297 = load i32, ptr %43, align 8, !tbaa !46
  br label %.thread240

.thread240:                                       ; preds = %.thread240.loopexit, %align_get_bits.exit
  %297 = phi i32 [ %.pre297, %.thread240.loopexit ], [ %.pre298, %align_get_bits.exit ]
  %298 = icmp eq i32 %297, 3
  br i1 %298, label %299, label %300

299:                                              ; preds = %.thread240
  store ptr null, ptr %81, align 8, !tbaa !64
  br label %300

300:                                              ; preds = %.thread240, %299, %38, %tta_check_crc.exit.thread, %16, %27, %.loopexit
  %.0 = phi i32 [ %8, %.loopexit ], [ -1094995529, %16 ], [ -1094995529, %tta_check_crc.exit.thread ], [ %40, %38 ], [ -1094995529, %27 ], [ -1094995529, %299 ], [ -1094995529, %.thread240 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @tta_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_freep(ptr noundef nonnull %8) #6
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %10, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @av_freep(ptr noundef nonnull %11) #6
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_ttadsp_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @allocate_buffers(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !50
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @av_calloc(i64 noundef %10, i64 noundef %14) #6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %15, ptr %16, align 8, !tbaa !64
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %25, label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %18, align 8, !tbaa !64
  br label %19

19:                                               ; preds = %7, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = sext i32 %21 to i64
  %23 = tail call ptr @av_malloc_array(i64 noundef %22, i64 noundef 224) #6
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %23, ptr %24, align 8, !tbaa !65
  %.not10 = icmp eq ptr %23, null
  %. = select i1 %.not10, i32 -12, i32 0
  br label %25

25:                                               ; preds = %19, %7
  %.0 = phi i32 [ -12, %7 ], [ %., %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_tta_filter_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_tta_rice_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!27 = !{!28, !29, i64 8}
!28 = !{!"TTAContext", !6, i64 0, !29, i64 8, !24, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !24, i64 48, !8, i64 56, !14, i64 64, !30, i64 72, !31, i64 80}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p1 _ZTS10TTAChannel", !7, i64 0}
!31 = !{!"TTADSPContext", !7, i64 0}
!32 = !{!5, !10, i64 80}
!33 = !{!28, !24, i64 16}
!34 = !{!5, !14, i64 72}
!35 = !{!8, !8, i64 0}
!36 = !{!28, !10, i64 24}
!37 = !{!28, !14, i64 64}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!28, !10, i64 28}
!42 = !{!13, !13, i64 0}
!43 = !{!5, !10, i64 356}
!44 = !{!5, !10, i64 352}
!45 = !{!5, !10, i64 652}
!46 = !{!28, !10, i64 32}
!47 = !{!5, !10, i64 344}
!48 = !{!28, !10, i64 36}
!49 = !{!5, !10, i64 348}
!50 = !{!28, !10, i64 40}
!51 = !{!28, !10, i64 44}
!52 = !{!5, !10, i64 648}
!53 = !{!5, !10, i64 380}
!54 = !{!55, !14, i64 24}
!55 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!56 = !{!55, !10, i64 32}
!57 = !{!5, !10, i64 528}
!58 = !{!59, !10, i64 112}
!59 = !{!"AVFrame", !8, i64 0, !8, i64 64, !60, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !61, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !62, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!60 = !{!"p2 omnipotent char", !26, i64 0}
!61 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!62 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!63 = !{!14, !14, i64 0}
!64 = !{!28, !24, i64 48}
!65 = !{!28, !30, i64 72}
!66 = !{!67, !10, i64 0}
!67 = !{!"TTAChannel", !10, i64 0, !68, i64 4, !69, i64 208}
!68 = !{!"TTAFilter", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12, !8, i64 76, !8, i64 140}
!69 = !{!"TTARice", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!70 = !{!10, !10, i64 0}
!71 = distinct !{!71, !39}
!72 = distinct !{!72, !39}
!73 = distinct !{!73, !39}
!74 = !{!69, !10, i64 0}
!75 = !{!69, !10, i64 12}
!76 = !{!69, !10, i64 4}
!77 = !{!69, !10, i64 8}
!78 = !{!28, !7, i64 80}
!79 = !{!68, !10, i64 0}
!80 = !{!68, !10, i64 4}
!81 = distinct !{!81, !39}
!82 = distinct !{!82, !39}
!83 = distinct !{!83, !39}
!84 = !{!85, !85, i64 0}
!85 = !{!"short", !8, i64 0}
!86 = distinct !{!86, !39}
!87 = distinct !{!87, !39}
