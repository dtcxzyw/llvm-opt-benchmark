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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
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
  %75 = getelementptr inbounds nuw i8, ptr %42, i64 %69
  %76 = getelementptr inbounds i8, ptr %75, i64 %..i
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store ptr %77, ptr %41, align 8, !tbaa !58
  %78 = load i32, ptr %76, align 1, !tbaa !59
  %79 = icmp ne i32 %78, 48
  br label %bytestream2_get_le32.exit94

bytestream2_get_le32.exit94:                      ; preds = %73, %74
  %.0.i93 = phi i1 [ true, %73 ], [ %79, %74 ]
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = load ptr, ptr %82, align 8, !tbaa !58
  %.not.not.i = icmp eq ptr %83, null
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !57
  %87 = load ptr, ptr %84, align 8, !tbaa !55
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp slt i64 %90, 4
  br i1 %91, label %bytestream2_get_le32.exit46.thread.i, label %bytestream2_get_le32.exit46.i

bytestream2_get_le32.exit46.thread.i:             ; preds = %bytestream2_get_le32.exit94
  store ptr %86, ptr %84, align 8, !tbaa !55
  br label %bytestream2_get_le32.exit96

bytestream2_get_le32.exit46.i:                    ; preds = %bytestream2_get_le32.exit94
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store ptr %92, ptr %84, align 8, !tbaa !58
  %93 = load i32, ptr %87, align 1, !tbaa !59
  %.not37.i = icmp eq i32 %93, 40
  br i1 %.not37.i, label %94, label %bytestream2_get_le32.exit96

94:                                               ; preds = %bytestream2_get_le32.exit46.i
  %95 = ptrtoint ptr %92 to i64
  %96 = sub i64 %88, %95
  %97 = icmp slt i64 %96, 4
  br i1 %97, label %bytestream2_get_le32.exit44.i, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %99, ptr %84, align 8, !tbaa !58
  %100 = load i32, ptr %92, align 1, !tbaa !59
  %.pre120.i = ptrtoint ptr %99 to i64
  br label %bytestream2_get_le32.exit44.i

bytestream2_get_le32.exit44.i:                    ; preds = %98, %94
  %.pre-phi.i = phi i64 [ %.pre120.i, %98 ], [ %88, %94 ]
  %101 = phi ptr [ %99, %98 ], [ %86, %94 ]
  %.0.i43.i = phi i32 [ %100, %98 ], [ 0, %94 ]
  %102 = sub i64 %88, %.pre-phi.i
  %103 = icmp slt i64 %102, 4
  br i1 %103, label %104, label %105

104:                                              ; preds = %bytestream2_get_le32.exit44.i
  store ptr %86, ptr %84, align 8, !tbaa !55
  br label %bytestream2_get_le32.exit.i

105:                                              ; preds = %bytestream2_get_le32.exit44.i
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store ptr %106, ptr %84, align 8, !tbaa !58
  %107 = load i32, ptr %101, align 1, !tbaa !59
  %.pre121.i = ptrtoint ptr %106 to i64
  br label %bytestream2_get_le32.exit.i

bytestream2_get_le32.exit.i:                      ; preds = %105, %104
  %.pre-phi122.i = phi i64 [ %88, %104 ], [ %.pre121.i, %105 ]
  %108 = phi ptr [ %86, %104 ], [ %106, %105 ]
  %.0.i.i = phi i32 [ 0, %104 ], [ %107, %105 ]
  %109 = sub i32 0, %.0.i.i
  %110 = sub i64 %88, %.pre-phi122.i
  %111 = icmp slt i64 %110, 2
  br i1 %111, label %bytestream2_get_le16.exit.thread.i, label %bytestream2_get_le16.exit.i

bytestream2_get_le16.exit.thread.i:               ; preds = %bytestream2_get_le32.exit.i
  store ptr %86, ptr %84, align 8, !tbaa !55
  br label %bytestream2_get_le32.exit96

bytestream2_get_le16.exit.i:                      ; preds = %bytestream2_get_le32.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 2
  store ptr %112, ptr %84, align 8, !tbaa !58
  %113 = load i16, ptr %108, align 1, !tbaa !59
  %.not38.i = icmp eq i16 %113, 1
  br i1 %.not38.i, label %114, label %bytestream2_get_le32.exit96

114:                                              ; preds = %bytestream2_get_le16.exit.i
  %115 = ptrtoint ptr %112 to i64
  %116 = sub i64 %88, %115
  %117 = icmp slt i64 %116, 2
  br i1 %117, label %bytestream2_get_le16.exit49.thread.i, label %bytestream2_get_le16.exit49.i

bytestream2_get_le16.exit49.thread.i:             ; preds = %114
  store ptr %86, ptr %84, align 8, !tbaa !55
  br label %bytestream2_get_le32.exit96

bytestream2_get_le16.exit49.i:                    ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store ptr %118, ptr %84, align 8, !tbaa !58
  %119 = load i16, ptr %112, align 1, !tbaa !59
  %.not39.i = icmp eq i16 %119, 24
  br i1 %.not39.i, label %120, label %bytestream2_get_le32.exit96

120:                                              ; preds = %bytestream2_get_le16.exit49.i
  %121 = ptrtoint ptr %118 to i64
  %122 = sub i64 %88, %121
  %..i.i = call i64 @llvm.smin.i64(i64 %122, i64 24)
  %123 = getelementptr inbounds i8, ptr %118, i64 %..i.i
  store ptr %123, ptr %84, align 8, !tbaa !55
  %124 = load i32, ptr %10, align 8, !tbaa !28
  %.not40.i = icmp eq i32 %124, %.0.i43.i
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %126 = load i32, ptr %125, align 4, !tbaa !29
  %.not41.i = icmp eq i32 %126, %109
  %or.cond.i = select i1 %.not40.i, i1 %.not41.i, i1 false
  %127 = getelementptr inbounds nuw i8, ptr %80, i64 8
  br i1 %or.cond.i, label %133, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %120
  %128 = load i32, ptr %127, align 8, !tbaa !48
  %129 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.10, i32 noundef %124, i32 noundef %126, i32 noundef %128, i32 noundef %130) #7
  %131 = call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %.0.i43.i, i32 noundef %109) #7
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %bytestream2_get_le32.exit96, label %.critedge.i

133:                                              ; preds = %120
  store i32 %.0.i43.i, ptr %127, align 8, !tbaa !48
  %134 = getelementptr inbounds nuw i8, ptr %82, i64 104
  store i32 %.0.i43.i, ptr %134, align 8, !tbaa !60
  %135 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 %109, ptr %135, align 4, !tbaa !49
  %136 = getelementptr inbounds nuw i8, ptr %82, i64 108
  store i32 %109, ptr %136, align 4, !tbaa !61
  br i1 %.not.not.i, label %140, label %144

.critedge.i:                                      ; preds = %._crit_edge.i
  store i32 %.0.i43.i, ptr %127, align 8, !tbaa !48
  %137 = load ptr, ptr %81, align 8, !tbaa !36
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 104
  store i32 %.0.i43.i, ptr %138, align 8, !tbaa !60
  store i32 %109, ptr %129, align 4, !tbaa !49
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 108
  store i32 %109, ptr %139, align 4, !tbaa !61
  br label %140

140:                                              ; preds = %.critedge.i, %133
  %141 = phi ptr [ %137, %.critedge.i ], [ %82, %133 ]
  %142 = call i32 @av_frame_get_buffer(ptr noundef nonnull %141, i32 noundef 0) #7
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %bytestream2_get_le32.exit96, label %144

144:                                              ; preds = %140, %133
  %145 = icmp sgt i32 %.0.i91, 0
  br i1 %145, label %.lr.ph.i.i, label %tdsc_parse_tdsf.exit.thread120

.lr.ph.i.i:                                       ; preds = %144
  %146 = load ptr, ptr %6, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 64
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %154

154:                                              ; preds = %select.unfold.i.i, %.lr.ph.i.i
  %.075131.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %344, %select.unfold.i.i ]
  %155 = load ptr, ptr %148, align 8, !tbaa !57
  %156 = load ptr, ptr %147, align 8, !tbaa !55
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = trunc i64 %159 to i32
  %161 = icmp slt i32 %160, 4
  br i1 %161, label %.loopexit.i.i, label %162

162:                                              ; preds = %154
  %163 = icmp slt i64 %159, 4
  br i1 %163, label %bytestream2_get_le32.exit100.thread.i.i, label %bytestream2_get_le32.exit100.i.i

bytestream2_get_le32.exit100.thread.i.i:          ; preds = %162
  store ptr %155, ptr %147, align 8, !tbaa !55
  br label %.loopexit.i.i

bytestream2_get_le32.exit100.i.i:                 ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store ptr %164, ptr %147, align 8, !tbaa !58
  %165 = load i32, ptr %156, align 1, !tbaa !59
  %.not.i.i = icmp eq i32 %165, 1112753236
  br i1 %.not.i.i, label %166, label %.loopexit.i.i

166:                                              ; preds = %bytestream2_get_le32.exit100.i.i
  %167 = ptrtoint ptr %164 to i64
  %168 = sub i64 %157, %167
  %169 = trunc i64 %168 to i32
  %170 = icmp slt i32 %169, 4
  br i1 %170, label %.loopexit.i.i, label %171

.loopexit.i.i:                                    ; preds = %166, %bytestream2_get_le32.exit100.i.i, %154, %bytestream2_get_le32.exit100.thread.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.11) #7
  br label %bytestream2_get_le32.exit96

171:                                              ; preds = %166
  %172 = icmp slt i64 %168, 4
  br i1 %172, label %173, label %174

173:                                              ; preds = %171
  store ptr %155, ptr %147, align 8, !tbaa !55
  br label %bytestream2_get_le32.exit98.i.i

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %175, ptr %147, align 8, !tbaa !58
  %176 = load i32, ptr %164, align 1, !tbaa !59
  %.pre155.i.i = ptrtoint ptr %175 to i64
  br label %bytestream2_get_le32.exit98.i.i

bytestream2_get_le32.exit98.i.i:                  ; preds = %174, %173
  %.pre-phi.i.i = phi i64 [ %157, %173 ], [ %.pre155.i.i, %174 ]
  %177 = phi ptr [ %155, %173 ], [ %175, %174 ]
  %.0.i97.i.i = phi i32 [ 0, %173 ], [ %176, %174 ]
  %178 = sub i64 %157, %.pre-phi.i.i
  %179 = trunc i64 %178 to i32
  %180 = icmp sgt i32 %.0.i97.i.i, %179
  br i1 %180, label %bytestream2_get_le32.exit96, label %181

181:                                              ; preds = %bytestream2_get_le32.exit98.i.i
  %182 = icmp slt i64 %178, 4
  br i1 %182, label %bytestream2_get_le32.exit96.i.i, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store ptr %184, ptr %147, align 8, !tbaa !58
  %185 = load i32, ptr %177, align 1, !tbaa !59
  %.pre156.i.i = ptrtoint ptr %184 to i64
  br label %bytestream2_get_le32.exit96.i.i

bytestream2_get_le32.exit96.i.i:                  ; preds = %183, %181
  %.pre-phi157.i.i = phi i64 [ %.pre156.i.i, %183 ], [ %157, %181 ]
  %186 = phi ptr [ %184, %183 ], [ %155, %181 ]
  %.0.i95.i.i = phi i32 [ %185, %183 ], [ 0, %181 ]
  %187 = sub i64 %157, %.pre-phi157.i.i
  %..i.i.i = call i64 @llvm.smin.i64(i64 %187, i64 4)
  %188 = getelementptr inbounds i8, ptr %186, i64 %..i.i.i
  %189 = ptrtoint ptr %188 to i64
  %190 = sub i64 %157, %189
  %191 = icmp slt i64 %190, 4
  br i1 %191, label %bytestream2_get_le32.exit94.i.i, label %192

192:                                              ; preds = %bytestream2_get_le32.exit96.i.i
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store ptr %193, ptr %147, align 8, !tbaa !58
  %194 = load i32, ptr %188, align 1, !tbaa !59
  %.pre158.i.i = ptrtoint ptr %193 to i64
  br label %bytestream2_get_le32.exit94.i.i

bytestream2_get_le32.exit94.i.i:                  ; preds = %192, %bytestream2_get_le32.exit96.i.i
  %.pre-phi159.i.i = phi i64 [ %.pre158.i.i, %192 ], [ %157, %bytestream2_get_le32.exit96.i.i ]
  %195 = phi ptr [ %193, %192 ], [ %155, %bytestream2_get_le32.exit96.i.i ]
  %.0.i93.i.i = phi i32 [ %194, %192 ], [ 0, %bytestream2_get_le32.exit96.i.i ]
  %196 = sub i64 %157, %.pre-phi159.i.i
  %197 = icmp slt i64 %196, 4
  br i1 %197, label %bytestream2_get_le32.exit92.i.i, label %198

198:                                              ; preds = %bytestream2_get_le32.exit94.i.i
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store ptr %199, ptr %147, align 8, !tbaa !58
  %200 = load i32, ptr %195, align 1, !tbaa !59
  %.pre160.i.i = ptrtoint ptr %199 to i64
  br label %bytestream2_get_le32.exit92.i.i

bytestream2_get_le32.exit92.i.i:                  ; preds = %198, %bytestream2_get_le32.exit94.i.i
  %.pre-phi161.i.i = phi i64 [ %.pre160.i.i, %198 ], [ %157, %bytestream2_get_le32.exit94.i.i ]
  %201 = phi ptr [ %199, %198 ], [ %155, %bytestream2_get_le32.exit94.i.i ]
  %.0.i91.i.i = phi i32 [ %200, %198 ], [ 0, %bytestream2_get_le32.exit94.i.i ]
  %202 = sub i64 %157, %.pre-phi161.i.i
  %203 = icmp slt i64 %202, 4
  br i1 %203, label %bytestream2_get_le32.exit90.i.i, label %204

204:                                              ; preds = %bytestream2_get_le32.exit92.i.i
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store ptr %205, ptr %147, align 8, !tbaa !58
  %206 = load i32, ptr %201, align 1, !tbaa !59
  %.pre162.i.i = ptrtoint ptr %205 to i64
  br label %bytestream2_get_le32.exit90.i.i

bytestream2_get_le32.exit90.i.i:                  ; preds = %204, %bytestream2_get_le32.exit92.i.i
  %.pre-phi163.i.i = phi i64 [ %.pre162.i.i, %204 ], [ %157, %bytestream2_get_le32.exit92.i.i ]
  %207 = phi ptr [ %205, %204 ], [ %155, %bytestream2_get_le32.exit92.i.i ]
  %.0.i89.i.i = phi i32 [ %206, %204 ], [ 0, %bytestream2_get_le32.exit92.i.i ]
  %208 = sub i64 %157, %.pre-phi163.i.i
  %209 = icmp slt i64 %208, 4
  br i1 %209, label %210, label %211

210:                                              ; preds = %bytestream2_get_le32.exit90.i.i
  store ptr %155, ptr %147, align 8, !tbaa !55
  br label %bytestream2_get_le32.exit.i.i

211:                                              ; preds = %bytestream2_get_le32.exit90.i.i
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store ptr %212, ptr %147, align 8, !tbaa !58
  %213 = load i32, ptr %207, align 1, !tbaa !59
  br label %bytestream2_get_le32.exit.i.i

bytestream2_get_le32.exit.i.i:                    ; preds = %211, %210
  %.0.i.i.i = phi i32 [ 0, %210 ], [ %213, %211 ]
  %214 = icmp sgt i32 %.0.i93.i.i, -1
  %215 = icmp sgt i32 %.0.i91.i.i, -1
  %or.cond.not110.i.i = select i1 %214, i1 %215, i1 false
  %.not84.i.i = icmp sgt i32 %.0.i89.i.i, %.0.i93.i.i
  %or.cond87.i.i = select i1 %or.cond.not110.i.i, i1 %.not84.i.i, i1 false
  %.not85.i.i = icmp sgt i32 %.0.i.i.i, %.0.i91.i.i
  %or.cond88.i.i = select i1 %or.cond87.i.i, i1 %.not85.i.i, i1 false
  %.pre.i.i = load i32, ptr %149, align 8, !tbaa !48
  br i1 %or.cond88.i.i, label %216, label %bytestream2_get_le32.exit._crit_edge.i.i

bytestream2_get_le32.exit._crit_edge.i.i:         ; preds = %bytestream2_get_le32.exit.i.i
  %.pre153.i.i = load i32, ptr %150, align 4, !tbaa !49
  br label %split.i.i

216:                                              ; preds = %bytestream2_get_le32.exit.i.i
  %217 = icmp sgt i32 %.0.i89.i.i, %.pre.i.i
  %.pre154.i.i = load i32, ptr %150, align 4, !tbaa !49
  %218 = icmp sgt i32 %.0.i.i.i, %.pre154.i.i
  %or.cond.i.i = select i1 %217, i1 true, i1 %218
  br i1 %or.cond.i.i, label %split.i.i, label %220

split.i.i:                                        ; preds = %216, %bytestream2_get_le32.exit._crit_edge.i.i
  %219 = phi i32 [ %.pre153.i.i, %bytestream2_get_le32.exit._crit_edge.i.i ], [ %.pre154.i.i, %216 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %.0.i93.i.i, i32 noundef %.0.i91.i.i, i32 noundef %.0.i89.i.i, i32 noundef %.0.i.i.i, i32 noundef %.pre.i.i, i32 noundef %219) #7
  br label %bytestream2_get_le32.exit96

220:                                              ; preds = %216
  %221 = sub nsw i32 %.0.i89.i.i, %.0.i93.i.i
  %222 = sub nsw i32 %.0.i.i.i, %.0.i91.i.i
  %223 = sext i32 %.0.i97.i.i to i64
  %224 = call i32 @av_reallocp(ptr noundef nonnull %151, i64 noundef %223) #7
  %225 = load ptr, ptr %151, align 8, !tbaa !62
  %.not86.i.i = icmp eq ptr %225, null
  br i1 %.not86.i.i, label %tdsc_parse_tdsf.exit, label %226

226:                                              ; preds = %220
  %227 = load ptr, ptr %148, align 8, !tbaa !57
  %228 = load ptr, ptr %147, align 8, !tbaa !55
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = zext i32 %.0.i97.i.i to i64
  %233 = call i64 @llvm.smin.i64(i64 %231, i64 %232)
  %234 = and i64 %233, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %225, ptr align 1 %228, i64 %234, i1 false)
  %235 = load ptr, ptr %147, align 8, !tbaa !55
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %234
  store ptr %236, ptr %147, align 8, !tbaa !55
  switch i32 %.0.i95.i.i, label %343 [
    i32 1246774599, label %237
    i32 1380013856, label %330
  ]

237:                                              ; preds = %226
  %238 = load ptr, ptr %6, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %240 = load ptr, ptr %239, align 8, !tbaa !38
  call void @av_packet_unref(ptr noundef %240) #7
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 64
  %242 = load ptr, ptr %241, align 8, !tbaa !62
  %243 = load ptr, ptr %239, align 8, !tbaa !38
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  store ptr %242, ptr %244, align 8, !tbaa !52
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 32
  store i32 %.0.i97.i.i, ptr %245, align 8, !tbaa !54
  %246 = load ptr, ptr %238, align 8, !tbaa !39
  %247 = call i32 @avcodec_send_packet(ptr noundef %246, ptr noundef %243) #7
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %237
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15) #7
  br label %bytestream2_get_le32.exit96

250:                                              ; preds = %237
  %251 = load ptr, ptr %238, align 8, !tbaa !39
  %252 = getelementptr inbounds nuw i8, ptr %238, i64 56
  %253 = load ptr, ptr %252, align 8, !tbaa !37
  %254 = call i32 @avcodec_receive_frame(ptr noundef %251, ptr noundef %253) #7
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %260, label %256

256:                                              ; preds = %250
  %257 = load ptr, ptr %252, align 8, !tbaa !37
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 116
  %259 = load i32, ptr %258, align 4, !tbaa !43
  %.not.i.i.i = icmp eq i32 %259, 12
  br i1 %.not.i.i.i, label %.preheader.lr.ph.i.i.i, label %260

260:                                              ; preds = %256, %250
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %254) #7
  %261 = load i32, ptr %153, align 8, !tbaa !63
  %262 = and i32 %261, 8
  %.not32.i.i.i = icmp eq i32 %262, 0
  br i1 %.not32.i.i.i, label %select.unfold.i.i, label %bytestream2_get_le32.exit96

.preheader.lr.ph.i.i.i:                           ; preds = %256
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 68
  %264 = load i32, ptr %263, align 4, !tbaa !64
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 64
  %266 = load i32, ptr %265, align 8, !tbaa !64
  %267 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %268 = load ptr, ptr %267, align 8, !tbaa !36
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 64
  %270 = load i32, ptr %269, align 8, !tbaa !64
  %271 = sext i32 %270 to i64
  %272 = sext i32 %266 to i64
  %273 = sext i32 %264 to i64
  %274 = load ptr, ptr %268, align 8, !tbaa !58
  %275 = mul nuw nsw i32 %.0.i93.i.i, 3
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 %276
  %278 = mul nsw i32 %270, %.0.i91.i.i
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  %281 = load ptr, ptr %257, align 8, !tbaa !58
  %282 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !58
  %284 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !58
  %wide.trip.count.i.i.i = zext nneg i32 %221 to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.preheader.lr.ph.i.i.i
  %.0.i38.us.i.i.i = phi i32 [ %329, %._crit_edge.us.i.i.i ], [ 0, %.preheader.lr.ph.i.i.i ]
  %.024.i37.us.i.i.i = phi ptr [ %323, %._crit_edge.us.i.i.i ], [ %280, %.preheader.lr.ph.i.i.i ]
  %.025.i36.us.i.i.i = phi ptr [ %324, %._crit_edge.us.i.i.i ], [ %281, %.preheader.lr.ph.i.i.i ]
  %.026.i35.us.i.i.i = phi ptr [ %327, %._crit_edge.us.i.i.i ], [ %283, %.preheader.lr.ph.i.i.i ]
  %.027.i34.us.i.i.i = phi ptr [ %328, %._crit_edge.us.i.i.i ], [ %285, %.preheader.lr.ph.i.i.i ]
  br label %286

286:                                              ; preds = %286, %.preheader.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i.i.i, %286 ]
  %287 = mul nuw nsw i64 %indvars.iv.i.i.i, 3
  %288 = getelementptr inbounds nuw i8, ptr %.024.i37.us.i.i.i, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %.025.i36.us.i.i.i, i64 %indvars.iv.i.i.i
  %290 = load i8, ptr %289, align 1, !tbaa !59
  %291 = zext i8 %290 to i32
  %292 = lshr i64 %indvars.iv.i.i.i, 1
  %293 = and i64 %292, 2147483647
  %294 = getelementptr inbounds nuw i8, ptr %.026.i35.us.i.i.i, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !59
  %296 = zext i8 %295 to i32
  %297 = add nsw i32 %296, -128
  %298 = getelementptr inbounds nuw i8, ptr %.027.i34.us.i.i.i, i64 %293
  %299 = load i8, ptr %298, align 1, !tbaa !59
  %300 = zext i8 %299 to i32
  %301 = add nsw i32 %300, -128
  %302 = mul nsw i32 %301, 91881
  %303 = add nsw i32 %302, 32768
  %304 = ashr i32 %303, 16
  %305 = add nsw i32 %304, %291
  %.not.i.i.us.i.i.i = icmp ult i32 %305, 256
  %isnotneg.i.i.us.i.i.i = icmp sgt i32 %305, -1
  %306 = sext i1 %isnotneg.i.i.us.i.i.i to i8
  %307 = trunc nuw i32 %305 to i8
  %.0.i.i.us.i.i.i = select i1 %.not.i.i.us.i.i.i, i8 %307, i8 %306
  store i8 %.0.i.i.us.i.i.i, ptr %288, align 1, !tbaa !59
  %308 = mul nsw i32 %297, -22554
  %.neg.i.us.i.i.i = mul nsw i32 %301, -46802
  %309 = add nsw i32 %308, 32768
  %310 = add nsw i32 %309, %.neg.i.us.i.i.i
  %311 = ashr i32 %310, 16
  %312 = add nsw i32 %311, %291
  %.not.i9.i.us.i.i.i = icmp ult i32 %312, 256
  %isnotneg.i10.i.us.i.i.i = icmp sgt i32 %312, -1
  %313 = sext i1 %isnotneg.i10.i.us.i.i.i to i8
  %314 = trunc nuw i32 %312 to i8
  %.0.i11.i.us.i.i.i = select i1 %.not.i9.i.us.i.i.i, i8 %314, i8 %313
  %315 = getelementptr inbounds nuw i8, ptr %288, i64 1
  store i8 %.0.i11.i.us.i.i.i, ptr %315, align 1, !tbaa !59
  %316 = mul nsw i32 %297, 116130
  %317 = add nsw i32 %316, 32768
  %318 = ashr i32 %317, 16
  %319 = add nsw i32 %318, %291
  %.not.i12.i.us.i.i.i = icmp ult i32 %319, 256
  %isnotneg.i13.i.us.i.i.i = icmp sgt i32 %319, -1
  %320 = sext i1 %isnotneg.i13.i.us.i.i.i to i8
  %321 = trunc nuw i32 %319 to i8
  %.0.i14.i.us.i.i.i = select i1 %.not.i12.i.us.i.i.i, i8 %321, i8 %320
  %322 = getelementptr inbounds nuw i8, ptr %288, i64 2
  store i8 %.0.i14.i.us.i.i.i, ptr %322, align 1, !tbaa !59
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.i.i.i, label %286, !llvm.loop !65

._crit_edge.us.i.i.i:                             ; preds = %286
  %323 = getelementptr inbounds i8, ptr %.024.i37.us.i.i.i, i64 %271
  %324 = getelementptr inbounds i8, ptr %.025.i36.us.i.i.i, i64 %272
  %325 = trunc i32 %.0.i38.us.i.i.i to i1
  %326 = select i1 %325, i64 %273, i64 0
  %327 = getelementptr inbounds i8, ptr %.026.i35.us.i.i.i, i64 %326
  %328 = getelementptr inbounds i8, ptr %.027.i34.us.i.i.i, i64 %326
  %329 = add nuw nsw i32 %.0.i38.us.i.i.i, 1
  %exitcond41.not.i.i.i = icmp eq i32 %329, %222
  br i1 %exitcond41.not.i.i.i, label %tdsc_blit.exit.loopexit.i.i.i, label %.preheader.us.i.i.i, !llvm.loop !67

tdsc_blit.exit.loopexit.i.i.i:                    ; preds = %._crit_edge.us.i.i.i
  %.pre.i.i.i = load ptr, ptr %252, align 8, !tbaa !37
  call void @av_frame_unref(ptr noundef %.pre.i.i.i) #7
  br label %select.unfold.i.i

330:                                              ; preds = %226
  %331 = load ptr, ptr %152, align 8, !tbaa !36
  %332 = load ptr, ptr %331, align 8, !tbaa !58
  %333 = mul nuw nsw i32 %.0.i93.i.i, 3
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 64
  %337 = load i32, ptr %336, align 8, !tbaa !64
  %338 = mul nsw i32 %337, %.0.i91.i.i
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %335, i64 %339
  %341 = load ptr, ptr %151, align 8, !tbaa !62
  %342 = mul nsw i32 %221, 3
  call void @av_image_copy_plane(ptr noundef %340, i32 noundef %337, ptr noundef %341, i32 noundef %342, i32 noundef %342, i32 noundef %222) #7
  br label %select.unfold.i.i

343:                                              ; preds = %226
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %.0.i95.i.i) #7
  br label %bytestream2_get_le32.exit96

select.unfold.i.i:                                ; preds = %330, %tdsc_blit.exit.loopexit.i.i.i, %260
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.14, i32 noundef %.075131.i.i, i32 noundef %221, i32 noundef %222, i32 noundef %.0.i93.i.i, i32 noundef %.0.i91.i.i) #7
  %344 = add nuw nsw i32 %.075131.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %344, %.0.i91
  br i1 %exitcond.not.i.i, label %tdsc_parse_tdsf.exit.thread120, label %154, !llvm.loop !68

tdsc_parse_tdsf.exit:                             ; preds = %220
  %345 = icmp slt i32 %224, 0
  br i1 %345, label %bytestream2_get_le32.exit96, label %tdsc_parse_tdsf.exit.thread120

tdsc_parse_tdsf.exit.thread120:                   ; preds = %select.unfold.i.i, %144, %tdsc_parse_tdsf.exit
  %346 = load ptr, ptr %50, align 8, !tbaa !57
  %347 = load ptr, ptr %41, align 8, !tbaa !55
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = trunc i64 %350 to i32
  %352 = icmp sgt i32 %351, 7
  br i1 %352, label %353, label %.thread133

353:                                              ; preds = %tdsc_parse_tdsf.exit.thread120
  %354 = icmp slt i64 %350, 4
  br i1 %354, label %355, label %356

355:                                              ; preds = %353
  store ptr %346, ptr %41, align 8, !tbaa !55
  br label %.thread133

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %347, i64 4
  store ptr %357, ptr %41, align 8, !tbaa !58
  %358 = load i32, ptr %347, align 1, !tbaa !59
  br label %bytestream2_get_le32.exit96.thread

bytestream2_get_le32.exit96.thread:               ; preds = %356, %bytestream2_get_le32.exit
  %359 = phi ptr [ %56, %bytestream2_get_le32.exit ], [ %357, %356 ]
  %360 = phi ptr [ %49, %bytestream2_get_le32.exit ], [ %346, %356 ]
  %.076 = phi i1 [ true, %bytestream2_get_le32.exit ], [ %.0.i93, %356 ]
  %.073 = phi i32 [ %57, %bytestream2_get_le32.exit ], [ %358, %356 ]
  %361 = icmp eq i32 %.073, 1297306692
  br i1 %361, label %362, label %.thread133

362:                                              ; preds = %bytestream2_get_le32.exit96.thread
  %363 = ptrtoint ptr %360 to i64
  %364 = ptrtoint ptr %359 to i64
  %365 = sub i64 %363, %364
  %366 = icmp slt i64 %365, 4
  br i1 %366, label %367, label %368

367:                                              ; preds = %362
  store ptr %360, ptr %41, align 8, !tbaa !55
  br label %bytestream2_get_le32.exit98

368:                                              ; preds = %362
  %369 = getelementptr inbounds nuw i8, ptr %359, i64 4
  store ptr %369, ptr %41, align 8, !tbaa !58
  %370 = load i32, ptr %359, align 1, !tbaa !59
  %.pre266 = ptrtoint ptr %369 to i64
  br label %bytestream2_get_le32.exit98

bytestream2_get_le32.exit98:                      ; preds = %367, %368
  %.pre-phi267 = phi i64 [ %363, %367 ], [ %.pre266, %368 ]
  %.0.i97 = phi i32 [ 0, %367 ], [ %370, %368 ]
  %371 = sub i64 %363, %.pre-phi267
  %372 = trunc i64 %371 to i32
  %373 = icmp sgt i32 %.0.i97, %372
  br i1 %373, label %.thread130, label %374

.thread130:                                       ; preds = %bytestream2_get_le32.exit98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #7
  br label %bytestream2_get_le32.exit96

374:                                              ; preds = %bytestream2_get_le32.exit98
  %375 = load ptr, ptr %6, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %378 = load ptr, ptr %377, align 8, !tbaa !57
  %379 = load ptr, ptr %376, align 8, !tbaa !55
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = icmp slt i64 %382, 4
  br i1 %383, label %bytestream2_get_le32.exit22.thread.i, label %bytestream2_get_le32.exit22.i

bytestream2_get_le32.exit22.thread.i:             ; preds = %374
  store ptr %378, ptr %376, align 8, !tbaa !55
  br label %654

bytestream2_get_le32.exit22.i:                    ; preds = %374
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 4
  store ptr %384, ptr %376, align 8, !tbaa !58
  %385 = load i32, ptr %379, align 1, !tbaa !59
  %.pre45.i = ptrtoint ptr %384 to i64
  %386 = sub i64 %380, %.pre45.i
  %..i.i99 = call i64 @llvm.smin.i64(i64 %386, i64 4)
  %387 = getelementptr inbounds i8, ptr %384, i64 %..i.i99
  store ptr %387, ptr %376, align 8, !tbaa !55
  %388 = and i32 %385, -2
  %or.cond.i100 = icmp eq i32 %388, 2
  br i1 %or.cond.i100, label %389, label %654

389:                                              ; preds = %bytestream2_get_le32.exit22.i
  %390 = icmp eq i32 %385, 3
  %391 = ptrtoint ptr %387 to i64
  %392 = sub i64 %380, %391
  %393 = icmp slt i64 %392, 4
  br i1 %393, label %bytestream2_get_le32.exit20.i, label %394

394:                                              ; preds = %389
  %395 = getelementptr inbounds nuw i8, ptr %387, i64 4
  store ptr %395, ptr %376, align 8, !tbaa !58
  %396 = load i32, ptr %387, align 1, !tbaa !59
  %.pre46.i = ptrtoint ptr %395 to i64
  br label %bytestream2_get_le32.exit20.i

bytestream2_get_le32.exit20.i:                    ; preds = %394, %389
  %.pre-phi47.i = phi i64 [ %.pre46.i, %394 ], [ %380, %389 ]
  %397 = phi ptr [ %395, %394 ], [ %378, %389 ]
  %.0.i19.i = phi i32 [ %396, %394 ], [ 0, %389 ]
  %398 = getelementptr inbounds nuw i8, ptr %375, i64 108
  store i32 %.0.i19.i, ptr %398, align 4, !tbaa !69
  %399 = sub i64 %380, %.pre-phi47.i
  %400 = icmp slt i64 %399, 4
  br i1 %400, label %401, label %402

401:                                              ; preds = %bytestream2_get_le32.exit20.i
  store ptr %378, ptr %376, align 8, !tbaa !55
  br label %bytestream2_get_le32.exit.i102

402:                                              ; preds = %bytestream2_get_le32.exit20.i
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 4
  store ptr %403, ptr %376, align 8, !tbaa !58
  %404 = load i32, ptr %397, align 1, !tbaa !59
  br label %bytestream2_get_le32.exit.i102

bytestream2_get_le32.exit.i102:                   ; preds = %402, %401
  %405 = phi ptr [ %378, %401 ], [ %403, %402 ]
  %.0.i.i103 = phi i32 [ 0, %401 ], [ %404, %402 ]
  %406 = getelementptr inbounds nuw i8, ptr %375, i64 112
  store i32 %.0.i.i103, ptr %406, align 8, !tbaa !70
  br i1 %390, label %407, label %.thread133

407:                                              ; preds = %bytestream2_get_le32.exit.i102
  %408 = ptrtoint ptr %405 to i64
  %409 = sub i64 %380, %408
  %410 = icmp slt i64 %409, 2
  br i1 %410, label %bytestream2_get_le16.exit176.i.i, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %405, i64 2
  store ptr %412, ptr %376, align 8, !tbaa !58
  %413 = load i16, ptr %405, align 1, !tbaa !59
  %414 = zext i16 %413 to i32
  %.pre255.i.i = ptrtoint ptr %412 to i64
  br label %bytestream2_get_le16.exit176.i.i

bytestream2_get_le16.exit176.i.i:                 ; preds = %411, %407
  %.pre-phi.i.i104 = phi i64 [ %.pre255.i.i, %411 ], [ %380, %407 ]
  %415 = phi ptr [ %412, %411 ], [ %378, %407 ]
  %.0.i175.i.i = phi i32 [ %414, %411 ], [ 0, %407 ]
  %416 = getelementptr inbounds nuw i8, ptr %375, i64 116
  store i32 %.0.i175.i.i, ptr %416, align 4, !tbaa !71
  %417 = sub i64 %380, %.pre-phi.i.i104
  %418 = icmp slt i64 %417, 2
  br i1 %418, label %bytestream2_get_le16.exit174.i.i, label %419

419:                                              ; preds = %bytestream2_get_le16.exit176.i.i
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 2
  store ptr %420, ptr %376, align 8, !tbaa !58
  %421 = load i16, ptr %415, align 1, !tbaa !59
  %422 = zext i16 %421 to i32
  %.pre256.i.i = ptrtoint ptr %420 to i64
  br label %bytestream2_get_le16.exit174.i.i

bytestream2_get_le16.exit174.i.i:                 ; preds = %419, %bytestream2_get_le16.exit176.i.i
  %.pre-phi257.i.i = phi i64 [ %.pre256.i.i, %419 ], [ %380, %bytestream2_get_le16.exit176.i.i ]
  %423 = phi ptr [ %420, %419 ], [ %378, %bytestream2_get_le16.exit176.i.i ]
  %.0.i173.i.i = phi i32 [ %422, %419 ], [ 0, %bytestream2_get_le16.exit176.i.i ]
  %424 = getelementptr inbounds nuw i8, ptr %375, i64 120
  store i32 %.0.i173.i.i, ptr %424, align 8, !tbaa !72
  %425 = sub i64 %380, %.pre-phi257.i.i
  %426 = icmp slt i64 %425, 2
  br i1 %426, label %bytestream2_get_le16.exit172.i.i, label %427

427:                                              ; preds = %bytestream2_get_le16.exit174.i.i
  %428 = getelementptr inbounds nuw i8, ptr %423, i64 2
  store ptr %428, ptr %376, align 8, !tbaa !58
  %429 = load i16, ptr %423, align 1, !tbaa !59
  %430 = zext i16 %429 to i32
  %.pre258.i.i = ptrtoint ptr %428 to i64
  br label %bytestream2_get_le16.exit172.i.i

bytestream2_get_le16.exit172.i.i:                 ; preds = %427, %bytestream2_get_le16.exit174.i.i
  %.pre-phi259.i.i = phi i64 [ %.pre258.i.i, %427 ], [ %380, %bytestream2_get_le16.exit174.i.i ]
  %431 = phi ptr [ %428, %427 ], [ %378, %bytestream2_get_le16.exit174.i.i ]
  %.0.i171.i.i = phi i32 [ %430, %427 ], [ 0, %bytestream2_get_le16.exit174.i.i ]
  %432 = getelementptr inbounds nuw i8, ptr %375, i64 100
  store i32 %.0.i171.i.i, ptr %432, align 4, !tbaa !73
  %433 = sub i64 %380, %.pre-phi259.i.i
  %434 = icmp slt i64 %433, 2
  br i1 %434, label %bytestream2_get_le16.exit.i.i, label %435

435:                                              ; preds = %bytestream2_get_le16.exit172.i.i
  %436 = getelementptr inbounds nuw i8, ptr %431, i64 2
  store ptr %436, ptr %376, align 8, !tbaa !58
  %437 = load i16, ptr %431, align 1, !tbaa !59
  %438 = zext i16 %437 to i32
  %.pre260.i.i = ptrtoint ptr %436 to i64
  br label %bytestream2_get_le16.exit.i.i

bytestream2_get_le16.exit.i.i:                    ; preds = %435, %bytestream2_get_le16.exit172.i.i
  %.pre-phi261.i.i = phi i64 [ %.pre260.i.i, %435 ], [ %380, %bytestream2_get_le16.exit172.i.i ]
  %439 = phi ptr [ %436, %435 ], [ %378, %bytestream2_get_le16.exit172.i.i ]
  %.0.i170.i.i = phi i32 [ %438, %435 ], [ 0, %bytestream2_get_le16.exit172.i.i ]
  %440 = getelementptr inbounds nuw i8, ptr %375, i64 104
  store i32 %.0.i170.i.i, ptr %440, align 8, !tbaa !74
  %441 = shl nuw nsw i32 %.0.i171.i.i, 2
  %442 = add nuw nsw i32 %441, 124
  %443 = and i32 %442, 524160
  %444 = getelementptr inbounds nuw i8, ptr %375, i64 96
  store i32 %443, ptr %444, align 8, !tbaa !75
  %445 = sub i64 %380, %.pre-phi261.i.i
  %446 = icmp slt i64 %445, 4
  br i1 %446, label %447, label %448

447:                                              ; preds = %bytestream2_get_le16.exit.i.i
  store ptr %378, ptr %376, align 8, !tbaa !55
  br label %bytestream2_get_le32.exit.i.i105

448:                                              ; preds = %bytestream2_get_le16.exit.i.i
  %449 = getelementptr inbounds nuw i8, ptr %439, i64 4
  store ptr %449, ptr %376, align 8, !tbaa !58
  %450 = load i32, ptr %439, align 1, !tbaa !59
  br label %bytestream2_get_le32.exit.i.i105

bytestream2_get_le32.exit.i.i105:                 ; preds = %448, %447
  %.0.i.i.i106 = phi i32 [ 0, %447 ], [ %450, %448 ]
  %451 = load i32, ptr %10, align 8, !tbaa !28
  %.not.i.i107 = icmp slt i32 %.0.i19.i, %451
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %453 = load i32, ptr %452, align 4, !tbaa !29
  %.not165.i.i = icmp slt i32 %.0.i.i103, %453
  %or.cond273.i.i = select i1 %.not.i.i107, i1 %.not165.i.i, i1 false
  br i1 %or.cond273.i.i, label %454, label %bytestream2_get_le32.exit._crit_edge.i.i108

bytestream2_get_le32.exit._crit_edge.i.i108:      ; preds = %bytestream2_get_le32.exit.i.i105
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %.0.i19.i, i32 noundef %.0.i.i103, i32 noundef %451, i32 noundef %453) #7
  br label %tdsc_load_cursor.exit.i

454:                                              ; preds = %bytestream2_get_le32.exit.i.i105
  %455 = add nsw i32 %.0.i171.i.i, -257
  %or.cond.i.i109 = icmp ult i32 %455, -256
  %456 = add nsw i32 %.0.i170.i.i, -257
  %or.cond169.i.i = icmp ult i32 %456, -256
  %or.cond185.i.i = select i1 %or.cond.i.i109, i1 true, i1 %or.cond169.i.i
  br i1 %or.cond185.i.i, label %457, label %458

457:                                              ; preds = %454
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %.0.i171.i.i, i32 noundef %.0.i170.i.i) #7
  br label %tdsc_load_cursor.exit.i

458:                                              ; preds = %454
  %459 = icmp samesign ugt i32 %.0.i175.i.i, %.0.i171.i.i
  %460 = icmp samesign ugt i32 %.0.i173.i.i, %.0.i170.i.i
  %or.cond184.i.i = select i1 %459, i1 true, i1 %460
  br i1 %or.cond184.i.i, label %461, label %470

461:                                              ; preds = %458
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.20, i32 noundef %.0.i175.i.i, i32 noundef %.0.i173.i.i) #7
  %462 = load i32, ptr %416, align 4, !tbaa !71
  %463 = load i32, ptr %432, align 4, !tbaa !73
  %464 = add nsw i32 %463, -1
  %465 = call i32 @llvm.smin.i32(i32 %462, i32 %464)
  store i32 %465, ptr %416, align 4, !tbaa !71
  %466 = load i32, ptr %424, align 8, !tbaa !72
  %467 = load i32, ptr %440, align 8, !tbaa !74
  %468 = add nsw i32 %467, -1
  %469 = call i32 @llvm.smin.i32(i32 %466, i32 %468)
  store i32 %469, ptr %424, align 8, !tbaa !72
  %.pre250.i.i = load i32, ptr %444, align 8, !tbaa !75
  br label %470

470:                                              ; preds = %461, %458
  %471 = phi i32 [ %.0.i170.i.i, %458 ], [ %467, %461 ]
  %472 = phi i32 [ %443, %458 ], [ %.pre250.i.i, %461 ]
  %473 = getelementptr inbounds nuw i8, ptr %375, i64 88
  %474 = mul nsw i32 %472, %471
  %475 = sext i32 %474 to i64
  %476 = call i32 @av_reallocp(ptr noundef nonnull %473, i64 noundef %475) #7
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %470
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21) #7
  br label %tdsc_load_cursor.exit.i

479:                                              ; preds = %470
  %480 = load ptr, ptr %473, align 8, !tbaa !76
  switch i32 %.0.i.i.i106, label %650 [
    i32 16842756, label %.preheader187.i.i
    i32 536936452, label %559
    i32 536936456, label %559
  ]

.preheader187.i.i:                                ; preds = %479
  %481 = load i32, ptr %440, align 8, !tbaa !74
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %.preheader186.lr.ph.i.i, label %.thread133

.preheader186.lr.ph.i.i:                          ; preds = %.preheader187.i.i
  %483 = load i32, ptr %432, align 4, !tbaa !73
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %.preheader186.i.i, label %.thread133

.preheader186.i.i:                                ; preds = %.preheader186.lr.ph.i.i, %._crit_edge216.i.i
  %485 = phi i32 [ %507, %._crit_edge216.i.i ], [ %481, %.preheader186.lr.ph.i.i ]
  %486 = phi i32 [ %.pr.i.i, %._crit_edge216.i.i ], [ %483, %.preheader186.lr.ph.i.i ]
  %.0142220.i.i = phi i32 [ %513, %._crit_edge216.i.i ], [ 0, %.preheader186.lr.ph.i.i ]
  %.0148219.i.i = phi ptr [ %512, %._crit_edge216.i.i ], [ %480, %.preheader186.lr.ph.i.i ]
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %.lr.ph215.i.i, label %._crit_edge216.i.i

.lr.ph215.i.i:                                    ; preds = %.preheader186.i.i, %503
  %.0141214.i.i = phi i32 [ %504, %503 ], [ 0, %.preheader186.i.i ]
  %.1149213.i.i = phi ptr [ %500, %503 ], [ %.0148219.i.i, %.preheader186.i.i ]
  %488 = load ptr, ptr %377, align 8, !tbaa !57
  %489 = load ptr, ptr %376, align 8, !tbaa !55
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = icmp slt i64 %492, 4
  br i1 %493, label %494, label %495

494:                                              ; preds = %.lr.ph215.i.i
  store ptr %488, ptr %376, align 8, !tbaa !55
  br label %bytestream2_get_be32.exit.i.i.preheader

495:                                              ; preds = %.lr.ph215.i.i
  %496 = getelementptr inbounds nuw i8, ptr %489, i64 4
  store ptr %496, ptr %376, align 8, !tbaa !58
  %497 = load i32, ptr %489, align 1, !tbaa !59
  %498 = call i32 @llvm.bswap.i32(i32 %497)
  br label %bytestream2_get_be32.exit.i.i.preheader

bytestream2_get_be32.exit.i.i.preheader:          ; preds = %495, %494
  %.0147212.i.i.ph = phi i32 [ %498, %495 ], [ 0, %494 ]
  br label %bytestream2_get_be32.exit.i.i

bytestream2_get_be32.exit.i.i:                    ; preds = %bytestream2_get_be32.exit.i.i.preheader, %bytestream2_get_be32.exit.i.i
  %.0147212.i.i = phi i32 [ %501, %bytestream2_get_be32.exit.i.i ], [ %.0147212.i.i.ph, %bytestream2_get_be32.exit.i.i.preheader ]
  %.2150211.i.i = phi ptr [ %500, %bytestream2_get_be32.exit.i.i ], [ %.1149213.i.i, %bytestream2_get_be32.exit.i.i.preheader ]
  %.0152210.i.i = phi i32 [ %502, %bytestream2_get_be32.exit.i.i ], [ 0, %bytestream2_get_be32.exit.i.i.preheader ]
  %.0147.lobit.i.i = lshr i32 %.0147212.i.i, 31
  %499 = trunc nuw nsw i32 %.0147.lobit.i.i to i8
  store i8 %499, ptr %.2150211.i.i, align 1, !tbaa !59
  %500 = getelementptr inbounds nuw i8, ptr %.2150211.i.i, i64 4
  %501 = shl i32 %.0147212.i.i, 1
  %502 = add nuw nsw i32 %.0152210.i.i, 1
  %exitcond.not.i.i112 = icmp eq i32 %502, 32
  br i1 %exitcond.not.i.i112, label %503, label %bytestream2_get_be32.exit.i.i, !llvm.loop !77

503:                                              ; preds = %bytestream2_get_be32.exit.i.i
  %504 = add nuw nsw i32 %.0141214.i.i, 32
  %505 = load i32, ptr %432, align 4, !tbaa !73
  %506 = icmp slt i32 %504, %505
  br i1 %506, label %.lr.ph215.i.i, label %._crit_edge216.loopexit.i.i, !llvm.loop !78

._crit_edge216.loopexit.i.i:                      ; preds = %503
  %.pre253.i.i = load i32, ptr %440, align 8, !tbaa !74
  br label %._crit_edge216.i.i

._crit_edge216.i.i:                               ; preds = %._crit_edge216.loopexit.i.i, %.preheader186.i.i
  %507 = phi i32 [ %485, %.preheader186.i.i ], [ %.pre253.i.i, %._crit_edge216.loopexit.i.i ]
  %.pr.i.i = phi i32 [ %486, %.preheader186.i.i ], [ %505, %._crit_edge216.loopexit.i.i ]
  %.1149.lcssa.i.i = phi ptr [ %.0148219.i.i, %.preheader186.i.i ], [ %500, %._crit_edge216.loopexit.i.i ]
  %508 = load i32, ptr %444, align 8, !tbaa !75
  %509 = shl nsw i32 %.pr.i.i, 2
  %510 = sub nsw i32 %508, %509
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %.1149.lcssa.i.i, i64 %511
  %513 = add nuw nsw i32 %.0142220.i.i, 1
  %514 = icmp slt i32 %513, %507
  br i1 %514, label %.preheader186.i.i, label %._crit_edge221.i.i, !llvm.loop !79

._crit_edge221.i.i:                               ; preds = %._crit_edge216.i.i
  %515 = icmp sgt i32 %507, 0
  %516 = icmp sgt i32 %.pr.i.i, 0
  %or.cond64.i = and i1 %515, %516
  br i1 %or.cond64.i, label %.preheader.preheader.i.i, label %.thread133

.preheader.preheader.i.i:                         ; preds = %._crit_edge221.i.i
  %517 = load ptr, ptr %473, align 8, !tbaa !76
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge228.i.i, %.preheader.preheader.i.i
  %518 = phi i32 [ %550, %._crit_edge228.i.i ], [ %508, %.preheader.preheader.i.i ]
  %519 = phi i32 [ %551, %._crit_edge228.i.i ], [ %507, %.preheader.preheader.i.i ]
  %520 = phi i32 [ %552, %._crit_edge228.i.i ], [ %.pr.i.i, %.preheader.preheader.i.i ]
  %.1143232.i.i = phi i32 [ %557, %._crit_edge228.i.i ], [ 0, %.preheader.preheader.i.i ]
  %.3151231.i.i = phi ptr [ %556, %._crit_edge228.i.i ], [ %517, %.preheader.preheader.i.i ]
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %.lr.ph227.i.i, label %._crit_edge228.i.i

.lr.ph227.i.i:                                    ; preds = %.preheader.i.i, %546
  %.1226.i.i = phi i32 [ %547, %546 ], [ 0, %.preheader.i.i ]
  %.4225.i.i = phi ptr [ %543, %546 ], [ %.3151231.i.i, %.preheader.i.i ]
  %522 = load ptr, ptr %377, align 8, !tbaa !57
  %523 = load ptr, ptr %376, align 8, !tbaa !55
  %524 = ptrtoint ptr %522 to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %527 = icmp slt i64 %526, 4
  br i1 %527, label %528, label %529

528:                                              ; preds = %.lr.ph227.i.i
  store ptr %522, ptr %376, align 8, !tbaa !55
  br label %bytestream2_get_be32.exit179.i.i.preheader

529:                                              ; preds = %.lr.ph227.i.i
  %530 = getelementptr inbounds nuw i8, ptr %523, i64 4
  store ptr %530, ptr %376, align 8, !tbaa !58
  %531 = load i32, ptr %523, align 1, !tbaa !59
  %532 = call i32 @llvm.bswap.i32(i32 %531)
  br label %bytestream2_get_be32.exit179.i.i.preheader

bytestream2_get_be32.exit179.i.i.preheader:       ; preds = %529, %528
  %.0146224.i.i.ph = phi i32 [ %532, %529 ], [ 0, %528 ]
  br label %bytestream2_get_be32.exit179.i.i

bytestream2_get_be32.exit179.i.i:                 ; preds = %bytestream2_get_be32.exit179.i.i.preheader, %542
  %.0146224.i.i = phi i32 [ %544, %542 ], [ %.0146224.i.i.ph, %bytestream2_get_be32.exit179.i.i.preheader ]
  %.5223.i.i = phi ptr [ %543, %542 ], [ %.4225.i.i, %bytestream2_get_be32.exit179.i.i.preheader ]
  %.1153222.i.i = phi i32 [ %545, %542 ], [ 0, %bytestream2_get_be32.exit179.i.i.preheader ]
  %533 = load i8, ptr %.5223.i.i, align 1, !tbaa !59
  %534 = zext i8 %533 to i32
  %535 = call i32 @llvm.fshl.i32(i32 %534, i32 %.0146224.i.i, i32 1)
  switch i32 %535, label %541 [
    i32 0, label %536
    i32 1, label %540
  ]

536:                                              ; preds = %bytestream2_get_be32.exit179.i.i
  store i8 -1, ptr %.5223.i.i, align 1, !tbaa !59
  %537 = getelementptr inbounds nuw i8, ptr %.5223.i.i, i64 1
  store i8 0, ptr %537, align 1, !tbaa !59
  %538 = getelementptr inbounds nuw i8, ptr %.5223.i.i, i64 2
  store i8 0, ptr %538, align 1, !tbaa !59
  %539 = getelementptr inbounds nuw i8, ptr %.5223.i.i, i64 3
  store i8 0, ptr %539, align 1, !tbaa !59
  br label %542

540:                                              ; preds = %bytestream2_get_be32.exit179.i.i
  store i32 -1, ptr %.5223.i.i, align 1
  br label %542

541:                                              ; preds = %bytestream2_get_be32.exit179.i.i
  store i32 0, ptr %.5223.i.i, align 1
  br label %542

542:                                              ; preds = %541, %540, %536
  %543 = getelementptr inbounds nuw i8, ptr %.5223.i.i, i64 4
  %544 = shl i32 %.0146224.i.i, 1
  %545 = add nuw nsw i32 %.1153222.i.i, 1
  %exitcond247.not.i.i = icmp eq i32 %545, 32
  br i1 %exitcond247.not.i.i, label %546, label %bytestream2_get_be32.exit179.i.i, !llvm.loop !81

546:                                              ; preds = %542
  %547 = add nuw nsw i32 %.1226.i.i, 32
  %548 = load i32, ptr %432, align 4, !tbaa !73
  %549 = icmp slt i32 %547, %548
  br i1 %549, label %.lr.ph227.i.i, label %._crit_edge228.loopexit.i.i, !llvm.loop !82

._crit_edge228.loopexit.i.i:                      ; preds = %546
  %.pre254.i.i = load i32, ptr %440, align 8, !tbaa !74
  %.pre.i = load i32, ptr %444, align 8, !tbaa !75
  br label %._crit_edge228.i.i

._crit_edge228.i.i:                               ; preds = %._crit_edge228.loopexit.i.i, %.preheader.i.i
  %550 = phi i32 [ %518, %.preheader.i.i ], [ %.pre.i, %._crit_edge228.loopexit.i.i ]
  %551 = phi i32 [ %519, %.preheader.i.i ], [ %.pre254.i.i, %._crit_edge228.loopexit.i.i ]
  %552 = phi i32 [ %520, %.preheader.i.i ], [ %548, %._crit_edge228.loopexit.i.i ]
  %.4.lcssa.i.i = phi ptr [ %.3151231.i.i, %.preheader.i.i ], [ %543, %._crit_edge228.loopexit.i.i ]
  %553 = shl nsw i32 %552, 2
  %554 = sub nsw i32 %550, %553
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i8, ptr %.4.lcssa.i.i, i64 %555
  %557 = add nuw nsw i32 %.1143232.i.i, 1
  %558 = icmp slt i32 %557, %551
  br i1 %558, label %.preheader.i.i, label %.thread133, !llvm.loop !83

559:                                              ; preds = %479, %479
  %560 = load i32, ptr %440, align 8, !tbaa !74
  %561 = load i32, ptr %432, align 4, !tbaa !73
  %562 = add nsw i32 %561, 31
  %563 = ashr i32 %562, 3
  %564 = and i32 %563, -4
  %565 = mul nsw i32 %564, %560
  %566 = load ptr, ptr %377, align 8, !tbaa !57
  %567 = load ptr, ptr %376, align 8, !tbaa !55
  %568 = ptrtoint ptr %566 to i64
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %568, %569
  %571 = zext i32 %565 to i64
  %..i.i.i110 = call i64 @llvm.smin.i64(i64 %570, i64 %571)
  %572 = getelementptr inbounds i8, ptr %567, i64 %..i.i.i110
  store ptr %572, ptr %376, align 8, !tbaa !55
  %573 = and i32 %.0.i.i.i106, 8
  %.not168.i.i = icmp eq i32 %573, 0
  %574 = icmp sgt i32 %560, 0
  %575 = icmp sgt i32 %561, 0
  %or.cond275.i.i = select i1 %574, i1 %575, i1 false
  br i1 %.not168.i.i, label %.preheader189.i.i, label %.preheader192.i.i

.preheader192.i.i:                                ; preds = %559
  br i1 %or.cond275.i.i, label %.preheader191.i.i, label %.thread133

.preheader189.i.i:                                ; preds = %559
  br i1 %or.cond275.i.i, label %.preheader188.i.i, label %.thread133

.preheader191.i.i:                                ; preds = %.preheader192.i.i, %._crit_edge.i.i
  %576 = phi i32 [ %604, %._crit_edge.i.i ], [ %560, %.preheader192.i.i ]
  %577 = phi i32 [ %605, %._crit_edge.i.i ], [ %561, %.preheader192.i.i ]
  %.2144201.i.i = phi i32 [ %611, %._crit_edge.i.i ], [ 0, %.preheader192.i.i ]
  %.6200.i.i = phi ptr [ %610, %._crit_edge.i.i ], [ %480, %.preheader192.i.i ]
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %.lr.ph.i.i111, label %._crit_edge.i.i

.lr.ph.i.i111:                                    ; preds = %.preheader191.i.i, %bytestream2_get_be32.exit181.i.i
  %.2198.i.i = phi i32 [ %601, %bytestream2_get_be32.exit181.i.i ], [ 0, %.preheader191.i.i ]
  %.7197.i.i = phi ptr [ %600, %bytestream2_get_be32.exit181.i.i ], [ %.6200.i.i, %.preheader191.i.i ]
  %579 = load ptr, ptr %377, align 8, !tbaa !57
  %580 = load ptr, ptr %376, align 8, !tbaa !55
  %581 = ptrtoint ptr %579 to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  %584 = icmp slt i64 %583, 4
  br i1 %584, label %585, label %586

585:                                              ; preds = %.lr.ph.i.i111
  store ptr %579, ptr %376, align 8, !tbaa !55
  br label %bytestream2_get_be32.exit181.i.i

586:                                              ; preds = %.lr.ph.i.i111
  %587 = getelementptr inbounds nuw i8, ptr %580, i64 4
  store ptr %587, ptr %376, align 8, !tbaa !58
  %588 = load i32, ptr %580, align 1, !tbaa !59
  %589 = call i32 @llvm.bswap.i32(i32 %588)
  br label %bytestream2_get_be32.exit181.i.i

bytestream2_get_be32.exit181.i.i:                 ; preds = %586, %585
  %.0.i180.i.i = phi i32 [ 0, %585 ], [ %589, %586 ]
  %590 = lshr i32 %.0.i180.i.i, 24
  %591 = trunc nuw i32 %590 to i8
  %592 = getelementptr inbounds nuw i8, ptr %.7197.i.i, i64 1
  store i8 %591, ptr %.7197.i.i, align 1, !tbaa !59
  %593 = lshr i32 %.0.i180.i.i, 16
  %594 = trunc i32 %593 to i8
  %595 = getelementptr inbounds nuw i8, ptr %.7197.i.i, i64 2
  store i8 %594, ptr %592, align 1, !tbaa !59
  %596 = lshr i32 %.0.i180.i.i, 8
  %597 = trunc i32 %596 to i8
  %598 = getelementptr inbounds nuw i8, ptr %.7197.i.i, i64 3
  store i8 %597, ptr %595, align 1, !tbaa !59
  %599 = trunc i32 %.0.i180.i.i to i8
  %600 = getelementptr inbounds nuw i8, ptr %.7197.i.i, i64 4
  store i8 %599, ptr %598, align 1, !tbaa !59
  %601 = add nuw nsw i32 %.2198.i.i, 1
  %602 = load i32, ptr %432, align 4, !tbaa !73
  %603 = icmp slt i32 %601, %602
  br i1 %603, label %.lr.ph.i.i111, label %._crit_edge.loopexit.i.i, !llvm.loop !84

._crit_edge.loopexit.i.i:                         ; preds = %bytestream2_get_be32.exit181.i.i
  %.pre251.i.i = load i32, ptr %440, align 8, !tbaa !74
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader191.i.i
  %604 = phi i32 [ %576, %.preheader191.i.i ], [ %.pre251.i.i, %._crit_edge.loopexit.i.i ]
  %605 = phi i32 [ %577, %.preheader191.i.i ], [ %602, %._crit_edge.loopexit.i.i ]
  %.7.lcssa.i.i = phi ptr [ %.6200.i.i, %.preheader191.i.i ], [ %600, %._crit_edge.loopexit.i.i ]
  %606 = load i32, ptr %444, align 8, !tbaa !75
  %607 = shl nsw i32 %605, 2
  %608 = sub nsw i32 %606, %607
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i8, ptr %.7.lcssa.i.i, i64 %609
  %611 = add nuw nsw i32 %.2144201.i.i, 1
  %612 = icmp slt i32 %611, %604
  br i1 %612, label %.preheader191.i.i, label %.thread133, !llvm.loop !85

.preheader188.i.i:                                ; preds = %.preheader189.i.i, %._crit_edge205.i.i
  %613 = phi i32 [ %641, %._crit_edge205.i.i ], [ %560, %.preheader189.i.i ]
  %614 = phi i32 [ %642, %._crit_edge205.i.i ], [ %561, %.preheader189.i.i ]
  %.3145209.i.i = phi i32 [ %648, %._crit_edge205.i.i ], [ 0, %.preheader189.i.i ]
  %.8208.i.i = phi ptr [ %647, %._crit_edge205.i.i ], [ %480, %.preheader189.i.i ]
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %.lr.ph204.i.i, label %._crit_edge205.i.i

.lr.ph204.i.i:                                    ; preds = %.preheader188.i.i, %bytestream2_get_be32.exit183.i.i
  %.3203.i.i = phi i32 [ %638, %bytestream2_get_be32.exit183.i.i ], [ 0, %.preheader188.i.i ]
  %.9202.i.i = phi ptr [ %637, %bytestream2_get_be32.exit183.i.i ], [ %.8208.i.i, %.preheader188.i.i ]
  %616 = load ptr, ptr %377, align 8, !tbaa !57
  %617 = load ptr, ptr %376, align 8, !tbaa !55
  %618 = ptrtoint ptr %616 to i64
  %619 = ptrtoint ptr %617 to i64
  %620 = sub i64 %618, %619
  %621 = icmp slt i64 %620, 4
  br i1 %621, label %622, label %623

622:                                              ; preds = %.lr.ph204.i.i
  store ptr %616, ptr %376, align 8, !tbaa !55
  br label %bytestream2_get_be32.exit183.i.i

623:                                              ; preds = %.lr.ph204.i.i
  %624 = getelementptr inbounds nuw i8, ptr %617, i64 4
  store ptr %624, ptr %376, align 8, !tbaa !58
  %625 = load i32, ptr %617, align 1, !tbaa !59
  %626 = call i32 @llvm.bswap.i32(i32 %625)
  br label %bytestream2_get_be32.exit183.i.i

bytestream2_get_be32.exit183.i.i:                 ; preds = %623, %622
  %.0.i182.i.i = phi i32 [ 0, %622 ], [ %626, %623 ]
  %627 = trunc i32 %.0.i182.i.i to i8
  %628 = getelementptr inbounds nuw i8, ptr %.9202.i.i, i64 1
  store i8 %627, ptr %.9202.i.i, align 1, !tbaa !59
  %629 = lshr i32 %.0.i182.i.i, 24
  %630 = trunc nuw i32 %629 to i8
  %631 = getelementptr inbounds nuw i8, ptr %.9202.i.i, i64 2
  store i8 %630, ptr %628, align 1, !tbaa !59
  %632 = lshr i32 %.0.i182.i.i, 16
  %633 = trunc i32 %632 to i8
  %634 = getelementptr inbounds nuw i8, ptr %.9202.i.i, i64 3
  store i8 %633, ptr %631, align 1, !tbaa !59
  %635 = lshr i32 %.0.i182.i.i, 8
  %636 = trunc i32 %635 to i8
  %637 = getelementptr inbounds nuw i8, ptr %.9202.i.i, i64 4
  store i8 %636, ptr %634, align 1, !tbaa !59
  %638 = add nuw nsw i32 %.3203.i.i, 1
  %639 = load i32, ptr %432, align 4, !tbaa !73
  %640 = icmp slt i32 %638, %639
  br i1 %640, label %.lr.ph204.i.i, label %._crit_edge205.loopexit.i.i, !llvm.loop !86

._crit_edge205.loopexit.i.i:                      ; preds = %bytestream2_get_be32.exit183.i.i
  %.pre252.i.i = load i32, ptr %440, align 8, !tbaa !74
  br label %._crit_edge205.i.i

._crit_edge205.i.i:                               ; preds = %._crit_edge205.loopexit.i.i, %.preheader188.i.i
  %641 = phi i32 [ %613, %.preheader188.i.i ], [ %.pre252.i.i, %._crit_edge205.loopexit.i.i ]
  %642 = phi i32 [ %614, %.preheader188.i.i ], [ %639, %._crit_edge205.loopexit.i.i ]
  %.9.lcssa.i.i = phi ptr [ %.8208.i.i, %.preheader188.i.i ], [ %637, %._crit_edge205.loopexit.i.i ]
  %643 = load i32, ptr %444, align 8, !tbaa !75
  %644 = shl nsw i32 %642, 2
  %645 = sub nsw i32 %643, %644
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i8, ptr %.9.lcssa.i.i, i64 %646
  %648 = add nuw nsw i32 %.3145209.i.i, 1
  %649 = icmp slt i32 %648, %641
  br i1 %649, label %.preheader188.i.i, label %.thread133, !llvm.loop !87

650:                                              ; preds = %479
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i32 noundef %.0.i.i.i106) #7
  br label %tdsc_load_cursor.exit.i

tdsc_load_cursor.exit.i:                          ; preds = %650, %478, %457, %bytestream2_get_le32.exit._crit_edge.i.i108
  %.0.i23.i = phi i32 [ -1094995529, %bytestream2_get_le32.exit._crit_edge.i.i108 ], [ -1094995529, %457 ], [ %476, %478 ], [ -1163346256, %650 ]
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %652 = load i32, ptr %651, align 8, !tbaa !63
  %653 = and i32 %652, 8
  %.not.i = icmp eq i32 %653, 0
  br i1 %.not.i, label %.thread133, label %bytestream2_get_le32.exit96

654:                                              ; preds = %bytestream2_get_le32.exit22.i, %bytestream2_get_le32.exit22.thread.i
  %.0.i2152.i = phi i32 [ 0, %bytestream2_get_le32.exit22.thread.i ], [ %385, %bytestream2_get_le32.exit22.i ]
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef %.0.i2152.i) #7
  br label %.thread133

.thread133:                                       ; preds = %._crit_edge.i.i, %._crit_edge205.i.i, %._crit_edge228.i.i, %355, %tdsc_parse_tdsf.exit.thread120, %654, %tdsc_load_cursor.exit.i, %.preheader189.i.i, %.preheader192.i.i, %._crit_edge221.i.i, %.preheader186.lr.ph.i.i, %.preheader187.i.i, %bytestream2_get_le32.exit.i102, %.thread126, %bytestream2_get_le32.exit96.thread
  %.076129 = phi i1 [ true, %.thread126 ], [ %.076, %bytestream2_get_le32.exit96.thread ], [ %.076, %bytestream2_get_le32.exit.i102 ], [ %.076, %.preheader187.i.i ], [ %.076, %.preheader186.lr.ph.i.i ], [ %.076, %._crit_edge221.i.i ], [ %.076, %.preheader192.i.i ], [ %.076, %.preheader189.i.i ], [ %.076, %tdsc_load_cursor.exit.i ], [ %.076, %654 ], [ %.0.i93, %tdsc_parse_tdsf.exit.thread120 ], [ %.0.i93, %355 ], [ %.076, %._crit_edge228.i.i ], [ %.076, %._crit_edge205.i.i ], [ %.076, %._crit_edge.i.i ]
  %655 = call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #7
  %656 = icmp slt i32 %655, 0
  br i1 %656, label %bytestream2_get_le32.exit96, label %657

657:                                              ; preds = %.thread133
  %658 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %659 = load ptr, ptr %658, align 8, !tbaa !36
  %660 = call i32 @av_frame_copy(ptr noundef %1, ptr noundef %659) #7
  %661 = icmp slt i32 %660, 0
  br i1 %661, label %bytestream2_get_le32.exit96, label %662

662:                                              ; preds = %657
  %663 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %664 = load i32, ptr %663, align 8, !tbaa !64
  %.val = load ptr, ptr %6, align 8, !tbaa !4
  %665 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %666 = load ptr, ptr %665, align 8, !tbaa !76
  %667 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %668 = load i32, ptr %667, align 8, !tbaa !70
  %669 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %670 = load i32, ptr %669, align 8, !tbaa !72
  %671 = sub nsw i32 %668, %670
  %.not.i113 = icmp eq ptr %666, null
  br i1 %.not.i113, label %tdsc_paint_cursor.exit, label %672

672:                                              ; preds = %662
  %673 = load ptr, ptr %1, align 8, !tbaa !58
  %674 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %675 = load i32, ptr %674, align 8, !tbaa !74
  %676 = getelementptr inbounds nuw i8, ptr %.val, i64 108
  %677 = load i32, ptr %676, align 4, !tbaa !69
  %678 = getelementptr inbounds nuw i8, ptr %.val, i64 116
  %679 = load i32, ptr %678, align 4, !tbaa !71
  %680 = sub i32 %677, %679
  %681 = getelementptr inbounds nuw i8, ptr %.val, i64 100
  %682 = load i32, ptr %681, align 4, !tbaa !73
  %683 = add i32 %680, %682
  %684 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %685 = load i32, ptr %684, align 8, !tbaa !48
  %686 = icmp sgt i32 %683, %685
  %687 = sub i32 %685, %680
  %spec.select.i = select i1 %686, i32 %687, i32 %682
  %688 = add nsw i32 %675, %671
  %689 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %690 = load i32, ptr %689, align 4, !tbaa !49
  %691 = icmp sgt i32 %688, %690
  %692 = sub nsw i32 %690, %671
  %.075.i = select i1 %691, i32 %692, i32 %675
  %693 = call i32 @llvm.smin.i32(i32 %680, i32 0)
  %narrow.i = mul i32 %693, -4
  %.079.idx.i = zext i32 %narrow.i to i64
  %.079.i = getelementptr inbounds nuw i8, ptr %666, i64 %.079.idx.i
  %.178.i = add i32 %spec.select.i, %693
  %694 = call i32 @llvm.smax.i32(i32 %680, i32 0)
  %narrow1.i = mul nuw nsw i32 %694, 3
  %.0.idx.i = zext nneg i32 %narrow1.i to i64
  %.0.i114 = getelementptr inbounds nuw i8, ptr %673, i64 %.0.idx.i
  %695 = icmp slt i32 %671, 0
  br i1 %695, label %696, label %704

696:                                              ; preds = %672
  %697 = add nsw i32 %.075.i, %671
  %698 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %699 = load i32, ptr %698, align 8, !tbaa !75
  %700 = mul i32 %671, %699
  %701 = sub i32 0, %700
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i8, ptr %.079.i, i64 %702
  br label %708

704:                                              ; preds = %672
  %705 = mul nsw i32 %671, %664
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i8, ptr %.0.i114, i64 %706
  br label %708

708:                                              ; preds = %704, %696
  %.180.i = phi ptr [ %703, %696 ], [ %.079.i, %704 ]
  %.176.i = phi i32 [ %697, %696 ], [ %.075.i, %704 ]
  %.1.i = phi ptr [ %.0.i114, %696 ], [ %707, %704 ]
  %709 = icmp sgt i32 %.178.i, -1
  %710 = icmp sgt i32 %.176.i, 0
  %or.cond7.i = select i1 %709, i1 %710, i1 false
  br i1 %or.cond7.i, label %.preheader.lr.ph.i, label %tdsc_paint_cursor.exit

.preheader.lr.ph.i:                               ; preds = %708
  %.not13.i = icmp eq i32 %.178.i, 0
  %711 = sext i32 %664 to i64
  %712 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  br i1 %.not13.i, label %tdsc_paint_cursor.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %713 = zext nneg i32 %.178.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.26.us.i = phi ptr [ %754, %._crit_edge.us.i ], [ %.1.i, %.preheader.us.preheader.i ]
  %.0735.us.i = phi i32 [ %758, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.2814.us.i = phi ptr [ %757, %._crit_edge.us.i ], [ %.180.i, %.preheader.us.preheader.i ]
  br label %714

714:                                              ; preds = %714, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %714 ]
  %715 = shl nsw i64 %indvars.iv.i, 2
  %716 = getelementptr inbounds nuw i8, ptr %.2814.us.i, i64 %715
  %717 = load i8, ptr %716, align 1, !tbaa !59
  %718 = mul nuw nsw i64 %indvars.iv.i, 3
  %719 = getelementptr inbounds nuw i8, ptr %.26.us.i, i64 %718
  %720 = load i8, ptr %719, align 1, !tbaa !59
  %721 = zext i8 %720 to i32
  %722 = zext i8 %717 to i32
  %723 = sub nuw nsw i32 256, %722
  %724 = mul nuw nsw i32 %723, %721
  %725 = getelementptr inbounds nuw i8, ptr %716, i64 1
  %726 = load i8, ptr %725, align 1, !tbaa !59
  %727 = zext i8 %726 to i32
  %728 = mul nuw nsw i32 %727, %722
  %729 = add nuw nsw i32 %728, %724
  %730 = lshr i32 %729, 8
  %731 = trunc i32 %730 to i8
  store i8 %731, ptr %719, align 1, !tbaa !59
  %732 = getelementptr inbounds nuw i8, ptr %719, i64 1
  %733 = load i8, ptr %732, align 1, !tbaa !59
  %734 = zext i8 %733 to i32
  %735 = mul nuw nsw i32 %723, %734
  %736 = getelementptr inbounds nuw i8, ptr %716, i64 2
  %737 = load i8, ptr %736, align 1, !tbaa !59
  %738 = zext i8 %737 to i32
  %739 = mul nuw nsw i32 %738, %722
  %740 = add nuw nsw i32 %739, %735
  %741 = lshr i32 %740, 8
  %742 = trunc i32 %741 to i8
  store i8 %742, ptr %732, align 1, !tbaa !59
  %743 = getelementptr inbounds nuw i8, ptr %719, i64 2
  %744 = load i8, ptr %743, align 1, !tbaa !59
  %745 = zext i8 %744 to i32
  %746 = mul nuw nsw i32 %723, %745
  %747 = getelementptr inbounds nuw i8, ptr %716, i64 3
  %748 = load i8, ptr %747, align 1, !tbaa !59
  %749 = zext i8 %748 to i32
  %750 = mul nuw nsw i32 %749, %722
  %751 = add nuw nsw i32 %750, %746
  %752 = lshr i32 %751, 8
  %753 = trunc i32 %752 to i8
  store i8 %753, ptr %743, align 1, !tbaa !59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %713
  br i1 %exitcond.not, label %._crit_edge.us.i, label %714, !llvm.loop !88

._crit_edge.us.i:                                 ; preds = %714
  %754 = getelementptr inbounds i8, ptr %.26.us.i, i64 %711
  %755 = load i32, ptr %712, align 8, !tbaa !75
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i8, ptr %.2814.us.i, i64 %756
  %758 = add nuw nsw i32 %.0735.us.i, 1
  %759 = icmp slt i32 %758, %.176.i
  br i1 %759, label %.preheader.us.i, label %tdsc_paint_cursor.exit, !llvm.loop !89

tdsc_paint_cursor.exit:                           ; preds = %._crit_edge.us.i, %662, %708, %.preheader.lr.ph.i
  br i1 %.076129, label %764, label %760

760:                                              ; preds = %tdsc_paint_cursor.exit
  %761 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %762 = load i32, ptr %761, align 4, !tbaa !90
  %763 = or i32 %762, 2
  store i32 %763, ptr %761, align 4, !tbaa !90
  br label %764

764:                                              ; preds = %tdsc_paint_cursor.exit, %760
  %.sink = phi i32 [ 1, %760 ], [ 2, %tdsc_paint_cursor.exit ]
  %765 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %.sink, ptr %765, align 8, !tbaa !91
  store i32 1, ptr %2, align 4, !tbaa !64
  %766 = load i32, ptr %35, align 8, !tbaa !54
  br label %bytestream2_get_le32.exit96

bytestream2_get_le32.exit96:                      ; preds = %260, %bytestream2_get_le32.exit98.i.i, %tdsc_load_cursor.exit.i, %63, %tdsc_parse_tdsf.exit, %bytestream2_get_le32.exit46.i, %bytestream2_get_le16.exit49.i, %bytestream2_get_le16.exit.i, %._crit_edge.i, %140, %bytestream2_get_le32.exit46.thread.i, %bytestream2_get_le16.exit.thread.i, %bytestream2_get_le16.exit49.thread.i, %343, %split.i.i, %.loopexit.i.i, %249, %.thread130, %28, %657, %.thread133, %764, %53, %39
  %.2 = phi i32 [ -1313558101, %39 ], [ -1094995529, %53 ], [ %766, %764 ], [ %26, %28 ], [ %655, %.thread133 ], [ %660, %657 ], [ -1094995529, %.thread130 ], [ -1094995529, %63 ], [ %224, %tdsc_parse_tdsf.exit ], [ %247, %249 ], [ -1094995529, %.loopexit.i.i ], [ -1094995529, %split.i.i ], [ -1094995529, %343 ], [ -1094995529, %bytestream2_get_le16.exit49.thread.i ], [ -1094995529, %bytestream2_get_le16.exit.thread.i ], [ -1094995529, %bytestream2_get_le32.exit46.thread.i ], [ %142, %140 ], [ %131, %._crit_edge.i ], [ -1094995529, %bytestream2_get_le16.exit.i ], [ -1094995529, %bytestream2_get_le16.exit49.i ], [ -1094995529, %bytestream2_get_le32.exit46.i ], [ %.0.i23.i, %tdsc_load_cursor.exit.i ], [ -1094995529, %bytestream2_get_le32.exit98.i.i ], [ -1094995529, %260 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @av_reallocp(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @av_frame_alloc() local_unnamed_addr #3

declare ptr @av_packet_alloc() local_unnamed_addr #3

declare ptr @avcodec_alloc_context3(ptr noundef) local_unnamed_addr #3

declare i32 @avcodec_open2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_frame_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_frame_get_buffer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #3

declare i32 @avcodec_send_packet(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @avcodec_receive_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare void @av_packet_free(ptr noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare void @avcodec_free_context(ptr noundef) local_unnamed_addr #3

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
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
