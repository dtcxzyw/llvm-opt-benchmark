; ModuleID = 'bench/ffmpeg/original/tdsc.ll'
source_filename = "bench/ffmpeg/original/tdsc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.FFCodec = type { %struct.AVCodec, i32, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"tdsc\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"TDSC\00", align 1
@ff_tdsc_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 185, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 128, ptr null, ptr null, ptr null, ptr @tdsc_init, %union.anon { ptr @tdsc_decode_frame }, ptr @tdsc_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Video size not set.\0A\00", align 1
@ff_mjpeg_decoder = external hidden constant %struct.FFCodec, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"Deflate error %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Frame is too small.\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"TDSF tag is too small.\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"DTSM tag is too small.\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Size update %dx%d -> %d%d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"TDSB tag is too small.\0A\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"Invalid tile position (%d.%d %d.%d outside %dx%d).\0A\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Unknown tile type %08x.\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Tile %d, %dx%d (%d.%d)\0A\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Error submitting a packet for decoding\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"JPEG decoding error (%d).\0A\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Cursor action %d\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"Invalid cursor position (%d.%d outside %dx%d).\0A\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Invalid cursor dimensions %dx%d.\0A\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"Invalid hotspot position %d.%d.\0A\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Cannot allocate cursor buffer.\0A\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Cursor format %08x\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @tdsc_init(ptr noundef initializes((136, 140)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 3, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %.not36 = icmp eq i32 %9, 0
  br i1 %.not36, label %10, label %11

10:                                               ; preds = %7, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #7
  br label %47

11:                                               ; preds = %7
  %12 = shl i32 %6, 2
  %13 = mul i32 %12, %9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %14, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %17 = tail call i32 @av_reallocp(ptr noundef nonnull %16, i64 noundef %14) #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %47, label %19

19:                                               ; preds = %11
  %20 = tail call ptr @av_frame_alloc() #7
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %20, ptr %21, align 8, !tbaa !36
  %22 = tail call ptr @av_frame_alloc() #7
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %22, ptr %23, align 8, !tbaa !37
  %24 = tail call ptr @av_packet_alloc() #7
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %24, ptr %25, align 8, !tbaa !38
  %26 = load ptr, ptr %21, align 8, !tbaa !36
  %.not37 = icmp eq ptr %26, null
  br i1 %.not37, label %47, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %23, align 8, !tbaa !37
  %.not38 = icmp eq ptr %28, null
  %.not39 = icmp eq ptr %24, null
  %or.cond = select i1 %.not38, i1 true, i1 %.not39
  br i1 %or.cond, label %47, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @avcodec_alloc_context3(ptr noundef nonnull @ff_mjpeg_decoder) #7
  store ptr %30, ptr %3, align 8, !tbaa !39
  %.not40 = icmp eq ptr %30, null
  br i1 %.not40, label %47, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load i32, ptr %32, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i32 %33, ptr %34, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 68
  store i32 %36, ptr %37, align 4, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 644
  store i32 %39, ptr %40, align 4, !tbaa !42
  %41 = tail call i32 @avcodec_open2(ptr noundef nonnull %30, ptr noundef null, ptr noundef null) #7
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %31
  %44 = load i32, ptr %4, align 8, !tbaa !27
  %45 = load ptr, ptr %21, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 116
  store i32 %44, ptr %46, align 4, !tbaa !43
  br label %47

47:                                               ; preds = %31, %29, %19, %27, %11, %43, %10
  %.0 = phi i32 [ -1094995529, %10 ], [ -12, %29 ], [ 0, %43 ], [ -12, %19 ], [ %17, %11 ], [ -12, %27 ], [ %41, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @tdsc_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !29
  br label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %.not87 = icmp eq i32 %14, %16
  br i1 %.not87, label %.thread, label %17

17:                                               ; preds = %._crit_edge, %12
  %18 = phi i32 [ %.pre, %._crit_edge ], [ %16, %12 ]
  %19 = shl i32 %11, 2
  %20 = mul i32 %19, %18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %23 = load i64, ptr %22, align 8, !tbaa !30
  %.not88 = icmp eq i64 %23, %21
  br i1 %.not88, label %.thread, label %24

24:                                               ; preds = %17
  store i64 %21, ptr %22, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %26 = tail call i32 @av_reallocp(ptr noundef nonnull %25, i64 noundef %21) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  store i64 0, ptr %22, align 8, !tbaa !30
  br label %bytestream2_get_le32.exit96

.thread:                                          ; preds = %17, %24, %12
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %30 = load i64, ptr %29, align 8, !tbaa !30
  store i64 %30, ptr %5, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !54
  %37 = sext i32 %36 to i64
  %38 = call i32 @uncompress(ptr noundef %32, ptr noundef nonnull %5, ptr noundef %34, i64 noundef %37) #7
  %.not89 = icmp eq i32 %38, 0
  br i1 %.not89, label %40, label %39

39:                                               ; preds = %.thread
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %38) #7
  br label %bytestream2_get_le32.exit96

40:                                               ; preds = %.thread
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = load ptr, ptr %31, align 8, !tbaa !51
  %43 = load i64, ptr %5, align 8, !tbaa !50
  %44 = and i64 %43, 2147483648
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %bytestream2_init.exit, label %46

46:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 141) #7
  call void @abort() #8
  unreachable

bytestream2_init.exit:                            ; preds = %40
  store ptr %42, ptr %41, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %42, ptr %47, align 8, !tbaa !56
  %48 = and i64 %43, 2147483647
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %49, ptr %50, align 8, !tbaa !57
  %51 = trunc i64 %43 to i32
  %52 = icmp slt i32 %51, 8
  br i1 %52, label %53, label %54

53:                                               ; preds = %bytestream2_init.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #7
  br label %bytestream2_get_le32.exit96

54:                                               ; preds = %bytestream2_init.exit
  %55 = icmp samesign ult i64 %48, 4
  br i1 %55, label %.thread126, label %bytestream2_get_le32.exit

.thread126:                                       ; preds = %54
  store ptr %49, ptr %41, align 8, !tbaa !55
  br label %.thread133

bytestream2_get_le32.exit:                        ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %56, ptr %41, align 8, !tbaa !58
  %57 = load i32, ptr %42, align 1, !tbaa !59
  %58 = icmp eq i32 %57, 1179862100
  br i1 %58, label %59, label %bytestream2_get_le32.exit96.thread

59:                                               ; preds = %bytestream2_get_le32.exit
  %60 = ptrtoint ptr %49 to i64
  %61 = trunc i64 %43 to i32
  %62 = icmp slt i32 %61, 90
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #7
  br label %bytestream2_get_le32.exit96

64:                                               ; preds = %59
  %65 = icmp samesign ult i64 %48, 8
  br i1 %65, label %bytestream2_get_le32.exit92, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %67, ptr %41, align 8, !tbaa !58
  %68 = load i32, ptr %56, align 1, !tbaa !59
  %.pre265 = ptrtoint ptr %67 to i64
  br label %bytestream2_get_le32.exit92

bytestream2_get_le32.exit92:                      ; preds = %64, %66
  %.pre-phi = phi i64 [ %.pre265, %66 ], [ %60, %64 ]
  %69 = phi i64 [ 8, %66 ], [ %48, %64 ]
  %.0.i91 = phi i32 [ %68, %66 ], [ 0, %64 ]
  %70 = sub i64 %60, %.pre-phi
  %..i = call i64 @llvm.smin.i64(i64 %70, i64 4)
  %71 = add nsw i64 %69, %..i
  %gepdiff = sub nsw i64 %48, %71
  %72 = icmp slt i64 %gepdiff, 4
  br i1 %72, label %73, label %74

73:                                               ; preds = %bytestream2_get_le32.exit92
  store ptr %49, ptr %41, align 8, !tbaa !55
  br label %bytestream2_get_le32.exit94

74:                                               ; preds = %bytestream2_get_le32.exit92
  %75 = getelementptr inbounds i8, ptr %42, i64 %71
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store ptr %76, ptr %41, align 8, !tbaa !58
  %77 = load i32, ptr %75, align 1, !tbaa !59
  %78 = icmp ne i32 %77, 48
  br label %bytestream2_get_le32.exit94

bytestream2_get_le32.exit94:                      ; preds = %73, %74
  %.0.i93 = phi i1 [ true, %73 ], [ %78, %74 ]
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  %.not.not.i = icmp eq ptr %82, null
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !57
  %86 = load ptr, ptr %83, align 8, !tbaa !55
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp slt i64 %89, 4
  br i1 %90, label %bytestream2_get_le32.exit46.thread.i, label %bytestream2_get_le32.exit46.i

bytestream2_get_le32.exit46.thread.i:             ; preds = %bytestream2_get_le32.exit94
  store ptr %85, ptr %83, align 8, !tbaa !55
  br label %bytestream2_get_le32.exit96

bytestream2_get_le32.exit46.i:                    ; preds = %bytestream2_get_le32.exit94
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store ptr %91, ptr %83, align 8, !tbaa !58
  %92 = load i32, ptr %86, align 1, !tbaa !59
  %.not37.i = icmp eq i32 %92, 40
  br i1 %.not37.i, label %93, label %bytestream2_get_le32.exit96

93:                                               ; preds = %bytestream2_get_le32.exit46.i
  %94 = ptrtoint ptr %91 to i64
  %95 = sub i64 %87, %94
  %96 = icmp slt i64 %95, 4
  br i1 %96, label %bytestream2_get_le32.exit44.i, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %98, ptr %83, align 8, !tbaa !58
  %99 = load i32, ptr %91, align 1, !tbaa !59
  %.pre120.i = ptrtoint ptr %98 to i64
  br label %bytestream2_get_le32.exit44.i

bytestream2_get_le32.exit44.i:                    ; preds = %97, %93
  %.pre-phi.i = phi i64 [ %.pre120.i, %97 ], [ %87, %93 ]
  %100 = phi ptr [ %98, %97 ], [ %85, %93 ]
  %.0.i43.i = phi i32 [ %99, %97 ], [ 0, %93 ]
  %101 = sub i64 %87, %.pre-phi.i
  %102 = icmp slt i64 %101, 4
  br i1 %102, label %103, label %104

103:                                              ; preds = %bytestream2_get_le32.exit44.i
  store ptr %85, ptr %83, align 8, !tbaa !55
  br label %bytestream2_get_le32.exit.i

104:                                              ; preds = %bytestream2_get_le32.exit44.i
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store ptr %105, ptr %83, align 8, !tbaa !58
  %106 = load i32, ptr %100, align 1, !tbaa !59
  %.pre121.i = ptrtoint ptr %105 to i64
  br label %bytestream2_get_le32.exit.i

bytestream2_get_le32.exit.i:                      ; preds = %104, %103
  %.pre-phi122.i = phi i64 [ %87, %103 ], [ %.pre121.i, %104 ]
  %107 = phi ptr [ %85, %103 ], [ %105, %104 ]
  %.0.i.i = phi i32 [ 0, %103 ], [ %106, %104 ]
  %108 = sub i32 0, %.0.i.i
  %109 = sub i64 %87, %.pre-phi122.i
  %110 = icmp slt i64 %109, 2
  br i1 %110, label %bytestream2_get_le16.exit.thread.i, label %bytestream2_get_le16.exit.i

bytestream2_get_le16.exit.thread.i:               ; preds = %bytestream2_get_le32.exit.i
  store ptr %85, ptr %83, align 8, !tbaa !55
  br label %bytestream2_get_le32.exit96

bytestream2_get_le16.exit.i:                      ; preds = %bytestream2_get_le32.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 2
  store ptr %111, ptr %83, align 8, !tbaa !58
  %112 = load i16, ptr %107, align 1, !tbaa !59
  %.not38.i = icmp eq i16 %112, 1
  br i1 %.not38.i, label %113, label %bytestream2_get_le32.exit96

113:                                              ; preds = %bytestream2_get_le16.exit.i
  %114 = ptrtoint ptr %111 to i64
  %115 = sub i64 %87, %114
  %116 = icmp slt i64 %115, 2
  br i1 %116, label %bytestream2_get_le16.exit49.thread.i, label %bytestream2_get_le16.exit49.i

bytestream2_get_le16.exit49.thread.i:             ; preds = %113
  store ptr %85, ptr %83, align 8, !tbaa !55
  br label %bytestream2_get_le32.exit96

bytestream2_get_le16.exit49.i:                    ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store ptr %117, ptr %83, align 8, !tbaa !58
  %118 = load i16, ptr %111, align 1, !tbaa !59
  %.not39.i = icmp eq i16 %118, 24
  br i1 %.not39.i, label %119, label %bytestream2_get_le32.exit96

119:                                              ; preds = %bytestream2_get_le16.exit49.i
  %120 = ptrtoint ptr %117 to i64
  %121 = sub i64 %87, %120
  %..i.i = call i64 @llvm.smin.i64(i64 %121, i64 24)
  %122 = getelementptr inbounds i8, ptr %117, i64 %..i.i
  store ptr %122, ptr %83, align 8, !tbaa !55
  %123 = load i32, ptr %10, align 8, !tbaa !28
  %.not40.i = icmp eq i32 %123, %.0.i43.i
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %125 = load i32, ptr %124, align 4, !tbaa !29
  %.not41.i = icmp eq i32 %125, %108
  %or.cond.i = select i1 %.not40.i, i1 %.not41.i, i1 false
  %126 = getelementptr inbounds nuw i8, ptr %79, i64 8
  br i1 %or.cond.i, label %132, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %119
  %127 = load i32, ptr %126, align 8, !tbaa !48
  %128 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.10, i32 noundef %123, i32 noundef %125, i32 noundef %127, i32 noundef %129) #7
  %130 = call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %.0.i43.i, i32 noundef %108) #7
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %bytestream2_get_le32.exit96, label %.critedge.i

132:                                              ; preds = %119
  store i32 %.0.i43.i, ptr %126, align 8, !tbaa !48
  %133 = getelementptr inbounds nuw i8, ptr %81, i64 104
  store i32 %.0.i43.i, ptr %133, align 8, !tbaa !60
  %134 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 %108, ptr %134, align 4, !tbaa !49
  %135 = getelementptr inbounds nuw i8, ptr %81, i64 108
  store i32 %108, ptr %135, align 4, !tbaa !61
  br i1 %.not.not.i, label %139, label %143

.critedge.i:                                      ; preds = %._crit_edge.i
  store i32 %.0.i43.i, ptr %126, align 8, !tbaa !48
  %136 = load ptr, ptr %80, align 8, !tbaa !36
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 104
  store i32 %.0.i43.i, ptr %137, align 8, !tbaa !60
  store i32 %108, ptr %128, align 4, !tbaa !49
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 108
  store i32 %108, ptr %138, align 4, !tbaa !61
  br label %139

139:                                              ; preds = %.critedge.i, %132
  %140 = phi ptr [ %136, %.critedge.i ], [ %81, %132 ]
  %141 = call i32 @av_frame_get_buffer(ptr noundef nonnull %140, i32 noundef 0) #7
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %bytestream2_get_le32.exit96, label %143

143:                                              ; preds = %139, %132
  %144 = icmp sgt i32 %.0.i91, 0
  br i1 %144, label %.lr.ph.i.i, label %tdsc_parse_tdsf.exit.thread120

.lr.ph.i.i:                                       ; preds = %143
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 64
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %153

153:                                              ; preds = %select.unfold.i.i, %.lr.ph.i.i
  %.075131.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %346, %select.unfold.i.i ]
  %154 = load ptr, ptr %147, align 8, !tbaa !57
  %155 = load ptr, ptr %146, align 8, !tbaa !55
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = trunc i64 %158 to i32
  %160 = icmp slt i32 %159, 4
  br i1 %160, label %.loopexit.i.i, label %161

161:                                              ; preds = %153
  %162 = icmp slt i64 %158, 4
  br i1 %162, label %bytestream2_get_le32.exit100.thread.i.i, label %bytestream2_get_le32.exit100.i.i

bytestream2_get_le32.exit100.thread.i.i:          ; preds = %161
  store ptr %154, ptr %146, align 8, !tbaa !55
  br label %.loopexit.i.i

bytestream2_get_le32.exit100.i.i:                 ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store ptr %163, ptr %146, align 8, !tbaa !58
  %164 = load i32, ptr %155, align 1, !tbaa !59
  %.not.i.i = icmp eq i32 %164, 1112753236
  br i1 %.not.i.i, label %165, label %.loopexit.i.i

165:                                              ; preds = %bytestream2_get_le32.exit100.i.i
  %166 = ptrtoint ptr %163 to i64
  %167 = sub i64 %156, %166
  %168 = trunc i64 %167 to i32
  %169 = icmp slt i32 %168, 4
  br i1 %169, label %.loopexit.i.i, label %170

.loopexit.i.i:                                    ; preds = %165, %bytestream2_get_le32.exit100.i.i, %153, %bytestream2_get_le32.exit100.thread.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.11) #7
  br label %bytestream2_get_le32.exit96

170:                                              ; preds = %165
  %171 = icmp slt i64 %167, 4
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  store ptr %154, ptr %146, align 8, !tbaa !55
  br label %bytestream2_get_le32.exit98.i.i

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %174, ptr %146, align 8, !tbaa !58
  %175 = load i32, ptr %163, align 1, !tbaa !59
  %.pre155.i.i = ptrtoint ptr %174 to i64
  br label %bytestream2_get_le32.exit98.i.i

bytestream2_get_le32.exit98.i.i:                  ; preds = %173, %172
  %.pre-phi.i.i = phi i64 [ %156, %172 ], [ %.pre155.i.i, %173 ]
  %176 = phi ptr [ %154, %172 ], [ %174, %173 ]
  %.0.i97.i.i = phi i32 [ 0, %172 ], [ %175, %173 ]
  %177 = sub i64 %156, %.pre-phi.i.i
  %178 = trunc i64 %177 to i32
  %179 = icmp sgt i32 %.0.i97.i.i, %178
  br i1 %179, label %bytestream2_get_le32.exit96, label %180

180:                                              ; preds = %bytestream2_get_le32.exit98.i.i
  %181 = icmp slt i64 %177, 4
  br i1 %181, label %bytestream2_get_le32.exit96.i.i, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store ptr %183, ptr %146, align 8, !tbaa !58
  %184 = load i32, ptr %176, align 1, !tbaa !59
  %.pre156.i.i = ptrtoint ptr %183 to i64
  br label %bytestream2_get_le32.exit96.i.i

bytestream2_get_le32.exit96.i.i:                  ; preds = %182, %180
  %.pre-phi157.i.i = phi i64 [ %.pre156.i.i, %182 ], [ %156, %180 ]
  %185 = phi ptr [ %183, %182 ], [ %154, %180 ]
  %.0.i95.i.i = phi i32 [ %184, %182 ], [ 0, %180 ]
  %186 = sub i64 %156, %.pre-phi157.i.i
  %..i.i.i = call i64 @llvm.smin.i64(i64 %186, i64 4)
  %187 = getelementptr inbounds i8, ptr %185, i64 %..i.i.i
  %188 = ptrtoint ptr %187 to i64
  %189 = sub i64 %156, %188
  %190 = icmp slt i64 %189, 4
  br i1 %190, label %bytestream2_get_le32.exit94.i.i, label %191

191:                                              ; preds = %bytestream2_get_le32.exit96.i.i
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store ptr %192, ptr %146, align 8, !tbaa !58
  %193 = load i32, ptr %187, align 1, !tbaa !59
  %.pre158.i.i = ptrtoint ptr %192 to i64
  br label %bytestream2_get_le32.exit94.i.i

bytestream2_get_le32.exit94.i.i:                  ; preds = %191, %bytestream2_get_le32.exit96.i.i
  %.pre-phi159.i.i = phi i64 [ %.pre158.i.i, %191 ], [ %156, %bytestream2_get_le32.exit96.i.i ]
  %194 = phi ptr [ %192, %191 ], [ %154, %bytestream2_get_le32.exit96.i.i ]
  %.0.i93.i.i = phi i32 [ %193, %191 ], [ 0, %bytestream2_get_le32.exit96.i.i ]
  %195 = sub i64 %156, %.pre-phi159.i.i
  %196 = icmp slt i64 %195, 4
  br i1 %196, label %bytestream2_get_le32.exit92.i.i, label %197

197:                                              ; preds = %bytestream2_get_le32.exit94.i.i
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store ptr %198, ptr %146, align 8, !tbaa !58
  %199 = load i32, ptr %194, align 1, !tbaa !59
  %.pre160.i.i = ptrtoint ptr %198 to i64
  br label %bytestream2_get_le32.exit92.i.i

bytestream2_get_le32.exit92.i.i:                  ; preds = %197, %bytestream2_get_le32.exit94.i.i
  %.pre-phi161.i.i = phi i64 [ %.pre160.i.i, %197 ], [ %156, %bytestream2_get_le32.exit94.i.i ]
  %200 = phi ptr [ %198, %197 ], [ %154, %bytestream2_get_le32.exit94.i.i ]
  %.0.i91.i.i = phi i32 [ %199, %197 ], [ 0, %bytestream2_get_le32.exit94.i.i ]
  %201 = sub i64 %156, %.pre-phi161.i.i
  %202 = icmp slt i64 %201, 4
  br i1 %202, label %bytestream2_get_le32.exit90.i.i, label %203

203:                                              ; preds = %bytestream2_get_le32.exit92.i.i
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store ptr %204, ptr %146, align 8, !tbaa !58
  %205 = load i32, ptr %200, align 1, !tbaa !59
  %.pre162.i.i = ptrtoint ptr %204 to i64
  br label %bytestream2_get_le32.exit90.i.i

bytestream2_get_le32.exit90.i.i:                  ; preds = %203, %bytestream2_get_le32.exit92.i.i
  %.pre-phi163.i.i = phi i64 [ %.pre162.i.i, %203 ], [ %156, %bytestream2_get_le32.exit92.i.i ]
  %206 = phi ptr [ %204, %203 ], [ %154, %bytestream2_get_le32.exit92.i.i ]
  %.0.i89.i.i = phi i32 [ %205, %203 ], [ 0, %bytestream2_get_le32.exit92.i.i ]
  %207 = sub i64 %156, %.pre-phi163.i.i
  %208 = icmp slt i64 %207, 4
  br i1 %208, label %209, label %210

209:                                              ; preds = %bytestream2_get_le32.exit90.i.i
  store ptr %154, ptr %146, align 8, !tbaa !55
  br label %bytestream2_get_le32.exit.i.i

210:                                              ; preds = %bytestream2_get_le32.exit90.i.i
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store ptr %211, ptr %146, align 8, !tbaa !58
  %212 = load i32, ptr %206, align 1, !tbaa !59
  br label %bytestream2_get_le32.exit.i.i

bytestream2_get_le32.exit.i.i:                    ; preds = %210, %209
  %.0.i.i.i = phi i32 [ 0, %209 ], [ %212, %210 ]
  %213 = icmp sgt i32 %.0.i93.i.i, -1
  %214 = icmp sgt i32 %.0.i91.i.i, -1
  %or.cond.not110.i.i = select i1 %213, i1 %214, i1 false
  %.not84.i.i = icmp sgt i32 %.0.i89.i.i, %.0.i93.i.i
  %or.cond87.i.i = select i1 %or.cond.not110.i.i, i1 %.not84.i.i, i1 false
  %.not85.i.i = icmp sgt i32 %.0.i.i.i, %.0.i91.i.i
  %or.cond88.i.i = select i1 %or.cond87.i.i, i1 %.not85.i.i, i1 false
  %.pre.i.i = load i32, ptr %148, align 8, !tbaa !48
  br i1 %or.cond88.i.i, label %215, label %bytestream2_get_le32.exit._crit_edge.i.i

bytestream2_get_le32.exit._crit_edge.i.i:         ; preds = %bytestream2_get_le32.exit.i.i
  %.pre153.i.i = load i32, ptr %149, align 4, !tbaa !49
  br label %split.i.i

215:                                              ; preds = %bytestream2_get_le32.exit.i.i
  %216 = icmp sgt i32 %.0.i89.i.i, %.pre.i.i
  %.pre154.i.i = load i32, ptr %149, align 4, !tbaa !49
  %217 = icmp sgt i32 %.0.i.i.i, %.pre154.i.i
  %or.cond.i.i = select i1 %216, i1 true, i1 %217
  br i1 %or.cond.i.i, label %split.i.i, label %219

split.i.i:                                        ; preds = %215, %bytestream2_get_le32.exit._crit_edge.i.i
  %218 = phi i32 [ %.pre153.i.i, %bytestream2_get_le32.exit._crit_edge.i.i ], [ %.pre154.i.i, %215 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %.0.i93.i.i, i32 noundef %.0.i91.i.i, i32 noundef %.0.i89.i.i, i32 noundef %.0.i.i.i, i32 noundef %.pre.i.i, i32 noundef %218) #7
  br label %bytestream2_get_le32.exit96

219:                                              ; preds = %215
  %220 = sub nsw i32 %.0.i89.i.i, %.0.i93.i.i
  %221 = sub nsw i32 %.0.i.i.i, %.0.i91.i.i
  %222 = sext i32 %.0.i97.i.i to i64
  %223 = call i32 @av_reallocp(ptr noundef nonnull %150, i64 noundef %222) #7
  %224 = load ptr, ptr %150, align 8, !tbaa !62
  %.not86.i.i = icmp eq ptr %224, null
  br i1 %.not86.i.i, label %tdsc_parse_tdsf.exit, label %225

225:                                              ; preds = %219
  %226 = load ptr, ptr %147, align 8, !tbaa !57
  %227 = load ptr, ptr %146, align 8, !tbaa !55
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = zext i32 %.0.i97.i.i to i64
  %232 = call i64 @llvm.smin.i64(i64 %230, i64 %231)
  %233 = and i64 %232, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %224, ptr align 1 %227, i64 %233, i1 false)
  %234 = load ptr, ptr %146, align 8, !tbaa !55
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %233
  store ptr %235, ptr %146, align 8, !tbaa !55
  switch i32 %.0.i95.i.i, label %345 [
    i32 1246774599, label %236
    i32 1380013856, label %332
  ]

236:                                              ; preds = %225
  %237 = load ptr, ptr %6, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %239 = load ptr, ptr %238, align 8, !tbaa !38
  call void @av_packet_unref(ptr noundef %239) #7
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 64
  %241 = load ptr, ptr %240, align 8, !tbaa !62
  %242 = load ptr, ptr %238, align 8, !tbaa !38
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store ptr %241, ptr %243, align 8, !tbaa !52
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 32
  store i32 %.0.i97.i.i, ptr %244, align 8, !tbaa !54
  %245 = load ptr, ptr %237, align 8, !tbaa !39
  %246 = call i32 @avcodec_send_packet(ptr noundef %245, ptr noundef %242) #7
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %236
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15) #7
  br label %bytestream2_get_le32.exit96

249:                                              ; preds = %236
  %250 = load ptr, ptr %237, align 8, !tbaa !39
  %251 = getelementptr inbounds nuw i8, ptr %237, i64 56
  %252 = load ptr, ptr %251, align 8, !tbaa !37
  %253 = call i32 @avcodec_receive_frame(ptr noundef %250, ptr noundef %252) #7
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %259, label %255

255:                                              ; preds = %249
  %256 = load ptr, ptr %251, align 8, !tbaa !37
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 116
  %258 = load i32, ptr %257, align 4, !tbaa !43
  %.not.i.i.i = icmp eq i32 %258, 12
  br i1 %.not.i.i.i, label %.preheader.lr.ph.i.i.i, label %259

259:                                              ; preds = %255, %249
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %253) #7
  %260 = load i32, ptr %152, align 8, !tbaa !63
  %261 = and i32 %260, 8
  %.not32.i.i.i = icmp eq i32 %261, 0
  br i1 %.not32.i.i.i, label %select.unfold.i.i, label %bytestream2_get_le32.exit96

.preheader.lr.ph.i.i.i:                           ; preds = %255
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 68
  %263 = load i32, ptr %262, align 4, !tbaa !64
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 64
  %265 = load i32, ptr %264, align 8, !tbaa !64
  %266 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %267 = load ptr, ptr %266, align 8, !tbaa !36
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 64
  %269 = load i32, ptr %268, align 8, !tbaa !64
  %270 = sext i32 %269 to i64
  %271 = sext i32 %265 to i64
  %272 = sext i32 %263 to i64
  %273 = load ptr, ptr %267, align 8, !tbaa !58
  %274 = mul nuw nsw i32 %.0.i93.i.i, 3
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 %275
  %277 = mul nsw i32 %269, %.0.i91.i.i
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %276, i64 %278
  %280 = load ptr, ptr %256, align 8, !tbaa !58
  %281 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !58
  %283 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !58
  %wide.trip.count.i.i.i = zext nneg i32 %220 to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.preheader.lr.ph.i.i.i
  %.0.i38.us.i.i.i = phi i32 [ %331, %._crit_edge.us.i.i.i ], [ 0, %.preheader.lr.ph.i.i.i ]
  %.024.i37.us.i.i.i = phi ptr [ %325, %._crit_edge.us.i.i.i ], [ %279, %.preheader.lr.ph.i.i.i ]
  %.025.i36.us.i.i.i = phi ptr [ %326, %._crit_edge.us.i.i.i ], [ %280, %.preheader.lr.ph.i.i.i ]
  %.026.i35.us.i.i.i = phi ptr [ %329, %._crit_edge.us.i.i.i ], [ %282, %.preheader.lr.ph.i.i.i ]
  %.027.i34.us.i.i.i = phi ptr [ %330, %._crit_edge.us.i.i.i ], [ %284, %.preheader.lr.ph.i.i.i ]
  br label %285

285:                                              ; preds = %285, %.preheader.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i.i.i, %285 ]
  %286 = mul nuw nsw i64 %indvars.iv.i.i.i, 3
  %287 = getelementptr inbounds nuw i8, ptr %.024.i37.us.i.i.i, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %.025.i36.us.i.i.i, i64 %indvars.iv.i.i.i
  %289 = load i8, ptr %288, align 1, !tbaa !59
  %290 = zext i8 %289 to i32
  %291 = lshr i64 %indvars.iv.i.i.i, 1
  %292 = and i64 %291, 2147483647
  %293 = getelementptr inbounds nuw i8, ptr %.026.i35.us.i.i.i, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !59
  %295 = zext i8 %294 to i32
  %296 = add nsw i32 %295, -128
  %297 = getelementptr inbounds nuw i8, ptr %.027.i34.us.i.i.i, i64 %292
  %298 = load i8, ptr %297, align 1, !tbaa !59
  %299 = zext i8 %298 to i32
  %300 = add nsw i32 %299, -128
  %301 = mul nsw i32 %300, 91881
  %302 = add nsw i32 %301, 32768
  %303 = ashr i32 %302, 16
  %304 = add nsw i32 %303, %290
  %305 = icmp ugt i32 %304, 255
  %isnotneg.i.i.us.i.i.i = icmp sgt i32 %304, -1
  %306 = sext i1 %isnotneg.i.i.us.i.i.i to i8
  %307 = trunc nuw i32 %304 to i8
  %.0.i.i.us.i.i.i = select i1 %305, i8 %306, i8 %307
  store i8 %.0.i.i.us.i.i.i, ptr %287, align 1, !tbaa !59
  %308 = mul nsw i32 %296, -22554
  %.neg.i.us.i.i.i = mul nsw i32 %300, -46802
  %309 = add nsw i32 %308, 32768
  %310 = add nsw i32 %309, %.neg.i.us.i.i.i
  %311 = ashr i32 %310, 16
  %312 = add nsw i32 %311, %290
  %313 = icmp ugt i32 %312, 255
  %isnotneg.i9.i.us.i.i.i = icmp sgt i32 %312, -1
  %314 = sext i1 %isnotneg.i9.i.us.i.i.i to i8
  %315 = trunc nuw i32 %312 to i8
  %.0.i10.i.us.i.i.i = select i1 %313, i8 %314, i8 %315
  %316 = getelementptr inbounds nuw i8, ptr %287, i64 1
  store i8 %.0.i10.i.us.i.i.i, ptr %316, align 1, !tbaa !59
  %317 = mul nsw i32 %296, 116130
  %318 = add nsw i32 %317, 32768
  %319 = ashr i32 %318, 16
  %320 = add nsw i32 %319, %290
  %321 = icmp ugt i32 %320, 255
  %isnotneg.i11.i.us.i.i.i = icmp sgt i32 %320, -1
  %322 = sext i1 %isnotneg.i11.i.us.i.i.i to i8
  %323 = trunc nuw i32 %320 to i8
  %.0.i12.i.us.i.i.i = select i1 %321, i8 %322, i8 %323
  %324 = getelementptr inbounds nuw i8, ptr %287, i64 2
  store i8 %.0.i12.i.us.i.i.i, ptr %324, align 1, !tbaa !59
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.i.i.i, label %285, !llvm.loop !65

._crit_edge.us.i.i.i:                             ; preds = %285
  %325 = getelementptr inbounds i8, ptr %.024.i37.us.i.i.i, i64 %270
  %326 = getelementptr inbounds i8, ptr %.025.i36.us.i.i.i, i64 %271
  %327 = trunc i32 %.0.i38.us.i.i.i to i1
  %328 = select i1 %327, i64 %272, i64 0
  %329 = getelementptr inbounds i8, ptr %.026.i35.us.i.i.i, i64 %328
  %330 = getelementptr inbounds i8, ptr %.027.i34.us.i.i.i, i64 %328
  %331 = add nuw nsw i32 %.0.i38.us.i.i.i, 1
  %exitcond41.not.i.i.i = icmp eq i32 %331, %221
  br i1 %exitcond41.not.i.i.i, label %tdsc_blit.exit.loopexit.i.i.i, label %.preheader.us.i.i.i, !llvm.loop !67

tdsc_blit.exit.loopexit.i.i.i:                    ; preds = %._crit_edge.us.i.i.i
  %.pre.i.i.i = load ptr, ptr %251, align 8, !tbaa !37
  call void @av_frame_unref(ptr noundef %.pre.i.i.i) #7
  br label %select.unfold.i.i

332:                                              ; preds = %225
  %333 = load ptr, ptr %151, align 8, !tbaa !36
  %334 = load ptr, ptr %333, align 8, !tbaa !58
  %335 = mul nuw nsw i32 %.0.i93.i.i, 3
  %336 = zext nneg i32 %335 to i64
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 64
  %339 = load i32, ptr %338, align 8, !tbaa !64
  %340 = mul nsw i32 %339, %.0.i91.i.i
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %337, i64 %341
  %343 = load ptr, ptr %150, align 8, !tbaa !62
  %344 = mul nsw i32 %220, 3
  call void @av_image_copy_plane(ptr noundef %342, i32 noundef %339, ptr noundef %343, i32 noundef %344, i32 noundef %344, i32 noundef %221) #7
  br label %select.unfold.i.i

345:                                              ; preds = %225
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %.0.i95.i.i) #7
  br label %bytestream2_get_le32.exit96

select.unfold.i.i:                                ; preds = %332, %tdsc_blit.exit.loopexit.i.i.i, %259
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.14, i32 noundef %.075131.i.i, i32 noundef %220, i32 noundef %221, i32 noundef %.0.i93.i.i, i32 noundef %.0.i91.i.i) #7
  %346 = add nuw nsw i32 %.075131.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %346, %.0.i91
  br i1 %exitcond.not.i.i, label %tdsc_parse_tdsf.exit.thread120, label %153, !llvm.loop !68

tdsc_parse_tdsf.exit:                             ; preds = %219
  %347 = icmp slt i32 %223, 0
  br i1 %347, label %bytestream2_get_le32.exit96, label %tdsc_parse_tdsf.exit.thread120

tdsc_parse_tdsf.exit.thread120:                   ; preds = %select.unfold.i.i, %143, %tdsc_parse_tdsf.exit
  %348 = load ptr, ptr %50, align 8, !tbaa !57
  %349 = load ptr, ptr %41, align 8, !tbaa !55
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = trunc i64 %352 to i32
  %354 = icmp sgt i32 %353, 7
  br i1 %354, label %355, label %.thread133

355:                                              ; preds = %tdsc_parse_tdsf.exit.thread120
  %356 = icmp slt i64 %352, 4
  br i1 %356, label %357, label %358

357:                                              ; preds = %355
  store ptr %348, ptr %41, align 8, !tbaa !55
  br label %.thread133

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %349, i64 4
  store ptr %359, ptr %41, align 8, !tbaa !58
  %360 = load i32, ptr %349, align 1, !tbaa !59
  br label %bytestream2_get_le32.exit96.thread

bytestream2_get_le32.exit96.thread:               ; preds = %358, %bytestream2_get_le32.exit
  %361 = phi ptr [ %56, %bytestream2_get_le32.exit ], [ %359, %358 ]
  %362 = phi ptr [ %49, %bytestream2_get_le32.exit ], [ %348, %358 ]
  %.076 = phi i1 [ true, %bytestream2_get_le32.exit ], [ %.0.i93, %358 ]
  %.073 = phi i32 [ %57, %bytestream2_get_le32.exit ], [ %360, %358 ]
  %363 = icmp eq i32 %.073, 1297306692
  br i1 %363, label %364, label %.thread133

364:                                              ; preds = %bytestream2_get_le32.exit96.thread
  %365 = ptrtoint ptr %362 to i64
  %366 = ptrtoint ptr %361 to i64
  %367 = sub i64 %365, %366
  %368 = icmp slt i64 %367, 4
  br i1 %368, label %369, label %370

369:                                              ; preds = %364
  store ptr %362, ptr %41, align 8, !tbaa !55
  br label %bytestream2_get_le32.exit98

370:                                              ; preds = %364
  %371 = getelementptr inbounds nuw i8, ptr %361, i64 4
  store ptr %371, ptr %41, align 8, !tbaa !58
  %372 = load i32, ptr %361, align 1, !tbaa !59
  %.pre266 = ptrtoint ptr %371 to i64
  br label %bytestream2_get_le32.exit98

bytestream2_get_le32.exit98:                      ; preds = %369, %370
  %.pre-phi267 = phi i64 [ %365, %369 ], [ %.pre266, %370 ]
  %.0.i97 = phi i32 [ 0, %369 ], [ %372, %370 ]
  %373 = sub i64 %365, %.pre-phi267
  %374 = trunc i64 %373 to i32
  %375 = icmp sgt i32 %.0.i97, %374
  br i1 %375, label %.thread130, label %376

.thread130:                                       ; preds = %bytestream2_get_le32.exit98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #7
  br label %bytestream2_get_le32.exit96

376:                                              ; preds = %bytestream2_get_le32.exit98
  %377 = load ptr, ptr %6, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %380 = load ptr, ptr %379, align 8, !tbaa !57
  %381 = load ptr, ptr %378, align 8, !tbaa !55
  %382 = ptrtoint ptr %380 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = icmp slt i64 %384, 4
  br i1 %385, label %bytestream2_get_le32.exit22.thread.i, label %bytestream2_get_le32.exit22.i

bytestream2_get_le32.exit22.thread.i:             ; preds = %376
  store ptr %380, ptr %378, align 8, !tbaa !55
  br label %656

bytestream2_get_le32.exit22.i:                    ; preds = %376
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 4
  store ptr %386, ptr %378, align 8, !tbaa !58
  %387 = load i32, ptr %381, align 1, !tbaa !59
  %.pre45.i = ptrtoint ptr %386 to i64
  %388 = sub i64 %382, %.pre45.i
  %..i.i99 = call i64 @llvm.smin.i64(i64 %388, i64 4)
  %389 = getelementptr inbounds i8, ptr %386, i64 %..i.i99
  store ptr %389, ptr %378, align 8, !tbaa !55
  %390 = and i32 %387, -2
  %or.cond.i100 = icmp eq i32 %390, 2
  br i1 %or.cond.i100, label %391, label %656

391:                                              ; preds = %bytestream2_get_le32.exit22.i
  %392 = icmp eq i32 %387, 3
  %393 = ptrtoint ptr %389 to i64
  %394 = sub i64 %382, %393
  %395 = icmp slt i64 %394, 4
  br i1 %395, label %bytestream2_get_le32.exit20.i, label %396

396:                                              ; preds = %391
  %397 = getelementptr inbounds nuw i8, ptr %389, i64 4
  store ptr %397, ptr %378, align 8, !tbaa !58
  %398 = load i32, ptr %389, align 1, !tbaa !59
  %.pre46.i = ptrtoint ptr %397 to i64
  br label %bytestream2_get_le32.exit20.i

bytestream2_get_le32.exit20.i:                    ; preds = %396, %391
  %.pre-phi47.i = phi i64 [ %.pre46.i, %396 ], [ %382, %391 ]
  %399 = phi ptr [ %397, %396 ], [ %380, %391 ]
  %.0.i19.i = phi i32 [ %398, %396 ], [ 0, %391 ]
  %400 = getelementptr inbounds nuw i8, ptr %377, i64 108
  store i32 %.0.i19.i, ptr %400, align 4, !tbaa !69
  %401 = sub i64 %382, %.pre-phi47.i
  %402 = icmp slt i64 %401, 4
  br i1 %402, label %403, label %404

403:                                              ; preds = %bytestream2_get_le32.exit20.i
  store ptr %380, ptr %378, align 8, !tbaa !55
  br label %bytestream2_get_le32.exit.i102

404:                                              ; preds = %bytestream2_get_le32.exit20.i
  %405 = getelementptr inbounds nuw i8, ptr %399, i64 4
  store ptr %405, ptr %378, align 8, !tbaa !58
  %406 = load i32, ptr %399, align 1, !tbaa !59
  br label %bytestream2_get_le32.exit.i102

bytestream2_get_le32.exit.i102:                   ; preds = %404, %403
  %407 = phi ptr [ %380, %403 ], [ %405, %404 ]
  %.0.i.i103 = phi i32 [ 0, %403 ], [ %406, %404 ]
  %408 = getelementptr inbounds nuw i8, ptr %377, i64 112
  store i32 %.0.i.i103, ptr %408, align 8, !tbaa !70
  br i1 %392, label %409, label %.thread133

409:                                              ; preds = %bytestream2_get_le32.exit.i102
  %410 = ptrtoint ptr %407 to i64
  %411 = sub i64 %382, %410
  %412 = icmp slt i64 %411, 2
  br i1 %412, label %bytestream2_get_le16.exit176.i.i, label %413

413:                                              ; preds = %409
  %414 = getelementptr inbounds nuw i8, ptr %407, i64 2
  store ptr %414, ptr %378, align 8, !tbaa !58
  %415 = load i16, ptr %407, align 1, !tbaa !59
  %416 = zext i16 %415 to i32
  %.pre255.i.i = ptrtoint ptr %414 to i64
  br label %bytestream2_get_le16.exit176.i.i

bytestream2_get_le16.exit176.i.i:                 ; preds = %413, %409
  %.pre-phi.i.i104 = phi i64 [ %.pre255.i.i, %413 ], [ %382, %409 ]
  %417 = phi ptr [ %414, %413 ], [ %380, %409 ]
  %.0.i175.i.i = phi i32 [ %416, %413 ], [ 0, %409 ]
  %418 = getelementptr inbounds nuw i8, ptr %377, i64 116
  store i32 %.0.i175.i.i, ptr %418, align 4, !tbaa !71
  %419 = sub i64 %382, %.pre-phi.i.i104
  %420 = icmp slt i64 %419, 2
  br i1 %420, label %bytestream2_get_le16.exit174.i.i, label %421

421:                                              ; preds = %bytestream2_get_le16.exit176.i.i
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 2
  store ptr %422, ptr %378, align 8, !tbaa !58
  %423 = load i16, ptr %417, align 1, !tbaa !59
  %424 = zext i16 %423 to i32
  %.pre256.i.i = ptrtoint ptr %422 to i64
  br label %bytestream2_get_le16.exit174.i.i

bytestream2_get_le16.exit174.i.i:                 ; preds = %421, %bytestream2_get_le16.exit176.i.i
  %.pre-phi257.i.i = phi i64 [ %.pre256.i.i, %421 ], [ %382, %bytestream2_get_le16.exit176.i.i ]
  %425 = phi ptr [ %422, %421 ], [ %380, %bytestream2_get_le16.exit176.i.i ]
  %.0.i173.i.i = phi i32 [ %424, %421 ], [ 0, %bytestream2_get_le16.exit176.i.i ]
  %426 = getelementptr inbounds nuw i8, ptr %377, i64 120
  store i32 %.0.i173.i.i, ptr %426, align 8, !tbaa !72
  %427 = sub i64 %382, %.pre-phi257.i.i
  %428 = icmp slt i64 %427, 2
  br i1 %428, label %bytestream2_get_le16.exit172.i.i, label %429

429:                                              ; preds = %bytestream2_get_le16.exit174.i.i
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 2
  store ptr %430, ptr %378, align 8, !tbaa !58
  %431 = load i16, ptr %425, align 1, !tbaa !59
  %432 = zext i16 %431 to i32
  %.pre258.i.i = ptrtoint ptr %430 to i64
  br label %bytestream2_get_le16.exit172.i.i

bytestream2_get_le16.exit172.i.i:                 ; preds = %429, %bytestream2_get_le16.exit174.i.i
  %.pre-phi259.i.i = phi i64 [ %.pre258.i.i, %429 ], [ %382, %bytestream2_get_le16.exit174.i.i ]
  %433 = phi ptr [ %430, %429 ], [ %380, %bytestream2_get_le16.exit174.i.i ]
  %.0.i171.i.i = phi i32 [ %432, %429 ], [ 0, %bytestream2_get_le16.exit174.i.i ]
  %434 = getelementptr inbounds nuw i8, ptr %377, i64 100
  store i32 %.0.i171.i.i, ptr %434, align 4, !tbaa !73
  %435 = sub i64 %382, %.pre-phi259.i.i
  %436 = icmp slt i64 %435, 2
  br i1 %436, label %bytestream2_get_le16.exit.i.i, label %437

437:                                              ; preds = %bytestream2_get_le16.exit172.i.i
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 2
  store ptr %438, ptr %378, align 8, !tbaa !58
  %439 = load i16, ptr %433, align 1, !tbaa !59
  %440 = zext i16 %439 to i32
  %.pre260.i.i = ptrtoint ptr %438 to i64
  br label %bytestream2_get_le16.exit.i.i

bytestream2_get_le16.exit.i.i:                    ; preds = %437, %bytestream2_get_le16.exit172.i.i
  %.pre-phi261.i.i = phi i64 [ %.pre260.i.i, %437 ], [ %382, %bytestream2_get_le16.exit172.i.i ]
  %441 = phi ptr [ %438, %437 ], [ %380, %bytestream2_get_le16.exit172.i.i ]
  %.0.i170.i.i = phi i32 [ %440, %437 ], [ 0, %bytestream2_get_le16.exit172.i.i ]
  %442 = getelementptr inbounds nuw i8, ptr %377, i64 104
  store i32 %.0.i170.i.i, ptr %442, align 8, !tbaa !74
  %443 = shl nuw nsw i32 %.0.i171.i.i, 2
  %444 = add nuw nsw i32 %443, 124
  %445 = and i32 %444, 524160
  %446 = getelementptr inbounds nuw i8, ptr %377, i64 96
  store i32 %445, ptr %446, align 8, !tbaa !75
  %447 = sub i64 %382, %.pre-phi261.i.i
  %448 = icmp slt i64 %447, 4
  br i1 %448, label %449, label %450

449:                                              ; preds = %bytestream2_get_le16.exit.i.i
  store ptr %380, ptr %378, align 8, !tbaa !55
  br label %bytestream2_get_le32.exit.i.i105

450:                                              ; preds = %bytestream2_get_le16.exit.i.i
  %451 = getelementptr inbounds nuw i8, ptr %441, i64 4
  store ptr %451, ptr %378, align 8, !tbaa !58
  %452 = load i32, ptr %441, align 1, !tbaa !59
  br label %bytestream2_get_le32.exit.i.i105

bytestream2_get_le32.exit.i.i105:                 ; preds = %450, %449
  %.0.i.i.i106 = phi i32 [ 0, %449 ], [ %452, %450 ]
  %453 = load i32, ptr %10, align 8, !tbaa !28
  %.not.i.i107 = icmp slt i32 %.0.i19.i, %453
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %455 = load i32, ptr %454, align 4, !tbaa !29
  %.not165.i.i = icmp slt i32 %.0.i.i103, %455
  %or.cond306.i.i = select i1 %.not.i.i107, i1 %.not165.i.i, i1 false
  br i1 %or.cond306.i.i, label %456, label %bytestream2_get_le32.exit._crit_edge.i.i108

bytestream2_get_le32.exit._crit_edge.i.i108:      ; preds = %bytestream2_get_le32.exit.i.i105
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %.0.i19.i, i32 noundef %.0.i.i103, i32 noundef %453, i32 noundef %455) #7
  br label %tdsc_load_cursor.exit.i

456:                                              ; preds = %bytestream2_get_le32.exit.i.i105
  %457 = add nsw i32 %.0.i171.i.i, -257
  %or.cond.i.i109 = icmp ult i32 %457, -256
  %458 = add nsw i32 %.0.i170.i.i, -257
  %or.cond169.i.i = icmp ult i32 %458, -256
  %or.cond185.i.i = select i1 %or.cond.i.i109, i1 true, i1 %or.cond169.i.i
  br i1 %or.cond185.i.i, label %459, label %460

459:                                              ; preds = %456
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %.0.i171.i.i, i32 noundef %.0.i170.i.i) #7
  br label %tdsc_load_cursor.exit.i

460:                                              ; preds = %456
  %461 = icmp samesign ugt i32 %.0.i175.i.i, %.0.i171.i.i
  %462 = icmp samesign ugt i32 %.0.i173.i.i, %.0.i170.i.i
  %or.cond184.i.i = select i1 %461, i1 true, i1 %462
  br i1 %or.cond184.i.i, label %463, label %472

463:                                              ; preds = %460
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.20, i32 noundef %.0.i175.i.i, i32 noundef %.0.i173.i.i) #7
  %464 = load i32, ptr %418, align 4, !tbaa !71
  %465 = load i32, ptr %434, align 4, !tbaa !73
  %466 = add nsw i32 %465, -1
  %467 = call i32 @llvm.smin.i32(i32 %464, i32 %466)
  store i32 %467, ptr %418, align 4, !tbaa !71
  %468 = load i32, ptr %426, align 8, !tbaa !72
  %469 = load i32, ptr %442, align 8, !tbaa !74
  %470 = add nsw i32 %469, -1
  %471 = call i32 @llvm.smin.i32(i32 %468, i32 %470)
  store i32 %471, ptr %426, align 8, !tbaa !72
  %.pre250.i.i = load i32, ptr %446, align 8, !tbaa !75
  br label %472

472:                                              ; preds = %463, %460
  %473 = phi i32 [ %.0.i170.i.i, %460 ], [ %469, %463 ]
  %474 = phi i32 [ %445, %460 ], [ %.pre250.i.i, %463 ]
  %475 = getelementptr inbounds nuw i8, ptr %377, i64 88
  %476 = mul nsw i32 %474, %473
  %477 = sext i32 %476 to i64
  %478 = call i32 @av_reallocp(ptr noundef nonnull %475, i64 noundef %477) #7
  %479 = icmp slt i32 %478, 0
  br i1 %479, label %480, label %481

480:                                              ; preds = %472
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21) #7
  br label %tdsc_load_cursor.exit.i

481:                                              ; preds = %472
  %482 = load ptr, ptr %475, align 8, !tbaa !76
  switch i32 %.0.i.i.i106, label %652 [
    i32 16842756, label %.preheader187.i.i
    i32 536936452, label %561
    i32 536936456, label %561
  ]

.preheader187.i.i:                                ; preds = %481
  %483 = load i32, ptr %442, align 8, !tbaa !74
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %.preheader186.lr.ph.i.i, label %.thread133

.preheader186.lr.ph.i.i:                          ; preds = %.preheader187.i.i
  %485 = load i32, ptr %434, align 4, !tbaa !73
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %.preheader186.i.i, label %.thread133

.preheader186.i.i:                                ; preds = %.preheader186.lr.ph.i.i, %._crit_edge216.i.i
  %487 = phi i32 [ %509, %._crit_edge216.i.i ], [ %483, %.preheader186.lr.ph.i.i ]
  %488 = phi i32 [ %.pr.i.i, %._crit_edge216.i.i ], [ %485, %.preheader186.lr.ph.i.i ]
  %.0142220.i.i = phi i32 [ %515, %._crit_edge216.i.i ], [ 0, %.preheader186.lr.ph.i.i ]
  %.0148219.i.i = phi ptr [ %514, %._crit_edge216.i.i ], [ %482, %.preheader186.lr.ph.i.i ]
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %.lr.ph215.i.i, label %._crit_edge216.i.i

.lr.ph215.i.i:                                    ; preds = %.preheader186.i.i, %505
  %.0141214.i.i = phi i32 [ %506, %505 ], [ 0, %.preheader186.i.i ]
  %.1149213.i.i = phi ptr [ %502, %505 ], [ %.0148219.i.i, %.preheader186.i.i ]
  %490 = load ptr, ptr %379, align 8, !tbaa !57
  %491 = load ptr, ptr %378, align 8, !tbaa !55
  %492 = ptrtoint ptr %490 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %495 = icmp slt i64 %494, 4
  br i1 %495, label %496, label %497

496:                                              ; preds = %.lr.ph215.i.i
  store ptr %490, ptr %378, align 8, !tbaa !55
  br label %bytestream2_get_be32.exit.i.i.preheader

497:                                              ; preds = %.lr.ph215.i.i
  %498 = getelementptr inbounds nuw i8, ptr %491, i64 4
  store ptr %498, ptr %378, align 8, !tbaa !58
  %499 = load i32, ptr %491, align 1, !tbaa !59
  %500 = call i32 @llvm.bswap.i32(i32 %499)
  br label %bytestream2_get_be32.exit.i.i.preheader

bytestream2_get_be32.exit.i.i.preheader:          ; preds = %497, %496
  %.0147212.i.i.ph = phi i32 [ %500, %497 ], [ 0, %496 ]
  br label %bytestream2_get_be32.exit.i.i

bytestream2_get_be32.exit.i.i:                    ; preds = %bytestream2_get_be32.exit.i.i.preheader, %bytestream2_get_be32.exit.i.i
  %.0147212.i.i = phi i32 [ %503, %bytestream2_get_be32.exit.i.i ], [ %.0147212.i.i.ph, %bytestream2_get_be32.exit.i.i.preheader ]
  %.2150211.i.i = phi ptr [ %502, %bytestream2_get_be32.exit.i.i ], [ %.1149213.i.i, %bytestream2_get_be32.exit.i.i.preheader ]
  %.0152210.i.i = phi i32 [ %504, %bytestream2_get_be32.exit.i.i ], [ 0, %bytestream2_get_be32.exit.i.i.preheader ]
  %.0147.lobit.i.i = lshr i32 %.0147212.i.i, 31
  %501 = trunc nuw nsw i32 %.0147.lobit.i.i to i8
  store i8 %501, ptr %.2150211.i.i, align 1, !tbaa !59
  %502 = getelementptr inbounds nuw i8, ptr %.2150211.i.i, i64 4
  %503 = shl i32 %.0147212.i.i, 1
  %504 = add nuw nsw i32 %.0152210.i.i, 1
  %exitcond.not.i.i112 = icmp eq i32 %504, 32
  br i1 %exitcond.not.i.i112, label %505, label %bytestream2_get_be32.exit.i.i, !llvm.loop !77

505:                                              ; preds = %bytestream2_get_be32.exit.i.i
  %506 = add nuw nsw i32 %.0141214.i.i, 32
  %507 = load i32, ptr %434, align 4, !tbaa !73
  %508 = icmp slt i32 %506, %507
  br i1 %508, label %.lr.ph215.i.i, label %._crit_edge216.loopexit.i.i, !llvm.loop !78

._crit_edge216.loopexit.i.i:                      ; preds = %505
  %.pre253.i.i = load i32, ptr %442, align 8, !tbaa !74
  br label %._crit_edge216.i.i

._crit_edge216.i.i:                               ; preds = %._crit_edge216.loopexit.i.i, %.preheader186.i.i
  %509 = phi i32 [ %487, %.preheader186.i.i ], [ %.pre253.i.i, %._crit_edge216.loopexit.i.i ]
  %.pr.i.i = phi i32 [ %488, %.preheader186.i.i ], [ %507, %._crit_edge216.loopexit.i.i ]
  %.1149.lcssa.i.i = phi ptr [ %.0148219.i.i, %.preheader186.i.i ], [ %502, %._crit_edge216.loopexit.i.i ]
  %510 = load i32, ptr %446, align 8, !tbaa !75
  %511 = shl nsw i32 %.pr.i.i, 2
  %512 = sub nsw i32 %510, %511
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i8, ptr %.1149.lcssa.i.i, i64 %513
  %515 = add nuw nsw i32 %.0142220.i.i, 1
  %516 = icmp slt i32 %515, %509
  br i1 %516, label %.preheader186.i.i, label %._crit_edge221.i.i, !llvm.loop !79

._crit_edge221.i.i:                               ; preds = %._crit_edge216.i.i
  %517 = icmp sgt i32 %509, 0
  %518 = icmp sgt i32 %.pr.i.i, 0
  %or.cond92.i = and i1 %517, %518
  br i1 %or.cond92.i, label %.preheader.preheader.i.i, label %.thread133

.preheader.preheader.i.i:                         ; preds = %._crit_edge221.i.i
  %519 = load ptr, ptr %475, align 8, !tbaa !76
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge228.i.i, %.preheader.preheader.i.i
  %520 = phi i32 [ %552, %._crit_edge228.i.i ], [ %510, %.preheader.preheader.i.i ]
  %521 = phi i32 [ %553, %._crit_edge228.i.i ], [ %509, %.preheader.preheader.i.i ]
  %522 = phi i32 [ %554, %._crit_edge228.i.i ], [ %.pr.i.i, %.preheader.preheader.i.i ]
  %.1143232.i.i = phi i32 [ %559, %._crit_edge228.i.i ], [ 0, %.preheader.preheader.i.i ]
  %.3151231.i.i = phi ptr [ %558, %._crit_edge228.i.i ], [ %519, %.preheader.preheader.i.i ]
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %.lr.ph227.i.i, label %._crit_edge228.i.i

.lr.ph227.i.i:                                    ; preds = %.preheader.i.i, %548
  %.1226.i.i = phi i32 [ %549, %548 ], [ 0, %.preheader.i.i ]
  %.4225.i.i = phi ptr [ %545, %548 ], [ %.3151231.i.i, %.preheader.i.i ]
  %524 = load ptr, ptr %379, align 8, !tbaa !57
  %525 = load ptr, ptr %378, align 8, !tbaa !55
  %526 = ptrtoint ptr %524 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %529 = icmp slt i64 %528, 4
  br i1 %529, label %530, label %531

530:                                              ; preds = %.lr.ph227.i.i
  store ptr %524, ptr %378, align 8, !tbaa !55
  br label %bytestream2_get_be32.exit179.i.i.preheader

531:                                              ; preds = %.lr.ph227.i.i
  %532 = getelementptr inbounds nuw i8, ptr %525, i64 4
  store ptr %532, ptr %378, align 8, !tbaa !58
  %533 = load i32, ptr %525, align 1, !tbaa !59
  %534 = call i32 @llvm.bswap.i32(i32 %533)
  br label %bytestream2_get_be32.exit179.i.i.preheader

bytestream2_get_be32.exit179.i.i.preheader:       ; preds = %531, %530
  %.0146224.i.i.ph = phi i32 [ %534, %531 ], [ 0, %530 ]
  br label %bytestream2_get_be32.exit179.i.i

bytestream2_get_be32.exit179.i.i:                 ; preds = %bytestream2_get_be32.exit179.i.i.preheader, %544
  %.0146224.i.i = phi i32 [ %546, %544 ], [ %.0146224.i.i.ph, %bytestream2_get_be32.exit179.i.i.preheader ]
  %.5223.i.i = phi ptr [ %545, %544 ], [ %.4225.i.i, %bytestream2_get_be32.exit179.i.i.preheader ]
  %.1153222.i.i = phi i32 [ %547, %544 ], [ 0, %bytestream2_get_be32.exit179.i.i.preheader ]
  %535 = load i8, ptr %.5223.i.i, align 1, !tbaa !59
  %536 = zext i8 %535 to i32
  %537 = call i32 @llvm.fshl.i32(i32 %536, i32 %.0146224.i.i, i32 1)
  switch i32 %537, label %543 [
    i32 0, label %538
    i32 1, label %542
  ]

538:                                              ; preds = %bytestream2_get_be32.exit179.i.i
  store i8 -1, ptr %.5223.i.i, align 1, !tbaa !59
  %539 = getelementptr inbounds nuw i8, ptr %.5223.i.i, i64 1
  store i8 0, ptr %539, align 1, !tbaa !59
  %540 = getelementptr inbounds nuw i8, ptr %.5223.i.i, i64 2
  store i8 0, ptr %540, align 1, !tbaa !59
  %541 = getelementptr inbounds nuw i8, ptr %.5223.i.i, i64 3
  store i8 0, ptr %541, align 1, !tbaa !59
  br label %544

542:                                              ; preds = %bytestream2_get_be32.exit179.i.i
  store i32 -1, ptr %.5223.i.i, align 1
  br label %544

543:                                              ; preds = %bytestream2_get_be32.exit179.i.i
  store i32 0, ptr %.5223.i.i, align 1
  br label %544

544:                                              ; preds = %543, %542, %538
  %545 = getelementptr inbounds nuw i8, ptr %.5223.i.i, i64 4
  %546 = shl i32 %.0146224.i.i, 1
  %547 = add nuw nsw i32 %.1153222.i.i, 1
  %exitcond247.not.i.i = icmp eq i32 %547, 32
  br i1 %exitcond247.not.i.i, label %548, label %bytestream2_get_be32.exit179.i.i, !llvm.loop !81

548:                                              ; preds = %544
  %549 = add nuw nsw i32 %.1226.i.i, 32
  %550 = load i32, ptr %434, align 4, !tbaa !73
  %551 = icmp slt i32 %549, %550
  br i1 %551, label %.lr.ph227.i.i, label %._crit_edge228.loopexit.i.i, !llvm.loop !82

._crit_edge228.loopexit.i.i:                      ; preds = %548
  %.pre254.i.i = load i32, ptr %442, align 8, !tbaa !74
  %.pre.i = load i32, ptr %446, align 8, !tbaa !75
  br label %._crit_edge228.i.i

._crit_edge228.i.i:                               ; preds = %._crit_edge228.loopexit.i.i, %.preheader.i.i
  %552 = phi i32 [ %520, %.preheader.i.i ], [ %.pre.i, %._crit_edge228.loopexit.i.i ]
  %553 = phi i32 [ %521, %.preheader.i.i ], [ %.pre254.i.i, %._crit_edge228.loopexit.i.i ]
  %554 = phi i32 [ %522, %.preheader.i.i ], [ %550, %._crit_edge228.loopexit.i.i ]
  %.4.lcssa.i.i = phi ptr [ %.3151231.i.i, %.preheader.i.i ], [ %545, %._crit_edge228.loopexit.i.i ]
  %555 = shl nsw i32 %554, 2
  %556 = sub nsw i32 %552, %555
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i8, ptr %.4.lcssa.i.i, i64 %557
  %559 = add nuw nsw i32 %.1143232.i.i, 1
  %560 = icmp slt i32 %559, %553
  br i1 %560, label %.preheader.i.i, label %.thread133, !llvm.loop !83

561:                                              ; preds = %481, %481
  %562 = load i32, ptr %442, align 8, !tbaa !74
  %563 = load i32, ptr %434, align 4, !tbaa !73
  %564 = add nsw i32 %563, 31
  %565 = ashr i32 %564, 3
  %566 = and i32 %565, -4
  %567 = mul nsw i32 %566, %562
  %568 = load ptr, ptr %379, align 8, !tbaa !57
  %569 = load ptr, ptr %378, align 8, !tbaa !55
  %570 = ptrtoint ptr %568 to i64
  %571 = ptrtoint ptr %569 to i64
  %572 = sub i64 %570, %571
  %573 = zext i32 %567 to i64
  %..i.i.i110 = call i64 @llvm.smin.i64(i64 %572, i64 %573)
  %574 = getelementptr inbounds i8, ptr %569, i64 %..i.i.i110
  store ptr %574, ptr %378, align 8, !tbaa !55
  %575 = and i32 %.0.i.i.i106, 8
  %.not168.i.i = icmp eq i32 %575, 0
  %576 = icmp sgt i32 %562, 0
  %577 = icmp sgt i32 %563, 0
  %or.cond308.i.i = select i1 %576, i1 %577, i1 false
  br i1 %.not168.i.i, label %.preheader189.i.i, label %.preheader192.i.i

.preheader192.i.i:                                ; preds = %561
  br i1 %or.cond308.i.i, label %.preheader191.i.i, label %.thread133

.preheader189.i.i:                                ; preds = %561
  br i1 %or.cond308.i.i, label %.preheader188.i.i, label %.thread133

.preheader191.i.i:                                ; preds = %.preheader192.i.i, %._crit_edge.i.i
  %578 = phi i32 [ %606, %._crit_edge.i.i ], [ %562, %.preheader192.i.i ]
  %579 = phi i32 [ %607, %._crit_edge.i.i ], [ %563, %.preheader192.i.i ]
  %.2144201.i.i = phi i32 [ %613, %._crit_edge.i.i ], [ 0, %.preheader192.i.i ]
  %.6200.i.i = phi ptr [ %612, %._crit_edge.i.i ], [ %482, %.preheader192.i.i ]
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %.lr.ph.i.i111, label %._crit_edge.i.i

.lr.ph.i.i111:                                    ; preds = %.preheader191.i.i, %bytestream2_get_be32.exit181.i.i
  %.2198.i.i = phi i32 [ %603, %bytestream2_get_be32.exit181.i.i ], [ 0, %.preheader191.i.i ]
  %.7197.i.i = phi ptr [ %602, %bytestream2_get_be32.exit181.i.i ], [ %.6200.i.i, %.preheader191.i.i ]
  %581 = load ptr, ptr %379, align 8, !tbaa !57
  %582 = load ptr, ptr %378, align 8, !tbaa !55
  %583 = ptrtoint ptr %581 to i64
  %584 = ptrtoint ptr %582 to i64
  %585 = sub i64 %583, %584
  %586 = icmp slt i64 %585, 4
  br i1 %586, label %587, label %588

587:                                              ; preds = %.lr.ph.i.i111
  store ptr %581, ptr %378, align 8, !tbaa !55
  br label %bytestream2_get_be32.exit181.i.i

588:                                              ; preds = %.lr.ph.i.i111
  %589 = getelementptr inbounds nuw i8, ptr %582, i64 4
  store ptr %589, ptr %378, align 8, !tbaa !58
  %590 = load i32, ptr %582, align 1, !tbaa !59
  %591 = call i32 @llvm.bswap.i32(i32 %590)
  br label %bytestream2_get_be32.exit181.i.i

bytestream2_get_be32.exit181.i.i:                 ; preds = %588, %587
  %.0.i180.i.i = phi i32 [ 0, %587 ], [ %591, %588 ]
  %592 = lshr i32 %.0.i180.i.i, 24
  %593 = trunc nuw i32 %592 to i8
  %594 = getelementptr inbounds nuw i8, ptr %.7197.i.i, i64 1
  store i8 %593, ptr %.7197.i.i, align 1, !tbaa !59
  %595 = lshr i32 %.0.i180.i.i, 16
  %596 = trunc i32 %595 to i8
  %597 = getelementptr inbounds nuw i8, ptr %.7197.i.i, i64 2
  store i8 %596, ptr %594, align 1, !tbaa !59
  %598 = lshr i32 %.0.i180.i.i, 8
  %599 = trunc i32 %598 to i8
  %600 = getelementptr inbounds nuw i8, ptr %.7197.i.i, i64 3
  store i8 %599, ptr %597, align 1, !tbaa !59
  %601 = trunc i32 %.0.i180.i.i to i8
  %602 = getelementptr inbounds nuw i8, ptr %.7197.i.i, i64 4
  store i8 %601, ptr %600, align 1, !tbaa !59
  %603 = add nuw nsw i32 %.2198.i.i, 1
  %604 = load i32, ptr %434, align 4, !tbaa !73
  %605 = icmp slt i32 %603, %604
  br i1 %605, label %.lr.ph.i.i111, label %._crit_edge.loopexit.i.i, !llvm.loop !84

._crit_edge.loopexit.i.i:                         ; preds = %bytestream2_get_be32.exit181.i.i
  %.pre251.i.i = load i32, ptr %442, align 8, !tbaa !74
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader191.i.i
  %606 = phi i32 [ %578, %.preheader191.i.i ], [ %.pre251.i.i, %._crit_edge.loopexit.i.i ]
  %607 = phi i32 [ %579, %.preheader191.i.i ], [ %604, %._crit_edge.loopexit.i.i ]
  %.7.lcssa.i.i = phi ptr [ %.6200.i.i, %.preheader191.i.i ], [ %602, %._crit_edge.loopexit.i.i ]
  %608 = load i32, ptr %446, align 8, !tbaa !75
  %609 = shl nsw i32 %607, 2
  %610 = sub nsw i32 %608, %609
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i8, ptr %.7.lcssa.i.i, i64 %611
  %613 = add nuw nsw i32 %.2144201.i.i, 1
  %614 = icmp slt i32 %613, %606
  br i1 %614, label %.preheader191.i.i, label %.thread133, !llvm.loop !85

.preheader188.i.i:                                ; preds = %.preheader189.i.i, %._crit_edge205.i.i
  %615 = phi i32 [ %643, %._crit_edge205.i.i ], [ %562, %.preheader189.i.i ]
  %616 = phi i32 [ %644, %._crit_edge205.i.i ], [ %563, %.preheader189.i.i ]
  %.3145209.i.i = phi i32 [ %650, %._crit_edge205.i.i ], [ 0, %.preheader189.i.i ]
  %.8208.i.i = phi ptr [ %649, %._crit_edge205.i.i ], [ %482, %.preheader189.i.i ]
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %.lr.ph204.i.i, label %._crit_edge205.i.i

.lr.ph204.i.i:                                    ; preds = %.preheader188.i.i, %bytestream2_get_be32.exit183.i.i
  %.3203.i.i = phi i32 [ %640, %bytestream2_get_be32.exit183.i.i ], [ 0, %.preheader188.i.i ]
  %.9202.i.i = phi ptr [ %639, %bytestream2_get_be32.exit183.i.i ], [ %.8208.i.i, %.preheader188.i.i ]
  %618 = load ptr, ptr %379, align 8, !tbaa !57
  %619 = load ptr, ptr %378, align 8, !tbaa !55
  %620 = ptrtoint ptr %618 to i64
  %621 = ptrtoint ptr %619 to i64
  %622 = sub i64 %620, %621
  %623 = icmp slt i64 %622, 4
  br i1 %623, label %624, label %625

624:                                              ; preds = %.lr.ph204.i.i
  store ptr %618, ptr %378, align 8, !tbaa !55
  br label %bytestream2_get_be32.exit183.i.i

625:                                              ; preds = %.lr.ph204.i.i
  %626 = getelementptr inbounds nuw i8, ptr %619, i64 4
  store ptr %626, ptr %378, align 8, !tbaa !58
  %627 = load i32, ptr %619, align 1, !tbaa !59
  %628 = call i32 @llvm.bswap.i32(i32 %627)
  br label %bytestream2_get_be32.exit183.i.i

bytestream2_get_be32.exit183.i.i:                 ; preds = %625, %624
  %.0.i182.i.i = phi i32 [ 0, %624 ], [ %628, %625 ]
  %629 = trunc i32 %.0.i182.i.i to i8
  %630 = getelementptr inbounds nuw i8, ptr %.9202.i.i, i64 1
  store i8 %629, ptr %.9202.i.i, align 1, !tbaa !59
  %631 = lshr i32 %.0.i182.i.i, 24
  %632 = trunc nuw i32 %631 to i8
  %633 = getelementptr inbounds nuw i8, ptr %.9202.i.i, i64 2
  store i8 %632, ptr %630, align 1, !tbaa !59
  %634 = lshr i32 %.0.i182.i.i, 16
  %635 = trunc i32 %634 to i8
  %636 = getelementptr inbounds nuw i8, ptr %.9202.i.i, i64 3
  store i8 %635, ptr %633, align 1, !tbaa !59
  %637 = lshr i32 %.0.i182.i.i, 8
  %638 = trunc i32 %637 to i8
  %639 = getelementptr inbounds nuw i8, ptr %.9202.i.i, i64 4
  store i8 %638, ptr %636, align 1, !tbaa !59
  %640 = add nuw nsw i32 %.3203.i.i, 1
  %641 = load i32, ptr %434, align 4, !tbaa !73
  %642 = icmp slt i32 %640, %641
  br i1 %642, label %.lr.ph204.i.i, label %._crit_edge205.loopexit.i.i, !llvm.loop !86

._crit_edge205.loopexit.i.i:                      ; preds = %bytestream2_get_be32.exit183.i.i
  %.pre252.i.i = load i32, ptr %442, align 8, !tbaa !74
  br label %._crit_edge205.i.i

._crit_edge205.i.i:                               ; preds = %._crit_edge205.loopexit.i.i, %.preheader188.i.i
  %643 = phi i32 [ %615, %.preheader188.i.i ], [ %.pre252.i.i, %._crit_edge205.loopexit.i.i ]
  %644 = phi i32 [ %616, %.preheader188.i.i ], [ %641, %._crit_edge205.loopexit.i.i ]
  %.9.lcssa.i.i = phi ptr [ %.8208.i.i, %.preheader188.i.i ], [ %639, %._crit_edge205.loopexit.i.i ]
  %645 = load i32, ptr %446, align 8, !tbaa !75
  %646 = shl nsw i32 %644, 2
  %647 = sub nsw i32 %645, %646
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i8, ptr %.9.lcssa.i.i, i64 %648
  %650 = add nuw nsw i32 %.3145209.i.i, 1
  %651 = icmp slt i32 %650, %643
  br i1 %651, label %.preheader188.i.i, label %.thread133, !llvm.loop !87

652:                                              ; preds = %481
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i32 noundef %.0.i.i.i106) #7
  br label %tdsc_load_cursor.exit.i

tdsc_load_cursor.exit.i:                          ; preds = %652, %480, %459, %bytestream2_get_le32.exit._crit_edge.i.i108
  %.0.i23.i = phi i32 [ -1094995529, %bytestream2_get_le32.exit._crit_edge.i.i108 ], [ -1094995529, %459 ], [ %478, %480 ], [ -1163346256, %652 ]
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %654 = load i32, ptr %653, align 8, !tbaa !63
  %655 = and i32 %654, 8
  %.not.i = icmp eq i32 %655, 0
  br i1 %.not.i, label %.thread133, label %bytestream2_get_le32.exit96

656:                                              ; preds = %bytestream2_get_le32.exit22.i, %bytestream2_get_le32.exit22.thread.i
  %.0.i2180.i = phi i32 [ 0, %bytestream2_get_le32.exit22.thread.i ], [ %387, %bytestream2_get_le32.exit22.i ]
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef %.0.i2180.i) #7
  br label %.thread133

.thread133:                                       ; preds = %._crit_edge.i.i, %._crit_edge205.i.i, %._crit_edge228.i.i, %357, %tdsc_parse_tdsf.exit.thread120, %656, %tdsc_load_cursor.exit.i, %.preheader189.i.i, %.preheader192.i.i, %._crit_edge221.i.i, %.preheader186.lr.ph.i.i, %.preheader187.i.i, %bytestream2_get_le32.exit.i102, %.thread126, %bytestream2_get_le32.exit96.thread
  %.076129 = phi i1 [ true, %.thread126 ], [ %.076, %bytestream2_get_le32.exit96.thread ], [ %.076, %bytestream2_get_le32.exit.i102 ], [ %.076, %.preheader187.i.i ], [ %.076, %.preheader186.lr.ph.i.i ], [ %.076, %._crit_edge221.i.i ], [ %.076, %656 ], [ %.076, %.preheader192.i.i ], [ %.076, %.preheader189.i.i ], [ %.0.i93, %357 ], [ %.076, %._crit_edge228.i.i ], [ %.076, %tdsc_load_cursor.exit.i ], [ %.076, %._crit_edge205.i.i ], [ %.0.i93, %tdsc_parse_tdsf.exit.thread120 ], [ %.076, %._crit_edge.i.i ]
  %657 = call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #7
  %658 = icmp slt i32 %657, 0
  br i1 %658, label %bytestream2_get_le32.exit96, label %659

659:                                              ; preds = %.thread133
  %660 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %661 = load ptr, ptr %660, align 8, !tbaa !36
  %662 = call i32 @av_frame_copy(ptr noundef %1, ptr noundef %661) #7
  %663 = icmp slt i32 %662, 0
  br i1 %663, label %bytestream2_get_le32.exit96, label %664

664:                                              ; preds = %659
  %665 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %666 = load i32, ptr %665, align 8, !tbaa !64
  %.val = load ptr, ptr %6, align 8, !tbaa !4
  %667 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %668 = load ptr, ptr %667, align 8, !tbaa !76
  %669 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %670 = load i32, ptr %669, align 8, !tbaa !70
  %671 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %672 = load i32, ptr %671, align 8, !tbaa !72
  %673 = sub nsw i32 %670, %672
  %.not.i113 = icmp eq ptr %668, null
  br i1 %.not.i113, label %tdsc_paint_cursor.exit, label %674

674:                                              ; preds = %664
  %675 = load ptr, ptr %1, align 8, !tbaa !58
  %676 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %677 = load i32, ptr %676, align 8, !tbaa !74
  %678 = getelementptr inbounds nuw i8, ptr %.val, i64 108
  %679 = load i32, ptr %678, align 4, !tbaa !69
  %680 = getelementptr inbounds nuw i8, ptr %.val, i64 116
  %681 = load i32, ptr %680, align 4, !tbaa !71
  %682 = sub i32 %679, %681
  %683 = getelementptr inbounds nuw i8, ptr %.val, i64 100
  %684 = load i32, ptr %683, align 4, !tbaa !73
  %685 = add i32 %682, %684
  %686 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %687 = load i32, ptr %686, align 8, !tbaa !48
  %688 = icmp sgt i32 %685, %687
  %689 = sub i32 %687, %682
  %spec.select.i = select i1 %688, i32 %689, i32 %684
  %690 = add nsw i32 %677, %673
  %691 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %692 = load i32, ptr %691, align 4, !tbaa !49
  %693 = icmp sgt i32 %690, %692
  %694 = sub nsw i32 %692, %673
  %.075.i = select i1 %693, i32 %694, i32 %677
  %695 = call i32 @llvm.smin.i32(i32 %682, i32 0)
  %narrow.i = mul i32 %695, -4
  %.079.idx.i = zext i32 %narrow.i to i64
  %.079.i = getelementptr inbounds nuw i8, ptr %668, i64 %.079.idx.i
  %.178.i = add i32 %spec.select.i, %695
  %696 = call i32 @llvm.smax.i32(i32 %682, i32 0)
  %narrow1.i = mul nuw nsw i32 %696, 3
  %.0.idx.i = zext nneg i32 %narrow1.i to i64
  %.0.i114 = getelementptr inbounds nuw i8, ptr %675, i64 %.0.idx.i
  %697 = icmp slt i32 %673, 0
  br i1 %697, label %698, label %706

698:                                              ; preds = %674
  %699 = add nsw i32 %.075.i, %673
  %700 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %701 = load i32, ptr %700, align 8, !tbaa !75
  %702 = mul i32 %673, %701
  %703 = sub i32 0, %702
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i8, ptr %.079.i, i64 %704
  br label %710

706:                                              ; preds = %674
  %707 = mul nsw i32 %673, %666
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i8, ptr %.0.i114, i64 %708
  br label %710

710:                                              ; preds = %706, %698
  %.180.i = phi ptr [ %705, %698 ], [ %.079.i, %706 ]
  %.176.i = phi i32 [ %699, %698 ], [ %.075.i, %706 ]
  %.1.i = phi ptr [ %.0.i114, %698 ], [ %709, %706 ]
  %711 = icmp sgt i32 %.178.i, -1
  %712 = icmp sgt i32 %.176.i, 0
  %or.cond7.i = select i1 %711, i1 %712, i1 false
  br i1 %or.cond7.i, label %.preheader.lr.ph.i, label %tdsc_paint_cursor.exit

.preheader.lr.ph.i:                               ; preds = %710
  %.not17.i = icmp eq i32 %.178.i, 0
  %713 = sext i32 %666 to i64
  %714 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  br i1 %.not17.i, label %tdsc_paint_cursor.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %715 = zext nneg i32 %.178.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.26.us.i = phi ptr [ %756, %._crit_edge.us.i ], [ %.1.i, %.preheader.us.preheader.i ]
  %.0735.us.i = phi i32 [ %760, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.2814.us.i = phi ptr [ %759, %._crit_edge.us.i ], [ %.180.i, %.preheader.us.preheader.i ]
  br label %716

716:                                              ; preds = %716, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %716 ]
  %717 = shl nsw i64 %indvars.iv.i, 2
  %718 = getelementptr inbounds nuw i8, ptr %.2814.us.i, i64 %717
  %719 = load i8, ptr %718, align 1, !tbaa !59
  %720 = mul nuw nsw i64 %indvars.iv.i, 3
  %721 = getelementptr inbounds nuw i8, ptr %.26.us.i, i64 %720
  %722 = load i8, ptr %721, align 1, !tbaa !59
  %723 = zext i8 %722 to i32
  %724 = zext i8 %719 to i32
  %725 = sub nuw nsw i32 256, %724
  %726 = mul nuw nsw i32 %725, %723
  %727 = getelementptr inbounds nuw i8, ptr %718, i64 1
  %728 = load i8, ptr %727, align 1, !tbaa !59
  %729 = zext i8 %728 to i32
  %730 = mul nuw nsw i32 %729, %724
  %731 = add nuw nsw i32 %730, %726
  %732 = lshr i32 %731, 8
  %733 = trunc nuw i32 %732 to i8
  store i8 %733, ptr %721, align 1, !tbaa !59
  %734 = getelementptr inbounds nuw i8, ptr %721, i64 1
  %735 = load i8, ptr %734, align 1, !tbaa !59
  %736 = zext i8 %735 to i32
  %737 = mul nuw nsw i32 %725, %736
  %738 = getelementptr inbounds nuw i8, ptr %718, i64 2
  %739 = load i8, ptr %738, align 1, !tbaa !59
  %740 = zext i8 %739 to i32
  %741 = mul nuw nsw i32 %740, %724
  %742 = add nuw nsw i32 %741, %737
  %743 = lshr i32 %742, 8
  %744 = trunc nuw i32 %743 to i8
  store i8 %744, ptr %734, align 1, !tbaa !59
  %745 = getelementptr inbounds nuw i8, ptr %721, i64 2
  %746 = load i8, ptr %745, align 1, !tbaa !59
  %747 = zext i8 %746 to i32
  %748 = mul nuw nsw i32 %725, %747
  %749 = getelementptr inbounds nuw i8, ptr %718, i64 3
  %750 = load i8, ptr %749, align 1, !tbaa !59
  %751 = zext i8 %750 to i32
  %752 = mul nuw nsw i32 %751, %724
  %753 = add nuw nsw i32 %752, %748
  %754 = lshr i32 %753, 8
  %755 = trunc nuw i32 %754 to i8
  store i8 %755, ptr %745, align 1, !tbaa !59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %715
  br i1 %exitcond.not, label %._crit_edge.us.i, label %716, !llvm.loop !88

._crit_edge.us.i:                                 ; preds = %716
  %756 = getelementptr inbounds i8, ptr %.26.us.i, i64 %713
  %757 = load i32, ptr %714, align 8, !tbaa !75
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i8, ptr %.2814.us.i, i64 %758
  %760 = add nuw nsw i32 %.0735.us.i, 1
  %761 = icmp slt i32 %760, %.176.i
  br i1 %761, label %.preheader.us.i, label %tdsc_paint_cursor.exit, !llvm.loop !89

tdsc_paint_cursor.exit:                           ; preds = %._crit_edge.us.i, %664, %710, %.preheader.lr.ph.i
  br i1 %.076129, label %766, label %762

762:                                              ; preds = %tdsc_paint_cursor.exit
  %763 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %764 = load i32, ptr %763, align 4, !tbaa !90
  %765 = or i32 %764, 2
  store i32 %765, ptr %763, align 4, !tbaa !90
  br label %766

766:                                              ; preds = %tdsc_paint_cursor.exit, %762
  %.sink = phi i32 [ 1, %762 ], [ 2, %tdsc_paint_cursor.exit ]
  %767 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %.sink, ptr %767, align 8, !tbaa !91
  store i32 1, ptr %2, align 4, !tbaa !64
  %768 = load i32, ptr %35, align 8, !tbaa !54
  br label %bytestream2_get_le32.exit96

bytestream2_get_le32.exit96:                      ; preds = %259, %bytestream2_get_le32.exit98.i.i, %tdsc_load_cursor.exit.i, %63, %tdsc_parse_tdsf.exit, %bytestream2_get_le16.exit49.thread.i, %bytestream2_get_le32.exit46.i, %bytestream2_get_le16.exit.i, %._crit_edge.i, %bytestream2_get_le16.exit49.i, %139, %bytestream2_get_le32.exit46.thread.i, %bytestream2_get_le16.exit.thread.i, %split.i.i, %.loopexit.i.i, %345, %248, %.thread130, %28, %659, %.thread133, %766, %53, %39
  %.2 = phi i32 [ -1313558101, %39 ], [ -1094995529, %53 ], [ %26, %28 ], [ %657, %.thread133 ], [ %768, %766 ], [ -1094995529, %bytestream2_get_le16.exit49.thread.i ], [ -1094995529, %.thread130 ], [ %662, %659 ], [ -1094995529, %63 ], [ %223, %tdsc_parse_tdsf.exit ], [ %.0.i23.i, %tdsc_load_cursor.exit.i ], [ -1094995529, %bytestream2_get_le32.exit46.i ], [ %246, %248 ], [ -1094995529, %345 ], [ -1094995529, %.loopexit.i.i ], [ -1094995529, %split.i.i ], [ -1094995529, %bytestream2_get_le16.exit.thread.i ], [ -1094995529, %bytestream2_get_le32.exit46.thread.i ], [ %141, %139 ], [ -1094995529, %bytestream2_get_le16.exit49.i ], [ %130, %._crit_edge.i ], [ -1094995529, %bytestream2_get_le16.exit.i ], [ -1094995529, %bytestream2_get_le32.exit98.i.i ], [ -1094995529, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @tdsc_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_frame_free(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @av_frame_free(ptr noundef nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_packet_free(ptr noundef nonnull %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @av_freep(ptr noundef nonnull %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_freep(ptr noundef nonnull %8) #7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @av_freep(ptr noundef nonnull %9) #7
  tail call void @avcodec_free_context(ptr noundef %3) #7
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_reallocp(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare ptr @av_packet_alloc() local_unnamed_addr #2

declare ptr @avcodec_alloc_context3(ptr noundef) local_unnamed_addr #2

declare i32 @avcodec_open2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_get_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #2

declare i32 @avcodec_send_packet(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avcodec_receive_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_packet_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @avcodec_free_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!27 = !{!5, !10, i64 136}
!28 = !{!5, !10, i64 112}
!29 = !{!5, !10, i64 116}
!30 = !{!31, !13, i64 80}
!31 = !{!"TDSCContext", !32, i64 0, !10, i64 8, !10, i64 12, !33, i64 16, !34, i64 40, !35, i64 48, !34, i64 56, !14, i64 64, !14, i64 72, !13, i64 80, !14, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120}
!32 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!33 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!34 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!35 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!36 = !{!31, !34, i64 40}
!37 = !{!31, !34, i64 56}
!38 = !{!31, !35, i64 48}
!39 = !{!31, !32, i64 0}
!40 = !{!5, !10, i64 64}
!41 = !{!5, !10, i64 68}
!42 = !{!5, !10, i64 644}
!43 = !{!44, !10, i64 116}
!44 = !{!"AVFrame", !8, i64 0, !8, i64 64, !45, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !46, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !47, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!45 = !{!"p2 omnipotent char", !26, i64 0}
!46 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!47 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!48 = !{!31, !10, i64 8}
!49 = !{!31, !10, i64 12}
!50 = !{!13, !13, i64 0}
!51 = !{!31, !14, i64 72}
!52 = !{!53, !14, i64 24}
!53 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!54 = !{!53, !10, i64 32}
!55 = !{!33, !14, i64 0}
!56 = !{!33, !14, i64 16}
!57 = !{!33, !14, i64 8}
!58 = !{!14, !14, i64 0}
!59 = !{!8, !8, i64 0}
!60 = !{!44, !10, i64 104}
!61 = !{!44, !10, i64 108}
!62 = !{!31, !14, i64 64}
!63 = !{!5, !10, i64 528}
!64 = !{!10, !10, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
!68 = distinct !{!68, !66}
!69 = !{!31, !10, i64 108}
!70 = !{!31, !10, i64 112}
!71 = !{!31, !10, i64 116}
!72 = !{!31, !10, i64 120}
!73 = !{!31, !10, i64 100}
!74 = !{!31, !10, i64 104}
!75 = !{!31, !10, i64 96}
!76 = !{!31, !14, i64 88}
!77 = distinct !{!77, !66}
!78 = distinct !{!78, !66}
!79 = distinct !{!79, !66, !80}
!80 = !{!"llvm.loop.unswitch.partial.disable"}
!81 = distinct !{!81, !66}
!82 = distinct !{!82, !66}
!83 = distinct !{!83, !66, !80}
!84 = distinct !{!84, !66}
!85 = distinct !{!85, !66, !80}
!86 = distinct !{!86, !66}
!87 = distinct !{!87, !66, !80}
!88 = distinct !{!88, !66}
!89 = distinct !{!89, !66}
!90 = !{!44, !10, i64 276}
!91 = !{!44, !10, i64 120}
