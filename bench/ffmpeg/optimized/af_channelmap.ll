; ModuleID = 'bench/ffmpeg/original/af_channelmap.ll'
source_filename = "bench/ffmpeg/original/af_channelmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [11 x i8] c"channelmap\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Remap audio channels.\00", align 1
@avfilter_af_channelmap_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 1, %union.anon zeroinitializer, ptr @channelmap_filter_frame, ptr null, ptr @channelmap_config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_channelmap = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_af_channelmap_inputs, ptr @ff_audio_default_filterpad, ptr @channelmap_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @channelmap_init, ptr @channelmap_uninit, %union.anon.0 { ptr @channelmap_query_formats }, i32 64, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"%sput channel '%s' not available from %sput layout '%s'\0A\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"%sput channel #%d not available from %sput layout '%s'\0A\00", align 1
@channelmap_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @channelmap_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"A comma-separated list of input channel numbers in output order.\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"channel_layout\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Output channel layout.\00", align 1
@channelmap_options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 6, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 16, i32 19, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@channelmap_init.err = internal constant [29 x i8] c"Failed to parse channel map\0A\00", align 16
@.str.12 = private unnamed_addr constant [75 x i8] c"Output channel layout %s does not match the number of channels mapped %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"Output channel layout is not set and cannot be guessed from the maps.\0A\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"Mapping %d assigns channel #%d twice in output layout '%s'.\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%d%n\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @channelmap_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %13, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge220.thread, label %14

14:                                               ; preds = %1
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 45) #10
  %.not161 = icmp eq ptr %15, null
  %16 = load i8, ptr %13, align 1, !tbaa !26
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %17, -58
  %19 = icmp ult i32 %18, -10
  br i1 %.not161, label %20, label %21

20:                                               ; preds = %14
  %. = select i1 %19, i32 2, i32 1
  br label %29

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !26
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, -58
  %26 = icmp ult i32 %25, -10
  br i1 %19, label %28, label %27

27:                                               ; preds = %21
  %.175 = select i1 %26, i32 4, i32 3
  br label %29

28:                                               ; preds = %21
  %.176 = select i1 %26, i32 6, i32 5
  br label %29

29:                                               ; preds = %27, %20, %28
  %.0154.ph = phi i32 [ %.176, %28 ], [ %., %20 ], [ %.175, %27 ]
  %30 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 124) #10
  %.not167214 = icmp eq ptr %30, null
  br i1 %.not167214, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %.lr.ph
  %31 = phi ptr [ %35, %.lr.ph ], [ %30, %29 ]
  %.1143215 = phi i32 [ %spec.select, %.lr.ph ], [ 1, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !26
  %.not174 = icmp ne i8 %33, 0
  %34 = zext i1 %.not174 to i32
  %spec.select = add nuw nsw i32 %.1143215, %34
  %35 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %32, i32 noundef 124) #10
  %.not167 = icmp eq ptr %35, null
  br i1 %.not167, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %29
  %.1143.lcssa = phi i32 [ 1, %29 ], [ %spec.select, %.lr.ph ]
  %36 = zext nneg i32 %.1143.lcssa to i64
  %37 = tail call ptr @av_malloc_array(i64 noundef %36, i64 noundef 16) #11
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !29
  %.not168.not = icmp eq ptr %37, null
  br i1 %.not168.not, label %.thread190, label %.lr.ph219

.lr.ph219:                                        ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %wide.trip.count = zext nneg i32 %.1143.lcssa to i64
  %.pre = load ptr, ptr %39, align 8, !tbaa !29
  br label %40

40:                                               ; preds = %.lr.ph219, %123
  %41 = phi ptr [ %.pre, %.lr.ph219 ], [ %124, %123 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph219 ], [ %indvars.iv.next, %123 ]
  %.0151216 = phi i64 [ 0, %.lr.ph219 ], [ %.2153.ph, %123 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !30
  %42 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, i8 -1, i64 16, i1 false)
  switch i32 %.0154.ph, label %123 [
    i32 1, label %43
    i32 2, label %53
    i32 3, label %62
    i32 4, label %75
    i32 5, label %93
    i32 6, label %105
  ]

43:                                               ; preds = %40
  %44 = call fastcc i32 @get_channel_idx(ptr noundef %2, ptr noundef %4, i8 noundef signext 124)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %122, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4, !tbaa !30
  %48 = load ptr, ptr %39, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %indvars.iv
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %47, ptr %50, align 4, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %52, ptr %51, align 4, !tbaa !33
  br label %123

53:                                               ; preds = %40
  %54 = call fastcc i32 @get_channel(ptr noundef %2, ptr noundef %6, i8 noundef signext 124)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %122, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %6, align 4, !tbaa !30
  %58 = load ptr, ptr %39, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %indvars.iv
  store i32 %57, ptr %59, align 4, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %61, ptr %60, align 4, !tbaa !33
  br label %123

62:                                               ; preds = %40
  %63 = call fastcc i32 @get_channel_idx(ptr noundef %2, ptr noundef %4, i8 noundef signext 45)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %122, label %65

65:                                               ; preds = %62
  %66 = call fastcc i32 @get_channel_idx(ptr noundef %2, ptr noundef %5, i8 noundef signext 124)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %122, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %4, align 4, !tbaa !30
  %70 = load ptr, ptr %39, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %indvars.iv
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %69, ptr %72, align 4, !tbaa !31
  %73 = load i32, ptr %5, align 4, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 %73, ptr %74, align 4, !tbaa !33
  br label %123

75:                                               ; preds = %40
  %76 = call fastcc i32 @get_channel_idx(ptr noundef %2, ptr noundef %4, i8 noundef signext 45)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %122, label %78

78:                                               ; preds = %75
  %79 = call fastcc i32 @get_channel(ptr noundef %2, ptr noundef %7, i8 noundef signext 124)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %122, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %4, align 4, !tbaa !30
  %83 = load ptr, ptr %39, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %indvars.iv
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 %82, ptr %85, align 4, !tbaa !31
  %86 = load i32, ptr %7, align 4, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 %86, ptr %87, align 4, !tbaa !35
  %88 = icmp slt i32 %86, 63
  br i1 %88, label %89, label %123

89:                                               ; preds = %81
  %90 = zext nneg i32 %86 to i64
  %91 = shl nuw i64 1, %90
  %92 = or i64 %91, %.0151216
  br label %123

93:                                               ; preds = %40
  %94 = call fastcc i32 @get_channel(ptr noundef %2, ptr noundef %6, i8 noundef signext 45)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %122, label %96

96:                                               ; preds = %93
  %97 = call fastcc i32 @get_channel_idx(ptr noundef %2, ptr noundef %5, i8 noundef signext 124)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %122, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %6, align 4, !tbaa !30
  %101 = load ptr, ptr %39, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %indvars.iv
  store i32 %100, ptr %102, align 4, !tbaa !34
  %103 = load i32, ptr %5, align 4, !tbaa !30
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 %103, ptr %104, align 4, !tbaa !33
  br label %123

105:                                              ; preds = %40
  %106 = call fastcc i32 @get_channel(ptr noundef %2, ptr noundef %6, i8 noundef signext 45)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %122, label %108

108:                                              ; preds = %105
  %109 = call fastcc i32 @get_channel(ptr noundef %2, ptr noundef %7, i8 noundef signext 124)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %122, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %6, align 4, !tbaa !30
  %113 = load ptr, ptr %39, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %indvars.iv
  store i32 %112, ptr %114, align 4, !tbaa !34
  %115 = load i32, ptr %7, align 4, !tbaa !30
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 %115, ptr %116, align 4, !tbaa !35
  %117 = icmp slt i32 %115, 63
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = zext nneg i32 %115 to i64
  %120 = shl nuw i64 1, %119
  %121 = or i64 %120, %.0151216
  br label %123

122:                                              ; preds = %105, %108, %93, %96, %75, %78, %62, %65, %53, %43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @channelmap_init.err) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread190

123:                                              ; preds = %111, %81, %118, %89, %99, %68, %56, %46, %40
  %124 = phi ptr [ %113, %111 ], [ %113, %118 ], [ %101, %99 ], [ %83, %81 ], [ %83, %89 ], [ %70, %68 ], [ %58, %56 ], [ %48, %46 ], [ %41, %40 ]
  %.2153.ph = phi i64 [ -1, %111 ], [ %121, %118 ], [ %.0151216, %99 ], [ -1, %81 ], [ %92, %89 ], [ %.0151216, %68 ], [ %.0151216, %56 ], [ %.0151216, %46 ], [ %.0151216, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge220, label %40, !llvm.loop !36

._crit_edge220:                                   ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %.0154.ph, ptr %125, align 4, !tbaa !37
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %.1143.lcssa, ptr %126, align 8, !tbaa !38
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %129 = load i32, ptr %128, align 4, !tbaa !39
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %139, label %150

._crit_edge220.thread:                            ; preds = %1
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 0, ptr %131, align 4, !tbaa !37
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 0, ptr %132, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %135 = load i32, ptr %134, align 4, !tbaa !39
  store i32 %135, ptr %132, align 8, !tbaa !38
  %136 = sext i32 %135 to i64
  %137 = tail call ptr @av_malloc_array(i64 noundef %136, i64 noundef 16) #11
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %137, ptr %138, align 8, !tbaa !29
  %.not171.not = icmp eq ptr %137, null
  br i1 %.not171.not, label %.thread190, label %.preheader200

139:                                              ; preds = %._crit_edge220
  %140 = icmp sgt i64 %.2153.ph, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %127, i64 noundef %.2153.ph) #11
  br label %150

143:                                              ; preds = %139
  call void @av_channel_layout_default(ptr noundef nonnull %127, i32 noundef %.1143.lcssa) #11
  br label %150

.preheader200:                                    ; preds = %._crit_edge220.thread
  %144 = load i32, ptr %132, align 8, !tbaa !38
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph223.preheader, label %thread-pre-split

.lr.ph223.preheader:                              ; preds = %.preheader200
  %wide.trip.count240 = zext nneg i32 %144 to i64
  br label %.lr.ph223

.lr.ph223:                                        ; preds = %.lr.ph223.preheader, %.lr.ph223
  %indvars.iv237 = phi i64 [ 0, %.lr.ph223.preheader ], [ %indvars.iv.next238, %.lr.ph223 ]
  %146 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %indvars.iv237
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = trunc nuw nsw i64 %indvars.iv237 to i32
  store i32 %148, ptr %147, align 4, !tbaa !31
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 %148, ptr %149, align 4, !tbaa !33
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count240
  br i1 %exitcond241.not, label %thread-pre-split, label %.lr.ph223, !llvm.loop !40

150:                                              ; preds = %._crit_edge220, %143, %141
  %151 = load i32, ptr %126, align 8, !tbaa !38
  %152 = load i32, ptr %128, align 4, !tbaa !39
  %.not170 = icmp eq i32 %151, %152
  br i1 %.not170, label %156, label %153

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %154 = call i32 @av_channel_layout_describe(ptr noundef nonnull %127, ptr noundef nonnull %8, i64 noundef 256) #11
  %155 = load i32, ptr %126, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.12, ptr noundef nonnull %8, i32 noundef %155) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread190

thread-pre-split:                                 ; preds = %.lr.ph223, %.preheader200
  %.pr = load i32, ptr %134, align 4, !tbaa !39
  br label %156

156:                                              ; preds = %thread-pre-split, %150
  %.0154180261268283 = phi i32 [ 0, %thread-pre-split ], [ %.0154.ph, %150 ]
  %157 = phi ptr [ %132, %thread-pre-split ], [ %126, %150 ]
  %158 = phi ptr [ %133, %thread-pre-split ], [ %127, %150 ]
  %159 = phi i32 [ %144, %thread-pre-split ], [ %151, %150 ]
  %160 = phi i32 [ %.pr, %thread-pre-split ], [ %151, %150 ]
  %.not172 = icmp eq i32 %160, 0
  br i1 %.not172, label %161, label %162

161:                                              ; preds = %156
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13) #11
  br label %.thread190

162:                                              ; preds = %156
  %163 = and i32 %.0154180261268283, -3
  %or.cond = icmp eq i32 %163, 4
  %164 = icmp sgt i32 %159, 0
  %or.cond290 = and i1 %or.cond, %164
  br i1 %or.cond290, label %.lr.ph225, label %.loopexit199

.lr.ph225:                                        ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.pre248 = load ptr, ptr %165, align 8, !tbaa !29
  br label %166

166:                                              ; preds = %.lr.ph225, %166
  %167 = phi ptr [ %.pre248, %.lr.ph225 ], [ %172, %166 ]
  %indvars.iv242 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next243, %166 ]
  %168 = getelementptr inbounds nuw [16 x i8], ptr %167, i64 %indvars.iv242
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !35
  %171 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %158, i32 noundef %170) #11
  %172 = load ptr, ptr %165, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw [16 x i8], ptr %172, i64 %indvars.iv242
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i32 %171, ptr %174, align 4, !tbaa !33
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %175 = load i32, ptr %157, align 8, !tbaa !38
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next243, %176
  br i1 %177, label %166, label %.loopexit199, !llvm.loop !41

.loopexit199:                                     ; preds = %166, %162
  %178 = phi i32 [ %159, %162 ], [ %175, %166 ]
  %179 = sext i32 %178 to i64
  %180 = call noalias ptr @av_calloc(i64 noundef %179, i64 noundef 1) #11
  store ptr %180, ptr %3, align 8, !tbaa !20
  %181 = load i32, ptr %157, align 8, !tbaa !38
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph228, label %.thread193

.lr.ph228:                                        ; preds = %.loopexit199
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %184

184:                                              ; preds = %.lr.ph228, %206
  %indvars.iv245 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next246, %206 ]
  %185 = load ptr, ptr %183, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw [16 x i8], ptr %185, i64 %indvars.iv245
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %188 = load i32, ptr %187, align 4, !tbaa !33
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !35
  %191 = call fastcc i32 @check_idx_and_id(ptr noundef %0, i32 noundef %188, i32 noundef %190, ptr noundef nonnull %158, ptr noundef nonnull @.str.14)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %.loopexit, label %193

193:                                              ; preds = %184
  %194 = load ptr, ptr %3, align 8, !tbaa !20
  %195 = sext i32 %188 to i64
  %196 = getelementptr inbounds i8, ptr %194, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !26
  %.not173 = icmp eq i8 %197, 0
  br i1 %.not173, label %206, label %198

198:                                              ; preds = %193
  %199 = trunc nuw nsw i64 %indvars.iv245 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %200 = call i32 @av_channel_layout_describe(ptr noundef nonnull %158, ptr noundef nonnull %9, i64 noundef 256) #11
  %201 = add nuw nsw i32 %199, 1
  %202 = load ptr, ptr %183, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw [16 x i8], ptr %202, i64 %indvars.iv245
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 12
  %205 = load i32, ptr %204, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %201, i32 noundef %205, ptr noundef nonnull %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

206:                                              ; preds = %193
  store i8 1, ptr %196, align 1, !tbaa !26
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %207 = load i32, ptr %157, align 8, !tbaa !38
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next246, %208
  br i1 %209, label %184, label %.thread193, !llvm.loop !42

.thread193:                                       ; preds = %206, %.loopexit199
  call void @av_freep(ptr noundef nonnull %3) #11
  br label %.thread190

.loopexit:                                        ; preds = %184, %198
  %.1149.ph = phi i32 [ -22, %198 ], [ %191, %184 ]
  call void @av_freep(ptr noundef nonnull %3) #11
  br label %.thread190

.thread190:                                       ; preds = %.loopexit, %.thread193, %._crit_edge220.thread, %122, %._crit_edge, %161, %153
  %.2 = phi i32 [ -22, %122 ], [ -12, %._crit_edge220.thread ], [ -12, %._crit_edge ], [ -22, %161 ], [ -22, %153 ], [ %.1149.ph, %.loopexit ], [ 0, %.thread193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal void @channelmap_uninit(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_freep(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @av_freep(ptr noundef nonnull %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @channelmap_query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !43
  %7 = tail call ptr @ff_planar_sample_fmts() #11
  %8 = tail call i32 @ff_set_common_formats2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %7) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = call i32 @ff_add_channel_layout(ptr noundef nonnull %4, ptr noundef nonnull %11) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  %16 = load ptr, ptr %2, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = call i32 @ff_channel_layouts_ref(ptr noundef %15, ptr noundef nonnull %17) #11
  %. = call i32 @llvm.smin.i32(i32 %18, i32 0)
  br label %19

19:                                               ; preds = %14, %10, %3
  %.0 = phi i32 [ %12, %10 ], [ %8, %3 ], [ %., %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @channelmap_filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %12 = load i32, ptr %11, align 4, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = sext i32 %12 to i64
  %20 = shl nsw i64 %19, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 %20, i1 false)
  %21 = icmp sgt i32 %14, %12
  br i1 %21, label %22, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %2
  %.pre.pre = load ptr, ptr %17, align 8, !tbaa !61
  br label %.thread

22:                                               ; preds = %2
  %23 = icmp ugt i32 %14, 8
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  %25 = sext i32 %14 to i64
  %26 = tail call noalias ptr @av_calloc(i64 noundef %25, i64 noundef 8) #11
  %.not39.not = icmp eq ptr %26, null
  br i1 %.not39.not, label %32, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %17, align 8, !tbaa !61
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr %26, ptr %17, align 8, !tbaa !61
  br label %.thread

31:                                               ; preds = %27
  tail call void @av_free(ptr noundef %28) #11
  store ptr %26, ptr %17, align 8, !tbaa !61
  br label %.thread

32:                                               ; preds = %24
  call void @av_frame_free(ptr noundef nonnull %3) #11
  br label %62

33:                                               ; preds = %22
  %34 = load ptr, ptr %17, align 8, !tbaa !61
  %.not = icmp eq ptr %34, %1
  br i1 %.not, label %.thread, label %35

35:                                               ; preds = %33
  tail call void @av_free(ptr noundef %34) #11
  store ptr %1, ptr %17, align 8, !tbaa !61
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %31, %30, %35, %33
  %.pre = phi ptr [ %.pre.pre, %..thread_crit_edge ], [ %26, %31 ], [ %26, %30 ], [ %1, %35 ], [ %34, %33 ]
  %36 = icmp sgt i32 %14, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread
  %37 = load ptr, ptr %15, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %37, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !33
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %49
  store ptr %46, ptr %50, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !66

._crit_edge:                                      ; preds = %40, %.thread
  %.not40 = icmp eq ptr %1, %.pre
  br i1 %.not40, label %55, label %51

51:                                               ; preds = %._crit_edge
  %52 = tail call i32 @llvm.umin.i32(i32 %14, i32 8)
  %53 = shl nuw nsw i32 %52, 3
  %54 = zext nneg i32 %53 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1, ptr align 8 %.pre, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %51, %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %58 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %56, ptr noundef nonnull %57) #11
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call i32 @ff_filter_frame(ptr noundef nonnull %8, ptr noundef nonnull %1) #11
  br label %62

62:                                               ; preds = %32, %55, %60
  %.1 = phi i32 [ -12, %32 ], [ %61, %60 ], [ %58, %55 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @channelmap_config_input(ptr noundef %0) #1 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %15

15:                                               ; preds = %.lr.ph, %check_idx_and_id.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %check_idx_and_id.exit ]
  %.02227 = phi i32 [ 0, %.lr.ph ], [ %35, %check_idx_and_id.exit ]
  %16 = load ptr, ptr %11, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv
  %18 = load i32, ptr %12, align 4, !tbaa !37
  switch i32 %18, label %._crit_edge29 [
    i32 5, label %19
    i32 6, label %19
    i32 2, label %19
  ]

._crit_edge29:                                    ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !31
  br label %23

19:                                               ; preds = %15, %15, %15
  %20 = load i32, ptr %17, align 4, !tbaa !34
  %21 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %13, i32 noundef %20) #11
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %21, ptr %22, align 4, !tbaa !31
  br label %23

23:                                               ; preds = %._crit_edge29, %19
  %24 = phi i32 [ %.pre, %._crit_edge29 ], [ %21, %19 ]
  %25 = load i32, ptr %17, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %14, align 4, !tbaa !67
  %.not.i = icmp slt i32 %24, %28
  br i1 %.not.i, label %check_idx_and_id.exit, label %29

29:                                               ; preds = %27, %23
  %30 = call i32 @av_channel_layout_describe(ptr noundef nonnull %13, ptr noundef nonnull %3, i64 noundef 256) #11
  %31 = icmp sgt i32 %25, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 @av_channel_name(ptr noundef nonnull %2, i64 noundef 64, i32 noundef %25) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 16, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #11
  br label %check_idx_and_id.exit

34:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 16, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef %24, ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #11
  br label %check_idx_and_id.exit

check_idx_and_id.exit:                            ; preds = %34, %32, %27
  %35 = phi i32 [ %.02227, %27 ], [ -22, %32 ], [ -22, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %8, align 8, !tbaa !38
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %15, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %check_idx_and_id.exit, %1
  %.022.lcssa = phi i32 [ 0, %1 ], [ %35, %check_idx_and_id.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @av_freep(ptr noundef nonnull %39) #11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %41 = load i32, ptr %40, align 4, !tbaa !59
  %42 = sext i32 %41 to i64
  %43 = call noalias ptr @av_calloc(i64 noundef %42, i64 noundef 8) #11
  store ptr %43, ptr %39, align 8, !tbaa !60
  %.not = icmp eq ptr %43, null
  %..022 = select i1 %.not, i32 -12, i32 %.022.lcssa
  ret i32 %..022
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare void @av_free(ptr noundef) local_unnamed_addr #3

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @check_idx_and_id(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 {
  %6 = alloca [64 x i8], align 16
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !67
  %.not = icmp slt i32 %1, %11
  br i1 %.not, label %18, label %12

12:                                               ; preds = %9, %5
  %13 = call i32 @av_channel_layout_describe(ptr noundef %3, ptr noundef nonnull %7, i64 noundef 256) #11
  %14 = icmp sgt i32 %2, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 @av_channel_name(ptr noundef nonnull %6, i64 noundef 64, i32 noundef %2) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4, ptr noundef %4, ptr noundef nonnull %6, ptr noundef %4, ptr noundef nonnull %7) #11
  br label %18

17:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5, ptr noundef %4, i32 noundef %1, ptr noundef %4, ptr noundef nonnull %7) #11
  br label %18

18:                                               ; preds = %9, %15, %17
  %.0 = phi i32 [ -22, %15 ], [ -22, %17 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @av_channel_name(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @get_channel_idx(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, i8 noundef signext range(i8 45, 125) %2) unnamed_addr #5 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %21, label %6

6:                                                ; preds = %3
  %7 = zext nneg i8 %2 to i32
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef %7) #10
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %split.exit, label %split.exit.thread

split.exit.thread:                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 0, ptr %8, align 1, !tbaa !26
  %.pre = load ptr, ptr %0, align 8, !tbaa !20
  br label %11

split.exit:                                       ; preds = %6
  %10 = icmp eq i8 %2, 45
  br i1 %10, label %21, label %11

11:                                               ; preds = %split.exit.thread, %split.exit
  %12 = phi ptr [ %.pre, %split.exit.thread ], [ %5, %split.exit ]
  %.0.i18 = phi ptr [ %9, %split.exit.thread ], [ null, %split.exit ]
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #10
  %14 = trunc i64 %13 to i32
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %12, ptr noundef nonnull @.str.16, ptr noundef nonnull %1, ptr noundef nonnull %4) #11
  %16 = load i32, ptr %4, align 4, !tbaa !30
  %.not15 = icmp eq i32 %16, %14
  br i1 %.not15, label %17, label %21

17:                                               ; preds = %11
  %18 = load i32, ptr %1, align 4, !tbaa !30
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store ptr %.0.i18, ptr %0, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %17, %11, %split.exit, %3, %20
  %.0 = phi i32 [ -22, %3 ], [ -22, %split.exit ], [ -22, %11 ], [ 0, %20 ], [ -22, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @get_channel(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, i8 noundef signext range(i8 45, 125) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %5 = zext nneg i8 %2 to i32
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %5) #10
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %split.exit, label %split.exit.thread

split.exit.thread:                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %6, align 1, !tbaa !26
  %.pre = load ptr, ptr %0, align 8, !tbaa !20
  br label %9

split.exit:                                       ; preds = %3
  %8 = icmp eq i8 %2, 45
  br i1 %8, label %14, label %9

9:                                                ; preds = %split.exit.thread, %split.exit
  %10 = phi ptr [ %.pre, %split.exit.thread ], [ %4, %split.exit ]
  %.0.i13 = phi ptr [ %7, %split.exit.thread ], [ null, %split.exit ]
  %11 = tail call i32 @av_channel_from_string(ptr noundef %10) #11
  store i32 %11, ptr %1, align 4, !tbaa !30
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store ptr %.0.i13, ptr %0, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %9, %split.exit, %13
  %.0 = phi i32 [ 0, %13 ], [ -22, %split.exit ], [ -22, %9 ]
  ret i32 %.0
}

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @av_channel_from_string(ptr noundef) local_unnamed_addr #3

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ff_planar_sample_fmts() local_unnamed_addr #3

declare i32 @ff_add_channel_layout(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_channel_layouts_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !11, i64 8}
!22 = !{!"ChannelMapContext", !6, i64 0, !11, i64 8, !23, i64 16, !24, i64 40, !15, i64 48, !15, i64 52, !25, i64 56}
!23 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!24 = !{!"p1 _ZTS10ChannelMap", !7, i64 0}
!25 = !{!"p2 omnipotent char", !14, i64 0}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!22, !24, i64 40}
!30 = !{!15, !15, i64 0}
!31 = !{!32, !15, i64 8}
!32 = !{!"ChannelMap", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!33 = !{!32, !15, i64 12}
!34 = !{!32, !15, i64 0}
!35 = !{!32, !15, i64 4}
!36 = distinct !{!36, !28}
!37 = !{!22, !15, i64 52}
!38 = !{!22, !15, i64 48}
!39 = !{!22, !15, i64 20}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!49 = !{!50, !51, i64 16}
!50 = !{!"AVFilterLink", !51, i64 0, !12, i64 8, !51, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !52, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !23, i64 72, !52, i64 96, !53, i64 104, !15, i64 112, !54, i64 120, !54, i64 160}
!51 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!52 = !{!"AVRational", !15, i64 0, !15, i64 4}
!53 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!54 = !{!"AVFilterFormatsConfig", !55, i64 0, !55, i64 8, !44, i64 16, !55, i64 24, !55, i64 32}
!55 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!56 = !{!5, !13, i64 56}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!59 = !{!50, !15, i64 76}
!60 = !{!22, !25, i64 56}
!61 = !{!62, !25, i64 96}
!62 = !{!"AVFrame", !8, i64 0, !8, i64 64, !25, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !52, i64 124, !63, i64 136, !63, i64 144, !52, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !64, i64 248, !15, i64 256, !53, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !63, i64 304, !65, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !63, i64 344, !63, i64 352, !63, i64 360, !63, i64 368, !7, i64 376, !23, i64 384, !63, i64 408}
!63 = !{!"long", !8, i64 0}
!64 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!65 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!66 = distinct !{!66, !28}
!67 = !{!23, !15, i64 4}
!68 = distinct !{!68, !28}
