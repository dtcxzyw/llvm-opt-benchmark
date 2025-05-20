; ModuleID = 'bench/ffmpeg/original/tta.ll'
source_filename = "bench/ffmpeg/original/tta.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.TTAChannel = type { i32, %struct.TTAFilter, %struct.TTARice }
%struct.TTAFilter = type { i32, i32, i32, [16 x i32], [16 x i32], [16 x i32] }
%struct.TTARice = type { i32, i32, i32, i32 }

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
  br i1 %7, label %181, label %8

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
  br i1 %or.cond3.i.i, label %19, label %181

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
  br i1 %29, label %30, label %177

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
  br label %181

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
  br label %181

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
  br i1 %or.cond, label %78, label %83

78:                                               ; preds = %64
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw [7 x i64], ptr @tta_channel_layouts, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !42
  %82 = tail call i32 @av_channel_layout_from_mask(ptr noundef nonnull %75, i64 noundef %81) #6
  %.pre.pre = load i32, ptr %74, align 4, !tbaa !41
  br label %83

83:                                               ; preds = %78, %64
  %.pre = phi i32 [ %.pre.pre, %78 ], [ %76, %64 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %85 = load i32, ptr %84, align 4, !tbaa !43
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 0, ptr %75, align 8, !tbaa !44
  store i32 %.pre, ptr %84, align 4, !tbaa !43
  br label %88

88:                                               ; preds = %87, %83
  %89 = phi i32 [ %.pre, %87 ], [ %85, %83 ]
  %90 = lshr i32 %73, 3
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 %91
  %93 = load i32, ptr %92, align 1, !tbaa !35
  %94 = and i32 %73, 7
  %95 = lshr i32 %93, %94
  %96 = and i32 %95, 65535
  %97 = add nuw nsw i32 %73, 16
  %98 = tail call i32 @llvm.umin.i32(i32 %18, i32 %97)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 %96, ptr %99, align 4, !tbaa !45
  %100 = add nuw nsw i32 %96, 7
  %101 = lshr i32 %100, 3
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %101, ptr %102, align 8, !tbaa !46
  %103 = lshr i32 %98, 3
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 %104
  %106 = load i32, ptr %105, align 1, !tbaa !35
  %107 = and i32 %98, 7
  %108 = lshr i32 %106, %107
  %109 = and i32 %108, 65535
  %110 = add nuw i32 %98, 16
  %111 = tail call i32 @llvm.umin.i32(i32 %18, i32 %110)
  %112 = lshr i32 %111, 3
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 %113
  %115 = load i32, ptr %114, align 1, !tbaa !35
  %116 = and i32 %111, 7
  %117 = lshr i32 %115, %116
  %118 = add nuw i32 %111, 16
  %119 = tail call i32 @llvm.umin.i32(i32 %18, i32 %118)
  %120 = shl i32 %117, 16
  %121 = or disjoint i32 %120, %109
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %121, ptr %122, align 8, !tbaa !47
  %123 = lshr i32 %119, 3
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 %124
  %126 = load i32, ptr %125, align 1, !tbaa !35
  %127 = and i32 %119, 7
  %128 = lshr i32 %126, %127
  %129 = and i32 %128, 65535
  %130 = add nuw i32 %119, 16
  %131 = tail call i32 @llvm.umin.i32(i32 %18, i32 %130)
  %132 = lshr i32 %131, 3
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 %133
  %135 = load i32, ptr %134, align 1, !tbaa !35
  %136 = and i32 %131, 7
  %137 = lshr i32 %135, %136
  %138 = shl i32 %137, 16
  %139 = or disjoint i32 %138, %129
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %139, ptr %140, align 4, !tbaa !48
  %141 = icmp eq i32 %.pre, 0
  %142 = icmp sgt i32 %.pre, 16
  %or.cond77 = or i1 %141, %142
  br i1 %or.cond77, label %143, label %144

143:                                              ; preds = %88
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #6
  br label %181

144:                                              ; preds = %88
  %145 = icmp eq i32 %121, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #6
  br label %181

147:                                              ; preds = %144
  %switch.tableidx = add nsw i32 %101, -1
  %148 = icmp ult i32 %switch.tableidx, 3
  br i1 %148, label %switch.lookup, label %149

149:                                              ; preds = %147
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12) #6
  br label %181

switch.lookup:                                    ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %switch.tableidx, ptr %150, align 4, !tbaa !49
  %151 = icmp ugt i32 %120, 8388607
  br i1 %151, label %152, label %153

152:                                              ; preds = %switch.lookup
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13) #6
  br label %181

153:                                              ; preds = %switch.lookup
  %154 = shl nuw nsw i32 %121, 8
  %155 = udiv i32 %154, 245
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %155, ptr %156, align 8, !tbaa !50
  %157 = urem i32 %139, %155
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %157, ptr %158, align 4, !tbaa !51
  %159 = udiv i32 %139, %155
  %.not75 = icmp ne i32 %157, 0
  %160 = zext i1 %.not75 to i32
  %161 = add i32 %159, %160
  %162 = load i32, ptr %39, align 8, !tbaa !36
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %164 = load i32, ptr %163, align 8, !tbaa !52
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %166 = load i32, ptr %165, align 4, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.14, i32 noundef %162, i32 noundef %89, i32 noundef %164, i32 noundef %121, i32 noundef %166) #6
  %167 = load i32, ptr %140, align 4, !tbaa !48
  %168 = load i32, ptr %156, align 8, !tbaa !50
  %169 = load i32, ptr %158, align 4, !tbaa !51
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.15, i32 noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef %161) #6
  %170 = load i32, ptr %156, align 8, !tbaa !50
  %171 = sext i32 %170 to i64
  %172 = load i32, ptr %74, align 4, !tbaa !41
  %173 = sext i32 %172 to i64
  %174 = shl nsw i64 %173, 2
  %175 = udiv i64 4294967295, %174
  %.not76 = icmp ugt i64 %175, %171
  br i1 %.not76, label %178, label %176

176:                                              ; preds = %153
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16) #6
  br label %181

177:                                              ; preds = %19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17) #6
  br label %181

178:                                              ; preds = %153
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @ff_ttadsp_init(ptr noundef nonnull %179) #6
  %180 = tail call fastcc i32 @allocate_buffers(ptr noundef nonnull %0)
  br label %181

181:                                              ; preds = %8, %1, %178, %177, %176, %152, %149, %146, %143, %47, %41
  %.0 = phi i32 [ -1094995529, %41 ], [ -1094995529, %143 ], [ -1094995529, %146 ], [ -1094995529, %149 ], [ -22, %152 ], [ -1094995529, %176 ], [ %180, %178 ], [ -22, %47 ], [ -1094995529, %177 ], [ -1094995529, %1 ], [ -1094995529, %8 ]
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
  br i1 %17, label %299, label %18

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
  br i1 %.not195, label %.tta_check_crc.exit.thread_crit_edge, label %299

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
  br i1 %or.cond3.i.i, label %38, label %299

38:                                               ; preds = %tta_check_crc.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %12, ptr %39, align 8, !tbaa !58
  %40 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #6
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %299, label %42

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
  %58 = getelementptr inbounds nuw %struct.TTAChannel, ptr %57, i64 %indvars.iv279
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %58, align 4, !tbaa !66
  %60 = load i32, ptr %43, align 8, !tbaa !46
  %61 = add nsw i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x i8], ptr @ff_tta_filter_configs, i64 0, i64 %62
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
  %70 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 0, i64 %indvars.iv
  %71 = load i8, ptr %70, align 1, !tbaa !35
  %72 = sext i8 %71 to i32
  %73 = getelementptr inbounds nuw [16 x i32], ptr %68, i64 0, i64 %indvars.iv
  store i32 %72, ptr %73, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit250, label %69, !llvm.loop !71

.loopexit250:                                     ; preds = %69, %56
  %74 = load ptr, ptr %53, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw %struct.TTAChannel, ptr %74, i64 %indvars.iv279, i32 2
  tail call void @ff_tta_rice_init(ptr noundef nonnull %75, i32 noundef 10, i32 noundef 10) #6
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %76 = load i32, ptr %50, align 4, !tbaa !41
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next280, %77
  br i1 %78, label %56, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %.loopexit250, %49
  %79 = phi i32 [ %51, %49 ], [ %76, %.loopexit250 ]
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %81 = mul nsw i32 %79, %12
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph265, label %align_get_bits.exit

.lr.ph265:                                        ; preds = %._crit_edge
  %83 = load ptr, ptr %80, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %85 = load ptr, ptr @ff_tta_shift_16, align 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 44
  br label %88

88:                                               ; preds = %.lr.ph265, %246
  %.1263 = phi i32 [ 0, %.lr.ph265 ], [ %.2.ph, %246 ]
  %.0175262 = phi i32 [ 0, %.lr.ph265 ], [ %.1176.ph, %246 ]
  %.0181260 = phi ptr [ %83, %.lr.ph265 ], [ %248, %246 ]
  %.sroa.7.0259 = phi i32 [ 0, %.lr.ph265 ], [ %.sroa.7.3, %246 ]
  %89 = load ptr, ptr %84, align 8, !tbaa !65
  %90 = sext i32 %.0175262 to i64
  %91 = getelementptr inbounds %struct.TTAChannel, ptr %89, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 208
  %94 = sub nsw i32 %.018.i.i, %.sroa.7.0259
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.i, label %get_unary.exit

.lr.ph.i:                                         ; preds = %88, %106
  %spec.select.i8.i = phi i32 [ %spec.select.i.i, %106 ], [ %.sroa.7.0259, %88 ]
  %.05.i = phi i32 [ %107, %106 ], [ 0, %88 ]
  %96 = lshr i32 %spec.select.i8.i, 3
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %33, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !35
  %100 = icmp slt i32 %spec.select.i8.i, %37
  %101 = zext i1 %100 to i32
  %spec.select.i.i = add i32 %spec.select.i8.i, %101
  %102 = zext i8 %99 to i32
  %103 = and i32 %spec.select.i8.i, 7
  %104 = shl nuw nsw i32 1, %103
  %105 = and i32 %104, %102
  %.not.i208 = icmp eq i32 %105, 0
  br i1 %.not.i208, label %get_unary.exit.loopexit, label %106

106:                                              ; preds = %.lr.ph.i
  %107 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %107, %94
  br i1 %exitcond.not.i, label %get_unary.exit.loopexit, label %.lr.ph.i, !llvm.loop !73

get_unary.exit.loopexit:                          ; preds = %106, %.lr.ph.i
  %.0.lcssa.i.ph = phi i32 [ %.05.i, %.lr.ph.i ], [ %94, %106 ]
  %.pre299 = sub nsw i32 %.018.i.i, %spec.select.i.i
  br label %get_unary.exit

get_unary.exit:                                   ; preds = %get_unary.exit.loopexit, %88
  %.pre-phi = phi i32 [ %.pre299, %get_unary.exit.loopexit ], [ %94, %88 ]
  %.sroa.7.4 = phi i32 [ %spec.select.i.i, %get_unary.exit.loopexit ], [ %.sroa.7.0259, %88 ]
  %.0.lcssa.i = phi i32 [ %.0.lcssa.i.ph, %get_unary.exit.loopexit ], [ 0, %88 ]
  %.not197 = icmp eq i32 %.0.lcssa.i, 0
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 212
  %.0174 = tail call i32 @llvm.usub.sat.i32(i32 %.0.lcssa.i, i32 1)
  %.0172.in = select i1 %.not197, ptr %93, ptr %108
  %.0172 = load i32, ptr %.0172.in, align 4, !tbaa !70
  %109 = icmp ult i32 %.pre-phi, %.0172
  br i1 %109, label %.thread240.loopexit, label %110

110:                                              ; preds = %get_unary.exit
  %.not196 = icmp eq i32 %.0172, 0
  br i1 %.not196, label %128, label %111

111:                                              ; preds = %110
  %112 = icmp ugt i32 %.0172, 25
  %113 = lshr i32 2147483647, %.0172
  %114 = icmp ugt i32 %.0174, %113
  %or.cond = select i1 %112, i1 true, i1 %114
  br i1 %or.cond, label %.thread240.loopexit, label %115

115:                                              ; preds = %111
  %116 = shl i32 %.0174, %.0172
  %117 = lshr i32 %.sroa.7.4, 3
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %33, i64 %118
  %120 = load i32, ptr %119, align 1, !tbaa !35
  %121 = and i32 %.sroa.7.4, 7
  %122 = lshr i32 %120, %121
  %narrow.i.i = sub nuw nsw i32 32, %.0172
  %123 = lshr i32 -1, %narrow.i.i
  %124 = and i32 %122, %123
  %125 = add i32 %.0172, %.sroa.7.4
  %126 = tail call i32 @llvm.umin.i32(i32 %37, i32 %125)
  %127 = add i32 %124, %116
  br label %128

128:                                              ; preds = %110, %115
  %.sroa.7.3 = phi i32 [ %.sroa.7.4, %110 ], [ %126, %115 ]
  %.0170 = phi i32 [ %.0174, %110 ], [ %127, %115 ]
  br i1 %.not197, label %._crit_edge293, label %129

._crit_edge293:                                   ; preds = %128
  %.pre294 = load i32, ptr %93, align 4, !tbaa !74
  br label %155

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %91, i64 220
  %131 = load i32, ptr %130, align 4, !tbaa !75
  %132 = lshr i32 %131, 4
  %133 = sub i32 %.0170, %132
  %134 = add i32 %133, %131
  store i32 %134, ptr %130, align 4, !tbaa !75
  %135 = load i32, ptr %108, align 4, !tbaa !76
  %.not198 = icmp eq i32 %135, 0
  br i1 %.not198, label %143, label %136

136:                                              ; preds = %129
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw i32, ptr %85, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !70
  %140 = icmp ult i32 %134, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = add i32 %135, -1
  br label %.sink.split

143:                                              ; preds = %136, %129
  %144 = add i32 %135, 1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i32, ptr %85, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !70
  %148 = icmp ugt i32 %134, %147
  br i1 %148, label %.sink.split, label %149

.sink.split:                                      ; preds = %143, %141
  %.sink = phi i32 [ %142, %141 ], [ %144, %143 ]
  store i32 %.sink, ptr %108, align 4, !tbaa !76
  br label %149

149:                                              ; preds = %.sink.split, %143
  %150 = load i32, ptr %93, align 4, !tbaa !74
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [0 x i32], ptr @ff_tta_shift_1, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !70
  %154 = add i32 %153, %.0170
  br label %155

155:                                              ; preds = %._crit_edge293, %149
  %156 = phi i32 [ %150, %149 ], [ %.pre294, %._crit_edge293 ]
  %.1171 = phi i32 [ %154, %149 ], [ %.0170, %._crit_edge293 ]
  %157 = getelementptr inbounds nuw i8, ptr %91, i64 216
  %158 = load i32, ptr %157, align 4, !tbaa !77
  %159 = lshr i32 %158, 4
  %160 = sub i32 %.1171, %159
  %161 = add i32 %160, %158
  store i32 %161, ptr %157, align 4, !tbaa !77
  %.not199 = icmp eq i32 %156, 0
  br i1 %.not199, label %169, label %162

162:                                              ; preds = %155
  %163 = zext i32 %156 to i64
  %164 = getelementptr inbounds nuw i32, ptr %85, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !70
  %166 = icmp ult i32 %161, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = add i32 %156, -1
  br label %.sink.split306

169:                                              ; preds = %162, %155
  %170 = add i32 %156, 1
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i32, ptr %85, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !70
  %174 = icmp ugt i32 %161, %173
  br i1 %174, label %.sink.split306, label %175

.sink.split306:                                   ; preds = %169, %167
  %.sink307 = phi i32 [ %168, %167 ], [ %170, %169 ]
  store i32 %.sink307, ptr %93, align 4, !tbaa !74
  br label %175

175:                                              ; preds = %.sink.split306, %169
  %176 = ashr i32 %.1171, 1
  %177 = and i32 %.1171, 1
  %178 = add nsw i32 %177, -1
  %179 = xor i32 %178, %176
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %.0181260, align 4, !tbaa !70
  %181 = load ptr, ptr %86, align 8, !tbaa !78
  %182 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %184 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %185 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %186 = load i32, ptr %92, align 4, !tbaa !79
  %187 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !80
  tail call void %181(ptr noundef nonnull %182, ptr noundef nonnull %183, ptr noundef nonnull %184, ptr noundef nonnull %185, ptr noundef nonnull %.0181260, i32 noundef %186, i32 noundef %188) #6
  %189 = load i32, ptr %43, align 8, !tbaa !46
  switch i32 %189, label %._crit_edge295 [
    i32 1, label %190
    i32 2, label %198
    i32 3, label %198
    i32 4, label %206
  ]

._crit_edge295:                                   ; preds = %175
  %.pre296 = load i32, ptr %.0181260, align 4, !tbaa !70
  br label %210

190:                                              ; preds = %175
  %191 = load i32, ptr %91, align 4, !tbaa !70
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, 15
  %194 = lshr i64 %193, 4
  %195 = trunc i64 %194 to i32
  %196 = load i32, ptr %.0181260, align 4, !tbaa !70
  %197 = add i32 %196, %195
  store i32 %197, ptr %.0181260, align 4, !tbaa !70
  br label %210

198:                                              ; preds = %175, %175
  %199 = load i32, ptr %91, align 4, !tbaa !70
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, 31
  %202 = lshr i64 %201, 5
  %203 = trunc i64 %202 to i32
  %204 = load i32, ptr %.0181260, align 4, !tbaa !70
  %205 = add i32 %204, %203
  store i32 %205, ptr %.0181260, align 4, !tbaa !70
  br label %210

206:                                              ; preds = %175
  %207 = load i32, ptr %91, align 4, !tbaa !70
  %208 = load i32, ptr %.0181260, align 4, !tbaa !70
  %209 = add i32 %208, %207
  store i32 %209, ptr %.0181260, align 4, !tbaa !70
  br label %210

210:                                              ; preds = %._crit_edge295, %206, %198, %190
  %211 = phi i32 [ %.pre296, %._crit_edge295 ], [ %209, %206 ], [ %205, %198 ], [ %197, %190 ]
  store i32 %211, ptr %91, align 4, !tbaa !70
  %212 = load i32, ptr %50, align 4, !tbaa !41
  %213 = add nsw i32 %212, -1
  %214 = icmp slt i32 %.0175262, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = add nsw i32 %.0175262, 1
  br label %246

217:                                              ; preds = %210
  %218 = icmp sgt i32 %212, 1
  br i1 %218, label %219, label %.loopexit249

219:                                              ; preds = %217
  %220 = getelementptr inbounds i8, ptr %.0181260, i64 -4
  %221 = load i32, ptr %220, align 4, !tbaa !70
  %222 = sdiv i32 %221, 2
  %223 = load i32, ptr %.0181260, align 4, !tbaa !70
  %224 = add i32 %223, %222
  store i32 %224, ptr %.0181260, align 4, !tbaa !70
  %225 = load i32, ptr %50, align 4, !tbaa !41
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %.lr.ph258, label %.loopexit249

.lr.ph258:                                        ; preds = %219, %.lr.ph258
  %.0169256 = phi ptr [ %231, %.lr.ph258 ], [ %220, %219 ]
  %227 = getelementptr inbounds nuw i8, ptr %.0169256, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !70
  %229 = load i32, ptr %.0169256, align 4, !tbaa !70
  %230 = sub i32 %228, %229
  store i32 %230, ptr %.0169256, align 4, !tbaa !70
  %231 = getelementptr inbounds i8, ptr %.0169256, i64 -4
  %232 = load i32, ptr %50, align 4, !tbaa !41
  %233 = sext i32 %232 to i64
  %234 = sub nsw i64 0, %233
  %235 = getelementptr inbounds i32, ptr %.0181260, i64 %234
  %236 = icmp ugt ptr %231, %235
  br i1 %236, label %.lr.ph258, label %.loopexit249, !llvm.loop !81

.loopexit249:                                     ; preds = %.lr.ph258, %219, %217
  %237 = phi i32 [ %225, %219 ], [ %212, %217 ], [ %232, %.lr.ph258 ]
  %238 = add nsw i32 %.1263, 1
  %239 = load i32, ptr %87, align 4, !tbaa !51
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %.loopexit249
  %242 = sub nsw i32 %.018.i.i, %.sroa.7.3
  %243 = and i32 %242, -8
  %244 = icmp eq i32 %243, 32
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  store i32 %238, ptr %39, align 8, !tbaa !58
  br label %align_get_bits.exit

246:                                              ; preds = %.loopexit249, %241, %215
  %247 = phi i32 [ %237, %.loopexit249 ], [ %237, %241 ], [ %212, %215 ]
  %.1176.ph = phi i32 [ 0, %.loopexit249 ], [ 0, %241 ], [ %216, %215 ]
  %.2.ph = phi i32 [ %238, %.loopexit249 ], [ %238, %241 ], [ %.1263, %215 ]
  %248 = getelementptr inbounds nuw i8, ptr %.0181260, i64 4
  %249 = load ptr, ptr %80, align 8, !tbaa !64
  %250 = mul nsw i32 %247, %12
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = icmp ult ptr %248, %252
  br i1 %253, label %88, label %align_get_bits.exit, !llvm.loop !82

align_get_bits.exit:                              ; preds = %246, %._crit_edge, %245
  %254 = phi i32 [ %237, %245 ], [ %79, %._crit_edge ], [ %247, %246 ]
  %.sroa.7.1 = phi i32 [ %.sroa.7.3, %245 ], [ 0, %._crit_edge ], [ %.sroa.7.3, %246 ]
  %.1179 = phi i32 [ %238, %245 ], [ %12, %._crit_edge ], [ %12, %246 ]
  %255 = sub nsw i32 0, %.sroa.7.1
  %256 = and i32 %255, 7
  %.not.i209 = icmp eq i32 %256, 0
  %257 = add i32 %256, %.sroa.7.1
  %258 = tail call i32 @llvm.umin.i32(i32 %37, i32 %257)
  %.sroa.7.5 = select i1 %.not.i209, i32 %.sroa.7.1, i32 %258
  %259 = sub nsw i32 %.018.i.i, %.sroa.7.5
  %260 = icmp slt i32 %259, 32
  %.pre298 = load i32, ptr %43, align 8, !tbaa !46
  br i1 %260, label %.thread240, label %261

261:                                              ; preds = %align_get_bits.exit
  switch i32 %.pre298, label %.loopexit [
    i32 1, label %262
    i32 2, label %276
    i32 3, label %285
  ]

262:                                              ; preds = %261
  %263 = load ptr, ptr %1, align 8, !tbaa !63
  %264 = load ptr, ptr %80, align 8, !tbaa !64
  %265 = mul nsw i32 %254, %.1179
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph275, label %.loopexit

.lr.ph275:                                        ; preds = %262, %.lr.ph275
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %.lr.ph275 ], [ 0, %262 ]
  %267 = getelementptr inbounds nuw i32, ptr %264, i64 %indvars.iv289
  %268 = load i32, ptr %267, align 4, !tbaa !70
  %269 = trunc i32 %268 to i8
  %270 = xor i8 %269, -128
  %271 = getelementptr inbounds nuw i8, ptr %263, i64 %indvars.iv289
  store i8 %270, ptr %271, align 1, !tbaa !35
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %272 = load i32, ptr %50, align 4, !tbaa !41
  %273 = mul nsw i32 %272, %.1179
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %indvars.iv.next290, %274
  br i1 %275, label %.lr.ph275, label %.loopexit, !llvm.loop !83

276:                                              ; preds = %261
  %277 = load ptr, ptr %1, align 8, !tbaa !63
  %278 = load ptr, ptr %80, align 8, !tbaa !64
  %279 = mul nsw i32 %254, %.1179
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph272.preheader, label %.loopexit

.lr.ph272.preheader:                              ; preds = %276
  %wide.trip.count = zext nneg i32 %279 to i64
  br label %.lr.ph272

.lr.ph272:                                        ; preds = %.lr.ph272.preheader, %.lr.ph272
  %indvars.iv285 = phi i64 [ 0, %.lr.ph272.preheader ], [ %indvars.iv.next286, %.lr.ph272 ]
  %281 = getelementptr inbounds nuw i32, ptr %278, i64 %indvars.iv285
  %282 = load i32, ptr %281, align 4, !tbaa !70
  %283 = trunc i32 %282 to i16
  %284 = getelementptr inbounds nuw i16, ptr %277, i64 %indvars.iv285
  store i16 %283, ptr %284, align 2, !tbaa !84
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count
  br i1 %exitcond288.not, label %.loopexit, label %.lr.ph272, !llvm.loop !86

285:                                              ; preds = %261
  %286 = load ptr, ptr %1, align 8, !tbaa !63
  %287 = mul nsw i32 %254, %.1179
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %.lr.ph268, label %._crit_edge269

.lr.ph268:                                        ; preds = %285, %.lr.ph268
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %.lr.ph268 ], [ 0, %285 ]
  %289 = getelementptr inbounds nuw i32, ptr %286, i64 %indvars.iv282
  %290 = load i32, ptr %289, align 4, !tbaa !70
  %291 = shl i32 %290, 8
  store i32 %291, ptr %289, align 4, !tbaa !70
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %292 = load i32, ptr %50, align 4, !tbaa !41
  %293 = mul nsw i32 %292, %.1179
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %indvars.iv.next283, %294
  br i1 %295, label %.lr.ph268, label %._crit_edge269, !llvm.loop !87

._crit_edge269:                                   ; preds = %.lr.ph268, %285
  store ptr null, ptr %80, align 8, !tbaa !64
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph272, %.lr.ph275, %276, %262, %._crit_edge269, %261
  store i32 1, ptr %2, align 4, !tbaa !70
  br label %299

.thread240.loopexit:                              ; preds = %get_unary.exit, %111
  %.pre297 = load i32, ptr %43, align 8, !tbaa !46
  br label %.thread240

.thread240:                                       ; preds = %.thread240.loopexit, %align_get_bits.exit
  %296 = phi i32 [ %.pre297, %.thread240.loopexit ], [ %.pre298, %align_get_bits.exit ]
  %297 = icmp eq i32 %296, 3
  br i1 %297, label %298, label %299

298:                                              ; preds = %.thread240
  store ptr null, ptr %80, align 8, !tbaa !64
  br label %299

299:                                              ; preds = %.thread240, %298, %38, %tta_check_crc.exit.thread, %16, %27, %.loopexit
  %.0 = phi i32 [ %8, %.loopexit ], [ -1094995529, %27 ], [ -1094995529, %16 ], [ -1094995529, %tta_check_crc.exit.thread ], [ %40, %38 ], [ -1094995529, %298 ], [ -1094995529, %.thread240 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
