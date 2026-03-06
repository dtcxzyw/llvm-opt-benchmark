; ModuleID = 'bench/ffmpeg/original/leaddec.ll'
source_filename = "bench/ffmpeg/original/leaddec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [5 x i8] c"lead\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"LEAD MCMP\00", align 1
@ff_lead_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 269, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 232, ptr null, ptr null, ptr null, ptr @lead_decode_init, %union.anon { ptr @lead_decode_frame }, ptr @lead_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@lead_decode_init.init_static_once = internal global i32 0, align 4
@ff_zigzag_direct = external constant [64 x i8], align 16
@luma_dc_vlc = internal global [512 x %struct.VLCElem] zeroinitializer, align 16
@luma_dc_len = internal constant [12 x i8] c"\02\03\03\03\03\03\04\05\06\07\08\09", align 1
@chroma_dc_vlc = internal global [2048 x %struct.VLCElem] zeroinitializer, align 16
@chroma_dc_len = internal constant [12 x i8] c"\02\02\02\03\04\05\06\07\08\09\0A\0B", align 1
@luma_ac_vlc = internal global [1160 x %struct.VLCElem] zeroinitializer, align 16
@luma_ac_len = internal constant [162 x i8] c"\02\02\03\04\04\04\05\05\05\06\06\07\07\07\07\08\08\08\09\09\09\09\09\0A\0A\0A\0A\0A\0B\0B\0B\0B\0C\0C\0C\0C\0F\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10", align 16
@ff_mjpeg_val_ac_luminance = external hidden constant [0 x i8], align 1
@chroma_ac_vlc = internal global [1160 x %struct.VLCElem] zeroinitializer, align 16
@chroma_ac_len = internal constant [162 x i8] c"\02\02\03\04\04\05\05\05\05\06\06\06\06\07\07\07\08\08\08\08\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0B\0B\0B\0B\0C\0C\0C\0C\0E\0F\0F\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10", align 16
@ff_mjpeg_val_ac_chrominance = external hidden constant [0 x i8], align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"unsupported format 0x%x\00", align 1
@ff_mjpeg_std_luminance_quant_tbl = external hidden local_unnamed_addr constant [64 x i8], align 16
@ff_mjpeg_std_chrominance_quant_tbl = external hidden local_unnamed_addr constant [64 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @lead_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp slt i32 %3, 20
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @ff_blockdsp_init(ptr noundef nonnull %8) #6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  tail call void @ff_idctdsp_init(ptr noundef nonnull %9, ptr noundef nonnull %0) #6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 96
  tail call void @ff_permute_scantable(ptr noundef nonnull %10, ptr noundef nonnull @ff_zigzag_direct, ptr noundef nonnull %11) #6
  %12 = tail call i32 @pthread_once(ptr noundef nonnull @lead_decode_init.init_static_once, ptr noundef nonnull @lead_init_static_data) #6
  br label %13

13:                                               ; preds = %1, %5
  %.0 = phi i32 [ 0, %5 ], [ -1094995529, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lead_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [64 x i16], align 16
  %6 = alloca [64 x i16], align 16
  %7 = alloca [64 x i16], align 16
  %8 = alloca [64 x i16], align 16
  %9 = alloca [3 x i16], align 2
  %10 = alloca [2 x [64 x i16]], align 16
  %11 = alloca [64 x i8], align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %9, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !30
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %21 = load i16, ptr %20, align 1, !tbaa !31
  switch i16 %21, label %27 [
    i16 0, label %29
    i16 6, label %22
    i16 -32768, label %22
    i16 4096, label %23
    i16 4102, label %24
    i16 8192, label %25
    i16 8198, label %26
  ]

22:                                               ; preds = %19, %19
  br label %29

23:                                               ; preds = %19
  br label %29

24:                                               ; preds = %19
  br label %29

25:                                               ; preds = %19
  br label %29

26:                                               ; preds = %19
  br label %29

27:                                               ; preds = %19
  %28 = zext i16 %21 to i32
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef %28) #6
  br label %.loopexit

29:                                               ; preds = %22, %19, %26, %25, %24, %23
  %.sink = phi i32 [ 5, %26 ], [ 5, %25 ], [ 0, %24 ], [ 0, %19 ], [ 0, %22 ], [ 0, %23 ]
  %.0262 = phi i32 [ 2, %26 ], [ 1, %25 ], [ 2, %24 ], [ 1, %19 ], [ 1, %22 ], [ 1, %23 ]
  %.1255 = phi i1 [ false, %26 ], [ false, %25 ], [ false, %24 ], [ false, %19 ], [ true, %22 ], [ false, %23 ]
  %30 = phi i1 [ false, %26 ], [ false, %25 ], [ false, %24 ], [ true, %19 ], [ false, %22 ], [ false, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.sink, ptr %31, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %33 = load i16, ptr %32, align 1, !tbaa !31
  %34 = zext i16 %33 to i32
  br label %35

35:                                               ; preds = %35, %29
  %indvars.iv.i = phi i64 [ 0, %29 ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i
  %37 = load i8, ptr %36, align 1, !tbaa !31
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr @ff_mjpeg_std_luminance_quant_tbl, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !31
  %41 = zext i8 %40 to i32
  %42 = mul nuw nsw i32 %41, %34
  %43 = udiv i32 %42, 50
  %44 = tail call i32 @llvm.umax.i32(i32 %43, i32 2)
  %.0.i.i = tail call i32 @llvm.umin.i32(i32 %44, i32 32767)
  %45 = trunc nuw nsw i32 %.0.i.i to i16
  %46 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv.i
  store i16 %45, ptr %46, align 2, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %calc_dequant.exit, label %35, !llvm.loop !35

calc_dequant.exit:                                ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 128
  br label %48

48:                                               ; preds = %48, %calc_dequant.exit
  %indvars.iv.i310 = phi i64 [ 0, %calc_dequant.exit ], [ %indvars.iv.next.i312, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i310
  %50 = load i8, ptr %49, align 1, !tbaa !31
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr @ff_mjpeg_std_chrominance_quant_tbl, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !31
  %54 = zext i8 %53 to i32
  %55 = mul nuw nsw i32 %54, %34
  %56 = udiv i32 %55, 50
  %57 = tail call i32 @llvm.umax.i32(i32 %56, i32 2)
  %.0.i.i311 = tail call i32 @llvm.umin.i32(i32 %57, i32 32767)
  %58 = trunc nuw nsw i32 %.0.i.i311 to i16
  %59 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %indvars.iv.i310
  store i16 %58, ptr %59, align 2, !tbaa !33
  %indvars.iv.next.i312 = add nuw nsw i64 %indvars.iv.i310, 1
  %exitcond.not.i313 = icmp eq i64 %indvars.iv.next.i312, 64
  br i1 %exitcond.not.i313, label %calc_dequant.exit314, label %48, !llvm.loop !35

calc_dequant.exit314:                             ; preds = %48
  %60 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #6
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %calc_dequant.exit314
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %64 = load i32, ptr %16, align 8, !tbaa !30
  %65 = add nsw i32 %64, -8
  %66 = sext i32 %65 to i64
  tail call void @av_fast_padded_malloc(ptr noundef %13, ptr noundef nonnull %63, i64 noundef %66) #6
  %67 = load ptr, ptr %13, align 8, !tbaa !37
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %.loopexit, label %.preheader474

.preheader474:                                    ; preds = %62
  %68 = load i32, ptr %16, align 8, !tbaa !30
  %69 = icmp sgt i32 %68, 8
  br i1 %69, label %.lr.ph, label %._crit_edge.thread

._crit_edge:                                      ; preds = %91
  %70 = trunc nuw i64 %indvars.iv.next to i32
  %.pre560 = load ptr, ptr %13, align 8, !tbaa !37
  %or.cond.i = icmp ugt i64 %indvars.iv, 268435454
  %71 = shl nuw nsw i32 %70, 3
  br i1 %or.cond.i, label %.loopexit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader474, %._crit_edge
  %72 = phi ptr [ %.pre560, %._crit_edge ], [ %67, %.preheader474 ]
  %73 = phi i32 [ %71, %._crit_edge ], [ 0, %.preheader474 ]
  %or.cond.i.i = icmp samesign ult i32 %73, 2147483135
  %74 = icmp ne ptr %72, null
  %or.cond3.i.i = and i1 %or.cond.i.i, %74
  %.018.i.i = select i1 %or.cond3.i.i, i32 %73, i32 0
  %75 = add nuw nsw i32 %.018.i.i, 8
  br i1 %or.cond3.i.i, label %94, label %.loopexit

.lr.ph:                                           ; preds = %.preheader474, %91
  %indvars.iv = phi i64 [ %indvars.iv.next, %91 ], [ 0, %.preheader474 ]
  %.0278492 = phi i32 [ %92, %91 ], [ 8, %.preheader474 ]
  %76 = sext i32 %.0278492 to i64
  %77 = getelementptr inbounds i8, ptr %15, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !31
  %79 = xor i8 %78, -128
  %80 = load ptr, ptr %13, align 8, !tbaa !37
  %indvars.iv.next = add i64 %indvars.iv, 1
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %indvars.iv
  store i8 %79, ptr %81, align 1, !tbaa !31
  %82 = icmp eq i8 %78, 127
  %.pre = load i32, ptr %16, align 8, !tbaa !30
  br i1 %82, label %83, label %91

83:                                               ; preds = %.lr.ph
  %84 = add nsw i32 %.0278492, 1
  %85 = icmp slt i32 %84, %.pre
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds i8, ptr %15, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !31
  %90 = icmp eq i8 %89, -128
  %spec.select = select i1 %90, i32 %84, i32 %.0278492
  br label %91

91:                                               ; preds = %86, %83, %.lr.ph
  %.1279 = phi i32 [ %.0278492, %.lr.ph ], [ %spec.select, %86 ], [ %.0278492, %83 ]
  %92 = add nsw i32 %.1279, 1
  %93 = icmp slt i32 %92, %.pre
  br i1 %93, label %.lr.ph, label %._crit_edge, !llvm.loop !41

94:                                               ; preds = %._crit_edge.thread
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %96 = load i32, ptr %95, align 8, !tbaa !32
  %97 = icmp eq i32 %96, 0
  %or.cond = and i1 %30, %97
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br i1 %or.cond, label %.preheader462, label %410

.preheader462:                                    ; preds = %94
  %99 = load i32, ptr %98, align 4, !tbaa !42
  %.not306527 = icmp sgt i32 %99, 7
  br i1 %.not306527, label %.preheader461.lr.ph, label %.thread406

.preheader461.lr.ph:                              ; preds = %.preheader462
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %102 = load i16, ptr %10, align 16
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre567 = load i32, ptr %100, align 8, !tbaa !43
  br label %.preheader461

.preheader461:                                    ; preds = %.preheader461.lr.ph, %.thread401
  %106 = phi i32 [ %99, %.preheader461.lr.ph ], [ %406, %.thread401 ]
  %107 = phi i32 [ %.pre567, %.preheader461.lr.ph ], [ %407, %.thread401 ]
  %indvars.iv557 = phi i64 [ 0, %.preheader461.lr.ph ], [ %indvars.iv.next558, %.thread401 ]
  %.sroa.8.0528 = phi i32 [ 0, %.preheader461.lr.ph ], [ %.sroa.8.1.lcssa, %.thread401 ]
  %.not307523 = icmp sgt i32 %107, 15
  br i1 %.not307523, label %.preheader.lr.ph, label %.thread401

.preheader.lr.ph:                                 ; preds = %.preheader461
  %indvars559 = trunc i64 %indvars.iv557 to i32
  %108 = shl nsw i64 %indvars.iv557, 2
  %109 = shl nsw i32 %indvars559, 2
  %110 = add nuw nsw i64 %108, 8
  %indvars.iv557.tr = trunc i64 %indvars.iv557 to i32
  %111 = shl i32 %indvars.iv557.tr, 3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.thread396
  %indvars.iv554 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next555, %.thread396 ]
  %.sroa.8.1524 = phi i32 [ %.sroa.8.0528, %.preheader.lr.ph ], [ %.sroa.8.5, %.thread396 ]
  %112 = shl nsw i64 %indvars.iv554, 3
  %113 = trunc nuw nsw i64 %112 to i32
  %indvars.iv554.tr = trunc i64 %indvars.iv554 to i32
  %114 = shl i32 %indvars.iv554.tr, 4
  br label %117

115:                                              ; preds = %401
  %116 = add nuw nsw i32 %.0290521, 1
  %exitcond553 = icmp eq i32 %116, 4
  br i1 %exitcond553, label %.thread396, label %117, !llvm.loop !44

117:                                              ; preds = %.preheader, %115
  %.0290521 = phi i32 [ 0, %.preheader ], [ %116, %115 ]
  %.sroa.8.3520 = phi i32 [ %.sroa.8.1524, %.preheader ], [ %.sroa.8.5, %115 ]
  %118 = icmp samesign ult i32 %.0290521, 2
  %119 = select i1 %118, ptr @luma_dc_vlc, ptr @chroma_dc_vlc
  %120 = select i1 %118, ptr @luma_ac_vlc, ptr @chroma_ac_vlc
  %121 = call i32 @llvm.usub.sat.i32(i32 %.0290521, i32 1)
  br i1 %118, label %.thread, label %124

.thread:                                          ; preds = %117
  %122 = shl nuw nsw i32 %.0290521, 3
  %123 = or disjoint i32 %122, %114
  br label %268

124:                                              ; preds = %117
  %125 = load i32, ptr %98, align 4, !tbaa !42
  %126 = sdiv i32 %125, 2
  %127 = sext i32 %126 to i64
  %.not305 = icmp slt i64 %110, %127
  br i1 %.not305, label %268, label %128

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %129 = zext nneg i32 %121 to i64
  %130 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %129
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %131 = load ptr, ptr %101, align 8, !tbaa !45
  call void %131(ptr noundef nonnull %8) #6
  %.not59.i = icmp sgt i32 %.018.i.i, %.sroa.8.3520
  br i1 %.not59.i, label %132, label %decode_block.exit

132:                                              ; preds = %128
  %133 = lshr i32 %.sroa.8.3520, 3
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %72, i64 %134
  %136 = load i32, ptr %135, align 1, !tbaa !31
  %137 = call i32 @llvm.bswap.i32(i32 %136)
  %138 = and i32 %.sroa.8.3520, 7
  %139 = shl i32 %137, %138
  %140 = lshr i32 %139, 21
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr @chroma_dc_vlc, i64 %141
  %143 = load i16, ptr %142, align 4, !tbaa !31
  %144 = sext i16 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 2
  %146 = load i16, ptr %145, align 2, !tbaa !31
  %147 = sext i16 %146 to i32
  %148 = add i32 %.sroa.8.3520, %147
  %149 = call i32 @llvm.umin.i32(i32 %75, i32 %148)
  %150 = icmp slt i16 %143, 0
  br i1 %150, label %decode_block.exit, label %151

151:                                              ; preds = %132
  %.not.i = icmp eq i16 %143, 0
  %.pre.i = load i16, ptr %130, align 2, !tbaa !33
  br i1 %.not.i, label %170, label %152

152:                                              ; preds = %151
  %153 = lshr i32 %149, 3
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %72, i64 %154
  %156 = load i32, ptr %155, align 1, !tbaa !31
  %157 = call i32 @llvm.bswap.i32(i32 %156)
  %158 = and i32 %149, 7
  %159 = shl i32 %157, %158
  %isnotneg.i.i = icmp sgt i32 %159, -1
  %160 = sext i1 %isnotneg.i.i to i32
  %161 = add nuw i32 %149, %144
  %162 = call i32 @llvm.umin.i32(i32 %75, i32 %161)
  %163 = xor i32 %159, %160
  %164 = sub nsw i32 32, %144
  %165 = lshr i32 %163, %164
  %166 = sub i32 0, %165
  %167 = select i1 %isnotneg.i.i, i32 %166, i32 %165
  %168 = trunc i32 %167 to i16
  %169 = add i16 %.pre.i, %168
  store i16 %169, ptr %130, align 2, !tbaa !33
  br label %170

170:                                              ; preds = %152, %151
  %.promoted.i = phi i32 [ %162, %152 ], [ %149, %151 ]
  %171 = phi i16 [ %169, %152 ], [ %.pre.i, %151 ]
  %172 = mul i16 %102, %171
  %173 = add i16 %172, 1024
  store i16 %173, ptr %8, align 16, !tbaa !33
  br label %174

174:                                              ; preds = %247, %170
  %175 = phi i32 [ %.promoted.i, %170 ], [ %.sroa.8.20, %247 ]
  %.03660.i = phi i32 [ 1, %170 ], [ %248, %247 ]
  %176 = lshr i32 %175, 3
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %72, i64 %177
  %179 = load i32, ptr %178, align 1, !tbaa !31
  %180 = call i32 @llvm.bswap.i32(i32 %179)
  %181 = and i32 %175, 7
  %182 = shl i32 %180, %181
  %183 = lshr i32 %182, 22
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %184
  %186 = load i16, ptr %185, align 4, !tbaa !31
  %187 = sext i16 %186 to i32
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 2
  %189 = load i16, ptr %188, align 2, !tbaa !31
  %190 = sext i16 %189 to i32
  %191 = icmp slt i16 %189, 0
  br i1 %191, label %192, label %get_vlc2.exit.i

192:                                              ; preds = %174
  %193 = add i32 %175, 10
  %194 = call i32 @llvm.umin.i32(i32 %75, i32 %193)
  %195 = lshr i32 %194, 3
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %72, i64 %196
  %198 = load i32, ptr %197, align 1, !tbaa !31
  %199 = call i32 @llvm.bswap.i32(i32 %198)
  %200 = and i32 %194, 7
  %201 = shl i32 %199, %200
  %202 = add nsw i32 %190, 32
  %203 = lshr i32 %201, %202
  %204 = add i32 %203, %187
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %205
  %207 = load i16, ptr %206, align 4, !tbaa !31
  %208 = sext i16 %207 to i32
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 2
  %210 = load i16, ptr %209, align 2, !tbaa !31
  %211 = sext i16 %210 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %192, %174
  %.064.i.i = phi i32 [ %175, %174 ], [ %194, %192 ]
  %.062.i.i = phi i32 [ %187, %174 ], [ %208, %192 ]
  %.0.i.i316 = phi i32 [ %190, %174 ], [ %211, %192 ]
  %212 = add i32 %.0.i.i316, %.064.i.i
  %213 = call i32 @llvm.umin.i32(i32 %75, i32 %212)
  %214 = icmp slt i32 %.062.i.i, 0
  br i1 %214, label %decode_block.exit, label %215

215:                                              ; preds = %get_vlc2.exit.i
  %.not45.i = icmp eq i32 %.062.i.i, 0
  br i1 %.not45.i, label %.thread52.i, label %216

216:                                              ; preds = %215
  %217 = lshr i32 %.062.i.i, 4
  %218 = add nuw nsw i32 %217, %.03660.i
  %219 = icmp sgt i32 %218, 63
  br i1 %219, label %decode_block.exit, label %220

220:                                              ; preds = %216
  %221 = and i32 %.062.i.i, 15
  %.not46.i = icmp eq i32 %221, 0
  br i1 %.not46.i, label %247, label %222

222:                                              ; preds = %220
  %223 = lshr i32 %213, 3
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %72, i64 %224
  %226 = load i32, ptr %225, align 1, !tbaa !31
  %227 = call i32 @llvm.bswap.i32(i32 %226)
  %228 = and i32 %213, 7
  %229 = shl i32 %227, %228
  %isnotneg.i48.i = icmp sgt i32 %229, -1
  %230 = sext i1 %isnotneg.i48.i to i32
  %231 = add nuw i32 %213, %221
  %232 = call i32 @llvm.umin.i32(i32 %75, i32 %231)
  %233 = xor i32 %229, %230
  %234 = sub nuw nsw i32 32, %221
  %235 = lshr i32 %233, %234
  %236 = sub nsw i32 0, %235
  %237 = select i1 %isnotneg.i48.i, i32 %236, i32 %235
  %238 = zext nneg i32 %218 to i64
  %239 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !33
  %241 = trunc nsw i32 %237 to i16
  %242 = mul i16 %240, %241
  %243 = getelementptr inbounds nuw i8, ptr %103, i64 %238
  %244 = load i8, ptr %243, align 1, !tbaa !31
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %245
  store i16 %242, ptr %246, align 2, !tbaa !33
  br label %247

247:                                              ; preds = %222, %220
  %.sroa.8.20 = phi i32 [ %213, %220 ], [ %232, %222 ]
  %248 = add nuw nsw i32 %218, 1
  %.not61.i = icmp eq i32 %218, 63
  br i1 %.not61.i, label %.thread52.i, label %174, !llvm.loop !46

.thread52.i:                                      ; preds = %247, %215
  %.sroa.8.21 = phi i32 [ %213, %215 ], [ %.sroa.8.20, %247 ]
  %249 = load ptr, ptr %104, align 8, !tbaa !47
  call void %249(ptr noundef nonnull %11, i64 noundef 8, ptr noundef nonnull %8) #6
  br label %decode_block.exit

decode_block.exit:                                ; preds = %get_vlc2.exit.i, %216, %128, %132, %.thread52.i
  %.sroa.8.22 = phi i32 [ %149, %132 ], [ %.sroa.8.3520, %128 ], [ %.sroa.8.21, %.thread52.i ], [ %213, %216 ], [ %213, %get_vlc2.exit.i ]
  %.0.i = phi i32 [ -1094995529, %132 ], [ -1094995529, %128 ], [ 0, %.thread52.i ], [ -1094995529, %216 ], [ -1094995529, %get_vlc2.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %250 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %129
  %251 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %129
  br label %252

252:                                              ; preds = %decode_block.exit, %258
  %indvars.iv549 = phi i64 [ 0, %decode_block.exit ], [ %indvars.iv.next550, %258 ]
  %253 = add nuw nsw i64 %indvars.iv549, %108
  %254 = load i32, ptr %98, align 4, !tbaa !42
  %255 = sdiv i32 %254, 2
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %253, %256
  br i1 %257, label %258, label %.critedge

.critedge:                                        ; preds = %258, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %401

258:                                              ; preds = %252
  %259 = load ptr, ptr %250, align 8, !tbaa !48
  %260 = load i32, ptr %251, align 4, !tbaa !49
  %261 = trunc nuw nsw i64 %253 to i32
  %262 = mul nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %259, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %112
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv549
  %267 = load i64, ptr %266, align 1
  store i64 %267, ptr %265, align 1
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %exitcond552.not = icmp eq i64 %indvars.iv.next550, 8
  br i1 %exitcond552.not, label %.critedge, label %252, !llvm.loop !50

268:                                              ; preds = %.thread, %124
  %.0288395 = phi i32 [ %111, %.thread ], [ %109, %124 ]
  %.0289394 = phi i32 [ %123, %.thread ], [ %113, %124 ]
  %269 = zext nneg i32 %121 to i64
  %270 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %269
  %271 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %269
  %272 = load ptr, ptr %271, align 8, !tbaa !48
  %273 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %269
  %274 = load i32, ptr %273, align 4, !tbaa !49
  %275 = mul nsw i32 %274, %.0288395
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %272, i64 %276
  %278 = sext i32 %.0289394 to i64
  %279 = getelementptr inbounds i8, ptr %277, i64 %278
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %280 = load ptr, ptr %101, align 8, !tbaa !45
  call void %280(ptr noundef nonnull %7) #6
  %.not59.i319 = icmp sgt i32 %.018.i.i, %.sroa.8.3520
  br i1 %.not59.i319, label %281, label %decode_block.exit335

281:                                              ; preds = %268
  %282 = lshr i32 %.sroa.8.3520, 3
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %72, i64 %283
  %285 = load i32, ptr %284, align 1, !tbaa !31
  %286 = call i32 @llvm.bswap.i32(i32 %285)
  %287 = and i32 %.sroa.8.3520, 7
  %288 = shl i32 %286, %287
  %289 = select i1 %118, i32 23, i32 21
  %290 = lshr i32 %288, %289
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %291
  %293 = load i16, ptr %292, align 4, !tbaa !31
  %294 = sext i16 %293 to i32
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 2
  %296 = load i16, ptr %295, align 2, !tbaa !31
  %297 = sext i16 %296 to i32
  %298 = add i32 %.sroa.8.3520, %297
  %299 = call i32 @llvm.umin.i32(i32 %75, i32 %298)
  %300 = icmp slt i16 %293, 0
  br i1 %300, label %decode_block.exit335, label %301

301:                                              ; preds = %281
  %.not.i321 = icmp eq i16 %293, 0
  %.pre.i322 = load i16, ptr %270, align 2, !tbaa !33
  br i1 %.not.i321, label %320, label %302

302:                                              ; preds = %301
  %303 = lshr i32 %299, 3
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %72, i64 %304
  %306 = load i32, ptr %305, align 1, !tbaa !31
  %307 = call i32 @llvm.bswap.i32(i32 %306)
  %308 = and i32 %299, 7
  %309 = shl i32 %307, %308
  %isnotneg.i.i323 = icmp sgt i32 %309, -1
  %310 = sext i1 %isnotneg.i.i323 to i32
  %311 = add nuw i32 %299, %294
  %312 = call i32 @llvm.umin.i32(i32 %75, i32 %311)
  %313 = xor i32 %309, %310
  %314 = sub nsw i32 32, %294
  %315 = lshr i32 %313, %314
  %316 = sub i32 0, %315
  %317 = select i1 %isnotneg.i.i323, i32 %316, i32 %315
  %318 = trunc i32 %317 to i16
  %319 = add i16 %.pre.i322, %318
  store i16 %319, ptr %270, align 2, !tbaa !33
  br label %320

320:                                              ; preds = %302, %301
  %.promoted.i324 = phi i32 [ %312, %302 ], [ %299, %301 ]
  %321 = phi i16 [ %319, %302 ], [ %.pre.i322, %301 ]
  %322 = mul i16 %102, %321
  %323 = add i16 %322, 1024
  store i16 %323, ptr %7, align 16, !tbaa !33
  br label %324

324:                                              ; preds = %397, %320
  %325 = phi i32 [ %.promoted.i324, %320 ], [ %.sroa.8.23, %397 ]
  %.03660.i325 = phi i32 [ 1, %320 ], [ %398, %397 ]
  %326 = lshr i32 %325, 3
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %72, i64 %327
  %329 = load i32, ptr %328, align 1, !tbaa !31
  %330 = call i32 @llvm.bswap.i32(i32 %329)
  %331 = and i32 %325, 7
  %332 = shl i32 %330, %331
  %333 = lshr i32 %332, 22
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %334
  %336 = load i16, ptr %335, align 4, !tbaa !31
  %337 = sext i16 %336 to i32
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 2
  %339 = load i16, ptr %338, align 2, !tbaa !31
  %340 = sext i16 %339 to i32
  %341 = icmp slt i16 %339, 0
  br i1 %341, label %342, label %get_vlc2.exit.i326

342:                                              ; preds = %324
  %343 = add i32 %325, 10
  %344 = call i32 @llvm.umin.i32(i32 %75, i32 %343)
  %345 = lshr i32 %344, 3
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %72, i64 %346
  %348 = load i32, ptr %347, align 1, !tbaa !31
  %349 = call i32 @llvm.bswap.i32(i32 %348)
  %350 = and i32 %344, 7
  %351 = shl i32 %349, %350
  %352 = add nsw i32 %340, 32
  %353 = lshr i32 %351, %352
  %354 = add i32 %353, %337
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %355
  %357 = load i16, ptr %356, align 4, !tbaa !31
  %358 = sext i16 %357 to i32
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 2
  %360 = load i16, ptr %359, align 2, !tbaa !31
  %361 = sext i16 %360 to i32
  br label %get_vlc2.exit.i326

get_vlc2.exit.i326:                               ; preds = %342, %324
  %.064.i.i327 = phi i32 [ %325, %324 ], [ %344, %342 ]
  %.062.i.i328 = phi i32 [ %337, %324 ], [ %358, %342 ]
  %.0.i.i329 = phi i32 [ %340, %324 ], [ %361, %342 ]
  %362 = add i32 %.0.i.i329, %.064.i.i327
  %363 = call i32 @llvm.umin.i32(i32 %75, i32 %362)
  %364 = icmp slt i32 %.062.i.i328, 0
  br i1 %364, label %decode_block.exit335, label %365

365:                                              ; preds = %get_vlc2.exit.i326
  %.not45.i330 = icmp eq i32 %.062.i.i328, 0
  br i1 %.not45.i330, label %.thread52.i334, label %366

366:                                              ; preds = %365
  %367 = lshr i32 %.062.i.i328, 4
  %368 = add nuw nsw i32 %367, %.03660.i325
  %369 = icmp sgt i32 %368, 63
  br i1 %369, label %decode_block.exit335, label %370

370:                                              ; preds = %366
  %371 = and i32 %.062.i.i328, 15
  %.not46.i331 = icmp eq i32 %371, 0
  br i1 %.not46.i331, label %397, label %372

372:                                              ; preds = %370
  %373 = lshr i32 %363, 3
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %72, i64 %374
  %376 = load i32, ptr %375, align 1, !tbaa !31
  %377 = call i32 @llvm.bswap.i32(i32 %376)
  %378 = and i32 %363, 7
  %379 = shl i32 %377, %378
  %isnotneg.i48.i332 = icmp sgt i32 %379, -1
  %380 = sext i1 %isnotneg.i48.i332 to i32
  %381 = add nuw i32 %363, %371
  %382 = call i32 @llvm.umin.i32(i32 %75, i32 %381)
  %383 = xor i32 %379, %380
  %384 = sub nuw nsw i32 32, %371
  %385 = lshr i32 %383, %384
  %386 = sub nsw i32 0, %385
  %387 = select i1 %isnotneg.i48.i332, i32 %386, i32 %385
  %388 = zext nneg i32 %368 to i64
  %389 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !33
  %391 = trunc nsw i32 %387 to i16
  %392 = mul i16 %390, %391
  %393 = getelementptr inbounds nuw i8, ptr %103, i64 %388
  %394 = load i8, ptr %393, align 1, !tbaa !31
  %395 = zext i8 %394 to i64
  %396 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %395
  store i16 %392, ptr %396, align 2, !tbaa !33
  br label %397

397:                                              ; preds = %372, %370
  %.sroa.8.23 = phi i32 [ %363, %370 ], [ %382, %372 ]
  %398 = add nuw nsw i32 %368, 1
  %.not61.i333 = icmp eq i32 %368, 63
  br i1 %.not61.i333, label %.thread52.i334, label %324, !llvm.loop !46

.thread52.i334:                                   ; preds = %397, %365
  %.sroa.8.24 = phi i32 [ %363, %365 ], [ %.sroa.8.23, %397 ]
  %399 = load ptr, ptr %104, align 8, !tbaa !47
  %400 = sext i32 %274 to i64
  call void %399(ptr noundef %279, i64 noundef %400, ptr noundef nonnull %7) #6
  br label %decode_block.exit335

decode_block.exit335:                             ; preds = %get_vlc2.exit.i326, %366, %268, %281, %.thread52.i334
  %.sroa.8.25 = phi i32 [ %299, %281 ], [ %.sroa.8.3520, %268 ], [ %.sroa.8.24, %.thread52.i334 ], [ %363, %366 ], [ %363, %get_vlc2.exit.i326 ]
  %.0.i320 = phi i32 [ -1094995529, %281 ], [ -1094995529, %268 ], [ 0, %.thread52.i334 ], [ -1094995529, %366 ], [ -1094995529, %get_vlc2.exit.i326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %401

401:                                              ; preds = %decode_block.exit335, %.critedge
  %.sroa.8.5 = phi i32 [ %.sroa.8.25, %decode_block.exit335 ], [ %.sroa.8.22, %.critedge ]
  %.0252 = phi i32 [ %.0.i320, %decode_block.exit335 ], [ %.0.i, %.critedge ]
  %402 = icmp sgt i32 %.0252, -1
  br i1 %402, label %115, label %.loopexit

.thread396:                                       ; preds = %115
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %403 = load i32, ptr %100, align 8, !tbaa !43
  %404 = sdiv i32 %403, 16
  %405 = sext i32 %404 to i64
  %.not307 = icmp slt i64 %indvars.iv.next555, %405
  br i1 %.not307, label %.preheader, label %.thread401.loopexit, !llvm.loop !51

.thread401.loopexit:                              ; preds = %.thread396
  %.pre568 = load i32, ptr %98, align 4, !tbaa !42
  br label %.thread401

.thread401:                                       ; preds = %.thread401.loopexit, %.preheader461
  %406 = phi i32 [ %106, %.preheader461 ], [ %.pre568, %.thread401.loopexit ]
  %407 = phi i32 [ %107, %.preheader461 ], [ %403, %.thread401.loopexit ]
  %.sroa.8.1.lcssa = phi i32 [ %.sroa.8.0528, %.preheader461 ], [ %.sroa.8.5, %.thread401.loopexit ]
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %408 = sdiv i32 %406, 8
  %409 = sext i32 %408 to i64
  %.not306 = icmp slt i64 %indvars.iv.next558, %409
  br i1 %.not306, label %.preheader461, label %.thread406, !llvm.loop !52

410:                                              ; preds = %94
  br i1 %97, label %.preheader467, label %.preheader472

.preheader472:                                    ; preds = %410
  %factor.op.mul500 = shl nuw nsw i32 %.0262, 3
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %413 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %414 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %415 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %.pre561 = load i32, ptr %98, align 4, !tbaa !42
  br label %.preheader471

.preheader467:                                    ; preds = %410
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %417 = select i1 %.1255, i32 4, i32 6
  %418 = select i1 %.1255, i32 2, i32 4
  %.neg = select i1 %.1255, i32 -1, i32 -3
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %420 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %422 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %.pre564 = load i32, ptr %98, align 4, !tbaa !42
  br label %.preheader466

.preheader466:                                    ; preds = %.preheader467, %.thread427
  %423 = phi i32 [ %.pre564, %.preheader467 ], [ %618, %.thread427 ]
  %424 = phi i32 [ %.pre564, %.preheader467 ], [ %619, %.thread427 ]
  %.0285518 = phi i32 [ 0, %.preheader467 ], [ %620, %.thread427 ]
  %.sroa.8.6517 = phi i32 [ 0, %.preheader467 ], [ %.sroa.8.7.lcssa, %.thread427 ]
  %425 = add nsw i32 %424, 15
  %426 = sdiv i32 %425, 16
  %427 = sdiv i32 %426, %.0262
  %.not302513 = icmp sgt i32 %427, 0
  br i1 %.not302513, label %.preheader465.preheader, label %.thread427

.preheader465.preheader:                          ; preds = %.preheader466
  %.pre565 = load i32, ptr %416, align 8, !tbaa !43
  br label %.preheader465

.preheader465:                                    ; preds = %.preheader465.preheader, %.thread422
  %428 = phi i32 [ %612, %.thread422 ], [ %423, %.preheader465.preheader ]
  %429 = phi i32 [ %613, %.thread422 ], [ %.pre565, %.preheader465.preheader ]
  %.0284515 = phi i32 [ %614, %.thread422 ], [ 0, %.preheader465.preheader ]
  %.sroa.8.7514 = phi i32 [ %.sroa.8.9.lcssa, %.thread422 ], [ %.sroa.8.6517, %.preheader465.preheader ]
  %.not303509 = icmp sgt i32 %429, 0
  br i1 %.not303509, label %.preheader463.lr.ph, label %.thread422

.preheader463.lr.ph:                              ; preds = %.preheader465
  %430 = shl nsw i32 %.0284515, 3
  %431 = shl nsw i32 %.0284515, 4
  br label %.preheader463

.preheader463:                                    ; preds = %.preheader463.lr.ph, %.thread417
  %.0283511 = phi i32 [ 0, %.preheader463.lr.ph ], [ %608, %.thread417 ]
  %.sroa.8.9510 = phi i32 [ %.sroa.8.7514, %.preheader463.lr.ph ], [ %.sroa.8.27, %.thread417 ]
  %432 = shl nsw i32 %.0283511, 3
  %433 = shl nsw i32 %.0283511, 4
  br label %434

434:                                              ; preds = %.preheader463, %copy_block8.exit
  %.0282508 = phi i32 [ 0, %.preheader463 ], [ %607, %copy_block8.exit ]
  %.sroa.8.11507 = phi i32 [ %.sroa.8.9510, %.preheader463 ], [ %.sroa.8.27, %copy_block8.exit ]
  %435 = icmp samesign ult i32 %.0282508, %418
  %436 = select i1 %435, ptr @luma_dc_vlc, ptr @chroma_dc_vlc
  %437 = select i1 %435, ptr @luma_ac_vlc, ptr @chroma_ac_vlc
  %438 = add nsw i32 %.0282508, %.neg
  %narrow = select i1 %435, i32 0, i32 %438
  %439 = sext i32 %narrow to i64
  br i1 %435, label %440, label %447

440:                                              ; preds = %434
  %441 = shl nuw nsw i32 %.0282508, 2
  %442 = and i32 %441, 2147483640
  %443 = add nuw nsw i32 %442, %431
  %444 = shl nuw nsw i32 %.0282508, 3
  %445 = and i32 %444, 8
  %446 = or disjoint i32 %445, %433
  br label %447

447:                                              ; preds = %434, %440
  %.0261 = phi i32 [ %446, %440 ], [ %432, %434 ]
  %.0260 = phi i32 [ %443, %440 ], [ %430, %434 ]
  %448 = getelementptr inbounds [2 x i8], ptr %9, i64 %439
  %449 = icmp samesign ugt i32 %.0282508, 3
  %.sroa.sel378 = select i1 %449, ptr %47, ptr %10
  %450 = getelementptr inbounds [8 x i8], ptr %1, i64 %439
  %451 = load ptr, ptr %450, align 8, !tbaa !48
  %452 = mul nsw i32 %.0260, %.0262
  %453 = add nsw i32 %452, %.0285518
  %454 = getelementptr inbounds [4 x i8], ptr %419, i64 %439
  %455 = load i32, ptr %454, align 4, !tbaa !49
  %456 = mul nsw i32 %453, %455
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %451, i64 %457
  %459 = sext i32 %.0261 to i64
  %460 = getelementptr inbounds i8, ptr %458, i64 %459
  %461 = icmp samesign ult i32 %.0282508, 2
  %462 = select i1 %.1255, i1 %461, i1 false
  %463 = zext i1 %462 to i32
  %464 = shl nuw nsw i32 %.0262, %463
  %465 = mul nsw i32 %455, %464
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %466 = load ptr, ptr %420, align 8, !tbaa !45
  call void %466(ptr noundef nonnull %6) #6
  %.not59.i338 = icmp sgt i32 %.018.i.i, %.sroa.8.11507
  br i1 %.not59.i338, label %467, label %copy_block8.exit.thread

467:                                              ; preds = %447
  %468 = lshr i32 %.sroa.8.11507, 3
  %469 = zext nneg i32 %468 to i64
  %470 = getelementptr inbounds nuw i8, ptr %72, i64 %469
  %471 = load i32, ptr %470, align 1, !tbaa !31
  %472 = call i32 @llvm.bswap.i32(i32 %471)
  %473 = and i32 %.sroa.8.11507, 7
  %474 = shl i32 %472, %473
  %475 = select i1 %435, i32 23, i32 21
  %476 = lshr i32 %474, %475
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr inbounds nuw [4 x i8], ptr %436, i64 %477
  %479 = load i16, ptr %478, align 4, !tbaa !31
  %480 = sext i16 %479 to i32
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 2
  %482 = load i16, ptr %481, align 2, !tbaa !31
  %483 = sext i16 %482 to i32
  %484 = add i32 %.sroa.8.11507, %483
  %485 = call i32 @llvm.umin.i32(i32 %75, i32 %484)
  %486 = icmp slt i16 %479, 0
  br i1 %486, label %copy_block8.exit.thread, label %487

487:                                              ; preds = %467
  %.not.i340 = icmp eq i16 %479, 0
  %.pre.i341 = load i16, ptr %448, align 2, !tbaa !33
  br i1 %.not.i340, label %506, label %488

488:                                              ; preds = %487
  %489 = lshr i32 %485, 3
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds nuw i8, ptr %72, i64 %490
  %492 = load i32, ptr %491, align 1, !tbaa !31
  %493 = call i32 @llvm.bswap.i32(i32 %492)
  %494 = and i32 %485, 7
  %495 = shl i32 %493, %494
  %isnotneg.i.i342 = icmp sgt i32 %495, -1
  %496 = sext i1 %isnotneg.i.i342 to i32
  %497 = add nuw i32 %485, %480
  %498 = call i32 @llvm.umin.i32(i32 %75, i32 %497)
  %499 = xor i32 %495, %496
  %500 = sub nsw i32 32, %480
  %501 = lshr i32 %499, %500
  %502 = sub i32 0, %501
  %503 = select i1 %isnotneg.i.i342, i32 %502, i32 %501
  %504 = trunc i32 %503 to i16
  %505 = add i16 %.pre.i341, %504
  store i16 %505, ptr %448, align 2, !tbaa !33
  br label %506

506:                                              ; preds = %488, %487
  %.promoted.i343 = phi i32 [ %498, %488 ], [ %485, %487 ]
  %507 = phi i16 [ %505, %488 ], [ %.pre.i341, %487 ]
  %508 = load i16, ptr %.sroa.sel378, align 16, !tbaa !33
  %509 = mul i16 %508, %507
  %510 = add i16 %509, 1024
  store i16 %510, ptr %6, align 16, !tbaa !33
  br label %511

511:                                              ; preds = %584, %506
  %512 = phi i32 [ %.promoted.i343, %506 ], [ %.sroa.8.26, %584 ]
  %.03660.i344 = phi i32 [ 1, %506 ], [ %585, %584 ]
  %513 = lshr i32 %512, 3
  %514 = zext nneg i32 %513 to i64
  %515 = getelementptr inbounds nuw i8, ptr %72, i64 %514
  %516 = load i32, ptr %515, align 1, !tbaa !31
  %517 = call i32 @llvm.bswap.i32(i32 %516)
  %518 = and i32 %512, 7
  %519 = shl i32 %517, %518
  %520 = lshr i32 %519, 22
  %521 = zext nneg i32 %520 to i64
  %522 = getelementptr inbounds nuw [4 x i8], ptr %437, i64 %521
  %523 = load i16, ptr %522, align 4, !tbaa !31
  %524 = sext i16 %523 to i32
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 2
  %526 = load i16, ptr %525, align 2, !tbaa !31
  %527 = sext i16 %526 to i32
  %528 = icmp slt i16 %526, 0
  br i1 %528, label %529, label %get_vlc2.exit.i345

529:                                              ; preds = %511
  %530 = add i32 %512, 10
  %531 = call i32 @llvm.umin.i32(i32 %75, i32 %530)
  %532 = lshr i32 %531, 3
  %533 = zext nneg i32 %532 to i64
  %534 = getelementptr inbounds nuw i8, ptr %72, i64 %533
  %535 = load i32, ptr %534, align 1, !tbaa !31
  %536 = call i32 @llvm.bswap.i32(i32 %535)
  %537 = and i32 %531, 7
  %538 = shl i32 %536, %537
  %539 = add nsw i32 %527, 32
  %540 = lshr i32 %538, %539
  %541 = add i32 %540, %524
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds nuw [4 x i8], ptr %437, i64 %542
  %544 = load i16, ptr %543, align 4, !tbaa !31
  %545 = sext i16 %544 to i32
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 2
  %547 = load i16, ptr %546, align 2, !tbaa !31
  %548 = sext i16 %547 to i32
  br label %get_vlc2.exit.i345

get_vlc2.exit.i345:                               ; preds = %529, %511
  %.064.i.i346 = phi i32 [ %512, %511 ], [ %531, %529 ]
  %.062.i.i347 = phi i32 [ %524, %511 ], [ %545, %529 ]
  %.0.i.i348 = phi i32 [ %527, %511 ], [ %548, %529 ]
  %549 = add i32 %.0.i.i348, %.064.i.i346
  %550 = call i32 @llvm.umin.i32(i32 %75, i32 %549)
  %551 = icmp slt i32 %.062.i.i347, 0
  br i1 %551, label %copy_block8.exit.thread, label %552

552:                                              ; preds = %get_vlc2.exit.i345
  %.not45.i349 = icmp eq i32 %.062.i.i347, 0
  br i1 %.not45.i349, label %decode_block.exit354, label %553

553:                                              ; preds = %552
  %554 = lshr i32 %.062.i.i347, 4
  %555 = add nuw nsw i32 %554, %.03660.i344
  %556 = icmp sgt i32 %555, 63
  br i1 %556, label %copy_block8.exit.thread, label %557

557:                                              ; preds = %553
  %558 = and i32 %.062.i.i347, 15
  %.not46.i350 = icmp eq i32 %558, 0
  br i1 %.not46.i350, label %584, label %559

559:                                              ; preds = %557
  %560 = lshr i32 %550, 3
  %561 = zext nneg i32 %560 to i64
  %562 = getelementptr inbounds nuw i8, ptr %72, i64 %561
  %563 = load i32, ptr %562, align 1, !tbaa !31
  %564 = call i32 @llvm.bswap.i32(i32 %563)
  %565 = and i32 %550, 7
  %566 = shl i32 %564, %565
  %isnotneg.i48.i351 = icmp sgt i32 %566, -1
  %567 = sext i1 %isnotneg.i48.i351 to i32
  %568 = add nuw i32 %550, %558
  %569 = call i32 @llvm.umin.i32(i32 %75, i32 %568)
  %570 = xor i32 %566, %567
  %571 = sub nuw nsw i32 32, %558
  %572 = lshr i32 %570, %571
  %573 = sub nsw i32 0, %572
  %574 = select i1 %isnotneg.i48.i351, i32 %573, i32 %572
  %575 = zext nneg i32 %555 to i64
  %576 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.sel378, i64 %575
  %577 = load i16, ptr %576, align 2, !tbaa !33
  %578 = trunc nsw i32 %574 to i16
  %579 = mul i16 %577, %578
  %580 = getelementptr inbounds nuw i8, ptr %421, i64 %575
  %581 = load i8, ptr %580, align 1, !tbaa !31
  %582 = zext i8 %581 to i64
  %583 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %582
  store i16 %579, ptr %583, align 2, !tbaa !33
  br label %584

584:                                              ; preds = %559, %557
  %.sroa.8.26 = phi i32 [ %550, %557 ], [ %569, %559 ]
  %585 = add nuw nsw i32 %555, 1
  %.not61.i352 = icmp eq i32 %555, 63
  br i1 %.not61.i352, label %decode_block.exit354, label %511, !llvm.loop !46

copy_block8.exit.thread:                          ; preds = %447, %467, %get_vlc2.exit.i345, %553
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

decode_block.exit354:                             ; preds = %552, %584
  %.sroa.8.27 = phi i32 [ %550, %552 ], [ %.sroa.8.26, %584 ]
  %586 = load ptr, ptr %422, align 8, !tbaa !47
  %587 = sext i32 %465 to i64
  call void %586(ptr noundef %460, i64 noundef %587, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %462, label %588, label %copy_block8.exit

588:                                              ; preds = %decode_block.exit354
  %589 = load ptr, ptr %450, align 8, !tbaa !48
  %590 = add nsw i32 %.0260, 1
  %591 = load i32, ptr %454, align 4, !tbaa !49
  %592 = mul nsw i32 %591, %590
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i8, ptr %589, i64 %593
  %595 = getelementptr inbounds i8, ptr %594, i64 %459
  %596 = mul nsw i32 %591, %.0260
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8, ptr %589, i64 %597
  %599 = getelementptr inbounds i8, ptr %598, i64 %459
  %600 = shl nsw i32 %591, 1
  %601 = sext i32 %600 to i64
  br label %602

602:                                              ; preds = %602, %588
  %.012.i = phi i32 [ 0, %588 ], [ %606, %602 ]
  %.0811.i = phi ptr [ %595, %588 ], [ %604, %602 ]
  %.0910.i = phi ptr [ %599, %588 ], [ %605, %602 ]
  %603 = load i64, ptr %.0910.i, align 1, !tbaa !31
  store i64 %603, ptr %.0811.i, align 1, !tbaa !31
  %604 = getelementptr inbounds i8, ptr %.0811.i, i64 %601
  %605 = getelementptr inbounds i8, ptr %.0910.i, i64 %601
  %606 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i355 = icmp eq i32 %606, 8
  br i1 %exitcond.not.i355, label %copy_block8.exit, label %602, !llvm.loop !53

copy_block8.exit:                                 ; preds = %602, %decode_block.exit354
  %607 = add nuw nsw i32 %.0282508, 1
  %exitcond547.not = icmp eq i32 %607, %417
  br i1 %exitcond547.not, label %.thread417, label %434, !llvm.loop !54

.thread417:                                       ; preds = %copy_block8.exit
  %608 = add nuw nsw i32 %.0283511, 1
  %609 = load i32, ptr %416, align 8, !tbaa !43
  %610 = add nsw i32 %609, 15
  %611 = sdiv i32 %610, 16
  %.not303 = icmp slt i32 %608, %611
  br i1 %.not303, label %.preheader463, label %.thread422.loopexit, !llvm.loop !55

.thread422.loopexit:                              ; preds = %.thread417
  %.pre566 = load i32, ptr %98, align 4, !tbaa !42
  br label %.thread422

.thread422:                                       ; preds = %.thread422.loopexit, %.preheader465
  %612 = phi i32 [ %428, %.preheader465 ], [ %.pre566, %.thread422.loopexit ]
  %613 = phi i32 [ %429, %.preheader465 ], [ %609, %.thread422.loopexit ]
  %.sroa.8.9.lcssa = phi i32 [ %.sroa.8.7514, %.preheader465 ], [ %.sroa.8.27, %.thread422.loopexit ]
  %614 = add nuw nsw i32 %.0284515, 1
  %615 = add nsw i32 %612, 15
  %616 = sdiv i32 %615, 16
  %617 = sdiv i32 %616, %.0262
  %.not302 = icmp slt i32 %614, %617
  br i1 %.not302, label %.preheader465, label %.thread427, !llvm.loop !56

.thread427:                                       ; preds = %.thread422, %.preheader466
  %618 = phi i32 [ %423, %.preheader466 ], [ %612, %.thread422 ]
  %619 = phi i32 [ %424, %.preheader466 ], [ %612, %.thread422 ]
  %.sroa.8.7.lcssa = phi i32 [ %.sroa.8.6517, %.preheader466 ], [ %.sroa.8.9.lcssa, %.thread422 ]
  %620 = add nuw nsw i32 %.0285518, 1
  %exitcond548.not = icmp eq i32 %620, %.0262
  br i1 %exitcond548.not, label %.thread406, label %.preheader466, !llvm.loop !57

.preheader471:                                    ; preds = %.preheader472, %.thread449
  %621 = phi i32 [ %.pre561, %.preheader472 ], [ %776, %.thread449 ]
  %622 = phi i32 [ %.pre561, %.preheader472 ], [ %777, %.thread449 ]
  %.0259506 = phi i32 [ 0, %.preheader472 ], [ %778, %.thread449 ]
  %.sroa.8.13505 = phi i32 [ 0, %.preheader472 ], [ %.sroa.8.14.lcssa, %.thread449 ]
  %623 = add nsw i32 %622, 7
  %624 = sdiv i32 %623, %.0262
  %.not298501 = icmp sgt i32 %624, 7
  br i1 %.not298501, label %.preheader470.preheader, label %.thread449

.preheader470.preheader:                          ; preds = %.preheader471
  %.pre562 = load i32, ptr %411, align 8, !tbaa !43
  br label %.preheader470

.preheader470:                                    ; preds = %.preheader470.preheader, %.thread444
  %625 = phi i32 [ %770, %.thread444 ], [ %621, %.preheader470.preheader ]
  %626 = phi i32 [ %771, %.thread444 ], [ %.pre562, %.preheader470.preheader ]
  %.0258503 = phi i32 [ %772, %.thread444 ], [ 0, %.preheader470.preheader ]
  %.sroa.8.14502 = phi i32 [ %.sroa.8.16.lcssa, %.thread444 ], [ %.sroa.8.13505, %.preheader470.preheader ]
  %.not299496 = icmp sgt i32 %626, 0
  br i1 %.not299496, label %.preheader469.lr.ph, label %.thread444

.preheader469.lr.ph:                              ; preds = %.preheader470
  %factor.op.mul.reass = mul nuw i32 %factor.op.mul500, %.0258503
  %627 = add nuw nsw i32 %factor.op.mul.reass, %.0259506
  br label %.preheader469

.preheader469:                                    ; preds = %.preheader469.lr.ph, %.thread437
  %indvars.iv543 = phi i64 [ 0, %.preheader469.lr.ph ], [ %indvars.iv.next544, %.thread437 ]
  %.sroa.8.16497 = phi i32 [ %.sroa.8.14502, %.preheader469.lr.ph ], [ %.sroa.8.30, %.thread437 ]
  %628 = shl nsw i64 %indvars.iv543, 3
  br label %629

629:                                              ; preds = %.preheader469, %762
  %indvars.iv540 = phi i64 [ 0, %.preheader469 ], [ %indvars.iv.next541, %762 ]
  %.sroa.8.18494 = phi i32 [ %.sroa.8.16497, %.preheader469 ], [ %.sroa.8.30, %762 ]
  %.not457 = icmp eq i64 %indvars.iv540, 0
  %630 = select i1 %.not457, ptr @luma_ac_vlc, ptr @chroma_ac_vlc
  %631 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv540
  %.sroa.sel = select i1 %.not457, ptr %10, ptr %47
  %632 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv540
  %633 = load ptr, ptr %632, align 8, !tbaa !48
  %634 = getelementptr inbounds nuw [4 x i8], ptr %412, i64 %indvars.iv540
  %635 = load i32, ptr %634, align 4, !tbaa !49
  %636 = mul nsw i32 %635, %627
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i8, ptr %633, i64 %637
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 %628
  %640 = mul nsw i32 %635, %.0262
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %641 = load ptr, ptr %413, align 8, !tbaa !45
  call void %641(ptr noundef nonnull %5) #6
  %.not59.i358 = icmp sgt i32 %.018.i.i, %.sroa.8.18494
  br i1 %.not59.i358, label %642, label %.thread442

642:                                              ; preds = %629
  %643 = select i1 %.not457, ptr @luma_dc_vlc, ptr @chroma_dc_vlc
  %644 = lshr i32 %.sroa.8.18494, 3
  %645 = zext nneg i32 %644 to i64
  %646 = getelementptr inbounds nuw i8, ptr %72, i64 %645
  %647 = load i32, ptr %646, align 1, !tbaa !31
  %648 = call i32 @llvm.bswap.i32(i32 %647)
  %649 = and i32 %.sroa.8.18494, 7
  %650 = shl i32 %648, %649
  %651 = select i1 %.not457, i32 23, i32 21
  %652 = lshr i32 %650, %651
  %653 = zext nneg i32 %652 to i64
  %654 = getelementptr inbounds nuw [4 x i8], ptr %643, i64 %653
  %655 = load i16, ptr %654, align 4, !tbaa !31
  %656 = sext i16 %655 to i32
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 2
  %658 = load i16, ptr %657, align 2, !tbaa !31
  %659 = sext i16 %658 to i32
  %660 = add i32 %.sroa.8.18494, %659
  %661 = call i32 @llvm.umin.i32(i32 %75, i32 %660)
  %662 = icmp slt i16 %655, 0
  br i1 %662, label %.thread442, label %663

663:                                              ; preds = %642
  %.not.i360 = icmp eq i16 %655, 0
  %.pre.i361 = load i16, ptr %631, align 2, !tbaa !33
  br i1 %.not.i360, label %682, label %664

664:                                              ; preds = %663
  %665 = lshr i32 %661, 3
  %666 = zext nneg i32 %665 to i64
  %667 = getelementptr inbounds nuw i8, ptr %72, i64 %666
  %668 = load i32, ptr %667, align 1, !tbaa !31
  %669 = call i32 @llvm.bswap.i32(i32 %668)
  %670 = and i32 %661, 7
  %671 = shl i32 %669, %670
  %isnotneg.i.i362 = icmp sgt i32 %671, -1
  %672 = sext i1 %isnotneg.i.i362 to i32
  %673 = add nuw i32 %661, %656
  %674 = call i32 @llvm.umin.i32(i32 %75, i32 %673)
  %675 = xor i32 %671, %672
  %676 = sub nsw i32 32, %656
  %677 = lshr i32 %675, %676
  %678 = sub i32 0, %677
  %679 = select i1 %isnotneg.i.i362, i32 %678, i32 %677
  %680 = trunc i32 %679 to i16
  %681 = add i16 %.pre.i361, %680
  store i16 %681, ptr %631, align 2, !tbaa !33
  br label %682

682:                                              ; preds = %664, %663
  %.promoted.i363 = phi i32 [ %674, %664 ], [ %661, %663 ]
  %683 = phi i16 [ %681, %664 ], [ %.pre.i361, %663 ]
  %684 = load i16, ptr %.sroa.sel, align 16, !tbaa !33
  %685 = mul i16 %684, %683
  %686 = add i16 %685, 1024
  store i16 %686, ptr %5, align 16, !tbaa !33
  br label %687

687:                                              ; preds = %760, %682
  %688 = phi i32 [ %.promoted.i363, %682 ], [ %.sroa.8.29, %760 ]
  %.03660.i364 = phi i32 [ 1, %682 ], [ %761, %760 ]
  %689 = lshr i32 %688, 3
  %690 = zext nneg i32 %689 to i64
  %691 = getelementptr inbounds nuw i8, ptr %72, i64 %690
  %692 = load i32, ptr %691, align 1, !tbaa !31
  %693 = call i32 @llvm.bswap.i32(i32 %692)
  %694 = and i32 %688, 7
  %695 = shl i32 %693, %694
  %696 = lshr i32 %695, 22
  %697 = zext nneg i32 %696 to i64
  %698 = getelementptr inbounds nuw [4 x i8], ptr %630, i64 %697
  %699 = load i16, ptr %698, align 4, !tbaa !31
  %700 = sext i16 %699 to i32
  %701 = getelementptr inbounds nuw i8, ptr %698, i64 2
  %702 = load i16, ptr %701, align 2, !tbaa !31
  %703 = sext i16 %702 to i32
  %704 = icmp slt i16 %702, 0
  br i1 %704, label %705, label %get_vlc2.exit.i365

705:                                              ; preds = %687
  %706 = add i32 %688, 10
  %707 = call i32 @llvm.umin.i32(i32 %75, i32 %706)
  %708 = lshr i32 %707, 3
  %709 = zext nneg i32 %708 to i64
  %710 = getelementptr inbounds nuw i8, ptr %72, i64 %709
  %711 = load i32, ptr %710, align 1, !tbaa !31
  %712 = call i32 @llvm.bswap.i32(i32 %711)
  %713 = and i32 %707, 7
  %714 = shl i32 %712, %713
  %715 = add nsw i32 %703, 32
  %716 = lshr i32 %714, %715
  %717 = add i32 %716, %700
  %718 = zext i32 %717 to i64
  %719 = getelementptr inbounds nuw [4 x i8], ptr %630, i64 %718
  %720 = load i16, ptr %719, align 4, !tbaa !31
  %721 = sext i16 %720 to i32
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 2
  %723 = load i16, ptr %722, align 2, !tbaa !31
  %724 = sext i16 %723 to i32
  br label %get_vlc2.exit.i365

get_vlc2.exit.i365:                               ; preds = %705, %687
  %.064.i.i366 = phi i32 [ %688, %687 ], [ %707, %705 ]
  %.062.i.i367 = phi i32 [ %700, %687 ], [ %721, %705 ]
  %.0.i.i368 = phi i32 [ %703, %687 ], [ %724, %705 ]
  %725 = add i32 %.0.i.i368, %.064.i.i366
  %726 = call i32 @llvm.umin.i32(i32 %75, i32 %725)
  %727 = icmp slt i32 %.062.i.i367, 0
  br i1 %727, label %765, label %728

728:                                              ; preds = %get_vlc2.exit.i365
  %.not45.i369 = icmp eq i32 %.062.i.i367, 0
  br i1 %.not45.i369, label %762, label %729

729:                                              ; preds = %728
  %730 = lshr i32 %.062.i.i367, 4
  %731 = add nuw nsw i32 %730, %.03660.i364
  %732 = icmp sgt i32 %731, 63
  br i1 %732, label %765, label %733

733:                                              ; preds = %729
  %734 = and i32 %.062.i.i367, 15
  %.not46.i370 = icmp eq i32 %734, 0
  br i1 %.not46.i370, label %760, label %735

735:                                              ; preds = %733
  %736 = lshr i32 %726, 3
  %737 = zext nneg i32 %736 to i64
  %738 = getelementptr inbounds nuw i8, ptr %72, i64 %737
  %739 = load i32, ptr %738, align 1, !tbaa !31
  %740 = call i32 @llvm.bswap.i32(i32 %739)
  %741 = and i32 %726, 7
  %742 = shl i32 %740, %741
  %isnotneg.i48.i371 = icmp sgt i32 %742, -1
  %743 = sext i1 %isnotneg.i48.i371 to i32
  %744 = add nuw i32 %726, %734
  %745 = call i32 @llvm.umin.i32(i32 %75, i32 %744)
  %746 = xor i32 %742, %743
  %747 = sub nuw nsw i32 32, %734
  %748 = lshr i32 %746, %747
  %749 = sub nsw i32 0, %748
  %750 = select i1 %isnotneg.i48.i371, i32 %749, i32 %748
  %751 = zext nneg i32 %731 to i64
  %752 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.sel, i64 %751
  %753 = load i16, ptr %752, align 2, !tbaa !33
  %754 = trunc nsw i32 %750 to i16
  %755 = mul i16 %753, %754
  %756 = getelementptr inbounds nuw i8, ptr %414, i64 %751
  %757 = load i8, ptr %756, align 1, !tbaa !31
  %758 = zext i8 %757 to i64
  %759 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %758
  store i16 %755, ptr %759, align 2, !tbaa !33
  br label %760

760:                                              ; preds = %735, %733
  %.sroa.8.29 = phi i32 [ %726, %733 ], [ %745, %735 ]
  %761 = add nuw nsw i32 %731, 1
  %.not61.i372 = icmp eq i32 %731, 63
  br i1 %.not61.i372, label %762, label %687, !llvm.loop !46

762:                                              ; preds = %760, %728
  %.sroa.8.30 = phi i32 [ %726, %728 ], [ %.sroa.8.29, %760 ]
  %763 = load ptr, ptr %415, align 8, !tbaa !47
  %764 = sext i32 %640 to i64
  call void %763(ptr noundef %639, i64 noundef %764, ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond = icmp eq i64 %indvars.iv.next541, 3
  br i1 %exitcond, label %.thread437, label %629, !llvm.loop !58

.thread442:                                       ; preds = %642, %629
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

765:                                              ; preds = %729, %get_vlc2.exit.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.thread437:                                       ; preds = %762
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %766 = load i32, ptr %411, align 8, !tbaa !43
  %767 = add nsw i32 %766, 7
  %768 = sdiv i32 %767, 8
  %769 = sext i32 %768 to i64
  %.not299 = icmp slt i64 %indvars.iv.next544, %769
  br i1 %.not299, label %.preheader469, label %.thread444.loopexit, !llvm.loop !59

.thread444.loopexit:                              ; preds = %.thread437
  %.pre563 = load i32, ptr %98, align 4, !tbaa !42
  br label %.thread444

.thread444:                                       ; preds = %.thread444.loopexit, %.preheader470
  %770 = phi i32 [ %625, %.preheader470 ], [ %.pre563, %.thread444.loopexit ]
  %771 = phi i32 [ %626, %.preheader470 ], [ %766, %.thread444.loopexit ]
  %.sroa.8.16.lcssa = phi i32 [ %.sroa.8.14502, %.preheader470 ], [ %.sroa.8.30, %.thread444.loopexit ]
  %772 = add nuw nsw i32 %.0258503, 1
  %773 = add nsw i32 %770, 7
  %774 = sdiv i32 %773, %.0262
  %775 = sdiv i32 %774, 8
  %.not298 = icmp slt i32 %772, %775
  br i1 %.not298, label %.preheader470, label %.thread449, !llvm.loop !60

.thread449:                                       ; preds = %.thread444, %.preheader471
  %776 = phi i32 [ %621, %.preheader471 ], [ %770, %.thread444 ]
  %777 = phi i32 [ %622, %.preheader471 ], [ %770, %.thread444 ]
  %.sroa.8.14.lcssa = phi i32 [ %.sroa.8.13505, %.preheader471 ], [ %.sroa.8.16.lcssa, %.thread444 ]
  %778 = add nuw nsw i32 %.0259506, 1
  %exitcond546.not = icmp eq i32 %778, %.0262
  br i1 %exitcond546.not, label %.thread406, label %.preheader471, !llvm.loop !61

.thread406:                                       ; preds = %.thread449, %.thread427, %.thread401, %.preheader462
  store i32 1, ptr %2, align 4, !tbaa !49
  %779 = load i32, ptr %16, align 8, !tbaa !30
  br label %.loopexit

.loopexit:                                        ; preds = %401, %._crit_edge, %.thread442, %765, %copy_block8.exit.thread, %._crit_edge.thread, %62, %calc_dequant.exit314, %4, %.thread406, %27
  %.0 = phi i32 [ %60, %calc_dequant.exit314 ], [ -1163346256, %27 ], [ -1094995529, %4 ], [ -12, %62 ], [ %779, %.thread406 ], [ -1094995529, %._crit_edge.thread ], [ -1094995529, %copy_block8.exit.thread ], [ -1094995529, %.thread442 ], [ -1094995529, %765 ], [ -1094995529, %._crit_edge ], [ %.0252, %401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @lead_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  tail call void @av_freep(ptr noundef %3) #6
  ret i32 0
}

declare void @ff_blockdsp_init(ptr noundef) local_unnamed_addr #2

declare void @ff_idctdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_permute_scantable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @lead_init_static_data() #0 {
  tail call void @ff_vlc_init_table_from_lengths(ptr noundef nonnull @luma_dc_vlc, i32 noundef 512, i32 noundef 9, i32 noundef 12, ptr noundef nonnull @luma_dc_len, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  tail call void @ff_vlc_init_table_from_lengths(ptr noundef nonnull @chroma_dc_vlc, i32 noundef 2048, i32 noundef 11, i32 noundef 12, ptr noundef nonnull @chroma_dc_len, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  tail call void @ff_vlc_init_table_from_lengths(ptr noundef nonnull @luma_ac_vlc, i32 noundef 1160, i32 noundef 10, i32 noundef 162, ptr noundef nonnull @luma_ac_len, i32 noundef 1, ptr noundef nonnull @ff_mjpeg_val_ac_luminance, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #6
  tail call void @ff_vlc_init_table_from_lengths(ptr noundef nonnull @chroma_ac_vlc, i32 noundef 1160, i32 noundef 10, i32 noundef 162, ptr noundef nonnull @chroma_ac_len, i32 noundef 1, ptr noundef nonnull @ff_mjpeg_val_ac_chrominance, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #6
  ret void
}

declare void @ff_vlc_init_table_from_lengths(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 80}
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
!27 = !{!5, !7, i64 32}
!28 = !{!29, !14, i64 24}
!29 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!30 = !{!29, !10, i64 32}
!31 = !{!8, !8, i64 0}
!32 = !{!5, !10, i64 136}
!33 = !{!34, !34, i64 0}
!34 = !{!"short", !8, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !14, i64 0}
!38 = !{!"LeadContext", !14, i64 0, !10, i64 8, !39, i64 16, !40, i64 48, !8, i64 168}
!39 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!40 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!41 = distinct !{!41, !36}
!42 = !{!5, !10, i64 116}
!43 = !{!5, !10, i64 112}
!44 = distinct !{!44, !36}
!45 = !{!38, !7, i64 16}
!46 = distinct !{!46, !36}
!47 = !{!38, !7, i64 80}
!48 = !{!14, !14, i64 0}
!49 = !{!10, !10, i64 0}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !36}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
