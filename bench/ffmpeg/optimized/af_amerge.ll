; ModuleID = 'bench/ffmpeg/original/af_amerge.ll'
source_filename = "bench/ffmpeg/original/af_amerge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"amerge\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"Merge two or more audio streams into a single multi-channel stream.\00", align 1
@amerge_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_af_amerge = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @amerge_outputs, ptr @amerge_class, i32 1, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 1, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 280, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%sin%d:\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [9 x i8] c" -> out:\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@amerge_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @amerge_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"inputs\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"specify the number of inputs\00", align 1
@amerge_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 8, i32 2, %union.anon.2 { i64 2 }, double 1.000000e+00, double 6.400000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [5 x i8] c"in%d\00", align 1
@query_formats.packed_sample_fmts = internal constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 -1], align 16
@.str.13 = private unnamed_addr constant [32 x i8] c"No channel layout for input %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Using \22%s\22 for input %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Too many channels (max %d)\0A\00", align 1
@.str.16 = private unnamed_addr constant [106 x i8] c"Input channel layouts overlap: output layout will be determined by the number of distinct input channels\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @init(ptr noundef %0) #0 {
  %2 = alloca %struct.AVFilterPad, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @av_calloc(i64 noundef %7, i64 noundef 4) #7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store ptr %8, ptr %9, align 8, !tbaa !23
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %10 = load i32, ptr %5, align 8, !tbaa !20
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %18

14:                                               ; preds = %20
  %15 = add nuw nsw i32 %.01419, 1
  %16 = load i32, ptr %5, align 8, !tbaa !20
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %.loopexit, !llvm.loop !24

18:                                               ; preds = %.lr.ph, %14
  %.01419 = phi i32 [ 0, %.lr.ph ], [ %15, %14 ]
  %19 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.12, i32 noundef %.01419) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  store ptr %19, ptr %2, align 8, !tbaa !26
  store i32 1, ptr %12, align 8, !tbaa !28
  %.not16 = icmp eq ptr %19, null
  br i1 %.not16, label %.thread, label %20

.thread:                                          ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

20:                                               ; preds = %18
  %21 = call i32 @ff_append_inpad_free_name(ptr noundef %0, ptr noundef nonnull %2) #7
  %22 = icmp sgt i32 %21, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %22, label %14, label %.loopexit

.loopexit:                                        ; preds = %20, %14, %.preheader, %.thread, %1
  %.0 = phi i32 [ -12, %.thread ], [ -12, %1 ], [ 0, %.preheader ], [ %21, %20 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  tail call void @av_freep(ptr noundef nonnull %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0) #1 {
  %2 = alloca [64 x ptr], align 16
  %3 = alloca %struct.AVChannelLayout, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca [64 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %2, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.thread168

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 272
  br label %14

14:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.084115 = phi i32 [ 0, %.lr.ph ], [ %61, %57 ]
  %.085114 = phi i32 [ 0, %.lr.ph ], [ %.186, %57 ]
  %.091112 = phi i64 [ 0, %.lr.ph ], [ %.192, %57 ]
  %15 = load ptr, ptr %12, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %.not100 = icmp eq ptr %19, null
  br i1 %.not100, label %23, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %.not101 = icmp eq i32 %22, 0
  br i1 %.not101, label %23, label %26

23:                                               ; preds = %20, %14
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = add nuw nsw i32 %24, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.13, i32 noundef %25) #7
  br label %.loopexit

26:                                               ; preds = %20
  %27 = load ptr, ptr %19, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store ptr %27, ptr %28, align 8, !tbaa !47
  %29 = icmp sgt i32 %22, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = call i32 @av_channel_layout_describe(ptr noundef %27, ptr noundef nonnull %5, i64 noundef 256) #7
  %32 = trunc i64 %indvars.iv to i32
  %33 = add i32 %32, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.14, ptr noundef nonnull %5, i32 noundef %33) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %30, %26
  %35 = load i32, ptr %27, align 8, !tbaa !48
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %.thread

.thread:                                          ; preds = %34
  %37 = load ptr, ptr %13, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  store i32 0, ptr %38, align 4, !tbaa !49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !51
  br label %46

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !51
  %42 = load ptr, ptr %13, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  store i32 %41, ptr %43, align 4, !tbaa !49
  %.not102 = icmp eq i32 %41, 0
  br i1 %.not102, label %46, label %44

44:                                               ; preds = %39
  %45 = add nsw i32 %.085114, 1
  br label %57

46:                                               ; preds = %.thread, %39
  %47 = phi i32 [ %.pre, %.thread ], [ 0, %39 ]
  %48 = phi ptr [ %38, %.thread ], [ %43, %39 ]
  store i32 %47, ptr %48, align 4, !tbaa !49
  %49 = call i64 @av_channel_layout_subset(ptr noundef nonnull %27, i64 noundef %.091112) #7
  %.not103 = icmp ne i64 %49, 0
  %50 = zext i1 %.not103 to i32
  %spec.select = add nsw i32 %.085114, %50
  %51 = load i32, ptr %27, align 8, !tbaa !48
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !52
  %56 = or i64 %55, %.091112
  br label %57

57:                                               ; preds = %53, %46, %44
  %.192 = phi i64 [ %.091112, %44 ], [ %56, %53 ], [ %.091112, %46 ]
  %.186 = phi i32 [ %45, %44 ], [ %spec.select, %53 ], [ %spec.select, %46 ]
  %58 = load ptr, ptr %13, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !49
  %61 = add nsw i32 %60, %.084115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %9, align 8, !tbaa !20
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %14, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %57
  %65 = icmp sgt i32 %61, 64
  br i1 %65, label %66, label %67

66:                                               ; preds = %._crit_edge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef 64) #7
  br label %.loopexit

67:                                               ; preds = %._crit_edge
  %68 = icmp eq i32 %.186, 0
  br i1 %68, label %.thread168, label %69

69:                                               ; preds = %67
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.16) #7
  %70 = icmp sgt i32 %61, 0
  br i1 %70, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %72

72:                                               ; preds = %.lr.ph120, %72
  %indvars.iv138 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next139, %72 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv138
  %74 = trunc nuw nsw i64 %indvars.iv138 to i32
  store i32 %74, ptr %73, align 4, !tbaa !54
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge121, label %72, !llvm.loop !55

._crit_edge121:                                   ; preds = %72, %69
  call void @av_channel_layout_default(ptr noundef nonnull %3, i32 noundef %61) #7
  %75 = load i32, ptr %3, align 8, !tbaa !48
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %119

77:                                               ; preds = %._crit_edge121
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !51
  %80 = icmp ne i32 %79, 0
  %81 = icmp ne i32 %61, 0
  %or.cond = and i1 %80, %81
  br i1 %or.cond, label %82, label %119

82:                                               ; preds = %77
  %83 = sub nsw i32 64, %61
  %84 = zext nneg i32 %83 to i64
  %85 = lshr i64 -1, %84
  %86 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %3, i64 noundef %85) #7
  br label %119

.thread168:                                       ; preds = %1, %67
  %.091.lcssa165172 = phi i64 [ %.192, %67 ], [ 0, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %87 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %3, i64 noundef %.091.lcssa165172) #7
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store ptr %88, ptr %6, align 16, !tbaa !56
  %89 = load i32, ptr %9, align 8, !tbaa !20
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %.lr.ph124, label %.preheader106

.lr.ph124:                                        ; preds = %.thread168
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  %wide.trip.count144 = zext nneg i32 %89 to i64
  br label %94

.preheader106:                                    ; preds = %.thread168
  %93 = icmp eq i32 %89, 1
  br i1 %93, label %.preheader105.preheader, label %.split.us

94:                                               ; preds = %.lr.ph124, %94
  %95 = phi ptr [ %88, %.lr.ph124 ], [ %100, %94 ]
  %indvars.iv141 = phi i64 [ 1, %.lr.ph124 ], [ %indvars.iv.next142, %94 ]
  %96 = getelementptr [4 x i8], ptr %92, i64 %indvars.iv141
  %97 = getelementptr i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !49
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %95, i64 %99
  %101 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv141
  store ptr %100, ptr %101, align 8, !tbaa !56
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %.preheader105.preheader, label %94, !llvm.loop !58

.preheader105.preheader:                          ; preds = %94, %.preheader106
  br label %.preheader105

.preheader105:                                    ; preds = %.preheader105.preheader, %._crit_edge128
  %102 = phi i32 [ %117, %._crit_edge128 ], [ %89, %.preheader105.preheader ]
  %.0131 = phi i32 [ %.1.lcssa, %._crit_edge128 ], [ 0, %.preheader105.preheader ]
  %.083130 = phi i32 [ %118, %._crit_edge128 ], [ 0, %.preheader105.preheader ]
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph127, label %._crit_edge128

.lr.ph127:                                        ; preds = %.preheader105, %113
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %113 ], [ 0, %.preheader105 ]
  %.1126 = phi i32 [ %.2, %113 ], [ %.0131, %.preheader105 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv146
  %105 = load ptr, ptr %104, align 8, !tbaa !47
  %106 = call i32 @av_channel_layout_index_from_channel(ptr noundef %105, i32 noundef %.083130) #7
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %108, label %113

108:                                              ; preds = %.lr.ph127
  %109 = add nsw i32 %.1126, 1
  %110 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv146
  %111 = load ptr, ptr %110, align 8, !tbaa !56
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store ptr %112, ptr %110, align 8, !tbaa !56
  store i32 %.1126, ptr %111, align 4, !tbaa !54
  br label %113

113:                                              ; preds = %.lr.ph127, %108
  %.2 = phi i32 [ %109, %108 ], [ %.1126, %.lr.ph127 ]
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %114 = load i32, ptr %9, align 8, !tbaa !20
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next147, %115
  br i1 %116, label %.lr.ph127, label %._crit_edge128, !llvm.loop !59

._crit_edge128:                                   ; preds = %113, %.preheader105
  %117 = phi i32 [ %102, %.preheader105 ], [ %114, %113 ]
  %.1.lcssa = phi i32 [ %.0131, %.preheader105 ], [ %.2, %113 ]
  %118 = add nuw nsw i32 %.083130, 1
  %exitcond149.not = icmp eq i32 %118, 64
  br i1 %exitcond149.not, label %.split.us, label %.preheader105, !llvm.loop !60

.split.us:                                        ; preds = %._crit_edge128, %.preheader106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %119

119:                                              ; preds = %77, %82, %._crit_edge121, %.split.us
  %120 = call i32 @ff_set_common_formats_from_list(ptr noundef %0, ptr noundef nonnull @query_formats.packed_sample_fmts) #7
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %119
  %122 = load i32, ptr %9, align 8, !tbaa !20
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph133, label %._crit_edge134

.lr.ph133:                                        ; preds = %.preheader
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %129

125:                                              ; preds = %134
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %126 = load i32, ptr %9, align 8, !tbaa !20
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next151, %127
  br i1 %128, label %129, label %._crit_edge134, !llvm.loop !62

129:                                              ; preds = %.lr.ph133, %125
  %indvars.iv150 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next151, %125 ]
  store ptr null, ptr %4, align 8, !tbaa !63
  %130 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv150
  %131 = load ptr, ptr %130, align 8, !tbaa !47
  %132 = call i32 @ff_add_channel_layout(ptr noundef nonnull %4, ptr noundef %131) #7
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %.loopexit, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %4, align 8, !tbaa !63
  %136 = load ptr, ptr %124, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv150
  %138 = load ptr, ptr %137, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 176
  %140 = call i32 @ff_channel_layouts_ref(ptr noundef %135, ptr noundef nonnull %139) #7
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %.loopexit, label %125

._crit_edge134:                                   ; preds = %125, %.preheader
  store ptr null, ptr %4, align 8, !tbaa !63
  %142 = call i32 @ff_add_channel_layout(ptr noundef nonnull %4, ptr noundef nonnull %3) #7
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %.loopexit, label %144

144:                                              ; preds = %._crit_edge134
  %145 = load ptr, ptr %4, align 8, !tbaa !63
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %147 = load ptr, ptr %146, align 8, !tbaa !64
  %148 = load ptr, ptr %147, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 136
  %150 = call i32 @ff_channel_layouts_ref(ptr noundef %145, ptr noundef nonnull %149) #7
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %.loopexit, label %152

152:                                              ; preds = %144
  %153 = call i32 @ff_set_common_all_samplerates(ptr noundef nonnull %0) #7
  br label %.loopexit

.loopexit:                                        ; preds = %134, %129, %144, %._crit_edge134, %119, %152, %66, %23
  %.093 = phi i32 [ -11, %23 ], [ -22, %66 ], [ %153, %152 ], [ %120, %119 ], [ %142, %._crit_edge134 ], [ %150, %144 ], [ %140, %134 ], [ %132, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.093
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x ptr], align 16
  %4 = alloca [64 x ptr], align 16
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = tail call i32 @ff_outlink_get_status(ptr noundef %9) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !65
  %.not78 = icmp eq i32 %12, 0
  br i1 %.not78, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = load ptr, ptr %13, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  tail call void @ff_inlink_set_status(ptr noundef %17, i32 noundef %10) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %11, align 8, !tbaa !65
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %14, label %.loopexit, !llvm.loop !66

.critedge:                                        ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = tail call i32 @ff_inlink_queued_samples(ptr noundef %23) #7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !65
  %27 = icmp ugt i32 %26, 1
  %28 = icmp sgt i32 %24, 0
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %.lr.ph73, label %._crit_edge

.lr.ph73:                                         ; preds = %.critedge, %40
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %40 ], [ 1, %.critedge ]
  %.03872 = phi i32 [ %41, %40 ], [ %24, %.critedge ]
  %30 = load ptr, ptr %21, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv104
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = tail call i32 @ff_inlink_queued_samples(ptr noundef %32) #7
  %34 = icmp sgt i32 %33, %.03872
  br i1 %34, label %40, label %35

35:                                               ; preds = %.lr.ph73
  %36 = load ptr, ptr %21, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv104
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = tail call i32 @ff_inlink_queued_samples(ptr noundef %38) #7
  br label %40

40:                                               ; preds = %.lr.ph73, %35
  %41 = phi i32 [ %39, %35 ], [ %.03872, %.lr.ph73 ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %42 = load i32, ptr %25, align 8, !tbaa !65
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next105, %43
  %45 = icmp sgt i32 %41, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %.lr.ph73, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %40, %.critedge
  %.038.lcssa = phi i32 [ %24, %.critedge ], [ %41, %40 ]
  %.lcssa68 = phi i32 [ %26, %.critedge ], [ %42, %40 ]
  %.not43 = icmp eq i32 %.038.lcssa, 0
  br i1 %.not43, label %202, label %47

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !64
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not186.i = icmp eq i32 %.lcssa68, 0
  br i1 %.not186.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %60
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %60 ], [ 0, %47 ]
  %52 = load ptr, ptr %21, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %56 = call i32 @ff_inlink_consume_samples(ptr noundef %54, i32 noundef range(i32 1, 0) %.038.lcssa, i32 noundef range(i32 1, 0) %.038.lcssa, ptr noundef nonnull %55) #7
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %.lr.ph.i
  %.not164.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not164.i, label %try_push_frame.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %58 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i
  call void @av_frame_free(ptr noundef nonnull %59) #7
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %indvars.iv.i
  br i1 %exitcond.not.i.i, label %try_push_frame.exit.thread, label %.lr.ph.i.i, !llvm.loop !68

60:                                               ; preds = %.lr.ph.i
  %61 = load ptr, ptr %55, align 8, !tbaa !69
  %62 = load ptr, ptr %61, align 8, !tbaa !71
  %63 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  store ptr %62, ptr %63, align 8, !tbaa !71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %64 = load i32, ptr %25, align 8, !tbaa !65
  %65 = zext i32 %64 to i64
  %66 = icmp samesign ult i64 %indvars.iv.next.i, %65
  br i1 %66, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !72

._crit_edge.i:                                    ; preds = %60, %47
  %67 = call ptr @ff_get_audio_buffer(ptr noundef %51, i32 noundef range(i32 1, 0) %.038.lcssa) #7
  store ptr %67, ptr %2, align 8, !tbaa !69
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %68, label %73

68:                                               ; preds = %._crit_edge.i
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !20
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.preheader.i51.i, label %try_push_frame.exit.thread

.lr.ph.preheader.i51.i:                           ; preds = %68
  %wide.trip.count.i52.i = zext nneg i32 %70 to i64
  br label %.lr.ph.i53.i

.lr.ph.i53.i:                                     ; preds = %.lr.ph.i53.i, %.lr.ph.preheader.i51.i
  %indvars.iv.i54.i = phi i64 [ 0, %.lr.ph.preheader.i51.i ], [ %indvars.iv.next.i55.i, %.lr.ph.i53.i ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i54.i
  call void @av_frame_free(ptr noundef nonnull %72) #7
  %indvars.iv.next.i55.i = add nuw nsw i64 %indvars.iv.i54.i, 1
  %exitcond.not.i56.i = icmp eq i64 %indvars.iv.next.i55.i, %wide.trip.count.i52.i
  br i1 %exitcond.not.i56.i, label %try_push_frame.exit.thread, label %.lr.ph.i53.i, !llvm.loop !68

73:                                               ; preds = %._crit_edge.i
  %74 = load ptr, ptr %67, align 8, !tbaa !71
  %75 = load ptr, ptr %3, align 16, !tbaa !69
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 136
  %77 = load i64, ptr %76, align 8, !tbaa !73
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 136
  store i64 %77, ptr %78, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 112
  store i32 %.038.lcssa, ptr %79, align 8, !tbaa !79
  %80 = sext i32 %.038.lcssa to i64
  %81 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %82 = load i32, ptr %81, align 8, !tbaa !80
  %.sroa.2.0.insert.ext.i.i = zext i32 %82 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, 1
  %83 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %84 = load i64, ptr %83, align 8
  %85 = call i64 @av_rescale_q(i64 noundef %80, i64 %.sroa.0.0.insert.insert.i.i, i64 %84) #8
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 408
  store i64 %85, ptr %86, align 8, !tbaa !81
  %87 = getelementptr inbounds nuw i8, ptr %67, i64 384
  %88 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %89 = call i32 @av_channel_layout_copy(ptr noundef nonnull %87, ptr noundef nonnull %88) #7
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %99, label %.preheader.i

.preheader.i:                                     ; preds = %73
  %91 = getelementptr inbounds nuw i8, ptr %49, i64 268
  %92 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %49, i64 272
  %94 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %95 = load i32, ptr %91, align 4, !tbaa !82
  %96 = load i32, ptr %92, align 8, !tbaa !20
  %97 = load ptr, ptr %93, align 8, !tbaa !23
  %98 = icmp sgt i32 %96, 0
  switch i32 %95, label %174 [
    i32 1, label %104
    i32 2, label %126
    i32 4, label %150
  ]

99:                                               ; preds = %73
  %100 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !20
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph.preheader.i58.i, label %free_frames.exit64.i

.lr.ph.preheader.i58.i:                           ; preds = %99
  %wide.trip.count.i59.i = zext nneg i32 %101 to i64
  br label %.lr.ph.i60.i

.lr.ph.i60.i:                                     ; preds = %.lr.ph.i60.i, %.lr.ph.preheader.i58.i
  %indvars.iv.i61.i = phi i64 [ 0, %.lr.ph.preheader.i58.i ], [ %indvars.iv.next.i62.i, %.lr.ph.i60.i ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i61.i
  call void @av_frame_free(ptr noundef nonnull %103) #7
  %indvars.iv.next.i62.i = add nuw nsw i64 %indvars.iv.i61.i, 1
  %exitcond.not.i63.i = icmp eq i64 %indvars.iv.next.i62.i, %wide.trip.count.i59.i
  br i1 %exitcond.not.i63.i, label %free_frames.exit64.i, label %.lr.ph.i60.i, !llvm.loop !68

free_frames.exit64.i:                             ; preds = %.lr.ph.i60.i, %99
  call void @av_frame_free(ptr noundef nonnull %2) #7
  br label %try_push_frame.exit.thread

104:                                              ; preds = %.preheader.i
  br i1 %98, label %.lr.ph.preheader.i65.i, label %try_push_frame.exit

.lr.ph.preheader.i65.i:                           ; preds = %104
  %wide.trip.count.i66.i = zext nneg i32 %96 to i64
  br label %.lr.ph.i67.i

.preheader31.us.preheader.i.i:                    ; preds = %.lr.ph.i67.i
  %105 = sext i32 %125 to i64
  br label %.preheader31.us.i.i

.preheader31.us.i.i:                              ; preds = %._crit_edge41.us.i.i, %.preheader31.us.preheader.i.i
  %.2.i = phi ptr [ %74, %.preheader31.us.preheader.i.i ], [ %122, %._crit_edge41.us.i.i ]
  %.in.i.i = phi i32 [ %.038.lcssa, %.preheader31.us.preheader.i.i ], [ %121, %._crit_edge41.us.i.i ]
  br label %.preheader.us.i.i

._crit_edge.us.i.loopexit.i:                      ; preds = %106
  store ptr %113, ptr %120, align 8, !tbaa !71
  br label %._crit_edge.us.i.i

._crit_edge.us.i.i:                               ; preds = %.preheader.us.i.i, %._crit_edge.us.i.loopexit.i
  %.129.lcssa.us.i.i = phi ptr [ %.02839.us.i.i, %.preheader.us.i.i ], [ %108, %._crit_edge.us.i.loopexit.i ]
  %indvars.iv.next46.i.i = add nuw nsw i64 %indvars.iv45.i.i, 1
  %exitcond49.not.i.i = icmp eq i64 %indvars.iv.next46.i.i, %wide.trip.count.i66.i
  br i1 %exitcond49.not.i.i, label %._crit_edge41.us.i.i, label %.preheader.us.i.i, !llvm.loop !83

106:                                              ; preds = %.lr.ph37.us.i.i, %106
  %107 = phi ptr [ %.pre.i.i, %.lr.ph37.us.i.i ], [ %113, %106 ]
  %.02636.us.i.i = phi i32 [ 0, %.lr.ph37.us.i.i ], [ %114, %106 ]
  %.12935.us.i.i = phi ptr [ %.02839.us.i.i, %.lr.ph37.us.i.i ], [ %108, %106 ]
  %108 = getelementptr inbounds nuw i8, ptr %.12935.us.i.i, i64 4
  %109 = load i32, ptr %.12935.us.i.i, align 4, !tbaa !54
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %.2.i, i64 %110
  %112 = load i8, ptr %107, align 1
  store i8 %112, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %114 = add nuw nsw i32 %.02636.us.i.i, 1
  %115 = load i32, ptr %117, align 4, !tbaa !49
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %106, label %._crit_edge.us.i.loopexit.i, !llvm.loop !84

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader31.us.i.i
  %indvars.iv45.i.i = phi i64 [ 0, %.preheader31.us.i.i ], [ %indvars.iv.next46.i.i, %._crit_edge.us.i.i ]
  %.02839.us.i.i = phi ptr [ %94, %.preheader31.us.i.i ], [ %.129.lcssa.us.i.i, %._crit_edge.us.i.i ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv45.i.i
  %118 = load i32, ptr %117, align 4, !tbaa !49
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph37.us.i.i, label %._crit_edge.us.i.i

.lr.ph37.us.i.i:                                  ; preds = %.preheader.us.i.i
  %120 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv45.i.i
  %.pre.i.i = load ptr, ptr %120, align 8, !tbaa !71
  br label %106

._crit_edge41.us.i.i:                             ; preds = %._crit_edge.us.i.i
  %121 = add nsw i32 %.in.i.i, -1
  %122 = getelementptr inbounds i8, ptr %.2.i, i64 %105
  %.not.us.i.i = icmp eq i32 %121, 0
  br i1 %.not.us.i.i, label %copy_samples.exit.i, label %.preheader31.us.i.i, !llvm.loop !85

.lr.ph.i67.i:                                     ; preds = %.lr.ph.i67.i, %.lr.ph.preheader.i65.i
  %indvars.iv.i68.i = phi i64 [ 0, %.lr.ph.preheader.i65.i ], [ %indvars.iv.next.i69.i, %.lr.ph.i67.i ]
  %.034.i.i = phi i32 [ 0, %.lr.ph.preheader.i65.i ], [ %125, %.lr.ph.i67.i ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv.i68.i
  %124 = load i32, ptr %123, align 4, !tbaa !49
  %125 = add nsw i32 %124, %.034.i.i
  %indvars.iv.next.i69.i = add nuw nsw i64 %indvars.iv.i68.i, 1
  %exitcond.not.i70.i = icmp eq i64 %indvars.iv.next.i69.i, %wide.trip.count.i66.i
  br i1 %exitcond.not.i70.i, label %.preheader31.us.preheader.i.i, label %.lr.ph.i67.i, !llvm.loop !86

126:                                              ; preds = %.preheader.i
  br i1 %98, label %.lr.ph.preheader.i72.i, label %try_push_frame.exit

.lr.ph.preheader.i72.i:                           ; preds = %126
  %wide.trip.count.i73.i = zext nneg i32 %96 to i64
  br label %.lr.ph.i74.i

.preheader31.us.preheader.i79.i:                  ; preds = %.lr.ph.i74.i
  %127 = shl i32 %149, 1
  %128 = sext i32 %127 to i64
  br label %.preheader31.us.i81.i

.preheader31.us.i81.i:                            ; preds = %._crit_edge41.us.i90.i, %.preheader31.us.preheader.i79.i
  %.4.i = phi ptr [ %74, %.preheader31.us.preheader.i79.i ], [ %146, %._crit_edge41.us.i90.i ]
  %.in.i82.i = phi i32 [ %.038.lcssa, %.preheader31.us.preheader.i79.i ], [ %145, %._crit_edge41.us.i90.i ]
  br label %.preheader.us.i83.i

._crit_edge.us.i86.loopexit.i:                    ; preds = %129
  store ptr %137, ptr %144, align 8, !tbaa !71
  br label %._crit_edge.us.i86.i

._crit_edge.us.i86.i:                             ; preds = %.preheader.us.i83.i, %._crit_edge.us.i86.loopexit.i
  %.129.lcssa.us.i87.i = phi ptr [ %.02839.us.i85.i, %.preheader.us.i83.i ], [ %131, %._crit_edge.us.i86.loopexit.i ]
  %indvars.iv.next46.i88.i = add nuw nsw i64 %indvars.iv45.i84.i, 1
  %exitcond49.not.i89.i = icmp eq i64 %indvars.iv.next46.i88.i, %wide.trip.count.i73.i
  br i1 %exitcond49.not.i89.i, label %._crit_edge41.us.i90.i, label %.preheader.us.i83.i, !llvm.loop !83

129:                                              ; preds = %.lr.ph37.us.i92.i, %129
  %130 = phi ptr [ %.pre.i93.i, %.lr.ph37.us.i92.i ], [ %137, %129 ]
  %.02636.us.i94.i = phi i32 [ 0, %.lr.ph37.us.i92.i ], [ %138, %129 ]
  %.12935.us.i95.i = phi ptr [ %.02839.us.i85.i, %.lr.ph37.us.i92.i ], [ %131, %129 ]
  %131 = getelementptr inbounds nuw i8, ptr %.12935.us.i95.i, i64 4
  %132 = load i32, ptr %.12935.us.i95.i, align 4, !tbaa !54
  %133 = shl nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %.4.i, i64 %134
  %136 = load i16, ptr %130, align 1
  store i16 %136, ptr %135, align 1
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 2
  %138 = add nuw nsw i32 %.02636.us.i94.i, 1
  %139 = load i32, ptr %141, align 4, !tbaa !49
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %129, label %._crit_edge.us.i86.loopexit.i, !llvm.loop !84

.preheader.us.i83.i:                              ; preds = %._crit_edge.us.i86.i, %.preheader31.us.i81.i
  %indvars.iv45.i84.i = phi i64 [ 0, %.preheader31.us.i81.i ], [ %indvars.iv.next46.i88.i, %._crit_edge.us.i86.i ]
  %.02839.us.i85.i = phi ptr [ %94, %.preheader31.us.i81.i ], [ %.129.lcssa.us.i87.i, %._crit_edge.us.i86.i ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv45.i84.i
  %142 = load i32, ptr %141, align 4, !tbaa !49
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph37.us.i92.i, label %._crit_edge.us.i86.i

.lr.ph37.us.i92.i:                                ; preds = %.preheader.us.i83.i
  %144 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv45.i84.i
  %.pre.i93.i = load ptr, ptr %144, align 8, !tbaa !71
  br label %129

._crit_edge41.us.i90.i:                           ; preds = %._crit_edge.us.i86.i
  %145 = add nsw i32 %.in.i82.i, -1
  %146 = getelementptr inbounds i8, ptr %.4.i, i64 %128
  %.not.us.i91.i = icmp eq i32 %145, 0
  br i1 %.not.us.i91.i, label %copy_samples.exit.i, label %.preheader31.us.i81.i, !llvm.loop !85

.lr.ph.i74.i:                                     ; preds = %.lr.ph.i74.i, %.lr.ph.preheader.i72.i
  %indvars.iv.i75.i = phi i64 [ 0, %.lr.ph.preheader.i72.i ], [ %indvars.iv.next.i77.i, %.lr.ph.i74.i ]
  %.034.i76.i = phi i32 [ 0, %.lr.ph.preheader.i72.i ], [ %149, %.lr.ph.i74.i ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv.i75.i
  %148 = load i32, ptr %147, align 4, !tbaa !49
  %149 = add nsw i32 %148, %.034.i76.i
  %indvars.iv.next.i77.i = add nuw nsw i64 %indvars.iv.i75.i, 1
  %exitcond.not.i78.i = icmp eq i64 %indvars.iv.next.i77.i, %wide.trip.count.i73.i
  br i1 %exitcond.not.i78.i, label %.preheader31.us.preheader.i79.i, label %.lr.ph.i74.i, !llvm.loop !86

150:                                              ; preds = %.preheader.i
  br i1 %98, label %.lr.ph.preheader.i98.i, label %try_push_frame.exit

.lr.ph.preheader.i98.i:                           ; preds = %150
  %wide.trip.count.i99.i = zext nneg i32 %96 to i64
  br label %.lr.ph.i100.i

.preheader31.us.preheader.i105.i:                 ; preds = %.lr.ph.i100.i
  %151 = shl i32 %173, 2
  %152 = sext i32 %151 to i64
  br label %.preheader31.us.i107.i

.preheader31.us.i107.i:                           ; preds = %._crit_edge41.us.i116.i, %.preheader31.us.preheader.i105.i
  %.6.i = phi ptr [ %74, %.preheader31.us.preheader.i105.i ], [ %170, %._crit_edge41.us.i116.i ]
  %.in.i108.i = phi i32 [ %.038.lcssa, %.preheader31.us.preheader.i105.i ], [ %169, %._crit_edge41.us.i116.i ]
  br label %.preheader.us.i109.i

._crit_edge.us.i112.loopexit.i:                   ; preds = %153
  store ptr %161, ptr %168, align 8, !tbaa !71
  br label %._crit_edge.us.i112.i

._crit_edge.us.i112.i:                            ; preds = %.preheader.us.i109.i, %._crit_edge.us.i112.loopexit.i
  %.129.lcssa.us.i113.i = phi ptr [ %.02839.us.i111.i, %.preheader.us.i109.i ], [ %155, %._crit_edge.us.i112.loopexit.i ]
  %indvars.iv.next46.i114.i = add nuw nsw i64 %indvars.iv45.i110.i, 1
  %exitcond49.not.i115.i = icmp eq i64 %indvars.iv.next46.i114.i, %wide.trip.count.i99.i
  br i1 %exitcond49.not.i115.i, label %._crit_edge41.us.i116.i, label %.preheader.us.i109.i, !llvm.loop !83

153:                                              ; preds = %.lr.ph37.us.i118.i, %153
  %154 = phi ptr [ %.pre.i119.i, %.lr.ph37.us.i118.i ], [ %161, %153 ]
  %.02636.us.i120.i = phi i32 [ 0, %.lr.ph37.us.i118.i ], [ %162, %153 ]
  %.12935.us.i121.i = phi ptr [ %.02839.us.i111.i, %.lr.ph37.us.i118.i ], [ %155, %153 ]
  %155 = getelementptr inbounds nuw i8, ptr %.12935.us.i121.i, i64 4
  %156 = load i32, ptr %.12935.us.i121.i, align 4, !tbaa !54
  %157 = shl nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %.6.i, i64 %158
  %160 = load i32, ptr %154, align 1
  store i32 %160, ptr %159, align 1
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %162 = add nuw nsw i32 %.02636.us.i120.i, 1
  %163 = load i32, ptr %165, align 4, !tbaa !49
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %153, label %._crit_edge.us.i112.loopexit.i, !llvm.loop !84

.preheader.us.i109.i:                             ; preds = %._crit_edge.us.i112.i, %.preheader31.us.i107.i
  %indvars.iv45.i110.i = phi i64 [ 0, %.preheader31.us.i107.i ], [ %indvars.iv.next46.i114.i, %._crit_edge.us.i112.i ]
  %.02839.us.i111.i = phi ptr [ %94, %.preheader31.us.i107.i ], [ %.129.lcssa.us.i113.i, %._crit_edge.us.i112.i ]
  %165 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv45.i110.i
  %166 = load i32, ptr %165, align 4, !tbaa !49
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph37.us.i118.i, label %._crit_edge.us.i112.i

.lr.ph37.us.i118.i:                               ; preds = %.preheader.us.i109.i
  %168 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv45.i110.i
  %.pre.i119.i = load ptr, ptr %168, align 8, !tbaa !71
  br label %153

._crit_edge41.us.i116.i:                          ; preds = %._crit_edge.us.i112.i
  %169 = add nsw i32 %.in.i108.i, -1
  %170 = getelementptr inbounds i8, ptr %.6.i, i64 %152
  %.not.us.i117.i = icmp eq i32 %169, 0
  br i1 %.not.us.i117.i, label %copy_samples.exit.i, label %.preheader31.us.i107.i, !llvm.loop !85

.lr.ph.i100.i:                                    ; preds = %.lr.ph.i100.i, %.lr.ph.preheader.i98.i
  %indvars.iv.i101.i = phi i64 [ 0, %.lr.ph.preheader.i98.i ], [ %indvars.iv.next.i103.i, %.lr.ph.i100.i ]
  %.034.i102.i = phi i32 [ 0, %.lr.ph.preheader.i98.i ], [ %173, %.lr.ph.i100.i ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv.i101.i
  %172 = load i32, ptr %171, align 4, !tbaa !49
  %173 = add nsw i32 %172, %.034.i102.i
  %indvars.iv.next.i103.i = add nuw nsw i64 %indvars.iv.i101.i, 1
  %exitcond.not.i104.i = icmp eq i64 %indvars.iv.next.i103.i, %wide.trip.count.i99.i
  br i1 %exitcond.not.i104.i, label %.preheader31.us.preheader.i105.i, label %.lr.ph.i100.i, !llvm.loop !86

174:                                              ; preds = %.preheader.i
  br i1 %98, label %.lr.ph.preheader.i124.i, label %try_push_frame.exit

.lr.ph.preheader.i124.i:                          ; preds = %174
  %wide.trip.count.i125.i = zext nneg i32 %96 to i64
  br label %.lr.ph.i126.i

.preheader31.us.preheader.i131.i:                 ; preds = %.lr.ph.i126.i
  %175 = mul i32 %197, %95
  %176 = sext i32 %175 to i64
  %177 = sext i32 %95 to i64
  br label %.preheader31.us.i133.i

.preheader31.us.i133.i:                           ; preds = %._crit_edge41.us.i142.i, %.preheader31.us.preheader.i131.i
  %.8.i = phi ptr [ %74, %.preheader31.us.preheader.i131.i ], [ %194, %._crit_edge41.us.i142.i ]
  %.in.i134.i = phi i32 [ %.038.lcssa, %.preheader31.us.preheader.i131.i ], [ %193, %._crit_edge41.us.i142.i ]
  br label %.preheader.us.i135.i

._crit_edge.us.i138.loopexit.i:                   ; preds = %178
  store ptr %185, ptr %192, align 8, !tbaa !71
  br label %._crit_edge.us.i138.i

._crit_edge.us.i138.i:                            ; preds = %.preheader.us.i135.i, %._crit_edge.us.i138.loopexit.i
  %.129.lcssa.us.i139.i = phi ptr [ %.02839.us.i137.i, %.preheader.us.i135.i ], [ %180, %._crit_edge.us.i138.loopexit.i ]
  %indvars.iv.next46.i140.i = add nuw nsw i64 %indvars.iv45.i136.i, 1
  %exitcond49.not.i141.i = icmp eq i64 %indvars.iv.next46.i140.i, %wide.trip.count.i125.i
  br i1 %exitcond49.not.i141.i, label %._crit_edge41.us.i142.i, label %.preheader.us.i135.i, !llvm.loop !83

178:                                              ; preds = %.lr.ph37.us.i144.i, %178
  %179 = phi ptr [ %.pre.i145.i, %.lr.ph37.us.i144.i ], [ %185, %178 ]
  %.02636.us.i146.i = phi i32 [ 0, %.lr.ph37.us.i144.i ], [ %186, %178 ]
  %.12935.us.i147.i = phi ptr [ %.02839.us.i137.i, %.lr.ph37.us.i144.i ], [ %180, %178 ]
  %180 = getelementptr inbounds nuw i8, ptr %.12935.us.i147.i, i64 4
  %181 = load i32, ptr %.12935.us.i147.i, align 4, !tbaa !54
  %182 = mul nsw i32 %181, %95
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %.8.i, i64 %183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr align 1 %179, i64 %177, i1 false)
  %185 = getelementptr inbounds i8, ptr %179, i64 %177
  %186 = add nuw nsw i32 %.02636.us.i146.i, 1
  %187 = load i32, ptr %189, align 4, !tbaa !49
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %178, label %._crit_edge.us.i138.loopexit.i, !llvm.loop !84

.preheader.us.i135.i:                             ; preds = %._crit_edge.us.i138.i, %.preheader31.us.i133.i
  %indvars.iv45.i136.i = phi i64 [ 0, %.preheader31.us.i133.i ], [ %indvars.iv.next46.i140.i, %._crit_edge.us.i138.i ]
  %.02839.us.i137.i = phi ptr [ %94, %.preheader31.us.i133.i ], [ %.129.lcssa.us.i139.i, %._crit_edge.us.i138.i ]
  %189 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv45.i136.i
  %190 = load i32, ptr %189, align 4, !tbaa !49
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph37.us.i144.i, label %._crit_edge.us.i138.i

.lr.ph37.us.i144.i:                               ; preds = %.preheader.us.i135.i
  %192 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv45.i136.i
  %.pre.i145.i = load ptr, ptr %192, align 8, !tbaa !71
  br label %178

._crit_edge41.us.i142.i:                          ; preds = %._crit_edge.us.i138.i
  %193 = add nsw i32 %.in.i134.i, -1
  %194 = getelementptr inbounds i8, ptr %.8.i, i64 %176
  %.not.us.i143.i = icmp eq i32 %193, 0
  br i1 %.not.us.i143.i, label %copy_samples.exit.i, label %.preheader31.us.i133.i, !llvm.loop !85

.lr.ph.i126.i:                                    ; preds = %.lr.ph.i126.i, %.lr.ph.preheader.i124.i
  %indvars.iv.i127.i = phi i64 [ 0, %.lr.ph.preheader.i124.i ], [ %indvars.iv.next.i129.i, %.lr.ph.i126.i ]
  %.034.i128.i = phi i32 [ 0, %.lr.ph.preheader.i124.i ], [ %197, %.lr.ph.i126.i ]
  %195 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv.i127.i
  %196 = load i32, ptr %195, align 4, !tbaa !49
  %197 = add nsw i32 %196, %.034.i128.i
  %indvars.iv.next.i129.i = add nuw nsw i64 %indvars.iv.i127.i, 1
  %exitcond.not.i130.i = icmp eq i64 %indvars.iv.next.i129.i, %wide.trip.count.i125.i
  br i1 %exitcond.not.i130.i, label %.preheader31.us.preheader.i131.i, label %.lr.ph.i126.i, !llvm.loop !86

copy_samples.exit.i:                              ; preds = %._crit_edge41.us.i116.i, %._crit_edge41.us.i90.i, %._crit_edge41.us.i.i, %._crit_edge41.us.i142.i
  %.pr.i = load i32, ptr %92, align 8, !tbaa !20
  %198 = icmp sgt i32 %.pr.i, 0
  br i1 %198, label %.lr.ph.preheader.i149.i, label %try_push_frame.exit

.lr.ph.preheader.i149.i:                          ; preds = %copy_samples.exit.i
  %wide.trip.count.i150.i = zext nneg i32 %.pr.i to i64
  br label %.lr.ph.i151.i

.lr.ph.i151.i:                                    ; preds = %.lr.ph.i151.i, %.lr.ph.preheader.i149.i
  %indvars.iv.i152.i = phi i64 [ 0, %.lr.ph.preheader.i149.i ], [ %indvars.iv.next.i153.i, %.lr.ph.i151.i ]
  %199 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i152.i
  call void @av_frame_free(ptr noundef nonnull %199) #7
  %indvars.iv.next.i153.i = add nuw nsw i64 %indvars.iv.i152.i, 1
  %exitcond.not.i154.i = icmp eq i64 %indvars.iv.next.i153.i, %wide.trip.count.i150.i
  br i1 %exitcond.not.i154.i, label %try_push_frame.exit, label %.lr.ph.i151.i, !llvm.loop !68

try_push_frame.exit.thread:                       ; preds = %.lr.ph.i.i, %.lr.ph.i53.i, %free_frames.exit64.i, %58, %68
  %.0.i.ph = phi i32 [ -12, %.lr.ph.i53.i ], [ -12, %68 ], [ %56, %58 ], [ %89, %free_frames.exit64.i ], [ %56, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

try_push_frame.exit:                              ; preds = %.lr.ph.i151.i, %104, %126, %150, %174, %copy_samples.exit.i
  %200 = call i32 @ff_filter_frame(ptr noundef %51, ptr noundef nonnull %67) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %.loopexit, label %try_push_frame.exit._crit_edge

try_push_frame.exit._crit_edge:                   ; preds = %try_push_frame.exit
  %.pre = load i32, ptr %25, align 8, !tbaa !65
  br label %202

202:                                              ; preds = %try_push_frame.exit._crit_edge, %._crit_edge
  %203 = phi i32 [ %.pre, %try_push_frame.exit._crit_edge ], [ %.lcssa68, %._crit_edge ]
  %.not79 = icmp eq i32 %203, 0
  br i1 %.not79, label %.loopexit, label %.lr.ph77

.lr.ph77:                                         ; preds = %202, %224
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %224 ], [ 0, %202 ]
  %204 = load ptr, ptr %21, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %indvars.iv107
  %206 = load ptr, ptr %205, align 8, !tbaa !30
  %207 = call i32 @ff_inlink_queued_samples(ptr noundef %206) #7
  %.not44 = icmp eq i32 %207, 0
  br i1 %.not44, label %208, label %224

208:                                              ; preds = %.lr.ph77
  %209 = load ptr, ptr %21, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %indvars.iv107
  %211 = load ptr, ptr %210, align 8, !tbaa !30
  %212 = call i32 @ff_inlink_acknowledge_status(ptr noundef %211, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %.not45 = icmp eq i32 %212, 0
  %213 = load ptr, ptr %7, align 8, !tbaa !64
  %214 = load ptr, ptr %213, align 8, !tbaa !30
  br i1 %.not45, label %218, label %215

215:                                              ; preds = %208
  %216 = load i32, ptr %5, align 4, !tbaa !54
  %217 = load i64, ptr %6, align 8, !tbaa !87
  call void @ff_avfilter_link_set_in_status(ptr noundef %214, i32 noundef %216, i64 noundef %217) #7
  br label %.loopexit

218:                                              ; preds = %208
  %219 = call i32 @ff_outlink_frame_wanted(ptr noundef %214) #7
  %.not46 = icmp eq i32 %219, 0
  br i1 %.not46, label %224, label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr %21, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %indvars.iv107
  %223 = load ptr, ptr %222, align 8, !tbaa !30
  call void @ff_inlink_request_frame(ptr noundef %223) #7
  br label %.loopexit

224:                                              ; preds = %218, %.lr.ph77
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %225 = load i32, ptr %25, align 8, !tbaa !65
  %226 = zext i32 %225 to i64
  %227 = icmp samesign ult i64 %indvars.iv.next108, %226
  br i1 %227, label %.lr.ph77, label %.loopexit, !llvm.loop !88

.loopexit:                                        ; preds = %14, %224, %.preheader, %202, %try_push_frame.exit.thread, %try_push_frame.exit, %220, %215
  %.1 = phi i32 [ %.0.i.ph, %try_push_frame.exit.thread ], [ 0, %215 ], [ 0, %220 ], [ %200, %try_push_frame.exit ], [ 0, %202 ], [ 0, %.preheader ], [ 0, %224 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_output(ptr noundef initializes((96, 104)) %0) #1 {
  %2 = alloca %struct.AVBPrint, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !90
  %8 = tail call i32 @av_get_bytes_per_sample(i32 noundef %7) #7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 268
  store i32 %8, ptr %9, align 4, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %10, align 8
  call void @av_bprint_init(ptr noundef nonnull %2, i32 noundef 0, i32 noundef 1) #7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.not = icmp eq i64 %indvars.iv, 0
  %19 = select i1 %.not, ptr @.str.5, ptr @.str.4
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef nonnull %19, i32 noundef %20) #7
  %21 = load ptr, ptr %11, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = call i32 @av_channel_layout_describe_bprint(ptr noundef nonnull %24, ptr noundef nonnull %2) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %16, align 8, !tbaa !20
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.6) #7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = call i32 @av_channel_layout_describe_bprint(ptr noundef nonnull %29, ptr noundef nonnull %2) #7
  %31 = load ptr, ptr %2, align 8, !tbaa !92
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 40, ptr noundef nonnull @.str.7, ptr noundef %31) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

declare i32 @av_get_bytes_per_sample(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_channel_layout_describe_bprint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_asprintf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @ff_append_inpad_free_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @av_channel_layout_subset(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_set_common_formats_from_list(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_add_channel_layout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_channel_layouts_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_all_samplerates(ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_queued_samples(ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #5

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!20 = !{!21, !15, i64 8}
!21 = !{!"AMergeContext", !6, i64 0, !15, i64 8, !8, i64 12, !15, i64 268, !22, i64 272}
!22 = !{!"p1 _ZTS12amerge_input", !7, i64 0}
!23 = !{!21, !22, i64 272}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !11, i64 0}
!27 = !{!"AVFilterPad", !11, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!28 = !{!27, !15, i64 8}
!29 = !{!5, !13, i64 32}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!32 = !{!33, !40, i64 136}
!33 = !{!"AVFilterLink", !34, i64 0, !12, i64 8, !34, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !35, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !36, i64 72, !35, i64 96, !37, i64 104, !15, i64 112, !38, i64 120, !38, i64 160}
!34 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!35 = !{!"AVRational", !15, i64 0, !15, i64 4}
!36 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!37 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!38 = !{!"AVFilterFormatsConfig", !39, i64 0, !39, i64 8, !40, i64 16, !39, i64 24, !39, i64 32}
!39 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!40 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!41 = !{!42, !15, i64 8}
!42 = !{!"AVFilterChannelLayouts", !43, i64 0, !15, i64 8, !8, i64 12, !8, i64 13, !15, i64 16, !44, i64 24}
!43 = !{!"p1 _ZTS15AVChannelLayout", !7, i64 0}
!44 = !{!"p3 _ZTS22AVFilterChannelLayouts", !45, i64 0}
!45 = !{!"any p3 pointer", !14, i64 0}
!46 = !{!42, !43, i64 0}
!47 = !{!43, !43, i64 0}
!48 = !{!36, !15, i64 0}
!49 = !{!50, !15, i64 0}
!50 = !{!"amerge_input", !15, i64 0}
!51 = !{!36, !15, i64 4}
!52 = !{!8, !8, i64 0}
!53 = distinct !{!53, !25}
!54 = !{!15, !15, i64 0}
!55 = distinct !{!55, !25}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 int", !7, i64 0}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25, !61}
!61 = !{!"llvm.loop.unswitch.partial.disable"}
!62 = distinct !{!62, !25}
!63 = !{!40, !40, i64 0}
!64 = !{!5, !13, i64 56}
!65 = !{!5, !15, i64 40}
!66 = distinct !{!66, !25}
!67 = distinct !{!67, !25}
!68 = distinct !{!68, !25}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!71 = !{!11, !11, i64 0}
!72 = distinct !{!72, !25}
!73 = !{!74, !76, i64 136}
!74 = !{!"AVFrame", !8, i64 0, !8, i64 64, !75, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !35, i64 124, !76, i64 136, !76, i64 144, !35, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !77, i64 248, !15, i64 256, !37, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !76, i64 304, !78, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !76, i64 344, !76, i64 352, !76, i64 360, !76, i64 368, !7, i64 376, !36, i64 384, !76, i64 408}
!75 = !{!"p2 omnipotent char", !14, i64 0}
!76 = !{!"long", !8, i64 0}
!77 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!78 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!79 = !{!74, !15, i64 112}
!80 = !{!33, !15, i64 64}
!81 = !{!74, !76, i64 408}
!82 = !{!21, !15, i64 268}
!83 = distinct !{!83, !25}
!84 = distinct !{!84, !25}
!85 = distinct !{!85, !25}
!86 = distinct !{!86, !25}
!87 = !{!76, !76, i64 0}
!88 = distinct !{!88, !25}
!89 = !{!33, !34, i64 0}
!90 = !{!33, !15, i64 36}
!91 = distinct !{!91, !25}
!92 = !{!93, !11, i64 0}
!93 = !{!"AVBPrint", !11, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !8, i64 20, !8, i64 21}
