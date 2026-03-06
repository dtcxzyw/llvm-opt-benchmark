; ModuleID = 'bench/ffmpeg/original/rtpdec_mpeg4.ll'
source_filename = "bench/ffmpeg/original/rtpdec_mpeg4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Range = type { i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"MP4V-ES\00", align 1
@ff_mp4v_es_dynamic_handler = local_unnamed_addr constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 0, i32 12, i32 1, i32 0, i32 8272, [4 x i8] zeroinitializer, ptr null, ptr @parse_sdp_line, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"mpeg4-generic\00", align 1
@ff_mpeg4_generic_dynamic_handler = local_unnamed_addr constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.1, i32 1, i32 86018, i32 2, i32 0, i32 8272, [4 x i8] zeroinitializer, ptr null, ptr @parse_sdp_line, ptr @close_context, ptr @aac_parse_packet, ptr null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"fmtp:\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"The %s field value is not a valid number: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"fmtp field %s should be in range [%d,%d] (provided value: %lld)\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"bitrate\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"SizeLength\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"IndexLength\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"IndexDeltaLength\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"profile-level-id\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"StreamType\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@attr_names = internal unnamed_addr constant [8 x { ptr, i16, [2 x i8], i32, %struct.Range }] [{ ptr, i16, [2 x i8], i32, %struct.Range } { ptr @.str.6, i16 0, [2 x i8] zeroinitializer, i32 0, %struct.Range { i32 0, i32 2147483647 } }, { ptr, i16, [2 x i8], i32, %struct.Range } { ptr @.str.7, i16 0, [2 x i8] zeroinitializer, i32 4, %struct.Range { i32 0, i32 32 } }, { ptr, i16, [2 x i8], i32, %struct.Range } { ptr @.str.8, i16 0, [2 x i8] zeroinitializer, i32 8, %struct.Range { i32 0, i32 32 } }, { ptr, i16, [2 x i8], i32, %struct.Range } { ptr @.str.9, i16 0, [2 x i8] zeroinitializer, i32 12, %struct.Range { i32 0, i32 32 } }, { ptr, i16, [2 x i8], i32, %struct.Range } { ptr @.str.10, i16 0, [2 x i8] zeroinitializer, i32 16, %struct.Range { i32 -2147483648, i32 2147483647 } }, { ptr, i16, [2 x i8], i32, %struct.Range } { ptr @.str.11, i16 0, [2 x i8] zeroinitializer, i32 20, %struct.Range { i32 0, i32 63 } }, { ptr, i16, [2 x i8], i32, %struct.Range } { ptr @.str.12, i16 1, [2 x i8] zeroinitializer, i32 32, %struct.Range zeroinitializer }, { ptr, i16, [2 x i8], i32, %struct.Range } { ptr null, i16 -1, [2 x i8] zeroinitializer, i32 -1, %struct.Range zeroinitializer }], align 16
@.str.14 = private unnamed_addr constant [22 x i8] c"Invalid parser state\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Invalid AU size\0A\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Error parsing AU headers\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Invalid packet received\0A\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"Missed some packets, discarding frame\0A\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"First AU larger than packet size\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @parse_sdp_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = call i32 @av_strstart(ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  %16 = call i32 @ff_parse_fmtp(ptr noundef %0, ptr noundef %14, ptr noundef %2, ptr noundef %15, ptr noundef nonnull @parse_fmtp) #7
  br label %17

17:                                               ; preds = %7, %4, %9
  %.0 = phi i32 [ 0, %4 ], [ %16, %9 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @close_context(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @av_freep(ptr noundef nonnull %2) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @av_freep(ptr noundef nonnull %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @aac_parse_packet(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6, i16 zeroext %7, i32 noundef %8) #0 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %61

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.14) #7
  br label %385

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8260
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8256
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = sub nsw i32 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = sext i32 %12 to i64
  %26 = getelementptr inbounds [32 x i8], ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = icmp slt i32 %22, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.15) #7
  br label %385

30:                                               ; preds = %17
  %31 = tail call i32 @av_new_packet(ptr noundef %3, i32 noundef %27) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.16) #7
  br label %385

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = load i32, ptr %20, align 8, !tbaa !32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load ptr, ptr %23, align 8, !tbaa !33
  %42 = load i32, ptr %11, align 4, !tbaa !27
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32 x i8], ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !34
  %46 = sext i32 %45 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %40, i64 %46, i1 false)
  %47 = load ptr, ptr %23, align 8, !tbaa !33
  %48 = load i32, ptr %11, align 4, !tbaa !27
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [32 x i8], ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %52 = load i32, ptr %20, align 8, !tbaa !32
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %20, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %55, ptr %56, align 4, !tbaa !44
  %57 = add nsw i32 %48, 1
  store i32 %57, ptr %11, align 4, !tbaa !27
  %58 = load i32, ptr %13, align 4, !tbaa !30
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %385

60:                                               ; preds = %34
  store i32 0, ptr %20, align 8, !tbaa !32
  br label %385

61:                                               ; preds = %9
  %62 = icmp slt i32 %6, 2
  br i1 %62, label %rtp_parse_mp4_au.exit, label %63

63:                                               ; preds = %61
  %64 = load i16, ptr %5, align 1, !tbaa !45
  %65 = tail call i16 @llvm.bswap.i16(i16 %64)
  %66 = zext i16 %65 to i32
  %67 = icmp ugt i16 %65, 8192
  br i1 %67, label %rtp_parse_mp4_au.exit, label %68

68:                                               ; preds = %63
  %69 = add nuw nsw i32 %66, 7
  %70 = lshr i32 %69, 3
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %70, ptr %71, align 8, !tbaa !46
  %72 = add nsw i32 %6, -2
  %73 = icmp samesign ult i32 %72, %70
  br i1 %73, label %rtp_parse_mp4_au.exit, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %76 = and i32 %69, 32760
  %77 = add nuw nsw i32 %76, 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !48
  %82 = add nsw i32 %81, %79
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %rtp_parse_mp4_au.exit, label %84

84:                                               ; preds = %74
  %85 = urem i32 %66, %82
  %86 = udiv i32 %66, %82
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %87, label %rtp_parse_mp4_au.exit

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %86, ptr %88, align 4, !tbaa !30
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %.not45.i = icmp eq ptr %90, null
  br i1 %.not45.i, label %95, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %93 = load i32, ptr %92, align 8, !tbaa !49
  %94 = icmp slt i32 %93, %86
  br i1 %94, label %95, label %103

95:                                               ; preds = %91, %87
  tail call void @av_free(ptr noundef %90) #7
  %96 = load i32, ptr %88, align 4, !tbaa !30
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 5
  %99 = tail call noalias ptr @av_malloc(i64 noundef %98) #7
  store ptr %99, ptr %89, align 8, !tbaa !33
  %.not46.i = icmp eq ptr %99, null
  br i1 %.not46.i, label %rtp_parse_mp4_au.exit, label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %88, align 4, !tbaa !30
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %101, ptr %102, align 8, !tbaa !49
  br label %103

103:                                              ; preds = %100, %91
  %104 = phi ptr [ %99, %100 ], [ %90, %91 ]
  %105 = phi i32 [ %101, %100 ], [ %86, %91 ]
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph.i, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %103
  %107 = load i32, ptr %71, align 8, !tbaa !46
  %108 = add nsw i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %5, i64 %109
  %111 = sub nsw i32 %6, %108
  %.pre155 = load i32, ptr %104, align 4, !tbaa !34
  br label %351

.lr.ph.i:                                         ; preds = %103
  %112 = load i32, ptr %78, align 4, !tbaa !47
  %.not.i.i = icmp eq i32 %112, 0
  %113 = icmp slt i32 %112, 26
  %114 = add nsw i32 %112, -16
  %115 = sub nsw i32 48, %112
  %116 = sub nsw i32 32, %112
  %117 = load i32, ptr %80, align 8, !tbaa !48
  %.not.i47.i = icmp eq i32 %117, 0
  %118 = icmp slt i32 %117, 26
  %119 = add nsw i32 %117, -16
  %120 = sub nsw i32 48, %117
  %121 = sub nsw i32 32, %117
  %wide.trip.count118.i = zext nneg i32 %105 to i64
  br i1 %.not.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %.not.i47.i, label %get_bits_long.exit.us.us.i, label %.lr.ph.split.us.split.i

get_bits_long.exit.us.us.i:                       ; preds = %.lr.ph.split.us.i, %get_bits_long.exit.us.us.i
  %indvars.iv115.i = phi i64 [ %indvars.iv.next116.i, %get_bits_long.exit.us.us.i ], [ 0, %.lr.ph.split.us.i ]
  %122 = getelementptr inbounds nuw [32 x i8], ptr %104, i64 %indvars.iv115.i
  store i32 0, ptr %122, align 4, !tbaa !34
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 0, ptr %123, align 4, !tbaa !50
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next116.i, %wide.trip.count118.i
  br i1 %exitcond119.not.i, label %.loopexit, label %get_bits_long.exit.us.us.i, !llvm.loop !51

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i
  br i1 %118, label %get_bits_long.exit.us.us71.i, label %get_bits_long.exit.us.i

get_bits_long.exit.us.us71.i:                     ; preds = %.lr.ph.split.us.split.i, %get_bits_long.exit.us.us71.i
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %get_bits_long.exit.us.us71.i ], [ 0, %.lr.ph.split.us.split.i ]
  %.sroa.6.053.us.us73.i = phi i32 [ %134, %get_bits_long.exit.us.us71.i ], [ 0, %.lr.ph.split.us.split.i ]
  %124 = getelementptr inbounds nuw [32 x i8], ptr %104, i64 %indvars.iv110.i
  store i32 0, ptr %124, align 4, !tbaa !34
  %125 = lshr i32 %.sroa.6.053.us.us73.i, 3
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %75, i64 %126
  %128 = load i32, ptr %127, align 1, !tbaa !45
  %129 = tail call i32 @llvm.bswap.i32(i32 %128)
  %130 = and i32 %.sroa.6.053.us.us73.i, 7
  %131 = shl i32 %129, %130
  %132 = lshr i32 %131, %121
  %133 = add i32 %.sroa.6.053.us.us73.i, %117
  %134 = tail call i32 @llvm.umin.i32(i32 %77, i32 %133)
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 %132, ptr %135, align 4, !tbaa !50
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count118.i
  br i1 %exitcond114.not.i, label %.loopexit, label %get_bits_long.exit.us.us71.i, !llvm.loop !51

get_bits_long.exit.us.i:                          ; preds = %.lr.ph.split.us.split.i, %get_bits_long.exit.us.i
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %get_bits_long.exit.us.i ], [ 0, %.lr.ph.split.us.split.i ]
  %.sroa.6.053.us.i = phi i32 [ %157, %get_bits_long.exit.us.i ], [ 0, %.lr.ph.split.us.split.i ]
  %136 = getelementptr inbounds nuw [32 x i8], ptr %104, i64 %indvars.iv105.i
  store i32 0, ptr %136, align 4, !tbaa !34
  %137 = lshr i32 %.sroa.6.053.us.i, 3
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %75, i64 %138
  %140 = load i32, ptr %139, align 1, !tbaa !45
  %141 = tail call i32 @llvm.bswap.i32(i32 %140)
  %142 = and i32 %.sroa.6.053.us.i, 7
  %143 = shl i32 %141, %142
  %144 = lshr i32 %143, 16
  %145 = add nuw nsw i32 %.sroa.6.053.us.i, 16
  %146 = tail call i32 @llvm.umin.i32(i32 %77, i32 %145)
  %147 = shl i32 %144, %119
  %148 = lshr i32 %146, 3
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %75, i64 %149
  %151 = load i32, ptr %150, align 1, !tbaa !45
  %152 = tail call i32 @llvm.bswap.i32(i32 %151)
  %153 = and i32 %146, 7
  %154 = shl i32 %152, %153
  %155 = lshr i32 %154, %120
  %156 = add nuw i32 %146, %119
  %157 = tail call i32 @llvm.umin.i32(i32 %77, i32 %156)
  %158 = or i32 %155, %147
  %159 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 %158, ptr %159, align 4, !tbaa !50
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next106.i, %wide.trip.count118.i
  br i1 %exitcond109.not.i, label %.loopexit, label %get_bits_long.exit.us.i, !llvm.loop !51

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not.i47.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i
  br i1 %113, label %get_bits_long.exit.us57.us.i, label %get_bits_long.exit.us57.i

get_bits_long.exit.us57.us.i:                     ; preds = %.lr.ph.split.split.us.i, %get_bits_long.exit.us57.us.i
  %indvars.iv100.i = phi i64 [ %indvars.iv.next101.i, %get_bits_long.exit.us57.us.i ], [ 0, %.lr.ph.split.split.us.i ]
  %.sroa.6.053.us56.us.i = phi i32 [ %169, %get_bits_long.exit.us57.us.i ], [ 0, %.lr.ph.split.split.us.i ]
  %160 = lshr i32 %.sroa.6.053.us56.us.i, 3
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %75, i64 %161
  %163 = load i32, ptr %162, align 1, !tbaa !45
  %164 = tail call i32 @llvm.bswap.i32(i32 %163)
  %165 = and i32 %.sroa.6.053.us56.us.i, 7
  %166 = shl i32 %164, %165
  %167 = lshr i32 %166, %116
  %168 = add i32 %.sroa.6.053.us56.us.i, %112
  %169 = tail call i32 @llvm.umin.i32(i32 %77, i32 %168)
  %170 = getelementptr inbounds nuw [32 x i8], ptr %104, i64 %indvars.iv100.i
  store i32 %167, ptr %170, align 4, !tbaa !34
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i32 0, ptr %171, align 4, !tbaa !50
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next101.i, %wide.trip.count118.i
  br i1 %exitcond104.not.i, label %.loopexit, label %get_bits_long.exit.us57.us.i, !llvm.loop !51

get_bits_long.exit.us57.i:                        ; preds = %.lr.ph.split.split.us.i, %get_bits_long.exit.us57.i
  %indvars.iv95.i = phi i64 [ %indvars.iv.next96.i, %get_bits_long.exit.us57.i ], [ 0, %.lr.ph.split.split.us.i ]
  %.sroa.6.053.us56.i = phi i32 [ %192, %get_bits_long.exit.us57.i ], [ 0, %.lr.ph.split.split.us.i ]
  %172 = lshr i32 %.sroa.6.053.us56.i, 3
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %75, i64 %173
  %175 = load i32, ptr %174, align 1, !tbaa !45
  %176 = tail call i32 @llvm.bswap.i32(i32 %175)
  %177 = and i32 %.sroa.6.053.us56.i, 7
  %178 = shl i32 %176, %177
  %179 = lshr i32 %178, 16
  %180 = add nuw nsw i32 %.sroa.6.053.us56.i, 16
  %181 = tail call i32 @llvm.umin.i32(i32 %77, i32 %180)
  %182 = shl i32 %179, %114
  %183 = lshr i32 %181, 3
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %75, i64 %184
  %186 = load i32, ptr %185, align 1, !tbaa !45
  %187 = tail call i32 @llvm.bswap.i32(i32 %186)
  %188 = and i32 %181, 7
  %189 = shl i32 %187, %188
  %190 = lshr i32 %189, %115
  %191 = add nuw i32 %181, %114
  %192 = tail call i32 @llvm.umin.i32(i32 %77, i32 %191)
  %193 = or i32 %190, %182
  %194 = getelementptr inbounds nuw [32 x i8], ptr %104, i64 %indvars.iv95.i
  store i32 %193, ptr %194, align 4, !tbaa !34
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 0, ptr %195, align 4, !tbaa !50
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next96.i, %wide.trip.count118.i
  br i1 %exitcond99.not.i, label %.loopexit, label %get_bits_long.exit.us57.i, !llvm.loop !51

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i
  br i1 %113, label %.lr.ph.split.split.split.us.i, label %get_bits_long.exit.i

.lr.ph.split.split.split.us.i:                    ; preds = %.lr.ph.split.split.i
  br i1 %118, label %get_bits_long.exit.us65.us.i, label %get_bits_long.exit.us65.i

get_bits_long.exit.us65.us.i:                     ; preds = %.lr.ph.split.split.split.us.i, %get_bits_long.exit.us65.us.i
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %get_bits_long.exit.us65.us.i ], [ 0, %.lr.ph.split.split.split.us.i ]
  %.sroa.6.053.us64.us.i = phi i32 [ %216, %get_bits_long.exit.us65.us.i ], [ 0, %.lr.ph.split.split.split.us.i ]
  %196 = lshr i32 %.sroa.6.053.us64.us.i, 3
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %75, i64 %197
  %199 = load i32, ptr %198, align 1, !tbaa !45
  %200 = tail call i32 @llvm.bswap.i32(i32 %199)
  %201 = and i32 %.sroa.6.053.us64.us.i, 7
  %202 = shl i32 %200, %201
  %203 = lshr i32 %202, %116
  %204 = add i32 %.sroa.6.053.us64.us.i, %112
  %205 = tail call i32 @llvm.umin.i32(i32 %77, i32 %204)
  %206 = getelementptr inbounds nuw [32 x i8], ptr %104, i64 %indvars.iv90.i
  store i32 %203, ptr %206, align 4, !tbaa !34
  %207 = lshr i32 %205, 3
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %75, i64 %208
  %210 = load i32, ptr %209, align 1, !tbaa !45
  %211 = tail call i32 @llvm.bswap.i32(i32 %210)
  %212 = and i32 %205, 7
  %213 = shl i32 %211, %212
  %214 = lshr i32 %213, %121
  %215 = add nsw i32 %205, %117
  %216 = tail call i32 @llvm.umin.i32(i32 %77, i32 %215)
  %217 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 %214, ptr %217, align 4, !tbaa !50
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next91.i, %wide.trip.count118.i
  br i1 %exitcond94.not.i, label %.loopexit, label %get_bits_long.exit.us65.us.i, !llvm.loop !51

get_bits_long.exit.us65.i:                        ; preds = %.lr.ph.split.split.split.us.i, %get_bits_long.exit.us65.i
  %indvars.iv85.i = phi i64 [ %indvars.iv.next86.i, %get_bits_long.exit.us65.i ], [ 0, %.lr.ph.split.split.split.us.i ]
  %.sroa.6.053.us64.i = phi i32 [ %249, %get_bits_long.exit.us65.i ], [ 0, %.lr.ph.split.split.split.us.i ]
  %218 = lshr i32 %.sroa.6.053.us64.i, 3
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %75, i64 %219
  %221 = load i32, ptr %220, align 1, !tbaa !45
  %222 = tail call i32 @llvm.bswap.i32(i32 %221)
  %223 = and i32 %.sroa.6.053.us64.i, 7
  %224 = shl i32 %222, %223
  %225 = lshr i32 %224, %116
  %226 = add i32 %.sroa.6.053.us64.i, %112
  %227 = tail call i32 @llvm.umin.i32(i32 %77, i32 %226)
  %228 = getelementptr inbounds nuw [32 x i8], ptr %104, i64 %indvars.iv85.i
  store i32 %225, ptr %228, align 4, !tbaa !34
  %229 = lshr i32 %227, 3
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %75, i64 %230
  %232 = load i32, ptr %231, align 1, !tbaa !45
  %233 = tail call i32 @llvm.bswap.i32(i32 %232)
  %234 = and i32 %227, 7
  %235 = shl i32 %233, %234
  %236 = lshr i32 %235, 16
  %237 = add nuw nsw i32 %227, 16
  %238 = tail call i32 @llvm.umin.i32(i32 %77, i32 %237)
  %239 = shl i32 %236, %119
  %240 = lshr i32 %238, 3
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %75, i64 %241
  %243 = load i32, ptr %242, align 1, !tbaa !45
  %244 = tail call i32 @llvm.bswap.i32(i32 %243)
  %245 = and i32 %238, 7
  %246 = shl i32 %244, %245
  %247 = lshr i32 %246, %120
  %248 = add nuw i32 %238, %119
  %249 = tail call i32 @llvm.umin.i32(i32 %77, i32 %248)
  %250 = or i32 %247, %239
  %251 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store i32 %250, ptr %251, align 4, !tbaa !50
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next86.i, %wide.trip.count118.i
  br i1 %exitcond89.not.i, label %.loopexit, label %get_bits_long.exit.us65.i, !llvm.loop !51

get_bits_long.exit.i:                             ; preds = %.lr.ph.split.split.i, %get_bits_long.exit49.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %get_bits_long.exit49.i ], [ 0, %.lr.ph.split.split.i ]
  %.sroa.6.053.i = phi i32 [ %.sroa.6.2.i, %get_bits_long.exit49.i ], [ 0, %.lr.ph.split.split.i ]
  %252 = lshr i32 %.sroa.6.053.i, 3
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %75, i64 %253
  %255 = load i32, ptr %254, align 1, !tbaa !45
  %256 = tail call i32 @llvm.bswap.i32(i32 %255)
  %257 = and i32 %.sroa.6.053.i, 7
  %258 = shl i32 %256, %257
  %259 = lshr i32 %258, 16
  %260 = add nuw nsw i32 %.sroa.6.053.i, 16
  %261 = tail call i32 @llvm.umin.i32(i32 %77, i32 %260)
  %262 = shl i32 %259, %114
  %263 = lshr i32 %261, 3
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %75, i64 %264
  %266 = load i32, ptr %265, align 1, !tbaa !45
  %267 = tail call i32 @llvm.bswap.i32(i32 %266)
  %268 = and i32 %261, 7
  %269 = shl i32 %267, %268
  %270 = lshr i32 %269, %115
  %271 = add i32 %261, %114
  %272 = tail call i32 @llvm.umin.i32(i32 %77, i32 %271)
  %273 = or i32 %270, %262
  %274 = getelementptr inbounds nuw [32 x i8], ptr %104, i64 %indvars.iv.i
  store i32 %273, ptr %274, align 4, !tbaa !34
  %275 = lshr i32 %272, 3
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %75, i64 %276
  %278 = load i32, ptr %277, align 1, !tbaa !45
  %279 = tail call i32 @llvm.bswap.i32(i32 %278)
  %280 = and i32 %272, 7
  %281 = shl i32 %279, %280
  br i1 %118, label %282, label %286

282:                                              ; preds = %get_bits_long.exit.i
  %283 = lshr i32 %281, %121
  %284 = add i32 %272, %117
  %285 = tail call i32 @llvm.umin.i32(i32 %77, i32 %284)
  br label %get_bits_long.exit49.i

286:                                              ; preds = %get_bits_long.exit.i
  %287 = lshr i32 %281, 16
  %288 = add nuw nsw i32 %272, 16
  %289 = tail call i32 @llvm.umin.i32(i32 %77, i32 %288)
  %290 = shl i32 %287, %119
  %291 = lshr i32 %289, 3
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %75, i64 %292
  %294 = load i32, ptr %293, align 1, !tbaa !45
  %295 = tail call i32 @llvm.bswap.i32(i32 %294)
  %296 = and i32 %289, 7
  %297 = shl i32 %295, %296
  %298 = lshr i32 %297, %120
  %299 = add i32 %289, %119
  %300 = tail call i32 @llvm.umin.i32(i32 %77, i32 %299)
  %301 = or i32 %298, %290
  br label %get_bits_long.exit49.i

get_bits_long.exit49.i:                           ; preds = %286, %282
  %.sroa.6.2.i = phi i32 [ %300, %286 ], [ %285, %282 ]
  %.0.i48.i = phi i32 [ %301, %286 ], [ %283, %282 ]
  %302 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store i32 %.0.i48.i, ptr %302, align 4, !tbaa !50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count118.i
  br i1 %exitcond.not.i, label %.loopexit, label %get_bits_long.exit.i, !llvm.loop !51

rtp_parse_mp4_au.exit:                            ; preds = %95, %84, %74, %68, %63, %61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.17) #7
  br label %385

.loopexit:                                        ; preds = %get_bits_long.exit49.i, %get_bits_long.exit.us65.i, %get_bits_long.exit.us65.us.i, %get_bits_long.exit.us57.i, %get_bits_long.exit.us57.us.i, %get_bits_long.exit.us.i, %get_bits_long.exit.us.us71.i, %get_bits_long.exit.us.us.i
  %303 = load i32, ptr %71, align 8, !tbaa !46
  %304 = add nsw i32 %303, 2
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %5, i64 %305
  %307 = sub nsw i32 %6, %304
  %308 = icmp eq i32 %105, 1
  %.pre = load i32, ptr %104, align 4, !tbaa !34
  %309 = icmp slt i32 %307, %.pre
  %or.cond165 = select i1 %308, i1 %309, i1 false
  br i1 %or.cond165, label %310, label %351

310:                                              ; preds = %.loopexit
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 8256
  %312 = load i32, ptr %311, align 8, !tbaa !32
  %.not114 = icmp eq i32 %312, 0
  br i1 %.not114, label %313, label %319

313:                                              ; preds = %310
  %314 = icmp sgt i32 %.pre, 8191
  br i1 %314, label %315, label %.thread

315:                                              ; preds = %313
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.15) #7
  br label %385

.thread:                                          ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 8260
  store i32 %.pre, ptr %316, align 4, !tbaa !31
  %317 = load i32, ptr %4, align 4, !tbaa !53
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 8264
  store i32 %317, ptr %318, align 8, !tbaa !54
  br label %321

319:                                              ; preds = %310
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8264
  %.pre136 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !54
  %.pre137 = load i32, ptr %4, align 4, !tbaa !53
  %320 = icmp eq i32 %.pre136, %.pre137
  br i1 %320, label %321, label %326

321:                                              ; preds = %.thread, %319
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 8260
  %323 = load i32, ptr %322, align 4, !tbaa !31
  %.not116 = icmp ne i32 %.pre, %323
  %324 = add nsw i32 %312, %307
  %325 = icmp sgt i32 %324, 8191
  %or.cond = select i1 %.not116, i1 true, i1 %325
  br i1 %or.cond, label %326, label %328

326:                                              ; preds = %321, %319
  store i32 0, ptr %311, align 8, !tbaa !32
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 8260
  store i32 0, ptr %327, align 4, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %385

328:                                              ; preds = %321
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %330 = sext i32 %312 to i64
  %331 = getelementptr inbounds i8, ptr %329, i64 %330
  %332 = sext i32 %307 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %331, ptr nonnull align 1 %306, i64 %332, i1 false)
  %333 = load i32, ptr %311, align 8, !tbaa !32
  %334 = add nsw i32 %333, %307
  store i32 %334, ptr %311, align 8, !tbaa !32
  %335 = and i32 %8, 2
  %.not117 = icmp eq i32 %335, 0
  br i1 %.not117, label %385, label %336

336:                                              ; preds = %328
  %337 = load i32, ptr %322, align 4, !tbaa !31
  %.not118 = icmp eq i32 %334, %337
  store i32 0, ptr %311, align 8, !tbaa !32
  br i1 %.not118, label %339, label %338

338:                                              ; preds = %336
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.19) #7
  br label %385

339:                                              ; preds = %336
  %340 = tail call i32 @av_new_packet(ptr noundef %3, i32 noundef %334) #7
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.16) #7
  br label %385

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %345 = load i32, ptr %344, align 8, !tbaa !41
  %346 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %345, ptr %346, align 4, !tbaa !44
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %348 = load ptr, ptr %347, align 8, !tbaa !36
  %349 = load i32, ptr %322, align 4, !tbaa !31
  %350 = sext i32 %349 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %348, ptr nonnull align 8 %329, i64 %350, i1 false)
  br label %385

351:                                              ; preds = %.loopexit.thread, %.loopexit
  %.pre156 = phi i32 [ %.pre155, %.loopexit.thread ], [ %.pre, %.loopexit ]
  %352 = phi i32 [ %111, %.loopexit.thread ], [ %307, %.loopexit ]
  %353 = phi ptr [ %110, %.loopexit.thread ], [ %306, %.loopexit ]
  %354 = icmp slt i32 %352, %.pre156
  br i1 %354, label %355, label %356

355:                                              ; preds = %351
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.20) #7
  br label %385

356:                                              ; preds = %351
  %357 = tail call i32 @av_new_packet(ptr noundef %3, i32 noundef %.pre156) #7
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.16) #7
  br label %385

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %362 = load ptr, ptr %361, align 8, !tbaa !36
  %363 = load ptr, ptr %89, align 8, !tbaa !33
  %364 = load i32, ptr %363, align 4, !tbaa !34
  %365 = sext i32 %364 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %362, ptr nonnull align 1 %353, i64 %365, i1 false)
  %366 = load ptr, ptr %89, align 8, !tbaa !33
  %367 = load i32, ptr %366, align 4, !tbaa !34
  %368 = sub nsw i32 %352, %367
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds i8, ptr %353, i64 %369
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %372 = load i32, ptr %371, align 8, !tbaa !41
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %372, ptr %373, align 4, !tbaa !44
  %374 = icmp sgt i32 %368, 0
  br i1 %374, label %375, label %385

375:                                              ; preds = %360
  %376 = load i32, ptr %88, align 4, !tbaa !30
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %378, label %385

378:                                              ; preds = %375
  %379 = tail call i32 @llvm.umin.i32(i32 %368, i32 8192)
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 8260
  store i32 %379, ptr %380, align 4, !tbaa !31
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %382 = zext nneg i32 %379 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %381, ptr nonnull align 1 %370, i64 %382, i1 false)
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 1, ptr %383, align 4, !tbaa !27
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 8256
  store i32 0, ptr %384, align 8, !tbaa !32
  br label %385

385:                                              ; preds = %360, %375, %328, %34, %378, %359, %355, %343, %342, %338, %326, %315, %rtp_parse_mp4_au.exit, %60, %33, %29, %16
  %.0 = phi i32 [ -1, %rtp_parse_mp4_au.exit ], [ -1094995529, %326 ], [ -1094995529, %338 ], [ %340, %342 ], [ 0, %343 ], [ 1, %34 ], [ -1094995529, %315 ], [ -1094995529, %355 ], [ %357, %359 ], [ 1, %378 ], [ -11, %328 ], [ -1094995529, %16 ], [ -1094995529, %29 ], [ %31, %33 ], [ 0, %60 ], [ 0, %375 ], [ 0, %360 ]
  ret i32 %.0
}

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_parse_fmtp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @parse_fmtp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.3) #8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %17

10:                                               ; preds = %5
  %11 = tail call i32 @ff_hex_to_data(ptr noundef null, ptr noundef %4) #7
  %12 = tail call i32 @ff_alloc_extradata(ptr noundef %8, i32 noundef %11) #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %parse_fmtp_config.exit.thread, label %parse_fmtp_config.exit

parse_fmtp_config.exit:                           ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = tail call i32 @ff_hex_to_data(ptr noundef %15, ptr noundef %4) #7
  br label %17

17:                                               ; preds = %parse_fmtp_config.exit, %5
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !59
  %20 = icmp eq i32 %19, 86018
  br i1 %20, label %.preheader, label %parse_fmtp_config.exit.thread

.preheader:                                       ; preds = %17, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %17 ]
  %21 = getelementptr inbounds nuw [24 x i8], ptr @attr_names, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = tail call i32 @av_strcasecmp(ptr noundef nonnull %3, ptr noundef %22) #7
  %.not52 = icmp eq i32 %23, 0
  br i1 %.not52, label %24, label %51

24:                                               ; preds = %.preheader
  %.not53 = icmp eq i64 %indvars.iv, 6
  br i1 %.not53, label %45, label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !26
  %26 = call i64 @strtoll(ptr noundef %4, ptr noundef nonnull %6, i32 noundef 10) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr %27, align 1, !tbaa !45
  %.not55 = icmp eq i8 %30, 0
  br i1 %.not55, label %32, label %31

31:                                               ; preds = %29, %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef %4) #7
  br label %.thread

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !64
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %26, %35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !65
  %37 = sext i32 %.pre to i64
  %38 = icmp sgt i64 %26, %37
  %or.cond = select i1 %36, i1 true, i1 %38
  br i1 %or.cond, label %split, label %39

split:                                            ; preds = %32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5, ptr noundef nonnull %3, i32 noundef %34, i32 noundef %.pre, i64 noundef %26) #7
  br label %.thread

.thread:                                          ; preds = %31, %split
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %parse_fmtp_config.exit.thread

39:                                               ; preds = %32
  %40 = trunc nsw i64 %26 to i32
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !66
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 %43
  store i32 %40, ptr %44, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

45:                                               ; preds = %24
  %46 = tail call noalias ptr @av_strdup(ptr noundef %4) #7
  %.not54.not = icmp eq ptr %46, null
  br i1 %.not54.not, label %parse_fmtp_config.exit.thread, label %.thread79

.thread79:                                        ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !66
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 %49
  store ptr %46, ptr %50, align 8, !tbaa !26
  br label %.loopexit

51:                                               ; preds = %39, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not50 = icmp eq i64 %indvars.iv.next, 7
  br i1 %.not50, label %.loopexit, label %.preheader, !llvm.loop !67

.loopexit:                                        ; preds = %51, %.thread79
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.6) #8
  %.not51 = icmp eq i32 %52, 0
  br i1 %.not51, label %53, label %parse_fmtp_config.exit.thread

53:                                               ; preds = %.loopexit
  %54 = load i32, ptr %2, align 8, !tbaa !68
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %55, ptr %56, align 8, !tbaa !69
  br label %parse_fmtp_config.exit.thread

parse_fmtp_config.exit.thread:                    ; preds = %45, %10, %.thread, %17, %53, %.loopexit
  %.0 = phi i32 [ -1094995529, %.thread ], [ %12, %10 ], [ 0, %17 ], [ 0, %.loopexit ], [ 0, %53 ], [ -12, %45 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @ff_hex_to_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !14, i64 48}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!26 = !{!18, !18, i64 0}
!27 = !{!28, !13, i64 60}
!28 = !{!"PayloadContext", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !18, i64 32, !29, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !8, i64 64, !13, i64 8256, !13, i64 8260, !13, i64 8264}
!29 = !{!"p1 _ZTS9AUHeaders", !7, i64 0}
!30 = !{!28, !13, i64 52}
!31 = !{!28, !13, i64 8260}
!32 = !{!28, !13, i64 8256}
!33 = !{!28, !29, i64 40}
!34 = !{!35, !13, i64 0}
!35 = !{!"AUHeaders", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!36 = !{!37, !18, i64 24}
!37 = !{!"AVPacket", !38, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !39, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !38, i64 88, !40, i64 96}
!38 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!39 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!40 = !{!"AVRational", !13, i64 0, !13, i64 4}
!41 = !{!42, !13, i64 8}
!42 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !43, i64 16, !7, i64 24, !40, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !40, i64 72, !21, i64 80, !40, i64 88, !37, i64 96, !13, i64 200, !40, i64 204, !13, i64 212}
!43 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!44 = !{!37, !13, i64 36}
!45 = !{!8, !8, i64 0}
!46 = !{!28, !13, i64 56}
!47 = !{!28, !13, i64 4}
!48 = !{!28, !13, i64 8}
!49 = !{!28, !13, i64 48}
!50 = !{!35, !13, i64 4}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!13, !13, i64 0}
!54 = !{!28, !13, i64 8264}
!55 = !{!42, !43, i64 16}
!56 = !{!57, !18, i64 16}
!57 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !39, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !40, i64 80, !40, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !58, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!58 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!59 = !{!57, !13, i64 4}
!60 = !{!61, !18, i64 0}
!61 = !{!"AttrNameMap", !18, i64 0, !62, i64 8, !13, i64 12, !63, i64 16}
!62 = !{!"short", !8, i64 0}
!63 = !{!"Range", !13, i64 0, !13, i64 4}
!64 = !{!61, !13, i64 16}
!65 = !{!61, !13, i64 20}
!66 = !{!61, !13, i64 12}
!67 = distinct !{!67, !52}
!68 = !{!28, !13, i64 0}
!69 = !{!57, !19, i64 48}
