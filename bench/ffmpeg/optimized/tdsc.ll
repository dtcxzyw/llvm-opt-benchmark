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
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 %69
  %71 = sub i64 %60, %.pre-phi
  %..i = call i64 @llvm.smin.i64(i64 %71, i64 4)
  %72 = getelementptr inbounds i8, ptr %70, i64 %..i
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %60, %73
  %75 = icmp slt i64 %74, 4
  br i1 %75, label %76, label %77

76:                                               ; preds = %bytestream2_get_le32.exit92
  store ptr %49, ptr %41, align 8, !tbaa !55
  br label %bytestream2_get_le32.exit94

77:                                               ; preds = %bytestream2_get_le32.exit92
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store ptr %78, ptr %41, align 8, !tbaa !58
  %79 = load i32, ptr %72, align 1, !tbaa !59
  %80 = icmp ne i32 %79, 48
  br label %bytestream2_get_le32.exit94

bytestream2_get_le32.exit94:                      ; preds = %76, %77
  %.0.i93 = phi i1 [ true, %76 ], [ %80, %77 ]
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %84 = load ptr, ptr %83, align 8, !tbaa !58
  %.not.not.i = icmp eq ptr %84, null
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  %88 = load ptr, ptr %85, align 8, !tbaa !55
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp slt i64 %91, 4
  br i1 %92, label %bytestream2_get_le32.exit46.thread.i, label %bytestream2_get_le32.exit46.i

bytestream2_get_le32.exit46.thread.i:             ; preds = %bytestream2_get_le32.exit94
  store ptr %87, ptr %85, align 8, !tbaa !55
  br label %bytestream2_get_le32.exit96

bytestream2_get_le32.exit46.i:                    ; preds = %bytestream2_get_le32.exit94
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %93, ptr %85, align 8, !tbaa !58
  %94 = load i32, ptr %88, align 1, !tbaa !59
  %.not37.i = icmp eq i32 %94, 40
  br i1 %.not37.i, label %95, label %bytestream2_get_le32.exit96

95:                                               ; preds = %bytestream2_get_le32.exit46.i
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %89, %96
  %98 = icmp slt i64 %97, 4
  br i1 %98, label %bytestream2_get_le32.exit44.i, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %100, ptr %85, align 8, !tbaa !58
  %101 = load i32, ptr %93, align 1, !tbaa !59
  %.pre120.i = ptrtoint ptr %100 to i64
  br label %bytestream2_get_le32.exit44.i

bytestream2_get_le32.exit44.i:                    ; preds = %99, %95
  %.pre-phi.i = phi i64 [ %.pre120.i, %99 ], [ %89, %95 ]
  %102 = phi ptr [ %100, %99 ], [ %87, %95 ]
  %.0.i43.i = phi i32 [ %101, %99 ], [ 0, %95 ]
  %103 = sub i64 %89, %.pre-phi.i
  %104 = icmp slt i64 %103, 4
  br i1 %104, label %105, label %106

105:                                              ; preds = %bytestream2_get_le32.exit44.i
  store ptr %87, ptr %85, align 8, !tbaa !55
  br label %bytestream2_get_le32.exit.i

106:                                              ; preds = %bytestream2_get_le32.exit44.i
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store ptr %107, ptr %85, align 8, !tbaa !58
  %108 = load i32, ptr %102, align 1, !tbaa !59
  %.pre121.i = ptrtoint ptr %107 to i64
  br label %bytestream2_get_le32.exit.i

bytestream2_get_le32.exit.i:                      ; preds = %106, %105
  %.pre-phi122.i = phi i64 [ %89, %105 ], [ %.pre121.i, %106 ]
  %109 = phi ptr [ %87, %105 ], [ %107, %106 ]
  %.0.i.i = phi i32 [ 0, %105 ], [ %108, %106 ]
  %110 = sub i32 0, %.0.i.i
  %111 = sub i64 %89, %.pre-phi122.i
  %112 = icmp slt i64 %111, 2
  br i1 %112, label %bytestream2_get_le16.exit.thread.i, label %bytestream2_get_le16.exit.i

bytestream2_get_le16.exit.thread.i:               ; preds = %bytestream2_get_le32.exit.i
  store ptr %87, ptr %85, align 8, !tbaa !55
  br label %bytestream2_get_le32.exit96

bytestream2_get_le16.exit.i:                      ; preds = %bytestream2_get_le32.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 2
  store ptr %113, ptr %85, align 8, !tbaa !58
  %114 = load i16, ptr %109, align 1, !tbaa !59
  %.not38.i = icmp eq i16 %114, 1
  br i1 %.not38.i, label %115, label %bytestream2_get_le32.exit96

115:                                              ; preds = %bytestream2_get_le16.exit.i
  %116 = ptrtoint ptr %113 to i64
  %117 = sub i64 %89, %116
  %118 = icmp slt i64 %117, 2
  br i1 %118, label %bytestream2_get_le16.exit49.thread.i, label %bytestream2_get_le16.exit49.i

bytestream2_get_le16.exit49.thread.i:             ; preds = %115
  store ptr %87, ptr %85, align 8, !tbaa !55
  br label %bytestream2_get_le32.exit96

bytestream2_get_le16.exit49.i:                    ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store ptr %119, ptr %85, align 8, !tbaa !58
  %120 = load i16, ptr %113, align 1, !tbaa !59
  %.not39.i = icmp eq i16 %120, 24
  br i1 %.not39.i, label %121, label %bytestream2_get_le32.exit96

121:                                              ; preds = %bytestream2_get_le16.exit49.i
  %122 = ptrtoint ptr %119 to i64
  %123 = sub i64 %89, %122
  %..i.i = call i64 @llvm.smin.i64(i64 %123, i64 24)
  %124 = getelementptr inbounds i8, ptr %119, i64 %..i.i
  store ptr %124, ptr %85, align 8, !tbaa !55
  %125 = load i32, ptr %10, align 8, !tbaa !28
  %.not40.i = icmp eq i32 %125, %.0.i43.i
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %127 = load i32, ptr %126, align 4, !tbaa !29
  %.not41.i = icmp eq i32 %127, %110
  %or.cond.i = select i1 %.not40.i, i1 %.not41.i, i1 false
  %128 = getelementptr inbounds nuw i8, ptr %81, i64 8
  br i1 %or.cond.i, label %134, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %121
  %129 = load i32, ptr %128, align 8, !tbaa !48
  %130 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.10, i32 noundef %125, i32 noundef %127, i32 noundef %129, i32 noundef %131) #7
  %132 = call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %.0.i43.i, i32 noundef %110) #7
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %bytestream2_get_le32.exit96, label %.critedge.i

134:                                              ; preds = %121
  store i32 %.0.i43.i, ptr %128, align 8, !tbaa !48
  %135 = getelementptr inbounds nuw i8, ptr %83, i64 104
  store i32 %.0.i43.i, ptr %135, align 8, !tbaa !60
  %136 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 %110, ptr %136, align 4, !tbaa !49
  %137 = getelementptr inbounds nuw i8, ptr %83, i64 108
  store i32 %110, ptr %137, align 4, !tbaa !61
  br i1 %.not.not.i, label %141, label %145

.critedge.i:                                      ; preds = %._crit_edge.i
  store i32 %.0.i43.i, ptr %128, align 8, !tbaa !48
  %138 = load ptr, ptr %82, align 8, !tbaa !36
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 104
  store i32 %.0.i43.i, ptr %139, align 8, !tbaa !60
  store i32 %110, ptr %130, align 4, !tbaa !49
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 108
  store i32 %110, ptr %140, align 4, !tbaa !61
  br label %141

141:                                              ; preds = %.critedge.i, %134
  %142 = phi ptr [ %138, %.critedge.i ], [ %83, %134 ]
  %143 = call i32 @av_frame_get_buffer(ptr noundef nonnull %142, i32 noundef 0) #7
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %bytestream2_get_le32.exit96, label %145

145:                                              ; preds = %141, %134
  %146 = icmp sgt i32 %.0.i91, 0
  br i1 %146, label %.lr.ph.i.i, label %tdsc_parse_tdsf.exit.thread120

.lr.ph.i.i:                                       ; preds = %145
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %155

155:                                              ; preds = %select.unfold.i.i, %.lr.ph.i.i
  %.075131.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %345, %select.unfold.i.i ]
  %156 = load ptr, ptr %149, align 8, !tbaa !57
  %157 = load ptr, ptr %148, align 8, !tbaa !55
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = trunc i64 %160 to i32
  %162 = icmp slt i32 %161, 4
  br i1 %162, label %.loopexit.i.i, label %163

163:                                              ; preds = %155
  %164 = icmp slt i64 %160, 4
  br i1 %164, label %bytestream2_get_le32.exit100.thread.i.i, label %bytestream2_get_le32.exit100.i.i

bytestream2_get_le32.exit100.thread.i.i:          ; preds = %163
  store ptr %156, ptr %148, align 8, !tbaa !55
  br label %.loopexit.i.i

bytestream2_get_le32.exit100.i.i:                 ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store ptr %165, ptr %148, align 8, !tbaa !58
  %166 = load i32, ptr %157, align 1, !tbaa !59
  %.not.i.i = icmp eq i32 %166, 1112753236
  br i1 %.not.i.i, label %167, label %.loopexit.i.i

167:                                              ; preds = %bytestream2_get_le32.exit100.i.i
  %168 = ptrtoint ptr %165 to i64
  %169 = sub i64 %158, %168
  %170 = trunc i64 %169 to i32
  %171 = icmp slt i32 %170, 4
  br i1 %171, label %.loopexit.i.i, label %172

.loopexit.i.i:                                    ; preds = %167, %bytestream2_get_le32.exit100.i.i, %155, %bytestream2_get_le32.exit100.thread.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.11) #7
  br label %bytestream2_get_le32.exit96

172:                                              ; preds = %167
  %173 = icmp slt i64 %169, 4
  br i1 %173, label %174, label %175

174:                                              ; preds = %172
  store ptr %156, ptr %148, align 8, !tbaa !55
  br label %bytestream2_get_le32.exit98.i.i

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %176, ptr %148, align 8, !tbaa !58
  %177 = load i32, ptr %165, align 1, !tbaa !59
  %.pre155.i.i = ptrtoint ptr %176 to i64
  br label %bytestream2_get_le32.exit98.i.i

bytestream2_get_le32.exit98.i.i:                  ; preds = %175, %174
  %.pre-phi.i.i = phi i64 [ %158, %174 ], [ %.pre155.i.i, %175 ]
  %178 = phi ptr [ %156, %174 ], [ %176, %175 ]
  %.0.i97.i.i = phi i32 [ 0, %174 ], [ %177, %175 ]
  %179 = sub i64 %158, %.pre-phi.i.i
  %180 = trunc i64 %179 to i32
  %181 = icmp sgt i32 %.0.i97.i.i, %180
  br i1 %181, label %bytestream2_get_le32.exit96, label %182

182:                                              ; preds = %bytestream2_get_le32.exit98.i.i
  %183 = icmp slt i64 %179, 4
  br i1 %183, label %bytestream2_get_le32.exit96.i.i, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store ptr %185, ptr %148, align 8, !tbaa !58
  %186 = load i32, ptr %178, align 1, !tbaa !59
  %.pre156.i.i = ptrtoint ptr %185 to i64
  br label %bytestream2_get_le32.exit96.i.i

bytestream2_get_le32.exit96.i.i:                  ; preds = %184, %182
  %.pre-phi157.i.i = phi i64 [ %.pre156.i.i, %184 ], [ %158, %182 ]
  %187 = phi ptr [ %185, %184 ], [ %156, %182 ]
  %.0.i95.i.i = phi i32 [ %186, %184 ], [ 0, %182 ]
  %188 = sub i64 %158, %.pre-phi157.i.i
  %..i.i.i = call i64 @llvm.smin.i64(i64 %188, i64 4)
  %189 = getelementptr inbounds i8, ptr %187, i64 %..i.i.i
  %190 = ptrtoint ptr %189 to i64
  %191 = sub i64 %158, %190
  %192 = icmp slt i64 %191, 4
  br i1 %192, label %bytestream2_get_le32.exit94.i.i, label %193

193:                                              ; preds = %bytestream2_get_le32.exit96.i.i
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store ptr %194, ptr %148, align 8, !tbaa !58
  %195 = load i32, ptr %189, align 1, !tbaa !59
  %.pre158.i.i = ptrtoint ptr %194 to i64
  br label %bytestream2_get_le32.exit94.i.i

bytestream2_get_le32.exit94.i.i:                  ; preds = %193, %bytestream2_get_le32.exit96.i.i
  %.pre-phi159.i.i = phi i64 [ %.pre158.i.i, %193 ], [ %158, %bytestream2_get_le32.exit96.i.i ]
  %196 = phi ptr [ %194, %193 ], [ %156, %bytestream2_get_le32.exit96.i.i ]
  %.0.i93.i.i = phi i32 [ %195, %193 ], [ 0, %bytestream2_get_le32.exit96.i.i ]
  %197 = sub i64 %158, %.pre-phi159.i.i
  %198 = icmp slt i64 %197, 4
  br i1 %198, label %bytestream2_get_le32.exit92.i.i, label %199

199:                                              ; preds = %bytestream2_get_le32.exit94.i.i
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store ptr %200, ptr %148, align 8, !tbaa !58
  %201 = load i32, ptr %196, align 1, !tbaa !59
  %.pre160.i.i = ptrtoint ptr %200 to i64
  br label %bytestream2_get_le32.exit92.i.i

bytestream2_get_le32.exit92.i.i:                  ; preds = %199, %bytestream2_get_le32.exit94.i.i
  %.pre-phi161.i.i = phi i64 [ %.pre160.i.i, %199 ], [ %158, %bytestream2_get_le32.exit94.i.i ]
  %202 = phi ptr [ %200, %199 ], [ %156, %bytestream2_get_le32.exit94.i.i ]
  %.0.i91.i.i = phi i32 [ %201, %199 ], [ 0, %bytestream2_get_le32.exit94.i.i ]
  %203 = sub i64 %158, %.pre-phi161.i.i
  %204 = icmp slt i64 %203, 4
  br i1 %204, label %bytestream2_get_le32.exit90.i.i, label %205

205:                                              ; preds = %bytestream2_get_le32.exit92.i.i
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store ptr %206, ptr %148, align 8, !tbaa !58
  %207 = load i32, ptr %202, align 1, !tbaa !59
  %.pre162.i.i = ptrtoint ptr %206 to i64
  br label %bytestream2_get_le32.exit90.i.i

bytestream2_get_le32.exit90.i.i:                  ; preds = %205, %bytestream2_get_le32.exit92.i.i
  %.pre-phi163.i.i = phi i64 [ %.pre162.i.i, %205 ], [ %158, %bytestream2_get_le32.exit92.i.i ]
  %208 = phi ptr [ %206, %205 ], [ %156, %bytestream2_get_le32.exit92.i.i ]
  %.0.i89.i.i = phi i32 [ %207, %205 ], [ 0, %bytestream2_get_le32.exit92.i.i ]
  %209 = sub i64 %158, %.pre-phi163.i.i
  %210 = icmp slt i64 %209, 4
  br i1 %210, label %211, label %212

211:                                              ; preds = %bytestream2_get_le32.exit90.i.i
  store ptr %156, ptr %148, align 8, !tbaa !55
  br label %bytestream2_get_le32.exit.i.i

212:                                              ; preds = %bytestream2_get_le32.exit90.i.i
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store ptr %213, ptr %148, align 8, !tbaa !58
  %214 = load i32, ptr %208, align 1, !tbaa !59
  br label %bytestream2_get_le32.exit.i.i

bytestream2_get_le32.exit.i.i:                    ; preds = %212, %211
  %.0.i.i.i = phi i32 [ 0, %211 ], [ %214, %212 ]
  %215 = icmp sgt i32 %.0.i93.i.i, -1
  %216 = icmp sgt i32 %.0.i91.i.i, -1
  %or.cond.not110.i.i = select i1 %215, i1 %216, i1 false
  %.not84.i.i = icmp sgt i32 %.0.i89.i.i, %.0.i93.i.i
  %or.cond87.i.i = select i1 %or.cond.not110.i.i, i1 %.not84.i.i, i1 false
  %.not85.i.i = icmp sgt i32 %.0.i.i.i, %.0.i91.i.i
  %or.cond88.i.i = select i1 %or.cond87.i.i, i1 %.not85.i.i, i1 false
  %.pre.i.i = load i32, ptr %150, align 8, !tbaa !48
  br i1 %or.cond88.i.i, label %217, label %bytestream2_get_le32.exit._crit_edge.i.i

bytestream2_get_le32.exit._crit_edge.i.i:         ; preds = %bytestream2_get_le32.exit.i.i
  %.pre153.i.i = load i32, ptr %151, align 4, !tbaa !49
  br label %split.i.i

217:                                              ; preds = %bytestream2_get_le32.exit.i.i
  %218 = icmp sgt i32 %.0.i89.i.i, %.pre.i.i
  %.pre154.i.i = load i32, ptr %151, align 4, !tbaa !49
  %219 = icmp sgt i32 %.0.i.i.i, %.pre154.i.i
  %or.cond.i.i = select i1 %218, i1 true, i1 %219
  br i1 %or.cond.i.i, label %split.i.i, label %221

split.i.i:                                        ; preds = %217, %bytestream2_get_le32.exit._crit_edge.i.i
  %220 = phi i32 [ %.pre153.i.i, %bytestream2_get_le32.exit._crit_edge.i.i ], [ %.pre154.i.i, %217 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %.0.i93.i.i, i32 noundef %.0.i91.i.i, i32 noundef %.0.i89.i.i, i32 noundef %.0.i.i.i, i32 noundef %.pre.i.i, i32 noundef %220) #7
  br label %bytestream2_get_le32.exit96

221:                                              ; preds = %217
  %222 = sub nsw i32 %.0.i89.i.i, %.0.i93.i.i
  %223 = sub nsw i32 %.0.i.i.i, %.0.i91.i.i
  %224 = sext i32 %.0.i97.i.i to i64
  %225 = call i32 @av_reallocp(ptr noundef nonnull %152, i64 noundef %224) #7
  %226 = load ptr, ptr %152, align 8, !tbaa !62
  %.not86.i.i = icmp eq ptr %226, null
  br i1 %.not86.i.i, label %tdsc_parse_tdsf.exit, label %227

227:                                              ; preds = %221
  %228 = load ptr, ptr %149, align 8, !tbaa !57
  %229 = load ptr, ptr %148, align 8, !tbaa !55
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = zext i32 %.0.i97.i.i to i64
  %234 = call i64 @llvm.smin.i64(i64 %232, i64 %233)
  %235 = and i64 %234, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %226, ptr align 1 %229, i64 %235, i1 false)
  %236 = load ptr, ptr %148, align 8, !tbaa !55
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %235
  store ptr %237, ptr %148, align 8, !tbaa !55
  switch i32 %.0.i95.i.i, label %344 [
    i32 1246774599, label %238
    i32 1380013856, label %331
  ]

238:                                              ; preds = %227
  %239 = load ptr, ptr %6, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %241 = load ptr, ptr %240, align 8, !tbaa !38
  call void @av_packet_unref(ptr noundef %241) #7
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 64
  %243 = load ptr, ptr %242, align 8, !tbaa !62
  %244 = load ptr, ptr %240, align 8, !tbaa !38
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  store ptr %243, ptr %245, align 8, !tbaa !52
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 32
  store i32 %.0.i97.i.i, ptr %246, align 8, !tbaa !54
  %247 = load ptr, ptr %239, align 8, !tbaa !39
  %248 = call i32 @avcodec_send_packet(ptr noundef %247, ptr noundef %244) #7
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %238
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15) #7
  br label %bytestream2_get_le32.exit96

251:                                              ; preds = %238
  %252 = load ptr, ptr %239, align 8, !tbaa !39
  %253 = getelementptr inbounds nuw i8, ptr %239, i64 56
  %254 = load ptr, ptr %253, align 8, !tbaa !37
  %255 = call i32 @avcodec_receive_frame(ptr noundef %252, ptr noundef %254) #7
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %261, label %257

257:                                              ; preds = %251
  %258 = load ptr, ptr %253, align 8, !tbaa !37
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 116
  %260 = load i32, ptr %259, align 4, !tbaa !43
  %.not.i.i.i = icmp eq i32 %260, 12
  br i1 %.not.i.i.i, label %.preheader.lr.ph.i.i.i, label %261

261:                                              ; preds = %257, %251
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %255) #7
  %262 = load i32, ptr %154, align 8, !tbaa !63
  %263 = and i32 %262, 8
  %.not32.i.i.i = icmp eq i32 %263, 0
  br i1 %.not32.i.i.i, label %select.unfold.i.i, label %bytestream2_get_le32.exit96

.preheader.lr.ph.i.i.i:                           ; preds = %257
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 68
  %265 = load i32, ptr %264, align 4, !tbaa !64
  %266 = getelementptr inbounds nuw i8, ptr %258, i64 64
  %267 = load i32, ptr %266, align 8, !tbaa !64
  %268 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %269 = load ptr, ptr %268, align 8, !tbaa !36
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 64
  %271 = load i32, ptr %270, align 8, !tbaa !64
  %272 = sext i32 %271 to i64
  %273 = sext i32 %267 to i64
  %274 = sext i32 %265 to i64
  %275 = load ptr, ptr %269, align 8, !tbaa !58
  %276 = mul nuw nsw i32 %.0.i93.i.i, 3
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 %277
  %279 = mul nsw i32 %271, %.0.i91.i.i
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %278, i64 %280
  %282 = load ptr, ptr %258, align 8, !tbaa !58
  %283 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !58
  %285 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !58
  %wide.trip.count.i.i.i = zext nneg i32 %222 to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.preheader.lr.ph.i.i.i
  %.0.i38.us.i.i.i = phi i32 [ %330, %._crit_edge.us.i.i.i ], [ 0, %.preheader.lr.ph.i.i.i ]
  %.024.i37.us.i.i.i = phi ptr [ %324, %._crit_edge.us.i.i.i ], [ %281, %.preheader.lr.ph.i.i.i ]
  %.025.i36.us.i.i.i = phi ptr [ %325, %._crit_edge.us.i.i.i ], [ %282, %.preheader.lr.ph.i.i.i ]
  %.026.i35.us.i.i.i = phi ptr [ %328, %._crit_edge.us.i.i.i ], [ %284, %.preheader.lr.ph.i.i.i ]
  %.027.i34.us.i.i.i = phi ptr [ %329, %._crit_edge.us.i.i.i ], [ %286, %.preheader.lr.ph.i.i.i ]
  br label %287

287:                                              ; preds = %287, %.preheader.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i.i.i, %287 ]
  %288 = mul nuw nsw i64 %indvars.iv.i.i.i, 3
  %289 = getelementptr inbounds nuw i8, ptr %.024.i37.us.i.i.i, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %.025.i36.us.i.i.i, i64 %indvars.iv.i.i.i
  %291 = load i8, ptr %290, align 1, !tbaa !59
  %292 = zext i8 %291 to i32
  %293 = lshr i64 %indvars.iv.i.i.i, 1
  %294 = and i64 %293, 2147483647
  %295 = getelementptr inbounds nuw i8, ptr %.026.i35.us.i.i.i, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !59
  %297 = zext i8 %296 to i32
  %298 = add nsw i32 %297, -128
  %299 = getelementptr inbounds nuw i8, ptr %.027.i34.us.i.i.i, i64 %294
  %300 = load i8, ptr %299, align 1, !tbaa !59
  %301 = zext i8 %300 to i32
  %302 = add nsw i32 %301, -128
  %303 = mul nsw i32 %302, 91881
  %304 = add nsw i32 %303, 32768
  %305 = ashr i32 %304, 16
  %306 = add nsw i32 %305, %292
  %.not.i.i.us.i.i.i = icmp ult i32 %306, 256
  %isnotneg.i.i.us.i.i.i = icmp sgt i32 %306, -1
  %307 = sext i1 %isnotneg.i.i.us.i.i.i to i8
  %308 = trunc nuw i32 %306 to i8
  %.0.i.i.us.i.i.i = select i1 %.not.i.i.us.i.i.i, i8 %308, i8 %307
  store i8 %.0.i.i.us.i.i.i, ptr %289, align 1, !tbaa !59
  %309 = mul nsw i32 %298, -22554
  %.neg.i.us.i.i.i = mul nsw i32 %302, -46802
  %310 = add nsw i32 %309, 32768
  %311 = add nsw i32 %310, %.neg.i.us.i.i.i
  %312 = ashr i32 %311, 16
  %313 = add nsw i32 %312, %292
  %.not.i9.i.us.i.i.i = icmp ult i32 %313, 256
  %isnotneg.i10.i.us.i.i.i = icmp sgt i32 %313, -1
  %314 = sext i1 %isnotneg.i10.i.us.i.i.i to i8
  %315 = trunc nuw i32 %313 to i8
  %.0.i11.i.us.i.i.i = select i1 %.not.i9.i.us.i.i.i, i8 %315, i8 %314
  %316 = getelementptr inbounds nuw i8, ptr %289, i64 1
  store i8 %.0.i11.i.us.i.i.i, ptr %316, align 1, !tbaa !59
  %317 = mul nsw i32 %298, 116130
  %318 = add nsw i32 %317, 32768
  %319 = ashr i32 %318, 16
  %320 = add nsw i32 %319, %292
  %.not.i12.i.us.i.i.i = icmp ult i32 %320, 256
  %isnotneg.i13.i.us.i.i.i = icmp sgt i32 %320, -1
  %321 = sext i1 %isnotneg.i13.i.us.i.i.i to i8
  %322 = trunc nuw i32 %320 to i8
  %.0.i14.i.us.i.i.i = select i1 %.not.i12.i.us.i.i.i, i8 %322, i8 %321
  %323 = getelementptr inbounds nuw i8, ptr %289, i64 2
  store i8 %.0.i14.i.us.i.i.i, ptr %323, align 1, !tbaa !59
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.i.i.i, label %287, !llvm.loop !65

._crit_edge.us.i.i.i:                             ; preds = %287
  %324 = getelementptr inbounds i8, ptr %.024.i37.us.i.i.i, i64 %272
  %325 = getelementptr inbounds i8, ptr %.025.i36.us.i.i.i, i64 %273
  %326 = trunc i32 %.0.i38.us.i.i.i to i1
  %327 = select i1 %326, i64 %274, i64 0
  %328 = getelementptr inbounds i8, ptr %.026.i35.us.i.i.i, i64 %327
  %329 = getelementptr inbounds i8, ptr %.027.i34.us.i.i.i, i64 %327
  %330 = add nuw nsw i32 %.0.i38.us.i.i.i, 1
  %exitcond41.not.i.i.i = icmp eq i32 %330, %223
  br i1 %exitcond41.not.i.i.i, label %tdsc_blit.exit.loopexit.i.i.i, label %.preheader.us.i.i.i, !llvm.loop !67

tdsc_blit.exit.loopexit.i.i.i:                    ; preds = %._crit_edge.us.i.i.i
  %.pre.i.i.i = load ptr, ptr %253, align 8, !tbaa !37
  call void @av_frame_unref(ptr noundef %.pre.i.i.i) #7
  br label %select.unfold.i.i

331:                                              ; preds = %227
  %332 = load ptr, ptr %153, align 8, !tbaa !36
  %333 = load ptr, ptr %332, align 8, !tbaa !58
  %334 = mul nuw nsw i32 %.0.i93.i.i, 3
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 %335
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 64
  %338 = load i32, ptr %337, align 8, !tbaa !64
  %339 = mul nsw i32 %338, %.0.i91.i.i
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %336, i64 %340
  %342 = load ptr, ptr %152, align 8, !tbaa !62
  %343 = mul nsw i32 %222, 3
  call void @av_image_copy_plane(ptr noundef %341, i32 noundef %338, ptr noundef %342, i32 noundef %343, i32 noundef %343, i32 noundef %223) #7
  br label %select.unfold.i.i

344:                                              ; preds = %227
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %.0.i95.i.i) #7
  br label %bytestream2_get_le32.exit96

select.unfold.i.i:                                ; preds = %331, %tdsc_blit.exit.loopexit.i.i.i, %261
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.14, i32 noundef %.075131.i.i, i32 noundef %222, i32 noundef %223, i32 noundef %.0.i93.i.i, i32 noundef %.0.i91.i.i) #7
  %345 = add nuw nsw i32 %.075131.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %345, %.0.i91
  br i1 %exitcond.not.i.i, label %tdsc_parse_tdsf.exit.thread120, label %155, !llvm.loop !68

tdsc_parse_tdsf.exit:                             ; preds = %221
  %346 = icmp slt i32 %225, 0
  br i1 %346, label %bytestream2_get_le32.exit96, label %tdsc_parse_tdsf.exit.thread120

tdsc_parse_tdsf.exit.thread120:                   ; preds = %select.unfold.i.i, %145, %tdsc_parse_tdsf.exit
  %347 = load ptr, ptr %50, align 8, !tbaa !57
  %348 = load ptr, ptr %41, align 8, !tbaa !55
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = trunc i64 %351 to i32
  %353 = icmp sgt i32 %352, 7
  br i1 %353, label %354, label %.thread133

354:                                              ; preds = %tdsc_parse_tdsf.exit.thread120
  %355 = icmp slt i64 %351, 4
  br i1 %355, label %356, label %357

356:                                              ; preds = %354
  store ptr %347, ptr %41, align 8, !tbaa !55
  br label %.thread133

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %348, i64 4
  store ptr %358, ptr %41, align 8, !tbaa !58
  %359 = load i32, ptr %348, align 1, !tbaa !59
  br label %bytestream2_get_le32.exit96.thread

bytestream2_get_le32.exit96.thread:               ; preds = %357, %bytestream2_get_le32.exit
  %360 = phi ptr [ %56, %bytestream2_get_le32.exit ], [ %358, %357 ]
  %361 = phi ptr [ %49, %bytestream2_get_le32.exit ], [ %347, %357 ]
  %.076 = phi i1 [ true, %bytestream2_get_le32.exit ], [ %.0.i93, %357 ]
  %.073 = phi i32 [ %57, %bytestream2_get_le32.exit ], [ %359, %357 ]
  %362 = icmp eq i32 %.073, 1297306692
  br i1 %362, label %363, label %.thread133

363:                                              ; preds = %bytestream2_get_le32.exit96.thread
  %364 = ptrtoint ptr %361 to i64
  %365 = ptrtoint ptr %360 to i64
  %366 = sub i64 %364, %365
  %367 = icmp slt i64 %366, 4
  br i1 %367, label %368, label %369

368:                                              ; preds = %363
  store ptr %361, ptr %41, align 8, !tbaa !55
  br label %bytestream2_get_le32.exit98

369:                                              ; preds = %363
  %370 = getelementptr inbounds nuw i8, ptr %360, i64 4
  store ptr %370, ptr %41, align 8, !tbaa !58
  %371 = load i32, ptr %360, align 1, !tbaa !59
  %.pre266 = ptrtoint ptr %370 to i64
  br label %bytestream2_get_le32.exit98

bytestream2_get_le32.exit98:                      ; preds = %368, %369
  %.pre-phi267 = phi i64 [ %364, %368 ], [ %.pre266, %369 ]
  %.0.i97 = phi i32 [ 0, %368 ], [ %371, %369 ]
  %372 = sub i64 %364, %.pre-phi267
  %373 = trunc i64 %372 to i32
  %374 = icmp sgt i32 %.0.i97, %373
  br i1 %374, label %.thread130, label %375

.thread130:                                       ; preds = %bytestream2_get_le32.exit98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #7
  br label %bytestream2_get_le32.exit96

375:                                              ; preds = %bytestream2_get_le32.exit98
  %376 = load ptr, ptr %6, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %379 = load ptr, ptr %378, align 8, !tbaa !57
  %380 = load ptr, ptr %377, align 8, !tbaa !55
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = icmp slt i64 %383, 4
  br i1 %384, label %bytestream2_get_le32.exit22.thread.i, label %bytestream2_get_le32.exit22.i

bytestream2_get_le32.exit22.thread.i:             ; preds = %375
  store ptr %379, ptr %377, align 8, !tbaa !55
  br label %655

bytestream2_get_le32.exit22.i:                    ; preds = %375
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 4
  store ptr %385, ptr %377, align 8, !tbaa !58
  %386 = load i32, ptr %380, align 1, !tbaa !59
  %.pre45.i = ptrtoint ptr %385 to i64
  %387 = sub i64 %381, %.pre45.i
  %..i.i99 = call i64 @llvm.smin.i64(i64 %387, i64 4)
  %388 = getelementptr inbounds i8, ptr %385, i64 %..i.i99
  store ptr %388, ptr %377, align 8, !tbaa !55
  %389 = and i32 %386, -2
  %or.cond.i100 = icmp eq i32 %389, 2
  br i1 %or.cond.i100, label %390, label %655

390:                                              ; preds = %bytestream2_get_le32.exit22.i
  %391 = icmp eq i32 %386, 3
  %392 = ptrtoint ptr %388 to i64
  %393 = sub i64 %381, %392
  %394 = icmp slt i64 %393, 4
  br i1 %394, label %bytestream2_get_le32.exit20.i, label %395

395:                                              ; preds = %390
  %396 = getelementptr inbounds nuw i8, ptr %388, i64 4
  store ptr %396, ptr %377, align 8, !tbaa !58
  %397 = load i32, ptr %388, align 1, !tbaa !59
  %.pre46.i = ptrtoint ptr %396 to i64
  br label %bytestream2_get_le32.exit20.i

bytestream2_get_le32.exit20.i:                    ; preds = %395, %390
  %.pre-phi47.i = phi i64 [ %.pre46.i, %395 ], [ %381, %390 ]
  %398 = phi ptr [ %396, %395 ], [ %379, %390 ]
  %.0.i19.i = phi i32 [ %397, %395 ], [ 0, %390 ]
  %399 = getelementptr inbounds nuw i8, ptr %376, i64 108
  store i32 %.0.i19.i, ptr %399, align 4, !tbaa !69
  %400 = sub i64 %381, %.pre-phi47.i
  %401 = icmp slt i64 %400, 4
  br i1 %401, label %402, label %403

402:                                              ; preds = %bytestream2_get_le32.exit20.i
  store ptr %379, ptr %377, align 8, !tbaa !55
  br label %bytestream2_get_le32.exit.i102

403:                                              ; preds = %bytestream2_get_le32.exit20.i
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 4
  store ptr %404, ptr %377, align 8, !tbaa !58
  %405 = load i32, ptr %398, align 1, !tbaa !59
  br label %bytestream2_get_le32.exit.i102

bytestream2_get_le32.exit.i102:                   ; preds = %403, %402
  %406 = phi ptr [ %379, %402 ], [ %404, %403 ]
  %.0.i.i103 = phi i32 [ 0, %402 ], [ %405, %403 ]
  %407 = getelementptr inbounds nuw i8, ptr %376, i64 112
  store i32 %.0.i.i103, ptr %407, align 8, !tbaa !70
  br i1 %391, label %408, label %.thread133

408:                                              ; preds = %bytestream2_get_le32.exit.i102
  %409 = ptrtoint ptr %406 to i64
  %410 = sub i64 %381, %409
  %411 = icmp slt i64 %410, 2
  br i1 %411, label %bytestream2_get_le16.exit176.i.i, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %406, i64 2
  store ptr %413, ptr %377, align 8, !tbaa !58
  %414 = load i16, ptr %406, align 1, !tbaa !59
  %415 = zext i16 %414 to i32
  %.pre255.i.i = ptrtoint ptr %413 to i64
  br label %bytestream2_get_le16.exit176.i.i

bytestream2_get_le16.exit176.i.i:                 ; preds = %412, %408
  %.pre-phi.i.i104 = phi i64 [ %.pre255.i.i, %412 ], [ %381, %408 ]
  %416 = phi ptr [ %413, %412 ], [ %379, %408 ]
  %.0.i175.i.i = phi i32 [ %415, %412 ], [ 0, %408 ]
  %417 = getelementptr inbounds nuw i8, ptr %376, i64 116
  store i32 %.0.i175.i.i, ptr %417, align 4, !tbaa !71
  %418 = sub i64 %381, %.pre-phi.i.i104
  %419 = icmp slt i64 %418, 2
  br i1 %419, label %bytestream2_get_le16.exit174.i.i, label %420

420:                                              ; preds = %bytestream2_get_le16.exit176.i.i
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 2
  store ptr %421, ptr %377, align 8, !tbaa !58
  %422 = load i16, ptr %416, align 1, !tbaa !59
  %423 = zext i16 %422 to i32
  %.pre256.i.i = ptrtoint ptr %421 to i64
  br label %bytestream2_get_le16.exit174.i.i

bytestream2_get_le16.exit174.i.i:                 ; preds = %420, %bytestream2_get_le16.exit176.i.i
  %.pre-phi257.i.i = phi i64 [ %.pre256.i.i, %420 ], [ %381, %bytestream2_get_le16.exit176.i.i ]
  %424 = phi ptr [ %421, %420 ], [ %379, %bytestream2_get_le16.exit176.i.i ]
  %.0.i173.i.i = phi i32 [ %423, %420 ], [ 0, %bytestream2_get_le16.exit176.i.i ]
  %425 = getelementptr inbounds nuw i8, ptr %376, i64 120
  store i32 %.0.i173.i.i, ptr %425, align 8, !tbaa !72
  %426 = sub i64 %381, %.pre-phi257.i.i
  %427 = icmp slt i64 %426, 2
  br i1 %427, label %bytestream2_get_le16.exit172.i.i, label %428

428:                                              ; preds = %bytestream2_get_le16.exit174.i.i
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 2
  store ptr %429, ptr %377, align 8, !tbaa !58
  %430 = load i16, ptr %424, align 1, !tbaa !59
  %431 = zext i16 %430 to i32
  %.pre258.i.i = ptrtoint ptr %429 to i64
  br label %bytestream2_get_le16.exit172.i.i

bytestream2_get_le16.exit172.i.i:                 ; preds = %428, %bytestream2_get_le16.exit174.i.i
  %.pre-phi259.i.i = phi i64 [ %.pre258.i.i, %428 ], [ %381, %bytestream2_get_le16.exit174.i.i ]
  %432 = phi ptr [ %429, %428 ], [ %379, %bytestream2_get_le16.exit174.i.i ]
  %.0.i171.i.i = phi i32 [ %431, %428 ], [ 0, %bytestream2_get_le16.exit174.i.i ]
  %433 = getelementptr inbounds nuw i8, ptr %376, i64 100
  store i32 %.0.i171.i.i, ptr %433, align 4, !tbaa !73
  %434 = sub i64 %381, %.pre-phi259.i.i
  %435 = icmp slt i64 %434, 2
  br i1 %435, label %bytestream2_get_le16.exit.i.i, label %436

436:                                              ; preds = %bytestream2_get_le16.exit172.i.i
  %437 = getelementptr inbounds nuw i8, ptr %432, i64 2
  store ptr %437, ptr %377, align 8, !tbaa !58
  %438 = load i16, ptr %432, align 1, !tbaa !59
  %439 = zext i16 %438 to i32
  %.pre260.i.i = ptrtoint ptr %437 to i64
  br label %bytestream2_get_le16.exit.i.i

bytestream2_get_le16.exit.i.i:                    ; preds = %436, %bytestream2_get_le16.exit172.i.i
  %.pre-phi261.i.i = phi i64 [ %.pre260.i.i, %436 ], [ %381, %bytestream2_get_le16.exit172.i.i ]
  %440 = phi ptr [ %437, %436 ], [ %379, %bytestream2_get_le16.exit172.i.i ]
  %.0.i170.i.i = phi i32 [ %439, %436 ], [ 0, %bytestream2_get_le16.exit172.i.i ]
  %441 = getelementptr inbounds nuw i8, ptr %376, i64 104
  store i32 %.0.i170.i.i, ptr %441, align 8, !tbaa !74
  %442 = shl nuw nsw i32 %.0.i171.i.i, 2
  %443 = add nuw nsw i32 %442, 124
  %444 = and i32 %443, 524160
  %445 = getelementptr inbounds nuw i8, ptr %376, i64 96
  store i32 %444, ptr %445, align 8, !tbaa !75
  %446 = sub i64 %381, %.pre-phi261.i.i
  %447 = icmp slt i64 %446, 4
  br i1 %447, label %448, label %449

448:                                              ; preds = %bytestream2_get_le16.exit.i.i
  store ptr %379, ptr %377, align 8, !tbaa !55
  br label %bytestream2_get_le32.exit.i.i105

449:                                              ; preds = %bytestream2_get_le16.exit.i.i
  %450 = getelementptr inbounds nuw i8, ptr %440, i64 4
  store ptr %450, ptr %377, align 8, !tbaa !58
  %451 = load i32, ptr %440, align 1, !tbaa !59
  br label %bytestream2_get_le32.exit.i.i105

bytestream2_get_le32.exit.i.i105:                 ; preds = %449, %448
  %.0.i.i.i106 = phi i32 [ 0, %448 ], [ %451, %449 ]
  %452 = load i32, ptr %10, align 8, !tbaa !28
  %.not.i.i107 = icmp slt i32 %.0.i19.i, %452
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %454 = load i32, ptr %453, align 4, !tbaa !29
  %.not165.i.i = icmp slt i32 %.0.i.i103, %454
  %or.cond273.i.i = select i1 %.not.i.i107, i1 %.not165.i.i, i1 false
  br i1 %or.cond273.i.i, label %455, label %bytestream2_get_le32.exit._crit_edge.i.i108

bytestream2_get_le32.exit._crit_edge.i.i108:      ; preds = %bytestream2_get_le32.exit.i.i105
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %.0.i19.i, i32 noundef %.0.i.i103, i32 noundef %452, i32 noundef %454) #7
  br label %tdsc_load_cursor.exit.i

455:                                              ; preds = %bytestream2_get_le32.exit.i.i105
  %456 = add nsw i32 %.0.i171.i.i, -257
  %or.cond.i.i109 = icmp ult i32 %456, -256
  %457 = add nsw i32 %.0.i170.i.i, -257
  %or.cond169.i.i = icmp ult i32 %457, -256
  %or.cond185.i.i = select i1 %or.cond.i.i109, i1 true, i1 %or.cond169.i.i
  br i1 %or.cond185.i.i, label %458, label %459

458:                                              ; preds = %455
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %.0.i171.i.i, i32 noundef %.0.i170.i.i) #7
  br label %tdsc_load_cursor.exit.i

459:                                              ; preds = %455
  %460 = icmp samesign ugt i32 %.0.i175.i.i, %.0.i171.i.i
  %461 = icmp samesign ugt i32 %.0.i173.i.i, %.0.i170.i.i
  %or.cond184.i.i = select i1 %460, i1 true, i1 %461
  br i1 %or.cond184.i.i, label %462, label %471

462:                                              ; preds = %459
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.20, i32 noundef %.0.i175.i.i, i32 noundef %.0.i173.i.i) #7
  %463 = load i32, ptr %417, align 4, !tbaa !71
  %464 = load i32, ptr %433, align 4, !tbaa !73
  %.not166.i.i = icmp slt i32 %463, %464
  %465 = add nsw i32 %464, -1
  %466 = select i1 %.not166.i.i, i32 %463, i32 %465
  store i32 %466, ptr %417, align 4, !tbaa !71
  %467 = load i32, ptr %425, align 8, !tbaa !72
  %468 = load i32, ptr %441, align 8, !tbaa !74
  %.not167.i.i = icmp slt i32 %467, %468
  %469 = add nsw i32 %468, -1
  %470 = select i1 %.not167.i.i, i32 %467, i32 %469
  store i32 %470, ptr %425, align 8, !tbaa !72
  %.pre250.i.i = load i32, ptr %445, align 8, !tbaa !75
  br label %471

471:                                              ; preds = %462, %459
  %472 = phi i32 [ %.0.i170.i.i, %459 ], [ %468, %462 ]
  %473 = phi i32 [ %444, %459 ], [ %.pre250.i.i, %462 ]
  %474 = getelementptr inbounds nuw i8, ptr %376, i64 88
  %475 = mul nsw i32 %473, %472
  %476 = sext i32 %475 to i64
  %477 = call i32 @av_reallocp(ptr noundef nonnull %474, i64 noundef %476) #7
  %478 = icmp slt i32 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %471
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21) #7
  br label %tdsc_load_cursor.exit.i

480:                                              ; preds = %471
  %481 = load ptr, ptr %474, align 8, !tbaa !76
  switch i32 %.0.i.i.i106, label %651 [
    i32 16842756, label %.preheader187.i.i
    i32 536936452, label %560
    i32 536936456, label %560
  ]

.preheader187.i.i:                                ; preds = %480
  %482 = load i32, ptr %441, align 8, !tbaa !74
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %.preheader186.lr.ph.i.i, label %.thread133

.preheader186.lr.ph.i.i:                          ; preds = %.preheader187.i.i
  %484 = load i32, ptr %433, align 4, !tbaa !73
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %.preheader186.i.i, label %.thread133

.preheader186.i.i:                                ; preds = %.preheader186.lr.ph.i.i, %._crit_edge216.i.i
  %486 = phi i32 [ %508, %._crit_edge216.i.i ], [ %482, %.preheader186.lr.ph.i.i ]
  %487 = phi i32 [ %.pr.i.i, %._crit_edge216.i.i ], [ %484, %.preheader186.lr.ph.i.i ]
  %.0142220.i.i = phi i32 [ %514, %._crit_edge216.i.i ], [ 0, %.preheader186.lr.ph.i.i ]
  %.0148219.i.i = phi ptr [ %513, %._crit_edge216.i.i ], [ %481, %.preheader186.lr.ph.i.i ]
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %.lr.ph215.i.i, label %._crit_edge216.i.i

.lr.ph215.i.i:                                    ; preds = %.preheader186.i.i, %504
  %.0141214.i.i = phi i32 [ %505, %504 ], [ 0, %.preheader186.i.i ]
  %.1149213.i.i = phi ptr [ %501, %504 ], [ %.0148219.i.i, %.preheader186.i.i ]
  %489 = load ptr, ptr %378, align 8, !tbaa !57
  %490 = load ptr, ptr %377, align 8, !tbaa !55
  %491 = ptrtoint ptr %489 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = icmp slt i64 %493, 4
  br i1 %494, label %495, label %496

495:                                              ; preds = %.lr.ph215.i.i
  store ptr %489, ptr %377, align 8, !tbaa !55
  br label %bytestream2_get_be32.exit.i.i.preheader

496:                                              ; preds = %.lr.ph215.i.i
  %497 = getelementptr inbounds nuw i8, ptr %490, i64 4
  store ptr %497, ptr %377, align 8, !tbaa !58
  %498 = load i32, ptr %490, align 1, !tbaa !59
  %499 = call i32 @llvm.bswap.i32(i32 %498)
  br label %bytestream2_get_be32.exit.i.i.preheader

bytestream2_get_be32.exit.i.i.preheader:          ; preds = %496, %495
  %.0147212.i.i.ph = phi i32 [ %499, %496 ], [ 0, %495 ]
  br label %bytestream2_get_be32.exit.i.i

bytestream2_get_be32.exit.i.i:                    ; preds = %bytestream2_get_be32.exit.i.i.preheader, %bytestream2_get_be32.exit.i.i
  %.0147212.i.i = phi i32 [ %502, %bytestream2_get_be32.exit.i.i ], [ %.0147212.i.i.ph, %bytestream2_get_be32.exit.i.i.preheader ]
  %.2150211.i.i = phi ptr [ %501, %bytestream2_get_be32.exit.i.i ], [ %.1149213.i.i, %bytestream2_get_be32.exit.i.i.preheader ]
  %.0152210.i.i = phi i32 [ %503, %bytestream2_get_be32.exit.i.i ], [ 0, %bytestream2_get_be32.exit.i.i.preheader ]
  %.0147.lobit.i.i = lshr i32 %.0147212.i.i, 31
  %500 = trunc nuw nsw i32 %.0147.lobit.i.i to i8
  store i8 %500, ptr %.2150211.i.i, align 1, !tbaa !59
  %501 = getelementptr inbounds nuw i8, ptr %.2150211.i.i, i64 4
  %502 = shl i32 %.0147212.i.i, 1
  %503 = add nuw nsw i32 %.0152210.i.i, 1
  %exitcond.not.i.i112 = icmp eq i32 %503, 32
  br i1 %exitcond.not.i.i112, label %504, label %bytestream2_get_be32.exit.i.i, !llvm.loop !77

504:                                              ; preds = %bytestream2_get_be32.exit.i.i
  %505 = add nuw nsw i32 %.0141214.i.i, 32
  %506 = load i32, ptr %433, align 4, !tbaa !73
  %507 = icmp slt i32 %505, %506
  br i1 %507, label %.lr.ph215.i.i, label %._crit_edge216.loopexit.i.i, !llvm.loop !78

._crit_edge216.loopexit.i.i:                      ; preds = %504
  %.pre253.i.i = load i32, ptr %441, align 8, !tbaa !74
  br label %._crit_edge216.i.i

._crit_edge216.i.i:                               ; preds = %._crit_edge216.loopexit.i.i, %.preheader186.i.i
  %508 = phi i32 [ %486, %.preheader186.i.i ], [ %.pre253.i.i, %._crit_edge216.loopexit.i.i ]
  %.pr.i.i = phi i32 [ %487, %.preheader186.i.i ], [ %506, %._crit_edge216.loopexit.i.i ]
  %.1149.lcssa.i.i = phi ptr [ %.0148219.i.i, %.preheader186.i.i ], [ %501, %._crit_edge216.loopexit.i.i ]
  %509 = load i32, ptr %445, align 8, !tbaa !75
  %510 = shl nsw i32 %.pr.i.i, 2
  %511 = sub nsw i32 %509, %510
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %.1149.lcssa.i.i, i64 %512
  %514 = add nuw nsw i32 %.0142220.i.i, 1
  %515 = icmp slt i32 %514, %508
  br i1 %515, label %.preheader186.i.i, label %._crit_edge221.i.i, !llvm.loop !79

._crit_edge221.i.i:                               ; preds = %._crit_edge216.i.i
  %516 = icmp sgt i32 %508, 0
  %517 = icmp sgt i32 %.pr.i.i, 0
  %or.cond64.i = and i1 %516, %517
  br i1 %or.cond64.i, label %.preheader.preheader.i.i, label %.thread133

.preheader.preheader.i.i:                         ; preds = %._crit_edge221.i.i
  %518 = load ptr, ptr %474, align 8, !tbaa !76
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge228.i.i, %.preheader.preheader.i.i
  %519 = phi i32 [ %551, %._crit_edge228.i.i ], [ %509, %.preheader.preheader.i.i ]
  %520 = phi i32 [ %552, %._crit_edge228.i.i ], [ %508, %.preheader.preheader.i.i ]
  %521 = phi i32 [ %553, %._crit_edge228.i.i ], [ %.pr.i.i, %.preheader.preheader.i.i ]
  %.1143232.i.i = phi i32 [ %558, %._crit_edge228.i.i ], [ 0, %.preheader.preheader.i.i ]
  %.3151231.i.i = phi ptr [ %557, %._crit_edge228.i.i ], [ %518, %.preheader.preheader.i.i ]
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %.lr.ph227.i.i, label %._crit_edge228.i.i

.lr.ph227.i.i:                                    ; preds = %.preheader.i.i, %547
  %.1226.i.i = phi i32 [ %548, %547 ], [ 0, %.preheader.i.i ]
  %.4225.i.i = phi ptr [ %544, %547 ], [ %.3151231.i.i, %.preheader.i.i ]
  %523 = load ptr, ptr %378, align 8, !tbaa !57
  %524 = load ptr, ptr %377, align 8, !tbaa !55
  %525 = ptrtoint ptr %523 to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = sub i64 %525, %526
  %528 = icmp slt i64 %527, 4
  br i1 %528, label %529, label %530

529:                                              ; preds = %.lr.ph227.i.i
  store ptr %523, ptr %377, align 8, !tbaa !55
  br label %bytestream2_get_be32.exit179.i.i.preheader

530:                                              ; preds = %.lr.ph227.i.i
  %531 = getelementptr inbounds nuw i8, ptr %524, i64 4
  store ptr %531, ptr %377, align 8, !tbaa !58
  %532 = load i32, ptr %524, align 1, !tbaa !59
  %533 = call i32 @llvm.bswap.i32(i32 %532)
  br label %bytestream2_get_be32.exit179.i.i.preheader

bytestream2_get_be32.exit179.i.i.preheader:       ; preds = %530, %529
  %.0146224.i.i.ph = phi i32 [ %533, %530 ], [ 0, %529 ]
  br label %bytestream2_get_be32.exit179.i.i

bytestream2_get_be32.exit179.i.i:                 ; preds = %bytestream2_get_be32.exit179.i.i.preheader, %543
  %.0146224.i.i = phi i32 [ %545, %543 ], [ %.0146224.i.i.ph, %bytestream2_get_be32.exit179.i.i.preheader ]
  %.5223.i.i = phi ptr [ %544, %543 ], [ %.4225.i.i, %bytestream2_get_be32.exit179.i.i.preheader ]
  %.1153222.i.i = phi i32 [ %546, %543 ], [ 0, %bytestream2_get_be32.exit179.i.i.preheader ]
  %534 = load i8, ptr %.5223.i.i, align 1, !tbaa !59
  %535 = zext i8 %534 to i32
  %536 = call i32 @llvm.fshl.i32(i32 %535, i32 %.0146224.i.i, i32 1)
  switch i32 %536, label %542 [
    i32 0, label %537
    i32 1, label %541
  ]

537:                                              ; preds = %bytestream2_get_be32.exit179.i.i
  store i8 -1, ptr %.5223.i.i, align 1, !tbaa !59
  %538 = getelementptr inbounds nuw i8, ptr %.5223.i.i, i64 1
  store i8 0, ptr %538, align 1, !tbaa !59
  %539 = getelementptr inbounds nuw i8, ptr %.5223.i.i, i64 2
  store i8 0, ptr %539, align 1, !tbaa !59
  %540 = getelementptr inbounds nuw i8, ptr %.5223.i.i, i64 3
  store i8 0, ptr %540, align 1, !tbaa !59
  br label %543

541:                                              ; preds = %bytestream2_get_be32.exit179.i.i
  store i32 -1, ptr %.5223.i.i, align 1
  br label %543

542:                                              ; preds = %bytestream2_get_be32.exit179.i.i
  store i32 0, ptr %.5223.i.i, align 1
  br label %543

543:                                              ; preds = %542, %541, %537
  %544 = getelementptr inbounds nuw i8, ptr %.5223.i.i, i64 4
  %545 = shl i32 %.0146224.i.i, 1
  %546 = add nuw nsw i32 %.1153222.i.i, 1
  %exitcond247.not.i.i = icmp eq i32 %546, 32
  br i1 %exitcond247.not.i.i, label %547, label %bytestream2_get_be32.exit179.i.i, !llvm.loop !81

547:                                              ; preds = %543
  %548 = add nuw nsw i32 %.1226.i.i, 32
  %549 = load i32, ptr %433, align 4, !tbaa !73
  %550 = icmp slt i32 %548, %549
  br i1 %550, label %.lr.ph227.i.i, label %._crit_edge228.loopexit.i.i, !llvm.loop !82

._crit_edge228.loopexit.i.i:                      ; preds = %547
  %.pre254.i.i = load i32, ptr %441, align 8, !tbaa !74
  %.pre.i = load i32, ptr %445, align 8, !tbaa !75
  br label %._crit_edge228.i.i

._crit_edge228.i.i:                               ; preds = %._crit_edge228.loopexit.i.i, %.preheader.i.i
  %551 = phi i32 [ %519, %.preheader.i.i ], [ %.pre.i, %._crit_edge228.loopexit.i.i ]
  %552 = phi i32 [ %520, %.preheader.i.i ], [ %.pre254.i.i, %._crit_edge228.loopexit.i.i ]
  %553 = phi i32 [ %521, %.preheader.i.i ], [ %549, %._crit_edge228.loopexit.i.i ]
  %.4.lcssa.i.i = phi ptr [ %.3151231.i.i, %.preheader.i.i ], [ %544, %._crit_edge228.loopexit.i.i ]
  %554 = shl nsw i32 %553, 2
  %555 = sub nsw i32 %551, %554
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i8, ptr %.4.lcssa.i.i, i64 %556
  %558 = add nuw nsw i32 %.1143232.i.i, 1
  %559 = icmp slt i32 %558, %552
  br i1 %559, label %.preheader.i.i, label %.thread133, !llvm.loop !83

560:                                              ; preds = %480, %480
  %561 = load i32, ptr %441, align 8, !tbaa !74
  %562 = load i32, ptr %433, align 4, !tbaa !73
  %563 = add nsw i32 %562, 31
  %564 = ashr i32 %563, 3
  %565 = and i32 %564, -4
  %566 = mul nsw i32 %565, %561
  %567 = load ptr, ptr %378, align 8, !tbaa !57
  %568 = load ptr, ptr %377, align 8, !tbaa !55
  %569 = ptrtoint ptr %567 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = zext i32 %566 to i64
  %..i.i.i110 = call i64 @llvm.smin.i64(i64 %571, i64 %572)
  %573 = getelementptr inbounds i8, ptr %568, i64 %..i.i.i110
  store ptr %573, ptr %377, align 8, !tbaa !55
  %574 = and i32 %.0.i.i.i106, 8
  %.not168.i.i = icmp eq i32 %574, 0
  %575 = icmp sgt i32 %561, 0
  %576 = icmp sgt i32 %562, 0
  %or.cond275.i.i = select i1 %575, i1 %576, i1 false
  br i1 %.not168.i.i, label %.preheader189.i.i, label %.preheader192.i.i

.preheader192.i.i:                                ; preds = %560
  br i1 %or.cond275.i.i, label %.preheader191.i.i, label %.thread133

.preheader189.i.i:                                ; preds = %560
  br i1 %or.cond275.i.i, label %.preheader188.i.i, label %.thread133

.preheader191.i.i:                                ; preds = %.preheader192.i.i, %._crit_edge.i.i
  %577 = phi i32 [ %605, %._crit_edge.i.i ], [ %561, %.preheader192.i.i ]
  %578 = phi i32 [ %606, %._crit_edge.i.i ], [ %562, %.preheader192.i.i ]
  %.2144201.i.i = phi i32 [ %612, %._crit_edge.i.i ], [ 0, %.preheader192.i.i ]
  %.6200.i.i = phi ptr [ %611, %._crit_edge.i.i ], [ %481, %.preheader192.i.i ]
  %579 = icmp sgt i32 %578, 0
  br i1 %579, label %.lr.ph.i.i111, label %._crit_edge.i.i

.lr.ph.i.i111:                                    ; preds = %.preheader191.i.i, %bytestream2_get_be32.exit181.i.i
  %.2198.i.i = phi i32 [ %602, %bytestream2_get_be32.exit181.i.i ], [ 0, %.preheader191.i.i ]
  %.7197.i.i = phi ptr [ %601, %bytestream2_get_be32.exit181.i.i ], [ %.6200.i.i, %.preheader191.i.i ]
  %580 = load ptr, ptr %378, align 8, !tbaa !57
  %581 = load ptr, ptr %377, align 8, !tbaa !55
  %582 = ptrtoint ptr %580 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  %585 = icmp slt i64 %584, 4
  br i1 %585, label %586, label %587

586:                                              ; preds = %.lr.ph.i.i111
  store ptr %580, ptr %377, align 8, !tbaa !55
  br label %bytestream2_get_be32.exit181.i.i

587:                                              ; preds = %.lr.ph.i.i111
  %588 = getelementptr inbounds nuw i8, ptr %581, i64 4
  store ptr %588, ptr %377, align 8, !tbaa !58
  %589 = load i32, ptr %581, align 1, !tbaa !59
  %590 = call i32 @llvm.bswap.i32(i32 %589)
  br label %bytestream2_get_be32.exit181.i.i

bytestream2_get_be32.exit181.i.i:                 ; preds = %587, %586
  %.0.i180.i.i = phi i32 [ 0, %586 ], [ %590, %587 ]
  %591 = lshr i32 %.0.i180.i.i, 24
  %592 = trunc nuw i32 %591 to i8
  %593 = getelementptr inbounds nuw i8, ptr %.7197.i.i, i64 1
  store i8 %592, ptr %.7197.i.i, align 1, !tbaa !59
  %594 = lshr i32 %.0.i180.i.i, 16
  %595 = trunc i32 %594 to i8
  %596 = getelementptr inbounds nuw i8, ptr %.7197.i.i, i64 2
  store i8 %595, ptr %593, align 1, !tbaa !59
  %597 = lshr i32 %.0.i180.i.i, 8
  %598 = trunc i32 %597 to i8
  %599 = getelementptr inbounds nuw i8, ptr %.7197.i.i, i64 3
  store i8 %598, ptr %596, align 1, !tbaa !59
  %600 = trunc i32 %.0.i180.i.i to i8
  %601 = getelementptr inbounds nuw i8, ptr %.7197.i.i, i64 4
  store i8 %600, ptr %599, align 1, !tbaa !59
  %602 = add nuw nsw i32 %.2198.i.i, 1
  %603 = load i32, ptr %433, align 4, !tbaa !73
  %604 = icmp slt i32 %602, %603
  br i1 %604, label %.lr.ph.i.i111, label %._crit_edge.loopexit.i.i, !llvm.loop !84

._crit_edge.loopexit.i.i:                         ; preds = %bytestream2_get_be32.exit181.i.i
  %.pre251.i.i = load i32, ptr %441, align 8, !tbaa !74
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader191.i.i
  %605 = phi i32 [ %577, %.preheader191.i.i ], [ %.pre251.i.i, %._crit_edge.loopexit.i.i ]
  %606 = phi i32 [ %578, %.preheader191.i.i ], [ %603, %._crit_edge.loopexit.i.i ]
  %.7.lcssa.i.i = phi ptr [ %.6200.i.i, %.preheader191.i.i ], [ %601, %._crit_edge.loopexit.i.i ]
  %607 = load i32, ptr %445, align 8, !tbaa !75
  %608 = shl nsw i32 %606, 2
  %609 = sub nsw i32 %607, %608
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, ptr %.7.lcssa.i.i, i64 %610
  %612 = add nuw nsw i32 %.2144201.i.i, 1
  %613 = icmp slt i32 %612, %605
  br i1 %613, label %.preheader191.i.i, label %.thread133, !llvm.loop !85

.preheader188.i.i:                                ; preds = %.preheader189.i.i, %._crit_edge205.i.i
  %614 = phi i32 [ %642, %._crit_edge205.i.i ], [ %561, %.preheader189.i.i ]
  %615 = phi i32 [ %643, %._crit_edge205.i.i ], [ %562, %.preheader189.i.i ]
  %.3145209.i.i = phi i32 [ %649, %._crit_edge205.i.i ], [ 0, %.preheader189.i.i ]
  %.8208.i.i = phi ptr [ %648, %._crit_edge205.i.i ], [ %481, %.preheader189.i.i ]
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %.lr.ph204.i.i, label %._crit_edge205.i.i

.lr.ph204.i.i:                                    ; preds = %.preheader188.i.i, %bytestream2_get_be32.exit183.i.i
  %.3203.i.i = phi i32 [ %639, %bytestream2_get_be32.exit183.i.i ], [ 0, %.preheader188.i.i ]
  %.9202.i.i = phi ptr [ %638, %bytestream2_get_be32.exit183.i.i ], [ %.8208.i.i, %.preheader188.i.i ]
  %617 = load ptr, ptr %378, align 8, !tbaa !57
  %618 = load ptr, ptr %377, align 8, !tbaa !55
  %619 = ptrtoint ptr %617 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  %622 = icmp slt i64 %621, 4
  br i1 %622, label %623, label %624

623:                                              ; preds = %.lr.ph204.i.i
  store ptr %617, ptr %377, align 8, !tbaa !55
  br label %bytestream2_get_be32.exit183.i.i

624:                                              ; preds = %.lr.ph204.i.i
  %625 = getelementptr inbounds nuw i8, ptr %618, i64 4
  store ptr %625, ptr %377, align 8, !tbaa !58
  %626 = load i32, ptr %618, align 1, !tbaa !59
  %627 = call i32 @llvm.bswap.i32(i32 %626)
  br label %bytestream2_get_be32.exit183.i.i

bytestream2_get_be32.exit183.i.i:                 ; preds = %624, %623
  %.0.i182.i.i = phi i32 [ 0, %623 ], [ %627, %624 ]
  %628 = trunc i32 %.0.i182.i.i to i8
  %629 = getelementptr inbounds nuw i8, ptr %.9202.i.i, i64 1
  store i8 %628, ptr %.9202.i.i, align 1, !tbaa !59
  %630 = lshr i32 %.0.i182.i.i, 24
  %631 = trunc nuw i32 %630 to i8
  %632 = getelementptr inbounds nuw i8, ptr %.9202.i.i, i64 2
  store i8 %631, ptr %629, align 1, !tbaa !59
  %633 = lshr i32 %.0.i182.i.i, 16
  %634 = trunc i32 %633 to i8
  %635 = getelementptr inbounds nuw i8, ptr %.9202.i.i, i64 3
  store i8 %634, ptr %632, align 1, !tbaa !59
  %636 = lshr i32 %.0.i182.i.i, 8
  %637 = trunc i32 %636 to i8
  %638 = getelementptr inbounds nuw i8, ptr %.9202.i.i, i64 4
  store i8 %637, ptr %635, align 1, !tbaa !59
  %639 = add nuw nsw i32 %.3203.i.i, 1
  %640 = load i32, ptr %433, align 4, !tbaa !73
  %641 = icmp slt i32 %639, %640
  br i1 %641, label %.lr.ph204.i.i, label %._crit_edge205.loopexit.i.i, !llvm.loop !86

._crit_edge205.loopexit.i.i:                      ; preds = %bytestream2_get_be32.exit183.i.i
  %.pre252.i.i = load i32, ptr %441, align 8, !tbaa !74
  br label %._crit_edge205.i.i

._crit_edge205.i.i:                               ; preds = %._crit_edge205.loopexit.i.i, %.preheader188.i.i
  %642 = phi i32 [ %614, %.preheader188.i.i ], [ %.pre252.i.i, %._crit_edge205.loopexit.i.i ]
  %643 = phi i32 [ %615, %.preheader188.i.i ], [ %640, %._crit_edge205.loopexit.i.i ]
  %.9.lcssa.i.i = phi ptr [ %.8208.i.i, %.preheader188.i.i ], [ %638, %._crit_edge205.loopexit.i.i ]
  %644 = load i32, ptr %445, align 8, !tbaa !75
  %645 = shl nsw i32 %643, 2
  %646 = sub nsw i32 %644, %645
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i8, ptr %.9.lcssa.i.i, i64 %647
  %649 = add nuw nsw i32 %.3145209.i.i, 1
  %650 = icmp slt i32 %649, %642
  br i1 %650, label %.preheader188.i.i, label %.thread133, !llvm.loop !87

651:                                              ; preds = %480
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i32 noundef %.0.i.i.i106) #7
  br label %tdsc_load_cursor.exit.i

tdsc_load_cursor.exit.i:                          ; preds = %651, %479, %458, %bytestream2_get_le32.exit._crit_edge.i.i108
  %.0.i23.i = phi i32 [ -1094995529, %bytestream2_get_le32.exit._crit_edge.i.i108 ], [ -1094995529, %458 ], [ %477, %479 ], [ -1163346256, %651 ]
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %653 = load i32, ptr %652, align 8, !tbaa !63
  %654 = and i32 %653, 8
  %.not.i = icmp eq i32 %654, 0
  br i1 %.not.i, label %.thread133, label %bytestream2_get_le32.exit96

655:                                              ; preds = %bytestream2_get_le32.exit22.i, %bytestream2_get_le32.exit22.thread.i
  %.0.i2152.i = phi i32 [ 0, %bytestream2_get_le32.exit22.thread.i ], [ %386, %bytestream2_get_le32.exit22.i ]
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef %.0.i2152.i) #7
  br label %.thread133

.thread133:                                       ; preds = %._crit_edge.i.i, %._crit_edge205.i.i, %._crit_edge228.i.i, %356, %tdsc_parse_tdsf.exit.thread120, %655, %tdsc_load_cursor.exit.i, %.preheader189.i.i, %.preheader192.i.i, %._crit_edge221.i.i, %.preheader186.lr.ph.i.i, %.preheader187.i.i, %bytestream2_get_le32.exit.i102, %.thread126, %bytestream2_get_le32.exit96.thread
  %.076129 = phi i1 [ true, %.thread126 ], [ %.076, %bytestream2_get_le32.exit96.thread ], [ %.076, %bytestream2_get_le32.exit.i102 ], [ %.076, %.preheader187.i.i ], [ %.076, %.preheader186.lr.ph.i.i ], [ %.076, %._crit_edge221.i.i ], [ %.076, %.preheader192.i.i ], [ %.076, %.preheader189.i.i ], [ %.076, %tdsc_load_cursor.exit.i ], [ %.076, %655 ], [ %.0.i93, %tdsc_parse_tdsf.exit.thread120 ], [ %.0.i93, %356 ], [ %.076, %._crit_edge228.i.i ], [ %.076, %._crit_edge205.i.i ], [ %.076, %._crit_edge.i.i ]
  %656 = call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #7
  %657 = icmp slt i32 %656, 0
  br i1 %657, label %bytestream2_get_le32.exit96, label %658

658:                                              ; preds = %.thread133
  %659 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %660 = load ptr, ptr %659, align 8, !tbaa !36
  %661 = call i32 @av_frame_copy(ptr noundef %1, ptr noundef %660) #7
  %662 = icmp slt i32 %661, 0
  br i1 %662, label %bytestream2_get_le32.exit96, label %663

663:                                              ; preds = %658
  %664 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %665 = load i32, ptr %664, align 8, !tbaa !64
  %.val = load ptr, ptr %6, align 8, !tbaa !4
  %666 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %667 = load ptr, ptr %666, align 8, !tbaa !76
  %668 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %669 = load i32, ptr %668, align 8, !tbaa !70
  %670 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %671 = load i32, ptr %670, align 8, !tbaa !72
  %672 = sub nsw i32 %669, %671
  %.not.i113 = icmp eq ptr %667, null
  br i1 %.not.i113, label %tdsc_paint_cursor.exit, label %673

673:                                              ; preds = %663
  %674 = load ptr, ptr %1, align 8, !tbaa !58
  %675 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %676 = load i32, ptr %675, align 8, !tbaa !74
  %677 = getelementptr inbounds nuw i8, ptr %.val, i64 108
  %678 = load i32, ptr %677, align 4, !tbaa !69
  %679 = getelementptr inbounds nuw i8, ptr %.val, i64 116
  %680 = load i32, ptr %679, align 4, !tbaa !71
  %681 = sub i32 %678, %680
  %682 = getelementptr inbounds nuw i8, ptr %.val, i64 100
  %683 = load i32, ptr %682, align 4, !tbaa !73
  %684 = add i32 %681, %683
  %685 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %686 = load i32, ptr %685, align 8, !tbaa !48
  %687 = icmp sgt i32 %684, %686
  %688 = sub i32 %686, %681
  %spec.select.i = select i1 %687, i32 %688, i32 %683
  %689 = add nsw i32 %676, %672
  %690 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %691 = load i32, ptr %690, align 4, !tbaa !49
  %692 = icmp sgt i32 %689, %691
  %693 = sub nsw i32 %691, %672
  %.075.i = select i1 %692, i32 %693, i32 %676
  %694 = call i32 @llvm.smin.i32(i32 %681, i32 0)
  %narrow.i = mul i32 %694, -4
  %.079.idx.i = zext i32 %narrow.i to i64
  %.079.i = getelementptr inbounds nuw i8, ptr %667, i64 %.079.idx.i
  %.178.i = add i32 %spec.select.i, %694
  %695 = call i32 @llvm.smax.i32(i32 %681, i32 0)
  %narrow1.i = mul i32 %695, 3
  %.0.idx.i = zext i32 %narrow1.i to i64
  %.0.i114 = getelementptr inbounds nuw i8, ptr %674, i64 %.0.idx.i
  %696 = icmp slt i32 %672, 0
  br i1 %696, label %697, label %705

697:                                              ; preds = %673
  %698 = add nsw i32 %.075.i, %672
  %699 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %700 = load i32, ptr %699, align 8, !tbaa !75
  %701 = mul i32 %672, %700
  %702 = sub i32 0, %701
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i8, ptr %.079.i, i64 %703
  br label %709

705:                                              ; preds = %673
  %706 = mul nsw i32 %672, %665
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i8, ptr %.0.i114, i64 %707
  br label %709

709:                                              ; preds = %705, %697
  %.180.i = phi ptr [ %704, %697 ], [ %.079.i, %705 ]
  %.176.i = phi i32 [ %698, %697 ], [ %.075.i, %705 ]
  %.1.i = phi ptr [ %.0.i114, %697 ], [ %708, %705 ]
  %710 = icmp sgt i32 %.178.i, -1
  %711 = icmp sgt i32 %.176.i, 0
  %or.cond7.i = select i1 %710, i1 %711, i1 false
  br i1 %or.cond7.i, label %.preheader.lr.ph.i, label %tdsc_paint_cursor.exit

.preheader.lr.ph.i:                               ; preds = %709
  %.not13.i = icmp eq i32 %.178.i, 0
  %712 = sext i32 %665 to i64
  %713 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  br i1 %.not13.i, label %tdsc_paint_cursor.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %714 = zext nneg i32 %.178.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.26.us.i = phi ptr [ %755, %._crit_edge.us.i ], [ %.1.i, %.preheader.us.preheader.i ]
  %.0735.us.i = phi i32 [ %759, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.2814.us.i = phi ptr [ %758, %._crit_edge.us.i ], [ %.180.i, %.preheader.us.preheader.i ]
  br label %715

715:                                              ; preds = %715, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %715 ]
  %716 = shl nsw i64 %indvars.iv.i, 2
  %717 = getelementptr inbounds nuw i8, ptr %.2814.us.i, i64 %716
  %718 = load i8, ptr %717, align 1, !tbaa !59
  %719 = mul nuw nsw i64 %indvars.iv.i, 3
  %720 = getelementptr inbounds nuw i8, ptr %.26.us.i, i64 %719
  %721 = load i8, ptr %720, align 1, !tbaa !59
  %722 = zext i8 %721 to i32
  %723 = zext i8 %718 to i32
  %724 = sub nuw nsw i32 256, %723
  %725 = mul nuw nsw i32 %724, %722
  %726 = getelementptr inbounds nuw i8, ptr %717, i64 1
  %727 = load i8, ptr %726, align 1, !tbaa !59
  %728 = zext i8 %727 to i32
  %729 = mul nuw nsw i32 %728, %723
  %730 = add nuw nsw i32 %729, %725
  %731 = lshr i32 %730, 8
  %732 = trunc i32 %731 to i8
  store i8 %732, ptr %720, align 1, !tbaa !59
  %733 = getelementptr inbounds nuw i8, ptr %720, i64 1
  %734 = load i8, ptr %733, align 1, !tbaa !59
  %735 = zext i8 %734 to i32
  %736 = mul nuw nsw i32 %724, %735
  %737 = getelementptr inbounds nuw i8, ptr %717, i64 2
  %738 = load i8, ptr %737, align 1, !tbaa !59
  %739 = zext i8 %738 to i32
  %740 = mul nuw nsw i32 %739, %723
  %741 = add nuw nsw i32 %740, %736
  %742 = lshr i32 %741, 8
  %743 = trunc i32 %742 to i8
  store i8 %743, ptr %733, align 1, !tbaa !59
  %744 = getelementptr inbounds nuw i8, ptr %720, i64 2
  %745 = load i8, ptr %744, align 1, !tbaa !59
  %746 = zext i8 %745 to i32
  %747 = mul nuw nsw i32 %724, %746
  %748 = getelementptr inbounds nuw i8, ptr %717, i64 3
  %749 = load i8, ptr %748, align 1, !tbaa !59
  %750 = zext i8 %749 to i32
  %751 = mul nuw nsw i32 %750, %723
  %752 = add nuw nsw i32 %751, %747
  %753 = lshr i32 %752, 8
  %754 = trunc i32 %753 to i8
  store i8 %754, ptr %744, align 1, !tbaa !59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %714
  br i1 %exitcond.not, label %._crit_edge.us.i, label %715, !llvm.loop !88

._crit_edge.us.i:                                 ; preds = %715
  %755 = getelementptr inbounds i8, ptr %.26.us.i, i64 %712
  %756 = load i32, ptr %713, align 8, !tbaa !75
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i8, ptr %.2814.us.i, i64 %757
  %759 = add nuw nsw i32 %.0735.us.i, 1
  %760 = icmp slt i32 %759, %.176.i
  br i1 %760, label %.preheader.us.i, label %tdsc_paint_cursor.exit, !llvm.loop !89

tdsc_paint_cursor.exit:                           ; preds = %._crit_edge.us.i, %663, %709, %.preheader.lr.ph.i
  br i1 %.076129, label %765, label %761

761:                                              ; preds = %tdsc_paint_cursor.exit
  %762 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %763 = load i32, ptr %762, align 4, !tbaa !90
  %764 = or i32 %763, 2
  store i32 %764, ptr %762, align 4, !tbaa !90
  br label %765

765:                                              ; preds = %tdsc_paint_cursor.exit, %761
  %.sink = phi i32 [ 1, %761 ], [ 2, %tdsc_paint_cursor.exit ]
  %766 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %.sink, ptr %766, align 8, !tbaa !91
  store i32 1, ptr %2, align 4, !tbaa !64
  %767 = load i32, ptr %35, align 8, !tbaa !54
  br label %bytestream2_get_le32.exit96

bytestream2_get_le32.exit96:                      ; preds = %261, %bytestream2_get_le32.exit98.i.i, %tdsc_load_cursor.exit.i, %63, %tdsc_parse_tdsf.exit, %bytestream2_get_le32.exit46.i, %bytestream2_get_le16.exit49.i, %bytestream2_get_le16.exit.i, %._crit_edge.i, %141, %bytestream2_get_le32.exit46.thread.i, %bytestream2_get_le16.exit.thread.i, %bytestream2_get_le16.exit49.thread.i, %344, %split.i.i, %.loopexit.i.i, %250, %.thread130, %28, %658, %.thread133, %765, %53, %39
  %.2 = phi i32 [ -1313558101, %39 ], [ -1094995529, %53 ], [ %767, %765 ], [ %26, %28 ], [ %656, %.thread133 ], [ %661, %658 ], [ -1094995529, %.thread130 ], [ -1094995529, %63 ], [ %225, %tdsc_parse_tdsf.exit ], [ %248, %250 ], [ -1094995529, %.loopexit.i.i ], [ -1094995529, %split.i.i ], [ -1094995529, %344 ], [ -1094995529, %bytestream2_get_le16.exit49.thread.i ], [ -1094995529, %bytestream2_get_le16.exit.thread.i ], [ -1094995529, %bytestream2_get_le32.exit46.thread.i ], [ %143, %141 ], [ %132, %._crit_edge.i ], [ -1094995529, %bytestream2_get_le16.exit.i ], [ -1094995529, %bytestream2_get_le16.exit49.i ], [ -1094995529, %bytestream2_get_le32.exit46.i ], [ %.0.i23.i, %tdsc_load_cursor.exit.i ], [ -1094995529, %bytestream2_get_le32.exit98.i.i ], [ -1094995529, %261 ]
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
