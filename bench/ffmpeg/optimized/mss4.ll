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
  %15 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
  store i64 %14, ptr %15, align 8, !tbaa !30
  %16 = tail call ptr @av_malloc_array(i64 noundef %14, i64 noundef 4) #8
  %17 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  store ptr %16, ptr %17, align 8, !tbaa !31
  %.not19 = icmp eq ptr %16, null
  br i1 %.not19, label %18, label %7

18:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #8
  br label %24

19:                                               ; preds = %7
  %20 = tail call ptr @av_frame_alloc() #8
  store ptr %20, ptr %3, align 8, !tbaa !32
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 5, ptr %22, align 8, !tbaa !35
  %23 = tail call i32 @pthread_once(ptr noundef nonnull @mss4_decode_init.init_static_once, ptr noundef nonnull @mss4_init_vlcs) #8
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef 8, i32 noundef %18) #8
  br label %743

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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %25, i32 noundef %29) #8
  br label %743

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %45 = load i64, ptr %44, align 8, !tbaa !41
  %46 = tail call i32 @av_image_check_size2(i32 noundef %25, i32 noundef %29, i64 noundef %45, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %0) #8
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %743, label %48

48:                                               ; preds = %43
  %49 = add i8 %31, -101
  %or.cond = icmp ult i8 %49, -100
  br i1 %or.cond, label %50, label %51

50:                                               ; preds = %48
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %32) #8
  br label %743

51:                                               ; preds = %48
  %or.cond3 = icmp ugt i8 %34, 2
  br i1 %or.cond3, label %52, label %53

52:                                               ; preds = %51
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %35) #8
  br label %743

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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %743

60:                                               ; preds = %58
  %61 = add nuw nsw i32 %25, 15
  %62 = lshr i32 %61, 4
  %63 = add nuw nsw i32 %29, 15
  %64 = lshr i32 %63, 4
  %65 = shl nsw i32 %18, 3
  %66 = mul nuw nsw i32 %64, %62
  %67 = add nuw nsw i32 %66, 64
  %68 = icmp samesign ult i32 %65, %67
  br i1 %68, label %743, label %69

69:                                               ; preds = %.thread, %60
  %70 = phi i32 [ %57, %.thread ], [ %64, %60 ]
  %71 = phi i32 [ %55, %.thread ], [ %62, %60 ]
  %72 = load ptr, ptr %20, align 8, !tbaa !32
  %73 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %72, i32 noundef 0) #8
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %743, label %75

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
  %85 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef nonnull %77) #8
  %86 = icmp slt i32 %85, 0
  %. = select i1 %86, i32 %85, i32 %18
  br label %743

87:                                               ; preds = %.thread155, %82
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 1032
  %89 = load i32, ptr %88, align 8, !tbaa !49
  %.not116 = icmp eq i32 %89, %32
  br i1 %.not116, label %.loopexit167, label %.loopexit167.loopexit.critedge

.loopexit167.loopexit.critedge:                   ; preds = %87
  store i32 %32, ptr %88, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 1036
  tail call void @ff_mss34_gen_quant_mat(ptr noundef nonnull %90, i32 noundef %32, i32 noundef 1) #8
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 1164
  tail call void @ff_mss34_gen_quant_mat(ptr noundef nonnull %91, i32 noundef %32, i32 noundef 0) #8
  br label %.loopexit167

.loopexit167:                                     ; preds = %.loopexit167.loopexit.critedge, %87
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %93 = add nsw i32 %18, -8
  %94 = icmp samesign ugt i32 %93, 268435455
  %95 = shl nuw nsw i32 %93, 3
  %96 = select i1 %94, i32 -8, i32 %95
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
  br i1 %or.cond.i.i, label %743, label %105

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
  %.0103210.us = phi i32 [ %736, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %124 = phi ptr [ %725, %._crit_edge.us ], [ %107, %.lr.ph.us.preheader ]
  %125 = phi ptr [ %730, %._crit_edge.us ], [ %109, %.lr.ph.us.preheader ]
  %126 = phi ptr [ %735, %._crit_edge.us ], [ %111, %.lr.ph.us.preheader ]
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
  %switch.not.not.us = icmp eq i32 %152, 0
  br i1 %switch.not.not.us, label %638, label %153

153:                                              ; preds = %decode012.exit.us
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
  %154 = load i32, ptr %88, align 8, !tbaa !49
  br label %155

155:                                              ; preds = %155, %153
  %indvars.iv.i125.us = phi i64 [ 0, %153 ], [ %indvars.iv.next.i.us, %155 ]
  %156 = getelementptr inbounds nuw [256 x i8], ptr %114, i64 %indvars.iv.i125.us
  %157 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i125.us
  store ptr %156, ptr %157, align 8, !tbaa !56
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i125.us, 1
  %exitcond.not.i126.us = icmp eq i64 %indvars.iv.next.i.us, 3
  br i1 %exitcond.not.i126.us, label %.preheader206.i.us, label %155, !llvm.loop !57

.preheader206.i.us:                               ; preds = %155, %._crit_edge.i.us
  %.lcssa179181.us = phi i32 [ %.lcssa179182.us, %._crit_edge.i.us ], [ %spec.select.i3.i.us, %155 ]
  %indvars.iv255.i.us = phi i64 [ %indvars.iv.next256.i.us, %._crit_edge.i.us ], [ 0, %155 ]
  %158 = icmp ne i64 %indvars.iv255.i.us, 0
  %159 = zext i1 %158 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr @vec_len_syms, i64 %159
  br label %161

161:                                              ; preds = %172, %.preheader206.i.us
  %spec.select.i6.i.i.us = phi i32 [ %.lcssa179181.us, %.preheader206.i.us ], [ %spec.select.i.i.i.us, %172 ]
  %.05.i.i.us = phi i32 [ 0, %.preheader206.i.us ], [ %173, %172 ]
  %162 = lshr i32 %spec.select.i6.i.i.us, 3
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %130, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !39
  %166 = icmp slt i32 %spec.select.i6.i.i.us, %135
  %167 = zext i1 %166 to i32
  %spec.select.i.i.i.us = add i32 %spec.select.i6.i.i.us, %167
  %168 = zext i8 %165 to i32
  %169 = and i32 %spec.select.i6.i.i.us, 7
  %170 = lshr exact i32 128, %169
  %171 = and i32 %170, %168
  %.not.i.i.us = icmp eq i32 %171, 0
  br i1 %.not.i.i.us, label %get_unary.exit.i.us, label %172

172:                                              ; preds = %161
  %173 = add nuw nsw i32 %.05.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i32 %173, 3
  br i1 %exitcond.not.i.i.us, label %get_unary.exit.i.us, label %161, !llvm.loop !58

get_unary.exit.i.us:                              ; preds = %172, %161
  %.0.lcssa.i.i.us = phi i32 [ 3, %172 ], [ %.05.i.i.us, %161 ]
  %174 = zext nneg i32 %.0.lcssa.i.i.us to i64
  %175 = getelementptr inbounds nuw i8, ptr %160, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !39
  %177 = zext i8 %176 to i32
  %178 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv255.i.us
  store i32 %177, ptr %178, align 4, !tbaa !48
  %.not240.i.us = icmp eq i8 %176, 0
  br i1 %.not240.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %get_unary.exit.i.us
  %179 = getelementptr inbounds nuw %struct.VLC, ptr @vec_entry_vlc, i64 %159
  %180 = getelementptr i8, ptr %179, i64 8
  %.val.i.us = load ptr, ptr %180, align 8, !tbaa !59
  %181 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv255.i.us
  %182 = getelementptr inbounds nuw [4 x i32], ptr %112, i64 %indvars.iv255.i.us
  %wide.trip.count.i.us = zext i8 %176 to i64
  br label %183

183:                                              ; preds = %get_coeff.exit.i.us, %.lr.ph.i.us
  %184 = phi i32 [ %spec.select.i.i.i.us, %.lr.ph.i.us ], [ %218, %get_coeff.exit.i.us ]
  %indvars.iv251.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next252.i.us, %get_coeff.exit.i.us ]
  %185 = lshr i32 %184, 3
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %130, i64 %186
  %188 = load i32, ptr %187, align 1, !tbaa !39
  %189 = tail call i32 @llvm.bswap.i32(i32 %188)
  %190 = and i32 %184, 7
  %191 = shl i32 %189, %190
  %192 = lshr i32 %191, 27
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw %struct.VLCElem, ptr %.val.i.us, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !39
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %197 = load i16, ptr %196, align 2, !tbaa !39
  %198 = sext i16 %197 to i32
  %199 = add i32 %184, %198
  %200 = tail call i32 @llvm.umin.i32(i32 %135, i32 %199)
  %.not.i.i.i.us = icmp eq i16 %195, 0
  br i1 %.not.i.i.i.us, label %get_coeff.exit.i.us, label %201

201:                                              ; preds = %183
  %202 = sext i16 %195 to i32
  %203 = lshr i32 %200, 3
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %130, i64 %204
  %206 = load i32, ptr %205, align 1, !tbaa !39
  %207 = tail call i32 @llvm.bswap.i32(i32 %206)
  %208 = and i32 %200, 7
  %209 = shl i32 %207, %208
  %210 = sub nsw i32 32, %202
  %211 = lshr i32 %209, %210
  %212 = add i32 %200, %202
  %213 = tail call i32 @llvm.umin.i32(i32 %135, i32 %212)
  %214 = add nsw i32 %202, -1
  %215 = shl nuw i32 1, %214
  %216 = icmp slt i32 %211, %215
  %notmask.i.i.i.us = shl nsw i32 -1, %202
  %.neg.i.i.i.us = add nsw i32 %notmask.i.i.i.us, 1
  %217 = select i1 %216, i32 %.neg.i.i.i.us, i32 0
  %.0.i5.i.i.us = add i32 %217, %211
  br label %get_coeff.exit.i.us

get_coeff.exit.i.us:                              ; preds = %201, %183
  %218 = phi i32 [ %213, %201 ], [ %200, %183 ]
  %.08.i.i.i.us = phi i32 [ %.0.i5.i.i.us, %201 ], [ 0, %183 ]
  %219 = getelementptr inbounds nuw i8, ptr %181, i64 %indvars.iv251.i.us
  %220 = getelementptr inbounds nuw i32, ptr %182, i64 %indvars.iv251.i.us
  %221 = load i32, ptr %220, align 4, !tbaa !48
  %222 = add i32 %221, %.08.i.i.i.us
  %223 = trunc i32 %222 to i8
  store i8 %223, ptr %219, align 1, !tbaa !39
  %224 = and i32 %222, 255
  store i32 %224, ptr %220, align 4, !tbaa !48
  %indvars.iv.next252.i.us = add nuw nsw i64 %indvars.iv251.i.us, 1
  %exitcond254.not.i.us = icmp eq i64 %indvars.iv.next252.i.us, %wide.trip.count.i.us
  br i1 %exitcond254.not.i.us, label %._crit_edge.i.us, label %183, !llvm.loop !62

._crit_edge.i.us:                                 ; preds = %get_coeff.exit.i.us, %get_unary.exit.i.us
  %.lcssa179182.us = phi i32 [ %spec.select.i.i.i.us, %get_unary.exit.i.us ], [ %218, %get_coeff.exit.i.us ]
  %225 = icmp ugt i8 %176, 1
  %226 = zext i1 %225 to i32
  %227 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv255.i.us
  store i32 %226, ptr %227, align 4, !tbaa !48
  %228 = icmp ugt i8 %176, 2
  %229 = add nsw i32 %177, -2
  %spec.select.i.us = select i1 %228, i32 %229, i32 0
  %230 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv255.i.us
  store i32 %spec.select.i.us, ptr %230, align 4, !tbaa !48
  %indvars.iv.next256.i.us = add nuw nsw i64 %indvars.iv255.i.us, 1
  %exitcond258.not.i.us = icmp eq i64 %indvars.iv.next256.i.us, 3
  br i1 %exitcond258.not.i.us, label %.preheader205.i.us, label %.preheader206.i.us, !llvm.loop !63

.preheader205.i.us:                               ; preds = %._crit_edge.i.us
  store i32 %.lcssa179182.us, ptr %104, align 8, !tbaa !55
  %231 = icmp eq i32 %154, 100
  %232 = select i1 %231, i32 0, i32 2
  %233 = or disjoint i32 %232, 24
  %reass.sub15.i.i.us = select i1 %231, i32 8, i32 6
  br label %234

234:                                              ; preds = %.loopexit.i130.us, %.preheader205.i.us
  %.lcssa197199.lcssa206.us = phi i32 [ %.lcssa179182.us, %.preheader205.i.us ], [ %.lcssa197199.lcssa205.us, %.loopexit.i130.us ]
  %.0116236.i.us = phi i32 [ 0, %.preheader205.i.us ], [ %.2118.i.us, %.loopexit.i130.us ]
  %.0119235.i.us = phi i32 [ 0, %.preheader205.i.us ], [ %.2121.i.us, %.loopexit.i130.us ]
  %.1130234.i.us = phi i32 [ 0, %.preheader205.i.us ], [ %620, %.loopexit.i130.us ]
  %235 = lshr i32 %.lcssa197199.lcssa206.us, 3
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %130, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !39
  %239 = icmp slt i32 %.lcssa197199.lcssa206.us, %135
  %240 = zext i1 %239 to i32
  %spec.select.i.i127.us = add i32 %.lcssa197199.lcssa206.us, %240
  %241 = zext i8 %238 to i32
  %242 = and i32 %.lcssa197199.lcssa206.us, 7
  %243 = lshr exact i32 128, %242
  %244 = and i32 %243, %241
  %.not.i128.us = icmp eq i32 %244, 0
  %245 = lshr i32 %spec.select.i.i127.us, 3
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %130, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !39
  %249 = icmp slt i32 %spec.select.i.i127.us, %135
  %250 = zext i1 %249 to i32
  %spec.select.i168.i.us = add i32 %spec.select.i.i127.us, %250
  %251 = zext i8 %248 to i32
  %252 = and i32 %spec.select.i.i127.us, 7
  %253 = lshr exact i32 128, %252
  %254 = and i32 %253, %251
  %.not138.i.us = icmp eq i32 %254, 0
  br i1 %.not.i128.us, label %444, label %255

255:                                              ; preds = %234
  br i1 %.not138.i.us, label %257, label %256

256:                                              ; preds = %255
  store i32 0, ptr %11, align 16, !tbaa !48
  store i32 0, ptr %115, align 4, !tbaa !48
  store i32 0, ptr %116, align 4, !tbaa !48
  store i32 0, ptr %9, align 4, !tbaa !48
  br label %280

257:                                              ; preds = %255
  %258 = lshr i32 %spec.select.i168.i.us, 3
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %130, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !39
  %262 = icmp slt i32 %spec.select.i168.i.us, %135
  %263 = zext i1 %262 to i32
  %spec.select.i148.i.us = add i32 %spec.select.i168.i.us, %263
  %264 = zext i8 %261 to i32
  %265 = and i32 %spec.select.i168.i.us, 7
  %266 = lshr exact i32 128, %265
  %267 = and i32 %266, %264
  %.not144.i.us = icmp eq i32 %267, 0
  br i1 %.not144.i.us, label %280, label %268

268:                                              ; preds = %257
  %269 = lshr i32 %spec.select.i148.i.us, 3
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %130, i64 %270
  %272 = load i32, ptr %271, align 1, !tbaa !39
  %273 = tail call i32 @llvm.bswap.i32(i32 %272)
  %274 = and i32 %spec.select.i148.i.us, 7
  %275 = shl i32 %273, %274
  %276 = lshr i32 %275, 28
  %277 = add i32 %spec.select.i148.i.us, 4
  %278 = tail call i32 @llvm.umin.i32(i32 %135, i32 %277)
  %279 = zext nneg i32 %276 to i64
  br label %280

280:                                              ; preds = %268, %257, %256
  %.lcssa197199.lcssa204.us = phi i32 [ %spec.select.i168.i.us, %256 ], [ %278, %268 ], [ %spec.select.i148.i.us, %257 ]
  %281 = phi i1 [ false, %256 ], [ true, %268 ], [ false, %257 ]
  %.0122.i.us = phi i64 [ 0, %256 ], [ %279, %268 ], [ 0, %257 ]
  br label %282

282:                                              ; preds = %435, %280
  %.lcssa187190.us = phi i32 [ %.lcssa197199.lcssa204.us, %280 ], [ %430, %435 ]
  %indvars.iv263.i.us = phi i64 [ 0, %280 ], [ %indvars.iv.next264.i.us, %435 ]
  br i1 %.not138.i.us, label %340, label %283

283:                                              ; preds = %282
  %284 = lshr i32 %.lcssa187190.us, 3
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %130, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !39
  %288 = icmp slt i32 %.lcssa187190.us, %135
  %289 = zext i1 %288 to i32
  %spec.select.i152.i.us = add i32 %.lcssa187190.us, %289
  %290 = zext i8 %287 to i32
  %291 = and i32 %.lcssa187190.us, 7
  %292 = lshr exact i32 128, %291
  %293 = and i32 %292, %290
  %.not145.i.us = icmp eq i32 %293, 0
  br i1 %.not145.i.us, label %read_vec_pos.exit.i.us.preheader, label %.preheader201.i.us

.preheader201.i.us:                               ; preds = %283, %337
  %294 = phi i32 [ %338, %337 ], [ %spec.select.i152.i.us, %283 ]
  %295 = phi i32 [ %339, %337 ], [ %spec.select.i152.i.us, %283 ]
  %indvars.iv.i153.i.us = phi i64 [ %indvars.iv.next.i159.i.us, %337 ], [ 2, %283 ]
  %.03137.i154.i.us = phi i32 [ %.1.i158.i.us, %337 ], [ 0, %283 ]
  %296 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i153.i.us
  %297 = load i32, ptr %296, align 4, !tbaa !48
  %.not.i155.i.us = icmp eq i32 %297, 0
  br i1 %.not.i155.i.us, label %335, label %298

298:                                              ; preds = %.preheader201.i.us
  %299 = icmp ne i64 %indvars.iv.i153.i.us, 0
  %300 = icmp ne i32 %.03137.i154.i.us, 0
  %or.cond.i156.i.us = select i1 %299, i1 true, i1 %300
  br i1 %or.cond.i156.i.us, label %301, label %312

301:                                              ; preds = %298
  %302 = lshr i32 %295, 3
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %130, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !39
  %306 = icmp slt i32 %295, %135
  %307 = zext i1 %306 to i32
  %spec.select.i.i163.i.us = add i32 %295, %307
  %308 = zext i8 %305 to i32
  %309 = and i32 %295, 7
  %310 = lshr exact i32 128, %309
  %311 = and i32 %310, %308
  %.not34.i164.i.us = icmp eq i32 %311, 0
  br i1 %.not34.i164.i.us, label %337, label %312

312:                                              ; preds = %301, %298
  %313 = phi i32 [ %spec.select.i.i163.i.us, %301 ], [ %294, %298 ]
  %314 = phi i32 [ %spec.select.i.i163.i.us, %301 ], [ %295, %298 ]
  %315 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i153.i.us
  %316 = load i32, ptr %315, align 4, !tbaa !48
  %317 = icmp sgt i32 %316, 0
  %318 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i153.i.us
  %319 = load i32, ptr %318, align 4, !tbaa !48
  br i1 %317, label %322, label %320

320:                                              ; preds = %312
  %.not35.i157.i.us = icmp eq i32 %319, 0
  %321 = zext i1 %.not35.i157.i.us to i32
  store i32 %321, ptr %318, align 4, !tbaa !48
  br label %337

322:                                              ; preds = %312
  %323 = lshr i32 %314, 3
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %130, i64 %324
  %326 = load i32, ptr %325, align 1, !tbaa !39
  %327 = tail call i32 @llvm.bswap.i32(i32 %326)
  %328 = and i32 %314, 7
  %329 = shl i32 %327, %328
  %330 = sub nsw i32 32, %316
  %331 = lshr i32 %329, %330
  %332 = add i32 %316, %314
  %333 = tail call i32 @llvm.umin.i32(i32 %135, i32 %332)
  %.not36.i161.i.us = icmp sge i32 %331, %319
  %334 = zext i1 %.not36.i161.i.us to i32
  %spec.select.i162.i.us = add nsw i32 %331, %334
  store i32 %spec.select.i162.i.us, ptr %318, align 4, !tbaa !48
  br label %337

335:                                              ; preds = %.preheader201.i.us
  %336 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i153.i.us
  store i32 0, ptr %336, align 4, !tbaa !48
  br label %337

337:                                              ; preds = %335, %322, %320, %301
  %338 = phi i32 [ %294, %335 ], [ %313, %320 ], [ %333, %322 ], [ %spec.select.i.i163.i.us, %301 ]
  %339 = phi i32 [ %295, %335 ], [ %314, %320 ], [ %333, %322 ], [ %spec.select.i.i163.i.us, %301 ]
  %.1.i158.i.us = phi i32 [ %.03137.i154.i.us, %335 ], [ 1, %320 ], [ 1, %322 ], [ %.03137.i154.i.us, %301 ]
  %indvars.iv.next.i159.i.us = add nsw i64 %indvars.iv.i153.i.us, -1
  %.not40.i160.i.us = icmp eq i64 %indvars.iv.i153.i.us, 0
  br i1 %.not40.i160.i.us, label %read_vec_pos.exit.i.us.preheader, label %.preheader201.i.us, !llvm.loop !64

340:                                              ; preds = %282
  %341 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv263.i.us
  %342 = load i32, ptr %341, align 4, !tbaa !48
  %343 = and i32 %342, 7
  store i32 %343, ptr %9, align 4, !tbaa !48
  %344 = lshr i32 %342, 3
  %345 = and i32 %344, 7
  store i32 %345, ptr %116, align 4, !tbaa !48
  %346 = ashr i32 %342, 6
  store i32 %346, ptr %115, align 4, !tbaa !48
  %347 = icmp eq i64 %indvars.iv263.i.us, %.0122.i.us
  %or.cond.i.us = select i1 %281, i1 %347, i1 false
  br i1 %or.cond.i.us, label %.preheader200.i.us, label %read_vec_pos.exit.i.us.preheader

.preheader200.i.us:                               ; preds = %340, %389
  %348 = phi i32 [ %390, %389 ], [ %.lcssa187190.us, %340 ]
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us, %389 ], [ 2, %340 ]
  %.03137.i.i.us = phi i32 [ %.1.i.i.us, %389 ], [ 0, %340 ]
  %349 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i.i.us
  %350 = load i32, ptr %349, align 4, !tbaa !48
  %.not.i149.i.us = icmp eq i32 %350, 0
  br i1 %.not.i149.i.us, label %387, label %351

351:                                              ; preds = %.preheader200.i.us
  %352 = icmp ne i64 %indvars.iv.i.i.us, 0
  %353 = icmp ne i32 %.03137.i.i.us, 0
  %or.cond.i.i132.us = select i1 %352, i1 true, i1 %353
  br i1 %or.cond.i.i132.us, label %354, label %365

354:                                              ; preds = %351
  %355 = lshr i32 %348, 3
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr %130, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !39
  %359 = icmp slt i32 %348, %135
  %360 = zext i1 %359 to i32
  %spec.select.i.i151.i.us = add i32 %348, %360
  %361 = zext i8 %358 to i32
  %362 = and i32 %348, 7
  %363 = lshr exact i32 128, %362
  %364 = and i32 %363, %361
  %.not34.i.i.us = icmp eq i32 %364, 0
  br i1 %.not34.i.i.us, label %389, label %365

365:                                              ; preds = %354, %351
  %366 = phi i32 [ %spec.select.i.i151.i.us, %354 ], [ %348, %351 ]
  %367 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i.i.us
  %368 = load i32, ptr %367, align 4, !tbaa !48
  %369 = icmp sgt i32 %368, 0
  %370 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i.i.us
  %371 = load i32, ptr %370, align 4, !tbaa !48
  br i1 %369, label %374, label %372

372:                                              ; preds = %365
  %.not35.i.i.us = icmp eq i32 %371, 0
  %373 = zext i1 %.not35.i.i.us to i32
  store i32 %373, ptr %370, align 4, !tbaa !48
  br label %389

374:                                              ; preds = %365
  %375 = lshr i32 %366, 3
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %130, i64 %376
  %378 = load i32, ptr %377, align 1, !tbaa !39
  %379 = tail call i32 @llvm.bswap.i32(i32 %378)
  %380 = and i32 %366, 7
  %381 = shl i32 %379, %380
  %382 = sub nsw i32 32, %368
  %383 = lshr i32 %381, %382
  %384 = add i32 %366, %368
  %385 = tail call i32 @llvm.umin.i32(i32 %135, i32 %384)
  %.not36.i.i.us = icmp sge i32 %383, %371
  %386 = zext i1 %.not36.i.i.us to i32
  %spec.select.i150.i.us = add nsw i32 %383, %386
  store i32 %spec.select.i150.i.us, ptr %370, align 4, !tbaa !48
  br label %389

387:                                              ; preds = %.preheader200.i.us
  %388 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i.i.us
  store i32 0, ptr %388, align 4, !tbaa !48
  br label %389

389:                                              ; preds = %387, %374, %372, %354
  %390 = phi i32 [ %348, %387 ], [ %366, %372 ], [ %385, %374 ], [ %spec.select.i.i151.i.us, %354 ]
  %.1.i.i.us = phi i32 [ %.03137.i.i.us, %387 ], [ 1, %372 ], [ 1, %374 ], [ %.03137.i.i.us, %354 ]
  %indvars.iv.next.i.i.us = add nsw i64 %indvars.iv.i.i.us, -1
  %.not40.i.i.us = icmp eq i64 %indvars.iv.i.i.us, 0
  br i1 %.not40.i.i.us, label %read_vec_pos.exit.i.us.preheader, label %.preheader200.i.us, !llvm.loop !64

read_vec_pos.exit.i.us.preheader:                 ; preds = %337, %389, %340, %283
  %.ph = phi i32 [ %.lcssa187190.us, %340 ], [ %spec.select.i152.i.us, %283 ], [ %390, %389 ], [ %338, %337 ]
  br label %read_vec_pos.exit.i.us

read_vec_pos.exit.i.us:                           ; preds = %read_vec_pos.exit.i.us.preheader, %get_value_cached.exit.i.us
  %391 = phi i32 [ %430, %get_value_cached.exit.i.us ], [ %.ph, %read_vec_pos.exit.i.us.preheader ]
  %indvars.iv259.i.us = phi i64 [ %indvars.iv.next260.i.us, %get_value_cached.exit.i.us ], [ 0, %read_vec_pos.exit.i.us.preheader ]
  %392 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv259.i.us
  %393 = load i32, ptr %392, align 4, !tbaa !48
  %394 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv259.i.us
  %395 = load i32, ptr %394, align 4, !tbaa !48
  %396 = icmp slt i32 %393, %395
  br i1 %396, label %424, label %397

397:                                              ; preds = %read_vec_pos.exit.i.us
  %398 = lshr i32 %391, 3
  %399 = zext nneg i32 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr %130, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !39
  %402 = icmp slt i32 %391, %135
  %403 = zext i1 %402 to i32
  %spec.select.i.i166.i.us = add i32 %391, %403
  %404 = zext i8 %401 to i32
  %405 = and i32 %391, 7
  %406 = lshr exact i32 128, %405
  %407 = and i32 %406, %404
  %.not.i167.i.us = icmp eq i32 %407, 0
  br i1 %.not.i167.i.us, label %421, label %408

408:                                              ; preds = %397
  %409 = lshr i32 %spec.select.i.i166.i.us, 3
  %410 = zext nneg i32 %409 to i64
  %411 = getelementptr inbounds nuw i8, ptr %130, i64 %410
  %412 = load i32, ptr %411, align 1, !tbaa !39
  %413 = tail call i32 @llvm.bswap.i32(i32 %412)
  %414 = and i32 %spec.select.i.i166.i.us, 7
  %415 = shl i32 %413, %414
  %416 = lshr i32 %415, %233
  %417 = add i32 %spec.select.i.i166.i.us, %reass.sub15.i.i.us
  %418 = tail call i32 @llvm.umin.i32(i32 %135, i32 %417)
  %419 = shl nuw nsw i32 %416, %232
  %420 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv259.i.us
  store i32 %419, ptr %420, align 4, !tbaa !48
  br label %get_value_cached.exit.i.us

421:                                              ; preds = %397
  %422 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv259.i.us
  %423 = load i32, ptr %422, align 4, !tbaa !48
  br label %get_value_cached.exit.i.us

424:                                              ; preds = %read_vec_pos.exit.i.us
  %425 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv259.i.us
  %426 = sext i32 %393 to i64
  %427 = getelementptr inbounds i8, ptr %425, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !39
  %429 = zext i8 %428 to i32
  br label %get_value_cached.exit.i.us

get_value_cached.exit.i.us:                       ; preds = %424, %421, %408
  %430 = phi i32 [ %391, %424 ], [ %418, %408 ], [ %spec.select.i.i166.i.us, %421 ]
  %.0.i.i129.us = phi i32 [ %429, %424 ], [ %419, %408 ], [ %423, %421 ]
  %431 = trunc i32 %.0.i.i129.us to i8
  %432 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv259.i.us
  %433 = load ptr, ptr %432, align 8, !tbaa !56
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 1
  store ptr %434, ptr %432, align 8, !tbaa !56
  store i8 %431, ptr %433, align 1, !tbaa !39
  %indvars.iv.next260.i.us = add nuw nsw i64 %indvars.iv259.i.us, 1
  %exitcond262.not.i.us = icmp eq i64 %indvars.iv.next260.i.us, 3
  br i1 %exitcond262.not.i.us, label %435, label %read_vec_pos.exit.i.us, !llvm.loop !65

435:                                              ; preds = %get_value_cached.exit.i.us
  %436 = load i32, ptr %9, align 4, !tbaa !48
  %437 = load i32, ptr %116, align 4, !tbaa !48
  %438 = shl i32 %437, 3
  %439 = or i32 %438, %436
  %440 = load i32, ptr %115, align 4, !tbaa !48
  %441 = shl i32 %440, 6
  %442 = or i32 %439, %441
  %443 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv263.i.us
  store i32 %442, ptr %443, align 4, !tbaa !48
  %indvars.iv.next264.i.us = add nuw nsw i64 %indvars.iv263.i.us, 1
  %exitcond266.not.i.us = icmp eq i64 %indvars.iv.next264.i.us, 16
  br i1 %exitcond266.not.i.us, label %.loopexit.i130.us, label %282, !llvm.loop !66

444:                                              ; preds = %234
  br i1 %.not138.i.us, label %select.unfold.i.us, label %445

445:                                              ; preds = %444
  %446 = lshr i32 %spec.select.i168.i.us, 3
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %130, i64 %447
  %449 = load i32, ptr %448, align 1, !tbaa !39
  %450 = tail call i32 @llvm.bswap.i32(i32 %449)
  %451 = and i32 %spec.select.i168.i.us, 7
  %452 = shl i32 %450, %451
  %453 = lshr i32 %452, 28
  %454 = add i32 %spec.select.i168.i.us, 4
  %455 = tail call i32 @llvm.umin.i32(i32 %135, i32 %454)
  %.not139.i.us = icmp slt i32 %453, %.0116236.i.us
  %456 = add nuw nsw i32 %453, 1
  br i1 %.not139.i.us, label %select.unfold.i.us, label %.preheader199.us.preheader.i.us

select.unfold.i.us:                               ; preds = %445, %444
  %457 = phi i32 [ %spec.select.i168.i.us, %444 ], [ %455, %445 ]
  %.1117.i.us = phi i32 [ %.0116236.i.us, %444 ], [ %453, %445 ]
  %cond.i.us = icmp eq i32 %.1117.i.us, 0
  br i1 %cond.i.us, label %.split.us._crit_edge.i.us, label %.preheader199.us.preheader.i.us

.preheader199.us.preheader.i.us:                  ; preds = %select.unfold.i.us, %445
  %.lcssa197199.lcssa203.us = phi i32 [ %457, %select.unfold.i.us ], [ %455, %445 ]
  %.1117195.i.us = phi i32 [ %.1117.i.us, %select.unfold.i.us ], [ %456, %445 ]
  %458 = load i32, ptr %11, align 16, !tbaa !48
  %459 = and i32 %458, 7
  store i32 %459, ptr %9, align 4, !tbaa !48
  %460 = lshr i32 %458, 3
  %461 = and i32 %460, 7
  store i32 %461, ptr %116, align 4, !tbaa !48
  %462 = ashr i32 %458, 6
  store i32 %462, ptr %115, align 4, !tbaa !48
  %463 = zext nneg i32 %.1117195.i.us to i64
  %464 = zext nneg i32 %.1117195.i.us to i64
  br label %.preheader199.us.i.us

.preheader199.us.i.us:                            ; preds = %._crit_edge214.us.i.us, %.preheader199.us.preheader.i.us
  %.lcssa191194.us = phi i32 [ %.lcssa197199.lcssa203.us, %.preheader199.us.preheader.i.us ], [ %.lcssa191193.us, %._crit_edge214.us.i.us ]
  %indvars.iv278.i.us = phi i64 [ 0, %.preheader199.us.preheader.i.us ], [ %indvars.iv.next279.i.us, %._crit_edge214.us.i.us ]
  %465 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv278.i.us
  %466 = load i32, ptr %465, align 4, !tbaa !48
  %467 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv278.i.us
  %468 = load i32, ptr %467, align 4, !tbaa !48
  %469 = icmp slt i32 %466, %468
  %470 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv278.i.us
  %471 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv278.i.us
  %.promoted.us.i.us = load ptr, ptr %471, align 8, !tbaa !56
  br i1 %469, label %.lr.ph213.split.us.us.i.us, label %.lr.ph213.split.us220.i.us

.lr.ph213.split.us220.i.us:                       ; preds = %.preheader199.us.i.us, %get_value_cached.exit173.us217.i.us
  %472 = phi i32 [ %498, %get_value_cached.exit173.us217.i.us ], [ %.lcssa191194.us, %.preheader199.us.i.us ]
  %indvars.iv267.i.us = phi i64 [ %indvars.iv.next268.i.us, %get_value_cached.exit173.us217.i.us ], [ 0, %.preheader199.us.i.us ]
  %473 = phi ptr [ %500, %get_value_cached.exit173.us217.i.us ], [ %.promoted.us.i.us, %.preheader199.us.i.us ]
  %474 = lshr i32 %472, 3
  %475 = zext nneg i32 %474 to i64
  %476 = getelementptr inbounds nuw i8, ptr %130, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !39
  %478 = icmp slt i32 %472, %135
  %479 = zext i1 %478 to i32
  %spec.select.i.i169.us.i.us = add i32 %472, %479
  %480 = zext i8 %477 to i32
  %481 = and i32 %472, 7
  %482 = lshr exact i32 128, %481
  %483 = and i32 %482, %480
  %.not.i170.us.i.us = icmp eq i32 %483, 0
  br i1 %.not.i170.us.i.us, label %496, label %484

484:                                              ; preds = %.lr.ph213.split.us220.i.us
  %485 = lshr i32 %spec.select.i.i169.us.i.us, 3
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds nuw i8, ptr %130, i64 %486
  %488 = load i32, ptr %487, align 1, !tbaa !39
  %489 = tail call i32 @llvm.bswap.i32(i32 %488)
  %490 = and i32 %spec.select.i.i169.us.i.us, 7
  %491 = shl i32 %489, %490
  %492 = lshr i32 %491, %233
  %493 = add i32 %spec.select.i.i169.us.i.us, %reass.sub15.i.i.us
  %494 = tail call i32 @llvm.umin.i32(i32 %135, i32 %493)
  %495 = shl nuw nsw i32 %492, %232
  store i32 %495, ptr %470, align 4, !tbaa !48
  br label %get_value_cached.exit173.us217.i.us

496:                                              ; preds = %.lr.ph213.split.us220.i.us
  %497 = load i32, ptr %470, align 4, !tbaa !48
  br label %get_value_cached.exit173.us217.i.us

get_value_cached.exit173.us217.i.us:              ; preds = %496, %484
  %498 = phi i32 [ %494, %484 ], [ %spec.select.i.i169.us.i.us, %496 ]
  %.0.i172.us.i.us = phi i32 [ %495, %484 ], [ %497, %496 ]
  %499 = trunc i32 %.0.i172.us.i.us to i8
  %500 = getelementptr inbounds nuw i8, ptr %473, i64 1
  store i8 %499, ptr %473, align 1, !tbaa !39
  %501 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv267.i.us
  store i32 %458, ptr %501, align 4, !tbaa !48
  %indvars.iv.next268.i.us = add nuw nsw i64 %indvars.iv267.i.us, 1
  %exitcond271.not.i.us = icmp eq i64 %indvars.iv.next268.i.us, %463
  br i1 %exitcond271.not.i.us, label %._crit_edge214.us.i.us, label %.lr.ph213.split.us220.i.us, !llvm.loop !67

.lr.ph213.split.us.us.i.us:                       ; preds = %.preheader199.us.i.us
  %502 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv278.i.us
  %503 = sext i32 %466 to i64
  %504 = getelementptr inbounds i8, ptr %502, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.promoted.us.i.us, i8 %505, i64 %463, i1 false), !tbaa !39
  br label %get_value_cached.exit173.us.us.i.us

get_value_cached.exit173.us.us.i.us:              ; preds = %get_value_cached.exit173.us.us.i.us, %.lr.ph213.split.us.us.i.us
  %indvars.iv272.i.us = phi i64 [ %indvars.iv.next273.i.us, %get_value_cached.exit173.us.us.i.us ], [ 0, %.lr.ph213.split.us.us.i.us ]
  %506 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv272.i.us
  store i32 %458, ptr %506, align 4, !tbaa !48
  %indvars.iv.next273.i.us = add nuw nsw i64 %indvars.iv272.i.us, 1
  %exitcond277.not.i.us = icmp eq i64 %indvars.iv.next273.i.us, %463
  br i1 %exitcond277.not.i.us, label %._crit_edge214.us.loopexit.i.us, label %get_value_cached.exit173.us.us.i.us, !llvm.loop !67

._crit_edge214.us.loopexit.i.us:                  ; preds = %get_value_cached.exit173.us.us.i.us
  %507 = getelementptr i8, ptr %.promoted.us.i.us, i64 %464
  br label %._crit_edge214.us.i.us

._crit_edge214.us.i.us:                           ; preds = %get_value_cached.exit173.us217.i.us, %._crit_edge214.us.loopexit.i.us
  %.lcssa191193.us = phi i32 [ %.lcssa191194.us, %._crit_edge214.us.loopexit.i.us ], [ %498, %get_value_cached.exit173.us217.i.us ]
  %.us-phi.us.i.us = phi ptr [ %507, %._crit_edge214.us.loopexit.i.us ], [ %500, %get_value_cached.exit173.us217.i.us ]
  store ptr %.us-phi.us.i.us, ptr %471, align 8, !tbaa !56
  %indvars.iv.next279.i.us = add nuw nsw i64 %indvars.iv278.i.us, 1
  %exitcond281.not.i.us = icmp eq i64 %indvars.iv.next279.i.us, 3
  br i1 %exitcond281.not.i.us, label %.split.us.i.us, label %.preheader199.us.i.us, !llvm.loop !68

.split.us.i.us:                                   ; preds = %._crit_edge214.us.i.us
  %.not141.i.us = icmp eq i32 %.1117195.i.us, 16
  br i1 %.not141.i.us, label %.loopexit.i130.us, label %.split.us._crit_edge.i.us

.split.us._crit_edge.i.us:                        ; preds = %.split.us.i.us, %select.unfold.i.us
  %508 = phi i32 [ %457, %select.unfold.i.us ], [ %.lcssa191193.us, %.split.us.i.us ]
  %.1117196.i.us = phi i32 [ 0, %select.unfold.i.us ], [ %.1117195.i.us, %.split.us.i.us ]
  %509 = and i32 %.0119235.i.us, 7
  store i32 %509, ptr %9, align 4, !tbaa !48
  %510 = lshr i32 %.0119235.i.us, 3
  %511 = and i32 %510, 7
  store i32 %511, ptr %116, align 4, !tbaa !48
  %512 = ashr i32 %.0119235.i.us, 6
  store i32 %512, ptr %115, align 4, !tbaa !48
  %513 = lshr i32 %508, 3
  %514 = zext nneg i32 %513 to i64
  %515 = getelementptr inbounds nuw i8, ptr %130, i64 %514
  %516 = load i8, ptr %515, align 1, !tbaa !39
  %517 = icmp slt i32 %508, %135
  %518 = zext i1 %517 to i32
  %spec.select.i174.i.us = add i32 %508, %518
  %519 = zext i8 %516 to i32
  %520 = and i32 %508, 7
  %521 = lshr exact i32 128, %520
  %522 = and i32 %521, %519
  %.not142.i.us = icmp eq i32 %522, 0
  br i1 %.not142.i.us, label %.preheader198.us.preheader.i.us, label %.preheader203.i.us

.preheader203.i.us:                               ; preds = %.split.us._crit_edge.i.us, %566
  %523 = phi i32 [ %567, %566 ], [ %spec.select.i174.i.us, %.split.us._crit_edge.i.us ]
  %524 = phi i32 [ %568, %566 ], [ %spec.select.i174.i.us, %.split.us._crit_edge.i.us ]
  %indvars.iv.i175.i.us = phi i64 [ %indvars.iv.next.i181.i.us, %566 ], [ 2, %.split.us._crit_edge.i.us ]
  %.03137.i176.i.us = phi i32 [ %.1.i180.i.us, %566 ], [ 0, %.split.us._crit_edge.i.us ]
  %525 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i175.i.us
  %526 = load i32, ptr %525, align 4, !tbaa !48
  %.not.i177.i.us = icmp eq i32 %526, 0
  br i1 %.not.i177.i.us, label %564, label %527

527:                                              ; preds = %.preheader203.i.us
  %528 = icmp ne i64 %indvars.iv.i175.i.us, 0
  %529 = icmp ne i32 %.03137.i176.i.us, 0
  %or.cond.i178.i.us = select i1 %528, i1 true, i1 %529
  br i1 %or.cond.i178.i.us, label %530, label %541

530:                                              ; preds = %527
  %531 = lshr i32 %524, 3
  %532 = zext nneg i32 %531 to i64
  %533 = getelementptr inbounds nuw i8, ptr %130, i64 %532
  %534 = load i8, ptr %533, align 1, !tbaa !39
  %535 = icmp slt i32 %524, %135
  %536 = zext i1 %535 to i32
  %spec.select.i.i185.i.us = add i32 %524, %536
  %537 = zext i8 %534 to i32
  %538 = and i32 %524, 7
  %539 = lshr exact i32 128, %538
  %540 = and i32 %539, %537
  %.not34.i186.i.us = icmp eq i32 %540, 0
  br i1 %.not34.i186.i.us, label %566, label %541

541:                                              ; preds = %530, %527
  %542 = phi i32 [ %spec.select.i.i185.i.us, %530 ], [ %523, %527 ]
  %543 = phi i32 [ %spec.select.i.i185.i.us, %530 ], [ %524, %527 ]
  %544 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i175.i.us
  %545 = load i32, ptr %544, align 4, !tbaa !48
  %546 = icmp sgt i32 %545, 0
  %547 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i175.i.us
  %548 = load i32, ptr %547, align 4, !tbaa !48
  br i1 %546, label %551, label %549

549:                                              ; preds = %541
  %.not35.i179.i.us = icmp eq i32 %548, 0
  %550 = zext i1 %.not35.i179.i.us to i32
  store i32 %550, ptr %547, align 4, !tbaa !48
  br label %566

551:                                              ; preds = %541
  %552 = lshr i32 %543, 3
  %553 = zext nneg i32 %552 to i64
  %554 = getelementptr inbounds nuw i8, ptr %130, i64 %553
  %555 = load i32, ptr %554, align 1, !tbaa !39
  %556 = tail call i32 @llvm.bswap.i32(i32 %555)
  %557 = and i32 %543, 7
  %558 = shl i32 %556, %557
  %559 = sub nsw i32 32, %545
  %560 = lshr i32 %558, %559
  %561 = add i32 %545, %543
  %562 = tail call i32 @llvm.umin.i32(i32 %135, i32 %561)
  %.not36.i183.i.us = icmp sge i32 %560, %548
  %563 = zext i1 %.not36.i183.i.us to i32
  %spec.select.i184.i.us = add nsw i32 %560, %563
  store i32 %spec.select.i184.i.us, ptr %547, align 4, !tbaa !48
  br label %566

564:                                              ; preds = %.preheader203.i.us
  %565 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i175.i.us
  store i32 0, ptr %565, align 4, !tbaa !48
  br label %566

566:                                              ; preds = %564, %551, %549, %530
  %567 = phi i32 [ %523, %564 ], [ %542, %549 ], [ %562, %551 ], [ %spec.select.i.i185.i.us, %530 ]
  %568 = phi i32 [ %524, %564 ], [ %543, %549 ], [ %562, %551 ], [ %spec.select.i.i185.i.us, %530 ]
  %.1.i180.i.us = phi i32 [ %.03137.i176.i.us, %564 ], [ 1, %549 ], [ 1, %551 ], [ %.03137.i176.i.us, %530 ]
  %indvars.iv.next.i181.i.us = add nsw i64 %indvars.iv.i175.i.us, -1
  %.not40.i182.i.us = icmp eq i64 %indvars.iv.i175.i.us, 0
  br i1 %.not40.i182.i.us, label %read_vec_pos.exit187.i.us, label %.preheader203.i.us, !llvm.loop !64

read_vec_pos.exit187.i.us:                        ; preds = %566
  %569 = load i32, ptr %9, align 4, !tbaa !48
  %570 = load i32, ptr %116, align 4, !tbaa !48
  %571 = shl i32 %570, 3
  %572 = or i32 %571, %569
  %573 = load i32, ptr %115, align 4, !tbaa !48
  %574 = shl i32 %573, 6
  %575 = or i32 %572, %574
  br label %.preheader198.us.preheader.i.us

.preheader198.us.preheader.i.us:                  ; preds = %read_vec_pos.exit187.i.us, %.split.us._crit_edge.i.us
  %.lcssa197199.lcssa202.us = phi i32 [ %567, %read_vec_pos.exit187.i.us ], [ %spec.select.i174.i.us, %.split.us._crit_edge.i.us ]
  %.pre-phi316.i.us = phi i32 [ %575, %read_vec_pos.exit187.i.us ], [ %.0119235.i.us, %.split.us._crit_edge.i.us ]
  %576 = sub nuw nsw i32 16, %.1117196.i.us
  %577 = zext nneg i32 %.1117196.i.us to i64
  %578 = tail call i32 @llvm.umax.i32(i32 %576, i32 1)
  %579 = zext nneg i32 %578 to i64
  %invariant.gep.i133.us = getelementptr inbounds nuw i32, ptr %11, i64 %577
  br label %.preheader198.us.i.us

.preheader198.us.i.us:                            ; preds = %._crit_edge223.us.i.us, %.preheader198.us.preheader.i.us
  %.lcssa197200.us = phi i32 [ %.lcssa197199.lcssa202.us, %.preheader198.us.preheader.i.us ], [ %.lcssa197199.us, %._crit_edge223.us.i.us ]
  %indvars.iv294.i.us = phi i64 [ 0, %.preheader198.us.preheader.i.us ], [ %indvars.iv.next295.i.us, %._crit_edge223.us.i.us ]
  %580 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv294.i.us
  %581 = load i32, ptr %580, align 4, !tbaa !48
  %582 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv294.i.us
  %583 = load i32, ptr %582, align 4, !tbaa !48
  %584 = icmp slt i32 %581, %583
  %585 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv294.i.us
  %586 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv294.i.us
  %.promoted.us228.i.us = load ptr, ptr %586, align 8, !tbaa !56
  br i1 %584, label %.lr.ph222.split.us.us.i.us, label %.lr.ph222.split.us231.i.us

.lr.ph222.split.us231.i.us:                       ; preds = %.preheader198.us.i.us, %get_value_cached.exit192.us227.i.us
  %587 = phi i32 [ %613, %get_value_cached.exit192.us227.i.us ], [ %.lcssa197200.us, %.preheader198.us.i.us ]
  %indvars.iv282.i.us = phi i64 [ %indvars.iv.next283.i.us, %get_value_cached.exit192.us227.i.us ], [ 0, %.preheader198.us.i.us ]
  %588 = phi ptr [ %615, %get_value_cached.exit192.us227.i.us ], [ %.promoted.us228.i.us, %.preheader198.us.i.us ]
  %589 = lshr i32 %587, 3
  %590 = zext nneg i32 %589 to i64
  %591 = getelementptr inbounds nuw i8, ptr %130, i64 %590
  %592 = load i8, ptr %591, align 1, !tbaa !39
  %593 = icmp slt i32 %587, %135
  %594 = zext i1 %593 to i32
  %spec.select.i.i188.us.i.us = add i32 %587, %594
  %595 = zext i8 %592 to i32
  %596 = and i32 %587, 7
  %597 = lshr exact i32 128, %596
  %598 = and i32 %597, %595
  %.not.i189.us.i.us = icmp eq i32 %598, 0
  br i1 %.not.i189.us.i.us, label %611, label %599

599:                                              ; preds = %.lr.ph222.split.us231.i.us
  %600 = lshr i32 %spec.select.i.i188.us.i.us, 3
  %601 = zext nneg i32 %600 to i64
  %602 = getelementptr inbounds nuw i8, ptr %130, i64 %601
  %603 = load i32, ptr %602, align 1, !tbaa !39
  %604 = tail call i32 @llvm.bswap.i32(i32 %603)
  %605 = and i32 %spec.select.i.i188.us.i.us, 7
  %606 = shl i32 %604, %605
  %607 = lshr i32 %606, %233
  %608 = add i32 %spec.select.i.i188.us.i.us, %reass.sub15.i.i.us
  %609 = tail call i32 @llvm.umin.i32(i32 %135, i32 %608)
  %610 = shl nuw nsw i32 %607, %232
  store i32 %610, ptr %585, align 4, !tbaa !48
  br label %get_value_cached.exit192.us227.i.us

611:                                              ; preds = %.lr.ph222.split.us231.i.us
  %612 = load i32, ptr %585, align 4, !tbaa !48
  br label %get_value_cached.exit192.us227.i.us

get_value_cached.exit192.us227.i.us:              ; preds = %611, %599
  %613 = phi i32 [ %609, %599 ], [ %spec.select.i.i188.us.i.us, %611 ]
  %.0.i191.us.i.us = phi i32 [ %610, %599 ], [ %612, %611 ]
  %614 = trunc i32 %.0.i191.us.i.us to i8
  %615 = getelementptr inbounds nuw i8, ptr %588, i64 1
  store i8 %614, ptr %588, align 1, !tbaa !39
  %gep.i134.us = getelementptr inbounds nuw i32, ptr %invariant.gep.i133.us, i64 %indvars.iv282.i.us
  store i32 %.pre-phi316.i.us, ptr %gep.i134.us, align 4, !tbaa !48
  %indvars.iv.next283.i.us = add nuw nsw i64 %indvars.iv282.i.us, 1
  %exitcond286.not.i.us = icmp eq i64 %indvars.iv.next283.i.us, %579
  br i1 %exitcond286.not.i.us, label %._crit_edge223.us.i.us, label %.lr.ph222.split.us231.i.us, !llvm.loop !69

.lr.ph222.split.us.us.i.us:                       ; preds = %.preheader198.us.i.us
  %616 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv294.i.us
  %617 = sext i32 %581 to i64
  %618 = getelementptr inbounds i8, ptr %616, i64 %617
  %619 = load i8, ptr %618, align 1, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.promoted.us228.i.us, i8 %619, i64 %579, i1 false), !tbaa !39
  br label %get_value_cached.exit192.us.us.i.us

get_value_cached.exit192.us.us.i.us:              ; preds = %get_value_cached.exit192.us.us.i.us, %.lr.ph222.split.us.us.i.us
  %indvars.iv288.i.us = phi i64 [ %indvars.iv.next289.i.us, %get_value_cached.exit192.us.us.i.us ], [ 0, %.lr.ph222.split.us.us.i.us ]
  %gep333.i.us = getelementptr inbounds nuw i32, ptr %invariant.gep.i133.us, i64 %indvars.iv288.i.us
  store i32 %.pre-phi316.i.us, ptr %gep333.i.us, align 4, !tbaa !48
  %indvars.iv.next289.i.us = add nuw nsw i64 %indvars.iv288.i.us, 1
  %exitcond293.not.i.us = icmp eq i64 %indvars.iv.next289.i.us, %579
  br i1 %exitcond293.not.i.us, label %._crit_edge223.us.i.us.loopexit, label %get_value_cached.exit192.us.us.i.us, !llvm.loop !69

._crit_edge223.us.i.us.loopexit:                  ; preds = %get_value_cached.exit192.us.us.i.us
  %scevgep = getelementptr i8, ptr %.promoted.us228.i.us, i64 %579
  br label %._crit_edge223.us.i.us

._crit_edge223.us.i.us:                           ; preds = %get_value_cached.exit192.us227.i.us, %._crit_edge223.us.i.us.loopexit
  %.lcssa197199.us = phi i32 [ %.lcssa197200.us, %._crit_edge223.us.i.us.loopexit ], [ %613, %get_value_cached.exit192.us227.i.us ]
  %.us-phi.us232.i.us = phi ptr [ %scevgep, %._crit_edge223.us.i.us.loopexit ], [ %615, %get_value_cached.exit192.us227.i.us ]
  store ptr %.us-phi.us232.i.us, ptr %586, align 8, !tbaa !56
  %indvars.iv.next295.i.us = add nuw nsw i64 %indvars.iv294.i.us, 1
  %exitcond297.not.i.us = icmp eq i64 %indvars.iv.next295.i.us, 3
  br i1 %exitcond297.not.i.us, label %.loopexit.i130.us, label %.preheader198.us.i.us, !llvm.loop !70

.loopexit.i130.us:                                ; preds = %435, %._crit_edge223.us.i.us, %.split.us.i.us
  %.lcssa197199.lcssa205.us = phi i32 [ %.lcssa191193.us, %.split.us.i.us ], [ %.lcssa197199.us, %._crit_edge223.us.i.us ], [ %430, %435 ]
  %.2121.i.us = phi i32 [ %.0119235.i.us, %.split.us.i.us ], [ %.pre-phi316.i.us, %._crit_edge223.us.i.us ], [ %.0119235.i.us, %435 ]
  %.2118.i.us = phi i32 [ 16, %.split.us.i.us ], [ %.1117196.i.us, %._crit_edge223.us.i.us ], [ %.0116236.i.us, %435 ]
  %620 = add nuw nsw i32 %.1130234.i.us, 1
  %exitcond298.not.i.us = icmp eq i32 %620, 16
  br i1 %exitcond298.not.i.us, label %.preheader197.i.us, label %234, !llvm.loop !71

.preheader197.i.us:                               ; preds = %.loopexit.i130.us
  store i32 %.lcssa197199.lcssa205.us, ptr %104, align 8
  %621 = shl nsw i64 %indvars.iv246, 4
  br label %.preheader.i131.us

.preheader.i131.us:                               ; preds = %637, %.preheader197.i.us
  %indvars.iv303.i.us = phi i64 [ 0, %.preheader197.i.us ], [ %indvars.iv.next304.i.us, %637 ]
  %622 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv303.i.us
  %623 = getelementptr inbounds nuw [256 x i8], ptr %114, i64 %indvars.iv303.i.us
  %624 = load ptr, ptr %622, align 8, !tbaa !56
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 %621
  br label %626

626:                                              ; preds = %626, %.preheader.i131.us
  %indvars.iv299.i.us = phi i64 [ 0, %.preheader.i131.us ], [ %indvars.iv.next300.i.us, %626 ]
  %627 = load ptr, ptr %20, align 8, !tbaa !32
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 64
  %629 = getelementptr inbounds nuw i32, ptr %628, i64 %indvars.iv303.i.us
  %630 = load i32, ptr %629, align 4, !tbaa !48
  %631 = trunc nuw nsw i64 %indvars.iv299.i.us to i32
  %632 = mul nsw i32 %630, %631
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i8, ptr %625, i64 %633
  %635 = shl nuw nsw i64 %indvars.iv299.i.us, 4
  %636 = getelementptr inbounds nuw i8, ptr %623, i64 %635
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %634, ptr noundef nonnull align 1 dereferenceable(16) %636, i64 16, i1 false)
  %indvars.iv.next300.i.us = add nuw nsw i64 %indvars.iv299.i.us, 1
  %exitcond302.not.i.us = icmp eq i64 %indvars.iv.next300.i.us, 16
  br i1 %exitcond302.not.i.us, label %637, label %626, !llvm.loop !72

637:                                              ; preds = %626
  %indvars.iv.next304.i.us = add nuw nsw i64 %indvars.iv303.i.us, 1
  %exitcond306.not.i.us = icmp eq i64 %indvars.iv.next304.i.us, 3
  br i1 %exitcond306.not.i.us, label %mss4_decode_image_block.exit.us, label %.preheader.i131.us, !llvm.loop !73

mss4_decode_image_block.exit.us:                  ; preds = %637
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %mss4_decode_dct_block.exit.us

638:                                              ; preds = %decode012.exit.us
  %639 = shl nuw nsw i64 %indvars.iv246, 1
  br label %.preheader97.i.us

.preheader97.i.us:                                ; preds = %665, %638
  %640 = phi i1 [ true, %638 ], [ false, %665 ]
  %indvars.iv108.i.us = phi i64 [ 0, %638 ], [ 1, %665 ]
  %.083101.i.us = phi ptr [ %124, %638 ], [ %671, %665 ]
  %641 = getelementptr inbounds nuw [4 x i32], ptr %113, i64 %indvars.iv108.i.us
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 4
  %644 = trunc nuw nsw i64 %indvars.iv108.i.us to i32
  %645 = or disjoint i32 %127, %644
  br label %646

646:                                              ; preds = %655, %.preheader97.i.us
  %647 = phi i1 [ true, %.preheader97.i.us ], [ false, %655 ]
  %indvars.iv.i.us = phi i64 [ 0, %.preheader97.i.us ], [ 1, %655 ]
  %648 = or disjoint i64 %indvars.iv.i.us, %639
  %649 = load i32, ptr %642, align 8, !tbaa !48
  store i32 %649, ptr %643, align 4, !tbaa !48
  %650 = load ptr, ptr %117, align 8, !tbaa !31
  %651 = getelementptr inbounds nuw i32, ptr %650, i64 %648
  %652 = load i32, ptr %651, align 4, !tbaa !48
  store i32 %652, ptr %642, align 8, !tbaa !48
  %653 = trunc nuw nsw i64 %648 to i32
  %654 = call fastcc i32 @mss4_decode_dct(ptr noundef nonnull %13, ptr noundef nonnull @dc_vlc, ptr noundef nonnull @ac_vlc, ptr noundef nonnull %118, ptr noundef nonnull %641, i32 noundef %653, i32 noundef %645, ptr noundef nonnull %119)
  %.not92.i.us = icmp eq i32 %654, 0
  br i1 %.not92.i.us, label %655, label %.loopexit.loopexit

655:                                              ; preds = %646
  %656 = load i32, ptr %641, align 8, !tbaa !48
  %657 = load ptr, ptr %117, align 8, !tbaa !31
  %658 = getelementptr inbounds nuw i32, ptr %657, i64 %648
  store i32 %656, ptr %658, align 4, !tbaa !48
  %659 = shl nuw nsw i64 %648, 3
  %660 = getelementptr inbounds nuw i8, ptr %.083101.i.us, i64 %659
  %661 = load ptr, ptr %20, align 8, !tbaa !32
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 64
  %663 = load i32, ptr %662, align 8, !tbaa !48
  %664 = sext i32 %663 to i64
  tail call void @ff_mss34_dct_put(ptr noundef %660, i64 noundef %664, ptr noundef nonnull %118) #8
  br i1 %647, label %646, label %665, !llvm.loop !74

665:                                              ; preds = %655
  %666 = load ptr, ptr %20, align 8, !tbaa !32
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 64
  %668 = load i32, ptr %667, align 8, !tbaa !48
  %669 = shl nsw i32 %668, 3
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i8, ptr %.083101.i.us, i64 %670
  br i1 %640, label %.preheader97.i.us, label %.preheader95.i.us, !llvm.loop !75

.preheader95.i.us:                                ; preds = %665
  %672 = shl nsw i64 %indvars.iv246, 4
  %673 = trunc nuw nsw i64 %indvars.iv246 to i32
  br label %674

674:                                              ; preds = %.loopexit.i.us, %.preheader95.i.us
  %indvars.iv115.i.sroa.phi.us = phi ptr [ %indvars.iv115.i.sroa.gep, %.preheader95.i.us ], [ %indvars.iv115.i.sroa.gep139, %.loopexit.i.us ]
  %indvars.iv115.i.us = phi i64 [ 1, %.preheader95.i.us ], [ 2, %.loopexit.i.us ]
  %indvars.iv.next116.i.us = add nuw nsw i64 %indvars.iv115.i.us, 1
  %675 = getelementptr inbounds nuw [4 x i32], ptr %113, i64 %indvars.iv.next116.i.us
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %677 = load i32, ptr %676, align 8, !tbaa !48
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 4
  store i32 %677, ptr %678, align 4, !tbaa !48
  %679 = getelementptr inbounds nuw ptr, ptr %117, i64 %indvars.iv115.i.us
  %680 = load ptr, ptr %679, align 8, !tbaa !31
  %681 = getelementptr inbounds nuw i32, ptr %680, i64 %indvars.iv246
  %682 = load i32, ptr %681, align 4, !tbaa !48
  store i32 %682, ptr %676, align 8, !tbaa !48
  %683 = call fastcc i32 @mss4_decode_dct(ptr noundef nonnull %13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @dc_vlc, i64 24), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ac_vlc, i64 24), ptr noundef nonnull %118, ptr noundef nonnull %675, i32 noundef range(i32 -2147483648, 4096) %673, i32 noundef range(i32 -2147483648, 4096) %.0103210.us, ptr noundef nonnull %120)
  %.not.i.us = icmp eq i32 %683, 0
  br i1 %.not.i.us, label %684, label %.loopexit

684:                                              ; preds = %674
  %685 = load i32, ptr %675, align 8, !tbaa !48
  %686 = load ptr, ptr %679, align 8, !tbaa !31
  %687 = getelementptr inbounds nuw i32, ptr %686, i64 %indvars.iv246
  store i32 %685, ptr %687, align 4, !tbaa !48
  %688 = getelementptr inbounds nuw [256 x i8], ptr %114, i64 %indvars.iv115.i.us
  tail call void @ff_mss34_dct_put(ptr noundef nonnull %688, i64 noundef 8, ptr noundef nonnull %118) #8
  %689 = load ptr, ptr %indvars.iv115.i.sroa.phi.us, align 8, !tbaa !56
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 %672
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %700, %684
  %.184104.i.us = phi ptr [ %690, %684 ], [ %706, %700 ]
  %.187103.i.us = phi i32 [ 0, %684 ], [ %707, %700 ]
  %691 = shl nuw nsw i32 %.187103.i.us, 2
  %692 = and i32 %691, 56
  %693 = zext nneg i32 %692 to i64
  %invariant.gep.i.us = getelementptr inbounds nuw i8, ptr %688, i64 %693
  br label %694

694:                                              ; preds = %694, %.preheader.i.us
  %indvars.iv111.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next112.i.us, %694 ]
  %gep.i.us = getelementptr inbounds nuw i8, ptr %invariant.gep.i.us, i64 %indvars.iv111.i.us
  %695 = load i8, ptr %gep.i.us, align 1, !tbaa !39
  %696 = zext i8 %695 to i16
  %697 = mul nuw i16 %696, 257
  %698 = shl nuw nsw i64 %indvars.iv111.i.us, 1
  %699 = getelementptr inbounds nuw i8, ptr %.184104.i.us, i64 %698
  store i16 %697, ptr %699, align 2, !tbaa !39
  %indvars.iv.next112.i.us = add nuw nsw i64 %indvars.iv111.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next112.i.us, 8
  br i1 %exitcond.not.i.us, label %700, label %694, !llvm.loop !76

700:                                              ; preds = %694
  %701 = load ptr, ptr %20, align 8, !tbaa !32
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 64
  %703 = getelementptr inbounds nuw i32, ptr %702, i64 %indvars.iv115.i.us
  %704 = load i32, ptr %703, align 4, !tbaa !48
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i8, ptr %.184104.i.us, i64 %705
  %707 = add nuw nsw i32 %.187103.i.us, 1
  %exitcond114.not.i.us = icmp eq i32 %707, 16
  br i1 %exitcond114.not.i.us, label %.loopexit.i.us, label %.preheader.i.us, !llvm.loop !77

.loopexit.i.us:                                   ; preds = %700
  %exitcond118.not.i.us = icmp eq i64 %indvars.iv.next116.i.us, 3
  br i1 %exitcond118.not.i.us, label %mss4_decode_dct_block.exit.us, label %674, !llvm.loop !78

mss4_decode_dct_block.exit.us:                    ; preds = %.loopexit.i.us, %mss4_decode_image_block.exit.us
  br i1 %switch.not.not.us, label %mss4_update_dc_cache.exit.us, label %mss4_decode_dct_block.exit.thread160.us

decode012.exit.thread.us:                         ; preds = %128
  br i1 %76, label %.split.us, label %mss4_decode_dct_block.exit.thread160.us

mss4_decode_dct_block.exit.thread160.us:          ; preds = %decode012.exit.thread.us, %mss4_decode_dct_block.exit.us
  %708 = load ptr, ptr %117, align 8, !tbaa !31
  %.idx = shl i64 %indvars.iv246, 3
  %709 = getelementptr i8, ptr %708, i64 %.idx
  %710 = getelementptr i8, ptr %709, i64 4
  %711 = load i32, ptr %710, align 4, !tbaa !48
  store i32 %711, ptr %121, align 8, !tbaa !48
  store i32 0, ptr %113, align 8, !tbaa !48
  store i32 0, ptr %123, align 8, !tbaa !48
  store i32 0, ptr %122, align 8, !tbaa !48
  %712 = shl nuw nsw i64 %indvars.iv246, 3
  %scevgep.i.us = getelementptr i8, ptr %708, i64 %712
  store i64 0, ptr %scevgep.i.us, align 4
  br label %713

713:                                              ; preds = %713, %mss4_decode_dct_block.exit.thread160.us
  %indvars.iv.i136.us = phi i64 [ 1, %mss4_decode_dct_block.exit.thread160.us ], [ %indvars.iv.next.i137.us, %713 ]
  %714 = getelementptr inbounds nuw ptr, ptr %117, i64 %indvars.iv.i136.us
  %715 = load ptr, ptr %714, align 8, !tbaa !31
  %716 = getelementptr inbounds nuw i32, ptr %715, i64 %indvars.iv246
  %717 = load i32, ptr %716, align 4, !tbaa !48
  %indvars.iv.next.i137.us = add nuw nsw i64 %indvars.iv.i136.us, 1
  %718 = getelementptr inbounds nuw [4 x i32], ptr %113, i64 %indvars.iv.next.i137.us
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 8
  store i32 %717, ptr %719, align 8, !tbaa !48
  store i32 0, ptr %718, align 8, !tbaa !48
  store i32 0, ptr %716, align 4, !tbaa !48
  %exitcond.not.i138.us = icmp eq i64 %indvars.iv.next.i137.us, 3
  br i1 %exitcond.not.i138.us, label %mss4_update_dc_cache.exit.us, label %713, !llvm.loop !79

mss4_update_dc_cache.exit.us:                     ; preds = %713, %mss4_decode_dct_block.exit.us
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %128, !llvm.loop !80

._crit_edge.us:                                   ; preds = %mss4_update_dc_cache.exit.us
  %720 = load ptr, ptr %20, align 8, !tbaa !32
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 64
  %722 = load i32, ptr %721, align 8, !tbaa !48
  %723 = shl nsw i32 %722, 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i8, ptr %124, i64 %724
  store ptr %725, ptr %14, align 16, !tbaa !56
  %726 = getelementptr inbounds nuw i8, ptr %720, i64 68
  %727 = load i32, ptr %726, align 4, !tbaa !48
  %728 = shl nsw i32 %727, 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i8, ptr %125, i64 %729
  store ptr %730, ptr %indvars.iv115.i.sroa.gep, align 8, !tbaa !56
  %731 = getelementptr inbounds nuw i8, ptr %720, i64 72
  %732 = load i32, ptr %731, align 8, !tbaa !48
  %733 = shl nsw i32 %732, 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i8, ptr %126, i64 %734
  store ptr %735, ptr %indvars.iv115.i.sroa.gep139, align 16, !tbaa !56
  %736 = add nuw nsw i32 %.0103210.us, 1
  %exitcond249.not = icmp eq i32 %736, %70
  br i1 %exitcond249.not, label %._crit_edge213, label %.lr.ph.us, !llvm.loop !81

.lr.ph212.split:                                  ; preds = %.lr.ph212.split.preheader, %.lr.ph212.split
  %.0103210 = phi i32 [ %737, %.lr.ph212.split ], [ 0, %.lr.ph212.split.preheader ]
  %737 = add nuw nsw i32 %.0103210, 1
  %exitcond250.not = icmp eq i32 %737, %70
  br i1 %exitcond250.not, label %._crit_edge213, label %.lr.ph212.split, !llvm.loop !81

.loopexit.loopexit:                               ; preds = %646
  %738 = trunc nuw nsw i64 %indvars.iv246 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %674, %.loopexit.loopexit
  %.0102207.us240 = phi i32 [ %738, %.loopexit.loopexit ], [ %673, %674 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %.0102207.us240, i32 noundef %.0103210.us) #8
  br label %743

.split.us:                                        ; preds = %decode012.exit.thread.us
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12) #8
  br label %743

._crit_edge213:                                   ; preds = %._crit_edge.us, %.lr.ph212.split, %105
  %739 = phi ptr [ %106, %105 ], [ %106, %.lr.ph212.split ], [ %720, %._crit_edge.us ]
  %740 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef nonnull %739) #8
  %741 = icmp slt i32 %740, 0
  br i1 %741, label %743, label %742

742:                                              ; preds = %._crit_edge213
  store i32 1, ptr %2, align 4, !tbaa !48
  br label %743

743:                                              ; preds = %._crit_edge213, %.loopexit167, %84, %69, %60, %43, %742, %.split.us, %.loopexit, %59, %52, %50, %42, %22
  %.0 = phi i32 [ -1094995529, %22 ], [ -1094995529, %42 ], [ -1094995529, %50 ], [ -1094995529, %52 ], [ -1094995529, %.loopexit ], [ -1094995529, %.split.us ], [ %18, %742 ], [ -1094995529, %59 ], [ -1094995529, %43 ], [ -1094995529, %60 ], [ %73, %69 ], [ %., %84 ], [ -1094995529, %.loopexit167 ], [ %740, %._crit_edge213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @mss4_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @av_frame_free(ptr noundef %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1296
  br label %5

5:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %6) #8
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
  %4 = getelementptr inbounds nuw %struct.VLC, ptr @dc_vlc, i64 %indvars.iv
  %5 = getelementptr inbounds nuw [16 x i8], ptr @mss4_dc_vlc_lens, i64 %indvars.iv
  call fastcc void @mss4_init_vlc(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %5, ptr noundef null) #9
  %6 = getelementptr inbounds nuw %struct.VLC, ptr @ac_vlc, i64 %indvars.iv
  %7 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @ff_mjpeg_bits_ac_luminance, i64 1), ptr getelementptr inbounds nuw (i8, ptr @ff_mjpeg_bits_ac_chrominance, i64 1)
  %8 = select i1 %.not, ptr @ff_mjpeg_val_ac_luminance, ptr @ff_mjpeg_val_ac_chrominance
  call fastcc void @mss4_init_vlc(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %9 = getelementptr inbounds nuw %struct.VLC, ptr @vec_entry_vlc, i64 %indvars.iv
  %10 = getelementptr inbounds nuw [16 x i8], ptr @mss4_vec_entry_vlc_lens, i64 %indvars.iv
  %11 = getelementptr inbounds nuw [9 x i8], ptr @mss4_vec_entry_vlc_syms, i64 %indvars.iv
  call fastcc void @mss4_init_vlc(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %11) #9
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
  %17 = getelementptr inbounds nuw %struct.VLCElem, ptr @mss4_init_vlc.vlc_buf, i64 %16
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
  %25 = call i32 @ff_vlc_init_from_lengths(ptr noundef %0, i32 noundef %spec.select, i32 noundef %.1.lcssa, ptr noundef nonnull %5, i32 noundef 1, ptr noundef %3, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 3, ptr noundef null) #8
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %26 = getelementptr inbounds nuw %struct.VLCElem, ptr %.val, i64 %25
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
  %47 = getelementptr inbounds nuw %struct.VLCElem, ptr %.val, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !39
  %49 = sext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %51 = load i16, ptr %50, align 2, !tbaa !39
  %52 = sext i16 %51 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %33, %8
  %.064.i.i = phi i32 [ %35, %33 ], [ %12, %8 ]
  %.062.i.i = phi i32 [ %49, %33 ], [ %28, %8 ]
  %.0.i.i = phi i32 [ %52, %33 ], [ %31, %8 ]
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
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %95, i64 %107
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
  %129 = getelementptr inbounds nuw %struct.VLCElem, ptr %95, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !39
  %131 = sext i16 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 2
  %133 = load i16, ptr %132, align 2, !tbaa !39
  %134 = sext i16 %133 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %96, %115
  %.064.i = phi i32 [ %117, %115 ], [ %97, %96 ]
  %.062.i = phi i32 [ %131, %115 ], [ %110, %96 ]
  %.0.i = phi i32 [ %134, %115 ], [ %113, %96 ]
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
  %164 = getelementptr inbounds nuw i16, ptr %7, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !88
  %166 = zext i16 %165 to i32
  %167 = mul nsw i32 %.08.i, %166
  %168 = getelementptr inbounds nuw i32, ptr %3, i64 %163
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
  %.0 = phi i32 [ %172, %170 ], [ %.062.i, %.loopexit.loopexit ], [ -1, %get_vlc2.exit ], [ -1, %get_coeff_bits.exit ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold }

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
