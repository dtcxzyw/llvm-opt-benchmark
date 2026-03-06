; ModuleID = 'bench/ffmpeg/original/gifdec.ll'
source_filename = "bench/ffmpeg/original/gifdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"gif\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"GIF (Graphics Interchange Format)\00", align 1
@ff_gif_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 97, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @decoder_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 2208, ptr null, ptr null, ptr null, ptr @gif_decode_init, %union.anon { ptr @gif_decode_frame }, ptr @gif_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"gif decoder\00", align 1
@decoder_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 6, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"trans_color\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"color value (ARGB) that is used instead of transparent color\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 2200, i32 2, %union.anon.0 { i64 16777215 }, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@gif87a_sig = internal constant [6 x i8] c"GIF87a", align 1
@gif89a_sig = internal constant [6 x i8] c"GIF89a", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"cannot decode frame without keyframe\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"code=%02x '%c'\0A\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"picture doesn't have either global or local palette.\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Invalid image width: %d, truncating.\0A\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Invalid left position: %d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Invalid image height: %d, truncating.\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Invalid top position: %d.\0A\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Image too wide by %d, truncating.\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Image too high by %d, truncating.\0A\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"LZW init failed\0A\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"LZW decode failed\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @gif_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2184
  store ptr %0, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 28, ptr %5, align 8, !tbaa !32
  %6 = tail call ptr @av_frame_alloc() #8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @ff_lzw_decode_open(ptr noundef nonnull %9) #8
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %.not8 = icmp eq ptr %10, null
  %. = select i1 %.not8, i32 -12, i32 0
  br label %11

11:                                               ; preds = %8, %1
  %.0 = phi i32 [ -12, %1 ], [ %., %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @gif_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [6 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %bytestream2_init.exit, label %14

14:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 141) #8
  tail call void @abort() #9
  unreachable

bytestream2_init.exit:                            ; preds = %4
  store ptr %10, ptr %8, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %10, ptr %15, align 8, !tbaa !39
  %16 = zext nneg i32 %12 to i64
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %17, ptr %18, align 8, !tbaa !40
  %19 = icmp samesign ugt i32 %12, 5
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %bytestream2_init.exit
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %10, ptr noundef nonnull dereferenceable(6) @gif87a_sig, i64 6)
  %21 = icmp eq i32 %bcmp, 0
  br i1 %21, label %.thread115, label %26

.thread115:                                       ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 2192
  store i32 1, ptr %22, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 2192
  br label %31

.thread:                                          ; preds = %bytestream2_init.exit
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 2192
  store i32 0, ptr %24, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 2192
  br label %117

26:                                               ; preds = %20
  %bcmp49 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %10, ptr noundef nonnull dereferenceable(6) @gif89a_sig, i64 6)
  %27 = icmp eq i32 %bcmp49, 0
  %28 = zext i1 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 2192
  store i32 %28, ptr %29, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 2192
  br i1 %27, label %31, label %117

31:                                               ; preds = %.thread115, %26
  %32 = phi ptr [ %23, %.thread115 ], [ %30, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 2196
  store i32 0, ptr %33, align 4, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 0, ptr %34, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = icmp samesign ult i32 %12, 13
  br i1 %35, label %gif_read_header1.exit.thread, label %36

36:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) %10, i64 6, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store ptr %37, ptr %8, align 8, !tbaa !38
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @gif87a_sig, i64 6)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %39, label %38

38:                                               ; preds = %36
  %bcmp34.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @gif89a_sig, i64 6)
  %.not35.i = icmp eq i32 %bcmp34.i, 0
  br i1 %.not35.i, label %39, label %gif_read_header1.exit.thread

39:                                               ; preds = %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 -1, ptr %40, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %41, ptr %8, align 8, !tbaa !45
  %42 = load i16, ptr %37, align 1, !tbaa !46
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %43, ptr %44, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store ptr %45, ptr %8, align 8, !tbaa !45
  %46 = load i16, ptr %41, align 1, !tbaa !46
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %47, ptr %48, align 4, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 11
  store ptr %49, ptr %8, align 8, !tbaa !45
  %50 = load i8, ptr %45, align 1, !tbaa !46
  %51 = zext i8 %50 to i32
  %52 = lshr i32 %51, 4
  %53 = and i32 %52, 7
  %54 = add nuw nsw i32 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %54, ptr %55, align 4, !tbaa !49
  %56 = and i32 %51, 128
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %56, ptr %57, align 8, !tbaa !50
  %58 = and i32 %51, 7
  %59 = add nuw nsw i32 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %59, ptr %60, align 4, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store ptr %61, ptr %8, align 8, !tbaa !45
  %62 = load i8, ptr %49, align 1, !tbaa !46
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 13
  store ptr %64, ptr %8, align 8, !tbaa !45
  %65 = load i8, ptr %61, align 1, !tbaa !46
  %.not36.i = icmp eq i8 %65, 0
  br i1 %.not36.i, label %73, label %66

66:                                               ; preds = %39
  %67 = zext i8 %65 to i32
  %68 = add nuw nsw i32 %67, 15
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 2184
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 128
  store i32 %68, ptr %71, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 132
  store i32 64, ptr %72, align 4, !tbaa !53
  br label %73

73:                                               ; preds = %66, %39
  %.not37.i = icmp eq i32 %56, 0
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 36
  br i1 %.not37.i, label %103, label %75

75:                                               ; preds = %73
  store i32 %63, ptr %74, align 4, !tbaa !54
  %gepdiff = add nsw i32 %12, -13
  %76 = shl nuw nsw i32 6, %58
  %77 = icmp samesign ugt i32 %76, %gepdiff
  br i1 %77, label %gif_read_header1.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %75
  %78 = shl nuw nsw i32 2, %58
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 136
  br label %80

80:                                               ; preds = %80, %.lr.ph.i.i
  %81 = phi ptr [ %64, %.lr.ph.i.i ], [ %82, %80 ]
  %.07.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %96, %80 ]
  %.056.i.i = phi ptr [ %79, %.lr.ph.i.i ], [ %97, %80 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 3
  store ptr %82, ptr %8, align 8, !tbaa !45
  %83 = load i8, ptr %81, align 1, !tbaa !46
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 16
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !46
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 8
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %91 = load i8, ptr %90, align 1, !tbaa !46
  %92 = zext i8 %91 to i32
  %93 = or disjoint i32 %85, %89
  %94 = or disjoint i32 %93, %92
  %95 = or disjoint i32 %94, -16777216
  store i32 %95, ptr %.056.i.i, align 4, !tbaa !55
  %96 = add nuw nsw i32 %.07.i.i, 1
  %97 = getelementptr inbounds nuw i8, ptr %.056.i.i, i64 4
  %exitcond.not.i.i = icmp eq i32 %96, %78
  br i1 %exitcond.not.i.i, label %gif_read_palette.exit.i, label %80, !llvm.loop !56

gif_read_palette.exit.i:                          ; preds = %80
  %98 = load i32, ptr %74, align 4, !tbaa !54
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %79, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !55
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %101, ptr %102, align 8, !tbaa !58
  %.pre = load i32, ptr %44, align 8, !tbaa !47
  %.pre78 = load i32, ptr %48, align 4, !tbaa !48
  br label %104

103:                                              ; preds = %73
  store i32 -1, ptr %74, align 4, !tbaa !54
  br label %104

gif_read_header1.exit.thread:                     ; preds = %75, %31, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %gif_parse_next_image.exit.thread

104:                                              ; preds = %103, %gif_read_palette.exit.i
  %105 = phi i32 [ %47, %103 ], [ %.pre78, %gif_read_palette.exit.i ]
  %106 = phi i32 [ %43, %103 ], [ %.pre, %gif_read_palette.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %107 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %106, i32 noundef %105) #8
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %gif_parse_next_image.exit.thread, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !33
  tail call void @av_frame_unref(ptr noundef %111) #8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %114 = load i32, ptr %44, align 8, !tbaa !47
  %115 = sext i32 %114 to i64
  tail call void @av_fast_malloc(ptr noundef nonnull %112, ptr noundef nonnull %113, i64 noundef %115) #8
  %116 = load ptr, ptr %112, align 8, !tbaa !59
  %.not51 = icmp eq ptr %116, null
  br i1 %.not51, label %gif_parse_next_image.exit.thread, label %122

117:                                              ; preds = %.thread, %26
  %118 = phi ptr [ %25, %.thread ], [ %30, %26 ]
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 2196
  %120 = load i32, ptr %119, align 4, !tbaa !42
  %.not50 = icmp eq i32 %120, 0
  br i1 %.not50, label %121, label %122

121:                                              ; preds = %117
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #8
  br label %gif_parse_next_image.exit.thread

122:                                              ; preds = %117, %109
  %123 = phi ptr [ %118, %117 ], [ %32, %109 ]
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !33
  %126 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %125, i32 noundef 0) #8
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %gif_parse_next_image.exit.thread, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %124, align 8, !tbaa !33
  %130 = load ptr, ptr %18, align 8, !tbaa !40
  %131 = load ptr, ptr %8, align 8, !tbaa !38
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = trunc i64 %134 to i32
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph.i, label %gif_parse_next_image.exit.thread

.lr.ph.i:                                         ; preds = %128
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 2184
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %140 = icmp slt i64 %134, 1
  br i1 %140, label %bytestream2_get_byte.exit.thread.i, label %bytestream2_get_byte.exit.i

141:                                              ; preds = %.loopexit.i
  %142 = icmp slt i64 %521, 1
  br i1 %142, label %bytestream2_get_byte.exit.thread.i, label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.thread.i:               ; preds = %141, %.lr.ph.i
  %.lcssa64 = phi ptr [ %130, %.lr.ph.i ], [ %475, %141 ]
  store ptr %.lcssa64, ptr %8, align 8, !tbaa !38
  %143 = load ptr, ptr %137, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %143, i32 noundef 48, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0) #8
  br label %gif_parse_next_image.exit.thread

bytestream2_get_byte.exit.i:                      ; preds = %.lr.ph.i, %141
  %144 = phi ptr [ %519, %141 ], [ %131, %.lr.ph.i ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1
  store ptr %145, ptr %8, align 8, !tbaa !45
  %146 = load i8, ptr %144, align 1, !tbaa !46
  %147 = zext i8 %146 to i32
  %148 = load ptr, ptr %137, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %148, i32 noundef 48, ptr noundef nonnull @.str.11, i32 noundef %147, i32 noundef %147) #8
  switch i8 %146, label %gif_parse_next_image.exit.thread.loopexit139 [
    i8 44, label %149
    i8 33, label %474
    i8 59, label %gif_parse_next_image.exit.thread
  ]

149:                                              ; preds = %bytestream2_get_byte.exit.i
  %150 = load ptr, ptr %18, align 8, !tbaa !40
  %151 = load ptr, ptr %8, align 8, !tbaa !38
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = trunc i64 %154 to i32
  %156 = icmp slt i32 %155, 9
  br i1 %156, label %gif_parse_next_image.exit.thread, label %157

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 2
  store ptr %158, ptr %8, align 8, !tbaa !45
  %159 = load i16, ptr %151, align 1, !tbaa !46
  %160 = zext i16 %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store ptr %161, ptr %8, align 8, !tbaa !45
  %162 = load i16, ptr %158, align 1, !tbaa !46
  %163 = zext i16 %162 to i32
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 6
  store ptr %164, ptr %8, align 8, !tbaa !45
  %165 = load i16, ptr %161, align 1, !tbaa !46
  %166 = zext i16 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %167, ptr %8, align 8, !tbaa !45
  %168 = load i16, ptr %164, align 1, !tbaa !46
  %169 = zext i16 %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %151, i64 9
  store ptr %170, ptr %8, align 8, !tbaa !45
  %171 = load i8, ptr %167, align 1, !tbaa !46
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 64
  %.not.i.i = icmp sgt i8 %171, -1
  br i1 %.not.i.i, label %202, label %174

174:                                              ; preds = %157
  %175 = and i32 %172, 7
  %176 = ptrtoint ptr %170 to i64
  %177 = sub i64 %152, %176
  %178 = trunc i64 %177 to i32
  %179 = shl nuw nsw i32 6, %175
  %180 = icmp sgt i32 %179, %178
  br i1 %180, label %gif_parse_next_image.exit.thread, label %181

181:                                              ; preds = %174
  %182 = shl nuw nsw i32 2, %175
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 1160
  br label %184

184:                                              ; preds = %184, %181
  %185 = phi ptr [ %170, %181 ], [ %186, %184 ]
  %.07.i.i.i = phi i32 [ 0, %181 ], [ %200, %184 ]
  %.056.i.i.i = phi ptr [ %183, %181 ], [ %201, %184 ]
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 3
  store ptr %186, ptr %8, align 8, !tbaa !45
  %187 = load i8, ptr %185, align 1, !tbaa !46
  %188 = zext i8 %187 to i32
  %189 = shl nuw nsw i32 %188, 16
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 1
  %191 = load i8, ptr %190, align 1, !tbaa !46
  %192 = zext i8 %191 to i32
  %193 = shl nuw nsw i32 %192, 8
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 2
  %195 = load i8, ptr %194, align 1, !tbaa !46
  %196 = zext i8 %195 to i32
  %197 = or disjoint i32 %189, %193
  %198 = or disjoint i32 %197, %196
  %199 = or disjoint i32 %198, -16777216
  store i32 %199, ptr %.056.i.i.i, align 4, !tbaa !55
  %200 = add nuw nsw i32 %.07.i.i.i, 1
  %201 = getelementptr inbounds nuw i8, ptr %.056.i.i.i, i64 4
  %exitcond.not.i.i.i = icmp eq i32 %200, %182
  br i1 %exitcond.not.i.i.i, label %gif_read_palette.exit.i.i, label %184, !llvm.loop !56

202:                                              ; preds = %157
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %204 = load i32, ptr %203, align 8, !tbaa !50
  %.not222.i.i = icmp eq i32 %204, 0
  br i1 %.not222.i.i, label %205, label %gif_read_palette.exit.i.i

205:                                              ; preds = %202
  %206 = load ptr, ptr %137, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %206, i32 noundef 16, ptr noundef nonnull @.str.12) #8
  br label %gif_parse_next_image.exit.thread

gif_read_palette.exit.i.i:                        ; preds = %184, %202
  %207 = phi i64 [ 136, %202 ], [ 1160, %184 ]
  %208 = load i32, ptr %123, align 8, !tbaa !41
  %.not223.i.i = icmp eq i32 %208, 0
  br i1 %.not223.i.i, label %gif_fill.exit.i.i, label %209

209:                                              ; preds = %gif_read_palette.exit.i.i
  %210 = load i32, ptr %138, align 8, !tbaa !44
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %212, label %232

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %214 = load i32, ptr %213, align 8, !tbaa !50
  %.not224.i.i = icmp eq i32 %214, 0
  br i1 %.not224.i.i, label %232, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %217 = load i32, ptr %216, align 8, !tbaa !58
  %218 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %219 = load i32, ptr %218, align 8, !tbaa !55
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %129, i64 104
  %222 = load i32, ptr %221, align 8, !tbaa !60
  %223 = getelementptr inbounds nuw i8, ptr %129, i64 108
  %224 = load i32, ptr %223, align 4, !tbaa !65
  %225 = icmp sgt i32 %224, 0
  %226 = icmp sgt i32 %222, 0
  %or.cond.i.i.i = select i1 %225, i1 %226, i1 false
  br i1 %or.cond.i.i.i, label %.preheader.us.preheader.i.i.i, label %gif_fill.exit.i.i

.preheader.us.preheader.i.i.i:                    ; preds = %215
  %227 = load ptr, ptr %129, align 8, !tbaa !45
  %wide.trip.count.i.i.i = zext nneg i32 %222 to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.preheader.us.preheader.i.i.i
  %.01519.us.i.i.i = phi ptr [ %230, %._crit_edge.us.i.i.i ], [ %227, %.preheader.us.preheader.i.i.i ]
  %.01618.us.i.i.i = phi i32 [ %231, %._crit_edge.us.i.i.i ], [ 0, %.preheader.us.preheader.i.i.i ]
  br label %228

228:                                              ; preds = %228, %.preheader.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i.i.i, %228 ]
  %229 = getelementptr inbounds nuw [4 x i8], ptr %.01519.us.i.i.i, i64 %indvars.iv.i.i.i
  store i32 %217, ptr %229, align 4, !tbaa !55
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i238.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i238.i.i, label %._crit_edge.us.i.i.i, label %228, !llvm.loop !66

._crit_edge.us.i.i.i:                             ; preds = %228
  %230 = getelementptr inbounds i8, ptr %.01519.us.i.i.i, i64 %220
  %231 = add nuw nsw i32 %.01618.us.i.i.i, 1
  %exitcond23.not.i.i.i = icmp eq i32 %231, %224
  br i1 %exitcond23.not.i.i.i, label %gif_fill.exit.i.i, label %.preheader.us.i.i.i, !llvm.loop !67

232:                                              ; preds = %212, %209
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 2200
  %234 = load i32, ptr %233, align 8, !tbaa !68
  %235 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %236 = load i32, ptr %235, align 8, !tbaa !55
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %129, i64 104
  %239 = load i32, ptr %238, align 8, !tbaa !60
  %240 = getelementptr inbounds nuw i8, ptr %129, i64 108
  %241 = load i32, ptr %240, align 4, !tbaa !65
  %242 = icmp sgt i32 %241, 0
  %243 = icmp sgt i32 %239, 0
  %or.cond.i239.i.i = select i1 %242, i1 %243, i1 false
  br i1 %or.cond.i239.i.i, label %.preheader.us.preheader.i240.i.i, label %gif_fill.exit.i.i

.preheader.us.preheader.i240.i.i:                 ; preds = %232
  %244 = load ptr, ptr %129, align 8, !tbaa !45
  %wide.trip.count.i241.i.i = zext nneg i32 %239 to i64
  br label %.preheader.us.i242.i.i

.preheader.us.i242.i.i:                           ; preds = %._crit_edge.us.i248.i.i, %.preheader.us.preheader.i240.i.i
  %.01519.us.i243.i.i = phi ptr [ %247, %._crit_edge.us.i248.i.i ], [ %244, %.preheader.us.preheader.i240.i.i ]
  %.01618.us.i244.i.i = phi i32 [ %248, %._crit_edge.us.i248.i.i ], [ 0, %.preheader.us.preheader.i240.i.i ]
  br label %245

245:                                              ; preds = %245, %.preheader.us.i242.i.i
  %indvars.iv.i245.i.i = phi i64 [ 0, %.preheader.us.i242.i.i ], [ %indvars.iv.next.i246.i.i, %245 ]
  %246 = getelementptr inbounds nuw [4 x i8], ptr %.01519.us.i243.i.i, i64 %indvars.iv.i245.i.i
  store i32 %234, ptr %246, align 4, !tbaa !55
  %indvars.iv.next.i246.i.i = add nuw nsw i64 %indvars.iv.i245.i.i, 1
  %exitcond.not.i247.i.i = icmp eq i64 %indvars.iv.next.i246.i.i, %wide.trip.count.i241.i.i
  br i1 %exitcond.not.i247.i.i, label %._crit_edge.us.i248.i.i, label %245, !llvm.loop !66

._crit_edge.us.i248.i.i:                          ; preds = %245
  %247 = getelementptr inbounds i8, ptr %.01519.us.i243.i.i, i64 %237
  %248 = add nuw nsw i32 %.01618.us.i244.i.i, 1
  %exitcond23.not.i249.i.i = icmp eq i32 %248, %241
  br i1 %exitcond23.not.i249.i.i, label %gif_fill.exit.i.i, label %.preheader.us.i242.i.i, !llvm.loop !67

gif_fill.exit.i.i:                                ; preds = %._crit_edge.us.i.i.i, %._crit_edge.us.i248.i.i, %232, %215, %gif_read_palette.exit.i.i
  %.not225.i.i = icmp eq i16 %165, 0
  br i1 %.not225.i.i, label %253, label %249

249:                                              ; preds = %gif_fill.exit.i.i
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %251 = load i32, ptr %250, align 8, !tbaa !47
  %252 = icmp slt i32 %251, %166
  br i1 %252, label %253, label %257

253:                                              ; preds = %249, %gif_fill.exit.i.i
  %254 = load ptr, ptr %137, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %254, i32 noundef 24, ptr noundef nonnull @.str.13, i32 noundef %166) #8
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %256 = load i32, ptr %255, align 8, !tbaa !47
  br label %257

257:                                              ; preds = %253, %249
  %258 = phi i32 [ %256, %253 ], [ %251, %249 ]
  %.0184.i.i = phi i32 [ %256, %253 ], [ %166, %249 ]
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not226.i.i = icmp sgt i32 %258, %160
  br i1 %.not226.i.i, label %262, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %137, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %261, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %160) #8
  br label %gif_parse_next_image.exit.thread

262:                                              ; preds = %257
  %.not227.i.i = icmp eq i16 %168, 0
  br i1 %.not227.i.i, label %267, label %263

263:                                              ; preds = %262
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %265 = load i32, ptr %264, align 4, !tbaa !48
  %266 = icmp slt i32 %265, %169
  br i1 %266, label %267, label %271

267:                                              ; preds = %263, %262
  %268 = load ptr, ptr %137, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %268, i32 noundef 24, ptr noundef nonnull @.str.15, i32 noundef %169) #8
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %270 = load i32, ptr %269, align 4, !tbaa !48
  br label %271

271:                                              ; preds = %267, %263
  %272 = phi i32 [ %270, %267 ], [ %265, %263 ]
  %.0185.i.i = phi i32 [ %270, %267 ], [ %169, %263 ]
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.not228.i.i = icmp sgt i32 %272, %163
  br i1 %.not228.i.i, label %276, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %137, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %275, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %163) #8
  br label %gif_parse_next_image.exit.thread

276:                                              ; preds = %271
  %277 = add nsw i32 %.0184.i.i, %160
  %278 = load i32, ptr %259, align 8, !tbaa !47
  %279 = icmp sgt i32 %277, %278
  br i1 %279, label %280, label %284

280:                                              ; preds = %276
  %281 = sub nsw i32 %278, %160
  %282 = load ptr, ptr %137, align 8, !tbaa !27
  %283 = sub nsw i32 %277, %278
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %282, i32 noundef 24, ptr noundef nonnull @.str.17, i32 noundef %283) #8
  %.pre.i.i = load i32, ptr %273, align 4, !tbaa !48
  br label %284

284:                                              ; preds = %280, %276
  %285 = phi i32 [ %.pre.i.i, %280 ], [ %272, %276 ]
  %.0186.i.i = phi i32 [ %281, %280 ], [ %.0184.i.i, %276 ]
  %286 = add nsw i32 %.0185.i.i, %163
  %287 = icmp sgt i32 %286, %285
  br i1 %287, label %288, label %293

288:                                              ; preds = %284
  %289 = load ptr, ptr %137, align 8, !tbaa !27
  %290 = sub nsw i32 %286, %285
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %289, i32 noundef 24, ptr noundef nonnull @.str.18, i32 noundef %290) #8
  %291 = load i32, ptr %273, align 4, !tbaa !48
  %292 = sub nsw i32 %291, %163
  br label %293

293:                                              ; preds = %288, %284
  %.1.i.i = phi i32 [ %292, %288 ], [ %.0185.i.i, %284 ]
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %295 = load i32, ptr %294, align 4, !tbaa !43
  switch i32 %295, label %gif_fill_rect.exit.i.i [
    i32 2, label %296
    i32 3, label %320
  ]

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %298 = load i32, ptr %297, align 4, !tbaa !69
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %300 = load i32, ptr %299, align 8, !tbaa !70
  %301 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %302 = load i32, ptr %301, align 4, !tbaa !71
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %304 = load i32, ptr %303, align 8, !tbaa !72
  %.val.i.i = load ptr, ptr %129, align 8, !tbaa !45
  %305 = getelementptr i8, ptr %129, i64 64
  %.val237.i.i = load i32, ptr %305, align 8, !tbaa !55
  %306 = sext i32 %.val237.i.i to i64
  %307 = icmp sgt i32 %304, 0
  br i1 %307, label %.lr.ph5.i.i.i, label %gif_fill_rect.exit.i.i

.lr.ph5.i.i.i:                                    ; preds = %296
  %308 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %309 = load i32, ptr %308, align 4, !tbaa !73
  %310 = sext i32 %309 to i64
  %311 = icmp sgt i32 %302, 0
  br i1 %311, label %.lr.ph.us.preheader.i.i.i, label %gif_fill_rect.exit.i.i

.lr.ph.us.preheader.i.i.i:                        ; preds = %.lr.ph5.i.i.i
  %312 = sext i32 %300 to i64
  %313 = mul nsw i64 %306, %312
  %314 = getelementptr inbounds i8, ptr %.val.i.i, i64 %313
  %wide.trip.count.i251.i.i = zext nneg i32 %302 to i64
  br label %.lr.ph.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %._crit_edge.us.i255.i.i, %.lr.ph.us.preheader.i.i.i
  %.0163.us.i.i.i = phi ptr [ %318, %._crit_edge.us.i255.i.i ], [ %314, %.lr.ph.us.preheader.i.i.i ]
  %.0172.us.i.i.i = phi i32 [ %319, %._crit_edge.us.i255.i.i ], [ 0, %.lr.ph.us.preheader.i.i.i ]
  %315 = getelementptr inbounds [4 x i8], ptr %.0163.us.i.i.i, i64 %310
  br label %316

316:                                              ; preds = %316, %.lr.ph.us.i.i.i
  %indvars.iv.i252.i.i = phi i64 [ 0, %.lr.ph.us.i.i.i ], [ %indvars.iv.next.i253.i.i, %316 ]
  %317 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %indvars.iv.i252.i.i
  store i32 %298, ptr %317, align 4, !tbaa !55
  %indvars.iv.next.i253.i.i = add nuw nsw i64 %indvars.iv.i252.i.i, 1
  %exitcond.not.i254.i.i = icmp eq i64 %indvars.iv.next.i253.i.i, %wide.trip.count.i251.i.i
  br i1 %exitcond.not.i254.i.i, label %._crit_edge.us.i255.i.i, label %316, !llvm.loop !74

._crit_edge.us.i255.i.i:                          ; preds = %316
  %318 = getelementptr inbounds i8, ptr %.0163.us.i.i.i, i64 %306
  %319 = add nuw nsw i32 %.0172.us.i.i.i, 1
  %exitcond9.not.i.i.i = icmp eq i32 %319, %304
  br i1 %exitcond9.not.i.i.i, label %gif_fill_rect.exit.i.i, label %.lr.ph.us.i.i.i, !llvm.loop !75

320:                                              ; preds = %293
  %321 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %322 = load i32, ptr %321, align 8, !tbaa !55
  %323 = tail call i32 @llvm.abs.i32(i32 %322, i1 true)
  %324 = zext nneg i32 %323 to i64
  %325 = sext i32 %322 to i64
  %326 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %327 = load i32, ptr %326, align 8, !tbaa !72
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.lr.ph.i.i.i, label %gif_fill_rect.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %320
  %329 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %330 = load i32, ptr %329, align 4, !tbaa !71
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %332 = load i32, ptr %331, align 8, !tbaa !70
  %333 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %334 = load i32, ptr %333, align 4, !tbaa !73
  %335 = load ptr, ptr %129, align 8, !tbaa !45
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %337 = load ptr, ptr %336, align 8, !tbaa !76
  %338 = sext i32 %332 to i64
  %339 = mul nsw i64 %338, %325
  %340 = getelementptr inbounds i8, ptr %335, i64 %339
  %341 = mul nsw i64 %338, %324
  %342 = getelementptr inbounds i8, ptr %337, i64 %341
  %343 = shl nsw i32 %334, 2
  %344 = sext i32 %343 to i64
  %345 = shl nsw i32 %330, 2
  %346 = sext i32 %345 to i64
  br label %347

347:                                              ; preds = %347, %.lr.ph.i.i.i
  %.023.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %352, %347 ]
  %.01922.i.i.i = phi ptr [ %340, %.lr.ph.i.i.i ], [ %351, %347 ]
  %.02021.i.i.i = phi ptr [ %342, %.lr.ph.i.i.i ], [ %350, %347 ]
  %348 = getelementptr inbounds i8, ptr %.01922.i.i.i, i64 %344
  %349 = getelementptr inbounds i8, ptr %.02021.i.i.i, i64 %344
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %348, ptr align 1 %349, i64 %346, i1 false)
  %350 = getelementptr inbounds nuw i8, ptr %.02021.i.i.i, i64 %324
  %351 = getelementptr inbounds i8, ptr %.01922.i.i.i, i64 %325
  %352 = add nuw nsw i32 %.023.i.i.i, 1
  %exitcond.not.i256.i.i = icmp eq i32 %352, %327
  br i1 %exitcond.not.i256.i.i, label %gif_fill_rect.exit.i.i, label %347, !llvm.loop !77

gif_fill_rect.exit.i.i:                           ; preds = %347, %._crit_edge.us.i255.i.i, %320, %.lr.ph5.i.i.i, %296, %293
  %353 = load i32, ptr %139, align 8, !tbaa !78
  store i32 %353, ptr %294, align 4, !tbaa !43
  %.not229.i.i = icmp eq i32 %353, 0
  br i1 %.not229.i.i, label %gif_copy_img_rect.exit262.i.i, label %354

354:                                              ; preds = %gif_fill_rect.exit.i.i
  %355 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 %160, ptr %355, align 4, !tbaa !73
  %356 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %163, ptr %356, align 8, !tbaa !70
  %357 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i32 %.0186.i.i, ptr %357, align 4, !tbaa !71
  %358 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 %.1.i.i, ptr %358, align 8, !tbaa !72
  switch i32 %353, label %gif_copy_img_rect.exit262.i.i [
    i32 2, label %gif_copy_img_rect.exit262.sink.split.i.i
    i32 3, label %364
  ]

gif_copy_img_rect.exit262.sink.split.i.i:         ; preds = %354
  %359 = load i32, ptr %138, align 8, !tbaa !44
  %360 = icmp sgt i32 %359, -1
  %361 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %..i.i = select i1 %360, i64 2200, i64 32
  %362 = getelementptr inbounds nuw i8, ptr %7, i64 %..i.i
  %363 = load i32, ptr %362, align 8, !tbaa !55
  store i32 %363, ptr %361, align 4, !tbaa !69
  br label %gif_copy_img_rect.exit262.i.i

364:                                              ; preds = %354
  %365 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %366 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %367 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %368 = load i32, ptr %367, align 8, !tbaa !55
  %369 = tail call i32 @llvm.abs.i32(i32 %368, i1 true)
  %370 = getelementptr inbounds nuw i8, ptr %129, i64 108
  %371 = load i32, ptr %370, align 4, !tbaa !65
  %372 = mul nsw i32 %369, %371
  %373 = sext i32 %372 to i64
  tail call void @av_fast_malloc(ptr noundef nonnull %365, ptr noundef nonnull %366, i64 noundef %373) #8
  %374 = load ptr, ptr %365, align 8, !tbaa !76
  %.not230.i.i = icmp eq ptr %374, null
  br i1 %.not230.i.i, label %gif_parse_next_image.exit.thread, label %375

375:                                              ; preds = %364
  %376 = load i32, ptr %367, align 8, !tbaa !55
  %377 = sext i32 %376 to i64
  %378 = tail call i32 @llvm.abs.i32(i32 %376, i1 true)
  %379 = zext nneg i32 %378 to i64
  %380 = icmp sgt i32 %.1.i.i, 0
  br i1 %380, label %.lr.ph.i257.i.i, label %gif_copy_img_rect.exit262.i.i

.lr.ph.i257.i.i:                                  ; preds = %375
  %381 = load ptr, ptr %129, align 8, !tbaa !45
  %382 = zext i16 %162 to i64
  %383 = mul nuw nsw i64 %379, %382
  %384 = getelementptr inbounds nuw i8, ptr %374, i64 %383
  %385 = mul nsw i64 %377, %382
  %386 = getelementptr inbounds i8, ptr %381, i64 %385
  %387 = shl nuw nsw i32 %160, 2
  %388 = zext nneg i32 %387 to i64
  %389 = shl nsw i32 %.0186.i.i, 2
  %390 = sext i32 %389 to i64
  br label %391

391:                                              ; preds = %391, %.lr.ph.i257.i.i
  %.023.i258.i.i = phi i32 [ 0, %.lr.ph.i257.i.i ], [ %396, %391 ]
  %.01922.i259.i.i = phi ptr [ %384, %.lr.ph.i257.i.i ], [ %395, %391 ]
  %.02021.i260.i.i = phi ptr [ %386, %.lr.ph.i257.i.i ], [ %394, %391 ]
  %392 = getelementptr inbounds nuw i8, ptr %.01922.i259.i.i, i64 %388
  %393 = getelementptr inbounds nuw i8, ptr %.02021.i260.i.i, i64 %388
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %392, ptr align 1 %393, i64 %390, i1 false)
  %394 = getelementptr inbounds i8, ptr %.02021.i260.i.i, i64 %377
  %395 = getelementptr inbounds nuw i8, ptr %.01922.i259.i.i, i64 %379
  %396 = add nuw nsw i32 %.023.i258.i.i, 1
  %exitcond.not.i261.i.i = icmp eq i32 %396, %.1.i.i
  br i1 %exitcond.not.i261.i.i, label %gif_copy_img_rect.exit262.i.i, label %391, !llvm.loop !77

gif_copy_img_rect.exit262.i.i:                    ; preds = %391, %375, %gif_copy_img_rect.exit262.sink.split.i.i, %354, %gif_fill_rect.exit.i.i
  %397 = load ptr, ptr %18, align 8, !tbaa !40
  %398 = load ptr, ptr %8, align 8, !tbaa !38
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = trunc i64 %401 to i32
  %403 = icmp slt i32 %402, 2
  br i1 %403, label %gif_parse_next_image.exit.thread, label %404

404:                                              ; preds = %gif_copy_img_rect.exit262.i.i
  %405 = getelementptr inbounds nuw i8, ptr %398, i64 1
  store ptr %405, ptr %8, align 8, !tbaa !45
  %406 = load i8, ptr %398, align 1, !tbaa !46
  %407 = zext i8 %406 to i32
  %408 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %409 = load ptr, ptr %408, align 8, !tbaa !34
  %410 = ptrtoint ptr %405 to i64
  %411 = sub i64 %399, %410
  %412 = trunc i64 %411 to i32
  %413 = tail call i32 @ff_lzw_decode_init(ptr noundef %409, i32 noundef %407, ptr noundef nonnull %405, i32 noundef %412, i32 noundef 0) #8
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %404
  %416 = load ptr, ptr %137, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %416, i32 noundef 16, ptr noundef nonnull @.str.19) #8
  br label %gif_parse_next_image.exit.thread

417:                                              ; preds = %404
  %418 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %419 = load i32, ptr %418, align 8, !tbaa !55
  %420 = sext i32 %419 to i64
  %421 = load ptr, ptr %129, align 8, !tbaa !45
  %422 = zext i16 %162 to i64
  %423 = mul nsw i64 %420, %422
  %424 = getelementptr inbounds i8, ptr %421, i64 %423
  %425 = zext i16 %159 to i64
  %426 = getelementptr inbounds nuw [4 x i8], ptr %424, i64 %425
  %427 = icmp sgt i32 %.1.i.i, 0
  br i1 %427, label %.lr.ph290.i.i, label %.loopexit

.lr.ph290.i.i:                                    ; preds = %417
  %428 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %429 = sext i32 %.0186.i.i to i64
  %430 = getelementptr inbounds nuw i8, ptr %7, i64 %207
  %.not232.i.i = icmp eq i32 %173, 0
  %431 = sdiv i32 %419, 2
  %.sext.i.i = sext i32 %431 to i64
  %.idx.i.i = shl nsw i64 %420, 3
  %432 = sdiv i32 %419, 4
  %.sext329.i.i = sext i32 %432 to i64
  %.pre297.i.i = load ptr, ptr %428, align 8, !tbaa !59
  %.idx291.i.i = shl nsw i64 %429, 2
  %433 = icmp sgt i32 %.0186.i.i, 0
  br label %434

434:                                              ; preds = %.loopexit.i.i, %.lr.ph290.i.i
  %435 = phi ptr [ %.pre297.i.i, %.lr.ph290.i.i ], [ %443, %.loopexit.i.i ]
  %.0187288.i.i = phi i32 [ 0, %.lr.ph290.i.i ], [ %473, %.loopexit.i.i ]
  %.0190287.i.i = phi ptr [ %426, %.lr.ph290.i.i ], [ %.1191.ph.i.i, %.loopexit.i.i ]
  %.0192286.i.i = phi i32 [ 0, %.lr.ph290.i.i ], [ %.1193.ph.i.i, %.loopexit.i.i ]
  %.0196285.i.i = phi i32 [ 0, %.lr.ph290.i.i ], [ %.1197.ph.i.i, %.loopexit.i.i ]
  %436 = load ptr, ptr %408, align 8, !tbaa !34
  %437 = tail call i32 @ff_lzw_decode(ptr noundef %436, ptr noundef %435, i32 noundef %.0184.i.i) #8
  %.not231.i.i = icmp eq i32 %437, %.0184.i.i
  br i1 %.not231.i.i, label %441, label %438

438:                                              ; preds = %434
  %.not235.i.i = icmp eq i32 %437, 0
  br i1 %.not235.i.i, label %.loopexit, label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %137, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %440, i32 noundef 16, ptr noundef nonnull @.str.20) #8
  br label %.loopexit

441:                                              ; preds = %434
  %442 = getelementptr inbounds i8, ptr %.0190287.i.i, i64 %.idx291.i.i
  %443 = load ptr, ptr %428, align 8, !tbaa !59
  br i1 %433, label %.lr.ph.i.i54, label %._crit_edge.i.i

.lr.ph.i.i54:                                     ; preds = %441, %451
  %.0183274.i.i = phi ptr [ %453, %451 ], [ %443, %441 ]
  %.0188273.i.i = phi ptr [ %452, %451 ], [ %.0190287.i.i, %441 ]
  %444 = load i8, ptr %.0183274.i.i, align 1, !tbaa !46
  %445 = zext i8 %444 to i32
  %446 = load i32, ptr %138, align 8, !tbaa !44
  %.not234.i.i = icmp eq i32 %446, %445
  br i1 %.not234.i.i, label %451, label %447

447:                                              ; preds = %.lr.ph.i.i54
  %448 = zext i8 %444 to i64
  %449 = getelementptr inbounds nuw [4 x i8], ptr %430, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !55
  store i32 %450, ptr %.0188273.i.i, align 4, !tbaa !55
  br label %451

451:                                              ; preds = %447, %.lr.ph.i.i54
  %452 = getelementptr inbounds nuw i8, ptr %.0188273.i.i, i64 4
  %453 = getelementptr inbounds nuw i8, ptr %.0183274.i.i, i64 1
  %454 = icmp ult ptr %452, %442
  br i1 %454, label %.lr.ph.i.i54, label %._crit_edge.i.i, !llvm.loop !79

._crit_edge.i.i:                                  ; preds = %451, %441
  br i1 %.not232.i.i, label %468, label %455

455:                                              ; preds = %._crit_edge.i.i
  switch i32 %.0192286.i.i, label %456 [
    i32 3, label %462
    i32 2, label %459
  ]

456:                                              ; preds = %455
  %457 = add nsw i32 %.0196285.i.i, 8
  %458 = getelementptr inbounds i8, ptr %.0190287.i.i, i64 %.idx.i.i
  br label %465

459:                                              ; preds = %455
  %460 = add nsw i32 %.0196285.i.i, 4
  %461 = getelementptr inbounds [4 x i8], ptr %.0190287.i.i, i64 %420
  br label %465

462:                                              ; preds = %455
  %463 = add nsw i32 %.0196285.i.i, 2
  %464 = getelementptr inbounds [4 x i8], ptr %.0190287.i.i, i64 %.sext.i.i
  br label %465

465:                                              ; preds = %462, %459, %456
  %.2198.i.i = phi i32 [ %457, %456 ], [ %463, %462 ], [ %460, %459 ]
  %.2.i.i = phi ptr [ %458, %456 ], [ %464, %462 ], [ %461, %459 ]
  %.not233275.i.i = icmp slt i32 %.2198.i.i, %.1.i.i
  br i1 %.not233275.i.i, label %.loopexit.i.i, label %.lr.ph278.i.i

.lr.ph278.i.i:                                    ; preds = %465, %.lr.ph278.i.i
  %.2194276.i.i = phi i32 [ %467, %.lr.ph278.i.i ], [ %.0192286.i.i, %465 ]
  %466 = lshr i32 4, %.2194276.i.i
  %467 = add nsw i32 %.2194276.i.i, 1
  %.not233.i.i = icmp slt i32 %466, %.1.i.i
  br i1 %.not233.i.i, label %..loopexit_crit_edge.i.i, label %.lr.ph278.i.i, !llvm.loop !80

468:                                              ; preds = %._crit_edge.i.i
  %469 = getelementptr inbounds [4 x i8], ptr %.0190287.i.i, i64 %.sext329.i.i
  br label %.loopexit.i.i

..loopexit_crit_edge.i.i:                         ; preds = %.lr.ph278.i.i
  %470 = zext nneg i32 %466 to i64
  %471 = mul nsw i64 %470, %.sext329.i.i
  %472 = getelementptr inbounds [4 x i8], ptr %426, i64 %471
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %..loopexit_crit_edge.i.i, %468, %465
  %.1197.ph.i.i = phi i32 [ %.0196285.i.i, %468 ], [ %466, %..loopexit_crit_edge.i.i ], [ %.2198.i.i, %465 ]
  %.1193.ph.i.i = phi i32 [ %.0192286.i.i, %468 ], [ %467, %..loopexit_crit_edge.i.i ], [ %.0192286.i.i, %465 ]
  %.1191.ph.i.i = phi ptr [ %469, %468 ], [ %472, %..loopexit_crit_edge.i.i ], [ %.2.i.i, %465 ]
  %473 = add nuw nsw i32 %.0187288.i.i, 1
  %exitcond.not.i.i53 = icmp eq i32 %473, %.1.i.i
  br i1 %exitcond.not.i.i53, label %.loopexit, label %434, !llvm.loop !81

474:                                              ; preds = %bytestream2_get_byte.exit.i
  %475 = load ptr, ptr %18, align 8, !tbaa !40
  %476 = load ptr, ptr %8, align 8, !tbaa !38
  %477 = ptrtoint ptr %475 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = trunc i64 %479 to i32
  %481 = icmp slt i32 %480, 2
  br i1 %481, label %gif_parse_next_image.exit.thread, label %482

482:                                              ; preds = %474
  %483 = getelementptr inbounds nuw i8, ptr %476, i64 1
  store ptr %483, ptr %8, align 8, !tbaa !45
  %484 = load i8, ptr %476, align 1, !tbaa !46
  %485 = getelementptr inbounds nuw i8, ptr %476, i64 2
  store ptr %485, ptr %8, align 8, !tbaa !45
  %486 = load i8, ptr %483, align 1, !tbaa !46
  %cond.i.i = icmp ne i8 %484, -7
  %487 = icmp ne i8 %486, 4
  %or.cond.i.i = select i1 %cond.i.i, i1 true, i1 %487
  br i1 %or.cond.i.i, label %509, label %488

488:                                              ; preds = %482
  %489 = ptrtoint ptr %485 to i64
  %490 = sub i64 %477, %489
  %491 = trunc i64 %490 to i32
  %492 = icmp slt i32 %491, 5
  br i1 %492, label %gif_parse_next_image.exit.thread, label %493

493:                                              ; preds = %488
  %494 = getelementptr inbounds nuw i8, ptr %476, i64 3
  store ptr %494, ptr %8, align 8, !tbaa !45
  %495 = load i8, ptr %485, align 1, !tbaa !46
  %496 = zext i8 %495 to i32
  %497 = getelementptr inbounds nuw i8, ptr %476, i64 6
  store ptr %497, ptr %8, align 8, !tbaa !45
  %498 = and i32 %496, 1
  %.not.i15.i = icmp eq i32 %498, 0
  br i1 %.not.i15.i, label %503, label %499

499:                                              ; preds = %493
  %500 = getelementptr inbounds nuw i8, ptr %476, i64 5
  %501 = load i8, ptr %500, align 1, !tbaa !46
  %502 = zext i8 %501 to i32
  br label %503

503:                                              ; preds = %499, %493
  %.sink.i.i = phi i32 [ %502, %499 ], [ -1, %493 ]
  store i32 %.sink.i.i, ptr %138, align 8, !tbaa !44
  %504 = lshr i32 %496, 2
  %505 = and i32 %504, 7
  %506 = icmp samesign ugt i32 %505, 3
  %spec.select.i.i = select i1 %506, i32 0, i32 %505
  store i32 %spec.select.i.i, ptr %139, align 8, !tbaa !78
  %507 = getelementptr inbounds nuw i8, ptr %476, i64 7
  store ptr %507, ptr %8, align 8, !tbaa !45
  %508 = load i8, ptr %497, align 1, !tbaa !46
  br label %509

509:                                              ; preds = %503, %482
  %.promoted.i.i = phi ptr [ %485, %482 ], [ %507, %503 ]
  %.025.in.i.i = phi i8 [ %486, %482 ], [ %508, %503 ]
  %.not2628.i.i = icmp eq i8 %.025.in.i.i, 0
  br i1 %.not2628.i.i, label %.loopexit.i, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %509, %514
  %510 = phi ptr [ %517, %514 ], [ %.promoted.i.i, %509 ]
  %.1.in29.i.i = phi i8 [ %518, %514 ], [ %.025.in.i.i, %509 ]
  %.1.i17.i = zext i8 %.1.in29.i.i to i32
  %511 = ptrtoint ptr %510 to i64
  %512 = sub i64 %477, %511
  %513 = trunc i64 %512 to i32
  %.not27.i.i = icmp sgt i32 %513, %.1.i17.i
  br i1 %.not27.i.i, label %514, label %gif_parse_next_image.exit.thread

514:                                              ; preds = %.lr.ph.i16.i
  %515 = zext i8 %.1.in29.i.i to i64
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 %515
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 1
  store ptr %517, ptr %8, align 8, !tbaa !45
  %518 = load i8, ptr %516, align 1, !tbaa !46
  %.not26.i.i = icmp eq i8 %518, 0
  br i1 %.not26.i.i, label %.loopexit.i, label %.lr.ph.i16.i, !llvm.loop !82

.loopexit.i:                                      ; preds = %514, %509
  %519 = phi ptr [ %.promoted.i.i, %509 ], [ %517, %514 ]
  %520 = ptrtoint ptr %519 to i64
  %521 = sub i64 %477, %520
  %522 = trunc i64 %521 to i32
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %141, label %gif_parse_next_image.exit.thread

.loopexit:                                        ; preds = %.loopexit.i.i, %439, %438, %417
  %524 = load ptr, ptr %408, align 8, !tbaa !34
  %525 = tail call i32 @ff_lzw_decode_tail(ptr noundef %524) #8
  %526 = load ptr, ptr %8, align 8, !tbaa !38
  %527 = zext i32 %525 to i64
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 %527
  store ptr %528, ptr %8, align 8, !tbaa !38
  store i32 -1, ptr %138, align 8, !tbaa !44
  store i32 0, ptr %139, align 8, !tbaa !78
  %529 = load ptr, ptr %124, align 8, !tbaa !33
  %530 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %529) #8
  %531 = icmp slt i32 %530, 0
  br i1 %531, label %gif_parse_next_image.exit.thread, label %532

532:                                              ; preds = %.loopexit
  %533 = load i32, ptr %123, align 8, !tbaa !41
  %.not52 = icmp eq i32 %533, 0
  %534 = select i1 %.not52, i32 2, i32 1
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %534, ptr %535, align 8, !tbaa !83
  %536 = shl nsw i32 %533, 1
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 276
  store i32 %536, ptr %537, align 4, !tbaa !84
  %538 = icmp ne i32 %533, 0
  %539 = zext i1 %538 to i32
  %540 = getelementptr inbounds nuw i8, ptr %7, i64 2196
  %541 = load i32, ptr %540, align 4, !tbaa !42
  %542 = or i32 %541, %539
  store i32 %542, ptr %540, align 4, !tbaa !42
  store i32 1, ptr %2, align 4, !tbaa !55
  %543 = load ptr, ptr %8, align 8, !tbaa !38
  %544 = load ptr, ptr %15, align 8, !tbaa !39
  %545 = ptrtoint ptr %543 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = trunc i64 %547 to i32
  br label %gif_parse_next_image.exit.thread

gif_parse_next_image.exit.thread.loopexit139:     ; preds = %bytestream2_get_byte.exit.i
  br label %gif_parse_next_image.exit.thread

gif_parse_next_image.exit.thread:                 ; preds = %488, %.loopexit.i, %474, %.lr.ph.i16.i, %bytestream2_get_byte.exit.i, %gif_parse_next_image.exit.thread.loopexit139, %128, %205, %149, %260, %274, %364, %415, %gif_copy_img_rect.exit262.i.i, %174, %bytestream2_get_byte.exit.thread.i, %gif_read_header1.exit.thread, %.loopexit, %122, %109, %104, %532, %121
  %.0 = phi i32 [ -1094995529, %121 ], [ -1094995529, %gif_read_header1.exit.thread ], [ -12, %109 ], [ %126, %122 ], [ %530, %.loopexit ], [ %548, %532 ], [ %107, %104 ], [ -1094995529, %.lr.ph.i16.i ], [ -1094995529, %gif_copy_img_rect.exit262.i.i ], [ -1094995529, %174 ], [ -1094995529, %bytestream2_get_byte.exit.thread.i ], [ -541478725, %128 ], [ -541478725, %bytestream2_get_byte.exit.i ], [ -1094995529, %205 ], [ -1094995529, %149 ], [ -1094995529, %260 ], [ -1094995529, %274 ], [ -12, %364 ], [ %413, %415 ], [ -1094995529, %474 ], [ -541478725, %.loopexit.i ], [ -1094995529, %488 ], [ -1094995529, %gif_parse_next_image.exit.thread.loopexit139 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @gif_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @ff_lzw_decode_close(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_frame_free(ptr noundef nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_freep(ptr noundef nonnull %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @av_freep(ptr noundef nonnull %7) #8
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare void @ff_lzw_decode_open(ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_lzw_decode_init(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_lzw_decode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_lzw_decode_tail(ptr noundef) local_unnamed_addr #2

declare void @ff_lzw_decode_close(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!27 = !{!28, !31, i64 2184}
!28 = !{!"GifState", !6, i64 0, !29, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !14, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !14, i64 88, !10, i64 96, !10, i64 100, !30, i64 104, !7, i64 128, !8, i64 136, !8, i64 1160, !31, i64 2184, !10, i64 2192, !10, i64 2196, !10, i64 2200}
!29 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!30 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!31 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!32 = !{!5, !10, i64 136}
!33 = !{!28, !29, i64 8}
!34 = !{!28, !7, i64 128}
!35 = !{!36, !14, i64 24}
!36 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!37 = !{!36, !10, i64 32}
!38 = !{!30, !14, i64 0}
!39 = !{!30, !14, i64 16}
!40 = !{!30, !14, i64 8}
!41 = !{!28, !10, i64 2192}
!42 = !{!28, !10, i64 2196}
!43 = !{!28, !10, i64 60}
!44 = !{!28, !10, i64 40}
!45 = !{!14, !14, i64 0}
!46 = !{!8, !8, i64 0}
!47 = !{!28, !10, i64 16}
!48 = !{!28, !10, i64 20}
!49 = !{!28, !10, i64 44}
!50 = !{!28, !10, i64 24}
!51 = !{!28, !10, i64 28}
!52 = !{!5, !10, i64 128}
!53 = !{!5, !10, i64 132}
!54 = !{!28, !10, i64 36}
!55 = !{!10, !10, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!28, !10, i64 32}
!59 = !{!28, !14, i64 48}
!60 = !{!61, !10, i64 104}
!61 = !{!"AVFrame", !8, i64 0, !8, i64 64, !62, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !63, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !64, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!62 = !{!"p2 omnipotent char", !26, i64 0}
!63 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!64 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!65 = !{!61, !10, i64 108}
!66 = distinct !{!66, !57}
!67 = distinct !{!67, !57}
!68 = !{!28, !10, i64 2200}
!69 = !{!28, !10, i64 100}
!70 = !{!28, !10, i64 72}
!71 = !{!28, !10, i64 76}
!72 = !{!28, !10, i64 80}
!73 = !{!28, !10, i64 68}
!74 = distinct !{!74, !57}
!75 = distinct !{!75, !57}
!76 = !{!28, !14, i64 88}
!77 = distinct !{!77, !57}
!78 = !{!28, !10, i64 64}
!79 = distinct !{!79, !57}
!80 = distinct !{!80, !57}
!81 = distinct !{!81, !57}
!82 = distinct !{!82, !57}
!83 = !{!61, !10, i64 120}
!84 = !{!61, !10, i64 276}
