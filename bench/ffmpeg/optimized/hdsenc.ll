; ModuleID = 'bench/ffmpeg/original/hdsenc.ll'
source_filename = "bench/ffmpeg/original/hdsenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"hds\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"HDS Muxer\00", align 1
@ff_hds_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr null, i32 86018, i32 27, i32 0, i32 65, ptr null, ptr @hds_class }, i32 40, i32 0, ptr @hds_write_header, ptr @hds_write_packet, ptr @hds_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @hds_free, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"HDS muxer\00", align 1
@hds_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"window_size\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"number of fragments kept in the manifest\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"extra_window_size\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"number of fragments kept outside of the manifest before removing from disk\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"min_frag_duration\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"minimum fragment duration (in microseconds)\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"remove_at_exit\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"remove all fragments when finished\00", align 1
@options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 2, %union.anon { i64 5 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 3, %union.anon { i64 10000000 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 20, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [31 x i8] c"Failed to create directory %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"flv\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"No bit rate set for stream %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Unsupported stream type in stream %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"%s/stream%d_temp\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"No video stream in output stream %d and no min frag duration set\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"FLV\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"%s/stream%d.abst\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"%s/stream%d.abst.tmp\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Unable to open %s for writing\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"%s/index.f4m\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"%s/index.f4m.tmp\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"<?xml version=\221.0\22 encoding=\22utf-8\22?>\0A\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"<manifest xmlns=\22http://ns.adobe.com/f4m/1.0\22>\0A\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"\09<id>%s</id>\0A\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"\09<streamType>%s</streamType>\0A\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"recorded\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"live\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"\09<deliveryType>streaming</deliveryType>\0A\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"\09<duration>%f</duration>\0A\00", align 1
@.str.33 = private unnamed_addr constant [73 x i8] c"\09<bootstrapInfo profile=\22named\22 url=\22stream%d.abst\22 id=\22bootstrap%d\22 />\0A\00", align 1
@.str.34 = private unnamed_addr constant [68 x i8] c"\09<media bitrate=\22%d\22 url=\22stream%d\22 bootstrapInfoId=\22bootstrap%d\22>\0A\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"\09\09<metadata>%s</metadata>\0A\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"\09</media>\0A\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"</manifest>\0A\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"%s/stream%dSeg1-Frag%d\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @hds_write_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = tail call i32 @mkdir(ptr noundef %5, i32 noundef 511) #8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = tail call ptr @__errno_location() #9
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %.not = icmp eq i32 %10, 17
  br i1 %.not, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13, ptr noundef %12) #8
  %13 = load i32, ptr %9, align 4, !tbaa !25
  %14 = sub nsw i32 0, %13
  br label %.thread

15:                                               ; preds = %8, %1
  %16 = tail call ptr @av_guess_format(ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef null) #8
  %.not119 = icmp eq ptr %16, null
  br i1 %.not119, label %.thread, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = zext i32 %19 to i64
  %21 = tail call noalias ptr @av_calloc(i64 noundef %20, i64 noundef 33920) #8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !27
  %.not120 = icmp eq ptr %21, null
  br i1 %.not120, label %.thread, label %.preheader

.preheader:                                       ; preds = %17
  %23 = load i32, ptr %18, align 4, !tbaa !26
  %.not150 = icmp eq i32 %23, 0
  br i1 %.not150, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %28

28:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %29 = load ptr, ptr %22, align 8, !tbaa !27
  %30 = load i32, ptr %24, align 8, !tbaa !30
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [33920 x i8], ptr %29, i64 %31
  %33 = load ptr, ptr %25, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load i64, ptr %38, align 8, !tbaa !41
  %.not123 = icmp eq i64 %39, 0
  br i1 %.not123, label %40, label %42

40:                                               ; preds = %28
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %41) #8
  br label %.thread

42:                                               ; preds = %28
  %43 = load i32, ptr %37, align 8, !tbaa !44
  switch i32 %43, label %62 [
    i32 0, label %44
    i32 1, label %53
  ]

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 33868
  %46 = load i32, ptr %45, align 4, !tbaa !45
  %.not125 = icmp eq i32 %46, 0
  br i1 %.not125, label %50, label %47

47:                                               ; preds = %44
  %48 = add nsw i32 %30, 1
  store i32 %48, ptr %24, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 33920
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i32 [ %48, %47 ], [ %30, %44 ]
  %.0105 = phi ptr [ %49, %47 ], [ %32, %44 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0105, i64 33868
  store i32 1, ptr %52, align 4, !tbaa !45
  br label %64

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 33864
  %55 = load i32, ptr %54, align 8, !tbaa !49
  %.not124 = icmp eq i32 %55, 0
  br i1 %.not124, label %59, label %56

56:                                               ; preds = %53
  %57 = add nsw i32 %30, 1
  store i32 %57, ptr %24, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 33920
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i32 [ %57, %56 ], [ %30, %53 ]
  %.2107 = phi ptr [ %58, %56 ], [ %32, %53 ]
  %61 = getelementptr inbounds nuw i8, ptr %.2107, i64 33864
  store i32 1, ptr %61, align 8, !tbaa !49
  br label %64

62:                                               ; preds = %42
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %63) #8
  br label %.thread

64:                                               ; preds = %59, %50
  %65 = phi i32 [ %51, %50 ], [ %60, %59 ]
  %.1106 = phi ptr [ %.0105, %50 ], [ %.2107, %59 ]
  %66 = load i32, ptr %.1106, align 8, !tbaa !50
  %67 = trunc i64 %39 to i32
  %68 = add i32 %66, %67
  store i32 %68, ptr %.1106, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw i8, ptr %.1106, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !51
  %.not126 = icmp eq ptr %70, null
  br i1 %.not126, label %71, label %83

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %.1106, i64 4
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %73, ptr %72, align 4, !tbaa !52
  %74 = tail call ptr @avformat_alloc_context() #8
  %.not127 = icmp eq ptr %74, null
  br i1 %.not127, label %.thread, label %75

75:                                               ; preds = %71
  store ptr %74, ptr %69, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %16, ptr %76, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !54
  %78 = load i32, ptr %27, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 128
  store i32 %78, ptr %79, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw i8, ptr %.1106, i64 20
  %81 = tail call ptr @avio_alloc_context(ptr noundef nonnull %80, i32 noundef 32768, i32 noundef 1, ptr noundef nonnull %.1106, ptr noundef null, ptr noundef nonnull @hds_write, ptr noundef null) #8
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %81, ptr %82, align 8, !tbaa !57
  %.not128 = icmp eq ptr %81, null
  br i1 %.not128, label %.thread, label %._crit_edge163

._crit_edge163:                                   ; preds = %75
  %.pre = load i32, ptr %24, align 8, !tbaa !30
  %.pre164 = load ptr, ptr %25, align 8, !tbaa !31
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre164, i64 %indvars.iv
  %.pre165 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  br label %83

83:                                               ; preds = %._crit_edge163, %64
  %84 = phi ptr [ %.pre165, %._crit_edge163 ], [ %35, %64 ]
  %85 = phi i32 [ %.pre, %._crit_edge163 ], [ %65, %64 ]
  %.0104 = phi ptr [ %74, %._crit_edge163 ], [ %70, %64 ]
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 %85, ptr %86, align 4, !tbaa !58
  %87 = tail call ptr @avformat_new_stream(ptr noundef nonnull %.0104, ptr noundef null) #8
  %.not129 = icmp eq ptr %87, null
  br i1 %.not129, label %.thread, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %91 = load ptr, ptr %25, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  %96 = tail call i32 @avcodec_parameters_copy(ptr noundef %90, ptr noundef %95) #8
  %97 = load ptr, ptr %89, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 0, ptr %98, align 8, !tbaa !59
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %100 = load ptr, ptr %25, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %99, align 8
  %105 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %106 = load ptr, ptr %25, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load i64, ptr %109, align 8
  store i64 %110, ptr %105, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = load i32, ptr %18, align 4, !tbaa !26
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next, %112
  br i1 %113, label %28, label %._crit_edge.loopexit, !llvm.loop !60

._crit_edge.loopexit:                             ; preds = %88
  %.pre166 = load ptr, ptr %22, align 8, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %114 = phi ptr [ %.pre166, %._crit_edge.loopexit ], [ %21, %.preheader ]
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %116 = load i32, ptr %115, align 8, !tbaa !30
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [33920 x i8], ptr %114, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !51
  %.not121 = icmp eq ptr %120, null
  br i1 %.not121, label %123, label %121

121:                                              ; preds = %._crit_edge
  %122 = add nsw i32 %116, 1
  store i32 %122, ptr %115, align 8, !tbaa !30
  br label %123

123:                                              ; preds = %121, %._crit_edge
  %124 = phi i32 [ %122, %121 ], [ %116, %._crit_edge ]
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph148, label %._crit_edge149

.lr.ph148:                                        ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %129

129:                                              ; preds = %.lr.ph148, %205
  %indvars.iv160 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next161, %205 ]
  %130 = load ptr, ptr %22, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw [33920 x i8], ptr %130, i64 %indvars.iv160
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !51
  %134 = tail call i32 @avformat_write_header(ptr noundef %133, ptr noundef null) #8
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %.thread, label %136

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i32 1, ptr %137, align 8, !tbaa !62
  %138 = load ptr, ptr %132, align 8, !tbaa !51
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !57
  tail call void @avio_flush(ptr noundef %140) #8
  %141 = load ptr, ptr %132, align 8, !tbaa !51
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 44
  %143 = load i32, ptr %142, align 4, !tbaa !26
  %.not151 = icmp eq i32 %143, 0
  br i1 %.not151, label %._crit_edge145, label %.lr.ph144

.lr.ph144:                                        ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %131, i64 4
  br label %145

145:                                              ; preds = %.lr.ph144, %145
  %indvars.iv157 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next158, %145 ]
  %146 = phi ptr [ %141, %.lr.ph144 ], [ %161, %145 ]
  %147 = load ptr, ptr %126, align 8, !tbaa !31
  %148 = load i32, ptr %144, align 4, !tbaa !52
  %149 = trunc nuw nsw i64 %indvars.iv157 to i32
  %150 = add nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x i8], ptr %147, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !32
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv157
  %158 = load ptr, ptr %157, align 8, !tbaa !32
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load i64, ptr %159, align 8
  store i64 %160, ptr %154, align 8
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %161 = load ptr, ptr %132, align 8, !tbaa !51
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 44
  %163 = load i32, ptr %162, align 4, !tbaa !26
  %164 = zext i32 %163 to i64
  %165 = icmp samesign ult i64 %indvars.iv.next158, %164
  br i1 %165, label %145, label %._crit_edge145, !llvm.loop !63

._crit_edge145:                                   ; preds = %145, %136
  %166 = getelementptr inbounds nuw i8, ptr %131, i64 32788
  %167 = load ptr, ptr %4, align 8, !tbaa !24
  %168 = trunc nuw nsw i64 %indvars.iv160 to i32
  %169 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %166, i64 noundef 1024, ptr noundef nonnull @.str.17, ptr noundef %167, i32 noundef %168) #8
  %170 = load ptr, ptr %127, align 8, !tbaa !64
  %171 = getelementptr inbounds nuw i8, ptr %131, i64 33832
  %172 = tail call i32 %170(ptr noundef nonnull %0, ptr noundef nonnull %171, ptr noundef nonnull %166, i32 noundef 2, ptr noundef null) #8
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %.thread, label %174

174:                                              ; preds = %._crit_edge145
  %175 = load ptr, ptr %171, align 8, !tbaa !65
  tail call void @avio_wb32(ptr noundef %175, i32 noundef 0) #8
  %176 = load ptr, ptr %171, align 8, !tbaa !65
  tail call void @avio_wl32(ptr noundef %176, i32 noundef 1952539757) #8
  %177 = getelementptr inbounds nuw i8, ptr %131, i64 33912
  %178 = load i32, ptr %177, align 8, !tbaa !66
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %131, i64 33888
  %181 = getelementptr inbounds nuw i8, ptr %131, i64 33904
  br label %182

182:                                              ; preds = %182, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %182 ]
  %183 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %indvars.iv.i
  %184 = load ptr, ptr %183, align 8, !tbaa !67
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 6
  store i8 0, ptr %185, align 1, !tbaa !68
  %186 = load ptr, ptr %183, align 8, !tbaa !67
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 5
  store i8 0, ptr %187, align 1, !tbaa !68
  %188 = load ptr, ptr %183, align 8, !tbaa !67
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i8 0, ptr %189, align 1, !tbaa !68
  %190 = load ptr, ptr %183, align 8, !tbaa !67
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 7
  store i8 0, ptr %191, align 1, !tbaa !68
  %192 = load ptr, ptr %171, align 8, !tbaa !65
  %193 = load ptr, ptr %183, align 8, !tbaa !67
  %194 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %indvars.iv.i
  %195 = load i32, ptr %194, align 4, !tbaa !25
  tail call void @avio_write(ptr noundef %192, ptr noundef %193, i32 noundef %195) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %196 = load i32, ptr %177, align 8, !tbaa !66
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next.i, %197
  br i1 %198, label %182, label %.loopexit, !llvm.loop !69

.loopexit:                                        ; preds = %182, %174
  %199 = getelementptr inbounds nuw i8, ptr %131, i64 33868
  %200 = load i32, ptr %199, align 4, !tbaa !45
  %.not122 = icmp eq i32 %200, 0
  br i1 %.not122, label %201, label %205

201:                                              ; preds = %.loopexit
  %202 = load i32, ptr %128, align 8, !tbaa !70
  %203 = icmp slt i32 %202, 1
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.18, i32 noundef %168) #8
  br label %205

205:                                              ; preds = %204, %201, %.loopexit
  %206 = getelementptr inbounds nuw i8, ptr %131, i64 33852
  store i32 1, ptr %206, align 4, !tbaa !71
  %207 = tail call fastcc i32 @write_abst(ptr noundef nonnull %0, ptr noundef nonnull %131, i32 noundef 0)
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %208 = load i32, ptr %115, align 8, !tbaa !30
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next161, %209
  br i1 %210, label %129, label %._crit_edge149, !llvm.loop !72

._crit_edge149:                                   ; preds = %205, %123
  %211 = tail call fastcc i32 @write_manifest(ptr noundef nonnull %0, i32 noundef 0)
  br label %.thread

.thread:                                          ; preds = %83, %71, %75, %._crit_edge145, %129, %62, %40, %17, %15, %._crit_edge149, %11
  %.0103 = phi i32 [ %14, %11 ], [ -12, %17 ], [ -22, %40 ], [ %211, %._crit_edge149 ], [ -1481985528, %15 ], [ %172, %._crit_edge145 ], [ -22, %62 ], [ %134, %129 ], [ -12, %75 ], [ -12, %71 ], [ -12, %83 ]
  ret i32 %.0103
}

; Function Attrs: nounwind uwtable
define internal i32 @hds_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !73
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !58
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [33920 x i8], ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 33852
  %19 = load i32, ptr %18, align 4, !tbaa !71
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !70
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 832
  %26 = load i64, ptr %25, align 8, !tbaa !74
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !86
  store i64 %30, ptr %25, align 8, !tbaa !74
  br label %31

31:                                               ; preds = %28, %2
  %32 = phi i64 [ %30, %28 ], [ %26, %2 ]
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 33868
  %34 = load i32, ptr %33, align 4, !tbaa !45
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = load i32, ptr %37, align 8, !tbaa !44
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %35, %31
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !86
  %43 = sub nsw i64 %42, %32
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = tail call i32 @av_compare_ts(i64 noundef %43, i64 %45, i64 noundef %24, i64 4294967296000001) #8
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %59

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !87
  %51 = and i32 %50, 1
  %.not36 = icmp eq i32 %51, 0
  br i1 %.not36, label %59, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 33840
  %54 = load i32, ptr %53, align 8, !tbaa !88
  %.not37 = icmp eq i32 %54, 0
  br i1 %.not37, label %59, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %41, align 8, !tbaa !86
  %57 = tail call fastcc i32 @hds_flush(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef 0, i64 noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %75, label %59

59:                                               ; preds = %55, %52, %48, %40, %35
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 33840
  %61 = load i32, ptr %60, align 8, !tbaa !88
  %.not38 = icmp eq i32 %61, 0
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !86
  br i1 %.not38, label %64, label %._crit_edge

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 33816
  store i64 %63, ptr %65, align 8, !tbaa !89
  br label %._crit_edge

._crit_edge:                                      ; preds = %59, %64
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 33824
  store i64 %63, ptr %66, align 8, !tbaa !90
  %67 = add nsw i32 %61, 1
  store i32 %67, ptr %60, align 8, !tbaa !88
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  %70 = load i32, ptr %7, align 4, !tbaa !73
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !52
  %73 = sub nsw i32 %70, %72
  %74 = tail call i32 @ff_write_chained(ptr noundef %69, i32 noundef %73, ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef 0) #8
  br label %75

75:                                               ; preds = %55, %._crit_edge
  %.0 = phi i32 [ %74, %._crit_edge ], [ %57, %55 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hds_write_trailer(ptr noundef %0) #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw [33920 x i8], ptr %10, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 33824
  %13 = load i64, ptr %12, align 8, !tbaa !90
  %14 = tail call fastcc i32 @hds_flush(ptr noundef nonnull %0, ptr noundef %11, i32 noundef 1, i64 noundef %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %5, align 8, !tbaa !30
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %9, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %9, %1
  %18 = tail call fastcc i32 @write_manifest(ptr noundef nonnull %0, i32 noundef 1)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !92
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %36, label %21

21:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef nonnull @.str.23, ptr noundef %23) #8
  %25 = call i32 @unlink(ptr noundef nonnull %2) #8
  %26 = load i32, ptr %5, align 8, !tbaa !30
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph20, label %._crit_edge21

.lr.ph20:                                         ; preds = %21, %.lr.ph20
  %.118 = phi i32 [ %31, %.lr.ph20 ], [ 0, %21 ]
  %28 = load ptr, ptr %22, align 8, !tbaa !24
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef nonnull @.str.20, ptr noundef %28, i32 noundef %.118) #8
  %30 = call i32 @unlink(ptr noundef nonnull %2) #8
  %31 = add nuw nsw i32 %.118, 1
  %32 = load i32, ptr %5, align 8, !tbaa !30
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %.lr.ph20, label %._crit_edge21, !llvm.loop !93

._crit_edge21:                                    ; preds = %.lr.ph20, %21
  %34 = load ptr, ptr %22, align 8, !tbaa !24
  %35 = tail call i32 @rmdir(ptr noundef %34) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %36

36:                                               ; preds = %._crit_edge21, %._crit_edge
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @hds_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %48, label %.preheader36

.preheader36:                                     ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %.not43 = icmp eq i32 %7, 0
  br i1 %.not43, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %.preheader36, %._crit_edge
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %._crit_edge ], [ 0, %.preheader36 ]
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw [33920 x i8], ptr %8, i64 %indvars.iv48
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 33832
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %.not31 = icmp eq ptr %11, null
  br i1 %.not31, label %14, label %12

12:                                               ; preds = %.lr.ph41
  %13 = tail call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef nonnull %10) #8
  br label %14

14:                                               ; preds = %12, %.lr.ph41
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %.not32 = icmp eq ptr %16, null
  br i1 %.not32, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !62
  %.not33 = icmp eq i32 %19, 0
  br i1 %.not33, label %.thread52, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @av_write_trailer(ptr noundef nonnull %16) #8
  %.pr.pre = load ptr, ptr %15, align 8, !tbaa !51
  %.not34 = icmp eq ptr %.pr.pre, null
  br i1 %.not34, label %.thread, label %.thread52

.thread52:                                        ; preds = %17, %20
  %.pr55 = phi ptr [ %.pr.pre, %20 ], [ %16, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %.pr55, i64 32
  tail call void @avio_context_free(ptr noundef nonnull %22) #8
  %.pre = load ptr, ptr %15, align 8, !tbaa !51
  br label %.thread

.thread:                                          ; preds = %14, %.thread52, %20
  %23 = phi ptr [ null, %14 ], [ %.pre, %.thread52 ], [ null, %20 ]
  tail call void @avformat_free_context(ptr noundef %23) #8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 33872
  tail call void @av_freep(ptr noundef nonnull %24) #8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 33912
  %26 = load i32, ptr %25, align 8, !tbaa !66
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 33888
  br label %33

.preheader:                                       ; preds = %33, %.thread
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 33844
  %30 = load i32, ptr %29, align 4, !tbaa !94
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph39, label %._crit_edge

.lr.ph39:                                         ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 33856
  br label %38

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %34) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %25, align 8, !tbaa !66
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %33, label %.preheader, !llvm.loop !95

38:                                               ; preds = %.lr.ph39, %38
  %indvars.iv45 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next46, %38 ]
  %39 = load ptr, ptr %32, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv45
  tail call void @av_freep(ptr noundef %40) #8
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %41 = load i32, ptr %29, align 4, !tbaa !94
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next46, %42
  br i1 %43, label %38, label %._crit_edge, !llvm.loop !97

._crit_edge:                                      ; preds = %38, %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 33856
  tail call void @av_freep(ptr noundef nonnull %44) #8
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %45 = load i32, ptr %6, align 4, !tbaa !26
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next49, %46
  br i1 %47, label %.lr.ph41, label %._crit_edge42, !llvm.loop !98

._crit_edge42:                                    ; preds = %._crit_edge, %.preheader36
  tail call void @av_freep(ptr noundef nonnull %4) #8
  br label %48

48:                                               ; preds = %1, %._crit_edge42
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @av_guess_format(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @avformat_alloc_context() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @avio_alloc_context(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @hds_write(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 33832
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @avio_write(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2) #8
  br label %parse_header.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 33880
  %9 = load i32, ptr %8, align 8, !tbaa !99
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %10, label %parse_header.exit

10:                                               ; preds = %7
  %11 = icmp slt i32 %2, 13
  br i1 %11, label %parse_header.exit, label %12

12:                                               ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str.19, i64 3)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %13, label %parse_header.exit

13:                                               ; preds = %12
  %14 = icmp samesign ugt i32 %2, 27
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %13
  %15 = add nsw i32 %2, -13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 33872
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 33912
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 33904
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 33888
  br label %21

21:                                               ; preds = %61, %.lr.ph.i
  %.04057.i = phi ptr [ %16, %.lr.ph.i ], [ %63, %61 ]
  %.04256.i = phi i32 [ %15, %.lr.ph.i ], [ %64, %61 ]
  %22 = load i8, ptr %.04057.i, align 1, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %.04057.i, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !68
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 16
  %27 = getelementptr inbounds nuw i8, ptr %.04057.i, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !68
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = or disjoint i32 %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %.04057.i, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !68
  %34 = zext i8 %33 to i32
  %35 = or disjoint i32 %31, %34
  %36 = add nuw nsw i32 %35, 15
  %37 = icmp samesign ugt i32 %36, %.04256.i
  br i1 %37, label %parse_header.exit, label %38

38:                                               ; preds = %21
  %39 = and i8 %22, -2
  %or.cond.i = icmp eq i8 %39, 8
  br i1 %or.cond.i, label %40, label %53

40:                                               ; preds = %38
  %41 = load i32, ptr %18, align 8, !tbaa !66
  %42 = icmp ugt i32 %41, 1
  br i1 %42, label %parse_header.exit, label %43

43:                                               ; preds = %40
  %44 = zext nneg i32 %41 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %44
  store i32 %36, ptr %45, align 4, !tbaa !25
  %46 = zext nneg i32 %36 to i64
  %47 = tail call ptr @av_memdup(ptr noundef nonnull %.04057.i, i64 noundef %46) #8
  %48 = load i32, ptr %18, align 8, !tbaa !66
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %20, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !67
  %.not51.i = icmp eq ptr %47, null
  br i1 %.not51.i, label %parse_header.exit, label %51

51:                                               ; preds = %43
  %52 = add nsw i32 %48, 1
  store i32 %52, ptr %18, align 8, !tbaa !66
  br label %61

53:                                               ; preds = %38
  %54 = icmp eq i8 %22, 18
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = load ptr, ptr %17, align 8, !tbaa !100
  %.not49.i = icmp eq ptr %56, null
  br i1 %.not49.i, label %57, label %parse_header.exit

57:                                               ; preds = %55
  store i32 %35, ptr %8, align 8, !tbaa !99
  %58 = getelementptr inbounds nuw i8, ptr %.04057.i, i64 11
  %59 = zext nneg i32 %35 to i64
  %60 = tail call ptr @av_memdup(ptr noundef nonnull %58, i64 noundef %59) #8
  store ptr %60, ptr %17, align 8, !tbaa !100
  %.not50.i = icmp eq ptr %60, null
  br i1 %.not50.i, label %parse_header.exit, label %61

61:                                               ; preds = %57, %53, %51
  %62 = zext nneg i32 %36 to i64
  %63 = getelementptr inbounds nuw i8, ptr %.04057.i, i64 %62
  %64 = sub nsw i32 %.04256.i, %36
  %65 = icmp sgt i32 %64, 14
  br i1 %65, label %21, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %61, %13
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 33872
  %67 = load ptr, ptr %66, align 8, !tbaa !100
  %.not48.i = icmp eq ptr %67, null
  %spec.select = select i1 %.not48.i, i32 -1094995529, i32 %2
  br label %parse_header.exit

parse_header.exit:                                ; preds = %57, %43, %40, %21, %55, %._crit_edge.i, %12, %10, %6, %7
  %.1 = phi i32 [ %2, %6 ], [ %spec.select, %._crit_edge.i ], [ %2, %7 ], [ -1094995529, %10 ], [ -1094995529, %12 ], [ -1094995529, %55 ], [ -1094995529, %21 ], [ -1094995529, %40 ], [ -12, %43 ], [ -12, %57 ]
  ret i32 %.1
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avformat_write_header(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avio_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_abst(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
._crit_edge55:
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !101
  %.not = icmp eq i32 %18, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 33844
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !94
  %19 = sub nsw i32 %.pre, %18
  %spec.select = tail call i32 @llvm.smax.i32(i32 %19, i32 0)
  %.046 = select i1 %.not, i32 0, i32 %spec.select
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 33844
  %21 = sub nsw i32 %.pre, %.046
  %.not51 = icmp eq i32 %2, 0
  br i1 %.not51, label %25, label %22

22:                                               ; preds = %._crit_edge55
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 33824
  %24 = load i64, ptr %23, align 8, !tbaa !90
  br label %35

25:                                               ; preds = %._crit_edge55
  %.not52 = icmp eq i32 %.pre, 0
  br i1 %.not52, label %35, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 33856
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = sext i32 %.pre to i64
  %30 = getelementptr [8 x i8], ptr %28, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1024
  %34 = load i64, ptr %33, align 8, !tbaa !104
  br label %35

35:                                               ; preds = %25, %26, %22
  %.0 = phi i64 [ %24, %22 ], [ %34, %26 ], [ 0, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.20, ptr noundef %37, i32 noundef %16) #8
  %39 = load ptr, ptr %36, align 8, !tbaa !24
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.21, ptr noundef %39, i32 noundef %16) #8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = call i32 %42(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef 2, ptr noundef null) #8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22, ptr noundef nonnull %5) #8
  br label %134

46:                                               ; preds = %35
  %47 = load ptr, ptr %3, align 8, !tbaa !106
  call void @avio_wb32(ptr noundef %47, i32 noundef 0) #8
  %48 = load ptr, ptr %3, align 8, !tbaa !106
  call void @avio_wl32(ptr noundef %48, i32 noundef 1953718881) #8
  %49 = load ptr, ptr %3, align 8, !tbaa !106
  call void @avio_wb32(ptr noundef %49, i32 noundef 0) #8
  %50 = load ptr, ptr %3, align 8, !tbaa !106
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 33852
  %52 = load i32, ptr %51, align 4, !tbaa !71
  %53 = add nsw i32 %52, -1
  call void @avio_wb32(ptr noundef %50, i32 noundef %53) #8
  %54 = load ptr, ptr %3, align 8, !tbaa !106
  %55 = select i1 %.not51, i32 32, i32 0
  call void @avio_w8(ptr noundef %54, i32 noundef %55) #8
  %56 = load ptr, ptr %3, align 8, !tbaa !106
  call void @avio_wb32(ptr noundef %56, i32 noundef 1000) #8
  %57 = load ptr, ptr %3, align 8, !tbaa !106
  call void @avio_wb64(ptr noundef %57, i64 noundef %.0) #8
  %58 = load ptr, ptr %3, align 8, !tbaa !106
  call void @avio_wb64(ptr noundef %58, i64 noundef 0) #8
  %59 = load ptr, ptr %3, align 8, !tbaa !106
  call void @avio_w8(ptr noundef %59, i32 noundef 0) #8
  %60 = load ptr, ptr %3, align 8, !tbaa !106
  call void @avio_w8(ptr noundef %60, i32 noundef 0) #8
  %61 = load ptr, ptr %3, align 8, !tbaa !106
  call void @avio_w8(ptr noundef %61, i32 noundef 0) #8
  %62 = load ptr, ptr %3, align 8, !tbaa !106
  call void @avio_w8(ptr noundef %62, i32 noundef 0) #8
  %63 = load ptr, ptr %3, align 8, !tbaa !106
  call void @avio_w8(ptr noundef %63, i32 noundef 0) #8
  %64 = load ptr, ptr %3, align 8, !tbaa !106
  call void @avio_w8(ptr noundef %64, i32 noundef 1) #8
  %65 = load ptr, ptr %3, align 8, !tbaa !106
  %66 = call i64 @avio_seek(ptr noundef %65, i64 noundef 0, i32 noundef 1) #8
  %67 = load ptr, ptr %3, align 8, !tbaa !106
  call void @avio_wb32(ptr noundef %67, i32 noundef 0) #8
  %68 = load ptr, ptr %3, align 8, !tbaa !106
  call void @avio_wl32(ptr noundef %68, i32 noundef 1953657697) #8
  %69 = load ptr, ptr %3, align 8, !tbaa !106
  call void @avio_wb32(ptr noundef %69, i32 noundef 0) #8
  %70 = load ptr, ptr %3, align 8, !tbaa !106
  call void @avio_w8(ptr noundef %70, i32 noundef 0) #8
  %71 = load ptr, ptr %3, align 8, !tbaa !106
  call void @avio_wb32(ptr noundef %71, i32 noundef 1) #8
  %72 = load ptr, ptr %3, align 8, !tbaa !106
  call void @avio_wb32(ptr noundef %72, i32 noundef 1) #8
  %73 = load ptr, ptr %3, align 8, !tbaa !106
  br i1 %.not51, label %77, label %74

74:                                               ; preds = %46
  %75 = load i32, ptr %51, align 4, !tbaa !71
  %76 = add nsw i32 %75, -1
  br label %77

77:                                               ; preds = %46, %74
  %78 = phi i32 [ %76, %74 ], [ -1, %46 ]
  call void @avio_wb32(ptr noundef %73, i32 noundef %78) #8
  %79 = load ptr, ptr %3, align 8, !tbaa !106
  %80 = call i64 @avio_seek(ptr noundef %79, i64 noundef 0, i32 noundef 1) #8
  %81 = call i64 @avio_seek(ptr noundef %79, i64 noundef %66, i32 noundef 0) #8
  %82 = sub nsw i64 %80, %66
  %83 = trunc i64 %82 to i32
  call void @avio_wb32(ptr noundef %79, i32 noundef %83) #8
  %84 = call i64 @avio_seek(ptr noundef %79, i64 noundef %80, i32 noundef 0) #8
  %85 = load ptr, ptr %3, align 8, !tbaa !106
  call void @avio_w8(ptr noundef %85, i32 noundef 1) #8
  %86 = load ptr, ptr %3, align 8, !tbaa !106
  %87 = call i64 @avio_seek(ptr noundef %86, i64 noundef 0, i32 noundef 1) #8
  %88 = load ptr, ptr %3, align 8, !tbaa !106
  call void @avio_wb32(ptr noundef %88, i32 noundef 0) #8
  %89 = load ptr, ptr %3, align 8, !tbaa !106
  call void @avio_wl32(ptr noundef %89, i32 noundef 1953654369) #8
  %90 = load ptr, ptr %3, align 8, !tbaa !106
  call void @avio_wb32(ptr noundef %90, i32 noundef 0) #8
  %91 = load ptr, ptr %3, align 8, !tbaa !106
  call void @avio_wb32(ptr noundef %91, i32 noundef 1000) #8
  %92 = load ptr, ptr %3, align 8, !tbaa !106
  call void @avio_w8(ptr noundef %92, i32 noundef 0) #8
  %93 = load ptr, ptr %3, align 8, !tbaa !106
  call void @avio_wb32(ptr noundef %93, i32 noundef %21) #8
  %94 = load i32, ptr %20, align 4, !tbaa !94
  %95 = icmp slt i32 %.046, %94
  br i1 %95, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %77
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 33856
  %97 = zext nneg i32 %.046 to i64
  br label %98

98:                                               ; preds = %.lr.ph, %98
  %indvars.iv = phi i64 [ %97, %.lr.ph ], [ %indvars.iv.next, %98 ]
  %99 = load ptr, ptr %3, align 8, !tbaa !106
  %100 = load ptr, ptr %96, align 8, !tbaa !96
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv
  %102 = load ptr, ptr %101, align 8, !tbaa !102
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1040
  %104 = load i32, ptr %103, align 8, !tbaa !107
  call void @avio_wb32(ptr noundef %99, i32 noundef %104) #8
  %105 = load ptr, ptr %3, align 8, !tbaa !106
  %106 = load ptr, ptr %96, align 8, !tbaa !96
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv
  %108 = load ptr, ptr %107, align 8, !tbaa !102
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1024
  %110 = load i64, ptr %109, align 8, !tbaa !104
  call void @avio_wb64(ptr noundef %105, i64 noundef %110) #8
  %111 = load ptr, ptr %3, align 8, !tbaa !106
  %112 = load ptr, ptr %96, align 8, !tbaa !96
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv
  %114 = load ptr, ptr %113, align 8, !tbaa !102
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1032
  %116 = load i64, ptr %115, align 8, !tbaa !108
  %117 = trunc i64 %116 to i32
  call void @avio_wb32(ptr noundef %111, i32 noundef %117) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = load i32, ptr %20, align 4, !tbaa !94
  %119 = trunc nuw i64 %indvars.iv.next to i32
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %98, label %._crit_edge, !llvm.loop !109

._crit_edge:                                      ; preds = %98, %77
  %121 = load ptr, ptr %3, align 8, !tbaa !106
  %122 = call i64 @avio_seek(ptr noundef %121, i64 noundef 0, i32 noundef 1) #8
  %123 = call i64 @avio_seek(ptr noundef %121, i64 noundef %87, i32 noundef 0) #8
  %124 = sub nsw i64 %122, %87
  %125 = trunc i64 %124 to i32
  call void @avio_wb32(ptr noundef %121, i32 noundef %125) #8
  %126 = call i64 @avio_seek(ptr noundef %121, i64 noundef %122, i32 noundef 0) #8
  %127 = load ptr, ptr %3, align 8, !tbaa !106
  %128 = call i64 @avio_seek(ptr noundef %127, i64 noundef 0, i32 noundef 1) #8
  %129 = call i64 @avio_seek(ptr noundef %127, i64 noundef 0, i32 noundef 0) #8
  %130 = trunc i64 %128 to i32
  call void @avio_wb32(ptr noundef %127, i32 noundef %130) #8
  %131 = call i64 @avio_seek(ptr noundef %127, i64 noundef %128, i32 noundef 0) #8
  %132 = call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef nonnull %3) #8
  %133 = call i32 @ff_rename(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %0) #8
  br label %134

134:                                              ; preds = %._crit_edge, %45
  %.044 = phi i32 [ %43, %45 ], [ %133, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.044
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_manifest(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 33824
  %15 = load i64, ptr %14, align 8, !tbaa !90
  %16 = sitofp i64 %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i64, ptr %20, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %21 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %21, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %22 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %23 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %24 = fdiv nsz double %22, %23
  %25 = fmul nsz double %24, %16
  br label %26

26:                                               ; preds = %11, %2
  %.039 = phi nsz double [ %25, %11 ], [ 0.000000e+00, %2 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.23, ptr noundef %28) #8
  %30 = load ptr, ptr %27, align 8, !tbaa !24
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.24, ptr noundef %30) #8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = call i32 %33(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef 2, ptr noundef null) #8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22, ptr noundef nonnull %5) #8
  br label %94

37:                                               ; preds = %26
  %38 = load ptr, ptr %3, align 8, !tbaa !106
  %39 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %38, ptr noundef nonnull @.str.25) #8
  %40 = load ptr, ptr %3, align 8, !tbaa !106
  %41 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %40, ptr noundef nonnull @.str.26) #8
  %42 = load ptr, ptr %3, align 8, !tbaa !106
  %43 = load ptr, ptr %27, align 8, !tbaa !24
  %44 = call ptr @av_basename(ptr noundef %43) #8
  %45 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %42, ptr noundef nonnull @.str.27, ptr noundef %44) #8
  %46 = load ptr, ptr %3, align 8, !tbaa !106
  %.not = icmp eq i32 %1, 0
  %47 = select i1 %.not, ptr @.str.30, ptr @.str.29
  %48 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %46, ptr noundef nonnull @.str.28, ptr noundef nonnull %47) #8
  %49 = load ptr, ptr %3, align 8, !tbaa !106
  %50 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %49, ptr noundef nonnull @.str.31) #8
  br i1 %.not, label %54, label %51

51:                                               ; preds = %37
  %52 = load ptr, ptr %3, align 8, !tbaa !106
  %53 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %52, ptr noundef nonnull @.str.32, double noundef %.039) #8
  br label %54

54:                                               ; preds = %51, %37
  %55 = load i32, ptr %8, align 8, !tbaa !30
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %58

58:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %59 = load ptr, ptr %57, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw [33920 x i8], ptr %59, i64 %indvars.iv
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 33880
  %62 = load i32, ptr %61, align 8, !tbaa !99
  %63 = add nsw i32 %62, 2
  %64 = sdiv i32 %63, 3
  %65 = shl nsw i32 %64, 2
  %66 = or disjoint i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = call noalias ptr @av_malloc(i64 noundef %67) #8
  %.not43.not = icmp eq ptr %68, null
  br i1 %.not43.not, label %.thread, label %70

.thread:                                          ; preds = %58
  %69 = call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef nonnull %3) #8
  br label %94

70:                                               ; preds = %58
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 33872
  %72 = load ptr, ptr %71, align 8, !tbaa !100
  %73 = load i32, ptr %61, align 8, !tbaa !99
  %74 = call ptr @av_base64_encode(ptr noundef nonnull %68, i32 noundef %66, ptr noundef %72, i32 noundef %73) #8
  %75 = load ptr, ptr %3, align 8, !tbaa !106
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  %77 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %75, ptr noundef nonnull @.str.33, i32 noundef %76, i32 noundef %76) #8
  %78 = load ptr, ptr %3, align 8, !tbaa !106
  %79 = load i32, ptr %60, align 8, !tbaa !50
  %80 = sdiv i32 %79, 1000
  %81 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %78, ptr noundef nonnull @.str.34, i32 noundef %80, i32 noundef %76, i32 noundef %76) #8
  %82 = load ptr, ptr %3, align 8, !tbaa !106
  %83 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %82, ptr noundef nonnull @.str.35, ptr noundef nonnull %68) #8
  %84 = load ptr, ptr %3, align 8, !tbaa !106
  %85 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %84, ptr noundef nonnull @.str.36) #8
  call void @av_free(ptr noundef nonnull %68) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load i32, ptr %8, align 8, !tbaa !30
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %58, label %._crit_edge, !llvm.loop !110

._crit_edge:                                      ; preds = %70, %54
  %89 = load ptr, ptr %3, align 8, !tbaa !106
  %90 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %89, ptr noundef nonnull @.str.37) #8
  %91 = load ptr, ptr %3, align 8, !tbaa !106
  call void @avio_flush(ptr noundef %91) #8
  %92 = call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef nonnull %3) #8
  %93 = call i32 @ff_rename(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %0) #8
  br label %94

94:                                               ; preds = %.thread, %._crit_edge, %36
  %.0 = phi i32 [ %34, %36 ], [ -12, %.thread ], [ %93, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_memdup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @avio_wb32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wb64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ff_format_io_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_rename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @av_basename(ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

declare ptr @av_base64_encode(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_compare_ts(i64 noundef, i64, i64 noundef, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hds_flush(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 33840
  %9 = load i32, ptr %8, align 8, !tbaa !88
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %init_file.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !52
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  tail call void @avio_flush(ptr noundef %23) #8
  store i32 0, ptr %8, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 33832
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = tail call i64 @avio_seek(ptr noundef %25, i64 noundef 0, i32 noundef 1) #8
  %27 = load ptr, ptr %24, align 8, !tbaa !65
  %28 = tail call i64 @avio_seek(ptr noundef %27, i64 noundef 0, i32 noundef 0) #8
  %29 = load ptr, ptr %24, align 8, !tbaa !65
  %30 = trunc i64 %26 to i32
  tail call void @avio_wb32(ptr noundef %29, i32 noundef %30) #8
  %31 = load ptr, ptr %24, align 8, !tbaa !65
  tail call void @avio_flush(ptr noundef %31) #8
  %32 = tail call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef nonnull %24) #8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 33852
  %36 = load i32, ptr %35, align 4, !tbaa !71
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.38, ptr noundef %34, i32 noundef %19, i32 noundef %36) #8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32788
  %39 = call i32 @ff_rename(ptr noundef nonnull %38, ptr noundef nonnull %5, ptr noundef nonnull %0) #8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %init_file.exit, label %41

41:                                               ; preds = %10
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 33816
  %43 = load i64, ptr %42, align 8, !tbaa !89
  %44 = sub nsw i64 %3, %43
  %spec.store.select.i = call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 33844
  %46 = load i32, ptr %45, align 4, !tbaa !94
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 33848
  %48 = load i32, ptr %47, align 8, !tbaa !111
  %.not.i = icmp slt i32 %46, %48
  br i1 %.not.i, label %.critedge.i, label %49

49:                                               ; preds = %41
  %50 = shl i32 %48, 1
  %51 = add i32 %50, 2
  store i32 %51, ptr %47, align 8, !tbaa !111
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 33856
  %53 = sext i32 %51 to i64
  %54 = call i32 @av_reallocp_array(ptr noundef nonnull %52, i64 noundef %53, i64 noundef 8) #8
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.critedge.i, label %56

56:                                               ; preds = %49
  store i32 0, ptr %47, align 8, !tbaa !111
  store i32 0, ptr %45, align 4, !tbaa !94
  br label %add_fragment.exit

.critedge.i:                                      ; preds = %49, %41
  %57 = call noalias ptr @av_mallocz(i64 noundef 1048) #8
  %.not27.i = icmp eq ptr %57, null
  br i1 %.not27.i, label %add_fragment.exit, label %58

58:                                               ; preds = %.critedge.i
  %59 = call i64 @av_strlcpy(ptr noundef nonnull %57, ptr noundef nonnull %5, i64 noundef 1024) #8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 1024
  store i64 %43, ptr %60, align 8, !tbaa !104
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 1032
  store i64 %spec.store.select.i, ptr %61, align 8, !tbaa !108
  %62 = load i32, ptr %35, align 4, !tbaa !71
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 1040
  store i32 %62, ptr %63, align 8, !tbaa !107
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 33856
  %65 = load ptr, ptr %64, align 8, !tbaa !96
  %66 = load i32, ptr %45, align 4, !tbaa !94
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %45, align 4, !tbaa !94
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %65, i64 %68
  store ptr %57, ptr %69, align 8, !tbaa !102
  %70 = add nsw i32 %62, 1
  store i32 %70, ptr %35, align 4, !tbaa !71
  br label %add_fragment.exit

add_fragment.exit:                                ; preds = %56, %.critedge.i, %58
  %.not60 = icmp eq i32 %2, 0
  br i1 %.not60, label %71, label %.thread

71:                                               ; preds = %add_fragment.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %73 = load ptr, ptr %72, align 8, !tbaa !64
  %74 = call i32 %73(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull %38, i32 noundef 2, ptr noundef null) #8
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %init_file.exit, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %24, align 8, !tbaa !65
  call void @avio_wb32(ptr noundef %77, i32 noundef 0) #8
  %78 = load ptr, ptr %24, align 8, !tbaa !65
  call void @avio_wl32(ptr noundef %78, i32 noundef 1952539757) #8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 33912
  %80 = load i32, ptr %79, align 8, !tbaa !66
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph.i, label %init_file.exit.thread

.lr.ph.i:                                         ; preds = %76
  %82 = trunc i64 %3 to i8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 33888
  %84 = lshr i64 %3, 8
  %85 = trunc i64 %84 to i8
  %86 = lshr i64 %3, 16
  %87 = trunc i64 %86 to i8
  %88 = lshr i64 %3, 24
  %89 = trunc i64 %88 to i8
  %90 = and i8 %89, 127
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 33904
  br label %92

92:                                               ; preds = %92, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %92 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.i
  %94 = load ptr, ptr %93, align 8, !tbaa !67
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 6
  store i8 %82, ptr %95, align 1, !tbaa !68
  %96 = load ptr, ptr %93, align 8, !tbaa !67
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 5
  store i8 %85, ptr %97, align 1, !tbaa !68
  %98 = load ptr, ptr %93, align 8, !tbaa !67
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i8 %87, ptr %99, align 1, !tbaa !68
  %100 = load ptr, ptr %93, align 8, !tbaa !67
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 7
  store i8 %90, ptr %101, align 1, !tbaa !68
  %102 = load ptr, ptr %24, align 8, !tbaa !65
  %103 = load ptr, ptr %93, align 8, !tbaa !67
  %104 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv.i
  %105 = load i32, ptr %104, align 4, !tbaa !25
  call void @avio_write(ptr noundef %102, ptr noundef %103, i32 noundef %105) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %106 = load i32, ptr %79, align 8, !tbaa !66
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next.i, %107
  br i1 %108, label %92, label %init_file.exit.thread, !llvm.loop !69

init_file.exit.thread:                            ; preds = %92, %76
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !101
  %.not61 = icmp eq i32 %110, 0
  br i1 %.not61, label %143, label %120

.thread:                                          ; preds = %add_fragment.exit
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !101
  %.not6165 = icmp eq i32 %112, 0
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %114 = load i32, ptr %113, align 4, !tbaa !92
  %.fr = freeze i32 %114
  %.not62 = icmp eq i32 %.fr, 0
  br i1 %.not6165, label %.thread66, label %.thread67

.thread66:                                        ; preds = %.thread
  br i1 %.not62, label %143, label %.thread67.thread

.thread67:                                        ; preds = %.thread
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !112
  %117 = add i32 %112, %116
  %spec.select84 = select i1 %.not62, i32 %117, i32 0
  br label %.thread67.thread

.thread67.thread:                                 ; preds = %.thread66, %.thread67
  %118 = phi i32 [ %spec.select84, %.thread67 ], [ 0, %.thread66 ]
  %119 = load i32, ptr %45, align 4, !tbaa !94
  %spec.select = sub i32 %119, %118
  br label %126

120:                                              ; preds = %init_file.exit.thread
  %121 = load i32, ptr %45, align 4, !tbaa !94
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !112
  %124 = add i32 %110, %123
  %125 = sub i32 %121, %124
  br label %126

126:                                              ; preds = %120, %.thread67.thread
  %.0 = phi i32 [ %125, %120 ], [ %spec.select, %.thread67.thread ]
  %127 = icmp sgt i32 %.0, 0
  br i1 %127, label %.preheader, label %143

.preheader:                                       ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 33856
  %wide.trip.count = zext nneg i32 %.0 to i64
  br label %129

129:                                              ; preds = %.preheader, %129
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %129 ]
  %130 = load ptr, ptr %128, align 8, !tbaa !96
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv
  %132 = load ptr, ptr %131, align 8, !tbaa !102
  %133 = call i32 @unlink(ptr noundef %132) #8
  %134 = load ptr, ptr %128, align 8, !tbaa !96
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv
  call void @av_freep(ptr noundef %135) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %136, label %129, !llvm.loop !113

136:                                              ; preds = %129
  %137 = load i32, ptr %45, align 4, !tbaa !94
  %138 = sub nsw i32 %137, %.0
  store i32 %138, ptr %45, align 4, !tbaa !94
  %139 = load ptr, ptr %128, align 8, !tbaa !96
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %wide.trip.count
  %141 = sext i32 %138 to i64
  %142 = shl nsw i64 %141, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %139, ptr nonnull align 8 %140, i64 %142, i1 false)
  br label %143

143:                                              ; preds = %init_file.exit.thread, %.thread66, %136, %126
  %144 = call fastcc i32 @write_abst(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %init_file.exit

init_file.exit:                                   ; preds = %71, %10, %4, %143
  %.053 = phi i32 [ 0, %4 ], [ %144, %143 ], [ %39, %10 ], [ %74, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.053
}

declare i32 @ff_write_chained(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare i32 @av_write_trailer(ptr noundef) local_unnamed_addr #1

declare void @avio_context_free(ptr noundef) local_unnamed_addr #1

declare void @avformat_free_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 24}
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
!24 = !{!5, !18, i64 88}
!25 = !{!13, !13, i64 0}
!26 = !{!5, !13, i64 44}
!27 = !{!28, !29, i64 24}
!28 = !{!"HDSContext", !6, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !29, i64 24, !13, i64 32}
!29 = !{!"p1 _ZTS12OutputStream", !7, i64 0}
!30 = !{!28, !13, i64 32}
!31 = !{!5, !14, i64 48}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!34 = !{!35, !36, i64 16}
!35 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !36, i64 16, !7, i64 24, !37, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !37, i64 72, !21, i64 80, !37, i64 88, !38, i64 96, !13, i64 200, !37, i64 204, !13, i64 212}
!36 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!37 = !{!"AVRational", !13, i64 0, !13, i64 4}
!38 = !{!"AVPacket", !39, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !40, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !39, i64 88, !37, i64 96}
!39 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!40 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!41 = !{!42, !19, i64 48}
!42 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !40, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !37, i64 80, !37, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !43, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!43 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!44 = !{!42, !13, i64 0}
!45 = !{!46, !13, i64 33868}
!46 = !{!"OutputStream", !13, i64 0, !13, i64 4, !47, i64 8, !13, i64 16, !8, i64 20, !8, i64 32788, !19, i64 33816, !19, i64 33824, !12, i64 33832, !13, i64 33840, !13, i64 33844, !13, i64 33848, !13, i64 33852, !48, i64 33856, !13, i64 33864, !13, i64 33868, !18, i64 33872, !13, i64 33880, !8, i64 33888, !8, i64 33904, !13, i64 33912}
!47 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!48 = !{!"p2 _ZTS8Fragment", !15, i64 0}
!49 = !{!46, !13, i64 33864}
!50 = !{!46, !13, i64 0}
!51 = !{!46, !47, i64 8}
!52 = !{!46, !13, i64 4}
!53 = !{!5, !11, i64 16}
!54 = !{i64 0, i64 8, !55, i64 8, i64 8, !55}
!55 = !{!7, !7, i64 0}
!56 = !{!5, !13, i64 128}
!57 = !{!5, !12, i64 32}
!58 = !{!35, !13, i64 12}
!59 = !{!42, !13, i64 8}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!46, !13, i64 16}
!63 = distinct !{!63, !61}
!64 = !{!5, !7, i64 448}
!65 = !{!46, !12, i64 33832}
!66 = !{!46, !13, i64 33912}
!67 = !{!18, !18, i64 0}
!68 = !{!8, !8, i64 0}
!69 = distinct !{!69, !61}
!70 = !{!28, !13, i64 16}
!71 = !{!46, !13, i64 33852}
!72 = distinct !{!72, !61}
!73 = !{!38, !13, i64 36}
!74 = !{!75, !19, i64 832}
!75 = !{!"FFStream", !35, i64 0, !47, i64 216, !13, i64 224, !76, i64 232, !13, i64 240, !77, i64 248, !13, i64 256, !78, i64 264, !13, i64 280, !13, i64 284, !79, i64 288, !80, i64 312, !81, i64 320, !13, i64 328, !13, i64 332, !19, i64 336, !19, i64 344, !13, i64 352, !13, i64 356, !13, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !13, i64 392, !19, i64 400, !19, i64 408, !19, i64 416, !13, i64 424, !13, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !19, i64 728, !8, i64 736, !8, i64 737, !37, i64 740, !82, i64 752, !83, i64 784, !19, i64 792, !13, i64 800, !13, i64 804, !13, i64 808, !84, i64 816, !13, i64 824, !13, i64 828, !19, i64 832, !19, i64 840, !85, i64 848, !37, i64 856}
!76 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!77 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!78 = !{!"", !76, i64 0, !13, i64 8}
!79 = !{!"FFFrac", !19, i64 0, !19, i64 8, !19, i64 16}
!80 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!81 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!82 = !{!"AVProbeData", !18, i64 0, !18, i64 8, !13, i64 16, !18, i64 24}
!83 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!84 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!85 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!86 = !{!38, !19, i64 16}
!87 = !{!38, !13, i64 40}
!88 = !{!46, !13, i64 33840}
!89 = !{!46, !19, i64 33816}
!90 = !{!46, !19, i64 33824}
!91 = distinct !{!91, !61}
!92 = !{!28, !13, i64 20}
!93 = distinct !{!93, !61}
!94 = !{!46, !13, i64 33844}
!95 = distinct !{!95, !61}
!96 = !{!46, !48, i64 33856}
!97 = distinct !{!97, !61}
!98 = distinct !{!98, !61}
!99 = !{!46, !13, i64 33880}
!100 = !{!46, !18, i64 33872}
!101 = !{!28, !13, i64 8}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS8Fragment", !7, i64 0}
!104 = !{!105, !19, i64 1024}
!105 = !{!"Fragment", !8, i64 0, !19, i64 1024, !19, i64 1032, !13, i64 1040}
!106 = !{!12, !12, i64 0}
!107 = !{!105, !13, i64 1040}
!108 = !{!105, !19, i64 1032}
!109 = distinct !{!109, !61}
!110 = distinct !{!110, !61}
!111 = !{!46, !13, i64 33848}
!112 = !{!28, !13, i64 12}
!113 = distinct !{!113, !61}
