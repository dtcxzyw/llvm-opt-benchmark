; ModuleID = 'bench/ffmpeg/original/rtpdec_rfc4175.ll'
source_filename = "bench/ffmpeg/original/rtpdec_rfc4175.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@ff_rfc4175_rtp_handler = local_unnamed_addr constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 0, i32 0, i32 0, i32 0, i32 64, [4 x i8] zeroinitializer, ptr null, ptr @rfc4175_parse_sdp_line, ptr null, ptr @rfc4175_handle_packet, ptr null }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"fmtp:\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"sampling\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"interlace\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"exactframerate\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"LINEAR\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"ST428-1\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"colorimetry\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"BT601\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"BT709\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"BT2020\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"NARROW\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"FULL\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"YCbCr-4:2:2\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"YCbCr-4:2:0\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Missed previous RTP Marker\0A\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Out of memory.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @rfc4175_parse_sdp_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %98, label %7

7:                                                ; preds = %4
  %8 = call i32 @av_strstart(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %98, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  %16 = call i32 @ff_parse_fmtp(ptr noundef %0, ptr noundef %14, ptr noundef %2, ptr noundef %15, ptr noundef nonnull @rfc4175_parse_fmtp) #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %98, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8, !tbaa !27
  %.not24 = icmp eq ptr %19, null
  br i1 %.not24, label %98, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %.not25 = icmp eq i32 %22, 0
  br i1 %.not25, label %98, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %98, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !32
  %.not27 = icmp eq i32 %28, 0
  br i1 %.not27, label %98, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i32 %25, ptr %32, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 76
  store i32 %28, ptr %33, align 4, !tbaa !42
  %34 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(12) @.str.21, i64 noundef 11) #8
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %35, label %38

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 2, ptr %36, align 8, !tbaa !43
  switch i32 %22, label %rfc4175_parse_format.exit [
    i32 8, label %60
    i32 10, label %37
  ]

37:                                               ; preds = %35
  br label %60

38:                                               ; preds = %29
  %39 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(12) @.str.22, i64 noundef 11) #8
  %.not47.i = icmp eq i32 %39, 0
  br i1 %.not47.i, label %40, label %sub_0.i

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 4, ptr %41, align 8, !tbaa !43
  %42 = icmp eq i32 %22, 8
  br i1 %42, label %60, label %rfc4175_parse_format.exit

sub_0.i:                                          ; preds = %38
  %43 = load i8, ptr %19, align 1
  switch i8 %43, label %rfc4175_parse_format.exit [
    i8 82, label %sub_1.i
    i8 66, label %sub_153.i
  ]

sub_1.i:                                          ; preds = %sub_0.i
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %45 = load i8, ptr %44, align 1
  %.not57.i = icmp eq i8 %45, 71
  br i1 %.not57.i, label %.tail.i, label %rfc4175_parse_format.exit

.tail.i:                                          ; preds = %sub_1.i
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 66
  %49 = icmp eq i32 %22, 8
  %or.cond = and i1 %49, %48
  br i1 %or.cond, label %50, label %rfc4175_parse_format.exit

50:                                               ; preds = %.tail.i
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 1, ptr %51, align 8, !tbaa !43
  br label %60

sub_153.i:                                        ; preds = %sub_0.i
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %53 = load i8, ptr %52, align 1
  %.not59.i = icmp eq i8 %53, 71
  br i1 %.not59.i, label %.tail51.i, label %rfc4175_parse_format.exit

.tail51.i:                                        ; preds = %sub_153.i
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 82
  %57 = icmp eq i32 %22, 8
  %or.cond28 = and i1 %57, %56
  br i1 %or.cond28, label %58, label %rfc4175_parse_format.exit

58:                                               ; preds = %.tail51.i
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 1, ptr %59, align 8, !tbaa !43
  br label %60

60:                                               ; preds = %58, %50, %40, %37, %35
  %.sink69.i = phi i32 [ 4, %35 ], [ 3, %58 ], [ 3, %50 ], [ 5, %37 ], [ 6, %40 ]
  %.sink65.i = phi i32 [ 13, %35 ], [ 13, %58 ], [ 13, %50 ], [ 226, %37 ], [ 13, %40 ]
  %.045.i = phi i32 [ 15, %35 ], [ 3, %58 ], [ 2, %50 ], [ 64, %37 ], [ 0, %40 ]
  %.044.i = phi i32 [ 1498831189, %35 ], [ 408045378, %58 ], [ 406996818, %50 ], [ 1498831189, %37 ], [ 808596553, %40 ]
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %.sink69.i, ptr %61, align 4, !tbaa !44
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %.sink65.i, ptr %62, align 4, !tbaa !45
  %63 = call ptr @av_pix_fmt_desc_get(i32 noundef %.045.i) #7
  %64 = load ptr, ptr %30, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 44
  store i32 %.045.i, ptr %65, align 4, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %.044.i, ptr %66, align 8, !tbaa !47
  %67 = call i32 @av_get_bits_per_pixel(ptr noundef %63) #7
  %68 = load ptr, ptr %30, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  store i32 %67, ptr %69, align 8, !tbaa !48
  %70 = load i32, ptr %24, align 4, !tbaa !31
  %71 = load i32, ptr %27, align 8, !tbaa !32
  %72 = mul nsw i32 %71, %70
  %73 = load i32, ptr %61, align 4, !tbaa !44
  %74 = mul i32 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %76 = load i32, ptr %75, align 8, !tbaa !43
  %77 = udiv i32 %74, %76
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %77, ptr %78, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %80 = load i32, ptr %79, align 4, !tbaa !50
  %.not50.i = icmp eq i32 %80, 0
  %.sink.i = select i1 %.not50.i, i32 1, i32 2
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 96
  store i32 %.sink.i, ptr %81, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !52
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %rfc4175_parse_format.exit

85:                                               ; preds = %60
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %88 = load i64, ptr %86, align 8
  store i64 %88, ptr %87, align 8
  %89 = load i32, ptr %78, align 8, !tbaa !49
  %90 = uitofp i32 %89 to double
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %88 to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %88, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %91 = sitofp i32 %.sroa.0.0.extract.trunc.i.i to double
  %92 = sitofp i32 %.sroa.2.0.extract.trunc.i.i to double
  %93 = fdiv nsz double %91, %92
  %94 = fmul nsz double %93, %90
  %95 = fmul nsz double %94, 8.000000e+00
  %96 = fptosi double %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store i64 %96, ptr %97, align 8, !tbaa !53
  br label %rfc4175_parse_format.exit

rfc4175_parse_format.exit:                        ; preds = %35, %40, %sub_0.i, %sub_1.i, %.tail.i, %sub_153.i, %.tail51.i, %60, %85
  %.0.i = phi i32 [ -1094995529, %sub_1.i ], [ -1094995529, %.tail51.i ], [ -1094995529, %.tail.i ], [ -1094995529, %40 ], [ -1094995529, %35 ], [ 0, %85 ], [ 0, %60 ], [ -1094995529, %sub_0.i ], [ -1094995529, %sub_153.i ]
  call void @av_freep(ptr noundef nonnull %2) #7
  br label %98

98:                                               ; preds = %7, %rfc4175_parse_format.exit, %9, %26, %23, %20, %18, %4
  %.0 = phi i32 [ -22, %18 ], [ 0, %4 ], [ %16, %9 ], [ %.0.i, %rfc4175_parse_format.exit ], [ -22, %26 ], [ -22, %23 ], [ -22, %20 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rfc4175_handle_packet(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i16 zeroext %7, i32 noundef %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %11 = add nsw i32 %6, -2
  %12 = load i32, ptr %4, align 4, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %14 = load i32, ptr %13, align 4, !tbaa !55
  %.not = icmp eq i32 %12, %14
  br i1 %.not, label %50, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %.not90 = icmp eq ptr %17, null
  br i1 %.not90, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !50
  %.not91 = icmp eq i32 %20, 0
  br i1 %.not91, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !57
  %.not92 = icmp eq i32 %23, 0
  br i1 %.not92, label %.thread111, label %24

24:                                               ; preds = %21, %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.25) #7
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %26, ptr %27, align 4, !tbaa !59
  %28 = load i32, ptr %19, align 4, !tbaa !50
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !57
  %.not11.i = icmp eq i32 %31, 0
  br i1 %.not11.i, label %40, label %32

32:                                               ; preds = %29, %24
  %33 = load ptr, ptr %16, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !49
  %36 = tail call i32 @av_packet_from_data(ptr noundef nonnull %3, ptr noundef %33, i32 noundef %35) #7
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %.thread131

38:                                               ; preds = %32
  tail call void @av_freep(ptr noundef nonnull %16) #7
  br label %.thread131

.thread131:                                       ; preds = %32, %38
  store ptr null, ptr %16, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %39, align 8, !tbaa !57
  br label %.thread

40:                                               ; preds = %29
  %.pr.pre.pre = load ptr, ptr %16, align 8, !tbaa !56
  %41 = icmp eq ptr %.pr.pre.pre, null
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %42, align 8, !tbaa !57
  br i1 %41, label %.thread, label %.thread111

.thread111:                                       ; preds = %21, %40
  %.174.ph130 = phi i32 [ 1, %40 ], [ 0, %21 ]
  %43 = load i32, ptr %4, align 4, !tbaa !54
  store i32 %43, ptr %13, align 4, !tbaa !55
  br label %50

.thread:                                          ; preds = %.thread131, %15, %40
  %.174110 = phi i32 [ 1, %40 ], [ 0, %15 ], [ 1, %.thread131 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !49
  %46 = zext i32 %45 to i64
  %47 = tail call noalias ptr @av_malloc(i64 noundef %46) #7
  store ptr %47, ptr %16, align 8, !tbaa !56
  %48 = load i32, ptr %4, align 4, !tbaa !54
  store i32 %48, ptr %13, align 4, !tbaa !55
  %.not94 = icmp eq ptr %47, null
  br i1 %.not94, label %49, label %50

49:                                               ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.26) #7
  br label %.critedge

50:                                               ; preds = %.thread111, %.thread, %9
  %.073 = phi i32 [ %.174110, %.thread ], [ 0, %9 ], [ %.174.ph130, %.thread111 ]
  br label %51

51:                                               ; preds = %53, %50
  %.078 = phi ptr [ %10, %50 ], [ %56, %53 ]
  %.075 = phi i32 [ %11, %50 ], [ %57, %53 ]
  %52 = icmp slt i32 %.075, 6
  br i1 %52, label %.critedge, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.078, i64 4
  %55 = load i8, ptr %54, align 1, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %.078, i64 6
  %57 = add nsw i32 %.075, -6
  %.not95 = icmp sgt i8 %55, -1
  br i1 %.not95, label %.preheader, label %51, !llvm.loop !61

.preheader:                                       ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %65

65:                                               ; preds = %.preheader, %113
  %.081 = phi ptr [ %95, %113 ], [ %10, %.preheader ]
  %.179 = phi ptr [ %117, %113 ], [ %56, %.preheader ]
  %.176 = phi i32 [ %118, %113 ], [ %57, %.preheader ]
  %66 = load i32, ptr %58, align 4, !tbaa !44
  %67 = icmp ult i32 %.176, %66
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %65
  %69 = load i8, ptr %.081, align 1, !tbaa !60
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 8
  %72 = getelementptr inbounds nuw i8, ptr %.081, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !60
  %74 = zext i8 %73 to i32
  %75 = or disjoint i32 %71, %74
  %76 = getelementptr inbounds nuw i8, ptr %.081, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !60
  %78 = zext i8 %77 to i32
  %79 = lshr i32 %78, 7
  %80 = shl nuw nsw i32 %78, 8
  %81 = and i32 %80, 32512
  %82 = getelementptr inbounds nuw i8, ptr %.081, i64 3
  %83 = load i8, ptr %82, align 1, !tbaa !60
  %84 = zext i8 %83 to i32
  %85 = or disjoint i32 %81, %84
  %86 = getelementptr inbounds nuw i8, ptr %.081, i64 4
  %87 = load i8, ptr %86, align 1, !tbaa !60
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 8
  %90 = and i32 %89, 32512
  %91 = getelementptr inbounds nuw i8, ptr %.081, i64 5
  %92 = load i8, ptr %91, align 1, !tbaa !60
  %93 = zext i8 %92 to i32
  %94 = or disjoint i32 %90, %93
  %95 = getelementptr inbounds nuw i8, ptr %.081, i64 6
  store i32 %79, ptr %59, align 8, !tbaa !57
  %.not96 = icmp eq i32 %66, 0
  br i1 %.not96, label %.critedge, label %96

96:                                               ; preds = %68
  %97 = urem i32 %75, %66
  %.not97 = icmp eq i32 %97, 0
  br i1 %.not97, label %98, label %.critedge

98:                                               ; preds = %96
  %spec.select = tail call i32 @llvm.smin.i32(i32 %75, i32 %.176)
  %99 = load i32, ptr %60, align 4, !tbaa !50
  %.not98 = icmp eq i32 %99, 0
  %100 = shl nuw nsw i32 %85, 1
  %101 = or disjoint i32 %100, %79
  %.083 = select i1 %.not98, i32 %85, i32 %101
  %102 = load i32, ptr %61, align 4, !tbaa !31
  %103 = mul nsw i32 %.083, %102
  %104 = add nsw i32 %94, %103
  %105 = mul i32 %104, %66
  %106 = load i32, ptr %62, align 8, !tbaa !43
  %107 = udiv i32 %105, %106
  %108 = add nsw i32 %107, %spec.select
  %109 = load i32, ptr %63, align 8, !tbaa !49
  %110 = icmp ugt i32 %108, %109
  br i1 %110, label %.critedge, label %111

111:                                              ; preds = %98
  %112 = load ptr, ptr %64, align 8, !tbaa !56
  %.not99 = icmp eq ptr %112, null
  br i1 %.not99, label %.critedge, label %113

113:                                              ; preds = %111
  %114 = sext i32 %107 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = sext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %115, ptr align 1 %.179, i64 %116, i1 false)
  %117 = getelementptr inbounds i8, ptr %.179, i64 %116
  %118 = sub nsw i32 %.176, %spec.select
  %.not100 = icmp sgt i8 %87, -1
  br i1 %.not100, label %119, label %65, !llvm.loop !63

119:                                              ; preds = %113
  %120 = and i32 %8, 2
  %.not101 = icmp eq i32 %120, 0
  br i1 %.not101, label %135, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !58
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %123, ptr %124, align 4, !tbaa !59
  %125 = load i32, ptr %60, align 4, !tbaa !50
  %.not.i103 = icmp eq i32 %125, 0
  br i1 %.not.i103, label %128, label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %59, align 8, !tbaa !57
  %.not11.i104 = icmp eq i32 %127, 0
  br i1 %.not11.i104, label %rfc4175_finalize_packet.exit106, label %128

128:                                              ; preds = %126, %121
  %129 = load ptr, ptr %64, align 8, !tbaa !56
  %130 = load i32, ptr %63, align 8, !tbaa !49
  %131 = tail call i32 @av_packet_from_data(ptr noundef nonnull %3, ptr noundef %129, i32 noundef %130) #7
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  tail call void @av_freep(ptr noundef nonnull %64) #7
  br label %134

134:                                              ; preds = %133, %128
  store ptr null, ptr %64, align 8, !tbaa !56
  br label %rfc4175_finalize_packet.exit106

rfc4175_finalize_packet.exit106:                  ; preds = %126, %134
  %.0.i105 = phi i32 [ %131, %134 ], [ 0, %126 ]
  store i32 0, ptr %59, align 8, !tbaa !57
  br label %.critedge

135:                                              ; preds = %119
  %.not102 = icmp eq i32 %.073, 0
  %. = select i1 %.not102, i32 -11, i32 0
  br label %.critedge

.critedge:                                        ; preds = %51, %65, %68, %96, %111, %98, %135, %rfc4175_finalize_packet.exit106, %49
  %.0 = phi i32 [ -12, %49 ], [ %.0.i105, %rfc4175_finalize_packet.exit106 ], [ %., %135 ], [ -1094995529, %65 ], [ -1094995529, %98 ], [ -1094995529, %111 ], [ -1094995529, %96 ], [ -1094995529, %68 ], [ -1094995529, %51 ]
  ret i32 %.0
}

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_parse_fmtp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @rfc4175_parse_fmtp(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) #0 {
  %6 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.2, i64 noundef 5) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %5
  %8 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #7
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %9, ptr %10, align 4, !tbaa !31
  br label %117

11:                                               ; preds = %5
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.3, i64 noundef 6) #8
  %.not44 = icmp eq i32 %12, 0
  br i1 %.not44, label %13, label %17

13:                                               ; preds = %11
  %14 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #7
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %15, ptr %16, align 8, !tbaa !32
  br label %117

17:                                               ; preds = %11
  %18 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(9) @.str.4, i64 noundef 8) #8
  %.not45 = icmp eq i32 %18, 0
  br i1 %.not45, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call noalias ptr @av_strdup(ptr noundef %4) #7
  store ptr %20, ptr %2, align 8, !tbaa !27
  br label %117

21:                                               ; preds = %17
  %22 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.5, i64 noundef 5) #8
  %.not46 = icmp eq i32 %22, 0
  br i1 %.not46, label %23, label %27

23:                                               ; preds = %21
  %24 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #7
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %25, ptr %26, align 8, !tbaa !30
  br label %117

27:                                               ; preds = %21
  %28 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(10) @.str.6, i64 noundef 9) #8
  %.not47 = icmp eq i32 %28, 0
  br i1 %.not47, label %29, label %31

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 1, ptr %30, align 4, !tbaa !50
  br label %117

31:                                               ; preds = %27
  %32 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(15) @.str.7, i64 noundef 14) #8
  %.not48 = icmp eq i32 %32, 0
  br i1 %.not48, label %33, label %sub_0

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = tail call i32 @av_parse_video_rate(ptr noundef nonnull %34, ptr noundef %4) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %118, label %117

sub_0:                                            ; preds = %31
  %37 = load i8, ptr %3, align 1
  %.not76 = icmp eq i8 %37, 84
  br i1 %.not76, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %39 = load i8, ptr %38, align 1
  %.not77 = icmp eq i8 %39, 67
  br i1 %.not77, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 83
  br i1 %42, label %sub_063, label %.tail.thread

sub_063:                                          ; preds = %.tail
  %43 = load i8, ptr %4, align 1
  switch i8 %43, label %.tail71.thread [
    i8 83, label %sub_164
    i8 80, label %.tail67
    i8 72, label %sub_173
  ]

sub_164:                                          ; preds = %sub_063
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %45 = load i8, ptr %44, align 1
  %.not79 = icmp eq i8 %45, 68
  br i1 %.not79, label %.tail62, label %.tail71.thread

.tail62:                                          ; preds = %sub_164
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 82
  br i1 %48, label %49, label %.tail71.thread

49:                                               ; preds = %.tail62
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 108
  store i32 1, ptr %52, align 4, !tbaa !64
  br label %117

.tail67:                                          ; preds = %sub_063
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 81
  br i1 %55, label %56, label %.tail71.thread

56:                                               ; preds = %.tail67
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 108
  store i32 16, ptr %59, align 4, !tbaa !64
  br label %117

sub_173:                                          ; preds = %sub_063
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %61 = load i8, ptr %60, align 1
  %.not82 = icmp eq i8 %61, 76
  br i1 %.not82, label %.tail71, label %.tail71.thread

.tail71:                                          ; preds = %sub_173
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 71
  br i1 %64, label %65, label %.tail71.thread

65:                                               ; preds = %.tail71
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 108
  store i32 18, ptr %68, align 4, !tbaa !64
  br label %117

.tail71.thread:                                   ; preds = %sub_063, %.tail62, %sub_164, %.tail67, %sub_173, %.tail71
  %69 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.12, i64 noundef 6) #8
  %.not53 = icmp eq i32 %69, 0
  br i1 %.not53, label %70, label %74

70:                                               ; preds = %.tail71.thread
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 108
  store i32 8, ptr %73, align 4, !tbaa !64
  br label %117

74:                                               ; preds = %.tail71.thread
  %75 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(8) @.str.13, i64 noundef 7) #8
  %.not54 = icmp eq i32 %75, 0
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 108
  br i1 %.not54, label %79, label %80

79:                                               ; preds = %74
  store i32 17, ptr %78, align 4, !tbaa !64
  br label %117

80:                                               ; preds = %74
  store i32 2, ptr %78, align 4, !tbaa !64
  br label %117

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %81 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(12) @.str.14, i64 noundef 11) #8
  %.not55 = icmp eq i32 %81, 0
  br i1 %.not55, label %82, label %103

82:                                               ; preds = %.tail.thread
  %83 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.15, i64 noundef 5) #8
  %.not56 = icmp eq i32 %83, 0
  br i1 %.not56, label %84, label %89

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 104
  store i32 5, ptr %87, align 8, !tbaa !65
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 112
  store i32 5, ptr %88, align 8, !tbaa !66
  br label %117

89:                                               ; preds = %82
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.16, i64 noundef 5) #8
  %.not57 = icmp eq i32 %90, 0
  br i1 %.not57, label %91, label %96

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 104
  store i32 1, ptr %94, align 8, !tbaa !65
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 112
  store i32 1, ptr %95, align 8, !tbaa !66
  br label %117

96:                                               ; preds = %89
  %97 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.17, i64 noundef 6) #8
  %.not58 = icmp eq i32 %97, 0
  br i1 %.not58, label %98, label %117

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 104
  store i32 9, ptr %101, align 8, !tbaa !65
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 112
  store i32 9, ptr %102, align 8, !tbaa !66
  br label %117

103:                                              ; preds = %.tail.thread
  %104 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.18, i64 noundef 5) #8
  %.not59 = icmp eq i32 %104, 0
  br i1 %.not59, label %105, label %117

105:                                              ; preds = %103
  %106 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.19, i64 noundef 6) #8
  %.not60 = icmp eq i32 %106, 0
  br i1 %.not60, label %107, label %111

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 100
  store i32 1, ptr %110, align 4, !tbaa !67
  br label %117

111:                                              ; preds = %105
  %112 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.20, i64 noundef 4) #8
  %.not61 = icmp eq i32 %112, 0
  br i1 %.not61, label %113, label %117

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 100
  store i32 2, ptr %116, align 4, !tbaa !67
  br label %117

117:                                              ; preds = %13, %23, %33, %91, %98, %96, %84, %107, %113, %111, %103, %49, %65, %79, %80, %70, %56, %29, %19, %7
  br label %118

118:                                              ; preds = %33, %117
  %.0 = phi i32 [ 0, %117 ], [ -22, %33 ]
  ret i32 %.0
}

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @av_parse_video_rate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare i32 @av_get_bits_per_pixel(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

declare i32 @av_packet_from_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

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
!27 = !{!28, !18, i64 0}
!28 = !{!"PayloadContext", !18, i64 0, !29, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !18, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60}
!29 = !{!"AVRational", !13, i64 0, !13, i64 4}
!30 = !{!28, !13, i64 16}
!31 = !{!28, !13, i64 20}
!32 = !{!28, !13, i64 24}
!33 = !{!34, !35, i64 16}
!34 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !35, i64 16, !7, i64 24, !29, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !29, i64 72, !21, i64 80, !29, i64 88, !36, i64 96, !13, i64 200, !29, i64 204, !13, i64 212}
!35 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!36 = !{!"AVPacket", !37, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !38, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !37, i64 88, !29, i64 96}
!37 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!38 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!39 = !{!40, !13, i64 72}
!40 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !38, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !29, i64 80, !29, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !41, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!41 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!42 = !{!40, !13, i64 76}
!43 = !{!28, !13, i64 56}
!44 = !{!28, !13, i64 52}
!45 = !{!40, !13, i64 4}
!46 = !{!40, !13, i64 44}
!47 = !{!40, !13, i64 8}
!48 = !{!40, !13, i64 56}
!49 = !{!28, !13, i64 48}
!50 = !{!28, !13, i64 28}
!51 = !{!40, !13, i64 96}
!52 = !{!28, !13, i64 12}
!53 = !{!40, !19, i64 48}
!54 = !{!13, !13, i64 0}
!55 = !{!28, !13, i64 60}
!56 = !{!28, !18, i64 40}
!57 = !{!28, !13, i64 32}
!58 = !{!34, !13, i64 8}
!59 = !{!36, !13, i64 36}
!60 = !{!8, !8, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = !{!40, !13, i64 108}
!65 = !{!40, !13, i64 104}
!66 = !{!40, !13, i64 112}
!67 = !{!40, !13, i64 100}
