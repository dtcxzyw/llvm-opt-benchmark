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
  %.0 = phi i32 [ 0, %43 ], [ -1094995529, %10 ], [ %17, %11 ], [ -12, %27 ], [ -12, %19 ], [ -12, %29 ], [ %41, %31 ]
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
  %.075131.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %343, %select.unfold.i.i ]
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
  switch i32 %.0.i95.i.i, label %342 [
    i32 1246774599, label %236
    i32 1380013856, label %329
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
  %.0.i38.us.i.i.i = phi i32 [ %328, %._crit_edge.us.i.i.i ], [ 0, %.preheader.lr.ph.i.i.i ]
  %.024.i37.us.i.i.i = phi ptr [ %322, %._crit_edge.us.i.i.i ], [ %279, %.preheader.lr.ph.i.i.i ]
  %.025.i36.us.i.i.i = phi ptr [ %323, %._crit_edge.us.i.i.i ], [ %280, %.preheader.lr.ph.i.i.i ]
  %.026.i35.us.i.i.i = phi ptr [ %326, %._crit_edge.us.i.i.i ], [ %282, %.preheader.lr.ph.i.i.i ]
  %.027.i34.us.i.i.i = phi ptr [ %327, %._crit_edge.us.i.i.i ], [ %284, %.preheader.lr.ph.i.i.i ]
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
  %.not.i.i.us.i.i.i = icmp ult i32 %304, 256
  %isnotneg.i.i.us.i.i.i = icmp sgt i32 %304, -1
  %305 = sext i1 %isnotneg.i.i.us.i.i.i to i8
  %306 = trunc nuw i32 %304 to i8
  %.0.i.i.us.i.i.i = select i1 %.not.i.i.us.i.i.i, i8 %306, i8 %305
  store i8 %.0.i.i.us.i.i.i, ptr %287, align 1, !tbaa !59
  %307 = mul nsw i32 %296, -22554
  %.neg.i.us.i.i.i = mul nsw i32 %300, -46802
  %308 = add nsw i32 %307, 32768
  %309 = add nsw i32 %308, %.neg.i.us.i.i.i
  %310 = ashr i32 %309, 16
  %311 = add nsw i32 %310, %290
  %.not.i9.i.us.i.i.i = icmp ult i32 %311, 256
  %isnotneg.i10.i.us.i.i.i = icmp sgt i32 %311, -1
  %312 = sext i1 %isnotneg.i10.i.us.i.i.i to i8
  %313 = trunc nuw i32 %311 to i8
  %.0.i11.i.us.i.i.i = select i1 %.not.i9.i.us.i.i.i, i8 %313, i8 %312
  %314 = getelementptr inbounds nuw i8, ptr %287, i64 1
  store i8 %.0.i11.i.us.i.i.i, ptr %314, align 1, !tbaa !59
  %315 = mul nsw i32 %296, 116130
  %316 = add nsw i32 %315, 32768
  %317 = ashr i32 %316, 16
  %318 = add nsw i32 %317, %290
  %.not.i12.i.us.i.i.i = icmp ult i32 %318, 256
  %isnotneg.i13.i.us.i.i.i = icmp sgt i32 %318, -1
  %319 = sext i1 %isnotneg.i13.i.us.i.i.i to i8
  %320 = trunc nuw i32 %318 to i8
  %.0.i14.i.us.i.i.i = select i1 %.not.i12.i.us.i.i.i, i8 %320, i8 %319
  %321 = getelementptr inbounds nuw i8, ptr %287, i64 2
  store i8 %.0.i14.i.us.i.i.i, ptr %321, align 1, !tbaa !59
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.i.i.i, label %285, !llvm.loop !65

._crit_edge.us.i.i.i:                             ; preds = %285
  %322 = getelementptr inbounds i8, ptr %.024.i37.us.i.i.i, i64 %270
  %323 = getelementptr inbounds i8, ptr %.025.i36.us.i.i.i, i64 %271
  %324 = trunc i32 %.0.i38.us.i.i.i to i1
  %325 = select i1 %324, i64 %272, i64 0
  %326 = getelementptr inbounds i8, ptr %.026.i35.us.i.i.i, i64 %325
  %327 = getelementptr inbounds i8, ptr %.027.i34.us.i.i.i, i64 %325
  %328 = add nuw nsw i32 %.0.i38.us.i.i.i, 1
  %exitcond41.not.i.i.i = icmp eq i32 %328, %221
  br i1 %exitcond41.not.i.i.i, label %tdsc_blit.exit.loopexit.i.i.i, label %.preheader.us.i.i.i, !llvm.loop !67

tdsc_blit.exit.loopexit.i.i.i:                    ; preds = %._crit_edge.us.i.i.i
  %.pre.i.i.i = load ptr, ptr %251, align 8, !tbaa !37
  call void @av_frame_unref(ptr noundef %.pre.i.i.i) #7
  br label %select.unfold.i.i

329:                                              ; preds = %225
  %330 = load ptr, ptr %151, align 8, !tbaa !36
  %331 = load ptr, ptr %330, align 8, !tbaa !58
  %332 = mul nuw nsw i32 %.0.i93.i.i, 3
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 64
  %336 = load i32, ptr %335, align 8, !tbaa !64
  %337 = mul nsw i32 %336, %.0.i91.i.i
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %334, i64 %338
  %340 = load ptr, ptr %150, align 8, !tbaa !62
  %341 = mul nsw i32 %220, 3
  call void @av_image_copy_plane(ptr noundef %339, i32 noundef %336, ptr noundef %340, i32 noundef %341, i32 noundef %341, i32 noundef %221) #7
  br label %select.unfold.i.i

342:                                              ; preds = %225
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %.0.i95.i.i) #7
  br label %bytestream2_get_le32.exit96

select.unfold.i.i:                                ; preds = %329, %tdsc_blit.exit.loopexit.i.i.i, %259
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.14, i32 noundef %.075131.i.i, i32 noundef %220, i32 noundef %221, i32 noundef %.0.i93.i.i, i32 noundef %.0.i91.i.i) #7
  %343 = add nuw nsw i32 %.075131.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %343, %.0.i91
  br i1 %exitcond.not.i.i, label %tdsc_parse_tdsf.exit.thread120, label %153, !llvm.loop !68

tdsc_parse_tdsf.exit:                             ; preds = %219
  %344 = icmp slt i32 %223, 0
  br i1 %344, label %bytestream2_get_le32.exit96, label %tdsc_parse_tdsf.exit.thread120

tdsc_parse_tdsf.exit.thread120:                   ; preds = %select.unfold.i.i, %143, %tdsc_parse_tdsf.exit
  %345 = load ptr, ptr %50, align 8, !tbaa !57
  %346 = load ptr, ptr %41, align 8, !tbaa !55
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = trunc i64 %349 to i32
  %351 = icmp sgt i32 %350, 7
  br i1 %351, label %352, label %.thread133

352:                                              ; preds = %tdsc_parse_tdsf.exit.thread120
  %353 = icmp slt i64 %349, 4
  br i1 %353, label %354, label %355

354:                                              ; preds = %352
  store ptr %345, ptr %41, align 8, !tbaa !55
  br label %.thread133

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %346, i64 4
  store ptr %356, ptr %41, align 8, !tbaa !58
  %357 = load i32, ptr %346, align 1, !tbaa !59
  br label %bytestream2_get_le32.exit96.thread

bytestream2_get_le32.exit96.thread:               ; preds = %355, %bytestream2_get_le32.exit
  %358 = phi ptr [ %56, %bytestream2_get_le32.exit ], [ %356, %355 ]
  %359 = phi ptr [ %49, %bytestream2_get_le32.exit ], [ %345, %355 ]
  %.076 = phi i1 [ true, %bytestream2_get_le32.exit ], [ %.0.i93, %355 ]
  %.073 = phi i32 [ %57, %bytestream2_get_le32.exit ], [ %357, %355 ]
  %360 = icmp eq i32 %.073, 1297306692
  br i1 %360, label %361, label %.thread133

361:                                              ; preds = %bytestream2_get_le32.exit96.thread
  %362 = ptrtoint ptr %359 to i64
  %363 = ptrtoint ptr %358 to i64
  %364 = sub i64 %362, %363
  %365 = icmp slt i64 %364, 4
  br i1 %365, label %366, label %367

366:                                              ; preds = %361
  store ptr %359, ptr %41, align 8, !tbaa !55
  br label %bytestream2_get_le32.exit98

367:                                              ; preds = %361
  %368 = getelementptr inbounds nuw i8, ptr %358, i64 4
  store ptr %368, ptr %41, align 8, !tbaa !58
  %369 = load i32, ptr %358, align 1, !tbaa !59
  %.pre266 = ptrtoint ptr %368 to i64
  br label %bytestream2_get_le32.exit98

bytestream2_get_le32.exit98:                      ; preds = %366, %367
  %.pre-phi267 = phi i64 [ %362, %366 ], [ %.pre266, %367 ]
  %.0.i97 = phi i32 [ 0, %366 ], [ %369, %367 ]
  %370 = sub i64 %362, %.pre-phi267
  %371 = trunc i64 %370 to i32
  %372 = icmp sgt i32 %.0.i97, %371
  br i1 %372, label %.thread130, label %373

.thread130:                                       ; preds = %bytestream2_get_le32.exit98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #7
  br label %bytestream2_get_le32.exit96

373:                                              ; preds = %bytestream2_get_le32.exit98
  %374 = load ptr, ptr %6, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %377 = load ptr, ptr %376, align 8, !tbaa !57
  %378 = load ptr, ptr %375, align 8, !tbaa !55
  %379 = ptrtoint ptr %377 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = icmp slt i64 %381, 4
  br i1 %382, label %bytestream2_get_le32.exit22.thread.i, label %bytestream2_get_le32.exit22.i

bytestream2_get_le32.exit22.thread.i:             ; preds = %373
  store ptr %377, ptr %375, align 8, !tbaa !55
  br label %653

bytestream2_get_le32.exit22.i:                    ; preds = %373
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 4
  store ptr %383, ptr %375, align 8, !tbaa !58
  %384 = load i32, ptr %378, align 1, !tbaa !59
  %.pre45.i = ptrtoint ptr %383 to i64
  %385 = sub i64 %379, %.pre45.i
  %..i.i99 = call i64 @llvm.smin.i64(i64 %385, i64 4)
  %386 = getelementptr inbounds i8, ptr %383, i64 %..i.i99
  store ptr %386, ptr %375, align 8, !tbaa !55
  %387 = and i32 %384, -2
  %or.cond.i100 = icmp eq i32 %387, 2
  br i1 %or.cond.i100, label %388, label %653

388:                                              ; preds = %bytestream2_get_le32.exit22.i
  %389 = icmp eq i32 %384, 3
  %390 = ptrtoint ptr %386 to i64
  %391 = sub i64 %379, %390
  %392 = icmp slt i64 %391, 4
  br i1 %392, label %bytestream2_get_le32.exit20.i, label %393

393:                                              ; preds = %388
  %394 = getelementptr inbounds nuw i8, ptr %386, i64 4
  store ptr %394, ptr %375, align 8, !tbaa !58
  %395 = load i32, ptr %386, align 1, !tbaa !59
  %.pre46.i = ptrtoint ptr %394 to i64
  br label %bytestream2_get_le32.exit20.i

bytestream2_get_le32.exit20.i:                    ; preds = %393, %388
  %.pre-phi47.i = phi i64 [ %.pre46.i, %393 ], [ %379, %388 ]
  %396 = phi ptr [ %394, %393 ], [ %377, %388 ]
  %.0.i19.i = phi i32 [ %395, %393 ], [ 0, %388 ]
  %397 = getelementptr inbounds nuw i8, ptr %374, i64 108
  store i32 %.0.i19.i, ptr %397, align 4, !tbaa !69
  %398 = sub i64 %379, %.pre-phi47.i
  %399 = icmp slt i64 %398, 4
  br i1 %399, label %400, label %401

400:                                              ; preds = %bytestream2_get_le32.exit20.i
  store ptr %377, ptr %375, align 8, !tbaa !55
  br label %bytestream2_get_le32.exit.i102

401:                                              ; preds = %bytestream2_get_le32.exit20.i
  %402 = getelementptr inbounds nuw i8, ptr %396, i64 4
  store ptr %402, ptr %375, align 8, !tbaa !58
  %403 = load i32, ptr %396, align 1, !tbaa !59
  br label %bytestream2_get_le32.exit.i102

bytestream2_get_le32.exit.i102:                   ; preds = %401, %400
  %404 = phi ptr [ %377, %400 ], [ %402, %401 ]
  %.0.i.i103 = phi i32 [ 0, %400 ], [ %403, %401 ]
  %405 = getelementptr inbounds nuw i8, ptr %374, i64 112
  store i32 %.0.i.i103, ptr %405, align 8, !tbaa !70
  br i1 %389, label %406, label %.thread133

406:                                              ; preds = %bytestream2_get_le32.exit.i102
  %407 = ptrtoint ptr %404 to i64
  %408 = sub i64 %379, %407
  %409 = icmp slt i64 %408, 2
  br i1 %409, label %bytestream2_get_le16.exit176.i.i, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds nuw i8, ptr %404, i64 2
  store ptr %411, ptr %375, align 8, !tbaa !58
  %412 = load i16, ptr %404, align 1, !tbaa !59
  %413 = zext i16 %412 to i32
  %.pre255.i.i = ptrtoint ptr %411 to i64
  br label %bytestream2_get_le16.exit176.i.i

bytestream2_get_le16.exit176.i.i:                 ; preds = %410, %406
  %.pre-phi.i.i104 = phi i64 [ %.pre255.i.i, %410 ], [ %379, %406 ]
  %414 = phi ptr [ %411, %410 ], [ %377, %406 ]
  %.0.i175.i.i = phi i32 [ %413, %410 ], [ 0, %406 ]
  %415 = getelementptr inbounds nuw i8, ptr %374, i64 116
  store i32 %.0.i175.i.i, ptr %415, align 4, !tbaa !71
  %416 = sub i64 %379, %.pre-phi.i.i104
  %417 = icmp slt i64 %416, 2
  br i1 %417, label %bytestream2_get_le16.exit174.i.i, label %418

418:                                              ; preds = %bytestream2_get_le16.exit176.i.i
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 2
  store ptr %419, ptr %375, align 8, !tbaa !58
  %420 = load i16, ptr %414, align 1, !tbaa !59
  %421 = zext i16 %420 to i32
  %.pre256.i.i = ptrtoint ptr %419 to i64
  br label %bytestream2_get_le16.exit174.i.i

bytestream2_get_le16.exit174.i.i:                 ; preds = %418, %bytestream2_get_le16.exit176.i.i
  %.pre-phi257.i.i = phi i64 [ %.pre256.i.i, %418 ], [ %379, %bytestream2_get_le16.exit176.i.i ]
  %422 = phi ptr [ %419, %418 ], [ %377, %bytestream2_get_le16.exit176.i.i ]
  %.0.i173.i.i = phi i32 [ %421, %418 ], [ 0, %bytestream2_get_le16.exit176.i.i ]
  %423 = getelementptr inbounds nuw i8, ptr %374, i64 120
  store i32 %.0.i173.i.i, ptr %423, align 8, !tbaa !72
  %424 = sub i64 %379, %.pre-phi257.i.i
  %425 = icmp slt i64 %424, 2
  br i1 %425, label %bytestream2_get_le16.exit172.i.i, label %426

426:                                              ; preds = %bytestream2_get_le16.exit174.i.i
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 2
  store ptr %427, ptr %375, align 8, !tbaa !58
  %428 = load i16, ptr %422, align 1, !tbaa !59
  %429 = zext i16 %428 to i32
  %.pre258.i.i = ptrtoint ptr %427 to i64
  br label %bytestream2_get_le16.exit172.i.i

bytestream2_get_le16.exit172.i.i:                 ; preds = %426, %bytestream2_get_le16.exit174.i.i
  %.pre-phi259.i.i = phi i64 [ %.pre258.i.i, %426 ], [ %379, %bytestream2_get_le16.exit174.i.i ]
  %430 = phi ptr [ %427, %426 ], [ %377, %bytestream2_get_le16.exit174.i.i ]
  %.0.i171.i.i = phi i32 [ %429, %426 ], [ 0, %bytestream2_get_le16.exit174.i.i ]
  %431 = getelementptr inbounds nuw i8, ptr %374, i64 100
  store i32 %.0.i171.i.i, ptr %431, align 4, !tbaa !73
  %432 = sub i64 %379, %.pre-phi259.i.i
  %433 = icmp slt i64 %432, 2
  br i1 %433, label %bytestream2_get_le16.exit.i.i, label %434

434:                                              ; preds = %bytestream2_get_le16.exit172.i.i
  %435 = getelementptr inbounds nuw i8, ptr %430, i64 2
  store ptr %435, ptr %375, align 8, !tbaa !58
  %436 = load i16, ptr %430, align 1, !tbaa !59
  %437 = zext i16 %436 to i32
  %.pre260.i.i = ptrtoint ptr %435 to i64
  br label %bytestream2_get_le16.exit.i.i

bytestream2_get_le16.exit.i.i:                    ; preds = %434, %bytestream2_get_le16.exit172.i.i
  %.pre-phi261.i.i = phi i64 [ %.pre260.i.i, %434 ], [ %379, %bytestream2_get_le16.exit172.i.i ]
  %438 = phi ptr [ %435, %434 ], [ %377, %bytestream2_get_le16.exit172.i.i ]
  %.0.i170.i.i = phi i32 [ %437, %434 ], [ 0, %bytestream2_get_le16.exit172.i.i ]
  %439 = getelementptr inbounds nuw i8, ptr %374, i64 104
  store i32 %.0.i170.i.i, ptr %439, align 8, !tbaa !74
  %440 = shl nuw nsw i32 %.0.i171.i.i, 2
  %441 = add nuw nsw i32 %440, 124
  %442 = and i32 %441, 524160
  %443 = getelementptr inbounds nuw i8, ptr %374, i64 96
  store i32 %442, ptr %443, align 8, !tbaa !75
  %444 = sub i64 %379, %.pre-phi261.i.i
  %445 = icmp slt i64 %444, 4
  br i1 %445, label %446, label %447

446:                                              ; preds = %bytestream2_get_le16.exit.i.i
  store ptr %377, ptr %375, align 8, !tbaa !55
  br label %bytestream2_get_le32.exit.i.i105

447:                                              ; preds = %bytestream2_get_le16.exit.i.i
  %448 = getelementptr inbounds nuw i8, ptr %438, i64 4
  store ptr %448, ptr %375, align 8, !tbaa !58
  %449 = load i32, ptr %438, align 1, !tbaa !59
  br label %bytestream2_get_le32.exit.i.i105

bytestream2_get_le32.exit.i.i105:                 ; preds = %447, %446
  %.0.i.i.i106 = phi i32 [ 0, %446 ], [ %449, %447 ]
  %450 = load i32, ptr %10, align 8, !tbaa !28
  %.not.i.i107 = icmp slt i32 %.0.i19.i, %450
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %452 = load i32, ptr %451, align 4, !tbaa !29
  %.not165.i.i = icmp slt i32 %.0.i.i103, %452
  %or.cond306.i.i = select i1 %.not.i.i107, i1 %.not165.i.i, i1 false
  br i1 %or.cond306.i.i, label %453, label %bytestream2_get_le32.exit._crit_edge.i.i108

bytestream2_get_le32.exit._crit_edge.i.i108:      ; preds = %bytestream2_get_le32.exit.i.i105
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %.0.i19.i, i32 noundef %.0.i.i103, i32 noundef %450, i32 noundef %452) #7
  br label %tdsc_load_cursor.exit.i

453:                                              ; preds = %bytestream2_get_le32.exit.i.i105
  %454 = add nsw i32 %.0.i171.i.i, -257
  %or.cond.i.i109 = icmp ult i32 %454, -256
  %455 = add nsw i32 %.0.i170.i.i, -257
  %or.cond169.i.i = icmp ult i32 %455, -256
  %or.cond185.i.i = select i1 %or.cond.i.i109, i1 true, i1 %or.cond169.i.i
  br i1 %or.cond185.i.i, label %456, label %457

456:                                              ; preds = %453
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %.0.i171.i.i, i32 noundef %.0.i170.i.i) #7
  br label %tdsc_load_cursor.exit.i

457:                                              ; preds = %453
  %458 = icmp samesign ugt i32 %.0.i175.i.i, %.0.i171.i.i
  %459 = icmp samesign ugt i32 %.0.i173.i.i, %.0.i170.i.i
  %or.cond184.i.i = select i1 %458, i1 true, i1 %459
  br i1 %or.cond184.i.i, label %460, label %469

460:                                              ; preds = %457
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.20, i32 noundef %.0.i175.i.i, i32 noundef %.0.i173.i.i) #7
  %461 = load i32, ptr %415, align 4, !tbaa !71
  %462 = load i32, ptr %431, align 4, !tbaa !73
  %463 = add nsw i32 %462, -1
  %464 = call i32 @llvm.smin.i32(i32 %461, i32 %463)
  store i32 %464, ptr %415, align 4, !tbaa !71
  %465 = load i32, ptr %423, align 8, !tbaa !72
  %466 = load i32, ptr %439, align 8, !tbaa !74
  %467 = add nsw i32 %466, -1
  %468 = call i32 @llvm.smin.i32(i32 %465, i32 %467)
  store i32 %468, ptr %423, align 8, !tbaa !72
  %.pre250.i.i = load i32, ptr %443, align 8, !tbaa !75
  br label %469

469:                                              ; preds = %460, %457
  %470 = phi i32 [ %.0.i170.i.i, %457 ], [ %466, %460 ]
  %471 = phi i32 [ %442, %457 ], [ %.pre250.i.i, %460 ]
  %472 = getelementptr inbounds nuw i8, ptr %374, i64 88
  %473 = mul nsw i32 %471, %470
  %474 = sext i32 %473 to i64
  %475 = call i32 @av_reallocp(ptr noundef nonnull %472, i64 noundef %474) #7
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %469
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21) #7
  br label %tdsc_load_cursor.exit.i

478:                                              ; preds = %469
  %479 = load ptr, ptr %472, align 8, !tbaa !76
  switch i32 %.0.i.i.i106, label %649 [
    i32 16842756, label %.preheader187.i.i
    i32 536936452, label %558
    i32 536936456, label %558
  ]

.preheader187.i.i:                                ; preds = %478
  %480 = load i32, ptr %439, align 8, !tbaa !74
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %.preheader186.lr.ph.i.i, label %.thread133

.preheader186.lr.ph.i.i:                          ; preds = %.preheader187.i.i
  %482 = load i32, ptr %431, align 4, !tbaa !73
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %.preheader186.i.i, label %.thread133

.preheader186.i.i:                                ; preds = %.preheader186.lr.ph.i.i, %._crit_edge216.i.i
  %484 = phi i32 [ %506, %._crit_edge216.i.i ], [ %480, %.preheader186.lr.ph.i.i ]
  %485 = phi i32 [ %.pr.i.i, %._crit_edge216.i.i ], [ %482, %.preheader186.lr.ph.i.i ]
  %.0142220.i.i = phi i32 [ %512, %._crit_edge216.i.i ], [ 0, %.preheader186.lr.ph.i.i ]
  %.0148219.i.i = phi ptr [ %511, %._crit_edge216.i.i ], [ %479, %.preheader186.lr.ph.i.i ]
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %.lr.ph215.i.i, label %._crit_edge216.i.i

.lr.ph215.i.i:                                    ; preds = %.preheader186.i.i, %502
  %.0141214.i.i = phi i32 [ %503, %502 ], [ 0, %.preheader186.i.i ]
  %.1149213.i.i = phi ptr [ %499, %502 ], [ %.0148219.i.i, %.preheader186.i.i ]
  %487 = load ptr, ptr %376, align 8, !tbaa !57
  %488 = load ptr, ptr %375, align 8, !tbaa !55
  %489 = ptrtoint ptr %487 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  %492 = icmp slt i64 %491, 4
  br i1 %492, label %493, label %494

493:                                              ; preds = %.lr.ph215.i.i
  store ptr %487, ptr %375, align 8, !tbaa !55
  br label %bytestream2_get_be32.exit.i.i.preheader

494:                                              ; preds = %.lr.ph215.i.i
  %495 = getelementptr inbounds nuw i8, ptr %488, i64 4
  store ptr %495, ptr %375, align 8, !tbaa !58
  %496 = load i32, ptr %488, align 1, !tbaa !59
  %497 = call i32 @llvm.bswap.i32(i32 %496)
  br label %bytestream2_get_be32.exit.i.i.preheader

bytestream2_get_be32.exit.i.i.preheader:          ; preds = %494, %493
  %.0147212.i.i.ph = phi i32 [ %497, %494 ], [ 0, %493 ]
  br label %bytestream2_get_be32.exit.i.i

bytestream2_get_be32.exit.i.i:                    ; preds = %bytestream2_get_be32.exit.i.i.preheader, %bytestream2_get_be32.exit.i.i
  %.0147212.i.i = phi i32 [ %500, %bytestream2_get_be32.exit.i.i ], [ %.0147212.i.i.ph, %bytestream2_get_be32.exit.i.i.preheader ]
  %.2150211.i.i = phi ptr [ %499, %bytestream2_get_be32.exit.i.i ], [ %.1149213.i.i, %bytestream2_get_be32.exit.i.i.preheader ]
  %.0152210.i.i = phi i32 [ %501, %bytestream2_get_be32.exit.i.i ], [ 0, %bytestream2_get_be32.exit.i.i.preheader ]
  %.0147.lobit.i.i = lshr i32 %.0147212.i.i, 31
  %498 = trunc nuw nsw i32 %.0147.lobit.i.i to i8
  store i8 %498, ptr %.2150211.i.i, align 1, !tbaa !59
  %499 = getelementptr inbounds nuw i8, ptr %.2150211.i.i, i64 4
  %500 = shl i32 %.0147212.i.i, 1
  %501 = add nuw nsw i32 %.0152210.i.i, 1
  %exitcond.not.i.i112 = icmp eq i32 %501, 32
  br i1 %exitcond.not.i.i112, label %502, label %bytestream2_get_be32.exit.i.i, !llvm.loop !77

502:                                              ; preds = %bytestream2_get_be32.exit.i.i
  %503 = add nuw nsw i32 %.0141214.i.i, 32
  %504 = load i32, ptr %431, align 4, !tbaa !73
  %505 = icmp slt i32 %503, %504
  br i1 %505, label %.lr.ph215.i.i, label %._crit_edge216.loopexit.i.i, !llvm.loop !78

._crit_edge216.loopexit.i.i:                      ; preds = %502
  %.pre253.i.i = load i32, ptr %439, align 8, !tbaa !74
  br label %._crit_edge216.i.i

._crit_edge216.i.i:                               ; preds = %._crit_edge216.loopexit.i.i, %.preheader186.i.i
  %506 = phi i32 [ %484, %.preheader186.i.i ], [ %.pre253.i.i, %._crit_edge216.loopexit.i.i ]
  %.pr.i.i = phi i32 [ %485, %.preheader186.i.i ], [ %504, %._crit_edge216.loopexit.i.i ]
  %.1149.lcssa.i.i = phi ptr [ %.0148219.i.i, %.preheader186.i.i ], [ %499, %._crit_edge216.loopexit.i.i ]
  %507 = load i32, ptr %443, align 8, !tbaa !75
  %508 = shl nsw i32 %.pr.i.i, 2
  %509 = sub nsw i32 %507, %508
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i8, ptr %.1149.lcssa.i.i, i64 %510
  %512 = add nuw nsw i32 %.0142220.i.i, 1
  %513 = icmp slt i32 %512, %506
  br i1 %513, label %.preheader186.i.i, label %._crit_edge221.i.i, !llvm.loop !79

._crit_edge221.i.i:                               ; preds = %._crit_edge216.i.i
  %514 = icmp sgt i32 %506, 0
  %515 = icmp sgt i32 %.pr.i.i, 0
  %or.cond92.i = and i1 %514, %515
  br i1 %or.cond92.i, label %.preheader.preheader.i.i, label %.thread133

.preheader.preheader.i.i:                         ; preds = %._crit_edge221.i.i
  %516 = load ptr, ptr %472, align 8, !tbaa !76
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge228.i.i, %.preheader.preheader.i.i
  %517 = phi i32 [ %549, %._crit_edge228.i.i ], [ %507, %.preheader.preheader.i.i ]
  %518 = phi i32 [ %550, %._crit_edge228.i.i ], [ %506, %.preheader.preheader.i.i ]
  %519 = phi i32 [ %551, %._crit_edge228.i.i ], [ %.pr.i.i, %.preheader.preheader.i.i ]
  %.1143232.i.i = phi i32 [ %556, %._crit_edge228.i.i ], [ 0, %.preheader.preheader.i.i ]
  %.3151231.i.i = phi ptr [ %555, %._crit_edge228.i.i ], [ %516, %.preheader.preheader.i.i ]
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %.lr.ph227.i.i, label %._crit_edge228.i.i

.lr.ph227.i.i:                                    ; preds = %.preheader.i.i, %545
  %.1226.i.i = phi i32 [ %546, %545 ], [ 0, %.preheader.i.i ]
  %.4225.i.i = phi ptr [ %542, %545 ], [ %.3151231.i.i, %.preheader.i.i ]
  %521 = load ptr, ptr %376, align 8, !tbaa !57
  %522 = load ptr, ptr %375, align 8, !tbaa !55
  %523 = ptrtoint ptr %521 to i64
  %524 = ptrtoint ptr %522 to i64
  %525 = sub i64 %523, %524
  %526 = icmp slt i64 %525, 4
  br i1 %526, label %527, label %528

527:                                              ; preds = %.lr.ph227.i.i
  store ptr %521, ptr %375, align 8, !tbaa !55
  br label %bytestream2_get_be32.exit179.i.i.preheader

528:                                              ; preds = %.lr.ph227.i.i
  %529 = getelementptr inbounds nuw i8, ptr %522, i64 4
  store ptr %529, ptr %375, align 8, !tbaa !58
  %530 = load i32, ptr %522, align 1, !tbaa !59
  %531 = call i32 @llvm.bswap.i32(i32 %530)
  br label %bytestream2_get_be32.exit179.i.i.preheader

bytestream2_get_be32.exit179.i.i.preheader:       ; preds = %528, %527
  %.0146224.i.i.ph = phi i32 [ %531, %528 ], [ 0, %527 ]
  br label %bytestream2_get_be32.exit179.i.i

bytestream2_get_be32.exit179.i.i:                 ; preds = %bytestream2_get_be32.exit179.i.i.preheader, %541
  %.0146224.i.i = phi i32 [ %543, %541 ], [ %.0146224.i.i.ph, %bytestream2_get_be32.exit179.i.i.preheader ]
  %.5223.i.i = phi ptr [ %542, %541 ], [ %.4225.i.i, %bytestream2_get_be32.exit179.i.i.preheader ]
  %.1153222.i.i = phi i32 [ %544, %541 ], [ 0, %bytestream2_get_be32.exit179.i.i.preheader ]
  %532 = load i8, ptr %.5223.i.i, align 1, !tbaa !59
  %533 = zext i8 %532 to i32
  %534 = call i32 @llvm.fshl.i32(i32 %533, i32 %.0146224.i.i, i32 1)
  switch i32 %534, label %540 [
    i32 0, label %535
    i32 1, label %539
  ]

535:                                              ; preds = %bytestream2_get_be32.exit179.i.i
  store i8 -1, ptr %.5223.i.i, align 1, !tbaa !59
  %536 = getelementptr inbounds nuw i8, ptr %.5223.i.i, i64 1
  store i8 0, ptr %536, align 1, !tbaa !59
  %537 = getelementptr inbounds nuw i8, ptr %.5223.i.i, i64 2
  store i8 0, ptr %537, align 1, !tbaa !59
  %538 = getelementptr inbounds nuw i8, ptr %.5223.i.i, i64 3
  store i8 0, ptr %538, align 1, !tbaa !59
  br label %541

539:                                              ; preds = %bytestream2_get_be32.exit179.i.i
  store i32 -1, ptr %.5223.i.i, align 1
  br label %541

540:                                              ; preds = %bytestream2_get_be32.exit179.i.i
  store i32 0, ptr %.5223.i.i, align 1
  br label %541

541:                                              ; preds = %540, %539, %535
  %542 = getelementptr inbounds nuw i8, ptr %.5223.i.i, i64 4
  %543 = shl i32 %.0146224.i.i, 1
  %544 = add nuw nsw i32 %.1153222.i.i, 1
  %exitcond247.not.i.i = icmp eq i32 %544, 32
  br i1 %exitcond247.not.i.i, label %545, label %bytestream2_get_be32.exit179.i.i, !llvm.loop !81

545:                                              ; preds = %541
  %546 = add nuw nsw i32 %.1226.i.i, 32
  %547 = load i32, ptr %431, align 4, !tbaa !73
  %548 = icmp slt i32 %546, %547
  br i1 %548, label %.lr.ph227.i.i, label %._crit_edge228.loopexit.i.i, !llvm.loop !82

._crit_edge228.loopexit.i.i:                      ; preds = %545
  %.pre254.i.i = load i32, ptr %439, align 8, !tbaa !74
  %.pre.i = load i32, ptr %443, align 8, !tbaa !75
  br label %._crit_edge228.i.i

._crit_edge228.i.i:                               ; preds = %._crit_edge228.loopexit.i.i, %.preheader.i.i
  %549 = phi i32 [ %517, %.preheader.i.i ], [ %.pre.i, %._crit_edge228.loopexit.i.i ]
  %550 = phi i32 [ %518, %.preheader.i.i ], [ %.pre254.i.i, %._crit_edge228.loopexit.i.i ]
  %551 = phi i32 [ %519, %.preheader.i.i ], [ %547, %._crit_edge228.loopexit.i.i ]
  %.4.lcssa.i.i = phi ptr [ %.3151231.i.i, %.preheader.i.i ], [ %542, %._crit_edge228.loopexit.i.i ]
  %552 = shl nsw i32 %551, 2
  %553 = sub nsw i32 %549, %552
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i8, ptr %.4.lcssa.i.i, i64 %554
  %556 = add nuw nsw i32 %.1143232.i.i, 1
  %557 = icmp slt i32 %556, %550
  br i1 %557, label %.preheader.i.i, label %.thread133, !llvm.loop !83

558:                                              ; preds = %478, %478
  %559 = load i32, ptr %439, align 8, !tbaa !74
  %560 = load i32, ptr %431, align 4, !tbaa !73
  %561 = add nsw i32 %560, 31
  %562 = ashr i32 %561, 3
  %563 = and i32 %562, -4
  %564 = mul nsw i32 %563, %559
  %565 = load ptr, ptr %376, align 8, !tbaa !57
  %566 = load ptr, ptr %375, align 8, !tbaa !55
  %567 = ptrtoint ptr %565 to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = sub i64 %567, %568
  %570 = zext i32 %564 to i64
  %..i.i.i110 = call i64 @llvm.smin.i64(i64 %569, i64 %570)
  %571 = getelementptr inbounds i8, ptr %566, i64 %..i.i.i110
  store ptr %571, ptr %375, align 8, !tbaa !55
  %572 = and i32 %.0.i.i.i106, 8
  %.not168.i.i = icmp eq i32 %572, 0
  %573 = icmp sgt i32 %559, 0
  %574 = icmp sgt i32 %560, 0
  %or.cond308.i.i = select i1 %573, i1 %574, i1 false
  br i1 %.not168.i.i, label %.preheader189.i.i, label %.preheader192.i.i

.preheader192.i.i:                                ; preds = %558
  br i1 %or.cond308.i.i, label %.preheader191.i.i, label %.thread133

.preheader189.i.i:                                ; preds = %558
  br i1 %or.cond308.i.i, label %.preheader188.i.i, label %.thread133

.preheader191.i.i:                                ; preds = %.preheader192.i.i, %._crit_edge.i.i
  %575 = phi i32 [ %603, %._crit_edge.i.i ], [ %559, %.preheader192.i.i ]
  %576 = phi i32 [ %604, %._crit_edge.i.i ], [ %560, %.preheader192.i.i ]
  %.2144201.i.i = phi i32 [ %610, %._crit_edge.i.i ], [ 0, %.preheader192.i.i ]
  %.6200.i.i = phi ptr [ %609, %._crit_edge.i.i ], [ %479, %.preheader192.i.i ]
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %.lr.ph.i.i111, label %._crit_edge.i.i

.lr.ph.i.i111:                                    ; preds = %.preheader191.i.i, %bytestream2_get_be32.exit181.i.i
  %.2198.i.i = phi i32 [ %600, %bytestream2_get_be32.exit181.i.i ], [ 0, %.preheader191.i.i ]
  %.7197.i.i = phi ptr [ %599, %bytestream2_get_be32.exit181.i.i ], [ %.6200.i.i, %.preheader191.i.i ]
  %578 = load ptr, ptr %376, align 8, !tbaa !57
  %579 = load ptr, ptr %375, align 8, !tbaa !55
  %580 = ptrtoint ptr %578 to i64
  %581 = ptrtoint ptr %579 to i64
  %582 = sub i64 %580, %581
  %583 = icmp slt i64 %582, 4
  br i1 %583, label %584, label %585

584:                                              ; preds = %.lr.ph.i.i111
  store ptr %578, ptr %375, align 8, !tbaa !55
  br label %bytestream2_get_be32.exit181.i.i

585:                                              ; preds = %.lr.ph.i.i111
  %586 = getelementptr inbounds nuw i8, ptr %579, i64 4
  store ptr %586, ptr %375, align 8, !tbaa !58
  %587 = load i32, ptr %579, align 1, !tbaa !59
  %588 = call i32 @llvm.bswap.i32(i32 %587)
  br label %bytestream2_get_be32.exit181.i.i

bytestream2_get_be32.exit181.i.i:                 ; preds = %585, %584
  %.0.i180.i.i = phi i32 [ 0, %584 ], [ %588, %585 ]
  %589 = lshr i32 %.0.i180.i.i, 24
  %590 = trunc nuw i32 %589 to i8
  %591 = getelementptr inbounds nuw i8, ptr %.7197.i.i, i64 1
  store i8 %590, ptr %.7197.i.i, align 1, !tbaa !59
  %592 = lshr i32 %.0.i180.i.i, 16
  %593 = trunc i32 %592 to i8
  %594 = getelementptr inbounds nuw i8, ptr %.7197.i.i, i64 2
  store i8 %593, ptr %591, align 1, !tbaa !59
  %595 = lshr i32 %.0.i180.i.i, 8
  %596 = trunc i32 %595 to i8
  %597 = getelementptr inbounds nuw i8, ptr %.7197.i.i, i64 3
  store i8 %596, ptr %594, align 1, !tbaa !59
  %598 = trunc i32 %.0.i180.i.i to i8
  %599 = getelementptr inbounds nuw i8, ptr %.7197.i.i, i64 4
  store i8 %598, ptr %597, align 1, !tbaa !59
  %600 = add nuw nsw i32 %.2198.i.i, 1
  %601 = load i32, ptr %431, align 4, !tbaa !73
  %602 = icmp slt i32 %600, %601
  br i1 %602, label %.lr.ph.i.i111, label %._crit_edge.loopexit.i.i, !llvm.loop !84

._crit_edge.loopexit.i.i:                         ; preds = %bytestream2_get_be32.exit181.i.i
  %.pre251.i.i = load i32, ptr %439, align 8, !tbaa !74
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader191.i.i
  %603 = phi i32 [ %575, %.preheader191.i.i ], [ %.pre251.i.i, %._crit_edge.loopexit.i.i ]
  %604 = phi i32 [ %576, %.preheader191.i.i ], [ %601, %._crit_edge.loopexit.i.i ]
  %.7.lcssa.i.i = phi ptr [ %.6200.i.i, %.preheader191.i.i ], [ %599, %._crit_edge.loopexit.i.i ]
  %605 = load i32, ptr %443, align 8, !tbaa !75
  %606 = shl nsw i32 %604, 2
  %607 = sub nsw i32 %605, %606
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %.7.lcssa.i.i, i64 %608
  %610 = add nuw nsw i32 %.2144201.i.i, 1
  %611 = icmp slt i32 %610, %603
  br i1 %611, label %.preheader191.i.i, label %.thread133, !llvm.loop !85

.preheader188.i.i:                                ; preds = %.preheader189.i.i, %._crit_edge205.i.i
  %612 = phi i32 [ %640, %._crit_edge205.i.i ], [ %559, %.preheader189.i.i ]
  %613 = phi i32 [ %641, %._crit_edge205.i.i ], [ %560, %.preheader189.i.i ]
  %.3145209.i.i = phi i32 [ %647, %._crit_edge205.i.i ], [ 0, %.preheader189.i.i ]
  %.8208.i.i = phi ptr [ %646, %._crit_edge205.i.i ], [ %479, %.preheader189.i.i ]
  %614 = icmp sgt i32 %613, 0
  br i1 %614, label %.lr.ph204.i.i, label %._crit_edge205.i.i

.lr.ph204.i.i:                                    ; preds = %.preheader188.i.i, %bytestream2_get_be32.exit183.i.i
  %.3203.i.i = phi i32 [ %637, %bytestream2_get_be32.exit183.i.i ], [ 0, %.preheader188.i.i ]
  %.9202.i.i = phi ptr [ %636, %bytestream2_get_be32.exit183.i.i ], [ %.8208.i.i, %.preheader188.i.i ]
  %615 = load ptr, ptr %376, align 8, !tbaa !57
  %616 = load ptr, ptr %375, align 8, !tbaa !55
  %617 = ptrtoint ptr %615 to i64
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %617, %618
  %620 = icmp slt i64 %619, 4
  br i1 %620, label %621, label %622

621:                                              ; preds = %.lr.ph204.i.i
  store ptr %615, ptr %375, align 8, !tbaa !55
  br label %bytestream2_get_be32.exit183.i.i

622:                                              ; preds = %.lr.ph204.i.i
  %623 = getelementptr inbounds nuw i8, ptr %616, i64 4
  store ptr %623, ptr %375, align 8, !tbaa !58
  %624 = load i32, ptr %616, align 1, !tbaa !59
  %625 = call i32 @llvm.bswap.i32(i32 %624)
  br label %bytestream2_get_be32.exit183.i.i

bytestream2_get_be32.exit183.i.i:                 ; preds = %622, %621
  %.0.i182.i.i = phi i32 [ 0, %621 ], [ %625, %622 ]
  %626 = trunc i32 %.0.i182.i.i to i8
  %627 = getelementptr inbounds nuw i8, ptr %.9202.i.i, i64 1
  store i8 %626, ptr %.9202.i.i, align 1, !tbaa !59
  %628 = lshr i32 %.0.i182.i.i, 24
  %629 = trunc nuw i32 %628 to i8
  %630 = getelementptr inbounds nuw i8, ptr %.9202.i.i, i64 2
  store i8 %629, ptr %627, align 1, !tbaa !59
  %631 = lshr i32 %.0.i182.i.i, 16
  %632 = trunc i32 %631 to i8
  %633 = getelementptr inbounds nuw i8, ptr %.9202.i.i, i64 3
  store i8 %632, ptr %630, align 1, !tbaa !59
  %634 = lshr i32 %.0.i182.i.i, 8
  %635 = trunc i32 %634 to i8
  %636 = getelementptr inbounds nuw i8, ptr %.9202.i.i, i64 4
  store i8 %635, ptr %633, align 1, !tbaa !59
  %637 = add nuw nsw i32 %.3203.i.i, 1
  %638 = load i32, ptr %431, align 4, !tbaa !73
  %639 = icmp slt i32 %637, %638
  br i1 %639, label %.lr.ph204.i.i, label %._crit_edge205.loopexit.i.i, !llvm.loop !86

._crit_edge205.loopexit.i.i:                      ; preds = %bytestream2_get_be32.exit183.i.i
  %.pre252.i.i = load i32, ptr %439, align 8, !tbaa !74
  br label %._crit_edge205.i.i

._crit_edge205.i.i:                               ; preds = %._crit_edge205.loopexit.i.i, %.preheader188.i.i
  %640 = phi i32 [ %612, %.preheader188.i.i ], [ %.pre252.i.i, %._crit_edge205.loopexit.i.i ]
  %641 = phi i32 [ %613, %.preheader188.i.i ], [ %638, %._crit_edge205.loopexit.i.i ]
  %.9.lcssa.i.i = phi ptr [ %.8208.i.i, %.preheader188.i.i ], [ %636, %._crit_edge205.loopexit.i.i ]
  %642 = load i32, ptr %443, align 8, !tbaa !75
  %643 = shl nsw i32 %641, 2
  %644 = sub nsw i32 %642, %643
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i8, ptr %.9.lcssa.i.i, i64 %645
  %647 = add nuw nsw i32 %.3145209.i.i, 1
  %648 = icmp slt i32 %647, %640
  br i1 %648, label %.preheader188.i.i, label %.thread133, !llvm.loop !87

649:                                              ; preds = %478
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i32 noundef %.0.i.i.i106) #7
  br label %tdsc_load_cursor.exit.i

tdsc_load_cursor.exit.i:                          ; preds = %649, %477, %456, %bytestream2_get_le32.exit._crit_edge.i.i108
  %.0.i23.i = phi i32 [ -1094995529, %bytestream2_get_le32.exit._crit_edge.i.i108 ], [ -1094995529, %456 ], [ %475, %477 ], [ -1163346256, %649 ]
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %651 = load i32, ptr %650, align 8, !tbaa !63
  %652 = and i32 %651, 8
  %.not.i = icmp eq i32 %652, 0
  br i1 %.not.i, label %.thread133, label %bytestream2_get_le32.exit96

653:                                              ; preds = %bytestream2_get_le32.exit22.i, %bytestream2_get_le32.exit22.thread.i
  %.0.i2180.i = phi i32 [ 0, %bytestream2_get_le32.exit22.thread.i ], [ %384, %bytestream2_get_le32.exit22.i ]
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef %.0.i2180.i) #7
  br label %.thread133

.thread133:                                       ; preds = %._crit_edge.i.i, %._crit_edge205.i.i, %._crit_edge228.i.i, %354, %tdsc_parse_tdsf.exit.thread120, %653, %tdsc_load_cursor.exit.i, %.preheader189.i.i, %.preheader192.i.i, %._crit_edge221.i.i, %.preheader186.lr.ph.i.i, %.preheader187.i.i, %bytestream2_get_le32.exit.i102, %.thread126, %bytestream2_get_le32.exit96.thread
  %.076129 = phi i1 [ true, %.thread126 ], [ %.076, %bytestream2_get_le32.exit96.thread ], [ %.076, %bytestream2_get_le32.exit.i102 ], [ %.076, %.preheader187.i.i ], [ %.076, %.preheader186.lr.ph.i.i ], [ %.076, %._crit_edge221.i.i ], [ %.076, %.preheader192.i.i ], [ %.076, %.preheader189.i.i ], [ %.076, %tdsc_load_cursor.exit.i ], [ %.076, %653 ], [ %.0.i93, %tdsc_parse_tdsf.exit.thread120 ], [ %.0.i93, %354 ], [ %.076, %._crit_edge228.i.i ], [ %.076, %._crit_edge205.i.i ], [ %.076, %._crit_edge.i.i ]
  %654 = call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #7
  %655 = icmp slt i32 %654, 0
  br i1 %655, label %bytestream2_get_le32.exit96, label %656

656:                                              ; preds = %.thread133
  %657 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %658 = load ptr, ptr %657, align 8, !tbaa !36
  %659 = call i32 @av_frame_copy(ptr noundef %1, ptr noundef %658) #7
  %660 = icmp slt i32 %659, 0
  br i1 %660, label %bytestream2_get_le32.exit96, label %661

661:                                              ; preds = %656
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %663 = load i32, ptr %662, align 8, !tbaa !64
  %.val = load ptr, ptr %6, align 8, !tbaa !4
  %664 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %665 = load ptr, ptr %664, align 8, !tbaa !76
  %666 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %667 = load i32, ptr %666, align 8, !tbaa !70
  %668 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %669 = load i32, ptr %668, align 8, !tbaa !72
  %670 = sub nsw i32 %667, %669
  %.not.i113 = icmp eq ptr %665, null
  br i1 %.not.i113, label %tdsc_paint_cursor.exit, label %671

671:                                              ; preds = %661
  %672 = load ptr, ptr %1, align 8, !tbaa !58
  %673 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %674 = load i32, ptr %673, align 8, !tbaa !74
  %675 = getelementptr inbounds nuw i8, ptr %.val, i64 108
  %676 = load i32, ptr %675, align 4, !tbaa !69
  %677 = getelementptr inbounds nuw i8, ptr %.val, i64 116
  %678 = load i32, ptr %677, align 4, !tbaa !71
  %679 = sub i32 %676, %678
  %680 = getelementptr inbounds nuw i8, ptr %.val, i64 100
  %681 = load i32, ptr %680, align 4, !tbaa !73
  %682 = add i32 %679, %681
  %683 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %684 = load i32, ptr %683, align 8, !tbaa !48
  %685 = icmp sgt i32 %682, %684
  %686 = sub i32 %684, %679
  %spec.select.i = select i1 %685, i32 %686, i32 %681
  %687 = add nsw i32 %674, %670
  %688 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %689 = load i32, ptr %688, align 4, !tbaa !49
  %690 = icmp sgt i32 %687, %689
  %691 = sub nsw i32 %689, %670
  %.075.i = select i1 %690, i32 %691, i32 %674
  %692 = call i32 @llvm.smin.i32(i32 %679, i32 0)
  %narrow.i = mul i32 %692, -4
  %.079.idx.i = zext i32 %narrow.i to i64
  %.079.i = getelementptr inbounds nuw i8, ptr %665, i64 %.079.idx.i
  %.178.i = add i32 %spec.select.i, %692
  %693 = call i32 @llvm.smax.i32(i32 %679, i32 0)
  %narrow1.i = mul nuw nsw i32 %693, 3
  %.0.idx.i = zext nneg i32 %narrow1.i to i64
  %.0.i114 = getelementptr inbounds nuw i8, ptr %672, i64 %.0.idx.i
  %694 = icmp slt i32 %670, 0
  br i1 %694, label %695, label %703

695:                                              ; preds = %671
  %696 = add nsw i32 %.075.i, %670
  %697 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %698 = load i32, ptr %697, align 8, !tbaa !75
  %699 = mul i32 %670, %698
  %700 = sub i32 0, %699
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i8, ptr %.079.i, i64 %701
  br label %707

703:                                              ; preds = %671
  %704 = mul nsw i32 %670, %663
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i8, ptr %.0.i114, i64 %705
  br label %707

707:                                              ; preds = %703, %695
  %.180.i = phi ptr [ %702, %695 ], [ %.079.i, %703 ]
  %.176.i = phi i32 [ %696, %695 ], [ %.075.i, %703 ]
  %.1.i = phi ptr [ %.0.i114, %695 ], [ %706, %703 ]
  %708 = icmp sgt i32 %.178.i, -1
  %709 = icmp sgt i32 %.176.i, 0
  %or.cond7.i = select i1 %708, i1 %709, i1 false
  br i1 %or.cond7.i, label %.preheader.lr.ph.i, label %tdsc_paint_cursor.exit

.preheader.lr.ph.i:                               ; preds = %707
  %.not17.i = icmp eq i32 %.178.i, 0
  %710 = sext i32 %663 to i64
  %711 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  br i1 %.not17.i, label %tdsc_paint_cursor.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %712 = zext nneg i32 %.178.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.26.us.i = phi ptr [ %753, %._crit_edge.us.i ], [ %.1.i, %.preheader.us.preheader.i ]
  %.0735.us.i = phi i32 [ %757, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.2814.us.i = phi ptr [ %756, %._crit_edge.us.i ], [ %.180.i, %.preheader.us.preheader.i ]
  br label %713

713:                                              ; preds = %713, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %713 ]
  %714 = shl nsw i64 %indvars.iv.i, 2
  %715 = getelementptr inbounds nuw i8, ptr %.2814.us.i, i64 %714
  %716 = load i8, ptr %715, align 1, !tbaa !59
  %717 = mul nuw nsw i64 %indvars.iv.i, 3
  %718 = getelementptr inbounds nuw i8, ptr %.26.us.i, i64 %717
  %719 = load i8, ptr %718, align 1, !tbaa !59
  %720 = zext i8 %719 to i32
  %721 = zext i8 %716 to i32
  %722 = sub nuw nsw i32 256, %721
  %723 = mul nuw nsw i32 %722, %720
  %724 = getelementptr inbounds nuw i8, ptr %715, i64 1
  %725 = load i8, ptr %724, align 1, !tbaa !59
  %726 = zext i8 %725 to i32
  %727 = mul nuw nsw i32 %726, %721
  %728 = add nuw nsw i32 %727, %723
  %729 = lshr i32 %728, 8
  %730 = trunc i32 %729 to i8
  store i8 %730, ptr %718, align 1, !tbaa !59
  %731 = getelementptr inbounds nuw i8, ptr %718, i64 1
  %732 = load i8, ptr %731, align 1, !tbaa !59
  %733 = zext i8 %732 to i32
  %734 = mul nuw nsw i32 %722, %733
  %735 = getelementptr inbounds nuw i8, ptr %715, i64 2
  %736 = load i8, ptr %735, align 1, !tbaa !59
  %737 = zext i8 %736 to i32
  %738 = mul nuw nsw i32 %737, %721
  %739 = add nuw nsw i32 %738, %734
  %740 = lshr i32 %739, 8
  %741 = trunc i32 %740 to i8
  store i8 %741, ptr %731, align 1, !tbaa !59
  %742 = getelementptr inbounds nuw i8, ptr %718, i64 2
  %743 = load i8, ptr %742, align 1, !tbaa !59
  %744 = zext i8 %743 to i32
  %745 = mul nuw nsw i32 %722, %744
  %746 = getelementptr inbounds nuw i8, ptr %715, i64 3
  %747 = load i8, ptr %746, align 1, !tbaa !59
  %748 = zext i8 %747 to i32
  %749 = mul nuw nsw i32 %748, %721
  %750 = add nuw nsw i32 %749, %745
  %751 = lshr i32 %750, 8
  %752 = trunc i32 %751 to i8
  store i8 %752, ptr %742, align 1, !tbaa !59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %712
  br i1 %exitcond.not, label %._crit_edge.us.i, label %713, !llvm.loop !88

._crit_edge.us.i:                                 ; preds = %713
  %753 = getelementptr inbounds i8, ptr %.26.us.i, i64 %710
  %754 = load i32, ptr %711, align 8, !tbaa !75
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i8, ptr %.2814.us.i, i64 %755
  %757 = add nuw nsw i32 %.0735.us.i, 1
  %758 = icmp slt i32 %757, %.176.i
  br i1 %758, label %.preheader.us.i, label %tdsc_paint_cursor.exit, !llvm.loop !89

tdsc_paint_cursor.exit:                           ; preds = %._crit_edge.us.i, %661, %707, %.preheader.lr.ph.i
  br i1 %.076129, label %763, label %759

759:                                              ; preds = %tdsc_paint_cursor.exit
  %760 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %761 = load i32, ptr %760, align 4, !tbaa !90
  %762 = or i32 %761, 2
  store i32 %762, ptr %760, align 4, !tbaa !90
  br label %763

763:                                              ; preds = %tdsc_paint_cursor.exit, %759
  %.sink = phi i32 [ 1, %759 ], [ 2, %tdsc_paint_cursor.exit ]
  %764 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %.sink, ptr %764, align 8, !tbaa !91
  store i32 1, ptr %2, align 4, !tbaa !64
  %765 = load i32, ptr %35, align 8, !tbaa !54
  br label %bytestream2_get_le32.exit96

bytestream2_get_le32.exit96:                      ; preds = %259, %bytestream2_get_le32.exit98.i.i, %tdsc_load_cursor.exit.i, %63, %tdsc_parse_tdsf.exit, %bytestream2_get_le32.exit46.i, %bytestream2_get_le16.exit49.i, %bytestream2_get_le16.exit.i, %._crit_edge.i, %139, %bytestream2_get_le32.exit46.thread.i, %bytestream2_get_le16.exit.thread.i, %bytestream2_get_le16.exit49.thread.i, %342, %split.i.i, %.loopexit.i.i, %248, %.thread130, %28, %656, %.thread133, %763, %53, %39
  %.2 = phi i32 [ -1313558101, %39 ], [ -1094995529, %53 ], [ %765, %763 ], [ %26, %28 ], [ %654, %.thread133 ], [ %659, %656 ], [ -1094995529, %.thread130 ], [ -1094995529, %63 ], [ %223, %tdsc_parse_tdsf.exit ], [ %246, %248 ], [ -1094995529, %.loopexit.i.i ], [ -1094995529, %split.i.i ], [ -1094995529, %342 ], [ -1094995529, %bytestream2_get_le16.exit49.thread.i ], [ -1094995529, %bytestream2_get_le16.exit.thread.i ], [ -1094995529, %bytestream2_get_le32.exit46.thread.i ], [ %141, %139 ], [ %130, %._crit_edge.i ], [ -1094995529, %bytestream2_get_le16.exit.i ], [ -1094995529, %bytestream2_get_le16.exit49.i ], [ -1094995529, %bytestream2_get_le32.exit46.i ], [ %.0.i23.i, %tdsc_load_cursor.exit.i ], [ -1094995529, %bytestream2_get_le32.exit98.i.i ], [ -1094995529, %259 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
