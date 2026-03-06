; ModuleID = 'bench/ffmpeg/original/af_pan.ll'
source_filename = "bench/ffmpeg/original/af_pan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"pan\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Remix channels with coefficients (panning).\00", align 1
@pan_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_props }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_pan = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @pan_inputs, ptr @ff_audio_default_filterpad, ptr @pan_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 33096, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [80 x i8] c"af_pan supports a maximum of %d channels. Feel free to ask for a higher limit.\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"uchl\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Degenerate coefficients while renormalizing\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%s%.3g i%d\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"o%d = %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Pure channel mapping detected:\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c" M\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@pan_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @pan_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@pan_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr null, i32 8, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.17 = private unnamed_addr constant [81 x i8] c"pan filter needs a channel layout and a set of channel definitions as parameter\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Channel layout not specified\0A\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"Expected out channel name, got \22%.8s\22\0A\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"Channel \22%.8s\22 does not exist in the chosen layout\0A\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Invalid out channel name \22%.8s\22\0A\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"Can not reference out channel %d twice\0A\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"Syntax error after channel name in \22%.8s\22\0A\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"%lf%n *%n\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"Expected in channel name, got \22%.8s\22\0A\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"Can not mix named and numbered channels\0A\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"Can not reference in channel %d twice\0A\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Syntax error near \22%.8s\22\0A\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"%7[A-Z]%n\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"c%d%n\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c" %n\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 8
  %11 = alloca [64 x i32], align 16
  %12 = alloca double, align 8
  %13 = alloca [64 x i32], align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = tail call noalias ptr @av_strdup(ptr noundef %17) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %11, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = load ptr, ptr %16, align 8, !tbaa !20
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %21

20:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17) #8
  br label %126

21:                                               ; preds = %1
  %.not49 = icmp eq ptr %18, null
  br i1 %.not49, label %126, label %22

22:                                               ; preds = %21
  %23 = call ptr @av_strtok(ptr noundef nonnull %18, ptr noundef nonnull @.str.18, ptr noundef nonnull %5) #8
  %.not50 = icmp eq ptr %23, null
  br i1 %.not50, label %24, label %25

24:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19) #8
  br label %125

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 32820
  %28 = call i32 @ff_parse_channel_layout(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull %0) #8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %125, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %27, align 4, !tbaa !25
  %32 = icmp sgt i32 %31, 64
  br i1 %32, label %36, label %.preheader

.preheader:                                       ; preds = %30
  %33 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef nonnull %5) #8
  store ptr %33, ptr %4, align 8, !tbaa !26
  %.not5189 = icmp eq ptr %33, null
  br i1 %.not5189, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 32808
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %37

36:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef 64) #8
  br label %125

37:                                               ; preds = %.lr.ph, %109
  %38 = phi ptr [ %33, %.lr.ph ], [ %110, %109 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %13, i8 0, i64 256, i1 false)
  %39 = call fastcc i32 @parse_channel_name(ptr noundef %4, ptr noundef %6, ptr noundef %9)
  %.not52 = icmp eq i32 %39, 0
  br i1 %.not52, label %42, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20, ptr noundef %41) #8
  br label %.thread65

42:                                               ; preds = %37
  %43 = load i32, ptr %9, align 4, !tbaa !27
  %.not53 = icmp eq i32 %43, 0
  %.pr = load i32, ptr %6, align 4, !tbaa !27
  br i1 %.not53, label %48, label %44

44:                                               ; preds = %42
  %45 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %26, i32 noundef %.pr) #8
  store i32 %45, ptr %6, align 4, !tbaa !27
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21, ptr noundef nonnull %38) #8
  br label %.thread65

48:                                               ; preds = %42
  %49 = icmp slt i32 %.pr, 0
  br i1 %49, label %52, label %.thread

.thread:                                          ; preds = %44, %48
  %50 = phi i32 [ %.pr, %48 ], [ %45, %44 ]
  %51 = load i32, ptr %27, align 4, !tbaa !25
  %.not54 = icmp slt i32 %50, %51
  br i1 %.not54, label %53, label %52

52:                                               ; preds = %.thread, %48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22, ptr noundef nonnull %38) #8
  br label %.thread65

53:                                               ; preds = %.thread
  %54 = zext nneg i32 %50 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !27
  %.not55 = icmp eq i32 %56, 0
  br i1 %.not55, label %58, label %57

57:                                               ; preds = %53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %50) #8
  br label %.thread65

58:                                               ; preds = %53
  store i32 1, ptr %55, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !27
  %59 = load ptr, ptr %4, align 8, !tbaa !26
  %60 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %59, ptr noundef nonnull @.str.32, ptr noundef nonnull %3) #8
  %61 = load i32, ptr %3, align 4, !tbaa !27
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = load i8, ptr %63, align 1, !tbaa !28
  switch i8 %64, label %69 [
    i8 61, label %70
    i8 60, label %65
  ]

65:                                               ; preds = %58
  %66 = shl nuw i64 1, %54
  %67 = load i64, ptr %34, align 8, !tbaa !29
  %68 = or i64 %67, %66
  store i64 %68, ptr %34, align 8, !tbaa !29
  br label %70

69:                                               ; preds = %58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.24, ptr noundef nonnull %38) #8
  br label %.thread65

70:                                               ; preds = %58, %65
  %71 = getelementptr inbounds nuw [512 x i8], ptr %35, i64 %54
  br label %72

72:                                               ; preds = %.backedge, %70
  %.pn.pn = phi ptr [ %63, %70 ], [ %105, %.backedge ]
  %.036 = phi double [ 1.000000e+00, %70 ], [ %.036.be, %.backedge ]
  %storemerge56 = getelementptr inbounds nuw i8, ptr %.pn.pn, i64 1
  store ptr %storemerge56, ptr %4, align 8, !tbaa !26
  store double 1.000000e+00, ptr %12, align 8, !tbaa !30
  %73 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %storemerge56, ptr noundef nonnull @.str.25, ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef nonnull %8) #8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i32, ptr %8, align 4, !tbaa !27
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %storemerge56, i64 %77
  store ptr %78, ptr %4, align 8, !tbaa !26
  br label %79

79:                                               ; preds = %75, %72
  %80 = call fastcc i32 @parse_channel_name(ptr noundef %4, ptr noundef %7, ptr noundef %9)
  %.not57 = icmp eq i32 %80, 0
  br i1 %.not57, label %83, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %4, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.26, ptr noundef %82) #8
  br label %.thread65

83:                                               ; preds = %79
  %84 = load i32, ptr %9, align 4, !tbaa !27
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %10, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !27
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !27
  %.not58 = icmp eq i32 %84, 0
  %.sroa.gep.val = load i32, ptr %.sroa.gep, align 4
  %.val = load i32, ptr %10, align 8
  %89 = select i1 %.not58, i32 %.sroa.gep.val, i32 %.val
  %.not59 = icmp eq i32 %89, 0
  br i1 %.not59, label %91, label %90

90:                                               ; preds = %83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.27) #8
  br label %.thread65

91:                                               ; preds = %83
  %92 = load i32, ptr %7, align 4, !tbaa !27
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %13, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !27
  %.not60 = icmp eq i32 %95, 0
  br i1 %.not60, label %97, label %96

96:                                               ; preds = %91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.28, i32 noundef %92) #8
  br label %.thread65

97:                                               ; preds = %91
  store i32 1, ptr %94, align 4, !tbaa !27
  %98 = load double, ptr %12, align 8, !tbaa !30
  %99 = fmul nsz double %98, %.036
  %100 = getelementptr inbounds [8 x i8], ptr %71, i64 %93
  store double %99, ptr %100, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !27
  %101 = load ptr, ptr %4, align 8, !tbaa !26
  %102 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %101, ptr noundef nonnull @.str.32, ptr noundef nonnull %2) #8
  %103 = load i32, ptr %2, align 4, !tbaa !27
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  store ptr %105, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %106 = load i8, ptr %105, align 1, !tbaa !28
  switch i8 %106, label %107 [
    i8 0, label %109
    i8 45, label %.backedge
    i8 43, label %108
  ]

.backedge:                                        ; preds = %97, %108
  %.036.be = phi double [ -1.000000e+00, %97 ], [ 1.000000e+00, %108 ]
  br label %72

107:                                              ; preds = %97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.29, ptr noundef nonnull %105) #8
  br label %.thread65

108:                                              ; preds = %97
  br label %.backedge

.thread65:                                        ; preds = %40, %47, %52, %57, %81, %90, %96, %107, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %125

109:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %110 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef nonnull %5) #8
  store ptr %110, ptr %4, align 8, !tbaa !26
  %.not51 = icmp eq ptr %110, null
  br i1 %.not51, label %._crit_edge.loopexit, label %37

._crit_edge.loopexit:                             ; preds = %109
  %.sroa.gep.le.le = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.pre = load i32, ptr %.sroa.gep.le.le, align 4, !tbaa !27
  %111 = icmp ne i32 %.pre, 0
  %112 = zext i1 %111 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %113 = phi i32 [ %112, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 32816
  store i32 %113, ptr %114, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 40
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i, %._crit_edge
  %indvars.iv29.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next30.i, %.critedge.i ]
  %116 = getelementptr inbounds nuw [512 x i8], ptr %115, i64 %indvars.iv29.i
  br label %117

117:                                              ; preds = %122, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %122 ]
  %.01725.i = phi i32 [ 0, %.preheader.i ], [ %.118.i, %122 ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv.i
  %119 = load double, ptr %118, align 8, !tbaa !30
  %120 = fcmp nsz une double %119, 0.000000e+00
  %121 = fcmp nsz une double %119, 1.000000e+00
  %or.cond.i = and i1 %120, %121
  %.not22.i = xor i1 %120, true
  %brmerge.i = or i1 %121, %.not22.i
  %not.or.cond.i = xor i1 %or.cond.i, true
  %.not.i = icmp eq i32 %.01725.i, 0
  %cond1.i = select i1 %brmerge.i, i1 %not.or.cond.i, i1 %.not.i
  br i1 %cond1.i, label %122, label %are_gains_pure.exit

122:                                              ; preds = %117
  %not.brmerge.i = xor i1 %brmerge.i, true
  %123 = zext i1 %not.brmerge.i to i32
  %.118.i = add nuw nsw i32 %.01725.i, %123
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.i, label %.critedge.i, label %117, !llvm.loop !33

.critedge.i:                                      ; preds = %122
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 64
  br i1 %exitcond32.not.i, label %are_gains_pure.exit, label %.preheader.i, !llvm.loop !35

are_gains_pure.exit:                              ; preds = %.critedge.i, %117
  %.4.i = phi i32 [ 0, %117 ], [ 1, %.critedge.i ]
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 32824
  store i32 %.4.i, ptr %124, align 8, !tbaa !36
  br label %125

125:                                              ; preds = %.thread65, %25, %are_gains_pure.exit, %36, %24
  %.037 = phi i32 [ %28, %25 ], [ -1163346256, %36 ], [ -22, %.thread65 ], [ 0, %are_gains_pure.exit ], [ -22, %24 ]
  call void @av_free(ptr noundef nonnull %18) #8
  br label %126

126:                                              ; preds = %21, %125, %20
  %.039 = phi i32 [ %.037, %125 ], [ -12, %21 ], [ -22, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.039
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 33088
  tail call void @swr_free(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call ptr @ff_all_channel_counts() #8
  %8 = load ptr, ptr %1, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = tail call i32 @ff_channel_layouts_ref(ptr noundef %7, ptr noundef nonnull %9) #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = call i32 @ff_add_channel_layout(ptr noundef nonnull %4, ptr noundef nonnull %13) #8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = load ptr, ptr %2, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = call i32 @ff_channel_layouts_ref(ptr noundef %17, ptr noundef nonnull %19) #8
  br label %21

21:                                               ; preds = %12, %3, %16
  %.0 = phi i32 [ %20, %16 ], [ %10, %3 ], [ %14, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = tail call ptr @ff_get_audio_buffer(ptr noundef %11, i32 noundef %6) #8
  store ptr %12, ptr %4, align 8, !tbaa !41
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %3) #8
  br label %33

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 33088
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = tail call i32 @swr_convert(ptr noundef %19, ptr noundef %21, i32 noundef %6, ptr noundef %23, i32 noundef %6) #8
  %25 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %12, ptr noundef nonnull %1) #8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 384
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %28 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %26, ptr noundef nonnull %27) #8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %14
  call void @av_frame_free(ptr noundef nonnull %4) #8
  call void @av_frame_free(ptr noundef nonnull %3) #8
  br label %33

31:                                               ; preds = %14
  call void @av_frame_free(ptr noundef nonnull %3) #8
  %32 = call i32 @ff_filter_frame(ptr noundef nonnull %11, ptr noundef nonnull %12) #8
  br label %33

33:                                               ; preds = %31, %30, %13
  %.0 = phi i32 [ %28, %30 ], [ %32, %31 ], [ -12, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_props(ptr noundef %0) #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32816
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit134, label %.preheader133

.preheader133:                                    ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32820
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %12

12:                                               ; preds = %.preheader133, %25
  %indvars.iv168 = phi i64 [ 0, %.preheader133 ], [ %indvars.iv.next169, %25 ]
  %.0113138 = phi i32 [ 0, %.preheader133 ], [ %.1, %25 ]
  %13 = trunc nuw nsw i64 %indvars.iv168 to i32
  %14 = tail call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %9, i32 noundef %13) #8
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %.preheader132, label %25

.preheader132:                                    ; preds = %12
  %16 = load i32, ptr %10, align 4, !tbaa !25
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader132
  %18 = sext i32 %.0113138 to i64
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [512 x i8], ptr %11, i64 %indvars.iv
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv168
  %22 = load double, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds [8 x i8], ptr %20, i64 %18
  store double %22, ptr %23, align 8, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !60

._crit_edge:                                      ; preds = %19, %.preheader132
  %24 = add nsw i32 %.0113138, 1
  br label %25

25:                                               ; preds = %12, %._crit_edge
  %.1 = phi i32 [ %24, %._crit_edge ], [ %.0113138, %12 ]
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, 64
  br i1 %exitcond171.not, label %.loopexit134, label %12, !llvm.loop !61

.loopexit134:                                     ; preds = %25, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %28 = load i32, ptr %27, align 4, !tbaa !62
  %29 = icmp sgt i32 %28, 64
  br i1 %29, label %34, label %30

30:                                               ; preds = %.loopexit134
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32820
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = icmp sgt i32 %32, 64
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %.loopexit134
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef 64) #8
  br label %142

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 33088
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = load i32, ptr %38, align 4, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load i32, ptr %40, align 8, !tbaa !64
  %42 = tail call i32 @swr_alloc_set_opts2(ptr noundef nonnull %36, ptr noundef nonnull %37, i32 noundef %39, i32 noundef %41, ptr noundef nonnull %26, i32 noundef %39, i32 noundef %41, i32 noundef 0, ptr noundef %4) #8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %142, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32824
  %46 = load i32, ptr %45, align 8, !tbaa !36
  %.not122 = icmp eq i32 %46, 0
  %47 = load i32, ptr %31, align 4, !tbaa !25
  %48 = icmp sgt i32 %47, 0
  br i1 %.not122, label %.preheader129, label %.preheader131

.preheader131:                                    ; preds = %44
  br i1 %48, label %.preheader130.lr.ph, label %._crit_edge145

.preheader130.lr.ph:                              ; preds = %.preheader131
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32828
  %51 = zext nneg i32 %47 to i64
  br label %.preheader130

.preheader129:                                    ; preds = %44
  br i1 %48, label %.lr.ph155, label %._crit_edge156

.lr.ph155:                                        ; preds = %.preheader129
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32808
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %69

.preheader130:                                    ; preds = %.preheader130.lr.ph, %._crit_edge141
  %indvars.iv177 = phi i64 [ 0, %.preheader130.lr.ph ], [ %indvars.iv.next178, %._crit_edge141 ]
  %54 = getelementptr inbounds nuw [512 x i8], ptr %49, i64 %indvars.iv177
  %55 = load i32, ptr %27, align 4, !tbaa !62
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph140.preheader, label %._crit_edge141

.lr.ph140.preheader:                              ; preds = %.preheader130
  %wide.trip.count175 = zext nneg i32 %55 to i64
  br label %.lr.ph140

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %60
  %indvars.iv172 = phi i64 [ 0, %.lr.ph140.preheader ], [ %indvars.iv.next173, %60 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv172
  %58 = load double, ptr %57, align 8, !tbaa !30
  %59 = fcmp nsz une double %58, 0.000000e+00
  br i1 %59, label %._crit_edge141.loopexit.split.loop.exit, label %60

60:                                               ; preds = %.lr.ph140
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %._crit_edge141, label %.lr.ph140, !llvm.loop !65

._crit_edge141.loopexit.split.loop.exit:          ; preds = %.lr.ph140
  %61 = trunc nuw nsw i64 %indvars.iv172 to i32
  br label %._crit_edge141

._crit_edge141:                                   ; preds = %60, %._crit_edge141.loopexit.split.loop.exit, %.preheader130
  %.0 = phi i32 [ -1, %.preheader130 ], [ %61, %._crit_edge141.loopexit.split.loop.exit ], [ -1, %60 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv177
  store i32 %.0, ptr %62, align 4, !tbaa !27
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %63 = icmp samesign ult i64 %indvars.iv.next178, %51
  br i1 %63, label %.preheader130, label %._crit_edge145, !llvm.loop !66

._crit_edge145:                                   ; preds = %._crit_edge141, %.preheader131
  %64 = load ptr, ptr %36, align 8, !tbaa !58
  %65 = tail call i32 @av_opt_set_chlayout(ptr noundef %64, ptr noundef nonnull @.str.4, ptr noundef nonnull %37, i32 noundef 0) #8
  %66 = load ptr, ptr %36, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 32828
  %68 = tail call i32 @swr_set_channel_mapping(ptr noundef %66, ptr noundef nonnull %67) #8
  br label %97

69:                                               ; preds = %.lr.ph155, %.loopexit
  %70 = phi i32 [ %47, %.lr.ph155 ], [ %91, %.loopexit ]
  %indvars.iv190 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next191, %.loopexit ]
  %71 = load i64, ptr %52, align 8, !tbaa !29
  %72 = shl nuw i64 1, %indvars.iv190
  %73 = and i64 %71, %72
  %.not123 = icmp eq i64 %73, 0
  br i1 %.not123, label %.loopexit, label %.preheader128

.preheader128:                                    ; preds = %69
  %74 = load i32, ptr %27, align 4, !tbaa !62
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph148, label %.loopexit

.lr.ph148:                                        ; preds = %.preheader128
  %76 = getelementptr inbounds nuw [512 x i8], ptr %53, i64 %indvars.iv190
  %wide.trip.count183 = zext nneg i32 %74 to i64
  br label %77

77:                                               ; preds = %.lr.ph148, %77
  %indvars.iv180 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next181, %77 ]
  %.0110147 = phi double [ 0.000000e+00, %.lr.ph148 ], [ %81, %77 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv180
  %79 = load double, ptr %78, align 8, !tbaa !30
  %80 = tail call nsz double @llvm.fabs.f64(double %79)
  %81 = fadd nsz double %.0110147, %80
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %._crit_edge149, label %77, !llvm.loop !67

._crit_edge149:                                   ; preds = %77
  %82 = tail call nsz double @llvm.fabs.f64(double %81)
  %or.cond = fcmp nsz olt double %82, 1.000000e-05
  br i1 %or.cond, label %84, label %.lr.ph153

.lr.ph153:                                        ; preds = %._crit_edge149
  %83 = getelementptr inbounds nuw [512 x i8], ptr %53, i64 %indvars.iv190
  %wide.trip.count188 = zext nneg i32 %74 to i64
  br label %87

84:                                               ; preds = %._crit_edge149
  %85 = fcmp nsz une double %81, 0.000000e+00
  br i1 %85, label %86, label %.loopexit

86:                                               ; preds = %84
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 24, ptr noundef nonnull @.str.5) #8
  %.pre = load i32, ptr %31, align 4, !tbaa !25
  br label %.loopexit

87:                                               ; preds = %.lr.ph153, %87
  %indvars.iv185 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next186, %87 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv185
  %89 = load double, ptr %88, align 8, !tbaa !30
  %90 = fdiv nsz double %89, %81
  store double %90, ptr %88, align 8, !tbaa !30
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %.loopexit, label %87, !llvm.loop !68

.loopexit:                                        ; preds = %87, %.preheader128, %84, %86, %69
  %91 = phi i32 [ %70, %.preheader128 ], [ %70, %69 ], [ %70, %84 ], [ %.pre, %86 ], [ %70, %87 ]
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next191, %92
  br i1 %93, label %69, label %._crit_edge156, !llvm.loop !69

._crit_edge156:                                   ; preds = %.loopexit, %.preheader129
  %94 = load ptr, ptr %36, align 8, !tbaa !58
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %96 = tail call i32 @swr_set_matrix(ptr noundef %94, ptr noundef nonnull %95, i32 noundef 64) #8
  br label %97

97:                                               ; preds = %._crit_edge156, %._crit_edge145
  %98 = load ptr, ptr %36, align 8, !tbaa !58
  %99 = tail call i32 @swr_init(ptr noundef %98) #8
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %142, label %.preheader126

.preheader126:                                    ; preds = %97
  %101 = load i32, ptr %31, align 4, !tbaa !25
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.preheader.lr.ph, label %._crit_edge162

.preheader.lr.ph:                                 ; preds = %.preheader126
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  %104 = ptrtoint ptr %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge160
  %indvars.iv196 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next197, %._crit_edge160 ]
  %106 = load i32, ptr %27, align 4, !tbaa !62
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph159, label %._crit_edge160

.lr.ph159:                                        ; preds = %.preheader
  %108 = getelementptr inbounds nuw [512 x i8], ptr %105, i64 %indvars.iv196
  br label %109

109:                                              ; preds = %.lr.ph159, %109
  %indvars.iv193 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next194, %109 ]
  %.0119157 = phi ptr [ %2, %.lr.ph159 ], [ %119, %109 ]
  %110 = ptrtoint ptr %.0119157 to i64
  %111 = sub i64 %104, %110
  %.not125 = icmp eq i64 %indvars.iv193, 0
  %112 = select i1 %.not125, ptr @.str.8, ptr @.str.7
  %113 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv193
  %114 = load double, ptr %113, align 8, !tbaa !30
  %115 = trunc nuw nsw i64 %indvars.iv193 to i32
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0119157, i64 noundef %111, ptr noundef nonnull @.str.6, ptr noundef nonnull %112, double noundef %114, i32 noundef %115) #8
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.smin.i64(i64 %111, i64 %117)
  %119 = getelementptr inbounds i8, ptr %.0119157, i64 %118
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %120 = load i32, ptr %27, align 4, !tbaa !62
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next194, %121
  br i1 %122, label %109, label %._crit_edge160, !llvm.loop !70

._crit_edge160:                                   ; preds = %109, %.preheader
  %123 = trunc nuw nsw i64 %indvars.iv196 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 40, ptr noundef nonnull @.str.9, i32 noundef %123, ptr noundef nonnull %2) #8
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %124 = load i32, ptr %31, align 4, !tbaa !25
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next197, %125
  br i1 %126, label %.preheader, label %._crit_edge162, !llvm.loop !71

._crit_edge162:                                   ; preds = %._crit_edge160, %.preheader126
  %127 = load i32, ptr %45, align 8, !tbaa !36
  %.not124 = icmp eq i32 %127, 0
  br i1 %.not124, label %142, label %128

128:                                              ; preds = %._crit_edge162
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 32, ptr noundef nonnull @.str.10) #8
  %129 = load i32, ptr %31, align 4, !tbaa !25
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph165, label %._crit_edge166

.lr.ph165:                                        ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 32828
  br label %132

132:                                              ; preds = %.lr.ph165, %138
  %indvars.iv199 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next200, %138 ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv199
  %134 = load i32, ptr %133, align 4, !tbaa !27
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 32, ptr noundef nonnull @.str.11) #8
  br label %138

137:                                              ; preds = %132
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 32, ptr noundef nonnull @.str.12, i32 noundef %134) #8
  br label %138

138:                                              ; preds = %136, %137
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %139 = load i32, ptr %31, align 4, !tbaa !25
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next200, %140
  br i1 %141, label %132, label %._crit_edge166, !llvm.loop !72

._crit_edge166:                                   ; preds = %138, %128
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 32, ptr noundef nonnull @.str.13) #8
  br label %142

142:                                              ; preds = %._crit_edge162, %97, %35, %._crit_edge166, %34
  %.0111 = phi i32 [ -1163346256, %34 ], [ %99, %97 ], [ -12, %35 ], [ 0, %._crit_edge166 ], [ 0, %._crit_edge162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0111
}

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @swr_convert(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @swr_alloc_set_opts2(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_opt_set_chlayout(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @swr_set_channel_mapping(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare i32 @swr_set_matrix(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @swr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @av_default_item_name(ptr noundef) #2

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_parse_channel_layout(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @parse_channel_name(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca [8 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !27
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %8, ptr noundef nonnull @.str.32, ptr noundef nonnull %4) #8
  %10 = load i32, ptr %4, align 4, !tbaa !27
  %11 = load ptr, ptr %0, align 8, !tbaa !26
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  store ptr %13, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %13, ptr noundef nonnull @.str.30, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %3
  %16 = call i32 @av_channel_from_string(ptr noundef nonnull %5) #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %28, label %.sink.split

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !26
  %20 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %19, ptr noundef nonnull @.str.31, ptr noundef nonnull %7, ptr noundef nonnull %6) #8
  %21 = icmp ne i32 %20, 0
  %22 = load i32, ptr %7, align 4
  %23 = icmp ult i32 %22, 64
  %or.cond3 = select i1 %21, i1 %23, i1 false
  br i1 %or.cond3, label %.sink.split, label %28

.sink.split:                                      ; preds = %18, %15
  %.sink18 = phi i32 [ %16, %15 ], [ %22, %18 ]
  %.sink = phi i32 [ 1, %15 ], [ 0, %18 ]
  store i32 %.sink18, ptr %1, align 4, !tbaa !27
  store i32 %.sink, ptr %2, align 4, !tbaa !27
  %24 = load i32, ptr %6, align 4, !tbaa !27
  %25 = load ptr, ptr %0, align 8, !tbaa !26
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %0, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %.sink.split, %18, %15
  %.0 = phi i32 [ %16, %15 ], [ -22, %18 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_channel_from_string(ptr noundef) local_unnamed_addr #2

declare void @swr_free(ptr noundef) local_unnamed_addr #2

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

declare ptr @ff_all_channel_counts() local_unnamed_addr #2

declare i32 @ff_channel_layouts_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_add_channel_layout(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!20 = !{!21, !11, i64 8}
!21 = !{!"PanContext", !6, i64 0, !11, i64 8, !22, i64 16, !8, i64 40, !23, i64 32808, !15, i64 32816, !15, i64 32820, !15, i64 32824, !8, i64 32828, !24, i64 33088}
!22 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!23 = !{!"long", !8, i64 0}
!24 = !{!"p1 _ZTS10SwrContext", !7, i64 0}
!25 = !{!21, !15, i64 32820}
!26 = !{!11, !11, i64 0}
!27 = !{!15, !15, i64 0}
!28 = !{!8, !8, i64 0}
!29 = !{!21, !23, i64 32808}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !8, i64 0}
!32 = !{!21, !15, i64 32816}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!21, !15, i64 32824}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!43 = !{!44, !15, i64 112}
!44 = !{!"AVFrame", !8, i64 0, !8, i64 64, !45, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !46, i64 124, !23, i64 136, !23, i64 144, !46, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !47, i64 248, !15, i64 256, !48, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !23, i64 304, !49, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !23, i64 368, !7, i64 376, !22, i64 384, !23, i64 408}
!45 = !{!"p2 omnipotent char", !14, i64 0}
!46 = !{!"AVRational", !15, i64 0, !15, i64 4}
!47 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!48 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!49 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!50 = !{!51, !52, i64 16}
!51 = !{!"AVFilterLink", !52, i64 0, !12, i64 8, !52, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !46, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !22, i64 72, !46, i64 96, !48, i64 104, !15, i64 112, !53, i64 120, !53, i64 160}
!52 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!53 = !{!"AVFilterFormatsConfig", !54, i64 0, !54, i64 8, !40, i64 16, !54, i64 24, !54, i64 32}
!54 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!55 = !{!5, !13, i64 56}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!58 = !{!21, !24, i64 33088}
!59 = !{!44, !45, i64 96}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = !{!51, !15, i64 76}
!63 = !{!51, !15, i64 36}
!64 = !{!51, !15, i64 64}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !34}
