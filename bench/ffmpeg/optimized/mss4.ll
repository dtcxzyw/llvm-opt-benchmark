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
  %15 = getelementptr inbounds nuw [3 x i64], ptr %5, i64 0, i64 %indvars.iv
  store i64 %14, ptr %15, align 8, !tbaa !30
  %16 = tail call ptr @av_malloc_array(i64 noundef %14, i64 noundef 4) #8
  %17 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #8
  %21 = icmp slt i32 %18, 8
  br i1 %21, label %22, label %bytestream2_get_byte.exit

22:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef 8, i32 noundef %18) #8
  br label %748

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
  br label %748

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %45 = load i64, ptr %44, align 8, !tbaa !41
  %46 = tail call i32 @av_image_check_size2(i32 noundef %25, i32 noundef %29, i64 noundef %45, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %0) #8
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %748, label %48

48:                                               ; preds = %43
  %49 = add nsw i32 %32, -101
  %or.cond = icmp ult i32 %49, -100
  br i1 %or.cond, label %50, label %51

50:                                               ; preds = %48
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %32) #8
  br label %748

51:                                               ; preds = %48
  %or.cond3 = icmp ugt i8 %34, 2
  br i1 %or.cond3, label %52, label %53

52:                                               ; preds = %51
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %35) #8
  br label %748

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
  br label %748

60:                                               ; preds = %58
  %61 = add nuw nsw i32 %25, 15
  %62 = lshr i32 %61, 4
  %63 = add nuw nsw i32 %29, 15
  %64 = lshr i32 %63, 4
  %65 = shl nsw i32 %18, 3
  %66 = mul nuw nsw i32 %64, %62
  %67 = add nuw nsw i32 %66, 64
  %68 = icmp samesign ult i32 %65, %67
  br i1 %68, label %748, label %69

69:                                               ; preds = %.thread, %60
  %70 = phi i32 [ %57, %.thread ], [ %64, %60 ]
  %71 = phi i32 [ %55, %.thread ], [ %62, %60 ]
  %72 = load ptr, ptr %20, align 8, !tbaa !32
  %73 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %72, i32 noundef 0) #8
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %748, label %75

75:                                               ; preds = %69
  %76 = icmp eq i8 %34, 0
  %77 = load ptr, ptr %20, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 276
  %79 = load i32, ptr %78, align 4, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 120
  br i1 %76, label %.thread153, label %82

.thread153:                                       ; preds = %75
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
  br label %748

87:                                               ; preds = %.thread153, %82
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 1032
  %89 = load i32, ptr %88, align 8, !tbaa !49
  %.not116 = icmp eq i32 %89, %32
  br i1 %.not116, label %.loopexit165, label %.loopexit165.loopexit.critedge

.loopexit165.loopexit.critedge:                   ; preds = %87
  store i32 %32, ptr %88, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 1036
  tail call void @ff_mss34_gen_quant_mat(ptr noundef nonnull %90, i32 noundef %32, i32 noundef 1) #8
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 1164
  tail call void @ff_mss34_gen_quant_mat(ptr noundef nonnull %91, i32 noundef %32, i32 noundef 0) #8
  br label %.loopexit165

.loopexit165:                                     ; preds = %.loopexit165.loopexit.critedge, %87
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
  br i1 %or.cond.i.i, label %748, label %105

105:                                              ; preds = %.loopexit165
  %106 = load ptr, ptr %20, align 8, !tbaa !32
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  store ptr %107, ptr %14, align 16, !tbaa !56
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %109, ptr %110, align 8, !tbaa !56
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !56
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %112, ptr %113, align 16, !tbaa !56
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 1408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %114, i8 0, i64 48, i1 false)
  %.not218 = icmp eq i32 %70, 0
  br i1 %.not218, label %._crit_edge212, label %.lr.ph211

.lr.ph211:                                        ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 1344
  %.not219 = icmp eq i32 %71, 0
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 1296
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 1036
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 1164
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 1352
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 1360
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 1368
  br i1 %.not219, label %.lr.ph211.split.preheader, label %.lr.ph.us.preheader

.lr.ph211.split.preheader:                        ; preds = %.lr.ph211
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %115, i8 0, i64 64, i1 false)
  br label %.lr.ph211.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph211
  %wide.trip.count = zext nneg i32 %71 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0103209.us = phi i32 [ %741, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %126 = phi ptr [ %730, %._crit_edge.us ], [ %107, %.lr.ph.us.preheader ]
  %127 = phi ptr [ %735, %._crit_edge.us ], [ %109, %.lr.ph.us.preheader ]
  %128 = phi ptr [ %740, %._crit_edge.us ], [ %112, %.lr.ph.us.preheader ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %115, i8 0, i64 64, i1 false)
  %129 = shl nuw nsw i32 %.0103209.us, 1
  br label %130

130:                                              ; preds = %.lr.ph.us, %mss4_update_dc_cache.exit.us
  %indvars.iv245 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next246, %mss4_update_dc_cache.exit.us ]
  %131 = load i32, ptr %104, align 8, !tbaa !55
  %132 = load ptr, ptr %13, align 8, !tbaa !50
  %133 = lshr i32 %131, 3
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !39
  %137 = load i32, ptr %100, align 8, !tbaa !53
  %138 = icmp slt i32 %131, %137
  %139 = zext i1 %138 to i32
  %spec.select.i.i.us = add i32 %131, %139
  %140 = zext i8 %136 to i32
  %141 = and i32 %131, 7
  store i32 %spec.select.i.i.us, ptr %104, align 8, !tbaa !55
  %142 = lshr exact i32 128, %141
  %143 = and i32 %142, %140
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %decode012.exit.thread.us, label %decode012.exit.us

decode012.exit.us:                                ; preds = %130
  %145 = lshr i32 %spec.select.i.i.us, 3
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !39
  %149 = icmp slt i32 %spec.select.i.i.us, %137
  %150 = zext i1 %149 to i32
  %spec.select.i3.i.us = add i32 %spec.select.i.i.us, %150
  %151 = zext i8 %148 to i32
  %152 = and i32 %spec.select.i.i.us, 7
  store i32 %spec.select.i3.i.us, ptr %104, align 8, !tbaa !55
  %153 = lshr exact i32 128, %152
  %154 = and i32 %153, %151
  %switch.not.not.us = icmp eq i32 %154, 0
  br i1 %switch.not.not.us, label %640, label %155

155:                                              ; preds = %decode012.exit.us
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #8
  %156 = load i32, ptr %88, align 8, !tbaa !49
  br label %157

157:                                              ; preds = %157, %155
  %indvars.iv.i125.us = phi i64 [ 0, %155 ], [ %indvars.iv.next.i.us, %157 ]
  %158 = getelementptr inbounds nuw [3 x [256 x i8]], ptr %116, i64 0, i64 %indvars.iv.i125.us
  %159 = getelementptr inbounds nuw [3 x ptr], ptr %12, i64 0, i64 %indvars.iv.i125.us
  store ptr %158, ptr %159, align 8, !tbaa !56
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i125.us, 1
  %exitcond.not.i126.us = icmp eq i64 %indvars.iv.next.i.us, 3
  br i1 %exitcond.not.i126.us, label %.preheader206.i.us, label %157, !llvm.loop !57

.preheader206.i.us:                               ; preds = %157, %._crit_edge.i.us
  %.lcssa177179.us = phi i32 [ %.lcssa177180.us, %._crit_edge.i.us ], [ %spec.select.i3.i.us, %157 ]
  %indvars.iv255.i.us = phi i64 [ %indvars.iv.next256.i.us, %._crit_edge.i.us ], [ 0, %157 ]
  %160 = icmp ne i64 %indvars.iv255.i.us, 0
  %161 = zext i1 %160 to i64
  br label %162

162:                                              ; preds = %173, %.preheader206.i.us
  %spec.select.i6.i.i.us = phi i32 [ %.lcssa177179.us, %.preheader206.i.us ], [ %spec.select.i.i.i.us, %173 ]
  %.05.i.i.us = phi i32 [ 0, %.preheader206.i.us ], [ %174, %173 ]
  %163 = lshr i32 %spec.select.i6.i.i.us, 3
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %132, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !39
  %167 = icmp slt i32 %spec.select.i6.i.i.us, %137
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
  %176 = getelementptr inbounds nuw [2 x [4 x i8]], ptr @vec_len_syms, i64 0, i64 %161, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !39
  %178 = zext i8 %177 to i32
  %179 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv255.i.us
  store i32 %178, ptr %179, align 4, !tbaa !48
  %.not240.i.us = icmp eq i8 %177, 0
  br i1 %.not240.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %get_unary.exit.i.us
  %180 = getelementptr [2 x %struct.VLC], ptr @vec_entry_vlc, i64 0, i64 %161, i32 1
  %.val.i.us = load ptr, ptr %180, align 8, !tbaa !59
  %wide.trip.count.i.us = zext i8 %177 to i64
  br label %181

181:                                              ; preds = %get_coeff.exit.i.us, %.lr.ph.i.us
  %182 = phi i32 [ %spec.select.i.i.i.us, %.lr.ph.i.us ], [ %216, %get_coeff.exit.i.us ]
  %indvars.iv251.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next252.i.us, %get_coeff.exit.i.us ]
  %183 = lshr i32 %182, 3
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %132, i64 %184
  %186 = load i32, ptr %185, align 1, !tbaa !39
  %187 = tail call i32 @llvm.bswap.i32(i32 %186)
  %188 = and i32 %182, 7
  %189 = shl i32 %187, %188
  %190 = lshr i32 %189, 27
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct.VLCElem, ptr %.val.i.us, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !39
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 2
  %195 = load i16, ptr %194, align 2, !tbaa !39
  %196 = sext i16 %195 to i32
  %197 = add i32 %182, %196
  %198 = tail call i32 @llvm.umin.i32(i32 %137, i32 %197)
  %.not.i.i.i.us = icmp eq i16 %193, 0
  br i1 %.not.i.i.i.us, label %get_coeff.exit.i.us, label %199

199:                                              ; preds = %181
  %200 = sext i16 %193 to i32
  %201 = lshr i32 %198, 3
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %132, i64 %202
  %204 = load i32, ptr %203, align 1, !tbaa !39
  %205 = tail call i32 @llvm.bswap.i32(i32 %204)
  %206 = and i32 %198, 7
  %207 = shl i32 %205, %206
  %208 = sub nsw i32 32, %200
  %209 = lshr i32 %207, %208
  %210 = add i32 %198, %200
  %211 = tail call i32 @llvm.umin.i32(i32 %137, i32 %210)
  %212 = add nsw i32 %200, -1
  %213 = shl nuw i32 1, %212
  %214 = icmp slt i32 %209, %213
  %notmask.i.i.i.us = shl nsw i32 -1, %200
  %.neg.i.i.i.us = add nsw i32 %notmask.i.i.i.us, 1
  %215 = select i1 %214, i32 %.neg.i.i.i.us, i32 0
  %.0.i5.i.i.us = add i32 %215, %209
  br label %get_coeff.exit.i.us

get_coeff.exit.i.us:                              ; preds = %199, %181
  %216 = phi i32 [ %211, %199 ], [ %198, %181 ]
  %.08.i.i.i.us = phi i32 [ %.0.i5.i.i.us, %199 ], [ 0, %181 ]
  %217 = getelementptr inbounds nuw [3 x [4 x i8]], ptr %5, i64 0, i64 %indvars.iv255.i.us, i64 %indvars.iv251.i.us
  %218 = getelementptr inbounds nuw [3 x [4 x i32]], ptr %114, i64 0, i64 %indvars.iv255.i.us, i64 %indvars.iv251.i.us
  %219 = load i32, ptr %218, align 4, !tbaa !48
  %220 = add i32 %219, %.08.i.i.i.us
  %221 = trunc i32 %220 to i8
  store i8 %221, ptr %217, align 1, !tbaa !39
  %222 = and i32 %220, 255
  store i32 %222, ptr %218, align 4, !tbaa !48
  %indvars.iv.next252.i.us = add nuw nsw i64 %indvars.iv251.i.us, 1
  %exitcond254.not.i.us = icmp eq i64 %indvars.iv.next252.i.us, %wide.trip.count.i.us
  br i1 %exitcond254.not.i.us, label %._crit_edge.i.us, label %181, !llvm.loop !62

._crit_edge.i.us:                                 ; preds = %get_coeff.exit.i.us, %get_unary.exit.i.us
  %.lcssa177180.us = phi i32 [ %spec.select.i.i.i.us, %get_unary.exit.i.us ], [ %216, %get_coeff.exit.i.us ]
  %223 = icmp ugt i8 %177, 1
  %224 = zext i1 %223 to i32
  %225 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %indvars.iv255.i.us
  store i32 %224, ptr %225, align 4, !tbaa !48
  %226 = icmp ugt i8 %177, 2
  %227 = add nsw i32 %178, -2
  %spec.select.i.us = select i1 %226, i32 %227, i32 0
  %228 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %indvars.iv255.i.us
  store i32 %spec.select.i.us, ptr %228, align 4, !tbaa !48
  %indvars.iv.next256.i.us = add nuw nsw i64 %indvars.iv255.i.us, 1
  %exitcond258.not.i.us = icmp eq i64 %indvars.iv.next256.i.us, 3
  br i1 %exitcond258.not.i.us, label %.preheader205.i.us, label %.preheader206.i.us, !llvm.loop !63

.preheader205.i.us:                               ; preds = %._crit_edge.i.us
  store i32 %.lcssa177180.us, ptr %104, align 8, !tbaa !55
  %229 = icmp eq i32 %156, 100
  %230 = select i1 %229, i32 0, i32 2
  %231 = or disjoint i32 %230, 24
  %reass.sub15.i.i.us = select i1 %229, i32 8, i32 6
  br label %232

232:                                              ; preds = %.loopexit.i130.us, %.preheader205.i.us
  %.lcssa195197.lcssa204.us = phi i32 [ %.lcssa177180.us, %.preheader205.i.us ], [ %.lcssa195197.lcssa203.us, %.loopexit.i130.us ]
  %.0116236.i.us = phi i32 [ 0, %.preheader205.i.us ], [ %.2118.i.us, %.loopexit.i130.us ]
  %.0119235.i.us = phi i32 [ 0, %.preheader205.i.us ], [ %.2121.i.us, %.loopexit.i130.us ]
  %.1130234.i.us = phi i32 [ 0, %.preheader205.i.us ], [ %622, %.loopexit.i130.us ]
  %233 = lshr i32 %.lcssa195197.lcssa204.us, 3
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %132, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !39
  %237 = icmp slt i32 %.lcssa195197.lcssa204.us, %137
  %238 = zext i1 %237 to i32
  %spec.select.i.i127.us = add i32 %.lcssa195197.lcssa204.us, %238
  %239 = zext i8 %236 to i32
  %240 = and i32 %.lcssa195197.lcssa204.us, 7
  %241 = lshr exact i32 128, %240
  %242 = and i32 %241, %239
  %.not.i128.us = icmp eq i32 %242, 0
  %243 = lshr i32 %spec.select.i.i127.us, 3
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %132, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !39
  %247 = icmp slt i32 %spec.select.i.i127.us, %137
  %248 = zext i1 %247 to i32
  %spec.select.i168.i.us = add i32 %spec.select.i.i127.us, %248
  %249 = zext i8 %246 to i32
  %250 = and i32 %spec.select.i.i127.us, 7
  %251 = lshr exact i32 128, %250
  %252 = and i32 %251, %249
  %.not138.i.us = icmp eq i32 %252, 0
  br i1 %.not.i128.us, label %442, label %253

253:                                              ; preds = %232
  br i1 %.not138.i.us, label %255, label %254

254:                                              ; preds = %253
  store i32 0, ptr %11, align 16, !tbaa !48
  store i32 0, ptr %117, align 4, !tbaa !48
  store i32 0, ptr %118, align 4, !tbaa !48
  store i32 0, ptr %9, align 4, !tbaa !48
  br label %278

255:                                              ; preds = %253
  %256 = lshr i32 %spec.select.i168.i.us, 3
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %132, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !39
  %260 = icmp slt i32 %spec.select.i168.i.us, %137
  %261 = zext i1 %260 to i32
  %spec.select.i148.i.us = add i32 %spec.select.i168.i.us, %261
  %262 = zext i8 %259 to i32
  %263 = and i32 %spec.select.i168.i.us, 7
  %264 = lshr exact i32 128, %263
  %265 = and i32 %264, %262
  %.not144.i.us = icmp eq i32 %265, 0
  br i1 %.not144.i.us, label %278, label %266

266:                                              ; preds = %255
  %267 = lshr i32 %spec.select.i148.i.us, 3
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %132, i64 %268
  %270 = load i32, ptr %269, align 1, !tbaa !39
  %271 = tail call i32 @llvm.bswap.i32(i32 %270)
  %272 = and i32 %spec.select.i148.i.us, 7
  %273 = shl i32 %271, %272
  %274 = lshr i32 %273, 28
  %275 = add i32 %spec.select.i148.i.us, 4
  %276 = tail call i32 @llvm.umin.i32(i32 %137, i32 %275)
  %277 = zext nneg i32 %274 to i64
  br label %278

278:                                              ; preds = %266, %255, %254
  %.lcssa195197.lcssa202.us = phi i32 [ %spec.select.i168.i.us, %254 ], [ %276, %266 ], [ %spec.select.i148.i.us, %255 ]
  %279 = phi i1 [ false, %254 ], [ true, %266 ], [ false, %255 ]
  %.0122.i.us = phi i64 [ 0, %254 ], [ %277, %266 ], [ 0, %255 ]
  br label %280

280:                                              ; preds = %433, %278
  %.lcssa185188.us = phi i32 [ %.lcssa195197.lcssa202.us, %278 ], [ %428, %433 ]
  %indvars.iv263.i.us = phi i64 [ 0, %278 ], [ %indvars.iv.next264.i.us, %433 ]
  br i1 %.not138.i.us, label %338, label %281

281:                                              ; preds = %280
  %282 = lshr i32 %.lcssa185188.us, 3
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %132, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !39
  %286 = icmp slt i32 %.lcssa185188.us, %137
  %287 = zext i1 %286 to i32
  %spec.select.i152.i.us = add i32 %.lcssa185188.us, %287
  %288 = zext i8 %285 to i32
  %289 = and i32 %.lcssa185188.us, 7
  %290 = lshr exact i32 128, %289
  %291 = and i32 %290, %288
  %.not145.i.us = icmp eq i32 %291, 0
  br i1 %.not145.i.us, label %read_vec_pos.exit.i.us.preheader, label %.preheader201.i.us

.preheader201.i.us:                               ; preds = %281, %335
  %292 = phi i32 [ %336, %335 ], [ %spec.select.i152.i.us, %281 ]
  %293 = phi i32 [ %337, %335 ], [ %spec.select.i152.i.us, %281 ]
  %indvars.iv.i153.i.us = phi i64 [ %indvars.iv.next.i159.i.us, %335 ], [ 2, %281 ]
  %.03137.i154.i.us = phi i32 [ %.1.i158.i.us, %335 ], [ 0, %281 ]
  %294 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i153.i.us
  %295 = load i32, ptr %294, align 4, !tbaa !48
  %.not.i155.i.us = icmp eq i32 %295, 0
  br i1 %.not.i155.i.us, label %333, label %296

296:                                              ; preds = %.preheader201.i.us
  %297 = icmp ne i64 %indvars.iv.i153.i.us, 0
  %298 = icmp ne i32 %.03137.i154.i.us, 0
  %or.cond.i156.i.us = select i1 %297, i1 true, i1 %298
  br i1 %or.cond.i156.i.us, label %299, label %310

299:                                              ; preds = %296
  %300 = lshr i32 %293, 3
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %132, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !39
  %304 = icmp slt i32 %293, %137
  %305 = zext i1 %304 to i32
  %spec.select.i.i163.i.us = add i32 %293, %305
  %306 = zext i8 %303 to i32
  %307 = and i32 %293, 7
  %308 = lshr exact i32 128, %307
  %309 = and i32 %308, %306
  %.not34.i164.i.us = icmp eq i32 %309, 0
  br i1 %.not34.i164.i.us, label %335, label %310

310:                                              ; preds = %299, %296
  %311 = phi i32 [ %spec.select.i.i163.i.us, %299 ], [ %292, %296 ]
  %312 = phi i32 [ %spec.select.i.i163.i.us, %299 ], [ %293, %296 ]
  %313 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i153.i.us
  %314 = load i32, ptr %313, align 4, !tbaa !48
  %315 = icmp sgt i32 %314, 0
  %316 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i153.i.us
  %317 = load i32, ptr %316, align 4, !tbaa !48
  br i1 %315, label %320, label %318

318:                                              ; preds = %310
  %.not35.i157.i.us = icmp eq i32 %317, 0
  %319 = zext i1 %.not35.i157.i.us to i32
  store i32 %319, ptr %316, align 4, !tbaa !48
  br label %335

320:                                              ; preds = %310
  %321 = lshr i32 %312, 3
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %132, i64 %322
  %324 = load i32, ptr %323, align 1, !tbaa !39
  %325 = tail call i32 @llvm.bswap.i32(i32 %324)
  %326 = and i32 %312, 7
  %327 = shl i32 %325, %326
  %328 = sub nsw i32 32, %314
  %329 = lshr i32 %327, %328
  %330 = add i32 %314, %312
  %331 = tail call i32 @llvm.umin.i32(i32 %137, i32 %330)
  %.not36.i161.i.us = icmp sge i32 %329, %317
  %332 = zext i1 %.not36.i161.i.us to i32
  %spec.select.i162.i.us = add nsw i32 %329, %332
  store i32 %spec.select.i162.i.us, ptr %316, align 4, !tbaa !48
  br label %335

333:                                              ; preds = %.preheader201.i.us
  %334 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i153.i.us
  store i32 0, ptr %334, align 4, !tbaa !48
  br label %335

335:                                              ; preds = %333, %320, %318, %299
  %336 = phi i32 [ %292, %333 ], [ %311, %318 ], [ %331, %320 ], [ %spec.select.i.i163.i.us, %299 ]
  %337 = phi i32 [ %293, %333 ], [ %312, %318 ], [ %331, %320 ], [ %spec.select.i.i163.i.us, %299 ]
  %.1.i158.i.us = phi i32 [ %.03137.i154.i.us, %333 ], [ 1, %318 ], [ 1, %320 ], [ %.03137.i154.i.us, %299 ]
  %indvars.iv.next.i159.i.us = add nsw i64 %indvars.iv.i153.i.us, -1
  %.not40.i160.i.us = icmp eq i64 %indvars.iv.i153.i.us, 0
  br i1 %.not40.i160.i.us, label %read_vec_pos.exit.i.us.preheader, label %.preheader201.i.us, !llvm.loop !64

338:                                              ; preds = %280
  %339 = getelementptr inbounds nuw [16 x i32], ptr %11, i64 0, i64 %indvars.iv263.i.us
  %340 = load i32, ptr %339, align 4, !tbaa !48
  %341 = and i32 %340, 7
  store i32 %341, ptr %9, align 4, !tbaa !48
  %342 = lshr i32 %340, 3
  %343 = and i32 %342, 7
  store i32 %343, ptr %118, align 4, !tbaa !48
  %344 = ashr i32 %340, 6
  store i32 %344, ptr %117, align 4, !tbaa !48
  %345 = icmp eq i64 %indvars.iv263.i.us, %.0122.i.us
  %or.cond.i.us = select i1 %279, i1 %345, i1 false
  br i1 %or.cond.i.us, label %.preheader200.i.us, label %read_vec_pos.exit.i.us.preheader

.preheader200.i.us:                               ; preds = %338, %387
  %346 = phi i32 [ %388, %387 ], [ %.lcssa185188.us, %338 ]
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us, %387 ], [ 2, %338 ]
  %.03137.i.i.us = phi i32 [ %.1.i.i.us, %387 ], [ 0, %338 ]
  %347 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i.i.us
  %348 = load i32, ptr %347, align 4, !tbaa !48
  %.not.i149.i.us = icmp eq i32 %348, 0
  br i1 %.not.i149.i.us, label %385, label %349

349:                                              ; preds = %.preheader200.i.us
  %350 = icmp ne i64 %indvars.iv.i.i.us, 0
  %351 = icmp ne i32 %.03137.i.i.us, 0
  %or.cond.i.i132.us = select i1 %350, i1 true, i1 %351
  br i1 %or.cond.i.i132.us, label %352, label %363

352:                                              ; preds = %349
  %353 = lshr i32 %346, 3
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %132, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !39
  %357 = icmp slt i32 %346, %137
  %358 = zext i1 %357 to i32
  %spec.select.i.i151.i.us = add i32 %346, %358
  %359 = zext i8 %356 to i32
  %360 = and i32 %346, 7
  %361 = lshr exact i32 128, %360
  %362 = and i32 %361, %359
  %.not34.i.i.us = icmp eq i32 %362, 0
  br i1 %.not34.i.i.us, label %387, label %363

363:                                              ; preds = %352, %349
  %364 = phi i32 [ %spec.select.i.i151.i.us, %352 ], [ %346, %349 ]
  %365 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i.i.us
  %366 = load i32, ptr %365, align 4, !tbaa !48
  %367 = icmp sgt i32 %366, 0
  %368 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i.i.us
  %369 = load i32, ptr %368, align 4, !tbaa !48
  br i1 %367, label %372, label %370

370:                                              ; preds = %363
  %.not35.i.i.us = icmp eq i32 %369, 0
  %371 = zext i1 %.not35.i.i.us to i32
  store i32 %371, ptr %368, align 4, !tbaa !48
  br label %387

372:                                              ; preds = %363
  %373 = lshr i32 %364, 3
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %132, i64 %374
  %376 = load i32, ptr %375, align 1, !tbaa !39
  %377 = tail call i32 @llvm.bswap.i32(i32 %376)
  %378 = and i32 %364, 7
  %379 = shl i32 %377, %378
  %380 = sub nsw i32 32, %366
  %381 = lshr i32 %379, %380
  %382 = add i32 %364, %366
  %383 = tail call i32 @llvm.umin.i32(i32 %137, i32 %382)
  %.not36.i.i.us = icmp sge i32 %381, %369
  %384 = zext i1 %.not36.i.i.us to i32
  %spec.select.i150.i.us = add nsw i32 %381, %384
  store i32 %spec.select.i150.i.us, ptr %368, align 4, !tbaa !48
  br label %387

385:                                              ; preds = %.preheader200.i.us
  %386 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i.i.us
  store i32 0, ptr %386, align 4, !tbaa !48
  br label %387

387:                                              ; preds = %385, %372, %370, %352
  %388 = phi i32 [ %346, %385 ], [ %364, %370 ], [ %383, %372 ], [ %spec.select.i.i151.i.us, %352 ]
  %.1.i.i.us = phi i32 [ %.03137.i.i.us, %385 ], [ 1, %370 ], [ 1, %372 ], [ %.03137.i.i.us, %352 ]
  %indvars.iv.next.i.i.us = add nsw i64 %indvars.iv.i.i.us, -1
  %.not40.i.i.us = icmp eq i64 %indvars.iv.i.i.us, 0
  br i1 %.not40.i.i.us, label %read_vec_pos.exit.i.us.preheader, label %.preheader200.i.us, !llvm.loop !64

read_vec_pos.exit.i.us.preheader:                 ; preds = %335, %387, %338, %281
  %.ph = phi i32 [ %.lcssa185188.us, %338 ], [ %spec.select.i152.i.us, %281 ], [ %388, %387 ], [ %336, %335 ]
  br label %read_vec_pos.exit.i.us

read_vec_pos.exit.i.us:                           ; preds = %read_vec_pos.exit.i.us.preheader, %get_value_cached.exit.i.us
  %389 = phi i32 [ %428, %get_value_cached.exit.i.us ], [ %.ph, %read_vec_pos.exit.i.us.preheader ]
  %indvars.iv259.i.us = phi i64 [ %indvars.iv.next260.i.us, %get_value_cached.exit.i.us ], [ 0, %read_vec_pos.exit.i.us.preheader ]
  %390 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv259.i.us
  %391 = load i32, ptr %390, align 4, !tbaa !48
  %392 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv259.i.us
  %393 = load i32, ptr %392, align 4, !tbaa !48
  %394 = icmp slt i32 %391, %393
  br i1 %394, label %422, label %395

395:                                              ; preds = %read_vec_pos.exit.i.us
  %396 = lshr i32 %389, 3
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds nuw i8, ptr %132, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !39
  %400 = icmp slt i32 %389, %137
  %401 = zext i1 %400 to i32
  %spec.select.i.i166.i.us = add i32 %389, %401
  %402 = zext i8 %399 to i32
  %403 = and i32 %389, 7
  %404 = lshr exact i32 128, %403
  %405 = and i32 %404, %402
  %.not.i167.i.us = icmp eq i32 %405, 0
  br i1 %.not.i167.i.us, label %419, label %406

406:                                              ; preds = %395
  %407 = lshr i32 %spec.select.i.i166.i.us, 3
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %132, i64 %408
  %410 = load i32, ptr %409, align 1, !tbaa !39
  %411 = tail call i32 @llvm.bswap.i32(i32 %410)
  %412 = and i32 %spec.select.i.i166.i.us, 7
  %413 = shl i32 %411, %412
  %414 = lshr i32 %413, %231
  %415 = add i32 %spec.select.i.i166.i.us, %reass.sub15.i.i.us
  %416 = tail call i32 @llvm.umin.i32(i32 %137, i32 %415)
  %417 = shl nuw nsw i32 %414, %230
  %418 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv259.i.us
  store i32 %417, ptr %418, align 4, !tbaa !48
  br label %get_value_cached.exit.i.us

419:                                              ; preds = %395
  %420 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv259.i.us
  %421 = load i32, ptr %420, align 4, !tbaa !48
  br label %get_value_cached.exit.i.us

422:                                              ; preds = %read_vec_pos.exit.i.us
  %423 = getelementptr inbounds nuw [3 x [4 x i8]], ptr %5, i64 0, i64 %indvars.iv259.i.us
  %424 = sext i32 %391 to i64
  %425 = getelementptr inbounds i8, ptr %423, i64 %424
  %426 = load i8, ptr %425, align 1, !tbaa !39
  %427 = zext i8 %426 to i32
  br label %get_value_cached.exit.i.us

get_value_cached.exit.i.us:                       ; preds = %422, %419, %406
  %428 = phi i32 [ %389, %422 ], [ %416, %406 ], [ %spec.select.i.i166.i.us, %419 ]
  %.0.i.i129.us = phi i32 [ %427, %422 ], [ %417, %406 ], [ %421, %419 ]
  %429 = trunc i32 %.0.i.i129.us to i8
  %430 = getelementptr inbounds nuw [3 x ptr], ptr %12, i64 0, i64 %indvars.iv259.i.us
  %431 = load ptr, ptr %430, align 8, !tbaa !56
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 1
  store ptr %432, ptr %430, align 8, !tbaa !56
  store i8 %429, ptr %431, align 1, !tbaa !39
  %indvars.iv.next260.i.us = add nuw nsw i64 %indvars.iv259.i.us, 1
  %exitcond262.not.i.us = icmp eq i64 %indvars.iv.next260.i.us, 3
  br i1 %exitcond262.not.i.us, label %433, label %read_vec_pos.exit.i.us, !llvm.loop !65

433:                                              ; preds = %get_value_cached.exit.i.us
  %434 = load i32, ptr %9, align 4, !tbaa !48
  %435 = load i32, ptr %118, align 4, !tbaa !48
  %436 = shl i32 %435, 3
  %437 = or i32 %436, %434
  %438 = load i32, ptr %117, align 4, !tbaa !48
  %439 = shl i32 %438, 6
  %440 = or i32 %437, %439
  %441 = getelementptr inbounds nuw [16 x i32], ptr %11, i64 0, i64 %indvars.iv263.i.us
  store i32 %440, ptr %441, align 4, !tbaa !48
  %indvars.iv.next264.i.us = add nuw nsw i64 %indvars.iv263.i.us, 1
  %exitcond266.not.i.us = icmp eq i64 %indvars.iv.next264.i.us, 16
  br i1 %exitcond266.not.i.us, label %.loopexit.i130.us, label %280, !llvm.loop !66

442:                                              ; preds = %232
  br i1 %.not138.i.us, label %select.unfold.i.us, label %443

443:                                              ; preds = %442
  %444 = lshr i32 %spec.select.i168.i.us, 3
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr %132, i64 %445
  %447 = load i32, ptr %446, align 1, !tbaa !39
  %448 = tail call i32 @llvm.bswap.i32(i32 %447)
  %449 = and i32 %spec.select.i168.i.us, 7
  %450 = shl i32 %448, %449
  %451 = lshr i32 %450, 28
  %452 = add i32 %spec.select.i168.i.us, 4
  %453 = tail call i32 @llvm.umin.i32(i32 %137, i32 %452)
  %.not139.i.us = icmp slt i32 %451, %.0116236.i.us
  %454 = add nuw nsw i32 %451, 1
  br i1 %.not139.i.us, label %select.unfold.i.us, label %.thread.i.us

select.unfold.i.us:                               ; preds = %443, %442
  %455 = phi i32 [ %spec.select.i168.i.us, %442 ], [ %453, %443 ]
  %.1117.i.us = phi i32 [ %.0116236.i.us, %442 ], [ %451, %443 ]
  %cond.i.us = icmp eq i32 %.1117.i.us, 0
  br i1 %cond.i.us, label %.split.us._crit_edge.i.us, label %.thread.i.us

.thread.i.us:                                     ; preds = %select.unfold.i.us, %443
  %.lcssa195197.lcssa201.us = phi i32 [ %455, %select.unfold.i.us ], [ %453, %443 ]
  %.1117195.i.us = phi i32 [ %.1117.i.us, %select.unfold.i.us ], [ %454, %443 ]
  %456 = load i32, ptr %11, align 16, !tbaa !48
  %457 = and i32 %456, 7
  store i32 %457, ptr %9, align 4, !tbaa !48
  %458 = lshr i32 %456, 3
  %459 = and i32 %458, 7
  store i32 %459, ptr %118, align 4, !tbaa !48
  %460 = ashr i32 %456, 6
  store i32 %460, ptr %117, align 4, !tbaa !48
  %461 = icmp sgt i32 %.1117195.i.us, 0
  br i1 %461, label %.preheader199.us.preheader.i.us, label %.split.us._crit_edge.i.us

.preheader199.us.preheader.i.us:                  ; preds = %.thread.i.us
  %462 = zext nneg i32 %.1117195.i.us to i64
  br label %.preheader199.us.i.us

.preheader199.us.i.us:                            ; preds = %._crit_edge214.us.i.us, %.preheader199.us.preheader.i.us
  %.lcssa189192.us = phi i32 [ %.lcssa195197.lcssa201.us, %.preheader199.us.preheader.i.us ], [ %.lcssa189191.us, %._crit_edge214.us.i.us ]
  %indvars.iv278.i.us = phi i64 [ 0, %.preheader199.us.preheader.i.us ], [ %indvars.iv.next279.i.us, %._crit_edge214.us.i.us ]
  %463 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv278.i.us
  %464 = load i32, ptr %463, align 4, !tbaa !48
  %465 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv278.i.us
  %466 = load i32, ptr %465, align 4, !tbaa !48
  %467 = icmp slt i32 %464, %466
  %468 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv278.i.us
  %469 = getelementptr inbounds nuw [3 x ptr], ptr %12, i64 0, i64 %indvars.iv278.i.us
  %.promoted.us.i.us = load ptr, ptr %469, align 8, !tbaa !56
  br i1 %467, label %.lr.ph213.split.us.us.i.us, label %.lr.ph213.split.us220.i.us

.lr.ph213.split.us220.i.us:                       ; preds = %.preheader199.us.i.us, %get_value_cached.exit173.us217.i.us
  %470 = phi i32 [ %496, %get_value_cached.exit173.us217.i.us ], [ %.lcssa189192.us, %.preheader199.us.i.us ]
  %indvars.iv267.i.us = phi i64 [ %indvars.iv.next268.i.us, %get_value_cached.exit173.us217.i.us ], [ 0, %.preheader199.us.i.us ]
  %471 = phi ptr [ %498, %get_value_cached.exit173.us217.i.us ], [ %.promoted.us.i.us, %.preheader199.us.i.us ]
  %472 = lshr i32 %470, 3
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %132, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !39
  %476 = icmp slt i32 %470, %137
  %477 = zext i1 %476 to i32
  %spec.select.i.i169.us.i.us = add i32 %470, %477
  %478 = zext i8 %475 to i32
  %479 = and i32 %470, 7
  %480 = lshr exact i32 128, %479
  %481 = and i32 %480, %478
  %.not.i170.us.i.us = icmp eq i32 %481, 0
  br i1 %.not.i170.us.i.us, label %494, label %482

482:                                              ; preds = %.lr.ph213.split.us220.i.us
  %483 = lshr i32 %spec.select.i.i169.us.i.us, 3
  %484 = zext nneg i32 %483 to i64
  %485 = getelementptr inbounds nuw i8, ptr %132, i64 %484
  %486 = load i32, ptr %485, align 1, !tbaa !39
  %487 = tail call i32 @llvm.bswap.i32(i32 %486)
  %488 = and i32 %spec.select.i.i169.us.i.us, 7
  %489 = shl i32 %487, %488
  %490 = lshr i32 %489, %231
  %491 = add i32 %spec.select.i.i169.us.i.us, %reass.sub15.i.i.us
  %492 = tail call i32 @llvm.umin.i32(i32 %137, i32 %491)
  %493 = shl nuw nsw i32 %490, %230
  store i32 %493, ptr %468, align 4, !tbaa !48
  br label %get_value_cached.exit173.us217.i.us

494:                                              ; preds = %.lr.ph213.split.us220.i.us
  %495 = load i32, ptr %468, align 4, !tbaa !48
  br label %get_value_cached.exit173.us217.i.us

get_value_cached.exit173.us217.i.us:              ; preds = %494, %482
  %496 = phi i32 [ %492, %482 ], [ %spec.select.i.i169.us.i.us, %494 ]
  %.0.i172.us.i.us = phi i32 [ %493, %482 ], [ %495, %494 ]
  %497 = trunc i32 %.0.i172.us.i.us to i8
  %498 = getelementptr inbounds nuw i8, ptr %471, i64 1
  store i8 %497, ptr %471, align 1, !tbaa !39
  %499 = getelementptr inbounds nuw [16 x i32], ptr %11, i64 0, i64 %indvars.iv267.i.us
  store i32 %456, ptr %499, align 4, !tbaa !48
  %indvars.iv.next268.i.us = add nuw nsw i64 %indvars.iv267.i.us, 1
  %exitcond271.not.i.us = icmp eq i64 %indvars.iv.next268.i.us, %462
  br i1 %exitcond271.not.i.us, label %._crit_edge214.us.i.us, label %.lr.ph213.split.us220.i.us, !llvm.loop !67

.lr.ph213.split.us.us.i.us:                       ; preds = %.preheader199.us.i.us
  %500 = getelementptr inbounds nuw [3 x [4 x i8]], ptr %5, i64 0, i64 %indvars.iv278.i.us
  %501 = sext i32 %464 to i64
  %502 = getelementptr inbounds i8, ptr %500, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.promoted.us.i.us, i8 %503, i64 %462, i1 false), !tbaa !39
  br label %get_value_cached.exit173.us.us.i.us

get_value_cached.exit173.us.us.i.us:              ; preds = %get_value_cached.exit173.us.us.i.us, %.lr.ph213.split.us.us.i.us
  %indvars.iv272.i.us = phi i64 [ %indvars.iv.next273.i.us, %get_value_cached.exit173.us.us.i.us ], [ 0, %.lr.ph213.split.us.us.i.us ]
  %504 = getelementptr inbounds nuw [16 x i32], ptr %11, i64 0, i64 %indvars.iv272.i.us
  store i32 %456, ptr %504, align 4, !tbaa !48
  %indvars.iv.next273.i.us = add nuw nsw i64 %indvars.iv272.i.us, 1
  %exitcond277.not.i.us = icmp eq i64 %indvars.iv.next273.i.us, %462
  br i1 %exitcond277.not.i.us, label %._crit_edge214.us.loopexit.i.us, label %get_value_cached.exit173.us.us.i.us, !llvm.loop !67

._crit_edge214.us.loopexit.i.us:                  ; preds = %get_value_cached.exit173.us.us.i.us
  %scevgep.i.us = getelementptr i8, ptr %.promoted.us.i.us, i64 1
  %505 = getelementptr i8, ptr %scevgep.i.us, i64 %462
  %scevgep274.i.us = getelementptr i8, ptr %505, i64 -1
  br label %._crit_edge214.us.i.us

._crit_edge214.us.i.us:                           ; preds = %get_value_cached.exit173.us217.i.us, %._crit_edge214.us.loopexit.i.us
  %.lcssa189191.us = phi i32 [ %.lcssa189192.us, %._crit_edge214.us.loopexit.i.us ], [ %496, %get_value_cached.exit173.us217.i.us ]
  %.us-phi.us.i.us = phi ptr [ %scevgep274.i.us, %._crit_edge214.us.loopexit.i.us ], [ %498, %get_value_cached.exit173.us217.i.us ]
  store ptr %.us-phi.us.i.us, ptr %469, align 8, !tbaa !56
  %indvars.iv.next279.i.us = add nuw nsw i64 %indvars.iv278.i.us, 1
  %exitcond281.not.i.us = icmp eq i64 %indvars.iv.next279.i.us, 3
  br i1 %exitcond281.not.i.us, label %.split.us.i.us, label %.preheader199.us.i.us, !llvm.loop !68

.split.us.i.us:                                   ; preds = %._crit_edge214.us.i.us
  %.not141.i.us = icmp eq i32 %.1117195.i.us, 16
  br i1 %.not141.i.us, label %.loopexit.i130.us, label %.split.us._crit_edge.i.us

.split.us._crit_edge.i.us:                        ; preds = %.thread.i.us, %.split.us.i.us, %select.unfold.i.us
  %506 = phi i32 [ %455, %select.unfold.i.us ], [ %.lcssa189191.us, %.split.us.i.us ], [ %.lcssa195197.lcssa201.us, %.thread.i.us ]
  %.1117196.i.us = phi i32 [ 0, %select.unfold.i.us ], [ %.1117195.i.us, %.split.us.i.us ], [ %.1117195.i.us, %.thread.i.us ]
  %507 = and i32 %.0119235.i.us, 7
  store i32 %507, ptr %9, align 4, !tbaa !48
  %508 = lshr i32 %.0119235.i.us, 3
  %509 = and i32 %508, 7
  store i32 %509, ptr %118, align 4, !tbaa !48
  %510 = ashr i32 %.0119235.i.us, 6
  store i32 %510, ptr %117, align 4, !tbaa !48
  %511 = lshr i32 %506, 3
  %512 = zext nneg i32 %511 to i64
  %513 = getelementptr inbounds nuw i8, ptr %132, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !39
  %515 = icmp slt i32 %506, %137
  %516 = zext i1 %515 to i32
  %spec.select.i174.i.us = add i32 %506, %516
  %517 = zext i8 %514 to i32
  %518 = and i32 %506, 7
  %519 = lshr exact i32 128, %518
  %520 = and i32 %519, %517
  %.not142.i.us = icmp eq i32 %520, 0
  br i1 %.not142.i.us, label %._crit_edge309.i.us, label %.preheader203.i.us

.preheader203.i.us:                               ; preds = %.split.us._crit_edge.i.us, %564
  %521 = phi i32 [ %565, %564 ], [ %spec.select.i174.i.us, %.split.us._crit_edge.i.us ]
  %522 = phi i32 [ %566, %564 ], [ %spec.select.i174.i.us, %.split.us._crit_edge.i.us ]
  %indvars.iv.i175.i.us = phi i64 [ %indvars.iv.next.i181.i.us, %564 ], [ 2, %.split.us._crit_edge.i.us ]
  %.03137.i176.i.us = phi i32 [ %.1.i180.i.us, %564 ], [ 0, %.split.us._crit_edge.i.us ]
  %523 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i175.i.us
  %524 = load i32, ptr %523, align 4, !tbaa !48
  %.not.i177.i.us = icmp eq i32 %524, 0
  br i1 %.not.i177.i.us, label %562, label %525

525:                                              ; preds = %.preheader203.i.us
  %526 = icmp ne i64 %indvars.iv.i175.i.us, 0
  %527 = icmp ne i32 %.03137.i176.i.us, 0
  %or.cond.i178.i.us = select i1 %526, i1 true, i1 %527
  br i1 %or.cond.i178.i.us, label %528, label %539

528:                                              ; preds = %525
  %529 = lshr i32 %522, 3
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds nuw i8, ptr %132, i64 %530
  %532 = load i8, ptr %531, align 1, !tbaa !39
  %533 = icmp slt i32 %522, %137
  %534 = zext i1 %533 to i32
  %spec.select.i.i185.i.us = add i32 %522, %534
  %535 = zext i8 %532 to i32
  %536 = and i32 %522, 7
  %537 = lshr exact i32 128, %536
  %538 = and i32 %537, %535
  %.not34.i186.i.us = icmp eq i32 %538, 0
  br i1 %.not34.i186.i.us, label %564, label %539

539:                                              ; preds = %528, %525
  %540 = phi i32 [ %spec.select.i.i185.i.us, %528 ], [ %521, %525 ]
  %541 = phi i32 [ %spec.select.i.i185.i.us, %528 ], [ %522, %525 ]
  %542 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i175.i.us
  %543 = load i32, ptr %542, align 4, !tbaa !48
  %544 = icmp sgt i32 %543, 0
  %545 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i175.i.us
  %546 = load i32, ptr %545, align 4, !tbaa !48
  br i1 %544, label %549, label %547

547:                                              ; preds = %539
  %.not35.i179.i.us = icmp eq i32 %546, 0
  %548 = zext i1 %.not35.i179.i.us to i32
  store i32 %548, ptr %545, align 4, !tbaa !48
  br label %564

549:                                              ; preds = %539
  %550 = lshr i32 %541, 3
  %551 = zext nneg i32 %550 to i64
  %552 = getelementptr inbounds nuw i8, ptr %132, i64 %551
  %553 = load i32, ptr %552, align 1, !tbaa !39
  %554 = tail call i32 @llvm.bswap.i32(i32 %553)
  %555 = and i32 %541, 7
  %556 = shl i32 %554, %555
  %557 = sub nsw i32 32, %543
  %558 = lshr i32 %556, %557
  %559 = add i32 %543, %541
  %560 = tail call i32 @llvm.umin.i32(i32 %137, i32 %559)
  %.not36.i183.i.us = icmp sge i32 %558, %546
  %561 = zext i1 %.not36.i183.i.us to i32
  %spec.select.i184.i.us = add nsw i32 %558, %561
  store i32 %spec.select.i184.i.us, ptr %545, align 4, !tbaa !48
  br label %564

562:                                              ; preds = %.preheader203.i.us
  %563 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i175.i.us
  store i32 0, ptr %563, align 4, !tbaa !48
  br label %564

564:                                              ; preds = %562, %549, %547, %528
  %565 = phi i32 [ %521, %562 ], [ %540, %547 ], [ %560, %549 ], [ %spec.select.i.i185.i.us, %528 ]
  %566 = phi i32 [ %522, %562 ], [ %541, %547 ], [ %560, %549 ], [ %spec.select.i.i185.i.us, %528 ]
  %.1.i180.i.us = phi i32 [ %.03137.i176.i.us, %562 ], [ 1, %547 ], [ 1, %549 ], [ %.03137.i176.i.us, %528 ]
  %indvars.iv.next.i181.i.us = add nsw i64 %indvars.iv.i175.i.us, -1
  %.not40.i182.i.us = icmp eq i64 %indvars.iv.i175.i.us, 0
  br i1 %.not40.i182.i.us, label %read_vec_pos.exit187.i.us, label %.preheader203.i.us, !llvm.loop !64

read_vec_pos.exit187.i.us:                        ; preds = %564
  %567 = load i32, ptr %9, align 4, !tbaa !48
  %568 = load i32, ptr %118, align 4, !tbaa !48
  %569 = shl i32 %568, 3
  %570 = or i32 %569, %567
  %571 = load i32, ptr %117, align 4, !tbaa !48
  %572 = shl i32 %571, 6
  %573 = or i32 %570, %572
  br label %._crit_edge309.i.us

._crit_edge309.i.us:                              ; preds = %read_vec_pos.exit187.i.us, %.split.us._crit_edge.i.us
  %.lcssa195197.lcssa200.us = phi i32 [ %565, %read_vec_pos.exit187.i.us ], [ %spec.select.i174.i.us, %.split.us._crit_edge.i.us ]
  %.pre-phi316.i.us = phi i32 [ %573, %read_vec_pos.exit187.i.us ], [ %.0119235.i.us, %.split.us._crit_edge.i.us ]
  %574 = icmp slt i32 %.1117196.i.us, 16
  br i1 %574, label %.preheader198.us.preheader.i.us, label %.loopexit.i130.us

.preheader198.us.preheader.i.us:                  ; preds = %._crit_edge309.i.us
  %575 = sub nuw nsw i32 16, %.1117196.i.us
  %576 = zext nneg i32 %.1117196.i.us to i64
  %577 = zext nneg i32 %575 to i64
  br label %.preheader198.us.i.us

.preheader198.us.i.us:                            ; preds = %._crit_edge223.us.i.us, %.preheader198.us.preheader.i.us
  %.lcssa195198.us = phi i32 [ %.lcssa195197.lcssa200.us, %.preheader198.us.preheader.i.us ], [ %.lcssa195197.us, %._crit_edge223.us.i.us ]
  %indvars.iv294.i.us = phi i64 [ 0, %.preheader198.us.preheader.i.us ], [ %indvars.iv.next295.i.us, %._crit_edge223.us.i.us ]
  %578 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv294.i.us
  %579 = load i32, ptr %578, align 4, !tbaa !48
  %580 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv294.i.us
  %581 = load i32, ptr %580, align 4, !tbaa !48
  %582 = icmp slt i32 %579, %581
  %583 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv294.i.us
  %584 = getelementptr inbounds nuw [3 x ptr], ptr %12, i64 0, i64 %indvars.iv294.i.us
  %.promoted.us228.i.us = load ptr, ptr %584, align 8, !tbaa !56
  br i1 %582, label %.lr.ph222.split.us.us.i.us, label %.lr.ph222.split.us231.i.us

.lr.ph222.split.us231.i.us:                       ; preds = %.preheader198.us.i.us, %get_value_cached.exit192.us227.i.us
  %585 = phi i32 [ %611, %get_value_cached.exit192.us227.i.us ], [ %.lcssa195198.us, %.preheader198.us.i.us ]
  %indvars.iv282.i.us = phi i64 [ %indvars.iv.next283.i.us, %get_value_cached.exit192.us227.i.us ], [ 0, %.preheader198.us.i.us ]
  %586 = phi ptr [ %613, %get_value_cached.exit192.us227.i.us ], [ %.promoted.us228.i.us, %.preheader198.us.i.us ]
  %587 = lshr i32 %585, 3
  %588 = zext nneg i32 %587 to i64
  %589 = getelementptr inbounds nuw i8, ptr %132, i64 %588
  %590 = load i8, ptr %589, align 1, !tbaa !39
  %591 = icmp slt i32 %585, %137
  %592 = zext i1 %591 to i32
  %spec.select.i.i188.us.i.us = add i32 %585, %592
  %593 = zext i8 %590 to i32
  %594 = and i32 %585, 7
  %595 = lshr exact i32 128, %594
  %596 = and i32 %595, %593
  %.not.i189.us.i.us = icmp eq i32 %596, 0
  br i1 %.not.i189.us.i.us, label %609, label %597

597:                                              ; preds = %.lr.ph222.split.us231.i.us
  %598 = lshr i32 %spec.select.i.i188.us.i.us, 3
  %599 = zext nneg i32 %598 to i64
  %600 = getelementptr inbounds nuw i8, ptr %132, i64 %599
  %601 = load i32, ptr %600, align 1, !tbaa !39
  %602 = tail call i32 @llvm.bswap.i32(i32 %601)
  %603 = and i32 %spec.select.i.i188.us.i.us, 7
  %604 = shl i32 %602, %603
  %605 = lshr i32 %604, %231
  %606 = add i32 %spec.select.i.i188.us.i.us, %reass.sub15.i.i.us
  %607 = tail call i32 @llvm.umin.i32(i32 %137, i32 %606)
  %608 = shl nuw nsw i32 %605, %230
  store i32 %608, ptr %583, align 4, !tbaa !48
  br label %get_value_cached.exit192.us227.i.us

609:                                              ; preds = %.lr.ph222.split.us231.i.us
  %610 = load i32, ptr %583, align 4, !tbaa !48
  br label %get_value_cached.exit192.us227.i.us

get_value_cached.exit192.us227.i.us:              ; preds = %609, %597
  %611 = phi i32 [ %607, %597 ], [ %spec.select.i.i188.us.i.us, %609 ]
  %.0.i191.us.i.us = phi i32 [ %608, %597 ], [ %610, %609 ]
  %612 = trunc i32 %.0.i191.us.i.us to i8
  %613 = getelementptr inbounds nuw i8, ptr %586, i64 1
  store i8 %612, ptr %586, align 1, !tbaa !39
  %614 = add nuw nsw i64 %indvars.iv282.i.us, %576
  %615 = getelementptr inbounds nuw [16 x i32], ptr %11, i64 0, i64 %614
  store i32 %.pre-phi316.i.us, ptr %615, align 4, !tbaa !48
  %indvars.iv.next283.i.us = add nuw nsw i64 %indvars.iv282.i.us, 1
  %exitcond286.not.i.us = icmp eq i64 %indvars.iv.next283.i.us, %577
  br i1 %exitcond286.not.i.us, label %._crit_edge223.us.i.us, label %.lr.ph222.split.us231.i.us, !llvm.loop !69

.lr.ph222.split.us.us.i.us:                       ; preds = %.preheader198.us.i.us
  %616 = getelementptr inbounds nuw [3 x [4 x i8]], ptr %5, i64 0, i64 %indvars.iv294.i.us
  %617 = sext i32 %579 to i64
  %618 = getelementptr inbounds i8, ptr %616, i64 %617
  %619 = load i8, ptr %618, align 1, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.promoted.us228.i.us, i8 %619, i64 %577, i1 false), !tbaa !39
  br label %get_value_cached.exit192.us.us.i.us

get_value_cached.exit192.us.us.i.us:              ; preds = %get_value_cached.exit192.us.us.i.us, %.lr.ph222.split.us.us.i.us
  %indvars.iv288.i.us = phi i64 [ %indvars.iv.next289.i.us, %get_value_cached.exit192.us.us.i.us ], [ 0, %.lr.ph222.split.us.us.i.us ]
  %620 = add nuw nsw i64 %indvars.iv288.i.us, %576
  %621 = getelementptr inbounds nuw [16 x i32], ptr %11, i64 0, i64 %620
  store i32 %.pre-phi316.i.us, ptr %621, align 4, !tbaa !48
  %indvars.iv.next289.i.us = add nuw nsw i64 %indvars.iv288.i.us, 1
  %exitcond293.not.i.us = icmp eq i64 %indvars.iv.next289.i.us, %577
  br i1 %exitcond293.not.i.us, label %._crit_edge223.us.i.us.loopexit, label %get_value_cached.exit192.us.us.i.us, !llvm.loop !69

._crit_edge223.us.i.us.loopexit:                  ; preds = %get_value_cached.exit192.us.us.i.us
  %scevgep = getelementptr i8, ptr %.promoted.us228.i.us, i64 %577
  br label %._crit_edge223.us.i.us

._crit_edge223.us.i.us:                           ; preds = %get_value_cached.exit192.us227.i.us, %._crit_edge223.us.i.us.loopexit
  %.lcssa195197.us = phi i32 [ %.lcssa195198.us, %._crit_edge223.us.i.us.loopexit ], [ %611, %get_value_cached.exit192.us227.i.us ]
  %.us-phi.us232.i.us = phi ptr [ %scevgep, %._crit_edge223.us.i.us.loopexit ], [ %613, %get_value_cached.exit192.us227.i.us ]
  store ptr %.us-phi.us232.i.us, ptr %584, align 8, !tbaa !56
  %indvars.iv.next295.i.us = add nuw nsw i64 %indvars.iv294.i.us, 1
  %exitcond297.not.i.us = icmp eq i64 %indvars.iv.next295.i.us, 3
  br i1 %exitcond297.not.i.us, label %.loopexit.i130.us, label %.preheader198.us.i.us, !llvm.loop !70

.loopexit.i130.us:                                ; preds = %433, %._crit_edge223.us.i.us, %._crit_edge309.i.us, %.split.us.i.us
  %.lcssa195197.lcssa203.us = phi i32 [ %.lcssa189191.us, %.split.us.i.us ], [ %.lcssa195197.lcssa200.us, %._crit_edge309.i.us ], [ %.lcssa195197.us, %._crit_edge223.us.i.us ], [ %428, %433 ]
  %.2121.i.us = phi i32 [ %.0119235.i.us, %.split.us.i.us ], [ %.pre-phi316.i.us, %._crit_edge309.i.us ], [ %.pre-phi316.i.us, %._crit_edge223.us.i.us ], [ %.0119235.i.us, %433 ]
  %.2118.i.us = phi i32 [ 16, %.split.us.i.us ], [ %.1117196.i.us, %._crit_edge309.i.us ], [ %.1117196.i.us, %._crit_edge223.us.i.us ], [ %.0116236.i.us, %433 ]
  %622 = add nuw nsw i32 %.1130234.i.us, 1
  %exitcond298.not.i.us = icmp eq i32 %622, 16
  br i1 %exitcond298.not.i.us, label %.preheader197.i.us, label %232, !llvm.loop !71

.preheader197.i.us:                               ; preds = %.loopexit.i130.us
  store i32 %.lcssa195197.lcssa203.us, ptr %104, align 8
  %623 = shl nsw i64 %indvars.iv245, 4
  br label %.preheader.i131.us

.preheader.i131.us:                               ; preds = %639, %.preheader197.i.us
  %indvars.iv303.i.us = phi i64 [ 0, %.preheader197.i.us ], [ %indvars.iv.next304.i.us, %639 ]
  %624 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv303.i.us
  %625 = getelementptr inbounds nuw [3 x [256 x i8]], ptr %116, i64 0, i64 %indvars.iv303.i.us
  %626 = load ptr, ptr %624, align 8, !tbaa !56
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 %623
  br label %628

628:                                              ; preds = %628, %.preheader.i131.us
  %indvars.iv299.i.us = phi i64 [ 0, %.preheader.i131.us ], [ %indvars.iv.next300.i.us, %628 ]
  %629 = load ptr, ptr %20, align 8, !tbaa !32
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 64
  %631 = getelementptr inbounds nuw [8 x i32], ptr %630, i64 0, i64 %indvars.iv303.i.us
  %632 = load i32, ptr %631, align 4, !tbaa !48
  %633 = trunc nuw nsw i64 %indvars.iv299.i.us to i32
  %634 = mul nsw i32 %632, %633
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i8, ptr %627, i64 %635
  %637 = shl nuw nsw i64 %indvars.iv299.i.us, 4
  %638 = getelementptr inbounds nuw i8, ptr %625, i64 %637
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %636, ptr noundef nonnull align 1 dereferenceable(16) %638, i64 16, i1 false)
  %indvars.iv.next300.i.us = add nuw nsw i64 %indvars.iv299.i.us, 1
  %exitcond302.not.i.us = icmp eq i64 %indvars.iv.next300.i.us, 16
  br i1 %exitcond302.not.i.us, label %639, label %628, !llvm.loop !72

639:                                              ; preds = %628
  %indvars.iv.next304.i.us = add nuw nsw i64 %indvars.iv303.i.us, 1
  %exitcond306.not.i.us = icmp eq i64 %indvars.iv.next304.i.us, 3
  br i1 %exitcond306.not.i.us, label %mss4_decode_image_block.exit.us, label %.preheader.i131.us, !llvm.loop !73

mss4_decode_image_block.exit.us:                  ; preds = %639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #8
  br label %mss4_decode_dct_block.exit.us

640:                                              ; preds = %decode012.exit.us
  %641 = shl nuw nsw i64 %indvars.iv245, 1
  br label %.preheader97.i.us

.preheader97.i.us:                                ; preds = %667, %640
  %642 = phi i1 [ true, %640 ], [ false, %667 ]
  %indvars.iv108.i.us = phi i64 [ 0, %640 ], [ 1, %667 ]
  %.083101.i.us = phi ptr [ %126, %640 ], [ %673, %667 ]
  %643 = getelementptr inbounds nuw [4 x [4 x i32]], ptr %115, i64 0, i64 %indvars.iv108.i.us
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 4
  %646 = trunc nuw nsw i64 %indvars.iv108.i.us to i32
  %647 = or disjoint i32 %129, %646
  br label %648

648:                                              ; preds = %657, %.preheader97.i.us
  %649 = phi i1 [ true, %.preheader97.i.us ], [ false, %657 ]
  %indvars.iv.i.us = phi i64 [ 0, %.preheader97.i.us ], [ 1, %657 ]
  %650 = or disjoint i64 %indvars.iv.i.us, %641
  %651 = load i32, ptr %644, align 8, !tbaa !48
  store i32 %651, ptr %645, align 4, !tbaa !48
  %652 = load ptr, ptr %119, align 8, !tbaa !31
  %653 = getelementptr inbounds nuw i32, ptr %652, i64 %650
  %654 = load i32, ptr %653, align 4, !tbaa !48
  store i32 %654, ptr %644, align 8, !tbaa !48
  %655 = trunc nuw nsw i64 %650 to i32
  %656 = call fastcc i32 @mss4_decode_dct(ptr noundef nonnull %13, ptr noundef nonnull @dc_vlc, ptr noundef nonnull @ac_vlc, ptr noundef nonnull %120, ptr noundef nonnull %643, i32 noundef %655, i32 noundef %647, ptr noundef nonnull %121)
  %.not92.i.us = icmp eq i32 %656, 0
  br i1 %.not92.i.us, label %657, label %.loopexit.loopexit

657:                                              ; preds = %648
  %658 = load i32, ptr %643, align 8, !tbaa !48
  %659 = load ptr, ptr %119, align 8, !tbaa !31
  %660 = getelementptr inbounds nuw i32, ptr %659, i64 %650
  store i32 %658, ptr %660, align 4, !tbaa !48
  %661 = shl nuw nsw i64 %650, 3
  %662 = getelementptr inbounds nuw i8, ptr %.083101.i.us, i64 %661
  %663 = load ptr, ptr %20, align 8, !tbaa !32
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 64
  %665 = load i32, ptr %664, align 8, !tbaa !48
  %666 = sext i32 %665 to i64
  tail call void @ff_mss34_dct_put(ptr noundef %662, i64 noundef %666, ptr noundef nonnull %120) #8
  br i1 %649, label %648, label %667, !llvm.loop !74

667:                                              ; preds = %657
  %668 = load ptr, ptr %20, align 8, !tbaa !32
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 64
  %670 = load i32, ptr %669, align 8, !tbaa !48
  %671 = shl nsw i32 %670, 3
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i8, ptr %.083101.i.us, i64 %672
  br i1 %642, label %.preheader97.i.us, label %.preheader95.i.us, !llvm.loop !75

.preheader95.i.us:                                ; preds = %667
  %674 = shl nsw i64 %indvars.iv245, 4
  %675 = trunc nuw nsw i64 %indvars.iv245 to i32
  br label %676

676:                                              ; preds = %.loopexit.i.us, %.preheader95.i.us
  %indvars.iv115.i.us = phi i64 [ 1, %.preheader95.i.us ], [ %indvars.iv.next116.i.us, %.loopexit.i.us ]
  %indvars.iv.next116.i.us = add nuw nsw i64 %indvars.iv115.i.us, 1
  %677 = getelementptr inbounds nuw [4 x [4 x i32]], ptr %115, i64 0, i64 %indvars.iv.next116.i.us
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %679 = load i32, ptr %678, align 8, !tbaa !48
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 4
  store i32 %679, ptr %680, align 4, !tbaa !48
  %681 = getelementptr inbounds nuw [3 x ptr], ptr %119, i64 0, i64 %indvars.iv115.i.us
  %682 = load ptr, ptr %681, align 8, !tbaa !31
  %683 = getelementptr inbounds nuw i32, ptr %682, i64 %indvars.iv245
  %684 = load i32, ptr %683, align 4, !tbaa !48
  store i32 %684, ptr %678, align 8, !tbaa !48
  %685 = call fastcc i32 @mss4_decode_dct(ptr noundef nonnull %13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @dc_vlc, i64 24), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ac_vlc, i64 24), ptr noundef nonnull %120, ptr noundef nonnull %677, i32 noundef range(i32 -2147483648, 4096) %675, i32 noundef range(i32 -2147483648, 4096) %.0103209.us, ptr noundef nonnull %122)
  %.not.i.us = icmp eq i32 %685, 0
  br i1 %.not.i.us, label %686, label %.loopexit

686:                                              ; preds = %676
  %687 = load i32, ptr %677, align 8, !tbaa !48
  %688 = load ptr, ptr %681, align 8, !tbaa !31
  %689 = getelementptr inbounds nuw i32, ptr %688, i64 %indvars.iv245
  store i32 %687, ptr %689, align 4, !tbaa !48
  %690 = getelementptr inbounds nuw [3 x [256 x i8]], ptr %116, i64 0, i64 %indvars.iv115.i.us
  tail call void @ff_mss34_dct_put(ptr noundef nonnull %690, i64 noundef 8, ptr noundef nonnull %120) #8
  %691 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv115.i.us
  %692 = load ptr, ptr %691, align 8, !tbaa !56
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 %674
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %705, %686
  %.184104.i.us = phi ptr [ %693, %686 ], [ %711, %705 ]
  %.187103.i.us = phi i32 [ 0, %686 ], [ %712, %705 ]
  %694 = shl nuw nsw i32 %.187103.i.us, 2
  %695 = and i32 %694, 56
  %696 = zext nneg i32 %695 to i64
  br label %697

697:                                              ; preds = %697, %.preheader.i.us
  %indvars.iv111.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next112.i.us, %697 ]
  %698 = or disjoint i64 %indvars.iv111.i.us, %696
  %699 = getelementptr inbounds nuw [3 x [256 x i8]], ptr %116, i64 0, i64 %indvars.iv115.i.us, i64 %698
  %700 = load i8, ptr %699, align 1, !tbaa !39
  %701 = zext i8 %700 to i16
  %702 = mul nuw i16 %701, 257
  %703 = shl nuw nsw i64 %indvars.iv111.i.us, 1
  %704 = getelementptr inbounds nuw i8, ptr %.184104.i.us, i64 %703
  store i16 %702, ptr %704, align 2, !tbaa !39
  %indvars.iv.next112.i.us = add nuw nsw i64 %indvars.iv111.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next112.i.us, 8
  br i1 %exitcond.not.i.us, label %705, label %697, !llvm.loop !76

705:                                              ; preds = %697
  %706 = load ptr, ptr %20, align 8, !tbaa !32
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 64
  %708 = getelementptr inbounds nuw [8 x i32], ptr %707, i64 0, i64 %indvars.iv115.i.us
  %709 = load i32, ptr %708, align 4, !tbaa !48
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i8, ptr %.184104.i.us, i64 %710
  %712 = add nuw nsw i32 %.187103.i.us, 1
  %exitcond114.not.i.us = icmp eq i32 %712, 16
  br i1 %exitcond114.not.i.us, label %.loopexit.i.us, label %.preheader.i.us, !llvm.loop !77

.loopexit.i.us:                                   ; preds = %705
  %exitcond118.not.i.us = icmp eq i64 %indvars.iv.next116.i.us, 3
  br i1 %exitcond118.not.i.us, label %mss4_decode_dct_block.exit.us, label %676, !llvm.loop !78

mss4_decode_dct_block.exit.us:                    ; preds = %.loopexit.i.us, %mss4_decode_image_block.exit.us
  br i1 %switch.not.not.us, label %mss4_update_dc_cache.exit.us, label %mss4_decode_dct_block.exit.thread158.us

decode012.exit.thread.us:                         ; preds = %130
  br i1 %76, label %.split.us, label %mss4_decode_dct_block.exit.thread158.us

mss4_decode_dct_block.exit.thread158.us:          ; preds = %decode012.exit.thread.us, %mss4_decode_dct_block.exit.us
  %713 = load ptr, ptr %119, align 8, !tbaa !31
  %.idx = shl i64 %indvars.iv245, 3
  %714 = getelementptr i8, ptr %713, i64 %.idx
  %715 = getelementptr i8, ptr %714, i64 4
  %716 = load i32, ptr %715, align 4, !tbaa !48
  store i32 %716, ptr %123, align 8, !tbaa !48
  store i32 0, ptr %115, align 8, !tbaa !48
  store i32 0, ptr %125, align 8, !tbaa !48
  store i32 0, ptr %124, align 8, !tbaa !48
  %717 = shl nuw nsw i64 %indvars.iv245, 3
  %scevgep.i134.us = getelementptr i8, ptr %713, i64 %717
  store i64 0, ptr %scevgep.i134.us, align 4
  br label %718

718:                                              ; preds = %718, %mss4_decode_dct_block.exit.thread158.us
  %indvars.iv.i135.us = phi i64 [ 1, %mss4_decode_dct_block.exit.thread158.us ], [ %indvars.iv.next.i136.us, %718 ]
  %719 = getelementptr inbounds nuw [3 x ptr], ptr %119, i64 0, i64 %indvars.iv.i135.us
  %720 = load ptr, ptr %719, align 8, !tbaa !31
  %721 = getelementptr inbounds nuw i32, ptr %720, i64 %indvars.iv245
  %722 = load i32, ptr %721, align 4, !tbaa !48
  %indvars.iv.next.i136.us = add nuw nsw i64 %indvars.iv.i135.us, 1
  %723 = getelementptr inbounds nuw [4 x [4 x i32]], ptr %115, i64 0, i64 %indvars.iv.next.i136.us
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 8
  store i32 %722, ptr %724, align 8, !tbaa !48
  store i32 0, ptr %723, align 8, !tbaa !48
  store i32 0, ptr %721, align 4, !tbaa !48
  %exitcond.not.i137.us = icmp eq i64 %indvars.iv.next.i136.us, 3
  br i1 %exitcond.not.i137.us, label %mss4_update_dc_cache.exit.us, label %718, !llvm.loop !79

mss4_update_dc_cache.exit.us:                     ; preds = %718, %mss4_decode_dct_block.exit.us
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %130, !llvm.loop !80

._crit_edge.us:                                   ; preds = %mss4_update_dc_cache.exit.us
  %725 = load ptr, ptr %20, align 8, !tbaa !32
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 64
  %727 = load i32, ptr %726, align 8, !tbaa !48
  %728 = shl nsw i32 %727, 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i8, ptr %126, i64 %729
  store ptr %730, ptr %14, align 16, !tbaa !56
  %731 = getelementptr inbounds nuw i8, ptr %725, i64 68
  %732 = load i32, ptr %731, align 4, !tbaa !48
  %733 = shl nsw i32 %732, 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i8, ptr %127, i64 %734
  store ptr %735, ptr %110, align 8, !tbaa !56
  %736 = getelementptr inbounds nuw i8, ptr %725, i64 72
  %737 = load i32, ptr %736, align 8, !tbaa !48
  %738 = shl nsw i32 %737, 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i8, ptr %128, i64 %739
  store ptr %740, ptr %113, align 16, !tbaa !56
  %741 = add nuw nsw i32 %.0103209.us, 1
  %exitcond248.not = icmp eq i32 %741, %70
  br i1 %exitcond248.not, label %._crit_edge212, label %.lr.ph.us, !llvm.loop !81

.lr.ph211.split:                                  ; preds = %.lr.ph211.split.preheader, %.lr.ph211.split
  %.0103209 = phi i32 [ %742, %.lr.ph211.split ], [ 0, %.lr.ph211.split.preheader ]
  %742 = add nuw nsw i32 %.0103209, 1
  %exitcond249.not = icmp eq i32 %742, %70
  br i1 %exitcond249.not, label %._crit_edge212, label %.lr.ph211.split, !llvm.loop !81

.loopexit.loopexit:                               ; preds = %648
  %743 = trunc nuw nsw i64 %indvars.iv245 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %676, %.loopexit.loopexit
  %.0102206.us239 = phi i32 [ %743, %.loopexit.loopexit ], [ %675, %676 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %.0102206.us239, i32 noundef %.0103209.us) #8
  br label %748

.split.us:                                        ; preds = %decode012.exit.thread.us
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12) #8
  br label %748

._crit_edge212:                                   ; preds = %._crit_edge.us, %.lr.ph211.split, %105
  %744 = phi ptr [ %106, %105 ], [ %106, %.lr.ph211.split ], [ %725, %._crit_edge.us ]
  %745 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef nonnull %744) #8
  %746 = icmp slt i32 %745, 0
  br i1 %746, label %748, label %747

747:                                              ; preds = %._crit_edge212
  store i32 1, ptr %2, align 4, !tbaa !48
  br label %748

748:                                              ; preds = %._crit_edge212, %.loopexit165, %84, %69, %60, %43, %747, %.split.us, %.loopexit, %59, %52, %50, %42, %22
  %.0 = phi i32 [ -1094995529, %22 ], [ -1094995529, %42 ], [ -1094995529, %50 ], [ -1094995529, %52 ], [ -1094995529, %.loopexit ], [ -1094995529, %.split.us ], [ %18, %747 ], [ -1094995529, %59 ], [ -1094995529, %43 ], [ -1094995529, %60 ], [ %73, %69 ], [ %., %84 ], [ -1094995529, %.loopexit165 ], [ %745, %._crit_edge212 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #8
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
  %6 = getelementptr inbounds nuw [3 x ptr], ptr %4, i64 0, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %6) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %7, label %5, !llvm.loop !82

7:                                                ; preds = %5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @av_frame_alloc() local_unnamed_addr #3

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @mss4_init_vlcs() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #8
  store i32 0, ptr %1, align 4, !tbaa !48
  br label %3

2:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #8
  ret void

3:                                                ; preds = %0, %3
  %.not = phi i1 [ true, %0 ], [ false, %3 ]
  %indvars.iv = phi i64 [ 0, %0 ], [ 1, %3 ]
  %4 = getelementptr inbounds nuw [2 x %struct.VLC], ptr @dc_vlc, i64 0, i64 %indvars.iv
  %5 = getelementptr inbounds nuw [2 x [16 x i8]], ptr @mss4_dc_vlc_lens, i64 0, i64 %indvars.iv
  call fastcc void @mss4_init_vlc(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %5, ptr noundef null) #9
  %6 = getelementptr inbounds nuw [2 x %struct.VLC], ptr @ac_vlc, i64 0, i64 %indvars.iv
  %7 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @ff_mjpeg_bits_ac_luminance, i64 1), ptr getelementptr inbounds nuw (i8, ptr @ff_mjpeg_bits_ac_chrominance, i64 1)
  %8 = select i1 %.not, ptr @ff_mjpeg_val_ac_luminance, ptr @ff_mjpeg_val_ac_chrominance
  call fastcc void @mss4_init_vlc(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %9 = getelementptr inbounds nuw [2 x %struct.VLC], ptr @vec_entry_vlc, i64 0, i64 %indvars.iv
  %10 = getelementptr inbounds nuw [2 x [16 x i8]], ptr @mss4_vec_entry_vlc_lens, i64 0, i64 %indvars.iv
  %11 = getelementptr inbounds nuw [2 x [9 x i8]], ptr @mss4_vec_entry_vlc_syms, i64 0, i64 %indvars.iv
  call fastcc void @mss4_init_vlc(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  br i1 %.not, label %3, label %2, !llvm.loop !83
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @mss4_init_vlc(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [162 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 162, ptr nonnull %5) #8
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
  %17 = getelementptr inbounds nuw [2146 x %struct.VLCElem], ptr @mss4_init_vlc.vlc_buf, i64 0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !59
  %19 = sub i32 2146, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %19, ptr %20, align 4, !tbaa !85
  %21 = add nsw i32 %.1.lcssa, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [162 x i8], ptr %5, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !39
  %narrow = tail call i8 @llvm.umin.i8(i8 %24, i8 9)
  %spec.select = zext nneg i8 %narrow to i32
  %25 = call i32 @ff_vlc_init_from_lengths(ptr noundef %0, i32 noundef %spec.select, i32 noundef %.1.lcssa, ptr noundef nonnull %5, i32 noundef 1, ptr noundef %3, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 3, ptr noundef null) #8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !86
  %28 = load i32, ptr %1, align 4, !tbaa !48
  %29 = add i32 %28, %27
  store i32 %29, ptr %1, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 162, ptr nonnull %5) #8
  ret void
}

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av_image_check_size2(i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_mss34_gen_quant_mat(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1, 1) i32 @mss4_decode_dct(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 256)) %3, ptr noundef captures(none) %4, i32 noundef range(i32 -2147483648, 8192) %5, i32 noundef range(i32 -2147483648, 8192) %6, ptr noundef readonly captures(none) %7) unnamed_addr #5 {
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
  %161 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %160
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

declare void @ff_mss34_dct_put(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
