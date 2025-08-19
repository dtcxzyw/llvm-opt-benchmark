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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %21 = icmp slt i32 %18, 8
  %indvars.iv115.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 8
  %indvars.iv115.i.sroa.gep138 = getelementptr inbounds nuw i8, ptr %14, i64 16
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
  br i1 %76, label %.thread154, label %82

.thread154:                                       ; preds = %75
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

87:                                               ; preds = %.thread154, %82
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 1032
  %89 = load i32, ptr %88, align 8, !tbaa !49
  %.not116 = icmp eq i32 %89, %32
  br i1 %.not116, label %.loopexit166, label %.loopexit166.loopexit.critedge

.loopexit166.loopexit.critedge:                   ; preds = %87
  store i32 %32, ptr %88, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 1036
  tail call void @ff_mss34_gen_quant_mat(ptr noundef nonnull %90, i32 noundef %32, i32 noundef 1) #8
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 1164
  tail call void @ff_mss34_gen_quant_mat(ptr noundef nonnull %91, i32 noundef %32, i32 noundef 0) #8
  br label %.loopexit166

.loopexit166:                                     ; preds = %.loopexit166.loopexit.critedge, %87
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

105:                                              ; preds = %.loopexit166
  %106 = load ptr, ptr %20, align 8, !tbaa !32
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  store ptr %107, ptr %14, align 16, !tbaa !56
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !56
  store ptr %109, ptr %indvars.iv115.i.sroa.gep, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !56
  store ptr %111, ptr %indvars.iv115.i.sroa.gep138, align 16, !tbaa !56
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 1408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %112, i8 0, i64 48, i1 false)
  %.not218 = icmp eq i32 %70, 0
  br i1 %.not218, label %._crit_edge212, label %.lr.ph211

.lr.ph211:                                        ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 1344
  %.not219 = icmp eq i32 %71, 0
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
  br i1 %.not219, label %.lr.ph211.split.preheader, label %.lr.ph.us.preheader

.lr.ph211.split.preheader:                        ; preds = %.lr.ph211
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %113, i8 0, i64 64, i1 false)
  br label %.lr.ph211.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph211
  %wide.trip.count = zext nneg i32 %71 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0103209.us = phi i32 [ %741, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %124 = phi ptr [ %730, %._crit_edge.us ], [ %107, %.lr.ph.us.preheader ]
  %125 = phi ptr [ %735, %._crit_edge.us ], [ %109, %.lr.ph.us.preheader ]
  %126 = phi ptr [ %740, %._crit_edge.us ], [ %111, %.lr.ph.us.preheader ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %113, i8 0, i64 64, i1 false)
  %127 = shl nuw nsw i32 %.0103209.us, 1
  br label %128

128:                                              ; preds = %.lr.ph.us, %mss4_update_dc_cache.exit.us
  %indvars.iv245 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next246, %mss4_update_dc_cache.exit.us ]
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
  br i1 %switch.not.not.us, label %641, label %153

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
  %156 = getelementptr inbounds nuw [3 x [256 x i8]], ptr %114, i64 0, i64 %indvars.iv.i125.us
  %157 = getelementptr inbounds nuw [3 x ptr], ptr %12, i64 0, i64 %indvars.iv.i125.us
  store ptr %156, ptr %157, align 8, !tbaa !56
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i125.us, 1
  %exitcond.not.i126.us = icmp eq i64 %indvars.iv.next.i.us, 3
  br i1 %exitcond.not.i126.us, label %.preheader206.i.us, label %155, !llvm.loop !57

.preheader206.i.us:                               ; preds = %155, %._crit_edge.i.us
  %.lcssa178180.us = phi i32 [ %.lcssa178181.us, %._crit_edge.i.us ], [ %spec.select.i3.i.us, %155 ]
  %indvars.iv255.i.us = phi i64 [ %indvars.iv.next256.i.us, %._crit_edge.i.us ], [ 0, %155 ]
  %158 = icmp ne i64 %indvars.iv255.i.us, 0
  %159 = zext i1 %158 to i64
  %160 = getelementptr inbounds nuw [2 x [4 x i8]], ptr @vec_len_syms, i64 0, i64 %159
  br label %161

161:                                              ; preds = %172, %.preheader206.i.us
  %spec.select.i6.i.i.us = phi i32 [ %.lcssa178180.us, %.preheader206.i.us ], [ %spec.select.i.i.i.us, %172 ]
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
  %175 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !39
  %177 = zext i8 %176 to i32
  %178 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv255.i.us
  store i32 %177, ptr %178, align 4, !tbaa !48
  %.not240.i.us = icmp eq i8 %176, 0
  br i1 %.not240.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %get_unary.exit.i.us
  %179 = getelementptr [2 x %struct.VLC], ptr @vec_entry_vlc, i64 0, i64 %159, i32 1
  %.val.i.us = load ptr, ptr %179, align 8, !tbaa !59
  %180 = getelementptr inbounds nuw [3 x [4 x i8]], ptr %5, i64 0, i64 %indvars.iv255.i.us
  %181 = getelementptr inbounds nuw [3 x [4 x i32]], ptr %112, i64 0, i64 %indvars.iv255.i.us
  %wide.trip.count.i.us = zext i8 %176 to i64
  br label %182

182:                                              ; preds = %get_coeff.exit.i.us, %.lr.ph.i.us
  %183 = phi i32 [ %spec.select.i.i.i.us, %.lr.ph.i.us ], [ %217, %get_coeff.exit.i.us ]
  %indvars.iv251.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next252.i.us, %get_coeff.exit.i.us ]
  %184 = lshr i32 %183, 3
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %130, i64 %185
  %187 = load i32, ptr %186, align 1, !tbaa !39
  %188 = tail call i32 @llvm.bswap.i32(i32 %187)
  %189 = and i32 %183, 7
  %190 = shl i32 %188, %189
  %191 = lshr i32 %190, 27
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw %struct.VLCElem, ptr %.val.i.us, i64 %192
  %194 = load i16, ptr %193, align 2, !tbaa !39
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 2
  %196 = load i16, ptr %195, align 2, !tbaa !39
  %197 = sext i16 %196 to i32
  %198 = add i32 %183, %197
  %199 = tail call i32 @llvm.umin.i32(i32 %135, i32 %198)
  %.not.i.i.i.us = icmp eq i16 %194, 0
  br i1 %.not.i.i.i.us, label %get_coeff.exit.i.us, label %200

200:                                              ; preds = %182
  %201 = sext i16 %194 to i32
  %202 = lshr i32 %199, 3
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %130, i64 %203
  %205 = load i32, ptr %204, align 1, !tbaa !39
  %206 = tail call i32 @llvm.bswap.i32(i32 %205)
  %207 = and i32 %199, 7
  %208 = shl i32 %206, %207
  %209 = sub nsw i32 32, %201
  %210 = lshr i32 %208, %209
  %211 = add i32 %199, %201
  %212 = tail call i32 @llvm.umin.i32(i32 %135, i32 %211)
  %213 = add nsw i32 %201, -1
  %214 = shl nuw i32 1, %213
  %215 = icmp slt i32 %210, %214
  %notmask.i.i.i.us = shl nsw i32 -1, %201
  %.neg.i.i.i.us = add nsw i32 %notmask.i.i.i.us, 1
  %216 = select i1 %215, i32 %.neg.i.i.i.us, i32 0
  %.0.i5.i.i.us = add i32 %216, %210
  br label %get_coeff.exit.i.us

get_coeff.exit.i.us:                              ; preds = %200, %182
  %217 = phi i32 [ %212, %200 ], [ %199, %182 ]
  %.08.i.i.i.us = phi i32 [ %.0.i5.i.i.us, %200 ], [ 0, %182 ]
  %218 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 0, i64 %indvars.iv251.i.us
  %219 = getelementptr inbounds nuw [4 x i32], ptr %181, i64 0, i64 %indvars.iv251.i.us
  %220 = load i32, ptr %219, align 4, !tbaa !48
  %221 = add i32 %220, %.08.i.i.i.us
  %222 = trunc i32 %221 to i8
  store i8 %222, ptr %218, align 1, !tbaa !39
  %223 = and i32 %221, 255
  store i32 %223, ptr %219, align 4, !tbaa !48
  %indvars.iv.next252.i.us = add nuw nsw i64 %indvars.iv251.i.us, 1
  %exitcond254.not.i.us = icmp eq i64 %indvars.iv.next252.i.us, %wide.trip.count.i.us
  br i1 %exitcond254.not.i.us, label %._crit_edge.i.us, label %182, !llvm.loop !62

._crit_edge.i.us:                                 ; preds = %get_coeff.exit.i.us, %get_unary.exit.i.us
  %.lcssa178181.us = phi i32 [ %spec.select.i.i.i.us, %get_unary.exit.i.us ], [ %217, %get_coeff.exit.i.us ]
  %224 = icmp ugt i8 %176, 1
  %225 = zext i1 %224 to i32
  %226 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %indvars.iv255.i.us
  store i32 %225, ptr %226, align 4, !tbaa !48
  %227 = icmp ugt i8 %176, 2
  %228 = add nsw i32 %177, -2
  %spec.select.i.us = select i1 %227, i32 %228, i32 0
  %229 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %indvars.iv255.i.us
  store i32 %spec.select.i.us, ptr %229, align 4, !tbaa !48
  %indvars.iv.next256.i.us = add nuw nsw i64 %indvars.iv255.i.us, 1
  %exitcond258.not.i.us = icmp eq i64 %indvars.iv.next256.i.us, 3
  br i1 %exitcond258.not.i.us, label %.preheader205.i.us, label %.preheader206.i.us, !llvm.loop !63

.preheader205.i.us:                               ; preds = %._crit_edge.i.us
  store i32 %.lcssa178181.us, ptr %104, align 8, !tbaa !55
  %230 = icmp eq i32 %154, 100
  %231 = select i1 %230, i32 0, i32 2
  %232 = or disjoint i32 %231, 24
  %reass.sub15.i.i.us = select i1 %230, i32 8, i32 6
  br label %233

233:                                              ; preds = %.loopexit.i130.us, %.preheader205.i.us
  %.lcssa196198.lcssa205.us = phi i32 [ %.lcssa178181.us, %.preheader205.i.us ], [ %.lcssa196198.lcssa204.us, %.loopexit.i130.us ]
  %.0116236.i.us = phi i32 [ 0, %.preheader205.i.us ], [ %.2118.i.us, %.loopexit.i130.us ]
  %.0119235.i.us = phi i32 [ 0, %.preheader205.i.us ], [ %.2121.i.us, %.loopexit.i130.us ]
  %.1130234.i.us = phi i32 [ 0, %.preheader205.i.us ], [ %623, %.loopexit.i130.us ]
  %234 = lshr i32 %.lcssa196198.lcssa205.us, 3
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %130, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !39
  %238 = icmp slt i32 %.lcssa196198.lcssa205.us, %135
  %239 = zext i1 %238 to i32
  %spec.select.i.i127.us = add i32 %.lcssa196198.lcssa205.us, %239
  %240 = zext i8 %237 to i32
  %241 = and i32 %.lcssa196198.lcssa205.us, 7
  %242 = lshr exact i32 128, %241
  %243 = and i32 %242, %240
  %.not.i128.us = icmp eq i32 %243, 0
  %244 = lshr i32 %spec.select.i.i127.us, 3
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %130, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !39
  %248 = icmp slt i32 %spec.select.i.i127.us, %135
  %249 = zext i1 %248 to i32
  %spec.select.i168.i.us = add i32 %spec.select.i.i127.us, %249
  %250 = zext i8 %247 to i32
  %251 = and i32 %spec.select.i.i127.us, 7
  %252 = lshr exact i32 128, %251
  %253 = and i32 %252, %250
  %.not138.i.us = icmp eq i32 %253, 0
  br i1 %.not.i128.us, label %443, label %254

254:                                              ; preds = %233
  br i1 %.not138.i.us, label %256, label %255

255:                                              ; preds = %254
  store i32 0, ptr %11, align 16, !tbaa !48
  store i32 0, ptr %115, align 4, !tbaa !48
  store i32 0, ptr %116, align 4, !tbaa !48
  store i32 0, ptr %9, align 4, !tbaa !48
  br label %279

256:                                              ; preds = %254
  %257 = lshr i32 %spec.select.i168.i.us, 3
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %130, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !39
  %261 = icmp slt i32 %spec.select.i168.i.us, %135
  %262 = zext i1 %261 to i32
  %spec.select.i148.i.us = add i32 %spec.select.i168.i.us, %262
  %263 = zext i8 %260 to i32
  %264 = and i32 %spec.select.i168.i.us, 7
  %265 = lshr exact i32 128, %264
  %266 = and i32 %265, %263
  %.not144.i.us = icmp eq i32 %266, 0
  br i1 %.not144.i.us, label %279, label %267

267:                                              ; preds = %256
  %268 = lshr i32 %spec.select.i148.i.us, 3
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %130, i64 %269
  %271 = load i32, ptr %270, align 1, !tbaa !39
  %272 = tail call i32 @llvm.bswap.i32(i32 %271)
  %273 = and i32 %spec.select.i148.i.us, 7
  %274 = shl i32 %272, %273
  %275 = lshr i32 %274, 28
  %276 = add i32 %spec.select.i148.i.us, 4
  %277 = tail call i32 @llvm.umin.i32(i32 %135, i32 %276)
  %278 = zext nneg i32 %275 to i64
  br label %279

279:                                              ; preds = %267, %256, %255
  %.lcssa196198.lcssa203.us = phi i32 [ %spec.select.i168.i.us, %255 ], [ %277, %267 ], [ %spec.select.i148.i.us, %256 ]
  %280 = phi i1 [ false, %255 ], [ true, %267 ], [ false, %256 ]
  %.0122.i.us = phi i64 [ 0, %255 ], [ %278, %267 ], [ 0, %256 ]
  br label %281

281:                                              ; preds = %434, %279
  %.lcssa186189.us = phi i32 [ %.lcssa196198.lcssa203.us, %279 ], [ %429, %434 ]
  %indvars.iv263.i.us = phi i64 [ 0, %279 ], [ %indvars.iv.next264.i.us, %434 ]
  br i1 %.not138.i.us, label %339, label %282

282:                                              ; preds = %281
  %283 = lshr i32 %.lcssa186189.us, 3
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %130, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !39
  %287 = icmp slt i32 %.lcssa186189.us, %135
  %288 = zext i1 %287 to i32
  %spec.select.i152.i.us = add i32 %.lcssa186189.us, %288
  %289 = zext i8 %286 to i32
  %290 = and i32 %.lcssa186189.us, 7
  %291 = lshr exact i32 128, %290
  %292 = and i32 %291, %289
  %.not145.i.us = icmp eq i32 %292, 0
  br i1 %.not145.i.us, label %read_vec_pos.exit.i.us.preheader, label %.preheader201.i.us

.preheader201.i.us:                               ; preds = %282, %336
  %293 = phi i32 [ %337, %336 ], [ %spec.select.i152.i.us, %282 ]
  %294 = phi i32 [ %338, %336 ], [ %spec.select.i152.i.us, %282 ]
  %indvars.iv.i153.i.us = phi i64 [ %indvars.iv.next.i159.i.us, %336 ], [ 2, %282 ]
  %.03137.i154.i.us = phi i32 [ %.1.i158.i.us, %336 ], [ 0, %282 ]
  %295 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i153.i.us
  %296 = load i32, ptr %295, align 4, !tbaa !48
  %.not.i155.i.us = icmp eq i32 %296, 0
  br i1 %.not.i155.i.us, label %334, label %297

297:                                              ; preds = %.preheader201.i.us
  %298 = icmp ne i64 %indvars.iv.i153.i.us, 0
  %299 = icmp ne i32 %.03137.i154.i.us, 0
  %or.cond.i156.i.us = select i1 %298, i1 true, i1 %299
  br i1 %or.cond.i156.i.us, label %300, label %311

300:                                              ; preds = %297
  %301 = lshr i32 %294, 3
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %130, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !39
  %305 = icmp slt i32 %294, %135
  %306 = zext i1 %305 to i32
  %spec.select.i.i163.i.us = add i32 %294, %306
  %307 = zext i8 %304 to i32
  %308 = and i32 %294, 7
  %309 = lshr exact i32 128, %308
  %310 = and i32 %309, %307
  %.not34.i164.i.us = icmp eq i32 %310, 0
  br i1 %.not34.i164.i.us, label %336, label %311

311:                                              ; preds = %300, %297
  %312 = phi i32 [ %spec.select.i.i163.i.us, %300 ], [ %293, %297 ]
  %313 = phi i32 [ %spec.select.i.i163.i.us, %300 ], [ %294, %297 ]
  %314 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i153.i.us
  %315 = load i32, ptr %314, align 4, !tbaa !48
  %316 = icmp sgt i32 %315, 0
  %317 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i153.i.us
  %318 = load i32, ptr %317, align 4, !tbaa !48
  br i1 %316, label %321, label %319

319:                                              ; preds = %311
  %.not35.i157.i.us = icmp eq i32 %318, 0
  %320 = zext i1 %.not35.i157.i.us to i32
  store i32 %320, ptr %317, align 4, !tbaa !48
  br label %336

321:                                              ; preds = %311
  %322 = lshr i32 %313, 3
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %130, i64 %323
  %325 = load i32, ptr %324, align 1, !tbaa !39
  %326 = tail call i32 @llvm.bswap.i32(i32 %325)
  %327 = and i32 %313, 7
  %328 = shl i32 %326, %327
  %329 = sub nsw i32 32, %315
  %330 = lshr i32 %328, %329
  %331 = add i32 %315, %313
  %332 = tail call i32 @llvm.umin.i32(i32 %135, i32 %331)
  %.not36.i161.i.us = icmp sge i32 %330, %318
  %333 = zext i1 %.not36.i161.i.us to i32
  %spec.select.i162.i.us = add nsw i32 %330, %333
  store i32 %spec.select.i162.i.us, ptr %317, align 4, !tbaa !48
  br label %336

334:                                              ; preds = %.preheader201.i.us
  %335 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i153.i.us
  store i32 0, ptr %335, align 4, !tbaa !48
  br label %336

336:                                              ; preds = %334, %321, %319, %300
  %337 = phi i32 [ %293, %334 ], [ %312, %319 ], [ %332, %321 ], [ %spec.select.i.i163.i.us, %300 ]
  %338 = phi i32 [ %294, %334 ], [ %313, %319 ], [ %332, %321 ], [ %spec.select.i.i163.i.us, %300 ]
  %.1.i158.i.us = phi i32 [ %.03137.i154.i.us, %334 ], [ 1, %319 ], [ 1, %321 ], [ %.03137.i154.i.us, %300 ]
  %indvars.iv.next.i159.i.us = add nsw i64 %indvars.iv.i153.i.us, -1
  %.not40.i160.i.us = icmp eq i64 %indvars.iv.i153.i.us, 0
  br i1 %.not40.i160.i.us, label %read_vec_pos.exit.i.us.preheader, label %.preheader201.i.us, !llvm.loop !64

339:                                              ; preds = %281
  %340 = getelementptr inbounds nuw [16 x i32], ptr %11, i64 0, i64 %indvars.iv263.i.us
  %341 = load i32, ptr %340, align 4, !tbaa !48
  %342 = and i32 %341, 7
  store i32 %342, ptr %9, align 4, !tbaa !48
  %343 = lshr i32 %341, 3
  %344 = and i32 %343, 7
  store i32 %344, ptr %116, align 4, !tbaa !48
  %345 = ashr i32 %341, 6
  store i32 %345, ptr %115, align 4, !tbaa !48
  %346 = icmp eq i64 %indvars.iv263.i.us, %.0122.i.us
  %or.cond.i.us = select i1 %280, i1 %346, i1 false
  br i1 %or.cond.i.us, label %.preheader200.i.us, label %read_vec_pos.exit.i.us.preheader

.preheader200.i.us:                               ; preds = %339, %388
  %347 = phi i32 [ %389, %388 ], [ %.lcssa186189.us, %339 ]
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us, %388 ], [ 2, %339 ]
  %.03137.i.i.us = phi i32 [ %.1.i.i.us, %388 ], [ 0, %339 ]
  %348 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i.i.us
  %349 = load i32, ptr %348, align 4, !tbaa !48
  %.not.i149.i.us = icmp eq i32 %349, 0
  br i1 %.not.i149.i.us, label %386, label %350

350:                                              ; preds = %.preheader200.i.us
  %351 = icmp ne i64 %indvars.iv.i.i.us, 0
  %352 = icmp ne i32 %.03137.i.i.us, 0
  %or.cond.i.i132.us = select i1 %351, i1 true, i1 %352
  br i1 %or.cond.i.i132.us, label %353, label %364

353:                                              ; preds = %350
  %354 = lshr i32 %347, 3
  %355 = zext nneg i32 %354 to i64
  %356 = getelementptr inbounds nuw i8, ptr %130, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !39
  %358 = icmp slt i32 %347, %135
  %359 = zext i1 %358 to i32
  %spec.select.i.i151.i.us = add i32 %347, %359
  %360 = zext i8 %357 to i32
  %361 = and i32 %347, 7
  %362 = lshr exact i32 128, %361
  %363 = and i32 %362, %360
  %.not34.i.i.us = icmp eq i32 %363, 0
  br i1 %.not34.i.i.us, label %388, label %364

364:                                              ; preds = %353, %350
  %365 = phi i32 [ %spec.select.i.i151.i.us, %353 ], [ %347, %350 ]
  %366 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i.i.us
  %367 = load i32, ptr %366, align 4, !tbaa !48
  %368 = icmp sgt i32 %367, 0
  %369 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i.i.us
  %370 = load i32, ptr %369, align 4, !tbaa !48
  br i1 %368, label %373, label %371

371:                                              ; preds = %364
  %.not35.i.i.us = icmp eq i32 %370, 0
  %372 = zext i1 %.not35.i.i.us to i32
  store i32 %372, ptr %369, align 4, !tbaa !48
  br label %388

373:                                              ; preds = %364
  %374 = lshr i32 %365, 3
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %130, i64 %375
  %377 = load i32, ptr %376, align 1, !tbaa !39
  %378 = tail call i32 @llvm.bswap.i32(i32 %377)
  %379 = and i32 %365, 7
  %380 = shl i32 %378, %379
  %381 = sub nsw i32 32, %367
  %382 = lshr i32 %380, %381
  %383 = add i32 %365, %367
  %384 = tail call i32 @llvm.umin.i32(i32 %135, i32 %383)
  %.not36.i.i.us = icmp sge i32 %382, %370
  %385 = zext i1 %.not36.i.i.us to i32
  %spec.select.i150.i.us = add nsw i32 %382, %385
  store i32 %spec.select.i150.i.us, ptr %369, align 4, !tbaa !48
  br label %388

386:                                              ; preds = %.preheader200.i.us
  %387 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i.i.us
  store i32 0, ptr %387, align 4, !tbaa !48
  br label %388

388:                                              ; preds = %386, %373, %371, %353
  %389 = phi i32 [ %347, %386 ], [ %365, %371 ], [ %384, %373 ], [ %spec.select.i.i151.i.us, %353 ]
  %.1.i.i.us = phi i32 [ %.03137.i.i.us, %386 ], [ 1, %371 ], [ 1, %373 ], [ %.03137.i.i.us, %353 ]
  %indvars.iv.next.i.i.us = add nsw i64 %indvars.iv.i.i.us, -1
  %.not40.i.i.us = icmp eq i64 %indvars.iv.i.i.us, 0
  br i1 %.not40.i.i.us, label %read_vec_pos.exit.i.us.preheader, label %.preheader200.i.us, !llvm.loop !64

read_vec_pos.exit.i.us.preheader:                 ; preds = %336, %388, %339, %282
  %.ph = phi i32 [ %.lcssa186189.us, %339 ], [ %spec.select.i152.i.us, %282 ], [ %389, %388 ], [ %337, %336 ]
  br label %read_vec_pos.exit.i.us

read_vec_pos.exit.i.us:                           ; preds = %read_vec_pos.exit.i.us.preheader, %get_value_cached.exit.i.us
  %390 = phi i32 [ %429, %get_value_cached.exit.i.us ], [ %.ph, %read_vec_pos.exit.i.us.preheader ]
  %indvars.iv259.i.us = phi i64 [ %indvars.iv.next260.i.us, %get_value_cached.exit.i.us ], [ 0, %read_vec_pos.exit.i.us.preheader ]
  %391 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv259.i.us
  %392 = load i32, ptr %391, align 4, !tbaa !48
  %393 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv259.i.us
  %394 = load i32, ptr %393, align 4, !tbaa !48
  %395 = icmp slt i32 %392, %394
  br i1 %395, label %423, label %396

396:                                              ; preds = %read_vec_pos.exit.i.us
  %397 = lshr i32 %390, 3
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr %130, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !39
  %401 = icmp slt i32 %390, %135
  %402 = zext i1 %401 to i32
  %spec.select.i.i166.i.us = add i32 %390, %402
  %403 = zext i8 %400 to i32
  %404 = and i32 %390, 7
  %405 = lshr exact i32 128, %404
  %406 = and i32 %405, %403
  %.not.i167.i.us = icmp eq i32 %406, 0
  br i1 %.not.i167.i.us, label %420, label %407

407:                                              ; preds = %396
  %408 = lshr i32 %spec.select.i.i166.i.us, 3
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw i8, ptr %130, i64 %409
  %411 = load i32, ptr %410, align 1, !tbaa !39
  %412 = tail call i32 @llvm.bswap.i32(i32 %411)
  %413 = and i32 %spec.select.i.i166.i.us, 7
  %414 = shl i32 %412, %413
  %415 = lshr i32 %414, %232
  %416 = add i32 %spec.select.i.i166.i.us, %reass.sub15.i.i.us
  %417 = tail call i32 @llvm.umin.i32(i32 %135, i32 %416)
  %418 = shl nuw nsw i32 %415, %231
  %419 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv259.i.us
  store i32 %418, ptr %419, align 4, !tbaa !48
  br label %get_value_cached.exit.i.us

420:                                              ; preds = %396
  %421 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv259.i.us
  %422 = load i32, ptr %421, align 4, !tbaa !48
  br label %get_value_cached.exit.i.us

423:                                              ; preds = %read_vec_pos.exit.i.us
  %424 = getelementptr inbounds nuw [3 x [4 x i8]], ptr %5, i64 0, i64 %indvars.iv259.i.us
  %425 = sext i32 %392 to i64
  %426 = getelementptr inbounds i8, ptr %424, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !39
  %428 = zext i8 %427 to i32
  br label %get_value_cached.exit.i.us

get_value_cached.exit.i.us:                       ; preds = %423, %420, %407
  %429 = phi i32 [ %390, %423 ], [ %417, %407 ], [ %spec.select.i.i166.i.us, %420 ]
  %.0.i.i129.us = phi i32 [ %428, %423 ], [ %418, %407 ], [ %422, %420 ]
  %430 = trunc i32 %.0.i.i129.us to i8
  %431 = getelementptr inbounds nuw [3 x ptr], ptr %12, i64 0, i64 %indvars.iv259.i.us
  %432 = load ptr, ptr %431, align 8, !tbaa !56
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 1
  store ptr %433, ptr %431, align 8, !tbaa !56
  store i8 %430, ptr %432, align 1, !tbaa !39
  %indvars.iv.next260.i.us = add nuw nsw i64 %indvars.iv259.i.us, 1
  %exitcond262.not.i.us = icmp eq i64 %indvars.iv.next260.i.us, 3
  br i1 %exitcond262.not.i.us, label %434, label %read_vec_pos.exit.i.us, !llvm.loop !65

434:                                              ; preds = %get_value_cached.exit.i.us
  %435 = load i32, ptr %9, align 4, !tbaa !48
  %436 = load i32, ptr %116, align 4, !tbaa !48
  %437 = shl i32 %436, 3
  %438 = or i32 %437, %435
  %439 = load i32, ptr %115, align 4, !tbaa !48
  %440 = shl i32 %439, 6
  %441 = or i32 %438, %440
  %442 = getelementptr inbounds nuw [16 x i32], ptr %11, i64 0, i64 %indvars.iv263.i.us
  store i32 %441, ptr %442, align 4, !tbaa !48
  %indvars.iv.next264.i.us = add nuw nsw i64 %indvars.iv263.i.us, 1
  %exitcond266.not.i.us = icmp eq i64 %indvars.iv.next264.i.us, 16
  br i1 %exitcond266.not.i.us, label %.loopexit.i130.us, label %281, !llvm.loop !66

443:                                              ; preds = %233
  br i1 %.not138.i.us, label %select.unfold.i.us, label %444

444:                                              ; preds = %443
  %445 = lshr i32 %spec.select.i168.i.us, 3
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %130, i64 %446
  %448 = load i32, ptr %447, align 1, !tbaa !39
  %449 = tail call i32 @llvm.bswap.i32(i32 %448)
  %450 = and i32 %spec.select.i168.i.us, 7
  %451 = shl i32 %449, %450
  %452 = lshr i32 %451, 28
  %453 = add i32 %spec.select.i168.i.us, 4
  %454 = tail call i32 @llvm.umin.i32(i32 %135, i32 %453)
  %.not139.i.us = icmp slt i32 %452, %.0116236.i.us
  %455 = add nuw nsw i32 %452, 1
  br i1 %.not139.i.us, label %select.unfold.i.us, label %.preheader199.us.preheader.i.us

select.unfold.i.us:                               ; preds = %444, %443
  %456 = phi i32 [ %spec.select.i168.i.us, %443 ], [ %454, %444 ]
  %.1117.i.us = phi i32 [ %.0116236.i.us, %443 ], [ %452, %444 ]
  %cond.i.us = icmp eq i32 %.1117.i.us, 0
  br i1 %cond.i.us, label %.split.us._crit_edge.i.us, label %.preheader199.us.preheader.i.us

.preheader199.us.preheader.i.us:                  ; preds = %select.unfold.i.us, %444
  %.lcssa196198.lcssa202.us = phi i32 [ %456, %select.unfold.i.us ], [ %454, %444 ]
  %.1117195.i.us = phi i32 [ %.1117.i.us, %select.unfold.i.us ], [ %455, %444 ]
  %457 = load i32, ptr %11, align 16, !tbaa !48
  %458 = and i32 %457, 7
  store i32 %458, ptr %9, align 4, !tbaa !48
  %459 = lshr i32 %457, 3
  %460 = and i32 %459, 7
  store i32 %460, ptr %116, align 4, !tbaa !48
  %461 = ashr i32 %457, 6
  store i32 %461, ptr %115, align 4, !tbaa !48
  %462 = zext nneg i32 %.1117195.i.us to i64
  %463 = zext nneg i32 %.1117195.i.us to i64
  br label %.preheader199.us.i.us

.preheader199.us.i.us:                            ; preds = %._crit_edge214.us.i.us, %.preheader199.us.preheader.i.us
  %.lcssa190193.us = phi i32 [ %.lcssa196198.lcssa202.us, %.preheader199.us.preheader.i.us ], [ %.lcssa190192.us, %._crit_edge214.us.i.us ]
  %indvars.iv278.i.us = phi i64 [ 0, %.preheader199.us.preheader.i.us ], [ %indvars.iv.next279.i.us, %._crit_edge214.us.i.us ]
  %464 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv278.i.us
  %465 = load i32, ptr %464, align 4, !tbaa !48
  %466 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv278.i.us
  %467 = load i32, ptr %466, align 4, !tbaa !48
  %468 = icmp slt i32 %465, %467
  %469 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv278.i.us
  %470 = getelementptr inbounds nuw [3 x ptr], ptr %12, i64 0, i64 %indvars.iv278.i.us
  %.promoted.us.i.us = load ptr, ptr %470, align 8, !tbaa !56
  br i1 %468, label %.lr.ph213.split.us.us.i.us, label %.lr.ph213.split.us220.i.us

.lr.ph213.split.us220.i.us:                       ; preds = %.preheader199.us.i.us, %get_value_cached.exit173.us217.i.us
  %471 = phi i32 [ %497, %get_value_cached.exit173.us217.i.us ], [ %.lcssa190193.us, %.preheader199.us.i.us ]
  %indvars.iv267.i.us = phi i64 [ %indvars.iv.next268.i.us, %get_value_cached.exit173.us217.i.us ], [ 0, %.preheader199.us.i.us ]
  %472 = phi ptr [ %499, %get_value_cached.exit173.us217.i.us ], [ %.promoted.us.i.us, %.preheader199.us.i.us ]
  %473 = lshr i32 %471, 3
  %474 = zext nneg i32 %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr %130, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !39
  %477 = icmp slt i32 %471, %135
  %478 = zext i1 %477 to i32
  %spec.select.i.i169.us.i.us = add i32 %471, %478
  %479 = zext i8 %476 to i32
  %480 = and i32 %471, 7
  %481 = lshr exact i32 128, %480
  %482 = and i32 %481, %479
  %.not.i170.us.i.us = icmp eq i32 %482, 0
  br i1 %.not.i170.us.i.us, label %495, label %483

483:                                              ; preds = %.lr.ph213.split.us220.i.us
  %484 = lshr i32 %spec.select.i.i169.us.i.us, 3
  %485 = zext nneg i32 %484 to i64
  %486 = getelementptr inbounds nuw i8, ptr %130, i64 %485
  %487 = load i32, ptr %486, align 1, !tbaa !39
  %488 = tail call i32 @llvm.bswap.i32(i32 %487)
  %489 = and i32 %spec.select.i.i169.us.i.us, 7
  %490 = shl i32 %488, %489
  %491 = lshr i32 %490, %232
  %492 = add i32 %spec.select.i.i169.us.i.us, %reass.sub15.i.i.us
  %493 = tail call i32 @llvm.umin.i32(i32 %135, i32 %492)
  %494 = shl nuw nsw i32 %491, %231
  store i32 %494, ptr %469, align 4, !tbaa !48
  br label %get_value_cached.exit173.us217.i.us

495:                                              ; preds = %.lr.ph213.split.us220.i.us
  %496 = load i32, ptr %469, align 4, !tbaa !48
  br label %get_value_cached.exit173.us217.i.us

get_value_cached.exit173.us217.i.us:              ; preds = %495, %483
  %497 = phi i32 [ %493, %483 ], [ %spec.select.i.i169.us.i.us, %495 ]
  %.0.i172.us.i.us = phi i32 [ %494, %483 ], [ %496, %495 ]
  %498 = trunc i32 %.0.i172.us.i.us to i8
  %499 = getelementptr inbounds nuw i8, ptr %472, i64 1
  store i8 %498, ptr %472, align 1, !tbaa !39
  %500 = getelementptr inbounds nuw [16 x i32], ptr %11, i64 0, i64 %indvars.iv267.i.us
  store i32 %457, ptr %500, align 4, !tbaa !48
  %indvars.iv.next268.i.us = add nuw nsw i64 %indvars.iv267.i.us, 1
  %exitcond271.not.i.us = icmp eq i64 %indvars.iv.next268.i.us, %462
  br i1 %exitcond271.not.i.us, label %._crit_edge214.us.i.us, label %.lr.ph213.split.us220.i.us, !llvm.loop !67

.lr.ph213.split.us.us.i.us:                       ; preds = %.preheader199.us.i.us
  %501 = getelementptr inbounds nuw [3 x [4 x i8]], ptr %5, i64 0, i64 %indvars.iv278.i.us
  %502 = sext i32 %465 to i64
  %503 = getelementptr inbounds i8, ptr %501, i64 %502
  %504 = load i8, ptr %503, align 1, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.promoted.us.i.us, i8 %504, i64 %462, i1 false), !tbaa !39
  br label %get_value_cached.exit173.us.us.i.us

get_value_cached.exit173.us.us.i.us:              ; preds = %get_value_cached.exit173.us.us.i.us, %.lr.ph213.split.us.us.i.us
  %indvars.iv272.i.us = phi i64 [ %indvars.iv.next273.i.us, %get_value_cached.exit173.us.us.i.us ], [ 0, %.lr.ph213.split.us.us.i.us ]
  %505 = getelementptr inbounds nuw [16 x i32], ptr %11, i64 0, i64 %indvars.iv272.i.us
  store i32 %457, ptr %505, align 4, !tbaa !48
  %indvars.iv.next273.i.us = add nuw nsw i64 %indvars.iv272.i.us, 1
  %exitcond277.not.i.us = icmp eq i64 %indvars.iv.next273.i.us, %462
  br i1 %exitcond277.not.i.us, label %._crit_edge214.us.loopexit.i.us, label %get_value_cached.exit173.us.us.i.us, !llvm.loop !67

._crit_edge214.us.loopexit.i.us:                  ; preds = %get_value_cached.exit173.us.us.i.us
  %scevgep.i.us = getelementptr i8, ptr %.promoted.us.i.us, i64 1
  %506 = getelementptr i8, ptr %scevgep.i.us, i64 %463
  %scevgep274.i.us = getelementptr i8, ptr %506, i64 -1
  br label %._crit_edge214.us.i.us

._crit_edge214.us.i.us:                           ; preds = %get_value_cached.exit173.us217.i.us, %._crit_edge214.us.loopexit.i.us
  %.lcssa190192.us = phi i32 [ %.lcssa190193.us, %._crit_edge214.us.loopexit.i.us ], [ %497, %get_value_cached.exit173.us217.i.us ]
  %.us-phi.us.i.us = phi ptr [ %scevgep274.i.us, %._crit_edge214.us.loopexit.i.us ], [ %499, %get_value_cached.exit173.us217.i.us ]
  store ptr %.us-phi.us.i.us, ptr %470, align 8, !tbaa !56
  %indvars.iv.next279.i.us = add nuw nsw i64 %indvars.iv278.i.us, 1
  %exitcond281.not.i.us = icmp eq i64 %indvars.iv.next279.i.us, 3
  br i1 %exitcond281.not.i.us, label %.split.us.i.us, label %.preheader199.us.i.us, !llvm.loop !68

.split.us.i.us:                                   ; preds = %._crit_edge214.us.i.us
  %.not141.i.us = icmp eq i32 %.1117195.i.us, 16
  br i1 %.not141.i.us, label %.loopexit.i130.us, label %.split.us._crit_edge.i.us

.split.us._crit_edge.i.us:                        ; preds = %.split.us.i.us, %select.unfold.i.us
  %507 = phi i32 [ %456, %select.unfold.i.us ], [ %.lcssa190192.us, %.split.us.i.us ]
  %.1117196.i.us = phi i32 [ 0, %select.unfold.i.us ], [ %.1117195.i.us, %.split.us.i.us ]
  %508 = and i32 %.0119235.i.us, 7
  store i32 %508, ptr %9, align 4, !tbaa !48
  %509 = lshr i32 %.0119235.i.us, 3
  %510 = and i32 %509, 7
  store i32 %510, ptr %116, align 4, !tbaa !48
  %511 = ashr i32 %.0119235.i.us, 6
  store i32 %511, ptr %115, align 4, !tbaa !48
  %512 = lshr i32 %507, 3
  %513 = zext nneg i32 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr %130, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !39
  %516 = icmp slt i32 %507, %135
  %517 = zext i1 %516 to i32
  %spec.select.i174.i.us = add i32 %507, %517
  %518 = zext i8 %515 to i32
  %519 = and i32 %507, 7
  %520 = lshr exact i32 128, %519
  %521 = and i32 %520, %518
  %.not142.i.us = icmp eq i32 %521, 0
  br i1 %.not142.i.us, label %.preheader198.us.preheader.i.us, label %.preheader203.i.us

.preheader203.i.us:                               ; preds = %.split.us._crit_edge.i.us, %565
  %522 = phi i32 [ %566, %565 ], [ %spec.select.i174.i.us, %.split.us._crit_edge.i.us ]
  %523 = phi i32 [ %567, %565 ], [ %spec.select.i174.i.us, %.split.us._crit_edge.i.us ]
  %indvars.iv.i175.i.us = phi i64 [ %indvars.iv.next.i181.i.us, %565 ], [ 2, %.split.us._crit_edge.i.us ]
  %.03137.i176.i.us = phi i32 [ %.1.i180.i.us, %565 ], [ 0, %.split.us._crit_edge.i.us ]
  %524 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i175.i.us
  %525 = load i32, ptr %524, align 4, !tbaa !48
  %.not.i177.i.us = icmp eq i32 %525, 0
  br i1 %.not.i177.i.us, label %563, label %526

526:                                              ; preds = %.preheader203.i.us
  %527 = icmp ne i64 %indvars.iv.i175.i.us, 0
  %528 = icmp ne i32 %.03137.i176.i.us, 0
  %or.cond.i178.i.us = select i1 %527, i1 true, i1 %528
  br i1 %or.cond.i178.i.us, label %529, label %540

529:                                              ; preds = %526
  %530 = lshr i32 %523, 3
  %531 = zext nneg i32 %530 to i64
  %532 = getelementptr inbounds nuw i8, ptr %130, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !39
  %534 = icmp slt i32 %523, %135
  %535 = zext i1 %534 to i32
  %spec.select.i.i185.i.us = add i32 %523, %535
  %536 = zext i8 %533 to i32
  %537 = and i32 %523, 7
  %538 = lshr exact i32 128, %537
  %539 = and i32 %538, %536
  %.not34.i186.i.us = icmp eq i32 %539, 0
  br i1 %.not34.i186.i.us, label %565, label %540

540:                                              ; preds = %529, %526
  %541 = phi i32 [ %spec.select.i.i185.i.us, %529 ], [ %522, %526 ]
  %542 = phi i32 [ %spec.select.i.i185.i.us, %529 ], [ %523, %526 ]
  %543 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i175.i.us
  %544 = load i32, ptr %543, align 4, !tbaa !48
  %545 = icmp sgt i32 %544, 0
  %546 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i175.i.us
  %547 = load i32, ptr %546, align 4, !tbaa !48
  br i1 %545, label %550, label %548

548:                                              ; preds = %540
  %.not35.i179.i.us = icmp eq i32 %547, 0
  %549 = zext i1 %.not35.i179.i.us to i32
  store i32 %549, ptr %546, align 4, !tbaa !48
  br label %565

550:                                              ; preds = %540
  %551 = lshr i32 %542, 3
  %552 = zext nneg i32 %551 to i64
  %553 = getelementptr inbounds nuw i8, ptr %130, i64 %552
  %554 = load i32, ptr %553, align 1, !tbaa !39
  %555 = tail call i32 @llvm.bswap.i32(i32 %554)
  %556 = and i32 %542, 7
  %557 = shl i32 %555, %556
  %558 = sub nsw i32 32, %544
  %559 = lshr i32 %557, %558
  %560 = add i32 %544, %542
  %561 = tail call i32 @llvm.umin.i32(i32 %135, i32 %560)
  %.not36.i183.i.us = icmp sge i32 %559, %547
  %562 = zext i1 %.not36.i183.i.us to i32
  %spec.select.i184.i.us = add nsw i32 %559, %562
  store i32 %spec.select.i184.i.us, ptr %546, align 4, !tbaa !48
  br label %565

563:                                              ; preds = %.preheader203.i.us
  %564 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i175.i.us
  store i32 0, ptr %564, align 4, !tbaa !48
  br label %565

565:                                              ; preds = %563, %550, %548, %529
  %566 = phi i32 [ %522, %563 ], [ %541, %548 ], [ %561, %550 ], [ %spec.select.i.i185.i.us, %529 ]
  %567 = phi i32 [ %523, %563 ], [ %542, %548 ], [ %561, %550 ], [ %spec.select.i.i185.i.us, %529 ]
  %.1.i180.i.us = phi i32 [ %.03137.i176.i.us, %563 ], [ 1, %548 ], [ 1, %550 ], [ %.03137.i176.i.us, %529 ]
  %indvars.iv.next.i181.i.us = add nsw i64 %indvars.iv.i175.i.us, -1
  %.not40.i182.i.us = icmp eq i64 %indvars.iv.i175.i.us, 0
  br i1 %.not40.i182.i.us, label %read_vec_pos.exit187.i.us, label %.preheader203.i.us, !llvm.loop !64

read_vec_pos.exit187.i.us:                        ; preds = %565
  %568 = load i32, ptr %9, align 4, !tbaa !48
  %569 = load i32, ptr %116, align 4, !tbaa !48
  %570 = shl i32 %569, 3
  %571 = or i32 %570, %568
  %572 = load i32, ptr %115, align 4, !tbaa !48
  %573 = shl i32 %572, 6
  %574 = or i32 %571, %573
  br label %.preheader198.us.preheader.i.us

.preheader198.us.preheader.i.us:                  ; preds = %read_vec_pos.exit187.i.us, %.split.us._crit_edge.i.us
  %.lcssa196198.lcssa201.us = phi i32 [ %566, %read_vec_pos.exit187.i.us ], [ %spec.select.i174.i.us, %.split.us._crit_edge.i.us ]
  %.pre-phi316.i.us = phi i32 [ %574, %read_vec_pos.exit187.i.us ], [ %.0119235.i.us, %.split.us._crit_edge.i.us ]
  %575 = sub nuw nsw i32 16, %.1117196.i.us
  %576 = zext nneg i32 %.1117196.i.us to i64
  %577 = tail call i32 @llvm.umax.i32(i32 %575, i32 1)
  %578 = zext nneg i32 %577 to i64
  br label %.preheader198.us.i.us

.preheader198.us.i.us:                            ; preds = %._crit_edge223.us.i.us, %.preheader198.us.preheader.i.us
  %.lcssa196199.us = phi i32 [ %.lcssa196198.lcssa201.us, %.preheader198.us.preheader.i.us ], [ %.lcssa196198.us, %._crit_edge223.us.i.us ]
  %indvars.iv294.i.us = phi i64 [ 0, %.preheader198.us.preheader.i.us ], [ %indvars.iv.next295.i.us, %._crit_edge223.us.i.us ]
  %579 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv294.i.us
  %580 = load i32, ptr %579, align 4, !tbaa !48
  %581 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv294.i.us
  %582 = load i32, ptr %581, align 4, !tbaa !48
  %583 = icmp slt i32 %580, %582
  %584 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv294.i.us
  %585 = getelementptr inbounds nuw [3 x ptr], ptr %12, i64 0, i64 %indvars.iv294.i.us
  %.promoted.us228.i.us = load ptr, ptr %585, align 8, !tbaa !56
  br i1 %583, label %.lr.ph222.split.us.us.i.us, label %.lr.ph222.split.us231.i.us

.lr.ph222.split.us231.i.us:                       ; preds = %.preheader198.us.i.us, %get_value_cached.exit192.us227.i.us
  %586 = phi i32 [ %612, %get_value_cached.exit192.us227.i.us ], [ %.lcssa196199.us, %.preheader198.us.i.us ]
  %indvars.iv282.i.us = phi i64 [ %indvars.iv.next283.i.us, %get_value_cached.exit192.us227.i.us ], [ 0, %.preheader198.us.i.us ]
  %587 = phi ptr [ %614, %get_value_cached.exit192.us227.i.us ], [ %.promoted.us228.i.us, %.preheader198.us.i.us ]
  %588 = lshr i32 %586, 3
  %589 = zext nneg i32 %588 to i64
  %590 = getelementptr inbounds nuw i8, ptr %130, i64 %589
  %591 = load i8, ptr %590, align 1, !tbaa !39
  %592 = icmp slt i32 %586, %135
  %593 = zext i1 %592 to i32
  %spec.select.i.i188.us.i.us = add i32 %586, %593
  %594 = zext i8 %591 to i32
  %595 = and i32 %586, 7
  %596 = lshr exact i32 128, %595
  %597 = and i32 %596, %594
  %.not.i189.us.i.us = icmp eq i32 %597, 0
  br i1 %.not.i189.us.i.us, label %610, label %598

598:                                              ; preds = %.lr.ph222.split.us231.i.us
  %599 = lshr i32 %spec.select.i.i188.us.i.us, 3
  %600 = zext nneg i32 %599 to i64
  %601 = getelementptr inbounds nuw i8, ptr %130, i64 %600
  %602 = load i32, ptr %601, align 1, !tbaa !39
  %603 = tail call i32 @llvm.bswap.i32(i32 %602)
  %604 = and i32 %spec.select.i.i188.us.i.us, 7
  %605 = shl i32 %603, %604
  %606 = lshr i32 %605, %232
  %607 = add i32 %spec.select.i.i188.us.i.us, %reass.sub15.i.i.us
  %608 = tail call i32 @llvm.umin.i32(i32 %135, i32 %607)
  %609 = shl nuw nsw i32 %606, %231
  store i32 %609, ptr %584, align 4, !tbaa !48
  br label %get_value_cached.exit192.us227.i.us

610:                                              ; preds = %.lr.ph222.split.us231.i.us
  %611 = load i32, ptr %584, align 4, !tbaa !48
  br label %get_value_cached.exit192.us227.i.us

get_value_cached.exit192.us227.i.us:              ; preds = %610, %598
  %612 = phi i32 [ %608, %598 ], [ %spec.select.i.i188.us.i.us, %610 ]
  %.0.i191.us.i.us = phi i32 [ %609, %598 ], [ %611, %610 ]
  %613 = trunc i32 %.0.i191.us.i.us to i8
  %614 = getelementptr inbounds nuw i8, ptr %587, i64 1
  store i8 %613, ptr %587, align 1, !tbaa !39
  %615 = add nuw nsw i64 %indvars.iv282.i.us, %576
  %616 = getelementptr inbounds nuw [16 x i32], ptr %11, i64 0, i64 %615
  store i32 %.pre-phi316.i.us, ptr %616, align 4, !tbaa !48
  %indvars.iv.next283.i.us = add nuw nsw i64 %indvars.iv282.i.us, 1
  %exitcond286.not.i.us = icmp eq i64 %indvars.iv.next283.i.us, %578
  br i1 %exitcond286.not.i.us, label %._crit_edge223.us.i.us, label %.lr.ph222.split.us231.i.us, !llvm.loop !69

.lr.ph222.split.us.us.i.us:                       ; preds = %.preheader198.us.i.us
  %617 = getelementptr inbounds nuw [3 x [4 x i8]], ptr %5, i64 0, i64 %indvars.iv294.i.us
  %618 = sext i32 %580 to i64
  %619 = getelementptr inbounds i8, ptr %617, i64 %618
  %620 = load i8, ptr %619, align 1, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.promoted.us228.i.us, i8 %620, i64 %578, i1 false), !tbaa !39
  br label %get_value_cached.exit192.us.us.i.us

get_value_cached.exit192.us.us.i.us:              ; preds = %get_value_cached.exit192.us.us.i.us, %.lr.ph222.split.us.us.i.us
  %indvars.iv288.i.us = phi i64 [ %indvars.iv.next289.i.us, %get_value_cached.exit192.us.us.i.us ], [ 0, %.lr.ph222.split.us.us.i.us ]
  %621 = add nuw nsw i64 %indvars.iv288.i.us, %576
  %622 = getelementptr inbounds nuw [16 x i32], ptr %11, i64 0, i64 %621
  store i32 %.pre-phi316.i.us, ptr %622, align 4, !tbaa !48
  %indvars.iv.next289.i.us = add nuw nsw i64 %indvars.iv288.i.us, 1
  %exitcond293.not.i.us = icmp eq i64 %indvars.iv.next289.i.us, %578
  br i1 %exitcond293.not.i.us, label %._crit_edge223.us.i.us.loopexit, label %get_value_cached.exit192.us.us.i.us, !llvm.loop !69

._crit_edge223.us.i.us.loopexit:                  ; preds = %get_value_cached.exit192.us.us.i.us
  %scevgep = getelementptr i8, ptr %.promoted.us228.i.us, i64 %578
  br label %._crit_edge223.us.i.us

._crit_edge223.us.i.us:                           ; preds = %get_value_cached.exit192.us227.i.us, %._crit_edge223.us.i.us.loopexit
  %.lcssa196198.us = phi i32 [ %.lcssa196199.us, %._crit_edge223.us.i.us.loopexit ], [ %612, %get_value_cached.exit192.us227.i.us ]
  %.us-phi.us232.i.us = phi ptr [ %scevgep, %._crit_edge223.us.i.us.loopexit ], [ %614, %get_value_cached.exit192.us227.i.us ]
  store ptr %.us-phi.us232.i.us, ptr %585, align 8, !tbaa !56
  %indvars.iv.next295.i.us = add nuw nsw i64 %indvars.iv294.i.us, 1
  %exitcond297.not.i.us = icmp eq i64 %indvars.iv.next295.i.us, 3
  br i1 %exitcond297.not.i.us, label %.loopexit.i130.us, label %.preheader198.us.i.us, !llvm.loop !70

.loopexit.i130.us:                                ; preds = %434, %._crit_edge223.us.i.us, %.split.us.i.us
  %.lcssa196198.lcssa204.us = phi i32 [ %.lcssa190192.us, %.split.us.i.us ], [ %.lcssa196198.us, %._crit_edge223.us.i.us ], [ %429, %434 ]
  %.2121.i.us = phi i32 [ %.0119235.i.us, %.split.us.i.us ], [ %.pre-phi316.i.us, %._crit_edge223.us.i.us ], [ %.0119235.i.us, %434 ]
  %.2118.i.us = phi i32 [ 16, %.split.us.i.us ], [ %.1117196.i.us, %._crit_edge223.us.i.us ], [ %.0116236.i.us, %434 ]
  %623 = add nuw nsw i32 %.1130234.i.us, 1
  %exitcond298.not.i.us = icmp eq i32 %623, 16
  br i1 %exitcond298.not.i.us, label %.preheader197.i.us, label %233, !llvm.loop !71

.preheader197.i.us:                               ; preds = %.loopexit.i130.us
  store i32 %.lcssa196198.lcssa204.us, ptr %104, align 8
  %624 = shl nsw i64 %indvars.iv245, 4
  br label %.preheader.i131.us

.preheader.i131.us:                               ; preds = %640, %.preheader197.i.us
  %indvars.iv303.i.us = phi i64 [ 0, %.preheader197.i.us ], [ %indvars.iv.next304.i.us, %640 ]
  %625 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv303.i.us
  %626 = getelementptr inbounds nuw [3 x [256 x i8]], ptr %114, i64 0, i64 %indvars.iv303.i.us
  %627 = load ptr, ptr %625, align 8, !tbaa !56
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 %624
  br label %629

629:                                              ; preds = %629, %.preheader.i131.us
  %indvars.iv299.i.us = phi i64 [ 0, %.preheader.i131.us ], [ %indvars.iv.next300.i.us, %629 ]
  %630 = load ptr, ptr %20, align 8, !tbaa !32
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 64
  %632 = getelementptr inbounds nuw [8 x i32], ptr %631, i64 0, i64 %indvars.iv303.i.us
  %633 = load i32, ptr %632, align 4, !tbaa !48
  %634 = trunc nuw nsw i64 %indvars.iv299.i.us to i32
  %635 = mul nsw i32 %633, %634
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i8, ptr %628, i64 %636
  %638 = shl nuw nsw i64 %indvars.iv299.i.us, 4
  %639 = getelementptr inbounds nuw i8, ptr %626, i64 %638
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %637, ptr noundef nonnull align 1 dereferenceable(16) %639, i64 16, i1 false)
  %indvars.iv.next300.i.us = add nuw nsw i64 %indvars.iv299.i.us, 1
  %exitcond302.not.i.us = icmp eq i64 %indvars.iv.next300.i.us, 16
  br i1 %exitcond302.not.i.us, label %640, label %629, !llvm.loop !72

640:                                              ; preds = %629
  %indvars.iv.next304.i.us = add nuw nsw i64 %indvars.iv303.i.us, 1
  %exitcond306.not.i.us = icmp eq i64 %indvars.iv.next304.i.us, 3
  br i1 %exitcond306.not.i.us, label %mss4_decode_image_block.exit.us, label %.preheader.i131.us, !llvm.loop !73

mss4_decode_image_block.exit.us:                  ; preds = %640
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %mss4_decode_dct_block.exit.us

641:                                              ; preds = %decode012.exit.us
  %642 = shl nuw nsw i64 %indvars.iv245, 1
  br label %.preheader97.i.us

.preheader97.i.us:                                ; preds = %668, %641
  %643 = phi i1 [ true, %641 ], [ false, %668 ]
  %indvars.iv108.i.us = phi i64 [ 0, %641 ], [ 1, %668 ]
  %.083101.i.us = phi ptr [ %124, %641 ], [ %674, %668 ]
  %644 = getelementptr inbounds nuw [4 x [4 x i32]], ptr %113, i64 0, i64 %indvars.iv108.i.us
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 4
  %647 = trunc nuw nsw i64 %indvars.iv108.i.us to i32
  %648 = or disjoint i32 %127, %647
  br label %649

649:                                              ; preds = %658, %.preheader97.i.us
  %650 = phi i1 [ true, %.preheader97.i.us ], [ false, %658 ]
  %indvars.iv.i.us = phi i64 [ 0, %.preheader97.i.us ], [ 1, %658 ]
  %651 = or disjoint i64 %indvars.iv.i.us, %642
  %652 = load i32, ptr %645, align 8, !tbaa !48
  store i32 %652, ptr %646, align 4, !tbaa !48
  %653 = load ptr, ptr %117, align 8, !tbaa !31
  %654 = getelementptr inbounds nuw i32, ptr %653, i64 %651
  %655 = load i32, ptr %654, align 4, !tbaa !48
  store i32 %655, ptr %645, align 8, !tbaa !48
  %656 = trunc nuw nsw i64 %651 to i32
  %657 = call fastcc i32 @mss4_decode_dct(ptr noundef nonnull %13, ptr noundef nonnull @dc_vlc, ptr noundef nonnull @ac_vlc, ptr noundef nonnull %118, ptr noundef nonnull %644, i32 noundef %656, i32 noundef %648, ptr noundef nonnull %119)
  %.not92.i.us = icmp eq i32 %657, 0
  br i1 %.not92.i.us, label %658, label %.loopexit.loopexit

658:                                              ; preds = %649
  %659 = load i32, ptr %644, align 8, !tbaa !48
  %660 = load ptr, ptr %117, align 8, !tbaa !31
  %661 = getelementptr inbounds nuw i32, ptr %660, i64 %651
  store i32 %659, ptr %661, align 4, !tbaa !48
  %662 = shl nuw nsw i64 %651, 3
  %663 = getelementptr inbounds nuw i8, ptr %.083101.i.us, i64 %662
  %664 = load ptr, ptr %20, align 8, !tbaa !32
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 64
  %666 = load i32, ptr %665, align 8, !tbaa !48
  %667 = sext i32 %666 to i64
  tail call void @ff_mss34_dct_put(ptr noundef %663, i64 noundef %667, ptr noundef nonnull %118) #8
  br i1 %650, label %649, label %668, !llvm.loop !74

668:                                              ; preds = %658
  %669 = load ptr, ptr %20, align 8, !tbaa !32
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 64
  %671 = load i32, ptr %670, align 8, !tbaa !48
  %672 = shl nsw i32 %671, 3
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i8, ptr %.083101.i.us, i64 %673
  br i1 %643, label %.preheader97.i.us, label %.preheader95.i.us, !llvm.loop !75

.preheader95.i.us:                                ; preds = %668
  %675 = shl nsw i64 %indvars.iv245, 4
  %676 = trunc nuw nsw i64 %indvars.iv245 to i32
  br label %677

677:                                              ; preds = %.loopexit.i.us, %.preheader95.i.us
  %indvars.iv115.i.sroa.phi.us = phi ptr [ %indvars.iv115.i.sroa.gep, %.preheader95.i.us ], [ %indvars.iv115.i.sroa.gep138, %.loopexit.i.us ]
  %indvars.iv115.i.us = phi i64 [ 1, %.preheader95.i.us ], [ 2, %.loopexit.i.us ]
  %indvars.iv.next116.i.us = add nuw nsw i64 %indvars.iv115.i.us, 1
  %678 = getelementptr inbounds nuw [4 x [4 x i32]], ptr %113, i64 0, i64 %indvars.iv.next116.i.us
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %680 = load i32, ptr %679, align 8, !tbaa !48
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 4
  store i32 %680, ptr %681, align 4, !tbaa !48
  %682 = getelementptr inbounds nuw [3 x ptr], ptr %117, i64 0, i64 %indvars.iv115.i.us
  %683 = load ptr, ptr %682, align 8, !tbaa !31
  %684 = getelementptr inbounds nuw i32, ptr %683, i64 %indvars.iv245
  %685 = load i32, ptr %684, align 4, !tbaa !48
  store i32 %685, ptr %679, align 8, !tbaa !48
  %686 = call fastcc i32 @mss4_decode_dct(ptr noundef nonnull %13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @dc_vlc, i64 24), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ac_vlc, i64 24), ptr noundef nonnull %118, ptr noundef nonnull %678, i32 noundef range(i32 -2147483648, 4096) %676, i32 noundef range(i32 -2147483648, 4096) %.0103209.us, ptr noundef nonnull %120)
  %.not.i.us = icmp eq i32 %686, 0
  br i1 %.not.i.us, label %687, label %.loopexit

687:                                              ; preds = %677
  %688 = load i32, ptr %678, align 8, !tbaa !48
  %689 = load ptr, ptr %682, align 8, !tbaa !31
  %690 = getelementptr inbounds nuw i32, ptr %689, i64 %indvars.iv245
  store i32 %688, ptr %690, align 4, !tbaa !48
  %691 = getelementptr inbounds nuw [3 x [256 x i8]], ptr %114, i64 0, i64 %indvars.iv115.i.us
  tail call void @ff_mss34_dct_put(ptr noundef nonnull %691, i64 noundef 8, ptr noundef nonnull %118) #8
  %692 = load ptr, ptr %indvars.iv115.i.sroa.phi.us, align 8, !tbaa !56
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 %675
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %705, %687
  %.184104.i.us = phi ptr [ %693, %687 ], [ %711, %705 ]
  %.187103.i.us = phi i32 [ 0, %687 ], [ %712, %705 ]
  %694 = shl nuw nsw i32 %.187103.i.us, 2
  %695 = and i32 %694, 56
  %696 = zext nneg i32 %695 to i64
  br label %697

697:                                              ; preds = %697, %.preheader.i.us
  %indvars.iv111.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next112.i.us, %697 ]
  %698 = or disjoint i64 %indvars.iv111.i.us, %696
  %699 = getelementptr inbounds nuw [256 x i8], ptr %691, i64 0, i64 %698
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
  br i1 %exitcond118.not.i.us, label %mss4_decode_dct_block.exit.us, label %677, !llvm.loop !78

mss4_decode_dct_block.exit.us:                    ; preds = %.loopexit.i.us, %mss4_decode_image_block.exit.us
  br i1 %switch.not.not.us, label %mss4_update_dc_cache.exit.us, label %mss4_decode_dct_block.exit.thread159.us

decode012.exit.thread.us:                         ; preds = %128
  br i1 %76, label %.split.us, label %mss4_decode_dct_block.exit.thread159.us

mss4_decode_dct_block.exit.thread159.us:          ; preds = %decode012.exit.thread.us, %mss4_decode_dct_block.exit.us
  %713 = load ptr, ptr %117, align 8, !tbaa !31
  %.idx = shl i64 %indvars.iv245, 3
  %714 = getelementptr i8, ptr %713, i64 %.idx
  %715 = getelementptr i8, ptr %714, i64 4
  %716 = load i32, ptr %715, align 4, !tbaa !48
  store i32 %716, ptr %121, align 8, !tbaa !48
  store i32 0, ptr %113, align 8, !tbaa !48
  store i32 0, ptr %123, align 8, !tbaa !48
  store i32 0, ptr %122, align 8, !tbaa !48
  %717 = shl nuw nsw i64 %indvars.iv245, 3
  %scevgep.i134.us = getelementptr i8, ptr %713, i64 %717
  store i64 0, ptr %scevgep.i134.us, align 4
  br label %718

718:                                              ; preds = %718, %mss4_decode_dct_block.exit.thread159.us
  %indvars.iv.i135.us = phi i64 [ 1, %mss4_decode_dct_block.exit.thread159.us ], [ %indvars.iv.next.i136.us, %718 ]
  %719 = getelementptr inbounds nuw [3 x ptr], ptr %117, i64 0, i64 %indvars.iv.i135.us
  %720 = load ptr, ptr %719, align 8, !tbaa !31
  %721 = getelementptr inbounds nuw i32, ptr %720, i64 %indvars.iv245
  %722 = load i32, ptr %721, align 4, !tbaa !48
  %indvars.iv.next.i136.us = add nuw nsw i64 %indvars.iv.i135.us, 1
  %723 = getelementptr inbounds nuw [4 x [4 x i32]], ptr %113, i64 0, i64 %indvars.iv.next.i136.us
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 8
  store i32 %722, ptr %724, align 8, !tbaa !48
  store i32 0, ptr %723, align 8, !tbaa !48
  store i32 0, ptr %721, align 4, !tbaa !48
  %exitcond.not.i137.us = icmp eq i64 %indvars.iv.next.i136.us, 3
  br i1 %exitcond.not.i137.us, label %mss4_update_dc_cache.exit.us, label %718, !llvm.loop !79

mss4_update_dc_cache.exit.us:                     ; preds = %718, %mss4_decode_dct_block.exit.us
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %128, !llvm.loop !80

._crit_edge.us:                                   ; preds = %mss4_update_dc_cache.exit.us
  %725 = load ptr, ptr %20, align 8, !tbaa !32
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 64
  %727 = load i32, ptr %726, align 8, !tbaa !48
  %728 = shl nsw i32 %727, 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i8, ptr %124, i64 %729
  store ptr %730, ptr %14, align 16, !tbaa !56
  %731 = getelementptr inbounds nuw i8, ptr %725, i64 68
  %732 = load i32, ptr %731, align 4, !tbaa !48
  %733 = shl nsw i32 %732, 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i8, ptr %125, i64 %734
  store ptr %735, ptr %indvars.iv115.i.sroa.gep, align 8, !tbaa !56
  %736 = getelementptr inbounds nuw i8, ptr %725, i64 72
  %737 = load i32, ptr %736, align 8, !tbaa !48
  %738 = shl nsw i32 %737, 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i8, ptr %126, i64 %739
  store ptr %740, ptr %indvars.iv115.i.sroa.gep138, align 16, !tbaa !56
  %741 = add nuw nsw i32 %.0103209.us, 1
  %exitcond248.not = icmp eq i32 %741, %70
  br i1 %exitcond248.not, label %._crit_edge212, label %.lr.ph.us, !llvm.loop !81

.lr.ph211.split:                                  ; preds = %.lr.ph211.split.preheader, %.lr.ph211.split
  %.0103209 = phi i32 [ %742, %.lr.ph211.split ], [ 0, %.lr.ph211.split.preheader ]
  %742 = add nuw nsw i32 %.0103209, 1
  %exitcond249.not = icmp eq i32 %742, %70
  br i1 %exitcond249.not, label %._crit_edge212, label %.lr.ph211.split, !llvm.loop !81

.loopexit.loopexit:                               ; preds = %649
  %743 = trunc nuw nsw i64 %indvars.iv245 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %677, %.loopexit.loopexit
  %.0102206.us239 = phi i32 [ %743, %.loopexit.loopexit ], [ %676, %677 ]
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

748:                                              ; preds = %._crit_edge212, %.loopexit166, %84, %69, %60, %43, %747, %.split.us, %.loopexit, %59, %52, %50, %42, %22
  %.0 = phi i32 [ -1094995529, %22 ], [ -1094995529, %42 ], [ -1094995529, %50 ], [ -1094995529, %52 ], [ -1094995529, %.loopexit ], [ -1094995529, %.split.us ], [ %18, %747 ], [ -1094995529, %59 ], [ -1094995529, %43 ], [ -1094995529, %60 ], [ %73, %69 ], [ %., %84 ], [ -1094995529, %.loopexit166 ], [ %745, %._crit_edge212 ]
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
  %6 = getelementptr inbounds nuw [3 x ptr], ptr %4, i64 0, i64 %indvars.iv
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
