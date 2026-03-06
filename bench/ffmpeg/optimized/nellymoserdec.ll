; ModuleID = 'bench/ffmpeg/original/nellymoserdec.ll'
source_filename = "bench/ffmpeg/original/nellymoserdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [11 x i8] c"nellymoser\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Nellymoser Asao\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 3, i32 -1], align 4
@ff_nellymoser_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86049, i32 17410, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1376, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_tag }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Packet is too small\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Leftover bytes: %d.\0A\00", align 1
@ff_nelly_init_table = external local_unnamed_addr constant [64 x i16], align 16
@ff_nelly_delta_table = external local_unnamed_addr constant [32 x i16], align 16
@ff_nelly_band_sizes_table = external local_unnamed_addr constant [23 x i8], align 16
@ff_nelly_dequantization_table = external local_unnamed_addr constant [127 x float], align 16
@ff_sine_128 = external global [128 x float], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 1.000000e+00, ptr %2, align 4, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %0, ptr %4, align 16, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1360
  store ptr %5, ptr %6, align 16, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 848
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1368
  store ptr %7, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @av_lfg_init(ptr noundef nonnull %9, i32 noundef 0) #7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %12 = call i32 @av_tx_init(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 1, i32 noundef 1, i32 noundef 128, ptr noundef nonnull %2, i64 noundef 0) #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = and i32 %16, 8388608
  %18 = call ptr @avpriv_float_dsp_alloc(i32 noundef %17) #7
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 312
  store ptr %18, ptr %19, align 8, !tbaa !39
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store float 0x3ED0000000000000, ptr %21, align 16, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 3, ptr %22, align 4, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @av_channel_layout_uninit(ptr noundef nonnull %23) #7
  store i32 1, ptr %23, align 8, !tbaa !42
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !42
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !43
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !44
  call void @ff_init_ff_sine_windows(i32 noundef 7) #7
  br label %24

24:                                               ; preds = %14, %1, %20
  %.0 = phi i32 [ %12, %1 ], [ 0, %20 ], [ -12, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 64, 0) i32 @decode_tag(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [124 x float], align 16
  %6 = alloca [124 x float], align 16
  %7 = alloca [128 x i32], align 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = sdiv i32 %11, 64
  %15 = icmp slt i32 %11, 64
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #7
  br label %161

17:                                               ; preds = %4
  %18 = and i32 %11, 63
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.3, i32 noundef %18) #7
  br label %20

20:                                               ; preds = %19, %17
  %21 = shl nsw i32 %14, 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %21, ptr %22, align 8, !tbaa !48
  %23 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %161, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = load ptr, ptr %1, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 292
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 296
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 328
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 1360
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 312
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 1368
  %smax = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  br label %39

39:                                               ; preds = %.lr.ph, %nelly_decode_block.exit
  %.034 = phi ptr [ %25, %.lr.ph ], [ %159, %nelly_decode_block.exit ]
  %.02633 = phi i32 [ 0, %.lr.ph ], [ %160, %nelly_decode_block.exit ]
  %.02732 = phi ptr [ %9, %.lr.ph ], [ %84, %nelly_decode_block.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i = icmp eq ptr %.02732, null
  %.018.i.i = select i1 %.not.i.i, i32 0, i32 512
  %40 = lshr exact i32 %.018.i.i, 3
  store ptr %.02732, ptr %26, align 8, !tbaa !54
  store i32 %.018.i.i, ptr %27, align 4, !tbaa !55
  %41 = or disjoint i32 %.018.i.i, 8
  store i32 %41, ptr %28, align 8, !tbaa !56
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw i8, ptr %.02732, i64 %42
  store ptr %43, ptr %29, align 8, !tbaa !57
  store i32 0, ptr %30, align 8, !tbaa !58
  %44 = load i32, ptr %.02732, align 1, !tbaa !43
  %45 = and i32 %44, 63
  store i32 6, ptr %30, align 8, !tbaa !58
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [2 x i8], ptr @ff_nelly_init_table, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !59
  %49 = uitofp i16 %48 to float
  br label %50

50:                                               ; preds = %._crit_edge.i, %39
  %51 = phi i32 [ 6, %39 ], [ %68, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 0, %39 ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.05673.i = phi ptr [ %5, %39 ], [ %.157.lcssa.i, %._crit_edge.i ]
  %.05872.i = phi float [ %49, %39 ], [ %.159.i, %._crit_edge.i ]
  %.06071.i = phi ptr [ %6, %39 ], [ %.161.lcssa.i, %._crit_edge.i ]
  %.not63.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not63.i, label %67, label %52

52:                                               ; preds = %50
  %53 = lshr i32 %51, 3
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.02732, i64 %54
  %56 = load i32, ptr %55, align 1, !tbaa !43
  %57 = and i32 %51, 7
  %58 = lshr i32 %56, %57
  %59 = and i32 %58, 31
  %60 = add i32 %51, 5
  %61 = call i32 @llvm.umin.i32(i32 %41, i32 %60)
  store i32 %61, ptr %30, align 8, !tbaa !58
  %62 = zext nneg i32 %59 to i64
  %63 = getelementptr inbounds nuw [2 x i8], ptr @ff_nelly_delta_table, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !59
  %65 = sitofp i16 %64 to float
  %66 = fadd nsz float %.05872.i, %65
  br label %67

67:                                               ; preds = %52, %50
  %68 = phi i32 [ %61, %52 ], [ %51, %50 ]
  %.159.i = phi nsz float [ %66, %52 ], [ %.05872.i, %50 ]
  %69 = fmul nsz float %.159.i, 0x3F40000000000000
  %70 = fpext nsz float %69 to double
  %71 = call nsz double @llvm.exp2.f64(double %70)
  %72 = fneg nsz double %71
  %73 = load float, ptr %31, align 16, !tbaa !40
  %74 = fpext nsz float %73 to double
  %75 = fmul nsz double %74, %72
  %76 = fptrunc nsz double %75 to float
  %77 = getelementptr inbounds nuw i8, ptr @ff_nelly_band_sizes_table, i64 %indvars.iv.i
  %78 = load i8, ptr %77, align 1, !tbaa !43
  %79 = zext i8 %78 to i32
  %.not77.i = icmp eq i8 %78, 0
  br i1 %.not77.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %.lr.ph.i
  %.05469.i = phi i32 [ %82, %.lr.ph.i ], [ 0, %67 ]
  %.15768.i = phi ptr [ %80, %.lr.ph.i ], [ %.05673.i, %67 ]
  %.16167.i = phi ptr [ %81, %.lr.ph.i ], [ %.06071.i, %67 ]
  %80 = getelementptr inbounds nuw i8, ptr %.15768.i, i64 4
  store float %.159.i, ptr %.15768.i, align 4, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %.16167.i, i64 4
  store float %76, ptr %.16167.i, align 4, !tbaa !4
  %82 = add nuw nsw i32 %.05469.i, 1
  %exitcond.not.i = icmp eq i32 %82, %79
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %.lr.ph.i, %67
  %.161.lcssa.i = phi ptr [ %.06071.i, %67 ], [ %81, %.lr.ph.i ]
  %.157.lcssa.i = phi ptr [ %.05673.i, %67 ], [ %80, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next.i, 23
  br i1 %exitcond80.not.i, label %83, label %50, !llvm.loop !63

83:                                               ; preds = %._crit_edge.i
  call void @ff_nelly_get_sample_bits(ptr noundef nonnull %5, ptr noundef nonnull %7) #7
  %84 = getelementptr inbounds nuw i8, ptr %.02732, i64 64
  br label %85

85:                                               ; preds = %146, %83
  %86 = phi i1 [ true, %83 ], [ false, %146 ]
  %indvars.iv85.i = phi i64 [ 0, %83 ], [ 1, %146 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv85.i, 9
  %87 = getelementptr inbounds nuw i8, ptr %.034, i64 %.idx.i
  store ptr %.02732, ptr %26, align 8, !tbaa !54
  store i32 512, ptr %27, align 4, !tbaa !55
  store i32 520, ptr %28, align 8, !tbaa !56
  store ptr %84, ptr %29, align 8, !tbaa !57
  %88 = trunc nuw nsw i64 %indvars.iv85.i to i32
  %89 = mul nuw nsw i32 %88, 198
  %90 = add nuw nsw i32 %89, 116
  store i32 %90, ptr %30, align 8, !tbaa !58
  br label %91

91:                                               ; preds = %144, %85
  %92 = phi i32 [ %90, %85 ], [ %145, %144 ]
  %indvars.iv81.i = phi i64 [ 0, %85 ], [ %indvars.iv.next82.i, %144 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv81.i
  %94 = load i32, ptr %93, align 4, !tbaa !42
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %96, label %122

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv81.i
  %98 = load float, ptr %97, align 4, !tbaa !4
  %99 = fpext nsz float %98 to double
  %100 = fmul nsz double %99, 0x3FE6A09E667F3BCD
  %101 = fptrunc nsz double %100 to float
  %102 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv81.i
  store float %101, ptr %102, align 4, !tbaa !4
  %103 = load i32, ptr %33, align 4, !tbaa !64
  %104 = add i32 %103, 40
  %105 = and i32 %104, 63
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !42
  %109 = add i32 %103, 9
  %110 = and i32 %109, 63
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !42
  %114 = add i32 %113, %108
  %115 = and i32 %103, 63
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %116
  store i32 %114, ptr %117, align 4, !tbaa !42
  %118 = add i32 %103, 1
  store i32 %118, ptr %33, align 4, !tbaa !64
  %119 = and i32 %114, 1
  %.not.i = icmp eq i32 %119, 0
  br i1 %.not.i, label %144, label %120

120:                                              ; preds = %96
  %121 = fneg nsz float %101
  store float %121, ptr %102, align 4, !tbaa !4
  br label %144

122:                                              ; preds = %91
  %123 = lshr i32 %92, 3
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %.02732, i64 %124
  %126 = load i32, ptr %125, align 1, !tbaa !43
  %127 = and i32 %92, 7
  %128 = lshr i32 %126, %127
  %129 = sub nsw i32 32, %94
  %130 = lshr i32 -1, %129
  %131 = add nuw i32 %94, %92
  %132 = call i32 @llvm.umin.i32(i32 %131, i32 520)
  store i32 %132, ptr %30, align 8, !tbaa !58
  %notmask.i = shl nsw i32 -1, %94
  %133 = xor i32 %notmask.i, -1
  %134 = and i32 %130, 255
  %135 = and i32 %134, %128
  %136 = add nuw nsw i32 %135, %133
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw [4 x i8], ptr @ff_nelly_dequantization_table, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !4
  %140 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv81.i
  %141 = load float, ptr %140, align 4, !tbaa !4
  %142 = fmul nsz float %139, %141
  %143 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv81.i
  store float %142, ptr %143, align 4, !tbaa !4
  br label %144

144:                                              ; preds = %122, %120, %96
  %145 = phi i32 [ %132, %122 ], [ %92, %120 ], [ %92, %96 ]
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next82.i, 124
  br i1 %exitcond84.not.i, label %146, label %91, !llvm.loop !65

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %87, i64 496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  %148 = load ptr, ptr %34, align 8, !tbaa !66
  %149 = load ptr, ptr %35, align 16, !tbaa !67
  %150 = load ptr, ptr %36, align 16, !tbaa !36
  call void %148(ptr noundef %149, ptr noundef %150, ptr noundef nonnull %87, i64 noundef 4) #7
  %151 = load ptr, ptr %37, align 8, !tbaa !39
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !68
  %154 = load ptr, ptr %38, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 256
  %156 = load ptr, ptr %36, align 16, !tbaa !36
  call void %153(ptr noundef nonnull %87, ptr noundef nonnull %155, ptr noundef %156, ptr noundef nonnull @ff_sine_128, i32 noundef 64) #7
  %157 = load ptr, ptr %38, align 8, !tbaa !37
  %158 = load ptr, ptr %36, align 16, !tbaa !36
  store ptr %158, ptr %38, align 8, !tbaa !37
  store ptr %157, ptr %36, align 16, !tbaa !36
  br i1 %86, label %85, label %nelly_decode_block.exit, !llvm.loop !70

nelly_decode_block.exit:                          ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %159 = getelementptr inbounds nuw i8, ptr %.034, i64 1024
  %160 = add nuw nsw i32 %.02633, 1
  %exitcond.not = icmp eq i32 %160, %smax
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !71

._crit_edge:                                      ; preds = %nelly_decode_block.exit
  store i32 1, ptr %2, align 4, !tbaa !42
  br label %161

161:                                              ; preds = %20, %._crit_edge, %16
  %.025 = phi i32 [ -1094995529, %16 ], [ %11, %._crit_edge ], [ %23, %20 ]
  ret i32 %.025
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 320
  tail call void @av_tx_uninit(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 312
  tail call void @av_freep(ptr noundef nonnull %5) #7
  ret i32 0
}

declare void @av_lfg_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #2

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

declare void @ff_init_ff_sine_windows(i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #3

declare void @ff_nelly_get_sample_bits(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 32}
!9 = !{!"AVCodecContext", !10, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !11, i64 32, !14, i64 40, !11, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !11, i64 184, !11, i64 192, !12, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !18, i64 288, !18, i64 296, !18, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !19, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !11, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !5, i64 428, !5, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !20, i64 456, !15, i64 464, !15, i64 472, !5, i64 480, !5, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !21, i64 536, !11, i64 544, !22, i64 552, !22, i64 560, !12, i64 568, !12, i64 572, !6, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !11, i64 672, !11, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !23, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !24, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !11, i64 816, !15, i64 824, !25, i64 832, !12, i64 840, !26, i64 848, !12, i64 856}
!10 = !{!"p1 _ZTS7AVClass", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !11, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !11, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 omnipotent char", !11, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"p1 short", !11, i64 0}
!19 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !6, i64 8, !11, i64 16}
!20 = !{!"p1 _ZTS10RcOverride", !11, i64 0}
!21 = !{!"p1 _ZTS9AVHWAccel", !11, i64 0}
!22 = !{!"p1 _ZTS11AVBufferRef", !11, i64 0}
!23 = !{!"p1 _ZTS17AVCodecDescriptor", !11, i64 0}
!24 = !{!"p1 _ZTS16AVPacketSideData", !11, i64 0}
!25 = !{!"p1 int", !11, i64 0}
!26 = !{!"p2 _ZTS15AVFrameSideData", !27, i64 0}
!27 = !{!"any p2 pointer", !11, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"NellyMoserDecodeContext", !30, i64 0, !31, i64 8, !32, i64 272, !5, i64 304, !33, i64 312, !34, i64 320, !11, i64 328, !6, i64 336, !35, i64 1360, !35, i64 1368}
!30 = !{!"p1 _ZTS14AVCodecContext", !11, i64 0}
!31 = !{!"AVLFG", !6, i64 0, !12, i64 256}
!32 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!33 = !{!"p1 _ZTS17AVFloatDSPContext", !11, i64 0}
!34 = !{!"p1 _ZTS11AVTXContext", !11, i64 0}
!35 = !{!"p1 float", !11, i64 0}
!36 = !{!29, !35, i64 1360}
!37 = !{!29, !35, i64 1368}
!38 = !{!9, !12, i64 64}
!39 = !{!29, !33, i64 312}
!40 = !{!29, !5, i64 304}
!41 = !{!9, !12, i64 348}
!42 = !{!12, !12, i64 0}
!43 = !{!6, !6, i64 0}
!44 = !{!11, !11, i64 0}
!45 = !{!46, !16, i64 24}
!46 = !{!"AVPacket", !22, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !24, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !11, i64 80, !22, i64 88, !17, i64 96}
!47 = !{!46, !12, i64 32}
!48 = !{!49, !12, i64 112}
!49 = !{!"AVFrame", !6, i64 0, !6, i64 64, !50, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !11, i64 168, !12, i64 176, !12, i64 180, !6, i64 184, !51, i64 248, !12, i64 256, !26, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !52, i64 312, !12, i64 320, !22, i64 328, !22, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !11, i64 376, !19, i64 384, !15, i64 408}
!50 = !{!"p2 omnipotent char", !27, i64 0}
!51 = !{!"p2 _ZTS11AVBufferRef", !27, i64 0}
!52 = !{!"p1 _ZTS12AVDictionary", !11, i64 0}
!53 = !{!16, !16, i64 0}
!54 = !{!32, !16, i64 0}
!55 = !{!32, !12, i64 20}
!56 = !{!32, !12, i64 24}
!57 = !{!32, !16, i64 8}
!58 = !{!32, !12, i64 16}
!59 = !{!60, !60, i64 0}
!60 = !{!"short", !6, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = !{!31, !12, i64 256}
!65 = distinct !{!65, !62}
!66 = !{!29, !11, i64 328}
!67 = !{!29, !34, i64 320}
!68 = !{!69, !11, i64 40}
!69 = !{!"AVFloatDSPContext", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88}
!70 = distinct !{!70, !62}
!71 = distinct !{!71, !62}
