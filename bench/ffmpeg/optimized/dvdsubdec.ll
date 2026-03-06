; ModuleID = 'bench/ffmpeg/original/dvdsubdec.ll'
source_filename = "bench/ffmpeg/original/dvdsubdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }

@.str = private unnamed_addr constant [7 x i8] c"dvdsub\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"DVD subtitles\00", align 1
@ff_dvdsub_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 3, i32 94208, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @dvdsub_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 36, i32 66152, ptr null, ptr null, ptr null, ptr @dvdsub_init, %union.anon { ptr @dvdsub_decode }, ptr null, ptr @dvdsub_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"dvdsubdec\00", align 1
@dvdsub_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"palette\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"set the global palette\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"ifo_palette\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"obtain the global palette from .IFO file\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"forced_subs_only\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Only show forced subtitles\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 72, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 34, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 80, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 34, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 65892, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 34, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.11 = private unnamed_addr constant [9 x i8] c"palette:\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c" 0x%06x\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"size:\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%dx%d\00", align 1
@ff_crop_tab = external hidden local_unnamed_addr constant [2304 x i8], align 16
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Unable to open IFO file \22%s\22: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"DVDVIDEO-VTS\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"\22%s\22 is not a proper IFO file\0A\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Failed to read palette from IFO file \22%s\22\0A\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"buf_size >= 0 && ctx->buf_size <= sizeof(ctx->buf)\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"libavcodec/dvdsubdec.c\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"Attempt to reconstruct too large SPU packets aborted.\0A\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Discarding invalid packet\0A\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Invalid command offset\0A\00", align 1
@guess_palette.level_map = internal unnamed_addr constant [4 x [4 x i8]] [[4 x i8] c"\FF\00\00\00", [4 x i8] c"\00\FF\00\00", [4 x i8] c"\00\80\FF\00", [4 x i8] c"\00U\AA\FF"], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 2) i32 @dvdsub_init(ptr noundef %0) #0 {
  %2 = alloca [12 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [65 x i8], align 16
  %6 = alloca [64 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %dvdsub_parse_extradata.exit.thread, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %.not38.i = icmp eq i32 %15, 0
  br i1 %.not38.i, label %dvdsub_parse_extradata.exit.thread, label %16

16:                                               ; preds = %13
  %17 = add nsw i32 %15, 1
  %18 = sext i32 %17 to i64
  %19 = tail call noalias ptr @av_malloc(i64 noundef %18) #14
  %.not39.i = icmp eq ptr %19, null
  br i1 %.not39.i, label %dvdsub_parse_extradata.exit.thread28, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8, !tbaa !27
  %22 = load i32, ptr %14, align 8, !tbaa !28
  %23 = sext i32 %22 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %21, i64 %23, i1 false)
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %27

27:                                               ; preds = %51, %20
  %.032.i = phi ptr [ %19, %20 ], [ %55, %51 ]
  %28 = call i64 @strcspn(ptr noundef nonnull %.032.i, ptr noundef nonnull @.str.14) #15
  %29 = and i64 %28, 4294967295
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i8, ptr %.032.i, align 1, !tbaa !29
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %dvdsub_parse_extradata.exit, label %34

34:                                               ; preds = %31, %27
  %35 = call i32 @strncmp(ptr noundef nonnull dereferenceable(9) @.str.11, ptr noundef nonnull dereferenceable(1) %.032.i, i64 noundef 8) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  store i32 1, ptr %25, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  call void @ff_dvdsub_parse_palette(ptr noundef nonnull %26, ptr noundef nonnull %38) #14
  br label %51

39:                                               ; preds = %34
  %40 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.15, ptr noundef nonnull dereferenceable(1) %.032.i, i64 noundef 5) #15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %.032.i, i64 5
  %44 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %43, ptr noundef nonnull @.str.16, ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %.thread.i

.thread.i:                                        ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %51

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4, !tbaa !32
  %48 = load i32, ptr %8, align 4, !tbaa !32
  %49 = call i32 @ff_set_dimensions(ptr noundef %0, i32 noundef %47, i32 noundef %48) #14
  %50 = icmp sgt i32 %49, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %50, label %51, label %dvdsub_parse_extradata.exit.thread30

dvdsub_parse_extradata.exit.thread30:             ; preds = %46
  call void @av_free(ptr noundef nonnull %19) #14
  br label %dvdsub_parse_extradata.exit.thread28

51:                                               ; preds = %46, %.thread.i, %39, %37
  %sext.i = shl i64 %28, 32
  %52 = ashr exact i64 %sext.i, 32
  %53 = getelementptr inbounds i8, ptr %.032.i, i64 %52
  %54 = call i64 @strspn(ptr noundef nonnull %53, ptr noundef nonnull @.str.14) #15
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  br label %27

dvdsub_parse_extradata.exit:                      ; preds = %31
  call void @av_free(ptr noundef nonnull %19) #14
  br label %dvdsub_parse_extradata.exit.thread

dvdsub_parse_extradata.exit.thread:               ; preds = %13, %1, %dvdsub_parse_extradata.exit
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %147, label %58

58:                                               ; preds = %dvdsub_parse_extradata.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 0, ptr %59, align 8, !tbaa !30
  %60 = call ptr @avpriv_fopen_utf8(ptr noundef nonnull %57, ptr noundef nonnull @.str.17) #14
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %63 = tail call ptr @__errno_location() #16
  %64 = load i32, ptr %63, align 4, !tbaa !32
  %65 = sub nsw i32 0, %64
  %66 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %65, ptr noundef nonnull %6, i64 noundef 64) #14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.18, ptr noundef nonnull %57, ptr noundef nonnull %6) #14
  br label %parse_ifo_palette.exit

67:                                               ; preds = %58
  %68 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 12, i64 noundef 1, ptr noundef nonnull %60)
  %.not.i24 = icmp eq i64 %68, 1
  br i1 %.not.i24, label %69, label %70

69:                                               ; preds = %67
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %2, ptr noundef nonnull dereferenceable(12) @.str.19, i64 12)
  %.not53.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not53.i, label %71, label %70

70:                                               ; preds = %69, %67
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.20, ptr noundef nonnull %57) #14
  br label %145

71:                                               ; preds = %69
  %72 = call i32 @fseek(ptr noundef nonnull %60, i64 noundef 204, i32 noundef 0)
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %145, label %74

74:                                               ; preds = %71
  %75 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %60)
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %142

77:                                               ; preds = %74
  %78 = load i32, ptr %3, align 4, !tbaa !32
  %79 = call i32 @llvm.bswap.i32(i32 %78)
  %80 = shl i32 %79, 11
  %81 = or disjoint i32 %80, 12
  %82 = zext i32 %81 to i64
  %83 = call i32 @fseek(ptr noundef nonnull %60, i64 noundef %82, i32 noundef 0)
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %145, label %85

85:                                               ; preds = %77
  %86 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %60)
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %142

88:                                               ; preds = %85
  %89 = load i32, ptr %4, align 4, !tbaa !32
  %90 = call i32 @llvm.bswap.i32(i32 %89)
  %91 = or disjoint i32 %80, 164
  %92 = add i32 %91, %90
  %93 = zext i32 %92 to i64
  %94 = call i32 @fseek(ptr noundef nonnull %60, i64 noundef %93, i32 noundef 0)
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %145, label %96

96:                                               ; preds = %88
  %97 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 64, i64 noundef 1, ptr noundef nonnull %60)
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %.preheader.i, label %142

.preheader.i:                                     ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %100

100:                                              ; preds = %100, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %100 ]
  %.05055.i = phi ptr [ %5, %.preheader.i ], [ %141, %100 ]
  %101 = getelementptr inbounds nuw i8, ptr %.05055.i, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !29
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %.05055.i, i64 2
  %105 = load i8, ptr %104, align 1, !tbaa !29
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %.05055.i, i64 3
  %108 = load i8, ptr %107, align 1, !tbaa !29
  %109 = zext i8 %108 to i32
  %110 = add nsw i32 %109, -128
  %111 = add nsw i32 %106, -128
  %112 = mul nsw i32 %111, 1634
  %113 = mul nsw i32 %110, -401
  %.neg.i = mul nsw i32 %111, -832
  %114 = mul nsw i32 %110, 2066
  %115 = mul nuw nsw i32 %103, 1192
  %116 = add nsw i32 %115, -18560
  %117 = add nsw i32 %112, %116
  %118 = ashr i32 %117, 10
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !29
  %122 = add nsw i32 %.neg.i, %116
  %123 = add nsw i32 %122, %113
  %124 = ashr i32 %123, 10
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !29
  %128 = add nsw i32 %114, %116
  %129 = ashr i32 %128, 10
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !29
  %133 = zext i8 %121 to i32
  %134 = shl nuw nsw i32 %133, 16
  %135 = zext i8 %127 to i32
  %136 = shl nuw nsw i32 %135, 8
  %137 = or disjoint i32 %136, %134
  %138 = zext i8 %132 to i32
  %139 = or disjoint i32 %137, %138
  %140 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv.i
  store i32 %139, ptr %140, align 4, !tbaa !32
  %141 = getelementptr inbounds nuw i8, ptr %.05055.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.thread.i26, label %100, !llvm.loop !34

.thread.i26:                                      ; preds = %100
  store i32 1, ptr %59, align 8, !tbaa !30
  br label %145

142:                                              ; preds = %96, %85, %74
  %.pr.i = load i32, ptr %59, align 8, !tbaa !30
  %143 = icmp eq i32 %.pr.i, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.21, ptr noundef nonnull %57) #14
  br label %145

145:                                              ; preds = %88, %77, %71, %144, %142, %.thread.i26, %70
  %146 = call i32 @fclose(ptr noundef nonnull %60)
  br label %parse_ifo_palette.exit

parse_ifo_palette.exit:                           ; preds = %62, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %147

147:                                              ; preds = %parse_ifo_palette.exit, %dvdsub_parse_extradata.exit.thread
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %149 = load ptr, ptr %148, align 8, !tbaa !36
  %.not22 = icmp eq ptr %149, null
  br i1 %.not22, label %153, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 1, ptr %151, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @ff_dvdsub_parse_palette(ptr noundef nonnull %152, ptr noundef nonnull %149) #14
  br label %153

153:                                              ; preds = %150, %147
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %155 = load i32, ptr %154, align 8, !tbaa !30
  %.not23 = icmp eq i32 %155, 0
  br i1 %.not23, label %dvdsub_parse_extradata.exit.thread28, label %156

156:                                              ; preds = %153
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.11) #14
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %158

158:                                              ; preds = %156, %158
  %indvars.iv = phi i64 [ 0, %156 ], [ %indvars.iv.next, %158 ]
  %159 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv
  %160 = load i32, ptr %159, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.12, i32 noundef %160) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %161, label %158, !llvm.loop !37

161:                                              ; preds = %158
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.13) #14
  br label %dvdsub_parse_extradata.exit.thread28

dvdsub_parse_extradata.exit.thread28:             ; preds = %16, %dvdsub_parse_extradata.exit.thread30, %153, %161
  %.019 = phi i32 [ %49, %dvdsub_parse_extradata.exit.thread30 ], [ 1, %161 ], [ 1, %153 ], [ -12, %16 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal i32 @dvdsub_decode(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 65888
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %29, label %15

15:                                               ; preds = %4
  %16 = icmp sgt i32 %12, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = sext i32 %14 to i64
  %19 = icmp ult i32 %14, 65537
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 506) #14
  tail call void @abort() #17
  unreachable

21:                                               ; preds = %17
  %22 = zext nneg i32 %12 to i64
  %23 = sub nuw nsw i64 65536, %18
  %.not.i = icmp samesign ugt i64 %23, %22
  br i1 %.not.i, label %.thread, label %28

.thread:                                          ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr readonly align 1 %10, i64 %22, i1 false)
  %26 = load i32, ptr %13, align 8, !tbaa !41
  %27 = add nsw i32 %26, %12
  store i32 %27, ptr %13, align 8, !tbaa !41
  br label %29

28:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.25) #14
  store i32 0, ptr %13, align 8, !tbaa !41
  store i32 0, ptr %2, align 4, !tbaa !32
  br label %594

29:                                               ; preds = %.thread, %4
  %.042 = phi i32 [ %27, %.thread ], [ %12, %4 ]
  %.038 = phi ptr [ %24, %.thread ], [ %10, %4 ]
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %32 = icmp slt i32 %.042, 10
  br i1 %32, label %decode_dvd_subtitles.exit.thread.thread, label %33

33:                                               ; preds = %29
  %34 = load i16, ptr %.038, align 1, !tbaa !29
  %.not.i49 = icmp eq i16 %34, 0
  %..neg304.i = select i1 %.not.i49, i32 -4, i32 -2
  br i1 %.not.i49, label %41, label %.thread260.i

.thread260.i:                                     ; preds = %33
  %35 = tail call i16 @llvm.bswap.i16(i16 %34)
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %.038, i64 2
  %38 = load i16, ptr %37, align 1, !tbaa !29
  %39 = tail call i16 @llvm.bswap.i16(i16 %38)
  %40 = zext i16 %39 to i32
  br label %49

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %.038, i64 2
  %43 = load i32, ptr %42, align 1, !tbaa !29
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  %45 = getelementptr inbounds nuw i8, ptr %.038, i64 6
  %46 = load i32, ptr %45, align 1, !tbaa !29
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %70, label %49

49:                                               ; preds = %41, %.thread260.i
  %50 = phi i32 [ %40, %.thread260.i ], [ %47, %41 ]
  %51 = phi i32 [ %36, %.thread260.i ], [ %44, %41 ]
  %52 = add nsw i32 %.042, -2
  %53 = add nsw i32 %52, %..neg304.i
  %54 = icmp samesign ugt i32 %50, %53
  br i1 %54, label %70, label %.preheader263.i

.preheader263.i:                                  ; preds = %49
  %55 = select i1 %.not.i49, i32 6, i32 4
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 99
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 98
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 97
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 95
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 94
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 93
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %64 = zext nneg i32 %.042 to i64
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 65896
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %74

70:                                               ; preds = %49, %41
  %71 = phi i32 [ %50, %49 ], [ %47, %41 ]
  %72 = phi i32 [ %51, %49 ], [ %44, %41 ]
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %459, label %decode_dvd_subtitles.exit.thread91

74:                                               ; preds = %407, %.preheader263.i
  %.0222.i = phi i32 [ %.1223.lcssa.i, %407 ], [ 0, %.preheader263.i ]
  %.0219.i = phi ptr [ %.1220.lcssa.i, %407 ], [ null, %.preheader263.i ]
  %.0210.i = phi i32 [ %.2.lcssa.i, %407 ], [ 0, %.preheader263.i ]
  %.1209.i = phi i32 [ %92, %407 ], [ %50, %.preheader263.i ]
  %75 = icmp sgt i32 %.1209.i, 0
  %76 = icmp slt i32 %.1209.i, %53
  %or.cond249.i = and i1 %75, %76
  br i1 %or.cond249.i, label %77, label %.critedge.i

77:                                               ; preds = %74
  %78 = zext nneg i32 %.1209.i to i64
  %79 = getelementptr inbounds nuw i8, ptr %.038, i64 %78
  %80 = load i16, ptr %79, align 1, !tbaa !29
  %81 = tail call i16 @llvm.bswap.i16(i16 %80)
  %82 = zext i16 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 2
  br i1 %.not.i49, label %84, label %87

84:                                               ; preds = %77
  %85 = load i32, ptr %83, align 1, !tbaa !29
  %86 = tail call i32 @llvm.bswap.i32(i32 %85)
  br label %91

87:                                               ; preds = %77
  %88 = load i16, ptr %83, align 1, !tbaa !29
  %89 = tail call i16 @llvm.bswap.i16(i16 %88)
  %90 = zext i16 %89 to i32
  br label %91

91:                                               ; preds = %87, %84
  %92 = phi i32 [ %86, %84 ], [ %90, %87 ]
  %93 = add nuw nsw i32 %.1209.i, %55
  %94 = icmp slt i32 %93, %.042
  br i1 %94, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %91
  %95 = shl nuw nsw i32 %82, 10
  %96 = udiv i32 %95, 90
  br label %97

97:                                               ; preds = %216, %.lr.ph.i
  %.0205285.i = phi i64 [ -1, %.lr.ph.i ], [ %.1.i, %216 ]
  %.0206284.i = phi i64 [ -1, %.lr.ph.i ], [ %.1207.i, %216 ]
  %.2283.i = phi i32 [ %.0210.i, %.lr.ph.i ], [ %.3.i, %216 ]
  %.0213282.i = phi i32 [ %93, %.lr.ph.i ], [ %.1214.i, %216 ]
  %.0215281.i = phi i32 [ 0, %.lr.ph.i ], [ %.1216.i, %216 ]
  %.0217280.i = phi i32 [ 0, %.lr.ph.i ], [ %.1218.i, %216 ]
  %.1220279.i = phi ptr [ %.0219.i, %.lr.ph.i ], [ %.2221.i, %216 ]
  %.1223278.i = phi i32 [ %.0222.i, %.lr.ph.i ], [ %.2224.i, %216 ]
  %.0228277.i = phi i32 [ 0, %.lr.ph.i ], [ %.1229.i, %216 ]
  %.0230276.i = phi i32 [ 0, %.lr.ph.i ], [ %.1231.i, %216 ]
  %98 = add nsw i32 %.0213282.i, 1
  %99 = sext i32 %.0213282.i to i64
  %100 = getelementptr inbounds i8, ptr %.038, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !29
  switch i8 %101, label %._crit_edge.i [
    i8 0, label %216
    i8 1, label %102
    i8 2, label %103
    i8 3, label %104
    i8 4, label %120
    i8 5, label %136
    i8 -123, label %136
    i8 6, label %172
    i8 -122, label %186
    i8 -125, label %200
    i8 -124, label %207
  ]

102:                                              ; preds = %97
  store i32 %96, ptr %63, align 4, !tbaa !42
  br label %216

103:                                              ; preds = %97
  store i32 %96, ptr %62, align 8, !tbaa !46
  br label %216

104:                                              ; preds = %97
  %105 = sub nsw i32 %.042, %98
  %106 = icmp slt i32 %105, 2
  br i1 %106, label %.thread261.i, label %107

107:                                              ; preds = %104
  %108 = sext i32 %98 to i64
  %109 = getelementptr inbounds i8, ptr %.038, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !29
  %111 = lshr i8 %110, 4
  store i8 %111, ptr %59, align 1, !tbaa !29
  %112 = load i8, ptr %109, align 1, !tbaa !29
  %113 = and i8 %112, 15
  store i8 %113, ptr %60, align 1, !tbaa !29
  %114 = getelementptr i8, ptr %100, i64 2
  %115 = load i8, ptr %114, align 1, !tbaa !29
  %116 = lshr i8 %115, 4
  store i8 %116, ptr %61, align 1, !tbaa !29
  %117 = load i8, ptr %114, align 1, !tbaa !29
  %118 = and i8 %117, 15
  store i8 %118, ptr %30, align 1, !tbaa !29
  %119 = add nsw i32 %.0213282.i, 3
  br label %216

120:                                              ; preds = %97
  %121 = sub nsw i32 %.042, %98
  %122 = icmp slt i32 %121, 2
  br i1 %122, label %.thread261.i, label %123

123:                                              ; preds = %120
  %124 = sext i32 %98 to i64
  %125 = getelementptr inbounds i8, ptr %.038, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !29
  %127 = lshr i8 %126, 4
  store i8 %127, ptr %56, align 1, !tbaa !29
  %128 = load i8, ptr %125, align 1, !tbaa !29
  %129 = and i8 %128, 15
  store i8 %129, ptr %57, align 1, !tbaa !29
  %130 = getelementptr i8, ptr %100, i64 2
  %131 = load i8, ptr %130, align 1, !tbaa !29
  %132 = lshr i8 %131, 4
  store i8 %132, ptr %58, align 1, !tbaa !29
  %133 = load i8, ptr %130, align 1, !tbaa !29
  %134 = and i8 %133, 15
  store i8 %134, ptr %31, align 1, !tbaa !29
  %135 = add nsw i32 %.0213282.i, 3
  br label %216

136:                                              ; preds = %97, %97
  %137 = sub nsw i32 %.042, %98
  %138 = icmp slt i32 %137, 6
  br i1 %138, label %.thread261.i, label %139

139:                                              ; preds = %136
  %140 = sext i32 %98 to i64
  %141 = getelementptr inbounds i8, ptr %.038, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !29
  %143 = zext i8 %142 to i32
  %144 = shl nuw nsw i32 %143, 4
  %145 = getelementptr i8, ptr %100, i64 2
  %146 = load i8, ptr %145, align 1, !tbaa !29
  %147 = zext i8 %146 to i32
  %148 = lshr i32 %147, 4
  %149 = or disjoint i32 %148, %144
  %150 = shl nuw nsw i32 %147, 8
  %151 = and i32 %150, 3840
  %152 = getelementptr i8, ptr %100, i64 3
  %153 = load i8, ptr %152, align 1, !tbaa !29
  %154 = zext i8 %153 to i32
  %155 = or disjoint i32 %151, %154
  %156 = getelementptr i8, ptr %100, i64 4
  %157 = load i8, ptr %156, align 1, !tbaa !29
  %158 = zext i8 %157 to i32
  %159 = shl nuw nsw i32 %158, 4
  %160 = getelementptr i8, ptr %100, i64 5
  %161 = load i8, ptr %160, align 1, !tbaa !29
  %162 = zext i8 %161 to i32
  %163 = lshr i32 %162, 4
  %164 = or disjoint i32 %163, %159
  %165 = shl nuw nsw i32 %162, 8
  %166 = and i32 %165, 3840
  %167 = getelementptr i8, ptr %100, i64 6
  %168 = load i8, ptr %167, align 1, !tbaa !29
  %169 = zext i8 %168 to i32
  %170 = or disjoint i32 %166, %169
  %.not237.i = icmp sgt i8 %101, -1
  %spec.select.i = select i1 %.not237.i, i32 %.1223278.i, i32 1
  %171 = add nsw i32 %.0213282.i, 7
  br label %216

172:                                              ; preds = %97
  %173 = sub nsw i32 %.042, %98
  %174 = icmp slt i32 %173, 4
  br i1 %174, label %.thread261.i, label %175

175:                                              ; preds = %172
  %176 = sext i32 %98 to i64
  %177 = getelementptr inbounds i8, ptr %.038, i64 %176
  %178 = load i16, ptr %177, align 1, !tbaa !29
  %179 = tail call i16 @llvm.bswap.i16(i16 %178)
  %180 = zext i16 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 2
  %182 = load i16, ptr %181, align 1, !tbaa !29
  %183 = tail call i16 @llvm.bswap.i16(i16 %182)
  %184 = zext i16 %183 to i64
  %185 = add nsw i32 %.0213282.i, 5
  br label %216

186:                                              ; preds = %97
  %187 = sub nsw i32 %.042, %98
  %188 = icmp slt i32 %187, 8
  br i1 %188, label %.thread261.i, label %189

189:                                              ; preds = %186
  %190 = sext i32 %98 to i64
  %191 = getelementptr inbounds i8, ptr %.038, i64 %190
  %192 = load i32, ptr %191, align 1, !tbaa !29
  %193 = tail call i32 @llvm.bswap.i32(i32 %192)
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %196 = load i32, ptr %195, align 1, !tbaa !29
  %197 = tail call i32 @llvm.bswap.i32(i32 %196)
  %198 = zext i32 %197 to i64
  %199 = add nsw i32 %.0213282.i, 9
  br label %216

200:                                              ; preds = %97
  %201 = sub nsw i32 %.042, %98
  %202 = icmp slt i32 %201, 768
  br i1 %202, label %.thread261.i, label %203

203:                                              ; preds = %200
  %204 = sext i32 %98 to i64
  %205 = getelementptr inbounds i8, ptr %.038, i64 %204
  %206 = add nsw i32 %.0213282.i, 769
  br label %216

207:                                              ; preds = %97
  %208 = sub nsw i32 %.042, %98
  %209 = icmp slt i32 %208, 256
  br i1 %209, label %.thread261.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %207
  %210 = sext i32 %98 to i64
  %invariant.gep.i = getelementptr i8, ptr %.038, i64 %210
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %211 = load i8, ptr %gep.i, align 1, !tbaa !29
  %212 = xor i8 %211, -1
  %213 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.i
  store i8 %212, ptr %213, align 1, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %214, label %.preheader.i, !llvm.loop !47

214:                                              ; preds = %.preheader.i
  %215 = add nsw i32 %.0213282.i, 257
  br label %216

216:                                              ; preds = %214, %203, %189, %175, %139, %123, %107, %103, %102, %97
  %.1231.i = phi i32 [ %.0230276.i, %214 ], [ %.0230276.i, %102 ], [ %.0230276.i, %103 ], [ %.0230276.i, %107 ], [ %.0230276.i, %123 ], [ %170, %139 ], [ %.0230276.i, %175 ], [ %.0230276.i, %189 ], [ %.0230276.i, %203 ], [ %.0230276.i, %97 ]
  %.1229.i = phi i32 [ %.0228277.i, %214 ], [ %.0228277.i, %102 ], [ %.0228277.i, %103 ], [ %.0228277.i, %107 ], [ %.0228277.i, %123 ], [ %155, %139 ], [ %.0228277.i, %175 ], [ %.0228277.i, %189 ], [ %.0228277.i, %203 ], [ %.0228277.i, %97 ]
  %.2224.i = phi i32 [ %.1223278.i, %214 ], [ %.1223278.i, %102 ], [ %.1223278.i, %103 ], [ %.1223278.i, %107 ], [ %.1223278.i, %123 ], [ %spec.select.i, %139 ], [ %.1223278.i, %175 ], [ %.1223278.i, %189 ], [ %.1223278.i, %203 ], [ %.1223278.i, %97 ]
  %.2221.i = phi ptr [ %.1220279.i, %214 ], [ %.1220279.i, %102 ], [ %.1220279.i, %103 ], [ %.1220279.i, %107 ], [ %.1220279.i, %123 ], [ %.1220279.i, %139 ], [ %.1220279.i, %175 ], [ %.1220279.i, %189 ], [ %205, %203 ], [ %.1220279.i, %97 ]
  %.1218.i = phi i32 [ %.0217280.i, %214 ], [ %.0217280.i, %102 ], [ %.0217280.i, %103 ], [ %.0217280.i, %107 ], [ %.0217280.i, %123 ], [ %164, %139 ], [ %.0217280.i, %175 ], [ %.0217280.i, %189 ], [ %.0217280.i, %203 ], [ %.0217280.i, %97 ]
  %.1216.i = phi i32 [ %.0215281.i, %214 ], [ %.0215281.i, %102 ], [ %.0215281.i, %103 ], [ %.0215281.i, %107 ], [ %.0215281.i, %123 ], [ %149, %139 ], [ %.0215281.i, %175 ], [ %.0215281.i, %189 ], [ %.0215281.i, %203 ], [ %.0215281.i, %97 ]
  %.1214.i = phi i32 [ %215, %214 ], [ %98, %102 ], [ %98, %103 ], [ %119, %107 ], [ %135, %123 ], [ %171, %139 ], [ %185, %175 ], [ %199, %189 ], [ %206, %203 ], [ %98, %97 ]
  %.3.i = phi i32 [ %.2283.i, %214 ], [ %.2283.i, %102 ], [ %.2283.i, %103 ], [ %.2283.i, %107 ], [ %.2283.i, %123 ], [ %.2283.i, %139 ], [ %.2283.i, %175 ], [ %.2283.i, %189 ], [ %.2283.i, %203 ], [ 1, %97 ]
  %.1207.i = phi i64 [ %.0206284.i, %214 ], [ %.0206284.i, %102 ], [ %.0206284.i, %103 ], [ %.0206284.i, %107 ], [ %.0206284.i, %123 ], [ %.0206284.i, %139 ], [ %180, %175 ], [ %194, %189 ], [ %.0206284.i, %203 ], [ %.0206284.i, %97 ]
  %.1.i = phi i64 [ %.0205285.i, %214 ], [ %.0205285.i, %102 ], [ %.0205285.i, %103 ], [ %.0205285.i, %107 ], [ %.0205285.i, %123 ], [ %.0205285.i, %139 ], [ %184, %175 ], [ %198, %189 ], [ %.0205285.i, %203 ], [ %.0205285.i, %97 ]
  %217 = icmp slt i32 %.1214.i, %.042
  br i1 %217, label %97, label %._crit_edge.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %216, %97, %91
  %.0230.lcssa.i = phi i32 [ 0, %91 ], [ %.0230276.i, %97 ], [ %.1231.i, %216 ]
  %.0228.lcssa.i = phi i32 [ 0, %91 ], [ %.0228277.i, %97 ], [ %.1229.i, %216 ]
  %.1223.lcssa.i = phi i32 [ %.0222.i, %91 ], [ %.1223278.i, %97 ], [ %.2224.i, %216 ]
  %.1220.lcssa.i = phi ptr [ %.0219.i, %91 ], [ %.1220279.i, %97 ], [ %.2221.i, %216 ]
  %.0217.lcssa.i = phi i32 [ 0, %91 ], [ %.0217280.i, %97 ], [ %.1218.i, %216 ]
  %.0215.lcssa.i = phi i32 [ 0, %91 ], [ %.0215281.i, %97 ], [ %.1216.i, %216 ]
  %.2.lcssa.i = phi i32 [ %.0210.i, %91 ], [ %.2283.i, %97 ], [ %.3.i, %216 ]
  %.0206.lcssa.i = phi i64 [ -1, %91 ], [ %.0206284.i, %97 ], [ %.1207.i, %216 ]
  %.0205.lcssa.i = phi i64 [ -1, %91 ], [ %.0205285.i, %97 ], [ %.1.i, %216 ]
  %.not238.i = icmp slt i64 %.0206.lcssa.i, %64
  %.not239.i = icmp slt i64 %.0205.lcssa.i, %64
  %or.cond250.i = select i1 %.not238.i, i1 %.not239.i, i1 false
  br i1 %or.cond250.i, label %218, label %.thread261.i

218:                                              ; preds = %._crit_edge.i
  %219 = icmp sgt i64 %.0206.lcssa.i, -1
  %220 = icmp sgt i64 %.0205.lcssa.i, -1
  %or.cond.i = select i1 %219, i1 %220, i1 false
  br i1 %or.cond.i, label %221, label %404

221:                                              ; preds = %218
  %222 = sub nsw i32 %.0228.lcssa.i, %.0215.lcssa.i
  %223 = tail call i32 @llvm.smax.i32(i32 %222, i32 -1)
  %spec.store.select.i = add nsw i32 %223, 1
  %224 = sub nsw i32 %.0230.lcssa.i, %.0217.lcssa.i
  %225 = tail call i32 @llvm.smax.i32(i32 %224, i32 -1)
  %spec.store.select4.i = add nsw i32 %225, 1
  %226 = icmp sgt i32 %222, -1
  %227 = icmp sgt i32 %224, 0
  %or.cond3.i = select i1 %226, i1 %227, i1 false
  br i1 %or.cond3.i, label %228, label %404

228:                                              ; preds = %221
  %229 = load ptr, ptr %65, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i, label %reset_rects.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %228
  %230 = load i32, ptr %66, align 4, !tbaa !50
  %.not12.i.i = icmp eq i32 %230, 0
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %231 = load ptr, ptr %65, align 8, !tbaa !49
  %232 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %indvars.iv.i.i
  %233 = load ptr, ptr %232, align 8, !tbaa !51
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  tail call void @av_freep(ptr noundef nonnull %234) #14
  %235 = load ptr, ptr %65, align 8, !tbaa !49
  %236 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %indvars.iv.i.i
  %237 = load ptr, ptr %236, align 8, !tbaa !51
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  tail call void @av_freep(ptr noundef nonnull %238) #14
  %239 = load ptr, ptr %65, align 8, !tbaa !49
  %240 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %indvars.iv.i.i
  tail call void @av_freep(ptr noundef %240) #14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %241 = load i32, ptr %66, align 4, !tbaa !50
  %242 = zext i32 %241 to i64
  %243 = icmp samesign ult i64 %indvars.iv.next.i.i, %242
  br i1 %243, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !53

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  tail call void @av_freep(ptr noundef nonnull %65) #14
  store i32 0, ptr %66, align 4, !tbaa !50
  br label %reset_rects.exit.i

reset_rects.exit.i:                               ; preds = %._crit_edge.i.i, %228
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %67, i8 0, i64 256, i1 false)
  %244 = tail call noalias ptr @av_mallocz(i64 noundef 8) #14
  store ptr %244, ptr %65, align 8, !tbaa !49
  %.not240.i = icmp eq ptr %244, null
  br i1 %.not240.i, label %decode_dvd_subtitles.exit.thread.thread, label %245

245:                                              ; preds = %reset_rects.exit.i
  %246 = tail call noalias ptr @av_mallocz(i64 noundef 96) #14
  %247 = load ptr, ptr %65, align 8, !tbaa !49
  store ptr %246, ptr %247, align 8, !tbaa !51
  %.not241.i = icmp eq ptr %246, null
  br i1 %.not241.i, label %.preheader.i253.i, label %248

248:                                              ; preds = %245
  store i32 1, ptr %66, align 4, !tbaa !50
  %249 = mul nuw nsw i32 %spec.store.select.i, %spec.store.select4.i
  %250 = zext nneg i32 %249 to i64
  %251 = tail call noalias ptr @av_malloc(i64 noundef %250) #14
  %252 = load ptr, ptr %65, align 8, !tbaa !49
  %253 = load ptr, ptr %252, align 8, !tbaa !51
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  store ptr %251, ptr %254, align 8, !tbaa !54
  %.not242.i = icmp eq ptr %251, null
  br i1 %.not242.i, label %.preheader.i253.i, label %255

255:                                              ; preds = %248
  %256 = shl nuw nsw i32 %spec.store.select.i, 1
  %257 = add nuw nsw i32 %225, 2
  %258 = lshr i32 %257, 1
  %259 = trunc nuw nsw i64 %.0206.lcssa.i to i32
  %260 = tail call fastcc i32 @decode_rle(ptr noundef %251, i32 noundef %256, i32 noundef %spec.store.select.i, i32 noundef %258, ptr noundef nonnull %67, ptr noundef nonnull readonly %.038, i32 noundef %259, i32 noundef %.042, i32 noundef %.1223.lcssa.i)
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %.thread261.i, label %262

262:                                              ; preds = %255
  %263 = zext nneg i32 %spec.store.select.i to i64
  %264 = getelementptr inbounds nuw i8, ptr %251, i64 %263
  %265 = lshr i32 %spec.store.select4.i, 1
  %266 = trunc nuw nsw i64 %.0205.lcssa.i to i32
  %267 = tail call fastcc i32 @decode_rle(ptr noundef %264, i32 noundef %256, i32 noundef %spec.store.select.i, i32 noundef %265, ptr noundef nonnull %67, ptr noundef nonnull readonly %.038, i32 noundef %266, i32 noundef %.042, i32 noundef %.1223.lcssa.i)
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %.thread261.i, label %269

269:                                              ; preds = %262
  %270 = tail call noalias ptr @av_mallocz(i64 noundef 1024) #14
  %271 = load ptr, ptr %65, align 8, !tbaa !49
  %272 = load ptr, ptr %271, align 8, !tbaa !51
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 32
  store ptr %270, ptr %273, align 8, !tbaa !54
  %.not243.i = icmp eq ptr %270, null
  br i1 %.not243.i, label %.preheader.i253.i, label %274

274:                                              ; preds = %269
  %.not244.i = icmp eq i32 %.1223.lcssa.i, 0
  br i1 %.not244.i, label %326, label %275

275:                                              ; preds = %274
  %.not245.i = icmp eq ptr %.1220.lcssa.i, null
  br i1 %.not245.i, label %.thread261.i, label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store i32 256, ptr %277, align 8, !tbaa !55
  br label %278

278:                                              ; preds = %278, %276
  %.032.i = phi ptr [ %.1220.lcssa.i, %276 ], [ %285, %278 ]
  %.02631.i = phi ptr [ %31, %276 ], [ %311, %278 ]
  %.02730.i = phi ptr [ %270, %276 ], [ %323, %278 ]
  %.02829.i = phi i32 [ 256, %276 ], [ %324, %278 ]
  %279 = getelementptr inbounds nuw i8, ptr %.032.i, i64 1
  %280 = load i8, ptr %.032.i, align 1, !tbaa !29
  %281 = zext i8 %280 to i32
  %282 = getelementptr inbounds nuw i8, ptr %.032.i, i64 2
  %283 = load i8, ptr %279, align 1, !tbaa !29
  %284 = zext i8 %283 to i32
  %285 = getelementptr inbounds nuw i8, ptr %.032.i, i64 3
  %286 = load i8, ptr %282, align 1, !tbaa !29
  %287 = zext i8 %286 to i32
  %288 = add nsw i32 %287, -128
  %289 = add nsw i32 %284, -128
  %290 = mul nsw i32 %289, 1634
  %291 = mul nsw i32 %288, -401
  %.neg.i = mul nsw i32 %289, -832
  %292 = mul nsw i32 %288, 2066
  %293 = mul nuw nsw i32 %281, 1192
  %294 = add nsw i32 %293, -18560
  %295 = add nsw i32 %290, %294
  %296 = ashr i32 %295, 10
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !29
  %300 = add nsw i32 %.neg.i, %294
  %301 = add nsw i32 %300, %291
  %302 = ashr i32 %301, 10
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !29
  %306 = add nsw i32 %292, %294
  %307 = ashr i32 %306, 10
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !29
  %311 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 1
  %312 = load i8, ptr %.02631.i, align 1, !tbaa !29
  %313 = zext i8 %312 to i32
  %314 = shl nuw i32 %313, 24
  %315 = zext i8 %299 to i32
  %316 = shl nuw nsw i32 %315, 16
  %317 = zext i8 %305 to i32
  %318 = shl nuw nsw i32 %317, 8
  %319 = zext i8 %310 to i32
  %320 = or disjoint i32 %318, %316
  %321 = or disjoint i32 %320, %319
  %322 = or disjoint i32 %321, %314
  %323 = getelementptr inbounds nuw i8, ptr %.02730.i, i64 4
  store i32 %322, ptr %.02730.i, align 4, !tbaa !32
  %324 = add nsw i32 %.02829.i, -1
  %325 = icmp samesign ugt i32 %.02829.i, 1
  br i1 %325, label %278, label %yuv_a_to_rgba.exit, !llvm.loop !57

326:                                              ; preds = %274
  %327 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store i32 4, ptr %327, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %328 = load i32, ptr %68, align 8, !tbaa !30
  %.not.i73 = icmp eq i32 %328, 0
  br i1 %.not.i73, label %.preheader67.preheader.i, label %.preheader68.i

.preheader67.preheader.i:                         ; preds = %326
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %270, i8 0, i64 16, i1 false), !tbaa !32
  br label %.preheader.i77

.preheader68.i:                                   ; preds = %326, %.preheader68.i
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i75, %.preheader68.i ], [ 0, %326 ]
  %329 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv.i74
  %330 = load i8, ptr %329, align 1, !tbaa !29
  %331 = zext i8 %330 to i64
  %332 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !32
  %334 = and i32 %333, 16777215
  %335 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.i74
  %336 = load i8, ptr %335, align 1, !tbaa !29
  %337 = zext i8 %336 to i32
  %338 = mul i32 %337, 285212672
  %339 = or disjoint i32 %338, %334
  %340 = getelementptr inbounds nuw [4 x i8], ptr %270, i64 %indvars.iv.i74
  store i32 %339, ptr %340, align 4, !tbaa !32
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, 4
  br i1 %exitcond.not.i76, label %guess_palette.exit, label %.preheader68.i, !llvm.loop !58

.preheader.i77:                                   ; preds = %351, %.preheader67.preheader.i
  %indvars.iv81.i = phi i64 [ 0, %.preheader67.preheader.i ], [ %indvars.iv.next82.i, %351 ]
  %.073.i = phi i32 [ 0, %.preheader67.preheader.i ], [ %.1.i78, %351 ]
  %341 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv81.i
  %342 = load i8, ptr %341, align 1, !tbaa !29
  %.not65.i = icmp eq i8 %342, 0
  br i1 %.not65.i, label %351, label %343

343:                                              ; preds = %.preheader.i77
  %344 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv81.i
  %345 = load i8, ptr %344, align 1, !tbaa !29
  %346 = zext i8 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %5, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !29
  %.not66.i = icmp eq i8 %348, 0
  br i1 %.not66.i, label %349, label %351

349:                                              ; preds = %343
  store i8 1, ptr %347, align 1, !tbaa !29
  %350 = add nsw i32 %.073.i, 1
  br label %351

351:                                              ; preds = %349, %343, %.preheader.i77
  %.1.i78 = phi i32 [ %.073.i, %343 ], [ %350, %349 ], [ %.073.i, %.preheader.i77 ]
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next82.i, 4
  br i1 %exitcond84.not.i, label %352, label %.preheader.i77, !llvm.loop !59

352:                                              ; preds = %351
  %353 = icmp eq i32 %.1.i78, 0
  br i1 %353, label %guess_palette.exit, label %354

354:                                              ; preds = %352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %355 = sext i32 %.1.i78 to i64
  %356 = getelementptr [4 x i8], ptr @guess_palette.level_map, i64 %355
  %357 = getelementptr i8, ptr %356, i64 -4
  br label %358

358:                                              ; preds = %396, %354
  %indvars.iv85.i = phi i64 [ 0, %354 ], [ %indvars.iv.next86.i, %396 ]
  %.05974.i = phi i32 [ 0, %354 ], [ %.160.i, %396 ]
  %359 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv85.i
  %360 = load i8, ptr %359, align 1, !tbaa !29
  %361 = zext i8 %360 to i32
  %.not63.i = icmp eq i8 %360, 0
  br i1 %.not63.i, label %396, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv85.i
  %364 = load i8, ptr %363, align 1, !tbaa !29
  %365 = zext i8 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %5, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !29
  %.not64.i = icmp eq i8 %367, 0
  br i1 %.not64.i, label %368, label %386

368:                                              ; preds = %362
  %369 = sext i32 %.05974.i to i64
  %370 = getelementptr inbounds i8, ptr %357, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !29
  %372 = zext i8 %371 to i32
  %373 = mul nuw nsw i32 %372, 255
  %374 = and i32 %373, 65280
  %375 = lshr i32 %373, 8
  %376 = mul nuw nsw i32 %372, 65280
  %377 = and i32 %376, 16711680
  %378 = mul i32 %361, 285212672
  %379 = or disjoint i32 %374, %378
  %380 = or disjoint i32 %379, %375
  %381 = or disjoint i32 %380, %377
  %382 = getelementptr inbounds nuw [4 x i8], ptr %270, i64 %indvars.iv85.i
  store i32 %381, ptr %382, align 4, !tbaa !32
  %383 = trunc i64 %indvars.iv85.i to i8
  %384 = add nuw nsw i8 %383, 1
  store i8 %384, ptr %366, align 1, !tbaa !29
  %385 = add nsw i32 %.05974.i, 1
  br label %396

386:                                              ; preds = %362
  %387 = zext i8 %367 to i64
  %388 = add nuw nsw i64 %387, 4294967295
  %389 = and i64 %388, 4294967295
  %390 = getelementptr inbounds nuw [4 x i8], ptr %270, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !32
  %392 = and i32 %391, 16777215
  %393 = mul i32 %361, 285212672
  %394 = or disjoint i32 %392, %393
  %395 = getelementptr inbounds nuw [4 x i8], ptr %270, i64 %indvars.iv85.i
  store i32 %394, ptr %395, align 4, !tbaa !32
  br label %396

396:                                              ; preds = %386, %368, %358
  %.160.i = phi i32 [ %.05974.i, %386 ], [ %385, %368 ], [ %.05974.i, %358 ]
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next86.i, 4
  br i1 %exitcond88.not.i, label %guess_palette.exit, label %358, !llvm.loop !60

guess_palette.exit:                               ; preds = %.preheader68.i, %396, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %yuv_a_to_rgba.exit

yuv_a_to_rgba.exit:                               ; preds = %278, %guess_palette.exit
  store i32 %.0215.lcssa.i, ptr %272, align 8, !tbaa !61
  %397 = getelementptr inbounds nuw i8, ptr %272, i64 4
  store i32 %.0217.lcssa.i, ptr %397, align 4, !tbaa !62
  %398 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i32 %spec.store.select.i, ptr %398, align 8, !tbaa !63
  %399 = getelementptr inbounds nuw i8, ptr %272, i64 12
  store i32 %spec.store.select4.i, ptr %399, align 4, !tbaa !64
  %400 = getelementptr inbounds nuw i8, ptr %272, i64 76
  store i32 1, ptr %400, align 4, !tbaa !65
  %401 = getelementptr inbounds nuw i8, ptr %272, i64 56
  store i32 %spec.store.select.i, ptr %401, align 8, !tbaa !32
  %.not246.i = icmp ne i32 %.2.lcssa.i, 0
  %402 = zext i1 %.not246.i to i32
  %403 = getelementptr inbounds nuw i8, ptr %272, i64 72
  store i32 %402, ptr %403, align 8, !tbaa !66
  br label %404

404:                                              ; preds = %yuv_a_to_rgba.exit, %221, %218
  %405 = icmp slt i32 %92, %.1209.i
  br i1 %405, label %406, label %407

406:                                              ; preds = %404
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.27) #14
  br label %.critedge.i

407:                                              ; preds = %404
  %408 = icmp eq i32 %92, %.1209.i
  br i1 %408, label %.critedge.i, label %74, !llvm.loop !67

.critedge.i:                                      ; preds = %407, %74, %406
  %.1211.i = phi i32 [ %.2.lcssa.i, %406 ], [ %.2.lcssa.i, %407 ], [ %.0210.i, %74 ]
  %409 = load i32, ptr %66, align 4, !tbaa !50
  %.not247.i = icmp eq i32 %409, 0
  br i1 %.not247.i, label %.thread261.i, label %decode_dvd_subtitles.exit.thread

.thread261.i:                                     ; preds = %._crit_edge.i, %255, %262, %275, %104, %120, %136, %172, %186, %200, %207, %.critedge.i
  %.pr.i = load ptr, ptr %65, align 8, !tbaa !49
  %410 = icmp eq ptr %.pr.i, null
  br i1 %410, label %decode_dvd_subtitles.exit.thread.thread, label %.preheader.i253.i

.preheader.i253.i:                                ; preds = %248, %245, %269, %.thread261.i
  %411 = load i32, ptr %66, align 4, !tbaa !50
  %.not12.i254.i = icmp eq i32 %411, 0
  br i1 %.not12.i254.i, label %._crit_edge.i258.i, label %.lr.ph.i255.i

.lr.ph.i255.i:                                    ; preds = %.preheader.i253.i, %.lr.ph.i255.i
  %indvars.iv.i256.i = phi i64 [ %indvars.iv.next.i257.i, %.lr.ph.i255.i ], [ 0, %.preheader.i253.i ]
  %412 = load ptr, ptr %65, align 8, !tbaa !49
  %413 = getelementptr inbounds nuw [8 x i8], ptr %412, i64 %indvars.iv.i256.i
  %414 = load ptr, ptr %413, align 8, !tbaa !51
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 24
  tail call void @av_freep(ptr noundef nonnull %415) #14
  %416 = load ptr, ptr %65, align 8, !tbaa !49
  %417 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %indvars.iv.i256.i
  %418 = load ptr, ptr %417, align 8, !tbaa !51
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 32
  tail call void @av_freep(ptr noundef nonnull %419) #14
  %420 = load ptr, ptr %65, align 8, !tbaa !49
  %421 = getelementptr inbounds nuw [8 x i8], ptr %420, i64 %indvars.iv.i256.i
  tail call void @av_freep(ptr noundef %421) #14
  %indvars.iv.next.i257.i = add nuw nsw i64 %indvars.iv.i256.i, 1
  %422 = load i32, ptr %66, align 4, !tbaa !50
  %423 = zext i32 %422 to i64
  %424 = icmp samesign ult i64 %indvars.iv.next.i257.i, %423
  br i1 %424, label %.lr.ph.i255.i, label %._crit_edge.i258.i, !llvm.loop !53

._crit_edge.i258.i:                               ; preds = %.lr.ph.i255.i, %.preheader.i253.i
  tail call void @av_freep(ptr noundef nonnull %65) #14
  store i32 0, ptr %66, align 4, !tbaa !50
  br label %decode_dvd_subtitles.exit.thread.thread

decode_dvd_subtitles.exit.thread91:               ; preds = %70
  store i32 0, ptr %2, align 4, !tbaa !32
  br i1 %.not, label %425, label %594

425:                                              ; preds = %decode_dvd_subtitles.exit.thread91
  %426 = load ptr, ptr %7, align 8, !tbaa !4
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 65888
  %428 = load i32, ptr %427, align 8, !tbaa !41
  %429 = sext i32 %428 to i64
  %430 = icmp ult i32 %428, 65537
  br i1 %430, label %432, label %431

431:                                              ; preds = %425
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 506) #14
  tail call void @abort() #17
  unreachable

432:                                              ; preds = %425
  %433 = zext nneg i32 %.042 to i64
  %434 = sub nuw nsw i64 65536, %429
  %.not.i51 = icmp samesign ugt i64 %434, %433
  br i1 %.not.i51, label %436, label %435

435:                                              ; preds = %432
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.25) #14
  br label %append_to_cached_buf.exit54

436:                                              ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %426, i64 352
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 %429
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %438, ptr nonnull readonly align 1 %.038, i64 %433, i1 false)
  %439 = load i32, ptr %427, align 8, !tbaa !41
  %440 = add nsw i32 %439, %.042
  br label %append_to_cached_buf.exit54

append_to_cached_buf.exit54:                      ; preds = %435, %436
  %storemerge.i52 = phi i32 [ %440, %436 ], [ 0, %435 ]
  %.0.i53 = phi i32 [ 0, %436 ], [ -1094995529, %435 ]
  store i32 %storemerge.i52, ptr %427, align 8, !tbaa !41
  br label %594

decode_dvd_subtitles.exit.thread.thread:          ; preds = %reset_rects.exit.i, %29, %.thread261.i, %._crit_edge.i258.i
  store i32 0, ptr %13, align 8, !tbaa !41
  br label %441

441:                                              ; preds = %find_smallest_bounding_rectangle.exit.thread, %586, %decode_dvd_subtitles.exit.thread.thread
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %443 = load ptr, ptr %442, align 8, !tbaa !49
  %.not.i55 = icmp eq ptr %443, null
  br i1 %.not.i55, label %reset_rects.exit, label %.preheader.i56

.preheader.i56:                                   ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %445 = load i32, ptr %444, align 4, !tbaa !50
  %.not12.i = icmp eq i32 %445, 0
  br i1 %.not12.i, label %._crit_edge.i60, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.preheader.i56, %.lr.ph.i57
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i59, %.lr.ph.i57 ], [ 0, %.preheader.i56 ]
  %446 = load ptr, ptr %442, align 8, !tbaa !49
  %447 = getelementptr inbounds nuw [8 x i8], ptr %446, i64 %indvars.iv.i58
  %448 = load ptr, ptr %447, align 8, !tbaa !51
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 24
  tail call void @av_freep(ptr noundef nonnull %449) #14
  %450 = load ptr, ptr %442, align 8, !tbaa !49
  %451 = getelementptr inbounds nuw [8 x i8], ptr %450, i64 %indvars.iv.i58
  %452 = load ptr, ptr %451, align 8, !tbaa !51
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 32
  tail call void @av_freep(ptr noundef nonnull %453) #14
  %454 = load ptr, ptr %442, align 8, !tbaa !49
  %455 = getelementptr inbounds nuw [8 x i8], ptr %454, i64 %indvars.iv.i58
  tail call void @av_freep(ptr noundef %455) #14
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %456 = load i32, ptr %444, align 4, !tbaa !50
  %457 = zext i32 %456 to i64
  %458 = icmp samesign ult i64 %indvars.iv.next.i59, %457
  br i1 %458, label %.lr.ph.i57, label %._crit_edge.i60, !llvm.loop !53

._crit_edge.i60:                                  ; preds = %.lr.ph.i57, %.preheader.i56
  tail call void @av_freep(ptr noundef nonnull %442) #14
  store i32 0, ptr %444, align 4, !tbaa !50
  br label %reset_rects.exit

reset_rects.exit:                                 ; preds = %441, %._crit_edge.i60
  store i32 0, ptr %2, align 4, !tbaa !32
  br label %594

decode_dvd_subtitles.exit.thread:                 ; preds = %.critedge.i
  %.not45 = icmp eq i32 %.1211.i, 0
  br i1 %.not45, label %.thread144, label %583

.thread144:                                       ; preds = %decode_dvd_subtitles.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  br label %461

459:                                              ; preds = %70
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.26) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !50
  %460 = icmp eq i32 %.pre, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  br i1 %460, label %find_smallest_bounding_rectangle.exit.thread, label %461

461:                                              ; preds = %.thread144, %459
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %463 = load ptr, ptr %462, align 8, !tbaa !49
  %.not.i61 = icmp eq ptr %463, null
  br i1 %.not.i61, label %find_smallest_bounding_rectangle.exit.thread, label %464

464:                                              ; preds = %461
  %465 = load ptr, ptr %463, align 8, !tbaa !51
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load i32, ptr %466, align 8, !tbaa !63
  %468 = icmp slt i32 %467, 1
  br i1 %468, label %find_smallest_bounding_rectangle.exit.thread, label %469

469:                                              ; preds = %464
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 12
  %471 = load i32, ptr %470, align 4, !tbaa !64
  %472 = icmp slt i32 %471, 1
  br i1 %472, label %find_smallest_bounding_rectangle.exit.thread, label %.preheader138.i

.preheader138.i:                                  ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %474 = load i32, ptr %473, align 8, !tbaa !55
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %.lr.ph.i62, label %find_smallest_bounding_rectangle.exit.thread

.lr.ph.i62:                                       ; preds = %.preheader138.i
  %476 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %477 = load ptr, ptr %476, align 8, !tbaa !54
  %478 = getelementptr inbounds nuw i8, ptr %8, i64 65896
  %wide.trip.count.i = zext nneg i32 %474 to i64
  br label %479

479:                                              ; preds = %488, %.lr.ph.i62
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.i62 ], [ %indvars.iv.next.i66, %488 ]
  %.0148.i = phi i32 [ 1, %.lr.ph.i62 ], [ %.1.i65, %488 ]
  %480 = getelementptr inbounds nuw [4 x i8], ptr %477, i64 %indvars.iv.i63
  %481 = load i32, ptr %480, align 4, !tbaa !32
  %482 = icmp ult i32 %481, 16777216
  br i1 %482, label %483, label %485

483:                                              ; preds = %479
  %484 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i63
  store i8 1, ptr %484, align 1, !tbaa !29
  br label %488

485:                                              ; preds = %479
  %486 = getelementptr inbounds nuw i8, ptr %478, i64 %indvars.iv.i63
  %487 = load i8, ptr %486, align 1, !tbaa !29
  %.not102.i = icmp eq i8 %487, 0
  %spec.select.i64 = select i1 %.not102.i, i32 %.0148.i, i32 0
  br label %488

488:                                              ; preds = %485, %483
  %.1.i65 = phi i32 [ %.0148.i, %483 ], [ %spec.select.i64, %485 ]
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i
  br i1 %exitcond.not.i67, label %._crit_edge.i68, label %479, !llvm.loop !68

._crit_edge.i68:                                  ; preds = %488
  %489 = icmp eq i32 %.1.i65, 0
  br i1 %489, label %.lr.ph150.i, label %find_smallest_bounding_rectangle.exit.thread

.lr.ph150.i:                                      ; preds = %._crit_edge.i68
  %490 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %491 = load ptr, ptr %490, align 8, !tbaa !54
  %492 = getelementptr inbounds nuw i8, ptr %465, i64 56
  %493 = load i32, ptr %492, align 8, !tbaa !32
  %494 = sext i32 %493 to i64
  %495 = zext nneg i32 %471 to i64
  br label %496

496:                                              ; preds = %506, %.lr.ph150.i
  %indvars.iv178.i = phi i64 [ 0, %.lr.ph150.i ], [ %indvars.iv.next179.i, %506 ]
  %497 = mul nsw i64 %indvars.iv178.i, %494
  %498 = getelementptr inbounds i8, ptr %491, i64 %497
  br label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %503, %496
  %.010.i.i = phi i32 [ %505, %503 ], [ 0, %496 ]
  %.089.i.i = phi ptr [ %504, %503 ], [ %498, %496 ]
  %499 = load i8, ptr %.089.i.i, align 1, !tbaa !29
  %500 = zext i8 %499 to i64
  %501 = getelementptr inbounds nuw i8, ptr %6, i64 %500
  %502 = load i8, ptr %501, align 1, !tbaa !29
  %.not.i.i70 = icmp eq i8 %502, 0
  br i1 %.not.i.i70, label %.critedge.i71, label %503

503:                                              ; preds = %.lr.ph.i.i69
  %504 = getelementptr inbounds nuw i8, ptr %.089.i.i, i64 1
  %505 = add nuw nsw i32 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %505, %467
  br i1 %exitcond.not.i.i, label %506, label %.lr.ph.i.i69, !llvm.loop !69

506:                                              ; preds = %503
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next179.i, %495
  br i1 %exitcond182.not.i, label %.critedge.thread.i, label %496, !llvm.loop !70

.critedge.i71:                                    ; preds = %.lr.ph.i.i69
  %507 = trunc nuw nsw i64 %indvars.iv178.i to i32
  %508 = icmp eq i32 %471, %507
  br i1 %508, label %.critedge.thread.i, label %.preheader134.i

.preheader134.i:                                  ; preds = %.critedge.i71
  %.not165.i = icmp eq i32 %471, 1
  br i1 %.not165.i, label %.critedge2.i, label %.lr.ph154.i

.lr.ph154.i:                                      ; preds = %.preheader134.i
  %.087152.i = add nsw i32 %471, -1
  %509 = zext nneg i32 %.087152.i to i64
  br label %514

.critedge.thread.i:                               ; preds = %506, %.critedge.i71
  tail call void @av_freep(ptr noundef nonnull %490) #14
  %510 = load ptr, ptr %462, align 8, !tbaa !49
  %511 = load ptr, ptr %510, align 8, !tbaa !51
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 12
  store i32 0, ptr %512, align 4, !tbaa !64
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 8
  store i32 0, ptr %513, align 8, !tbaa !63
  br label %find_smallest_bounding_rectangle.exit.thread

514:                                              ; preds = %is_transp.exit109.i, %.lr.ph154.i
  %indvars.iv183.i = phi i64 [ %509, %.lr.ph154.i ], [ %indvars.iv.next184.i, %is_transp.exit109.i ]
  %515 = mul nsw i64 %indvars.iv183.i, %494
  %516 = getelementptr inbounds i8, ptr %491, i64 %515
  br label %.lr.ph.i104.i

.lr.ph.i104.i:                                    ; preds = %521, %514
  %.010.i105.i = phi i32 [ %523, %521 ], [ 0, %514 ]
  %.089.i106.i = phi ptr [ %522, %521 ], [ %516, %514 ]
  %517 = load i8, ptr %.089.i106.i, align 1, !tbaa !29
  %518 = zext i8 %517 to i64
  %519 = getelementptr inbounds nuw i8, ptr %6, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !29
  %.not.i107.i = icmp eq i8 %520, 0
  br i1 %.not.i107.i, label %.critedge2.loopexit.i, label %521

521:                                              ; preds = %.lr.ph.i104.i
  %522 = getelementptr inbounds nuw i8, ptr %.089.i106.i, i64 1
  %523 = add nuw nsw i32 %.010.i105.i, 1
  %exitcond.not.i108.i = icmp eq i32 %523, %467
  br i1 %exitcond.not.i108.i, label %is_transp.exit109.i, label %.lr.ph.i104.i, !llvm.loop !69

is_transp.exit109.i:                              ; preds = %521
  %indvars.iv.next184.i = add nsw i64 %indvars.iv183.i, -1
  %524 = icmp sgt i64 %indvars.iv183.i, 1
  br i1 %524, label %514, label %.critedge2.i, !llvm.loop !71

.critedge2.loopexit.i:                            ; preds = %.lr.ph.i104.i
  %525 = trunc nsw i64 %indvars.iv183.i to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %is_transp.exit109.i, %.critedge2.loopexit.i, %.preheader134.i
  %.087144.i = phi i32 [ %525, %.critedge2.loopexit.i ], [ 0, %.preheader134.i ], [ 0, %is_transp.exit109.i ]
  %526 = add nsw i32 %467, -1
  %.not166.i = icmp eq i32 %467, 1
  br i1 %.not166.i, label %.critedge6.i, label %.lr.ph.i111.lr.ph.i

.lr.ph.i111.lr.ph.i:                              ; preds = %.critedge2.i
  %smax188.i = tail call i32 @llvm.smax.i32(i32 %526, i32 1)
  %527 = zext nneg i32 %smax188.i to i64
  br label %.lr.ph.i111.i

.lr.ph.i111.i:                                    ; preds = %537, %.lr.ph.i111.lr.ph.i
  %indvars.iv186.i = phi i64 [ 0, %.lr.ph.i111.lr.ph.i ], [ %indvars.iv.next187.i, %537 ]
  %528 = getelementptr inbounds nuw i8, ptr %491, i64 %indvars.iv186.i
  br label %529

529:                                              ; preds = %534, %.lr.ph.i111.i
  %.010.i112.i = phi i32 [ 0, %.lr.ph.i111.i ], [ %536, %534 ]
  %.089.i113.i = phi ptr [ %528, %.lr.ph.i111.i ], [ %535, %534 ]
  %530 = load i8, ptr %.089.i113.i, align 1, !tbaa !29
  %531 = zext i8 %530 to i64
  %532 = getelementptr inbounds nuw i8, ptr %6, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !29
  %.not.i114.i = icmp eq i8 %533, 0
  br i1 %.not.i114.i, label %.critedge4.loopexit.i, label %534

534:                                              ; preds = %529
  %535 = getelementptr inbounds i8, ptr %.089.i113.i, i64 %494
  %536 = add nuw nsw i32 %.010.i112.i, 1
  %exitcond.not.i115.i = icmp eq i32 %536, %471
  br i1 %exitcond.not.i115.i, label %537, label %529, !llvm.loop !69

537:                                              ; preds = %534
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %exitcond191.not.i = icmp eq i64 %indvars.iv.next187.i, %527
  br i1 %exitcond191.not.i, label %.critedge4.i, label %.lr.ph.i111.i, !llvm.loop !72

.critedge4.loopexit.i:                            ; preds = %529
  %538 = trunc nuw nsw i64 %indvars.iv186.i to i32
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %537, %.critedge4.loopexit.i
  %.090142.i = phi i32 [ %538, %.critedge4.loopexit.i ], [ %smax188.i, %537 ]
  %539 = zext nneg i32 %526 to i64
  %smin.i = tail call i32 @llvm.smin.i32(i32 %526, i32 1)
  %540 = add nsw i32 %smin.i, -1
  br label %.lr.ph.i118.i

.lr.ph.i118.i:                                    ; preds = %is_transp.exit123.i, %.critedge4.i
  %indvars.iv192.i = phi i64 [ %539, %.critedge4.i ], [ %indvars.iv.next193.i, %is_transp.exit123.i ]
  %541 = getelementptr inbounds nuw i8, ptr %491, i64 %indvars.iv192.i
  br label %542

542:                                              ; preds = %547, %.lr.ph.i118.i
  %.010.i119.i = phi i32 [ 0, %.lr.ph.i118.i ], [ %549, %547 ]
  %.089.i120.i = phi ptr [ %541, %.lr.ph.i118.i ], [ %548, %547 ]
  %543 = load i8, ptr %.089.i120.i, align 1, !tbaa !29
  %544 = zext i8 %543 to i64
  %545 = getelementptr inbounds nuw i8, ptr %6, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !29
  %.not.i121.i = icmp eq i8 %546, 0
  br i1 %.not.i121.i, label %.critedge6.loopexit.i, label %547

547:                                              ; preds = %542
  %548 = getelementptr inbounds i8, ptr %.089.i120.i, i64 %494
  %549 = add nuw nsw i32 %.010.i119.i, 1
  %exitcond.not.i122.i = icmp eq i32 %549, %471
  br i1 %exitcond.not.i122.i, label %is_transp.exit123.i, label %542, !llvm.loop !69

is_transp.exit123.i:                              ; preds = %547
  %indvars.iv.next193.i = add nsw i64 %indvars.iv192.i, -1
  %550 = trunc nuw i64 %indvars.iv192.i to i32
  %551 = icmp sgt i32 %550, 1
  br i1 %551, label %.lr.ph.i118.i, label %.critedge6.i, !llvm.loop !73

.critedge6.loopexit.i:                            ; preds = %542
  %552 = trunc nuw i64 %indvars.iv192.i to i32
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %is_transp.exit123.i, %.critedge6.loopexit.i, %.critedge2.i
  %.090142216.i = phi i32 [ %.090142.i, %.critedge6.loopexit.i ], [ 0, %.critedge2.i ], [ %.090142.i, %is_transp.exit123.i ]
  %.089140.i = phi i32 [ %552, %.critedge6.loopexit.i ], [ 0, %.critedge2.i ], [ %540, %is_transp.exit123.i ]
  %553 = sub nsw i32 %.089140.i, %.090142216.i
  %554 = add nsw i32 %553, 1
  %555 = sub i32 %.087144.i, %507
  %556 = add i32 %555, 1
  %557 = mul nsw i32 %554, %556
  %558 = sext i32 %557 to i64
  %559 = tail call noalias ptr @av_malloc(i64 noundef %558) #14
  %.not100.i = icmp eq ptr %559, null
  br i1 %.not100.i, label %find_smallest_bounding_rectangle.exit, label %.preheader.i72

.preheader.i72:                                   ; preds = %.critedge6.i
  %.not101161.i = icmp slt i32 %555, 0
  %.pre203.i = load ptr, ptr %462, align 8, !tbaa !49
  %.pre204.i = load ptr, ptr %.pre203.i, align 8, !tbaa !51
  br i1 %.not101161.i, label %._crit_edge164.i, label %.lr.ph163.i

.lr.ph163.i:                                      ; preds = %.preheader.i72
  %560 = zext nneg i32 %.090142216.i to i64
  %561 = sext i32 %554 to i64
  %sext.i = shl i64 %indvars.iv178.i, 32
  %562 = ashr exact i64 %sext.i, 32
  %wide.trip.count198.i = zext i32 %556 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre204.i, i64 24
  %.pre200.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !54
  %.phi.trans.insert201.i = getelementptr inbounds nuw i8, ptr %.pre204.i, i64 56
  %.pre202.i = load i32, ptr %.phi.trans.insert201.i, align 8, !tbaa !32
  %563 = getelementptr inbounds nuw i8, ptr %.pre200.i, i64 %560
  %564 = sext i32 %.pre202.i to i64
  br label %565

565:                                              ; preds = %565, %.lr.ph163.i
  %indvars.iv195.i = phi i64 [ 0, %.lr.ph163.i ], [ %indvars.iv.next196.i, %565 ]
  %566 = mul nsw i64 %indvars.iv195.i, %561
  %567 = getelementptr inbounds i8, ptr %559, i64 %566
  %568 = add nuw nsw i64 %indvars.iv195.i, %562
  %569 = mul nsw i64 %568, %564
  %570 = getelementptr inbounds i8, ptr %563, i64 %569
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %567, ptr align 1 %570, i64 %561, i1 false)
  %indvars.iv.next196.i = add nuw nsw i64 %indvars.iv195.i, 1
  %exitcond199.not.i = icmp eq i64 %indvars.iv.next196.i, %wide.trip.count198.i
  br i1 %exitcond199.not.i, label %._crit_edge164.i, label %565, !llvm.loop !74

._crit_edge164.i:                                 ; preds = %565, %.preheader.i72
  %571 = getelementptr inbounds nuw i8, ptr %.pre204.i, i64 24
  tail call void @av_freep(ptr noundef nonnull %571) #14
  %572 = load ptr, ptr %462, align 8, !tbaa !49
  %573 = load ptr, ptr %572, align 8, !tbaa !51
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 24
  store ptr %559, ptr %574, align 8, !tbaa !54
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 56
  store i32 %554, ptr %575, align 8, !tbaa !32
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 8
  store i32 %554, ptr %576, align 8, !tbaa !63
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 12
  store i32 %556, ptr %577, align 4, !tbaa !64
  %578 = load i32, ptr %573, align 8, !tbaa !61
  %579 = add nsw i32 %578, %.090142216.i
  store i32 %579, ptr %573, align 8, !tbaa !61
  %580 = getelementptr inbounds nuw i8, ptr %573, i64 4
  %581 = load i32, ptr %580, align 4, !tbaa !62
  %582 = add nsw i32 %581, %507
  store i32 %582, ptr %580, align 4, !tbaa !62
  br label %find_smallest_bounding_rectangle.exit

find_smallest_bounding_rectangle.exit.thread:     ; preds = %._crit_edge.i68, %459, %.critedge.thread.i, %469, %464, %461, %.preheader138.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %441

find_smallest_bounding_rectangle.exit:            ; preds = %.critedge6.i, %._crit_edge164.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %583

583:                                              ; preds = %find_smallest_bounding_rectangle.exit, %decode_dvd_subtitles.exit.thread
  %584 = getelementptr inbounds nuw i8, ptr %8, i64 65892
  %585 = load i32, ptr %584, align 4, !tbaa !75
  %.not46 = icmp eq i32 %585, 0
  br i1 %.not46, label %593, label %586

586:                                              ; preds = %583
  %587 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %588 = load ptr, ptr %587, align 8, !tbaa !49
  %589 = load ptr, ptr %588, align 8, !tbaa !51
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 72
  %591 = load i32, ptr %590, align 8, !tbaa !66
  %592 = and i32 %591, 1
  %.not47 = icmp eq i32 %592, 0
  br i1 %.not47, label %441, label %593

593:                                              ; preds = %586, %583
  store i32 0, ptr %13, align 8, !tbaa !41
  store i32 1, ptr %2, align 4, !tbaa !32
  br label %594

594:                                              ; preds = %28, %append_to_cached_buf.exit54, %decode_dvd_subtitles.exit.thread91, %593, %reset_rects.exit
  %.1 = phi i32 [ -1094995529, %28 ], [ %.042, %reset_rects.exit ], [ %.042, %593 ], [ %.0.i53, %append_to_cached_buf.exit54 ], [ 0, %decode_dvd_subtitles.exit.thread91 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @dvdsub_flush(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 65888
  store i32 0, ptr %4, align 8, !tbaa !41
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #3

declare void @ff_dvdsub_parse_palette(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @av_free(ptr noundef) local_unnamed_addr #3

declare ptr @avpriv_fopen_utf8(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_rle(ptr noundef nonnull writeonly captures(none) %0, i32 noundef range(i32 2, 8193) %1, i32 noundef range(i32 1, 4097) %2, i32 noundef range(i32 1, 2049) %3, ptr noundef writeonly captures(none) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef range(i32 0, 2147483647) %6, i32 noundef range(i32 10, -2147483648) %7, i32 noundef range(i32 0, 2) %8) unnamed_addr #10 {
  %.not = icmp samesign ult i32 %6, %7
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %9
  %11 = sub nuw nsw i32 %7, %6
  %12 = shl nsw i32 %11, 3
  %13 = zext nneg i32 %6 to i64
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %13
  %or.cond.i = icmp samesign ult i32 %12, 2147483135
  %15 = icmp ne ptr %5, null
  %or.cond3.i = and i1 %15, %or.cond.i
  %16 = add nuw nsw i32 %12, 8
  %17 = select i1 %or.cond3.i, i32 %16, i32 8
  %.not48 = icmp eq i32 %8, 0
  %18 = zext nneg i32 %1 to i64
  br i1 %.not48, label %.preheader.us, label %.split

.preheader.us:                                    ; preds = %10, %55
  %.070.us = phi ptr [ %.1.us, %55 ], [ %0, %10 ]
  %.03769.us = phi i32 [ %.138.us, %55 ], [ 0, %10 ]
  %.03968.us = phi i32 [ %.140.us, %55 ], [ 0, %10 ]
  %.sroa.7.067.us = phi i32 [ %.sroa.7.2.us, %55 ], [ 0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %20 = phi i32 [ %29, %19 ], [ %.sroa.7.067.us, %.preheader.us ]
  %.013.i.us = phi i32 [ %31, %19 ], [ 1, %.preheader.us ]
  %.01012.i.us = phi i32 [ %30, %19 ], [ 0, %.preheader.us ]
  %21 = lshr i32 %20, 3
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 %22
  %24 = load i32, ptr %23, align 1, !tbaa !29
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = and i32 %20, 7
  %27 = shl i32 %25, %26
  %28 = add nsw i32 %20, 4
  %29 = tail call i32 @llvm.umin.i32(i32 %17, i32 %28)
  %30 = tail call i32 @llvm.fshl.i32(i32 %.01012.i.us, i32 %27, i32 4)
  %31 = shl nuw nsw i32 %.013.i.us, 2
  %32 = icmp ult i32 %30, %31
  %33 = icmp samesign ult i32 %.013.i.us, 17
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %19, label %decode_run_2bit.exit.us, !llvm.loop !76

decode_run_2bit.exit.us:                          ; preds = %19
  %35 = icmp ugt i32 %30, 3
  %36 = lshr i32 %30, 2
  %.011.i.us = select i1 %35, i32 %36, i32 2147483647
  %37 = sub nsw i32 %2, %.03968.us
  %38 = icmp sgt i32 %.011.i.us, %37
  %or.cond.us = select i1 %35, i1 %38, i1 false
  br i1 %or.cond.us, label %.loopexit, label %39

39:                                               ; preds = %decode_run_2bit.exit.us
  %40 = and i32 %30, 3
  %41 = tail call i32 @llvm.smin.i32(i32 %.011.i.us, i32 %37)
  %42 = sext i32 %.03968.us to i64
  %43 = getelementptr inbounds i8, ptr %.070.us, i64 %42
  %44 = trunc nuw nsw i32 %40 to i8
  %45 = sext i32 %41 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %43, i8 %44, i64 %45, i1 false)
  %46 = zext nneg i32 %40 to i64
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 %46
  store i8 1, ptr %47, align 1, !tbaa !29
  %48 = add nsw i32 %41, %.03968.us
  %.not50.us = icmp slt i32 %48, %2
  br i1 %.not50.us, label %55, label %49

49:                                               ; preds = %39
  %50 = add nsw i32 %.03769.us, 1
  %.not51.us = icmp slt i32 %50, %3
  br i1 %.not51.us, label %align_get_bits.exit.us, label %.loopexit

align_get_bits.exit.us:                           ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.070.us, i64 %18
  %52 = sub nsw i32 0, %29
  %53 = and i32 %52, 7
  %.not.i54.us = icmp eq i32 %53, 0
  %54 = add nuw i32 %53, %29
  %minmaxop = select i1 %.not.i54.us, i32 %28, i32 %54
  %.sroa.7.4.us = tail call i32 @llvm.umin.i32(i32 %minmaxop, i32 %17)
  br label %55

55:                                               ; preds = %align_get_bits.exit.us, %39
  %.sroa.7.2.us = phi i32 [ %29, %39 ], [ %.sroa.7.4.us, %align_get_bits.exit.us ]
  %.140.us = phi i32 [ %48, %39 ], [ 0, %align_get_bits.exit.us ]
  %.138.us = phi i32 [ %.03769.us, %39 ], [ %50, %align_get_bits.exit.us ]
  %.1.us = phi ptr [ %.070.us, %39 ], [ %51, %align_get_bits.exit.us ]
  %56 = icmp sgt i32 %.sroa.7.2.us, %12
  br i1 %56, label %.loopexit, label %.preheader.us

.split:                                           ; preds = %10, %136
  %.070 = phi ptr [ %.1, %136 ], [ %0, %10 ]
  %.03769 = phi i32 [ %.138, %136 ], [ 0, %10 ]
  %.03968 = phi i32 [ %.140, %136 ], [ 0, %10 ]
  %.sroa.7.067 = phi i32 [ %.sroa.7.2, %136 ], [ 0, %10 ]
  %57 = lshr i32 %.sroa.7.067, 3
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !29
  %61 = icmp slt i32 %.sroa.7.067, %17
  %62 = zext i1 %61 to i32
  %spec.select.i.i = add nsw i32 %.sroa.7.067, %62
  %63 = zext i8 %60 to i32
  %64 = and i32 %.sroa.7.067, 7
  %65 = lshr i32 %spec.select.i.i, 3
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !29
  %69 = icmp slt i32 %spec.select.i.i, %17
  %70 = zext i1 %69 to i32
  %spec.select.i12.i = add nsw i32 %spec.select.i.i, %70
  %71 = zext i8 %68 to i32
  %72 = and i32 %spec.select.i.i, 7
  %73 = lshr exact i32 128, %72
  %74 = and i32 %73, %71
  %.not14.i = icmp eq i32 %74, 0
  %75 = select i1 %.not14.i, i32 2, i32 8
  %76 = lshr i32 %spec.select.i12.i, 3
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 %77
  %79 = load i32, ptr %78, align 1, !tbaa !29
  %80 = tail call i32 @llvm.bswap.i32(i32 %79)
  %81 = and i32 %spec.select.i12.i, 7
  %82 = shl i32 %80, %81
  %83 = sub nuw nsw i32 32, %75
  %84 = lshr i32 %82, %83
  %85 = add i32 %75, %spec.select.i12.i
  %86 = tail call i32 @llvm.umin.i32(i32 %17, i32 %85)
  %87 = lshr exact i32 128, %64
  %88 = and i32 %87, %63
  %.not.i = icmp eq i32 %88, 0
  br i1 %.not.i, label %decode_run_8bit.exit, label %89

89:                                               ; preds = %.split
  %90 = lshr i32 %86, 3
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !29
  %94 = icmp ult i32 %85, %17
  %95 = zext i1 %94 to i32
  %spec.select.i13.i = add nuw i32 %86, %95
  %96 = zext i8 %93 to i32
  %97 = and i32 %86, 7
  %98 = lshr exact i32 128, %97
  %99 = and i32 %98, %96
  %.not11.i = icmp eq i32 %99, 0
  %100 = lshr i32 %spec.select.i13.i, 3
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 %101
  %103 = load i32, ptr %102, align 1, !tbaa !29
  %104 = tail call i32 @llvm.bswap.i32(i32 %103)
  %105 = and i32 %spec.select.i13.i, 7
  %106 = shl i32 %104, %105
  br i1 %.not11.i, label %113, label %107

107:                                              ; preds = %89
  %108 = lshr i32 %106, 25
  %109 = add nuw i32 %spec.select.i13.i, 7
  %110 = tail call i32 @llvm.umin.i32(i32 %17, i32 %109)
  %111 = icmp eq i32 %108, 0
  %112 = add nuw nsw i32 %108, 9
  %spec.select.i = select i1 %111, i32 2147483647, i32 %112
  br label %decode_run_8bit.exit

113:                                              ; preds = %89
  %114 = lshr i32 %106, 29
  %115 = add nuw i32 %spec.select.i13.i, 3
  %116 = tail call i32 @llvm.umin.i32(i32 %17, i32 %115)
  %117 = add nuw nsw i32 %114, 2
  br label %decode_run_8bit.exit

decode_run_8bit.exit:                             ; preds = %113, %107, %.split
  %.sroa.7.1 = phi i32 [ %110, %107 ], [ %86, %.split ], [ %116, %113 ]
  %.036 = phi i32 [ %spec.select.i, %107 ], [ 1, %.split ], [ %117, %113 ]
  %.not49 = icmp ne i32 %.036, 2147483647
  %118 = sub nsw i32 %2, %.03968
  %119 = icmp sgt i32 %.036, %118
  %or.cond = select i1 %.not49, i1 %119, i1 false
  br i1 %or.cond, label %.loopexit, label %120

120:                                              ; preds = %decode_run_8bit.exit
  %121 = tail call i32 @llvm.smin.i32(i32 %.036, i32 %118)
  %122 = sext i32 %.03968 to i64
  %123 = getelementptr inbounds i8, ptr %.070, i64 %122
  %124 = trunc nuw i32 %84 to i8
  %125 = sext i32 %121 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %123, i8 %124, i64 %125, i1 false)
  %126 = zext nneg i32 %84 to i64
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 %126
  store i8 1, ptr %127, align 1, !tbaa !29
  %128 = add nsw i32 %121, %.03968
  %.not50 = icmp slt i32 %128, %2
  br i1 %.not50, label %136, label %129

129:                                              ; preds = %120
  %130 = add nsw i32 %.03769, 1
  %.not51 = icmp slt i32 %130, %3
  br i1 %.not51, label %align_get_bits.exit, label %.loopexit

align_get_bits.exit:                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %.070, i64 %18
  %132 = sub nsw i32 0, %.sroa.7.1
  %133 = and i32 %132, 7
  %.not.i54 = icmp eq i32 %133, 0
  %134 = add i32 %133, %.sroa.7.1
  %135 = tail call i32 @llvm.umin.i32(i32 %17, i32 %134)
  %.sroa.7.4 = select i1 %.not.i54, i32 %.sroa.7.1, i32 %135
  br label %136

136:                                              ; preds = %align_get_bits.exit, %120
  %.sroa.7.2 = phi i32 [ %.sroa.7.1, %120 ], [ %.sroa.7.4, %align_get_bits.exit ]
  %.140 = phi i32 [ %128, %120 ], [ 0, %align_get_bits.exit ]
  %.138 = phi i32 [ %.03769, %120 ], [ %130, %align_get_bits.exit ]
  %.1 = phi ptr [ %.070, %120 ], [ %131, %align_get_bits.exit ]
  %137 = icmp sgt i32 %.sroa.7.2, %12
  br i1 %137, label %.loopexit, label %.split

.loopexit:                                        ; preds = %136, %decode_run_8bit.exit, %129, %55, %49, %decode_run_2bit.exit.us, %9
  %.041 = phi i32 [ -1, %9 ], [ -1, %55 ], [ 0, %49 ], [ -1094995529, %decode_run_2bit.exit.us ], [ 0, %129 ], [ -1094995529, %decode_run_8bit.exit ], [ -1, %136 ]
  ret i32 %.041
}

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }

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
!27 = !{!5, !14, i64 72}
!28 = !{!5, !10, i64 80}
!29 = !{!8, !8, i64 0}
!30 = !{!31, !10, i64 88}
!31 = !{!"DVDSubContext", !6, i64 0, !8, i64 8, !14, i64 72, !14, i64 80, !10, i64 88, !8, i64 92, !8, i64 96, !8, i64 352, !10, i64 65888, !10, i64 65892, !8, i64 65896}
!32 = !{!10, !10, i64 0}
!33 = !{!31, !14, i64 80}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!31, !14, i64 72}
!37 = distinct !{!37, !35}
!38 = !{!39, !14, i64 24}
!39 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!40 = !{!39, !10, i64 32}
!41 = !{!31, !10, i64 65888}
!42 = !{!43, !10, i64 4}
!43 = !{!"AVSubtitle", !44, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !45, i64 16, !13, i64 24}
!44 = !{!"short", !8, i64 0}
!45 = !{!"p2 _ZTS14AVSubtitleRect", !26, i64 0}
!46 = !{!43, !10, i64 8}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = !{!43, !45, i64 16}
!50 = !{!43, !10, i64 12}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS14AVSubtitleRect", !7, i64 0}
!53 = distinct !{!53, !35}
!54 = !{!14, !14, i64 0}
!55 = !{!56, !10, i64 16}
!56 = !{!"AVSubtitleRect", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 24, !8, i64 56, !10, i64 72, !10, i64 76, !14, i64 80, !14, i64 88}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
!60 = distinct !{!60, !35}
!61 = !{!56, !10, i64 0}
!62 = !{!56, !10, i64 4}
!63 = !{!56, !10, i64 8}
!64 = !{!56, !10, i64 12}
!65 = !{!56, !10, i64 76}
!66 = !{!56, !10, i64 72}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !35}
!70 = distinct !{!70, !35}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
!73 = distinct !{!73, !35}
!74 = distinct !{!74, !35}
!75 = !{!31, !10, i64 65892}
!76 = distinct !{!76, !35}
