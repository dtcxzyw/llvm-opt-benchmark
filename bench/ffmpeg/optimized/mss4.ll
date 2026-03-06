; ModuleID = 'bench/ffmpeg/original/mss4.ll'
source_filename = "bench/ffmpeg/original/mss4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"mts2\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"MS Expression Encoder Screen\00", align 1
@ff_mts2_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 164, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 1456, ptr null, ptr null, ptr null, ptr @mss4_decode_init, %union.anon { ptr @mss4_decode_frame }, ptr @mss4_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@mss4_decode_init.init_static_once = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [24 x i8] c"Cannot allocate buffer\0A\00", align 1
@dc_vlc = internal global [2 x %struct.VLC] zeroinitializer, align 16
@ac_vlc = internal global [2 x %struct.VLC] zeroinitializer, align 16
@ff_mjpeg_bits_ac_chrominance = external hidden constant [0 x i8], align 1
@ff_mjpeg_bits_ac_luminance = external hidden constant [0 x i8], align 1
@ff_mjpeg_val_ac_chrominance = external hidden constant [0 x i8], align 1
@ff_mjpeg_val_ac_luminance = external hidden constant [0 x i8], align 1
@vec_entry_vlc = internal global [2 x %struct.VLC] zeroinitializer, align 16
@mss4_vec_entry_vlc_syms = internal constant [2 x [9 x i8]] [[9 x i8] c"\00\07\06\05\08\04\03\01\02", [9 x i8] c"\00\02\03\04\05\06\07\01\08"], align 16
@mss4_init_vlc.vlc_buf = internal global [2146 x %struct.VLCElem] zeroinitializer, align 16
@mss4_dc_vlc_lens = internal constant <{ <{ [8 x i8], [8 x i8] }>, [16 x i8] }> <{ <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\00\01\05\01\01\01\01\02", [8 x i8] zeroinitializer }>, [16 x i8] c"\00\03\01\01\01\01\01\01\01\02\00\00\00\00\00\00" }>, align 16
@mss4_vec_entry_vlc_lens = internal constant [2 x <{ i8, i8, i8, i8, i8, [11 x i8] }>] [<{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 0, i8 2, i8 2, i8 3, i8 2, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 0, i8 1, i8 5, i8 1, i8 2, [11 x i8] zeroinitializer }>], align 16
@.str.5 = private unnamed_addr constant [53 x i8] c"Frame should have at least %d bytes, got %d instead\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Invalid frame dimensions %dx%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Invalid quality setting %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Invalid frame type %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Empty frame found but it is not a skip frame.\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Error decoding DCT block %d,%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Skip block in intra frame\0A\00", align 1
@ff_zigzag_direct = external local_unnamed_addr constant [64 x i8], align 16
@vec_len_syms = internal unnamed_addr constant [2 x [4 x i8]] [[4 x i8] c"\04\02\03\01", [4 x i8] c"\04\01\02\03"], align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @mss4_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1320
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1296
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %19, label %8, !llvm.loop !27

8:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %7 ]
  %9 = load i32, ptr %4, align 8, !tbaa !29
  %10 = add nsw i32 %9, 15
  %11 = and i32 %10, -16
  %.not18 = icmp eq i64 %indvars.iv, 0
  %12 = select i1 %.not18, i32 2, i32 3
  %13 = ashr exact i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store i64 %14, ptr %15, align 8, !tbaa !30
  %16 = tail call ptr @av_malloc_array(i64 noundef %14, i64 noundef 4) #9
  %17 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %16, ptr %17, align 8, !tbaa !31
  %.not19 = icmp eq ptr %16, null
  br i1 %.not19, label %18, label %7

18:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #9
  br label %24

19:                                               ; preds = %7
  %20 = tail call ptr @av_frame_alloc() #9
  store ptr %20, ptr %3, align 8, !tbaa !32
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 5, ptr %22, align 8, !tbaa !35
  %23 = tail call i32 @pthread_once(ptr noundef nonnull @mss4_decode_init.init_static_once, ptr noundef nonnull @mss4_init_vlcs) #9
  br label %24

24:                                               ; preds = %19, %21, %18
  %.017 = phi i32 [ -12, %18 ], [ 0, %21 ], [ -12, %19 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal range(i32 8, 0) i32 @mss4_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [3 x [4 x i8]], align 1
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [16 x i32], align 16
  %12 = alloca [3 x ptr], align 16
  %13 = alloca %struct.GetBitContext, align 8
  %14 = alloca [3 x ptr], align 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %21 = icmp slt i32 %18, 8
  %indvars.iv115.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 8
  %indvars.iv115.i.sroa.gep139 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br i1 %21, label %22, label %bytestream2_get_byte.exit

22:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef 8, i32 noundef %18) #9
  br label %744

bytestream2_get_byte.exit:                        ; preds = %4
  %23 = load i16, ptr %16, align 1, !tbaa !39
  %24 = tail call i16 @llvm.bswap.i16(i16 %23)
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %27 = load i16, ptr %26, align 1, !tbaa !39
  %28 = tail call i16 @llvm.bswap.i16(i16 %27)
  %29 = zext i16 %28 to i32
  %30 = getelementptr i8, ptr %16, i64 6
  %31 = load i8, ptr %30, align 1, !tbaa !39
  %32 = zext i8 %31 to i32
  %33 = getelementptr i8, ptr %16, i64 7
  %34 = load i8, ptr %33, align 1, !tbaa !39
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load i32, ptr %36, align 8, !tbaa !29
  %38 = icmp slt i32 %37, %25
  br i1 %38, label %42, label %39

39:                                               ; preds = %bytestream2_get_byte.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %.not = icmp eq i32 %41, %29
  br i1 %.not, label %43, label %42

42:                                               ; preds = %39, %bytestream2_get_byte.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %25, i32 noundef %29) #9
  br label %744

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %45 = load i64, ptr %44, align 8, !tbaa !41
  %46 = tail call i32 @av_image_check_size2(i32 noundef %25, i32 noundef %29, i64 noundef %45, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %0) #9
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %744, label %48

48:                                               ; preds = %43
  %49 = add i8 %31, -101
  %or.cond = icmp ult i8 %49, -100
  br i1 %or.cond, label %50, label %51

50:                                               ; preds = %48
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %32) #9
  br label %744

51:                                               ; preds = %48
  %or.cond3 = icmp ugt i8 %34, 2
  br i1 %or.cond3, label %52, label %53

52:                                               ; preds = %51
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %35) #9
  br label %744

53:                                               ; preds = %51
  %.not114 = icmp eq i8 %34, 2
  br i1 %.not114, label %.thread, label %58

.thread:                                          ; preds = %53
  %54 = add nuw nsw i32 %25, 15
  %55 = lshr i32 %54, 4
  %56 = add nuw nsw i32 %29, 15
  %57 = lshr i32 %56, 4
  br label %69

58:                                               ; preds = %53
  %.not115 = icmp eq i32 %18, 8
  br i1 %.not115, label %59, label %60

59:                                               ; preds = %58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %744

60:                                               ; preds = %58
  %61 = add nuw nsw i32 %25, 15
  %62 = lshr i32 %61, 4
  %63 = add nuw nsw i32 %29, 15
  %64 = lshr i32 %63, 4
  %65 = shl nsw i32 %18, 3
  %66 = mul nuw nsw i32 %64, %62
  %67 = add nuw nsw i32 %66, 64
  %68 = icmp samesign ult i32 %65, %67
  br i1 %68, label %744, label %69

69:                                               ; preds = %.thread, %60
  %70 = phi i32 [ %57, %.thread ], [ %64, %60 ]
  %71 = phi i32 [ %55, %.thread ], [ %62, %60 ]
  %72 = load ptr, ptr %20, align 8, !tbaa !32
  %73 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %72, i32 noundef 0) #9
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %744, label %75

75:                                               ; preds = %69
  %76 = icmp eq i8 %34, 0
  %77 = load ptr, ptr %20, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 276
  %79 = load i32, ptr %78, align 4, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 120
  br i1 %76, label %.thread155, label %82

.thread155:                                       ; preds = %75
  %81 = or i32 %79, 2
  store i32 %81, ptr %78, align 4, !tbaa !42
  store i32 1, ptr %80, align 8, !tbaa !47
  br label %87

82:                                               ; preds = %75
  %83 = and i32 %79, -3
  store i32 %83, ptr %78, align 4, !tbaa !42
  store i32 2, ptr %80, align 8, !tbaa !47
  br i1 %.not114, label %84, label %87

84:                                               ; preds = %82
  store i32 1, ptr %2, align 4, !tbaa !48
  %85 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef nonnull %77) #9
  %86 = icmp slt i32 %85, 0
  %. = select i1 %86, i32 %85, i32 %18
  br label %744

87:                                               ; preds = %.thread155, %82
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 1032
  %89 = load i32, ptr %88, align 8, !tbaa !49
  %.not116 = icmp eq i32 %89, %32
  br i1 %.not116, label %.loopexit167, label %.loopexit167.loopexit.critedge

.loopexit167.loopexit.critedge:                   ; preds = %87
  store i32 %32, ptr %88, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 1036
  tail call void @ff_mss34_gen_quant_mat(ptr noundef nonnull %90, i32 noundef %32, i32 noundef 1) #9
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 1164
  tail call void @ff_mss34_gen_quant_mat(ptr noundef nonnull %91, i32 noundef %32, i32 noundef 0) #9
  br label %.loopexit167

.loopexit167:                                     ; preds = %.loopexit167.loopexit.critedge, %87
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %93 = icmp samesign ugt i32 %18, 268435463
  %94 = shl i32 %18, 3
  %95 = add i32 %94, -64
  %96 = select i1 %93, i32 -8, i32 %95
  %or.cond.i.i = icmp ugt i32 %96, 2147483134
  %.018.i.i = select i1 %or.cond.i.i, i32 0, i32 %96
  %.017.i.i = select i1 %or.cond.i.i, ptr null, ptr %92
  %97 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %13, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %.018.i.i, ptr %98, align 4, !tbaa !52
  %99 = add nuw nsw i32 %.018.i.i, 8
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %99, ptr %100, align 8, !tbaa !53
  %101 = zext nneg i32 %97 to i64
  %102 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %102, ptr %103, align 8, !tbaa !54
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %104, align 8, !tbaa !55
  br i1 %or.cond.i.i, label %744, label %105

105:                                              ; preds = %.loopexit167
  %106 = load ptr, ptr %20, align 8, !tbaa !32
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  store ptr %107, ptr %14, align 16, !tbaa !56
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !56
  store ptr %109, ptr %indvars.iv115.i.sroa.gep, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !56
  store ptr %111, ptr %indvars.iv115.i.sroa.gep139, align 16, !tbaa !56
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 1408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %112, i8 0, i64 48, i1 false)
  %.not219 = icmp eq i32 %70, 0
  br i1 %.not219, label %._crit_edge213, label %.lr.ph212

.lr.ph212:                                        ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 1344
  %.not220 = icmp eq i32 %71, 0
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 1296
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 1036
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 1164
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 1352
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 1360
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 1368
  br i1 %.not220, label %.lr.ph212.split.preheader, label %.lr.ph.us.preheader

.lr.ph212.split.preheader:                        ; preds = %.lr.ph212
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %113, i8 0, i64 64, i1 false)
  br label %.lr.ph212.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph212
  %wide.trip.count = zext nneg i32 %71 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0103210.us = phi i32 [ %737, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %124 = phi ptr [ %726, %._crit_edge.us ], [ %107, %.lr.ph.us.preheader ]
  %125 = phi ptr [ %731, %._crit_edge.us ], [ %109, %.lr.ph.us.preheader ]
  %126 = phi ptr [ %736, %._crit_edge.us ], [ %111, %.lr.ph.us.preheader ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %113, i8 0, i64 64, i1 false)
  %127 = shl nuw nsw i32 %.0103210.us, 1
  br label %128

128:                                              ; preds = %.lr.ph.us, %mss4_update_dc_cache.exit.us
  %indvars.iv246 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next247, %mss4_update_dc_cache.exit.us ]
  %129 = load i32, ptr %104, align 8, !tbaa !55
  %130 = load ptr, ptr %13, align 8, !tbaa !50
  %131 = lshr i32 %129, 3
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !39
  %135 = load i32, ptr %100, align 8, !tbaa !53
  %136 = icmp slt i32 %129, %135
  %137 = zext i1 %136 to i32
  %spec.select.i.i.us = add i32 %129, %137
  %138 = zext i8 %134 to i32
  %139 = and i32 %129, 7
  store i32 %spec.select.i.i.us, ptr %104, align 8, !tbaa !55
  %140 = lshr exact i32 128, %139
  %141 = and i32 %140, %138
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %decode012.exit.thread.us, label %decode012.exit.us

decode012.exit.us:                                ; preds = %128
  %143 = lshr i32 %spec.select.i.i.us, 3
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %130, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !39
  %147 = icmp slt i32 %spec.select.i.i.us, %135
  %148 = zext i1 %147 to i32
  %spec.select.i3.i.us = add i32 %spec.select.i.i.us, %148
  %149 = zext i8 %146 to i32
  %150 = and i32 %spec.select.i.i.us, 7
  store i32 %spec.select.i3.i.us, ptr %104, align 8, !tbaa !55
  %151 = lshr exact i32 128, %150
  %152 = and i32 %151, %149
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %639, label %154

154:                                              ; preds = %decode012.exit.us
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %155 = load i32, ptr %88, align 8, !tbaa !49
  br label %156

156:                                              ; preds = %156, %154
  %indvars.iv.i125.us = phi i64 [ 0, %154 ], [ %indvars.iv.next.i.us, %156 ]
  %157 = getelementptr inbounds nuw [256 x i8], ptr %114, i64 %indvars.iv.i125.us
  %158 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i125.us
  store ptr %157, ptr %158, align 8, !tbaa !56
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i125.us, 1
  %exitcond.not.i126.us = icmp eq i64 %indvars.iv.next.i.us, 3
  br i1 %exitcond.not.i126.us, label %.preheader206.i.us, label %156, !llvm.loop !57

.preheader206.i.us:                               ; preds = %156, %._crit_edge.i.us
  %.lcssa179181.us = phi i32 [ %.lcssa179182.us, %._crit_edge.i.us ], [ %spec.select.i3.i.us, %156 ]
  %indvars.iv255.i.us = phi i64 [ %indvars.iv.next256.i.us, %._crit_edge.i.us ], [ 0, %156 ]
  %159 = icmp ne i64 %indvars.iv255.i.us, 0
  %160 = zext i1 %159 to i64
  %161 = getelementptr inbounds nuw [4 x i8], ptr @vec_len_syms, i64 %160
  br label %162

162:                                              ; preds = %173, %.preheader206.i.us
  %spec.select.i6.i.i.us = phi i32 [ %.lcssa179181.us, %.preheader206.i.us ], [ %spec.select.i.i.i.us, %173 ]
  %.05.i.i.us = phi i32 [ 0, %.preheader206.i.us ], [ %174, %173 ]
  %163 = lshr i32 %spec.select.i6.i.i.us, 3
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %130, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !39
  %167 = icmp slt i32 %spec.select.i6.i.i.us, %135
  %168 = zext i1 %167 to i32
  %spec.select.i.i.i.us = add i32 %spec.select.i6.i.i.us, %168
  %169 = zext i8 %166 to i32
  %170 = and i32 %spec.select.i6.i.i.us, 7
  %171 = lshr exact i32 128, %170
  %172 = and i32 %171, %169
  %.not.i.i.us = icmp eq i32 %172, 0
  br i1 %.not.i.i.us, label %get_unary.exit.i.us, label %173

173:                                              ; preds = %162
  %174 = add nuw nsw i32 %.05.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i32 %174, 3
  br i1 %exitcond.not.i.i.us, label %get_unary.exit.i.us, label %162, !llvm.loop !58

get_unary.exit.i.us:                              ; preds = %173, %162
  %.0.lcssa.i.i.us = phi i32 [ 3, %173 ], [ %.05.i.i.us, %162 ]
  %175 = zext nneg i32 %.0.lcssa.i.i.us to i64
  %176 = getelementptr inbounds nuw i8, ptr %161, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !39
  %178 = zext i8 %177 to i32
  %179 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv255.i.us
  store i32 %178, ptr %179, align 4, !tbaa !48
  %.not240.i.us = icmp eq i8 %177, 0
  br i1 %.not240.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %get_unary.exit.i.us
  %180 = getelementptr inbounds nuw [24 x i8], ptr @vec_entry_vlc, i64 %160
  %181 = getelementptr i8, ptr %180, i64 8
  %.val.i.us = load ptr, ptr %181, align 8, !tbaa !59
  %182 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv255.i.us
  %183 = getelementptr inbounds nuw [16 x i8], ptr %112, i64 %indvars.iv255.i.us
  %wide.trip.count.i.us = zext i8 %177 to i64
  br label %184

184:                                              ; preds = %get_coeff.exit.i.us, %.lr.ph.i.us
  %185 = phi i32 [ %spec.select.i.i.i.us, %.lr.ph.i.us ], [ %219, %get_coeff.exit.i.us ]
  %indvars.iv251.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next252.i.us, %get_coeff.exit.i.us ]
  %186 = lshr i32 %185, 3
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %130, i64 %187
  %189 = load i32, ptr %188, align 1, !tbaa !39
  %190 = tail call i32 @llvm.bswap.i32(i32 %189)
  %191 = and i32 %185, 7
  %192 = shl i32 %190, %191
  %193 = lshr i32 %192, 27
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.us, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !39
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 2
  %198 = load i16, ptr %197, align 2, !tbaa !39
  %199 = sext i16 %198 to i32
  %200 = add i32 %185, %199
  %201 = tail call i32 @llvm.umin.i32(i32 %135, i32 %200)
  %.not.i.i.i.us = icmp eq i16 %196, 0
  br i1 %.not.i.i.i.us, label %get_coeff.exit.i.us, label %202

202:                                              ; preds = %184
  %203 = sext i16 %196 to i32
  %204 = lshr i32 %201, 3
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %130, i64 %205
  %207 = load i32, ptr %206, align 1, !tbaa !39
  %208 = tail call i32 @llvm.bswap.i32(i32 %207)
  %209 = and i32 %201, 7
  %210 = shl i32 %208, %209
  %211 = sub nsw i32 32, %203
  %212 = lshr i32 %210, %211
  %213 = add i32 %201, %203
  %214 = tail call i32 @llvm.umin.i32(i32 %135, i32 %213)
  %215 = add nsw i32 %203, -1
  %216 = shl nuw i32 1, %215
  %217 = icmp slt i32 %212, %216
  %notmask.i.i.i.us = shl nsw i32 -1, %203
  %.neg.i.i.i.us = add nsw i32 %notmask.i.i.i.us, 1
  %218 = select i1 %217, i32 %.neg.i.i.i.us, i32 0
  %.0.i5.i.i.us = add i32 %218, %212
  br label %get_coeff.exit.i.us

get_coeff.exit.i.us:                              ; preds = %202, %184
  %219 = phi i32 [ %214, %202 ], [ %201, %184 ]
  %.08.i.i.i.us = phi i32 [ %.0.i5.i.i.us, %202 ], [ 0, %184 ]
  %220 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv251.i.us
  %221 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %indvars.iv251.i.us
  %222 = load i32, ptr %221, align 4, !tbaa !48
  %223 = add i32 %222, %.08.i.i.i.us
  %224 = trunc i32 %223 to i8
  store i8 %224, ptr %220, align 1, !tbaa !39
  %225 = and i32 %223, 255
  store i32 %225, ptr %221, align 4, !tbaa !48
  %indvars.iv.next252.i.us = add nuw nsw i64 %indvars.iv251.i.us, 1
  %exitcond254.not.i.us = icmp eq i64 %indvars.iv.next252.i.us, %wide.trip.count.i.us
  br i1 %exitcond254.not.i.us, label %._crit_edge.i.us, label %184, !llvm.loop !62

._crit_edge.i.us:                                 ; preds = %get_coeff.exit.i.us, %get_unary.exit.i.us
  %.lcssa179182.us = phi i32 [ %spec.select.i.i.i.us, %get_unary.exit.i.us ], [ %219, %get_coeff.exit.i.us ]
  %226 = icmp ugt i8 %177, 1
  %227 = zext i1 %226 to i32
  %228 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv255.i.us
  store i32 %227, ptr %228, align 4, !tbaa !48
  %229 = icmp ugt i8 %177, 2
  %230 = add nsw i32 %178, -2
  %spec.select.i.us = select i1 %229, i32 %230, i32 0
  %231 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv255.i.us
  store i32 %spec.select.i.us, ptr %231, align 4, !tbaa !48
  %indvars.iv.next256.i.us = add nuw nsw i64 %indvars.iv255.i.us, 1
  %exitcond258.not.i.us = icmp eq i64 %indvars.iv.next256.i.us, 3
  br i1 %exitcond258.not.i.us, label %.preheader205.i.us, label %.preheader206.i.us, !llvm.loop !63

.preheader205.i.us:                               ; preds = %._crit_edge.i.us
  store i32 %.lcssa179182.us, ptr %104, align 8, !tbaa !55
  %232 = icmp eq i32 %155, 100
  %233 = select i1 %232, i32 0, i32 2
  %234 = or disjoint i32 %233, 24
  %reass.sub15.i.i.us = select i1 %232, i32 8, i32 6
  br label %235

235:                                              ; preds = %.loopexit.i130.us, %.preheader205.i.us
  %.lcssa197199.lcssa206.us = phi i32 [ %.lcssa179182.us, %.preheader205.i.us ], [ %.lcssa197199.lcssa205.us, %.loopexit.i130.us ]
  %.0116236.i.us = phi i32 [ 0, %.preheader205.i.us ], [ %.2118.i.us, %.loopexit.i130.us ]
  %.0119235.i.us = phi i32 [ 0, %.preheader205.i.us ], [ %.2121.i.us, %.loopexit.i130.us ]
  %.1130234.i.us = phi i32 [ 0, %.preheader205.i.us ], [ %621, %.loopexit.i130.us ]
  %236 = lshr i32 %.lcssa197199.lcssa206.us, 3
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %130, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !39
  %240 = icmp slt i32 %.lcssa197199.lcssa206.us, %135
  %241 = zext i1 %240 to i32
  %spec.select.i.i127.us = add i32 %.lcssa197199.lcssa206.us, %241
  %242 = zext i8 %239 to i32
  %243 = and i32 %.lcssa197199.lcssa206.us, 7
  %244 = lshr exact i32 128, %243
  %245 = and i32 %244, %242
  %.not.i128.us = icmp eq i32 %245, 0
  %246 = lshr i32 %spec.select.i.i127.us, 3
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %130, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !39
  %250 = icmp slt i32 %spec.select.i.i127.us, %135
  %251 = zext i1 %250 to i32
  %spec.select.i168.i.us = add i32 %spec.select.i.i127.us, %251
  %252 = zext i8 %249 to i32
  %253 = and i32 %spec.select.i.i127.us, 7
  %254 = lshr exact i32 128, %253
  %255 = and i32 %254, %252
  %.not138.i.us = icmp eq i32 %255, 0
  br i1 %.not.i128.us, label %445, label %256

256:                                              ; preds = %235
  br i1 %.not138.i.us, label %258, label %257

257:                                              ; preds = %256
  store i32 0, ptr %11, align 16, !tbaa !48
  store i32 0, ptr %115, align 4, !tbaa !48
  store i32 0, ptr %116, align 4, !tbaa !48
  store i32 0, ptr %9, align 4, !tbaa !48
  br label %281

258:                                              ; preds = %256
  %259 = lshr i32 %spec.select.i168.i.us, 3
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %130, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !39
  %263 = icmp slt i32 %spec.select.i168.i.us, %135
  %264 = zext i1 %263 to i32
  %spec.select.i148.i.us = add i32 %spec.select.i168.i.us, %264
  %265 = zext i8 %262 to i32
  %266 = and i32 %spec.select.i168.i.us, 7
  %267 = lshr exact i32 128, %266
  %268 = and i32 %267, %265
  %.not144.i.us = icmp eq i32 %268, 0
  br i1 %.not144.i.us, label %281, label %269

269:                                              ; preds = %258
  %270 = lshr i32 %spec.select.i148.i.us, 3
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %130, i64 %271
  %273 = load i32, ptr %272, align 1, !tbaa !39
  %274 = tail call i32 @llvm.bswap.i32(i32 %273)
  %275 = and i32 %spec.select.i148.i.us, 7
  %276 = shl i32 %274, %275
  %277 = lshr i32 %276, 28
  %278 = add i32 %spec.select.i148.i.us, 4
  %279 = tail call i32 @llvm.umin.i32(i32 %135, i32 %278)
  %280 = zext nneg i32 %277 to i64
  br label %281

281:                                              ; preds = %269, %258, %257
  %.lcssa197199.lcssa204.us = phi i32 [ %spec.select.i168.i.us, %257 ], [ %279, %269 ], [ %spec.select.i148.i.us, %258 ]
  %282 = phi i1 [ false, %257 ], [ true, %269 ], [ false, %258 ]
  %.0122.i.us = phi i64 [ 0, %257 ], [ %280, %269 ], [ 0, %258 ]
  br label %283

283:                                              ; preds = %436, %281
  %.lcssa187190.us = phi i32 [ %.lcssa197199.lcssa204.us, %281 ], [ %431, %436 ]
  %indvars.iv263.i.us = phi i64 [ 0, %281 ], [ %indvars.iv.next264.i.us, %436 ]
  br i1 %.not138.i.us, label %341, label %284

284:                                              ; preds = %283
  %285 = lshr i32 %.lcssa187190.us, 3
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %130, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !39
  %289 = icmp slt i32 %.lcssa187190.us, %135
  %290 = zext i1 %289 to i32
  %spec.select.i152.i.us = add i32 %.lcssa187190.us, %290
  %291 = zext i8 %288 to i32
  %292 = and i32 %.lcssa187190.us, 7
  %293 = lshr exact i32 128, %292
  %294 = and i32 %293, %291
  %.not145.i.us = icmp eq i32 %294, 0
  br i1 %.not145.i.us, label %read_vec_pos.exit.i.us.preheader, label %.preheader201.i.us

.preheader201.i.us:                               ; preds = %284, %338
  %295 = phi i32 [ %339, %338 ], [ %spec.select.i152.i.us, %284 ]
  %296 = phi i32 [ %340, %338 ], [ %spec.select.i152.i.us, %284 ]
  %indvars.iv.i153.i.us = phi i64 [ %indvars.iv.next.i159.i.us, %338 ], [ 2, %284 ]
  %.03137.i154.i.us = phi i32 [ %.1.i158.i.us, %338 ], [ 0, %284 ]
  %297 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i153.i.us
  %298 = load i32, ptr %297, align 4, !tbaa !48
  %.not.i155.i.us = icmp eq i32 %298, 0
  br i1 %.not.i155.i.us, label %336, label %299

299:                                              ; preds = %.preheader201.i.us
  %300 = icmp ne i64 %indvars.iv.i153.i.us, 0
  %301 = icmp ne i32 %.03137.i154.i.us, 0
  %or.cond.i156.i.us = select i1 %300, i1 true, i1 %301
  br i1 %or.cond.i156.i.us, label %302, label %313

302:                                              ; preds = %299
  %303 = lshr i32 %296, 3
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %130, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !39
  %307 = icmp slt i32 %296, %135
  %308 = zext i1 %307 to i32
  %spec.select.i.i163.i.us = add i32 %296, %308
  %309 = zext i8 %306 to i32
  %310 = and i32 %296, 7
  %311 = lshr exact i32 128, %310
  %312 = and i32 %311, %309
  %.not34.i164.i.us = icmp eq i32 %312, 0
  br i1 %.not34.i164.i.us, label %338, label %313

313:                                              ; preds = %302, %299
  %314 = phi i32 [ %spec.select.i.i163.i.us, %302 ], [ %295, %299 ]
  %315 = phi i32 [ %spec.select.i.i163.i.us, %302 ], [ %296, %299 ]
  %316 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i153.i.us
  %317 = load i32, ptr %316, align 4, !tbaa !48
  %318 = icmp sgt i32 %317, 0
  %319 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i153.i.us
  %320 = load i32, ptr %319, align 4, !tbaa !48
  br i1 %318, label %323, label %321

321:                                              ; preds = %313
  %.not35.i157.i.us = icmp eq i32 %320, 0
  %322 = zext i1 %.not35.i157.i.us to i32
  store i32 %322, ptr %319, align 4, !tbaa !48
  br label %338

323:                                              ; preds = %313
  %324 = lshr i32 %315, 3
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr %130, i64 %325
  %327 = load i32, ptr %326, align 1, !tbaa !39
  %328 = tail call i32 @llvm.bswap.i32(i32 %327)
  %329 = and i32 %315, 7
  %330 = shl i32 %328, %329
  %331 = sub nsw i32 32, %317
  %332 = lshr i32 %330, %331
  %333 = add i32 %317, %315
  %334 = tail call i32 @llvm.umin.i32(i32 %135, i32 %333)
  %.not36.i161.i.us = icmp sge i32 %332, %320
  %335 = zext i1 %.not36.i161.i.us to i32
  %spec.select.i162.i.us = add nsw i32 %332, %335
  store i32 %spec.select.i162.i.us, ptr %319, align 4, !tbaa !48
  br label %338

336:                                              ; preds = %.preheader201.i.us
  %337 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i153.i.us
  store i32 0, ptr %337, align 4, !tbaa !48
  br label %338

338:                                              ; preds = %336, %323, %321, %302
  %339 = phi i32 [ %295, %336 ], [ %334, %323 ], [ %314, %321 ], [ %spec.select.i.i163.i.us, %302 ]
  %340 = phi i32 [ %296, %336 ], [ %334, %323 ], [ %315, %321 ], [ %spec.select.i.i163.i.us, %302 ]
  %.1.i158.i.us = phi i32 [ %.03137.i154.i.us, %336 ], [ 1, %323 ], [ 1, %321 ], [ %.03137.i154.i.us, %302 ]
  %indvars.iv.next.i159.i.us = add nsw i64 %indvars.iv.i153.i.us, -1
  %.not40.i160.i.us = icmp eq i64 %indvars.iv.i153.i.us, 0
  br i1 %.not40.i160.i.us, label %read_vec_pos.exit.i.us.preheader, label %.preheader201.i.us, !llvm.loop !64

341:                                              ; preds = %283
  %342 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv263.i.us
  %343 = load i32, ptr %342, align 4, !tbaa !48
  %344 = and i32 %343, 7
  store i32 %344, ptr %9, align 4, !tbaa !48
  %345 = lshr i32 %343, 3
  %346 = and i32 %345, 7
  store i32 %346, ptr %116, align 4, !tbaa !48
  %347 = ashr i32 %343, 6
  store i32 %347, ptr %115, align 4, !tbaa !48
  %348 = icmp eq i64 %indvars.iv263.i.us, %.0122.i.us
  %or.cond.i.us = select i1 %282, i1 %348, i1 false
  br i1 %or.cond.i.us, label %.preheader200.i.us, label %read_vec_pos.exit.i.us.preheader

.preheader200.i.us:                               ; preds = %341, %390
  %349 = phi i32 [ %391, %390 ], [ %.lcssa187190.us, %341 ]
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us, %390 ], [ 2, %341 ]
  %.03137.i.i.us = phi i32 [ %.1.i.i.us, %390 ], [ 0, %341 ]
  %350 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i.us
  %351 = load i32, ptr %350, align 4, !tbaa !48
  %.not.i149.i.us = icmp eq i32 %351, 0
  br i1 %.not.i149.i.us, label %388, label %352

352:                                              ; preds = %.preheader200.i.us
  %353 = icmp ne i64 %indvars.iv.i.i.us, 0
  %354 = icmp ne i32 %.03137.i.i.us, 0
  %or.cond.i.i132.us = select i1 %353, i1 true, i1 %354
  br i1 %or.cond.i.i132.us, label %355, label %366

355:                                              ; preds = %352
  %356 = lshr i32 %349, 3
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %130, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !39
  %360 = icmp slt i32 %349, %135
  %361 = zext i1 %360 to i32
  %spec.select.i.i151.i.us = add i32 %349, %361
  %362 = zext i8 %359 to i32
  %363 = and i32 %349, 7
  %364 = lshr exact i32 128, %363
  %365 = and i32 %364, %362
  %.not34.i.i.us = icmp eq i32 %365, 0
  br i1 %.not34.i.i.us, label %390, label %366

366:                                              ; preds = %355, %352
  %367 = phi i32 [ %spec.select.i.i151.i.us, %355 ], [ %349, %352 ]
  %368 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i.us
  %369 = load i32, ptr %368, align 4, !tbaa !48
  %370 = icmp sgt i32 %369, 0
  %371 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i.us
  %372 = load i32, ptr %371, align 4, !tbaa !48
  br i1 %370, label %375, label %373

373:                                              ; preds = %366
  %.not35.i.i.us = icmp eq i32 %372, 0
  %374 = zext i1 %.not35.i.i.us to i32
  store i32 %374, ptr %371, align 4, !tbaa !48
  br label %390

375:                                              ; preds = %366
  %376 = lshr i32 %367, 3
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %130, i64 %377
  %379 = load i32, ptr %378, align 1, !tbaa !39
  %380 = tail call i32 @llvm.bswap.i32(i32 %379)
  %381 = and i32 %367, 7
  %382 = shl i32 %380, %381
  %383 = sub nsw i32 32, %369
  %384 = lshr i32 %382, %383
  %385 = add i32 %367, %369
  %386 = tail call i32 @llvm.umin.i32(i32 %135, i32 %385)
  %.not36.i.i.us = icmp sge i32 %384, %372
  %387 = zext i1 %.not36.i.i.us to i32
  %spec.select.i150.i.us = add nsw i32 %384, %387
  store i32 %spec.select.i150.i.us, ptr %371, align 4, !tbaa !48
  br label %390

388:                                              ; preds = %.preheader200.i.us
  %389 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i.us
  store i32 0, ptr %389, align 4, !tbaa !48
  br label %390

390:                                              ; preds = %388, %375, %373, %355
  %391 = phi i32 [ %349, %388 ], [ %386, %375 ], [ %367, %373 ], [ %spec.select.i.i151.i.us, %355 ]
  %.1.i.i.us = phi i32 [ %.03137.i.i.us, %388 ], [ 1, %375 ], [ 1, %373 ], [ %.03137.i.i.us, %355 ]
  %indvars.iv.next.i.i.us = add nsw i64 %indvars.iv.i.i.us, -1
  %.not40.i.i.us = icmp eq i64 %indvars.iv.i.i.us, 0
  br i1 %.not40.i.i.us, label %read_vec_pos.exit.i.us.preheader, label %.preheader200.i.us, !llvm.loop !64

read_vec_pos.exit.i.us.preheader:                 ; preds = %338, %390, %341, %284
  %.ph = phi i32 [ %391, %390 ], [ %spec.select.i152.i.us, %284 ], [ %.lcssa187190.us, %341 ], [ %339, %338 ]
  br label %read_vec_pos.exit.i.us

read_vec_pos.exit.i.us:                           ; preds = %read_vec_pos.exit.i.us.preheader, %get_value_cached.exit.i.us
  %392 = phi i32 [ %431, %get_value_cached.exit.i.us ], [ %.ph, %read_vec_pos.exit.i.us.preheader ]
  %indvars.iv259.i.us = phi i64 [ %indvars.iv.next260.i.us, %get_value_cached.exit.i.us ], [ 0, %read_vec_pos.exit.i.us.preheader ]
  %393 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv259.i.us
  %394 = load i32, ptr %393, align 4, !tbaa !48
  %395 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv259.i.us
  %396 = load i32, ptr %395, align 4, !tbaa !48
  %397 = icmp slt i32 %394, %396
  br i1 %397, label %425, label %398

398:                                              ; preds = %read_vec_pos.exit.i.us
  %399 = lshr i32 %392, 3
  %400 = zext nneg i32 %399 to i64
  %401 = getelementptr inbounds nuw i8, ptr %130, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !39
  %403 = icmp slt i32 %392, %135
  %404 = zext i1 %403 to i32
  %spec.select.i.i166.i.us = add i32 %392, %404
  %405 = zext i8 %402 to i32
  %406 = and i32 %392, 7
  %407 = lshr exact i32 128, %406
  %408 = and i32 %407, %405
  %.not.i167.i.us = icmp eq i32 %408, 0
  br i1 %.not.i167.i.us, label %422, label %409

409:                                              ; preds = %398
  %410 = lshr i32 %spec.select.i.i166.i.us, 3
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr %130, i64 %411
  %413 = load i32, ptr %412, align 1, !tbaa !39
  %414 = tail call i32 @llvm.bswap.i32(i32 %413)
  %415 = and i32 %spec.select.i.i166.i.us, 7
  %416 = shl i32 %414, %415
  %417 = lshr i32 %416, %234
  %418 = add i32 %spec.select.i.i166.i.us, %reass.sub15.i.i.us
  %419 = tail call i32 @llvm.umin.i32(i32 %135, i32 %418)
  %420 = shl nuw nsw i32 %417, %233
  %421 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv259.i.us
  store i32 %420, ptr %421, align 4, !tbaa !48
  br label %get_value_cached.exit.i.us

422:                                              ; preds = %398
  %423 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv259.i.us
  %424 = load i32, ptr %423, align 4, !tbaa !48
  br label %get_value_cached.exit.i.us

425:                                              ; preds = %read_vec_pos.exit.i.us
  %426 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv259.i.us
  %427 = sext i32 %394 to i64
  %428 = getelementptr inbounds i8, ptr %426, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !39
  %430 = zext i8 %429 to i32
  br label %get_value_cached.exit.i.us

get_value_cached.exit.i.us:                       ; preds = %425, %422, %409
  %431 = phi i32 [ %392, %425 ], [ %419, %409 ], [ %spec.select.i.i166.i.us, %422 ]
  %.0.i.i129.us = phi i32 [ %430, %425 ], [ %420, %409 ], [ %424, %422 ]
  %432 = trunc i32 %.0.i.i129.us to i8
  %433 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv259.i.us
  %434 = load ptr, ptr %433, align 8, !tbaa !56
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 1
  store ptr %435, ptr %433, align 8, !tbaa !56
  store i8 %432, ptr %434, align 1, !tbaa !39
  %indvars.iv.next260.i.us = add nuw nsw i64 %indvars.iv259.i.us, 1
  %exitcond262.not.i.us = icmp eq i64 %indvars.iv.next260.i.us, 3
  br i1 %exitcond262.not.i.us, label %436, label %read_vec_pos.exit.i.us, !llvm.loop !65

436:                                              ; preds = %get_value_cached.exit.i.us
  %437 = load i32, ptr %9, align 4, !tbaa !48
  %438 = load i32, ptr %116, align 4, !tbaa !48
  %439 = shl i32 %438, 3
  %440 = or i32 %439, %437
  %441 = load i32, ptr %115, align 4, !tbaa !48
  %442 = shl i32 %441, 6
  %443 = or i32 %440, %442
  %444 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv263.i.us
  store i32 %443, ptr %444, align 4, !tbaa !48
  %indvars.iv.next264.i.us = add nuw nsw i64 %indvars.iv263.i.us, 1
  %exitcond266.not.i.us = icmp eq i64 %indvars.iv.next264.i.us, 16
  br i1 %exitcond266.not.i.us, label %.loopexit.i130.us, label %283, !llvm.loop !66

445:                                              ; preds = %235
  br i1 %.not138.i.us, label %select.unfold.i.us, label %446

446:                                              ; preds = %445
  %447 = lshr i32 %spec.select.i168.i.us, 3
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr inbounds nuw i8, ptr %130, i64 %448
  %450 = load i32, ptr %449, align 1, !tbaa !39
  %451 = tail call i32 @llvm.bswap.i32(i32 %450)
  %452 = and i32 %spec.select.i168.i.us, 7
  %453 = shl i32 %451, %452
  %454 = lshr i32 %453, 28
  %455 = add i32 %spec.select.i168.i.us, 4
  %456 = tail call i32 @llvm.umin.i32(i32 %135, i32 %455)
  %.not139.i.us = icmp slt i32 %454, %.0116236.i.us
  %457 = add nuw nsw i32 %454, 1
  br i1 %.not139.i.us, label %select.unfold.i.us, label %.preheader199.us.preheader.i.us

select.unfold.i.us:                               ; preds = %446, %445
  %458 = phi i32 [ %spec.select.i168.i.us, %445 ], [ %456, %446 ]
  %.1117.i.us = phi i32 [ %.0116236.i.us, %445 ], [ %454, %446 ]
  %cond.i.us = icmp eq i32 %.1117.i.us, 0
  br i1 %cond.i.us, label %.split.us._crit_edge.i.us, label %.preheader199.us.preheader.i.us

.preheader199.us.preheader.i.us:                  ; preds = %select.unfold.i.us, %446
  %.lcssa197199.lcssa203.us = phi i32 [ %458, %select.unfold.i.us ], [ %456, %446 ]
  %.1117195.i.us = phi i32 [ %.1117.i.us, %select.unfold.i.us ], [ %457, %446 ]
  %459 = load i32, ptr %11, align 16, !tbaa !48
  %460 = and i32 %459, 7
  store i32 %460, ptr %9, align 4, !tbaa !48
  %461 = lshr i32 %459, 3
  %462 = and i32 %461, 7
  store i32 %462, ptr %116, align 4, !tbaa !48
  %463 = ashr i32 %459, 6
  store i32 %463, ptr %115, align 4, !tbaa !48
  %464 = zext nneg i32 %.1117195.i.us to i64
  %465 = zext nneg i32 %.1117195.i.us to i64
  br label %.preheader199.us.i.us

.preheader199.us.i.us:                            ; preds = %._crit_edge214.us.i.us, %.preheader199.us.preheader.i.us
  %.lcssa191194.us = phi i32 [ %.lcssa197199.lcssa203.us, %.preheader199.us.preheader.i.us ], [ %.lcssa191193.us, %._crit_edge214.us.i.us ]
  %indvars.iv278.i.us = phi i64 [ 0, %.preheader199.us.preheader.i.us ], [ %indvars.iv.next279.i.us, %._crit_edge214.us.i.us ]
  %466 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv278.i.us
  %467 = load i32, ptr %466, align 4, !tbaa !48
  %468 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv278.i.us
  %469 = load i32, ptr %468, align 4, !tbaa !48
  %470 = icmp slt i32 %467, %469
  %471 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv278.i.us
  %472 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv278.i.us
  %.promoted.us.i.us = load ptr, ptr %472, align 8, !tbaa !56
  br i1 %470, label %.lr.ph213.split.us.us.i.us, label %.lr.ph213.split.us220.i.us

.lr.ph213.split.us220.i.us:                       ; preds = %.preheader199.us.i.us, %get_value_cached.exit173.us217.i.us
  %473 = phi i32 [ %499, %get_value_cached.exit173.us217.i.us ], [ %.lcssa191194.us, %.preheader199.us.i.us ]
  %indvars.iv267.i.us = phi i64 [ %indvars.iv.next268.i.us, %get_value_cached.exit173.us217.i.us ], [ 0, %.preheader199.us.i.us ]
  %474 = phi ptr [ %501, %get_value_cached.exit173.us217.i.us ], [ %.promoted.us.i.us, %.preheader199.us.i.us ]
  %475 = lshr i32 %473, 3
  %476 = zext nneg i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %130, i64 %476
  %478 = load i8, ptr %477, align 1, !tbaa !39
  %479 = icmp slt i32 %473, %135
  %480 = zext i1 %479 to i32
  %spec.select.i.i169.us.i.us = add i32 %473, %480
  %481 = zext i8 %478 to i32
  %482 = and i32 %473, 7
  %483 = lshr exact i32 128, %482
  %484 = and i32 %483, %481
  %.not.i170.us.i.us = icmp eq i32 %484, 0
  br i1 %.not.i170.us.i.us, label %497, label %485

485:                                              ; preds = %.lr.ph213.split.us220.i.us
  %486 = lshr i32 %spec.select.i.i169.us.i.us, 3
  %487 = zext nneg i32 %486 to i64
  %488 = getelementptr inbounds nuw i8, ptr %130, i64 %487
  %489 = load i32, ptr %488, align 1, !tbaa !39
  %490 = tail call i32 @llvm.bswap.i32(i32 %489)
  %491 = and i32 %spec.select.i.i169.us.i.us, 7
  %492 = shl i32 %490, %491
  %493 = lshr i32 %492, %234
  %494 = add i32 %spec.select.i.i169.us.i.us, %reass.sub15.i.i.us
  %495 = tail call i32 @llvm.umin.i32(i32 %135, i32 %494)
  %496 = shl nuw nsw i32 %493, %233
  store i32 %496, ptr %471, align 4, !tbaa !48
  br label %get_value_cached.exit173.us217.i.us

497:                                              ; preds = %.lr.ph213.split.us220.i.us
  %498 = load i32, ptr %471, align 4, !tbaa !48
  br label %get_value_cached.exit173.us217.i.us

get_value_cached.exit173.us217.i.us:              ; preds = %497, %485
  %499 = phi i32 [ %spec.select.i.i169.us.i.us, %497 ], [ %495, %485 ]
  %.0.i172.us.i.us = phi i32 [ %498, %497 ], [ %496, %485 ]
  %500 = trunc i32 %.0.i172.us.i.us to i8
  %501 = getelementptr inbounds nuw i8, ptr %474, i64 1
  store i8 %500, ptr %474, align 1, !tbaa !39
  %502 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv267.i.us
  store i32 %459, ptr %502, align 4, !tbaa !48
  %indvars.iv.next268.i.us = add nuw nsw i64 %indvars.iv267.i.us, 1
  %exitcond271.not.i.us = icmp eq i64 %indvars.iv.next268.i.us, %464
  br i1 %exitcond271.not.i.us, label %._crit_edge214.us.i.us, label %.lr.ph213.split.us220.i.us, !llvm.loop !67

.lr.ph213.split.us.us.i.us:                       ; preds = %.preheader199.us.i.us
  %503 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv278.i.us
  %504 = sext i32 %467 to i64
  %505 = getelementptr inbounds i8, ptr %503, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.promoted.us.i.us, i8 %506, i64 %464, i1 false), !tbaa !39
  br label %get_value_cached.exit173.us.us.i.us

get_value_cached.exit173.us.us.i.us:              ; preds = %get_value_cached.exit173.us.us.i.us, %.lr.ph213.split.us.us.i.us
  %indvars.iv272.i.us = phi i64 [ %indvars.iv.next273.i.us, %get_value_cached.exit173.us.us.i.us ], [ 0, %.lr.ph213.split.us.us.i.us ]
  %507 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv272.i.us
  store i32 %459, ptr %507, align 4, !tbaa !48
  %indvars.iv.next273.i.us = add nuw nsw i64 %indvars.iv272.i.us, 1
  %exitcond277.not.i.us = icmp eq i64 %indvars.iv.next273.i.us, %464
  br i1 %exitcond277.not.i.us, label %._crit_edge214.us.loopexit.i.us, label %get_value_cached.exit173.us.us.i.us, !llvm.loop !67

._crit_edge214.us.loopexit.i.us:                  ; preds = %get_value_cached.exit173.us.us.i.us
  %508 = getelementptr i8, ptr %.promoted.us.i.us, i64 %465
  br label %._crit_edge214.us.i.us

._crit_edge214.us.i.us:                           ; preds = %get_value_cached.exit173.us217.i.us, %._crit_edge214.us.loopexit.i.us
  %.lcssa191193.us = phi i32 [ %.lcssa191194.us, %._crit_edge214.us.loopexit.i.us ], [ %499, %get_value_cached.exit173.us217.i.us ]
  %.us-phi.us.i.us = phi ptr [ %508, %._crit_edge214.us.loopexit.i.us ], [ %501, %get_value_cached.exit173.us217.i.us ]
  store ptr %.us-phi.us.i.us, ptr %472, align 8, !tbaa !56
  %indvars.iv.next279.i.us = add nuw nsw i64 %indvars.iv278.i.us, 1
  %exitcond281.not.i.us = icmp eq i64 %indvars.iv.next279.i.us, 3
  br i1 %exitcond281.not.i.us, label %.split.us.i.us, label %.preheader199.us.i.us, !llvm.loop !68

.split.us.i.us:                                   ; preds = %._crit_edge214.us.i.us
  %.not141.i.us = icmp eq i32 %.1117195.i.us, 16
  br i1 %.not141.i.us, label %.loopexit.i130.us, label %.split.us._crit_edge.i.us

.split.us._crit_edge.i.us:                        ; preds = %.split.us.i.us, %select.unfold.i.us
  %509 = phi i32 [ %458, %select.unfold.i.us ], [ %.lcssa191193.us, %.split.us.i.us ]
  %.1117196.i.us = phi i32 [ 0, %select.unfold.i.us ], [ %.1117195.i.us, %.split.us.i.us ]
  %510 = and i32 %.0119235.i.us, 7
  store i32 %510, ptr %9, align 4, !tbaa !48
  %511 = lshr i32 %.0119235.i.us, 3
  %512 = and i32 %511, 7
  store i32 %512, ptr %116, align 4, !tbaa !48
  %513 = ashr i32 %.0119235.i.us, 6
  store i32 %513, ptr %115, align 4, !tbaa !48
  %514 = lshr i32 %509, 3
  %515 = zext nneg i32 %514 to i64
  %516 = getelementptr inbounds nuw i8, ptr %130, i64 %515
  %517 = load i8, ptr %516, align 1, !tbaa !39
  %518 = icmp slt i32 %509, %135
  %519 = zext i1 %518 to i32
  %spec.select.i174.i.us = add i32 %509, %519
  %520 = zext i8 %517 to i32
  %521 = and i32 %509, 7
  %522 = lshr exact i32 128, %521
  %523 = and i32 %522, %520
  %.not142.i.us = icmp eq i32 %523, 0
  br i1 %.not142.i.us, label %.preheader198.us.preheader.i.us, label %.preheader203.i.us

.preheader203.i.us:                               ; preds = %.split.us._crit_edge.i.us, %567
  %524 = phi i32 [ %568, %567 ], [ %spec.select.i174.i.us, %.split.us._crit_edge.i.us ]
  %525 = phi i32 [ %569, %567 ], [ %spec.select.i174.i.us, %.split.us._crit_edge.i.us ]
  %indvars.iv.i175.i.us = phi i64 [ %indvars.iv.next.i181.i.us, %567 ], [ 2, %.split.us._crit_edge.i.us ]
  %.03137.i176.i.us = phi i32 [ %.1.i180.i.us, %567 ], [ 0, %.split.us._crit_edge.i.us ]
  %526 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i175.i.us
  %527 = load i32, ptr %526, align 4, !tbaa !48
  %.not.i177.i.us = icmp eq i32 %527, 0
  br i1 %.not.i177.i.us, label %565, label %528

528:                                              ; preds = %.preheader203.i.us
  %529 = icmp ne i64 %indvars.iv.i175.i.us, 0
  %530 = icmp ne i32 %.03137.i176.i.us, 0
  %or.cond.i178.i.us = select i1 %529, i1 true, i1 %530
  br i1 %or.cond.i178.i.us, label %531, label %542

531:                                              ; preds = %528
  %532 = lshr i32 %525, 3
  %533 = zext nneg i32 %532 to i64
  %534 = getelementptr inbounds nuw i8, ptr %130, i64 %533
  %535 = load i8, ptr %534, align 1, !tbaa !39
  %536 = icmp slt i32 %525, %135
  %537 = zext i1 %536 to i32
  %spec.select.i.i185.i.us = add i32 %525, %537
  %538 = zext i8 %535 to i32
  %539 = and i32 %525, 7
  %540 = lshr exact i32 128, %539
  %541 = and i32 %540, %538
  %.not34.i186.i.us = icmp eq i32 %541, 0
  br i1 %.not34.i186.i.us, label %567, label %542

542:                                              ; preds = %531, %528
  %543 = phi i32 [ %spec.select.i.i185.i.us, %531 ], [ %524, %528 ]
  %544 = phi i32 [ %spec.select.i.i185.i.us, %531 ], [ %525, %528 ]
  %545 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i175.i.us
  %546 = load i32, ptr %545, align 4, !tbaa !48
  %547 = icmp sgt i32 %546, 0
  %548 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i175.i.us
  %549 = load i32, ptr %548, align 4, !tbaa !48
  br i1 %547, label %552, label %550

550:                                              ; preds = %542
  %.not35.i179.i.us = icmp eq i32 %549, 0
  %551 = zext i1 %.not35.i179.i.us to i32
  store i32 %551, ptr %548, align 4, !tbaa !48
  br label %567

552:                                              ; preds = %542
  %553 = lshr i32 %544, 3
  %554 = zext nneg i32 %553 to i64
  %555 = getelementptr inbounds nuw i8, ptr %130, i64 %554
  %556 = load i32, ptr %555, align 1, !tbaa !39
  %557 = tail call i32 @llvm.bswap.i32(i32 %556)
  %558 = and i32 %544, 7
  %559 = shl i32 %557, %558
  %560 = sub nsw i32 32, %546
  %561 = lshr i32 %559, %560
  %562 = add i32 %546, %544
  %563 = tail call i32 @llvm.umin.i32(i32 %135, i32 %562)
  %.not36.i183.i.us = icmp sge i32 %561, %549
  %564 = zext i1 %.not36.i183.i.us to i32
  %spec.select.i184.i.us = add nsw i32 %561, %564
  store i32 %spec.select.i184.i.us, ptr %548, align 4, !tbaa !48
  br label %567

565:                                              ; preds = %.preheader203.i.us
  %566 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i175.i.us
  store i32 0, ptr %566, align 4, !tbaa !48
  br label %567

567:                                              ; preds = %565, %552, %550, %531
  %568 = phi i32 [ %524, %565 ], [ %563, %552 ], [ %543, %550 ], [ %spec.select.i.i185.i.us, %531 ]
  %569 = phi i32 [ %525, %565 ], [ %563, %552 ], [ %544, %550 ], [ %spec.select.i.i185.i.us, %531 ]
  %.1.i180.i.us = phi i32 [ %.03137.i176.i.us, %565 ], [ 1, %552 ], [ 1, %550 ], [ %.03137.i176.i.us, %531 ]
  %indvars.iv.next.i181.i.us = add nsw i64 %indvars.iv.i175.i.us, -1
  %.not40.i182.i.us = icmp eq i64 %indvars.iv.i175.i.us, 0
  br i1 %.not40.i182.i.us, label %read_vec_pos.exit187.i.us, label %.preheader203.i.us, !llvm.loop !64

read_vec_pos.exit187.i.us:                        ; preds = %567
  %570 = load i32, ptr %9, align 4, !tbaa !48
  %571 = load i32, ptr %116, align 4, !tbaa !48
  %572 = shl i32 %571, 3
  %573 = or i32 %572, %570
  %574 = load i32, ptr %115, align 4, !tbaa !48
  %575 = shl i32 %574, 6
  %576 = or i32 %573, %575
  br label %.preheader198.us.preheader.i.us

.preheader198.us.preheader.i.us:                  ; preds = %read_vec_pos.exit187.i.us, %.split.us._crit_edge.i.us
  %.lcssa197199.lcssa202.us = phi i32 [ %568, %read_vec_pos.exit187.i.us ], [ %spec.select.i174.i.us, %.split.us._crit_edge.i.us ]
  %.pre-phi316.i.us = phi i32 [ %576, %read_vec_pos.exit187.i.us ], [ %.0119235.i.us, %.split.us._crit_edge.i.us ]
  %577 = sub nuw nsw i32 16, %.1117196.i.us
  %578 = zext nneg i32 %.1117196.i.us to i64
  %579 = tail call i32 @llvm.umax.i32(i32 %577, i32 1)
  %580 = zext nneg i32 %579 to i64
  %invariant.gep.i133.us = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %578
  br label %.preheader198.us.i.us

.preheader198.us.i.us:                            ; preds = %._crit_edge223.us.i.us, %.preheader198.us.preheader.i.us
  %.lcssa197200.us = phi i32 [ %.lcssa197199.lcssa202.us, %.preheader198.us.preheader.i.us ], [ %.lcssa197199.us, %._crit_edge223.us.i.us ]
  %indvars.iv294.i.us = phi i64 [ 0, %.preheader198.us.preheader.i.us ], [ %indvars.iv.next295.i.us, %._crit_edge223.us.i.us ]
  %581 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv294.i.us
  %582 = load i32, ptr %581, align 4, !tbaa !48
  %583 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv294.i.us
  %584 = load i32, ptr %583, align 4, !tbaa !48
  %585 = icmp slt i32 %582, %584
  %586 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv294.i.us
  %587 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv294.i.us
  %.promoted.us228.i.us = load ptr, ptr %587, align 8, !tbaa !56
  br i1 %585, label %.lr.ph222.split.us.us.i.us, label %.lr.ph222.split.us231.i.us

.lr.ph222.split.us231.i.us:                       ; preds = %.preheader198.us.i.us, %get_value_cached.exit192.us227.i.us
  %588 = phi i32 [ %614, %get_value_cached.exit192.us227.i.us ], [ %.lcssa197200.us, %.preheader198.us.i.us ]
  %indvars.iv282.i.us = phi i64 [ %indvars.iv.next283.i.us, %get_value_cached.exit192.us227.i.us ], [ 0, %.preheader198.us.i.us ]
  %589 = phi ptr [ %616, %get_value_cached.exit192.us227.i.us ], [ %.promoted.us228.i.us, %.preheader198.us.i.us ]
  %590 = lshr i32 %588, 3
  %591 = zext nneg i32 %590 to i64
  %592 = getelementptr inbounds nuw i8, ptr %130, i64 %591
  %593 = load i8, ptr %592, align 1, !tbaa !39
  %594 = icmp slt i32 %588, %135
  %595 = zext i1 %594 to i32
  %spec.select.i.i188.us.i.us = add i32 %588, %595
  %596 = zext i8 %593 to i32
  %597 = and i32 %588, 7
  %598 = lshr exact i32 128, %597
  %599 = and i32 %598, %596
  %.not.i189.us.i.us = icmp eq i32 %599, 0
  br i1 %.not.i189.us.i.us, label %612, label %600

600:                                              ; preds = %.lr.ph222.split.us231.i.us
  %601 = lshr i32 %spec.select.i.i188.us.i.us, 3
  %602 = zext nneg i32 %601 to i64
  %603 = getelementptr inbounds nuw i8, ptr %130, i64 %602
  %604 = load i32, ptr %603, align 1, !tbaa !39
  %605 = tail call i32 @llvm.bswap.i32(i32 %604)
  %606 = and i32 %spec.select.i.i188.us.i.us, 7
  %607 = shl i32 %605, %606
  %608 = lshr i32 %607, %234
  %609 = add i32 %spec.select.i.i188.us.i.us, %reass.sub15.i.i.us
  %610 = tail call i32 @llvm.umin.i32(i32 %135, i32 %609)
  %611 = shl nuw nsw i32 %608, %233
  store i32 %611, ptr %586, align 4, !tbaa !48
  br label %get_value_cached.exit192.us227.i.us

612:                                              ; preds = %.lr.ph222.split.us231.i.us
  %613 = load i32, ptr %586, align 4, !tbaa !48
  br label %get_value_cached.exit192.us227.i.us

get_value_cached.exit192.us227.i.us:              ; preds = %612, %600
  %614 = phi i32 [ %spec.select.i.i188.us.i.us, %612 ], [ %610, %600 ]
  %.0.i191.us.i.us = phi i32 [ %613, %612 ], [ %611, %600 ]
  %615 = trunc i32 %.0.i191.us.i.us to i8
  %616 = getelementptr inbounds nuw i8, ptr %589, i64 1
  store i8 %615, ptr %589, align 1, !tbaa !39
  %gep.i134.us = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i133.us, i64 %indvars.iv282.i.us
  store i32 %.pre-phi316.i.us, ptr %gep.i134.us, align 4, !tbaa !48
  %indvars.iv.next283.i.us = add nuw nsw i64 %indvars.iv282.i.us, 1
  %exitcond286.not.i.us = icmp eq i64 %indvars.iv.next283.i.us, %580
  br i1 %exitcond286.not.i.us, label %._crit_edge223.us.i.us, label %.lr.ph222.split.us231.i.us, !llvm.loop !69

.lr.ph222.split.us.us.i.us:                       ; preds = %.preheader198.us.i.us
  %617 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv294.i.us
  %618 = sext i32 %582 to i64
  %619 = getelementptr inbounds i8, ptr %617, i64 %618
  %620 = load i8, ptr %619, align 1, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.promoted.us228.i.us, i8 %620, i64 %580, i1 false), !tbaa !39
  br label %get_value_cached.exit192.us.us.i.us

get_value_cached.exit192.us.us.i.us:              ; preds = %get_value_cached.exit192.us.us.i.us, %.lr.ph222.split.us.us.i.us
  %indvars.iv288.i.us = phi i64 [ %indvars.iv.next289.i.us, %get_value_cached.exit192.us.us.i.us ], [ 0, %.lr.ph222.split.us.us.i.us ]
  %gep334.i.us = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i133.us, i64 %indvars.iv288.i.us
  store i32 %.pre-phi316.i.us, ptr %gep334.i.us, align 4, !tbaa !48
  %indvars.iv.next289.i.us = add nuw nsw i64 %indvars.iv288.i.us, 1
  %exitcond293.not.i.us = icmp eq i64 %indvars.iv.next289.i.us, %580
  br i1 %exitcond293.not.i.us, label %._crit_edge223.us.i.us.loopexit, label %get_value_cached.exit192.us.us.i.us, !llvm.loop !69

._crit_edge223.us.i.us.loopexit:                  ; preds = %get_value_cached.exit192.us.us.i.us
  %scevgep = getelementptr i8, ptr %.promoted.us228.i.us, i64 %580
  br label %._crit_edge223.us.i.us

._crit_edge223.us.i.us:                           ; preds = %get_value_cached.exit192.us227.i.us, %._crit_edge223.us.i.us.loopexit
  %.lcssa197199.us = phi i32 [ %.lcssa197200.us, %._crit_edge223.us.i.us.loopexit ], [ %614, %get_value_cached.exit192.us227.i.us ]
  %.us-phi.us232.i.us = phi ptr [ %scevgep, %._crit_edge223.us.i.us.loopexit ], [ %616, %get_value_cached.exit192.us227.i.us ]
  store ptr %.us-phi.us232.i.us, ptr %587, align 8, !tbaa !56
  %indvars.iv.next295.i.us = add nuw nsw i64 %indvars.iv294.i.us, 1
  %exitcond297.not.i.us = icmp eq i64 %indvars.iv.next295.i.us, 3
  br i1 %exitcond297.not.i.us, label %.loopexit.i130.us, label %.preheader198.us.i.us, !llvm.loop !70

.loopexit.i130.us:                                ; preds = %436, %._crit_edge223.us.i.us, %.split.us.i.us
  %.lcssa197199.lcssa205.us = phi i32 [ %.lcssa197199.us, %._crit_edge223.us.i.us ], [ %.lcssa191193.us, %.split.us.i.us ], [ %431, %436 ]
  %.2121.i.us = phi i32 [ %.pre-phi316.i.us, %._crit_edge223.us.i.us ], [ %.0119235.i.us, %.split.us.i.us ], [ %.0119235.i.us, %436 ]
  %.2118.i.us = phi i32 [ %.1117196.i.us, %._crit_edge223.us.i.us ], [ 16, %.split.us.i.us ], [ %.0116236.i.us, %436 ]
  %621 = add nuw nsw i32 %.1130234.i.us, 1
  %exitcond298.not.i.us = icmp eq i32 %621, 16
  br i1 %exitcond298.not.i.us, label %.preheader197.i.us, label %235, !llvm.loop !71

.preheader197.i.us:                               ; preds = %.loopexit.i130.us
  store i32 %.lcssa197199.lcssa205.us, ptr %104, align 8
  %622 = shl nsw i64 %indvars.iv246, 4
  br label %.preheader.i131.us

.preheader.i131.us:                               ; preds = %638, %.preheader197.i.us
  %indvars.iv303.i.us = phi i64 [ 0, %.preheader197.i.us ], [ %indvars.iv.next304.i.us, %638 ]
  %623 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv303.i.us
  %624 = getelementptr inbounds nuw [256 x i8], ptr %114, i64 %indvars.iv303.i.us
  %625 = load ptr, ptr %623, align 8, !tbaa !56
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 %622
  br label %627

627:                                              ; preds = %627, %.preheader.i131.us
  %indvars.iv299.i.us = phi i64 [ 0, %.preheader.i131.us ], [ %indvars.iv.next300.i.us, %627 ]
  %628 = load ptr, ptr %20, align 8, !tbaa !32
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 64
  %630 = getelementptr inbounds nuw [4 x i8], ptr %629, i64 %indvars.iv303.i.us
  %631 = load i32, ptr %630, align 4, !tbaa !48
  %632 = trunc nuw nsw i64 %indvars.iv299.i.us to i32
  %633 = mul nsw i32 %631, %632
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %626, i64 %634
  %636 = shl nuw nsw i64 %indvars.iv299.i.us, 4
  %637 = getelementptr inbounds nuw i8, ptr %624, i64 %636
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %635, ptr noundef nonnull align 1 dereferenceable(16) %637, i64 16, i1 false)
  %indvars.iv.next300.i.us = add nuw nsw i64 %indvars.iv299.i.us, 1
  %exitcond302.not.i.us = icmp eq i64 %indvars.iv.next300.i.us, 16
  br i1 %exitcond302.not.i.us, label %638, label %627, !llvm.loop !72

638:                                              ; preds = %627
  %indvars.iv.next304.i.us = add nuw nsw i64 %indvars.iv303.i.us, 1
  %exitcond306.not.i.us = icmp eq i64 %indvars.iv.next304.i.us, 3
  br i1 %exitcond306.not.i.us, label %mss4_decode_image_block.exit.us, label %.preheader.i131.us, !llvm.loop !73

mss4_decode_image_block.exit.us:                  ; preds = %638
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %mss4_decode_dct_block.exit.us

639:                                              ; preds = %decode012.exit.us
  %640 = shl nuw nsw i64 %indvars.iv246, 1
  br label %.preheader97.i.us

.preheader97.i.us:                                ; preds = %666, %639
  %641 = phi i1 [ true, %639 ], [ false, %666 ]
  %indvars.iv108.i.us = phi i64 [ 0, %639 ], [ 1, %666 ]
  %.083101.i.us = phi ptr [ %124, %639 ], [ %672, %666 ]
  %642 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %indvars.iv108.i.us
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 4
  %645 = trunc nuw nsw i64 %indvars.iv108.i.us to i32
  %646 = or disjoint i32 %127, %645
  br label %647

647:                                              ; preds = %656, %.preheader97.i.us
  %648 = phi i1 [ true, %.preheader97.i.us ], [ false, %656 ]
  %indvars.iv.i.us = phi i64 [ 0, %.preheader97.i.us ], [ 1, %656 ]
  %649 = or disjoint i64 %indvars.iv.i.us, %640
  %650 = load i32, ptr %643, align 8, !tbaa !48
  store i32 %650, ptr %644, align 4, !tbaa !48
  %651 = load ptr, ptr %117, align 8, !tbaa !31
  %652 = getelementptr inbounds nuw [4 x i8], ptr %651, i64 %649
  %653 = load i32, ptr %652, align 4, !tbaa !48
  store i32 %653, ptr %643, align 8, !tbaa !48
  %654 = trunc nuw nsw i64 %649 to i32
  %655 = call fastcc i32 @mss4_decode_dct(ptr noundef nonnull %13, ptr noundef nonnull @dc_vlc, ptr noundef nonnull @ac_vlc, ptr noundef nonnull %118, ptr noundef nonnull %642, i32 noundef %654, i32 noundef %646, ptr noundef nonnull %119)
  %.not92.i.us = icmp eq i32 %655, 0
  br i1 %.not92.i.us, label %656, label %.loopexit.loopexit

656:                                              ; preds = %647
  %657 = load i32, ptr %642, align 8, !tbaa !48
  %658 = load ptr, ptr %117, align 8, !tbaa !31
  %659 = getelementptr inbounds nuw [4 x i8], ptr %658, i64 %649
  store i32 %657, ptr %659, align 4, !tbaa !48
  %660 = shl nuw nsw i64 %649, 3
  %661 = getelementptr inbounds nuw i8, ptr %.083101.i.us, i64 %660
  %662 = load ptr, ptr %20, align 8, !tbaa !32
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 64
  %664 = load i32, ptr %663, align 8, !tbaa !48
  %665 = sext i32 %664 to i64
  tail call void @ff_mss34_dct_put(ptr noundef %661, i64 noundef %665, ptr noundef nonnull %118) #9
  br i1 %648, label %647, label %666, !llvm.loop !74

666:                                              ; preds = %656
  %667 = load ptr, ptr %20, align 8, !tbaa !32
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 64
  %669 = load i32, ptr %668, align 8, !tbaa !48
  %670 = shl nsw i32 %669, 3
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i8, ptr %.083101.i.us, i64 %671
  br i1 %641, label %.preheader97.i.us, label %.preheader95.i.us, !llvm.loop !75

.preheader95.i.us:                                ; preds = %666
  %673 = shl nsw i64 %indvars.iv246, 4
  %674 = trunc nuw nsw i64 %indvars.iv246 to i32
  br label %675

675:                                              ; preds = %.loopexit.i.us, %.preheader95.i.us
  %indvars.iv115.i.sroa.phi.us = phi ptr [ %indvars.iv115.i.sroa.gep, %.preheader95.i.us ], [ %indvars.iv115.i.sroa.gep139, %.loopexit.i.us ]
  %indvars.iv115.i.us = phi i64 [ 1, %.preheader95.i.us ], [ 2, %.loopexit.i.us ]
  %indvars.iv.next116.i.us = add nuw nsw i64 %indvars.iv115.i.us, 1
  %676 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %indvars.iv.next116.i.us
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %678 = load i32, ptr %677, align 8, !tbaa !48
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 4
  store i32 %678, ptr %679, align 4, !tbaa !48
  %680 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv115.i.us
  %681 = load ptr, ptr %680, align 8, !tbaa !31
  %682 = getelementptr inbounds nuw [4 x i8], ptr %681, i64 %indvars.iv246
  %683 = load i32, ptr %682, align 4, !tbaa !48
  store i32 %683, ptr %677, align 8, !tbaa !48
  %684 = call fastcc i32 @mss4_decode_dct(ptr noundef nonnull %13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @dc_vlc, i64 24), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ac_vlc, i64 24), ptr noundef nonnull %118, ptr noundef nonnull %676, i32 noundef range(i32 -2147483648, 4096) %674, i32 noundef range(i32 -2147483648, 4096) %.0103210.us, ptr noundef nonnull %120)
  %.not.i.us = icmp eq i32 %684, 0
  br i1 %.not.i.us, label %685, label %.loopexit

685:                                              ; preds = %675
  %686 = load i32, ptr %676, align 8, !tbaa !48
  %687 = load ptr, ptr %680, align 8, !tbaa !31
  %688 = getelementptr inbounds nuw [4 x i8], ptr %687, i64 %indvars.iv246
  store i32 %686, ptr %688, align 4, !tbaa !48
  %689 = getelementptr inbounds nuw [256 x i8], ptr %114, i64 %indvars.iv115.i.us
  tail call void @ff_mss34_dct_put(ptr noundef nonnull %689, i64 noundef 8, ptr noundef nonnull %118) #9
  %690 = load ptr, ptr %indvars.iv115.i.sroa.phi.us, align 8, !tbaa !56
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 %673
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %701, %685
  %.184104.i.us = phi ptr [ %691, %685 ], [ %707, %701 ]
  %.187103.i.us = phi i32 [ 0, %685 ], [ %708, %701 ]
  %692 = shl nuw nsw i32 %.187103.i.us, 2
  %693 = and i32 %692, 56
  %694 = zext nneg i32 %693 to i64
  %invariant.gep.i.us = getelementptr inbounds nuw i8, ptr %689, i64 %694
  br label %695

695:                                              ; preds = %695, %.preheader.i.us
  %indvars.iv111.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next112.i.us, %695 ]
  %gep.i.us = getelementptr inbounds nuw i8, ptr %invariant.gep.i.us, i64 %indvars.iv111.i.us
  %696 = load i8, ptr %gep.i.us, align 1, !tbaa !39
  %697 = zext i8 %696 to i16
  %698 = mul nuw i16 %697, 257
  %699 = shl nuw nsw i64 %indvars.iv111.i.us, 1
  %700 = getelementptr inbounds nuw i8, ptr %.184104.i.us, i64 %699
  store i16 %698, ptr %700, align 2, !tbaa !39
  %indvars.iv.next112.i.us = add nuw nsw i64 %indvars.iv111.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next112.i.us, 8
  br i1 %exitcond.not.i.us, label %701, label %695, !llvm.loop !76

701:                                              ; preds = %695
  %702 = load ptr, ptr %20, align 8, !tbaa !32
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 64
  %704 = getelementptr inbounds nuw [4 x i8], ptr %703, i64 %indvars.iv115.i.us
  %705 = load i32, ptr %704, align 4, !tbaa !48
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i8, ptr %.184104.i.us, i64 %706
  %708 = add nuw nsw i32 %.187103.i.us, 1
  %exitcond114.not.i.us = icmp eq i32 %708, 16
  br i1 %exitcond114.not.i.us, label %.loopexit.i.us, label %.preheader.i.us, !llvm.loop !77

.loopexit.i.us:                                   ; preds = %701
  %exitcond118.not.i.us = icmp eq i64 %indvars.iv.next116.i.us, 3
  br i1 %exitcond118.not.i.us, label %mss4_decode_dct_block.exit.us, label %675, !llvm.loop !78

mss4_decode_dct_block.exit.us:                    ; preds = %.loopexit.i.us, %mss4_decode_image_block.exit.us
  br i1 %153, label %mss4_update_dc_cache.exit.us, label %mss4_decode_dct_block.exit.thread160.us

decode012.exit.thread.us:                         ; preds = %128
  br i1 %76, label %.split.us, label %mss4_decode_dct_block.exit.thread160.us

mss4_decode_dct_block.exit.thread160.us:          ; preds = %decode012.exit.thread.us, %mss4_decode_dct_block.exit.us
  %709 = load ptr, ptr %117, align 8, !tbaa !31
  %.idx = shl i64 %indvars.iv246, 3
  %710 = getelementptr i8, ptr %709, i64 %.idx
  %711 = getelementptr i8, ptr %710, i64 4
  %712 = load i32, ptr %711, align 4, !tbaa !48
  store i32 %712, ptr %121, align 8, !tbaa !48
  store i32 0, ptr %113, align 8, !tbaa !48
  store i32 0, ptr %123, align 8, !tbaa !48
  store i32 0, ptr %122, align 8, !tbaa !48
  %713 = shl nuw nsw i64 %indvars.iv246, 3
  %scevgep.i.us = getelementptr i8, ptr %709, i64 %713
  store i64 0, ptr %scevgep.i.us, align 4
  br label %714

714:                                              ; preds = %714, %mss4_decode_dct_block.exit.thread160.us
  %indvars.iv.i136.us = phi i64 [ 1, %mss4_decode_dct_block.exit.thread160.us ], [ %indvars.iv.next.i137.us, %714 ]
  %715 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv.i136.us
  %716 = load ptr, ptr %715, align 8, !tbaa !31
  %717 = getelementptr inbounds nuw [4 x i8], ptr %716, i64 %indvars.iv246
  %718 = load i32, ptr %717, align 4, !tbaa !48
  %indvars.iv.next.i137.us = add nuw nsw i64 %indvars.iv.i136.us, 1
  %719 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %indvars.iv.next.i137.us
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 8
  store i32 %718, ptr %720, align 8, !tbaa !48
  store i32 0, ptr %719, align 8, !tbaa !48
  store i32 0, ptr %717, align 4, !tbaa !48
  %exitcond.not.i138.us = icmp eq i64 %indvars.iv.next.i137.us, 3
  br i1 %exitcond.not.i138.us, label %mss4_update_dc_cache.exit.us, label %714, !llvm.loop !79

mss4_update_dc_cache.exit.us:                     ; preds = %714, %mss4_decode_dct_block.exit.us
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %128, !llvm.loop !80

._crit_edge.us:                                   ; preds = %mss4_update_dc_cache.exit.us
  %721 = load ptr, ptr %20, align 8, !tbaa !32
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 64
  %723 = load i32, ptr %722, align 8, !tbaa !48
  %724 = shl nsw i32 %723, 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i8, ptr %124, i64 %725
  store ptr %726, ptr %14, align 16, !tbaa !56
  %727 = getelementptr inbounds nuw i8, ptr %721, i64 68
  %728 = load i32, ptr %727, align 4, !tbaa !48
  %729 = shl nsw i32 %728, 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i8, ptr %125, i64 %730
  store ptr %731, ptr %indvars.iv115.i.sroa.gep, align 8, !tbaa !56
  %732 = getelementptr inbounds nuw i8, ptr %721, i64 72
  %733 = load i32, ptr %732, align 8, !tbaa !48
  %734 = shl nsw i32 %733, 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i8, ptr %126, i64 %735
  store ptr %736, ptr %indvars.iv115.i.sroa.gep139, align 16, !tbaa !56
  %737 = add nuw nsw i32 %.0103210.us, 1
  %exitcond249.not = icmp eq i32 %737, %70
  br i1 %exitcond249.not, label %._crit_edge213, label %.lr.ph.us, !llvm.loop !81

.lr.ph212.split:                                  ; preds = %.lr.ph212.split.preheader, %.lr.ph212.split
  %.0103210 = phi i32 [ %738, %.lr.ph212.split ], [ 0, %.lr.ph212.split.preheader ]
  %738 = add nuw nsw i32 %.0103210, 1
  %exitcond250.not = icmp eq i32 %738, %70
  br i1 %exitcond250.not, label %._crit_edge213, label %.lr.ph212.split, !llvm.loop !81

.loopexit.loopexit:                               ; preds = %647
  %739 = trunc nuw nsw i64 %indvars.iv246 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %675, %.loopexit.loopexit
  %.0102207.us240 = phi i32 [ %739, %.loopexit.loopexit ], [ %674, %675 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %.0102207.us240, i32 noundef %.0103210.us) #9
  br label %744

.split.us:                                        ; preds = %decode012.exit.thread.us
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12) #9
  br label %744

._crit_edge213:                                   ; preds = %._crit_edge.us, %.lr.ph212.split, %105
  %740 = phi ptr [ %106, %105 ], [ %106, %.lr.ph212.split ], [ %721, %._crit_edge.us ]
  %741 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef nonnull %740) #9
  %742 = icmp slt i32 %741, 0
  br i1 %742, label %744, label %743

743:                                              ; preds = %._crit_edge213
  store i32 1, ptr %2, align 4, !tbaa !48
  br label %744

744:                                              ; preds = %._crit_edge213, %.loopexit167, %84, %69, %60, %43, %743, %.split.us, %.loopexit, %59, %52, %50, %42, %22
  %.0 = phi i32 [ -1094995529, %22 ], [ -1094995529, %42 ], [ %18, %743 ], [ -1094995529, %50 ], [ -1094995529, %52 ], [ -1094995529, %43 ], [ -1094995529, %60 ], [ %., %84 ], [ %73, %69 ], [ -1094995529, %.loopexit167 ], [ -1094995529, %.loopexit ], [ -1094995529, %59 ], [ -1094995529, %.split.us ], [ %741, %._crit_edge213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @mss4_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @av_frame_free(ptr noundef %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1296
  br label %5

5:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %6) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %7, label %5, !llvm.loop !82

7:                                                ; preds = %5
  ret i32 0
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @mss4_init_vlcs() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !48
  br label %3

2:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

3:                                                ; preds = %0, %3
  %.not = phi i1 [ true, %0 ], [ false, %3 ]
  %indvars.iv = phi i64 [ 0, %0 ], [ 1, %3 ]
  %4 = getelementptr inbounds nuw [24 x i8], ptr @dc_vlc, i64 %indvars.iv
  %5 = getelementptr inbounds nuw [16 x i8], ptr @mss4_dc_vlc_lens, i64 %indvars.iv
  call fastcc void @mss4_init_vlc(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %5, ptr noundef null) #10
  %6 = getelementptr inbounds nuw [24 x i8], ptr @ac_vlc, i64 %indvars.iv
  %7 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @ff_mjpeg_bits_ac_luminance, i64 1), ptr getelementptr inbounds nuw (i8, ptr @ff_mjpeg_bits_ac_chrominance, i64 1)
  %8 = select i1 %.not, ptr @ff_mjpeg_val_ac_luminance, ptr @ff_mjpeg_val_ac_chrominance
  call fastcc void @mss4_init_vlc(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %9 = getelementptr inbounds nuw [24 x i8], ptr @vec_entry_vlc, i64 %indvars.iv
  %10 = getelementptr inbounds nuw [16 x i8], ptr @mss4_vec_entry_vlc_lens, i64 %indvars.iv
  %11 = getelementptr inbounds nuw [9 x i8], ptr @mss4_vec_entry_vlc_syms, i64 %indvars.iv
  call fastcc void @mss4_init_vlc(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  br i1 %.not, label %3, label %2, !llvm.loop !83
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @mss4_init_vlc(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [162 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.preheader

.preheader:                                       ; preds = %4, %._crit_edge
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %._crit_edge ]
  %.025 = phi i32 [ 0, %4 ], [ %.1.lcssa, %._crit_edge ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !39
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = zext i8 %7 to i32
  %9 = trunc i64 %indvars.iv to i8
  %10 = add nuw nsw i8 %9, 1
  %11 = sext i32 %.025 to i64
  %scevgep = getelementptr i8, ptr %5, i64 %11
  %12 = zext i8 %7 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 %10, i64 %12, i1 false), !tbaa !39
  %13 = add i32 %.025, %8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.1.lcssa = phi i32 [ %.025, %.preheader ], [ %13, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %14, label %.preheader, !llvm.loop !84

14:                                               ; preds = %._crit_edge
  %15 = load i32, ptr %1, align 4, !tbaa !48
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr @mss4_init_vlc.vlc_buf, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !59
  %19 = sub i32 2146, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %19, ptr %20, align 4, !tbaa !85
  %21 = sext i32 %.1.lcssa to i64
  %22 = getelementptr i8, ptr %5, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !39
  %narrow = tail call i8 @llvm.umin.i8(i8 %24, i8 9)
  %spec.select = zext nneg i8 %narrow to i32
  %25 = call i32 @ff_vlc_init_from_lengths(ptr noundef %0, i32 noundef %spec.select, i32 noundef %.1.lcssa, ptr noundef nonnull %5, i32 noundef 1, ptr noundef %3, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 3, ptr noundef null) #9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !86
  %28 = load i32, ptr %1, align 4, !tbaa !48
  %29 = add i32 %28, %27
  store i32 %29, ptr %1, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_image_check_size2(i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_mss34_gen_quant_mat(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1, 1) i32 @mss4_decode_dct(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 256)) %3, ptr noundef captures(none) %4, i32 noundef range(i32 -2147483648, 8192) %5, i32 noundef range(i32 -2147483648, 8192) %6, ptr noundef readonly captures(none) %7) unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %9 = load i32, ptr %1, align 8, !tbaa !87
  %10 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !53
  %15 = load ptr, ptr %0, align 8, !tbaa !50
  %16 = lshr i32 %12, 3
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 1, !tbaa !39
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %21 = and i32 %12, 7
  %22 = shl i32 %20, %21
  %23 = sub nsw i32 32, %9
  %24 = lshr i32 %22, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !39
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %30 = load i16, ptr %29, align 2, !tbaa !39
  %31 = sext i16 %30 to i32
  %32 = icmp slt i16 %30, 0
  br i1 %32, label %33, label %get_vlc2.exit.i

33:                                               ; preds = %8
  %34 = add i32 %12, %9
  %35 = tail call i32 @llvm.umin.i32(i32 %14, i32 %34)
  %36 = lshr i32 %35, 3
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 %37
  %39 = load i32, ptr %38, align 1, !tbaa !39
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  %41 = and i32 %35, 7
  %42 = shl i32 %40, %41
  %43 = add nsw i32 %31, 32
  %44 = lshr i32 %42, %43
  %45 = add i32 %44, %28
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !39
  %49 = sext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %51 = load i16, ptr %50, align 2, !tbaa !39
  %52 = sext i16 %51 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %33, %8
  %.064.i.i = phi i32 [ %12, %8 ], [ %35, %33 ]
  %.062.i.i = phi i32 [ %28, %8 ], [ %49, %33 ]
  %.0.i.i = phi i32 [ %31, %8 ], [ %52, %33 ]
  %53 = add i32 %.0.i.i, %.064.i.i
  %54 = tail call i32 @llvm.umin.i32(i32 %14, i32 %53)
  store i32 %54, ptr %11, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %.062.i.i, 0
  br i1 %.not.i.i, label %get_coeff.exit, label %55

55:                                               ; preds = %get_vlc2.exit.i
  %56 = lshr i32 %54, 3
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 %57
  %59 = load i32, ptr %58, align 1, !tbaa !39
  %60 = tail call i32 @llvm.bswap.i32(i32 %59)
  %61 = and i32 %54, 7
  %62 = shl i32 %60, %61
  %63 = sub nsw i32 32, %.062.i.i
  %64 = lshr i32 %62, %63
  %65 = add i32 %54, %.062.i.i
  %66 = tail call i32 @llvm.umin.i32(i32 %14, i32 %65)
  store i32 %66, ptr %11, align 8, !tbaa !55
  %67 = add nsw i32 %.062.i.i, -1
  %68 = shl nuw i32 1, %67
  %69 = icmp slt i32 %64, %68
  %notmask.i.i = shl nsw i32 -1, %.062.i.i
  %.neg.i.i = add nsw i32 %notmask.i.i, 1
  %70 = select i1 %69, i32 %.neg.i.i, i32 0
  %.0.i5.i = add i32 %70, %64
  br label %get_coeff.exit

get_coeff.exit:                                   ; preds = %get_vlc2.exit.i, %55
  %.08.i.i = phi i32 [ %.0.i5.i, %55 ], [ 0, %get_vlc2.exit.i ]
  %.not = icmp eq i32 %6, 0
  %.not64 = icmp eq i32 %5, 0
  br i1 %.not, label %86, label %71

71:                                               ; preds = %get_coeff.exit
  br i1 %.not64, label %82, label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %4, align 4, !tbaa !48
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !48
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !48
  %78 = sub nsw i32 %77, %75
  %79 = tail call i32 @llvm.abs.i32(i32 %78, i1 true)
  %80 = sub nsw i32 %73, %75
  %81 = tail call i32 @llvm.abs.i32(i32 %80, i1 true)
  %.not66 = icmp samesign ugt i32 %79, %81
  %.pn = select i1 %.not66, i32 %77, i32 %73
  %.057 = add nsw i32 %.pn, %.08.i.i
  br label %90

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !48
  %85 = add nsw i32 %84, %.08.i.i
  br label %90

86:                                               ; preds = %get_coeff.exit
  br i1 %.not64, label %90, label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %4, align 4, !tbaa !48
  %89 = add nsw i32 %88, %.08.i.i
  br label %90

90:                                               ; preds = %86, %87, %72, %82
  %.1 = phi i32 [ %.057, %72 ], [ %85, %82 ], [ %89, %87 ], [ %.08.i.i, %86 ]
  store i32 %.1, ptr %4, align 4, !tbaa !48
  %91 = load i16, ptr %7, align 2, !tbaa !88
  %92 = zext i16 %91 to i32
  %93 = mul nsw i32 %.1, %92
  store i32 %93, ptr %3, align 4, !tbaa !48
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !59
  br label %96

96:                                               ; preds = %90, %.backedge
  %.05671 = phi i32 [ 1, %90 ], [ %.056.be, %.backedge ]
  %97 = load i32, ptr %11, align 8, !tbaa !55
  %98 = load i32, ptr %13, align 8, !tbaa !53
  %99 = lshr i32 %97, 3
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 %100
  %102 = load i32, ptr %101, align 1, !tbaa !39
  %103 = tail call i32 @llvm.bswap.i32(i32 %102)
  %104 = and i32 %97, 7
  %105 = shl i32 %103, %104
  %106 = lshr i32 %105, 23
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !39
  %110 = sext i16 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %112 = load i16, ptr %111, align 2, !tbaa !39
  %113 = sext i16 %112 to i32
  %114 = icmp slt i16 %112, 0
  br i1 %114, label %115, label %get_vlc2.exit

115:                                              ; preds = %96
  %116 = add i32 %97, 9
  %117 = tail call i32 @llvm.umin.i32(i32 %98, i32 %116)
  %118 = lshr i32 %117, 3
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 %119
  %121 = load i32, ptr %120, align 1, !tbaa !39
  %122 = tail call i32 @llvm.bswap.i32(i32 %121)
  %123 = and i32 %117, 7
  %124 = shl i32 %122, %123
  %125 = add nsw i32 %113, 32
  %126 = lshr i32 %124, %125
  %127 = add i32 %126, %110
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !39
  %131 = sext i16 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 2
  %133 = load i16, ptr %132, align 2, !tbaa !39
  %134 = sext i16 %133 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %96, %115
  %.064.i = phi i32 [ %97, %96 ], [ %117, %115 ]
  %.062.i = phi i32 [ %110, %96 ], [ %131, %115 ]
  %.0.i = phi i32 [ %113, %96 ], [ %134, %115 ]
  %135 = add i32 %.0.i, %.064.i
  %136 = tail call i32 @llvm.umin.i32(i32 %98, i32 %135)
  store i32 %136, ptr %11, align 8, !tbaa !55
  switch i32 %.062.i, label %140 [
    i32 0, label %.loopexit.loopexit
    i32 -1, label %.loopexit
    i32 240, label %137
  ]

137:                                              ; preds = %get_vlc2.exit
  %138 = add nsw i32 %.05671, 16
  br label %.backedge

.backedge:                                        ; preds = %137, %159
  %.056.be = phi i32 [ %138, %137 ], [ %169, %159 ]
  %139 = icmp slt i32 %.056.be, 64
  br i1 %139, label %96, label %170, !llvm.loop !90

140:                                              ; preds = %get_vlc2.exit
  %141 = ashr i32 %.062.i, 4
  %142 = and i32 %.062.i, 15
  %.not.i = icmp eq i32 %142, 0
  br i1 %.not.i, label %get_coeff_bits.exit, label %143

143:                                              ; preds = %140
  %144 = lshr i32 %136, 3
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 %145
  %147 = load i32, ptr %146, align 1, !tbaa !39
  %148 = tail call i32 @llvm.bswap.i32(i32 %147)
  %149 = and i32 %136, 7
  %150 = shl i32 %148, %149
  %151 = sub nuw nsw i32 32, %142
  %152 = lshr i32 %150, %151
  %153 = add i32 %136, %142
  %154 = tail call i32 @llvm.umin.i32(i32 %98, i32 %153)
  store i32 %154, ptr %11, align 8, !tbaa !55
  %notmask.i = shl nsw i32 -1, %142
  %.neg.i = or disjoint i32 %notmask.i, 1
  %155 = icmp slt i32 %150, 0
  %156 = select i1 %155, i32 0, i32 %.neg.i
  %.0.i68 = add nsw i32 %156, %152
  br label %get_coeff_bits.exit

get_coeff_bits.exit:                              ; preds = %140, %143
  %.08.i = phi i32 [ %.0.i68, %143 ], [ 0, %140 ]
  %157 = add nsw i32 %141, %.05671
  %158 = icmp sgt i32 %157, 63
  br i1 %158, label %.loopexit, label %159

159:                                              ; preds = %get_coeff_bits.exit
  %160 = sext i32 %157 to i64
  %161 = getelementptr inbounds i8, ptr @ff_zigzag_direct, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !39
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !88
  %166 = zext i16 %165 to i32
  %167 = mul nsw i32 %.08.i, %166
  %168 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %163
  store i32 %167, ptr %168, align 4, !tbaa !48
  %169 = add nsw i32 %157, 1
  br label %.backedge

170:                                              ; preds = %.backedge
  %171 = icmp ne i32 %.056.be, 64
  %172 = sext i1 %171 to i32
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %get_vlc2.exit
  br label %.loopexit

.loopexit:                                        ; preds = %get_coeff_bits.exit, %get_vlc2.exit, %.loopexit.loopexit, %170
  %.0 = phi i32 [ %.062.i, %.loopexit.loopexit ], [ %172, %170 ], [ -1, %get_vlc2.exit ], [ -1, %get_coeff_bits.exit ]
  ret i32 %.0
}

declare void @ff_mss34_dct_put(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold }

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
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!5, !10, i64 112}
!30 = !{!13, !13, i64 0}
!31 = !{!24, !24, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"MSS4Context", !34, i64 0, !8, i64 8, !8, i64 264, !10, i64 1032, !8, i64 1036, !8, i64 1296, !8, i64 1320, !8, i64 1344, !8, i64 1408}
!34 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!35 = !{!5, !10, i64 136}
!36 = !{!37, !14, i64 24}
!37 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!38 = !{!37, !10, i64 32}
!39 = !{!8, !8, i64 0}
!40 = !{!5, !10, i64 116}
!41 = !{!5, !13, i64 792}
!42 = !{!43, !10, i64 276}
!43 = !{!"AVFrame", !8, i64 0, !8, i64 64, !44, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !45, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !46, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!44 = !{!"p2 omnipotent char", !26, i64 0}
!45 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!46 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!47 = !{!43, !10, i64 120}
!48 = !{!10, !10, i64 0}
!49 = !{!33, !10, i64 1032}
!50 = !{!51, !14, i64 0}
!51 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!52 = !{!51, !10, i64 20}
!53 = !{!51, !10, i64 24}
!54 = !{!51, !14, i64 8}
!55 = !{!51, !10, i64 16}
!56 = !{!14, !14, i64 0}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
!59 = !{!60, !61, i64 8}
!60 = !{!"VLC", !10, i64 0, !61, i64 8, !10, i64 16, !10, i64 20}
!61 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!62 = distinct !{!62, !28}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
!65 = distinct !{!65, !28}
!66 = distinct !{!66, !28}
!67 = distinct !{!67, !28}
!68 = distinct !{!68, !28}
!69 = distinct !{!69, !28}
!70 = distinct !{!70, !28}
!71 = distinct !{!71, !28}
!72 = distinct !{!72, !28}
!73 = distinct !{!73, !28}
!74 = distinct !{!74, !28}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !28}
!77 = distinct !{!77, !28}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28}
!81 = distinct !{!81, !28}
!82 = distinct !{!82, !28}
!83 = distinct !{!83, !28}
!84 = distinct !{!84, !28}
!85 = !{!60, !10, i64 20}
!86 = !{!60, !10, i64 16}
!87 = !{!60, !10, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"short", !8, i64 0}
!90 = distinct !{!90, !28}
