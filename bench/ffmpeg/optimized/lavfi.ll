; ModuleID = 'bench/ffmpeg/original/lavfi.ll'
source_filename = "bench/ffmpeg/original/lavfi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [6 x i8] c"lavfi\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Libavfilter virtual input device\00", align 1
@ff_lavfi_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @lavfi_class, ptr null }, i32 0, i32 192, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @lavfi_read_header, ptr @lavfi_read_packet, ptr @lavfi_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"lavfi indev\00", align 1
@lavfi_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 45, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"set libavfilter graph\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"graph_file\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"set libavfilter graph filename\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"dumpgraph\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"dump graph to stderr\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 24, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.11 = private unnamed_addr constant [11 x i8] c"buffersink\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"abuffersink\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"Only one of the graph or graph_file options must be specified\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"protocol_whitelist\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Open inputs in the filtergraph are not acceptable\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Missing %d outpad name\0A\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"out%n%d%n\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Invalid outpad name '%s'\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"+subcc\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Invalid outpad suffix '%s'\0A\00", align 1
@.str.21 = private unnamed_addr constant [79 x i8] c"Invalid index was specified in output '%s', must be a non-negative value < %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"An output with stream index %d was already specified\0A\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"Missing required buffersink filter, aborting.\0A\00", align 1
@lavfi_read_header.sample_fmts = internal constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 16
@.str.24 = private unnamed_addr constant [12 x i8] c"sample_fmts\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"all_channel_counts\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"Output '%s' is not a video or audio output, not yet supported\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [48 x i8] c"Could not find PCM codec for sample format %s.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @lavfi_read_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.AVBPrint, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !24
  %12 = tail call ptr @avfilter_get_by_name(ptr noundef nonnull @.str.11) #10
  %13 = tail call ptr @avfilter_get_by_name(ptr noundef nonnull @.str.12) #10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %.not218 = icmp eq ptr %18, null
  br i1 %.not218, label %20, label %19

19:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13) #10
  br label %.loopexit

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %.not220 = icmp eq ptr %22, null
  br i1 %.not220, label %26, label %23

23:                                               ; preds = %20
  %24 = call i32 @av_dict_set(ptr noundef nonnull %6, ptr noundef nonnull @.str.14, ptr noundef nonnull %22, i32 noundef 0) #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread258, label %._crit_edge364

._crit_edge364:                                   ; preds = %23
  %.pre = load ptr, ptr %14, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %._crit_edge364, %20
  %27 = phi ptr [ %.pre, %._crit_edge364 ], [ %15, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = call i32 @avio_open2(ptr noundef nonnull %5, ptr noundef %27, i32 noundef 1, ptr noundef nonnull %28, ptr noundef nonnull %6) #10
  call void @av_dict_free(ptr noundef nonnull %6) #10
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread258, label %31

31:                                               ; preds = %26
  call void @av_bprint_init(ptr noundef nonnull %4, i32 noundef 0, i32 noundef -1) #10
  %32 = load ptr, ptr %5, align 8, !tbaa !36
  %33 = call i32 @avio_read_to_bprint(ptr noundef %32, ptr noundef nonnull %4, i64 noundef 2147483647) #10
  %34 = call i32 @avio_closep(ptr noundef nonnull %5) #10
  %.not221 = icmp eq i32 %33, 0
  br i1 %.not221, label %37, label %35

35:                                               ; preds = %31
  %36 = call i32 @av_bprint_finalize(ptr noundef nonnull %4, ptr noundef null) #10
  br label %.thread258

37:                                               ; preds = %31
  %38 = call i32 @av_bprint_finalize(ptr noundef nonnull %4, ptr noundef nonnull %17) #10
  %.not222 = icmp eq i32 %38, 0
  br i1 %.not222, label %39, label %.thread258

.thread258:                                       ; preds = %26, %23, %35, %37
  %.1173.ph = phi i32 [ %38, %37 ], [ %33, %35 ], [ %24, %23 ], [ %29, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.thread:                                          ; preds = %1, %39
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %.not223 = icmp eq ptr %41, null
  br i1 %.not223, label %42, label %46

42:                                               ; preds = %.thread
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = call noalias ptr @av_strdup(ptr noundef %44) #10
  store ptr %45, ptr %40, align 8, !tbaa !35
  br label %46

46:                                               ; preds = %42, %.thread
  %47 = call ptr @avfilter_graph_alloc() #10
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %47, ptr %48, align 8, !tbaa !40
  %.not224 = icmp eq ptr %47, null
  br i1 %.not224, label %.loopexit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %40, align 8, !tbaa !35
  %51 = call i32 @avfilter_graph_parse_ptr(ptr noundef nonnull %47, ptr noundef %50, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %0) #10
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %2, align 8, !tbaa !24
  %.not225 = icmp eq ptr %54, null
  br i1 %.not225, label %.preheader286, label %55

.preheader286:                                    ; preds = %53
  %.0171305 = load ptr, ptr %3, align 8, !tbaa !24
  %.not226306 = icmp eq ptr %.0171305, null
  br i1 %.not226306, label %._crit_edge, label %.lr.ph

55:                                               ; preds = %53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15) #10
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader286, %.lr.ph
  %.0171308 = phi ptr [ %.0171, %.lr.ph ], [ %.0171305, %.preheader286 ]
  %.0181307 = phi i32 [ %56, %.lr.ph ], [ 0, %.preheader286 ]
  %56 = add nuw nsw i32 %.0181307, 1
  %57 = getelementptr inbounds nuw i8, ptr %.0171308, i64 24
  %.0171 = load ptr, ptr %57, align 8, !tbaa !24
  %.not226 = icmp eq ptr %.0171, null
  br i1 %.not226, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %.preheader286
  %.0181.lcssa = phi i32 [ 0, %.preheader286 ], [ %56, %.lr.ph ]
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 %.0181.lcssa, ptr %58, align 8, !tbaa !43
  %59 = zext i32 %.0181.lcssa to i64
  %60 = shl nuw nsw i64 %59, 2
  %61 = call noalias ptr @av_malloc(i64 noundef %60) #10
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %61, ptr %62, align 8, !tbaa !44
  %.not227 = icmp eq ptr %61, null
  br i1 %.not227, label %.loopexit, label %63

63:                                               ; preds = %._crit_edge
  %64 = call noalias ptr @av_mallocz(i64 noundef %60) #10
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !45
  %.not228 = icmp eq ptr %64, null
  br i1 %.not228, label %.loopexit, label %66

66:                                               ; preds = %63
  %67 = call noalias ptr @av_malloc(i64 noundef %60) #10
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %67, ptr %68, align 8, !tbaa !46
  %.not229 = icmp eq ptr %67, null
  br i1 %.not229, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = call noalias ptr @av_malloc(i64 noundef %60) #10
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %70, ptr %71, align 8, !tbaa !47
  %.not230 = icmp eq ptr %70, null
  br i1 %.not230, label %.loopexit, label %.preheader285

.preheader285:                                    ; preds = %69
  %.not333 = icmp eq i32 %.0181.lcssa, 0
  br i1 %.not333, label %.preheader284, label %.lr.ph310

.lr.ph310:                                        ; preds = %.preheader285
  %72 = load ptr, ptr %68, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr align 4 %72, i8 -1, i64 %60, i1 false), !tbaa !48
  br label %.preheader284

.preheader284:                                    ; preds = %.lr.ph310, %.preheader285
  %.1311 = load ptr, ptr %3, align 8, !tbaa !24
  %.not231312 = icmp eq ptr %.1311, null
  br i1 %.not231312, label %._crit_edge321, label %.lr.ph315

.preheader282:                                    ; preds = %97
  %.2316.pre = load ptr, ptr %3, align 8, !tbaa !24
  %.not232317 = icmp eq ptr %.2316.pre, null
  br i1 %.not232317, label %._crit_edge321, label %.lr.ph320

.lr.ph315:                                        ; preds = %.preheader284, %97
  %indvars.iv = phi i64 [ %indvars.iv.next, %97 ], [ 0, %.preheader284 ]
  %.1314 = phi ptr [ %.1, %97 ], [ %.1311, %.preheader284 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !48
  %73 = load ptr, ptr %.1314, align 8, !tbaa !49
  %.not239 = icmp eq ptr %73, null
  br i1 %.not239, label %74, label %76

74:                                               ; preds = %.lr.ph315
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %75) #10
  br label %.thread262

76:                                               ; preds = %.lr.ph315
  %77 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %73, ptr noundef nonnull @.str.17, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %78 = load i32, ptr %8, align 4, !tbaa !48
  %.not240 = icmp eq i32 %78, 0
  %79 = load ptr, ptr %.1314, align 8, !tbaa !49
  br i1 %.not240, label %80, label %81

80:                                               ; preds = %76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, ptr noundef %79) #10
  br label %.thread262

81:                                               ; preds = %76
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !52
  %.not241 = icmp ne i8 %84, 0
  br i1 %.not241, label %85, label %88

85:                                               ; preds = %81
  %86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(7) @.str.19) #11
  %.not242 = icmp eq i32 %86, 0
  br i1 %.not242, label %88, label %87

87:                                               ; preds = %85
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20, ptr noundef nonnull %79) #10
  br label %.thread262

88:                                               ; preds = %85, %81
  %89 = load i32, ptr %7, align 4, !tbaa !48
  %.not243 = icmp ult i32 %89, %.0181.lcssa
  br i1 %.not243, label %91, label %90

90:                                               ; preds = %88
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21, ptr noundef nonnull %79, i32 noundef %.0181.lcssa) #10
  br label %.thread262

91:                                               ; preds = %88
  %92 = load ptr, ptr %68, align 8, !tbaa !46
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !48
  %.not244 = icmp eq i32 %95, -1
  br i1 %.not244, label %97, label %96

96:                                               ; preds = %91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %89) #10
  br label %.thread262

.thread262:                                       ; preds = %87, %90, %96, %80, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

97:                                               ; preds = %91
  %98 = load ptr, ptr %62, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv
  store i32 %89, ptr %99, align 4, !tbaa !48
  %100 = load i32, ptr %7, align 4, !tbaa !48
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %92, i64 %101
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %103, ptr %102, align 4, !tbaa !48
  %104 = zext i1 %.not241 to i32
  %105 = load ptr, ptr %71, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv
  store i32 %104, ptr %106, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = getelementptr inbounds nuw i8, ptr %.1314, i64 24
  %.1 = load ptr, ptr %107, align 8, !tbaa !24
  %.not231 = icmp eq ptr %.1, null
  br i1 %.not231, label %.preheader282, label %.lr.ph315, !llvm.loop !53

.lr.ph320:                                        ; preds = %.preheader282, %109
  %.2319 = phi ptr [ %.2, %109 ], [ %.2316.pre, %.preheader282 ]
  %.2178318 = phi i32 [ %111, %109 ], [ 0, %.preheader282 ]
  %108 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #10
  %.not238 = icmp eq ptr %108, null
  br i1 %.not238, label %.loopexit, label %109

109:                                              ; preds = %.lr.ph320
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 %.2178318, ptr %110, align 4, !tbaa !54
  %111 = add nuw nsw i32 %.2178318, 1
  %112 = getelementptr inbounds nuw i8, ptr %.2319, i64 24
  %.2 = load ptr, ptr %112, align 8, !tbaa !24
  %.not232 = icmp eq ptr %.2, null
  br i1 %.not232, label %._crit_edge321, label %.lr.ph320, !llvm.loop !57

._crit_edge321:                                   ; preds = %109, %.preheader284, %.preheader282
  %113 = load i32, ptr %58, align 8, !tbaa !43
  %114 = sext i32 %113 to i64
  %115 = call ptr @av_malloc_array(i64 noundef %114, i64 noundef 8) #10
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %115, ptr %116, align 8, !tbaa !58
  %.not233 = icmp eq ptr %115, null
  br i1 %.not233, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge321
  %.3322 = load ptr, ptr %3, align 8, !tbaa !24
  %.not234323 = icmp eq ptr %.3322, null
  br i1 %.not234323, label %._crit_edge327, label %.lr.ph326

.lr.ph326:                                        ; preds = %.preheader
  %117 = icmp ne ptr %12, null
  %118 = icmp ne ptr %13, null
  br label %119

119:                                              ; preds = %.lr.ph326, %161
  %indvars.iv358 = phi i64 [ 0, %.lr.ph326 ], [ %indvars.iv.next359, %161 ]
  %.3325 = phi ptr [ %.3322, %.lr.ph326 ], [ %.3, %161 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %120 = getelementptr inbounds nuw i8, ptr %.3325, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !59
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !60
  %124 = getelementptr inbounds nuw i8, ptr %.3325, i64 16
  %125 = load i32, ptr %124, align 8, !tbaa !67
  %126 = call i32 @avfilter_pad_get_type(ptr noundef %123, i32 noundef %125) #10
  %127 = icmp ne i32 %126, 0
  %or.cond = select i1 %127, i1 true, i1 %117
  %128 = icmp ne i32 %126, 1
  %or.cond3 = select i1 %128, i1 true, i1 %118
  %or.cond332 = select i1 %or.cond, i1 %or.cond3, i1 false
  br i1 %or.cond332, label %130, label %129

129:                                              ; preds = %119
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23) #10
  br label %.thread271

130:                                              ; preds = %119
  switch i32 %126, label %151 [
    i32 0, label %131
    i32 1, label %136
  ]

131:                                              ; preds = %130
  %132 = load ptr, ptr %.3325, align 8, !tbaa !49
  %133 = load ptr, ptr %48, align 8, !tbaa !40
  %134 = call i32 @avfilter_graph_create_filter(ptr noundef nonnull %9, ptr noundef %12, ptr noundef %132, ptr noundef null, ptr noundef null, ptr noundef %133) #10
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %.thread271, label %153

136:                                              ; preds = %130
  %137 = load ptr, ptr %48, align 8, !tbaa !40
  %138 = load ptr, ptr %.3325, align 8, !tbaa !49
  %139 = call ptr @avfilter_graph_alloc_filter(ptr noundef %137, ptr noundef %13, ptr noundef %138) #10
  store ptr %139, ptr %9, align 8, !tbaa !68
  %.not237 = icmp eq ptr %139, null
  br i1 %.not237, label %.thread271, label %140

140:                                              ; preds = %136
  %141 = call i32 @av_opt_set_bin(ptr noundef nonnull %139, ptr noundef nonnull @.str.24, ptr noundef nonnull @lavfi_read_header.sample_fmts, i32 noundef 20, i32 noundef 1) #10
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %.thread271, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %9, align 8, !tbaa !68
  %145 = call i32 @av_opt_set_int(ptr noundef %144, ptr noundef nonnull @.str.25, i64 noundef 1, i32 noundef 1) #10
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %.thread271, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %9, align 8, !tbaa !68
  %149 = call i32 @avfilter_init_dict(ptr noundef %148, ptr noundef null) #10
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %.thread271, label %153

151:                                              ; preds = %130
  %152 = load ptr, ptr %.3325, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.26, ptr noundef %152) #10
  br label %.thread271

153:                                              ; preds = %147, %131
  %154 = load ptr, ptr %9, align 8, !tbaa !68
  %155 = load ptr, ptr %116, align 8, !tbaa !58
  %156 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %indvars.iv358
  store ptr %154, ptr %156, align 8, !tbaa !68
  %157 = load ptr, ptr %120, align 8, !tbaa !59
  %158 = load i32, ptr %124, align 8, !tbaa !67
  %159 = call i32 @avfilter_link(ptr noundef %157, i32 noundef %158, ptr noundef %154, i32 noundef 0) #10
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %.thread271, label %161

.thread271:                                       ; preds = %147, %136, %140, %143, %131, %153, %129, %151
  %.6.ph = phi i32 [ -1279870712, %129 ], [ -22, %151 ], [ %159, %153 ], [ %149, %147 ], [ -12, %136 ], [ %141, %140 ], [ %145, %143 ], [ %134, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

161:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %162 = getelementptr inbounds nuw i8, ptr %.3325, i64 24
  %.3 = load ptr, ptr %162, align 8, !tbaa !24
  %.not234 = icmp eq ptr %.3, null
  br i1 %.not234, label %._crit_edge327, label %119, !llvm.loop !69

._crit_edge327:                                   ; preds = %161, %.preheader
  %163 = load ptr, ptr %48, align 8, !tbaa !40
  %164 = call i32 @avfilter_graph_config(ptr noundef %163, ptr noundef nonnull %0) #10
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %.loopexit, label %166

166:                                              ; preds = %._crit_edge327
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !70
  %.not235 = icmp eq ptr %168, null
  br i1 %.not235, label %176, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %48, align 8, !tbaa !40
  %171 = call ptr @avfilter_graph_dump(ptr noundef %170, ptr noundef nonnull %168) #10
  %.not236 = icmp eq ptr %171, null
  br i1 %.not236, label %.loopexit, label %.thread274

.thread274:                                       ; preds = %169
  %172 = load ptr, ptr @stderr, align 8, !tbaa !71
  %173 = call i32 @fputs(ptr noundef nonnull %171, ptr noundef %172) #12
  %174 = load ptr, ptr @stderr, align 8, !tbaa !71
  %175 = call i32 @fflush(ptr noundef %174)
  call void @av_free(ptr noundef nonnull %171) #10
  br label %176

176:                                              ; preds = %.thread274, %166
  %177 = load i32, ptr %58, align 8, !tbaa !43
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph330, label %._crit_edge331

.lr.ph330:                                        ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %181

181:                                              ; preds = %.lr.ph330, %229
  %indvars.iv361 = phi i64 [ 0, %.lr.ph330 ], [ %indvars.iv.next362, %229 ]
  %182 = load ptr, ptr %116, align 8, !tbaa !58
  %183 = load ptr, ptr %68, align 8, !tbaa !46
  %184 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %indvars.iv361
  %185 = load i32, ptr %184, align 4, !tbaa !48
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x i8], ptr %182, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !68
  %189 = call i64 @av_buffersink_get_time_base(ptr noundef %188) #10
  %.sroa.030.0.extract.trunc = trunc i64 %189 to i32
  %.sroa.4.0.extract.shift = lshr i64 %189, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %190 = call i64 @av_buffersink_get_frame_rate(ptr noundef %188) #10
  %191 = load ptr, ptr %179, align 8, !tbaa !73
  %192 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv361
  %193 = load ptr, ptr %192, align 8, !tbaa !74
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !76
  call void @avpriv_set_pts_info(ptr noundef %193, i32 noundef 64, i32 noundef %.sroa.030.0.extract.trunc, i32 noundef %.sroa.4.0.extract.trunc) #10
  %196 = call i32 @av_buffersink_get_type(ptr noundef %188) #10
  store i32 %196, ptr %195, align 8, !tbaa !77
  switch i32 %196, label %229 [
    i32 0, label %197
    i32 1, label %214
  ]

197:                                              ; preds = %181
  %.sroa.6.0.extract.shift = lshr i64 %190, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %.sroa.026.0.extract.trunc = trunc i64 %190 to i32
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 135169, ptr %198, align 4, !tbaa !80
  %199 = call i32 @av_buffersink_get_format(ptr noundef %188) #10
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 44
  store i32 %199, ptr %200, align 4, !tbaa !81
  %201 = call i32 @av_buffersink_get_w(ptr noundef %188) #10
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 72
  store i32 %201, ptr %202, align 8, !tbaa !82
  %203 = call i32 @av_buffersink_get_h(ptr noundef %188) #10
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 76
  store i32 %203, ptr %204, align 4, !tbaa !83
  %205 = load i64, ptr %180, align 8, !tbaa !84
  %spec.select = call i64 @llvm.umax.i64(i64 %205, i64 12480)
  store i64 %spec.select, ptr %180, align 8, !tbaa !84
  %206 = getelementptr inbounds nuw i8, ptr %193, i64 72
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 80
  %208 = call i64 @av_buffersink_get_sample_aspect_ratio(ptr noundef %188) #10
  store i64 %208, ptr %207, align 8
  store i64 %208, ptr %206, align 8
  %209 = icmp sgt i32 %.sroa.026.0.extract.trunc, 0
  %210 = icmp sgt i32 %.sroa.6.0.extract.trunc, 0
  %or.cond6 = select i1 %209, i1 %210, i1 false
  br i1 %or.cond6, label %211, label %229

211:                                              ; preds = %197
  %212 = getelementptr inbounds nuw i8, ptr %193, i64 88
  store i64 %190, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %193, i64 204
  store i64 %190, ptr %213, align 4
  br label %229

214:                                              ; preds = %181
  %215 = call i32 @av_buffersink_get_sample_rate(ptr noundef %188) #10
  %216 = getelementptr inbounds nuw i8, ptr %195, i64 152
  store i32 %215, ptr %216, align 8, !tbaa !85
  %217 = getelementptr inbounds nuw i8, ptr %195, i64 128
  %218 = call i32 @av_buffersink_get_ch_layout(ptr noundef %188, ptr noundef nonnull %217) #10
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %.loopexit, label %220

220:                                              ; preds = %214
  %221 = call i32 @av_buffersink_get_format(ptr noundef %188) #10
  %222 = getelementptr inbounds nuw i8, ptr %195, i64 44
  store i32 %221, ptr %222, align 4, !tbaa !81
  %223 = call i32 @av_get_pcm_codec(i32 noundef %221, i32 noundef -1) #10
  %224 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 %223, ptr %224, align 4, !tbaa !80
  %225 = icmp eq i32 %223, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %220
  %227 = load i32, ptr %222, align 4, !tbaa !81
  %228 = call ptr @av_get_sample_fmt_name(i32 noundef %227) #10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.27, ptr noundef %228) #10
  br label %229

229:                                              ; preds = %181, %226, %220, %197, %211
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %230 = load i32, ptr %58, align 8, !tbaa !43
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %indvars.iv.next362, %231
  br i1 %232, label %181, label %._crit_edge331, !llvm.loop !86

._crit_edge331:                                   ; preds = %229, %176
  %233 = call fastcc i32 @create_subcc_streams(ptr noundef nonnull %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph320, %214, %169, %.thread271, %.thread262, %.thread258, %._crit_edge321, %69, %66, %63, %._crit_edge, %46, %._crit_edge331, %._crit_edge327, %49, %55, %19
  %.0172 = phi i32 [ -22, %19 ], [ %51, %49 ], [ -22, %55 ], [ -22, %.thread262 ], [ -12, %._crit_edge321 ], [ %.6.ph, %.thread271 ], [ %164, %._crit_edge327 ], [ -12, %169 ], [ %233, %._crit_edge331 ], [ %218, %214 ], [ -12, %69 ], [ -12, %66 ], [ -12, %63 ], [ -12, %._crit_edge ], [ -12, %46 ], [ %.1173.ph, %.thread258 ], [ -12, %.lr.ph320 ]
  call void @avfilter_inout_free(ptr noundef nonnull %2) #10
  call void @avfilter_inout_free(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0172
}

; Function Attrs: nounwind uwtable
define internal i32 @lavfi_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !87
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 88
  tail call void @av_packet_move_ref(ptr noundef %1, ptr noundef nonnull %11) #10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !88
  br label %122

14:                                               ; preds = %2
  %15 = tail call ptr @av_frame_alloc() #10
  %.not91 = icmp eq ptr %15, null
  br i1 %.not91, label %122, label %16

16:                                               ; preds = %14
  store ptr %15, ptr %3, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %18 = load i32, ptr %17, align 8, !tbaa !43
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 136
  br label %23

23:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.070118 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph ], [ %.1.ph, %48 ]
  %.071117 = phi i32 [ 0, %.lr.ph ], [ %.172.ph, %48 ]
  %24 = load ptr, ptr %20, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = tail call i64 @av_buffersink_get_time_base(ptr noundef %26) #10
  %28 = load ptr, ptr %21, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !48
  %.not95 = icmp eq i32 %30, 0
  br i1 %.not95, label %31, label %48

31:                                               ; preds = %23
  %32 = load ptr, ptr %20, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = tail call i32 @av_buffersink_get_frame_flags(ptr noundef %34, ptr noundef nonnull %15, i32 noundef 1) #10
  %36 = icmp eq i32 %35, -541478725
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %21, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  store i32 1, ptr %39, align 4, !tbaa !48
  br label %48

40:                                               ; preds = %31
  %41 = icmp slt i32 %35, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %40
  %43 = load i64, ptr %22, align 8, !tbaa !91
  %44 = tail call i64 @av_rescale_q_rnd(i64 noundef %43, i64 %27, i64 4294967296000001, i32 noundef 8197) #13
  %45 = sitofp i64 %44 to double
  tail call void @av_frame_unref(ptr noundef nonnull %15) #10
  %46 = fcmp nsz ogt double %.070118, %45
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  %.273 = select i1 %46, i32 %47, i32 %.071117
  %.2 = select nsz i1 %46, double %45, double %.070118
  br label %48

48:                                               ; preds = %42, %37, %23
  %.172.ph = phi i32 [ %.071117, %23 ], [ %.071117, %37 ], [ %.273, %42 ]
  %.1.ph = phi double [ %.070118, %23 ], [ %.070118, %37 ], [ %.2, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %17, align 8, !tbaa !43
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %23, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %48
  %52 = fcmp nsz oeq double %.1.ph, 0x7FEFFFFFFFFFFFFF
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  %56 = sext i32 %.172.ph to i64
  %57 = getelementptr inbounds [8 x i8], ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !68
  %59 = tail call i32 @av_buffersink_get_frame_flags(ptr noundef %58, ptr noundef nonnull %15, i32 noundef 0) #10
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = getelementptr inbounds [4 x i8], ptr %61, i64 %56
  %63 = load i32, ptr %62, align 4, !tbaa !48
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !73
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !74
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !76
  %71 = load i32, ptr %70, align 8, !tbaa !77
  switch i32 %71, label %101 [
    i32 0, label %72
    i32 1, label %85
  ]

72:                                               ; preds = %53
  %73 = tail call ptr @av_buffer_create(ptr noundef nonnull %15, i64 noundef 416, ptr noundef nonnull @lavfi_free_frame, ptr noundef null, i32 noundef 0) #10
  store ptr %73, ptr %1, align 8, !tbaa !97
  %.not92 = icmp eq ptr %73, null
  br i1 %.not92, label %.loopexit, label %74

74:                                               ; preds = %72
  store ptr null, ptr %3, align 8, !tbaa !89
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !98
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %76, ptr %77, align 8, !tbaa !101
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !102
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %80, ptr %81, align 8, !tbaa !88
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %83 = load i32, ptr %82, align 8, !tbaa !103
  %84 = or i32 %83, 8
  store i32 %84, ptr %82, align 8, !tbaa !103
  br label %101

85:                                               ; preds = %53
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %87 = load i32, ptr %86, align 8, !tbaa !104
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 116
  %89 = load i32, ptr %88, align 4, !tbaa !105
  %90 = tail call i32 @av_get_bytes_per_sample(i32 noundef %89) #10
  %91 = mul nsw i32 %90, %87
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 388
  %93 = load i32, ptr %92, align 4, !tbaa !106
  %94 = mul nsw i32 %91, %93
  %95 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef %94) #10
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %.loopexit, label %.thread108

.thread108:                                       ; preds = %85
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !101
  %99 = load ptr, ptr %15, align 8, !tbaa !107
  %100 = sext i32 %94 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %99, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %.thread108, %53, %74
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 312
  %103 = load ptr, ptr %102, align 8, !tbaa !108
  %.not93 = icmp eq ptr %103, null
  br i1 %.not93, label %112, label %104

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %105 = call ptr @av_packet_pack_dictionary(ptr noundef nonnull %103, ptr noundef nonnull %4) #10
  store ptr %105, ptr %5, align 8, !tbaa !107
  %.not94 = icmp eq ptr %105, null
  br i1 %.not94, label %.thread111, label %106

106:                                              ; preds = %104
  %107 = load i64, ptr %4, align 8, !tbaa !109
  %108 = call i32 @av_packet_add_side_data(ptr noundef %1, i32 noundef 13, ptr noundef nonnull %105, i64 noundef %107) #10
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  call void @av_freep(ptr noundef nonnull %5) #10
  br label %.thread111

.thread111:                                       ; preds = %110, %104
  %.3.ph = phi i32 [ -12, %104 ], [ %108, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

111:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %112

112:                                              ; preds = %111, %101
  %.val = load ptr, ptr %6, align 8, !tbaa !4
  %113 = call fastcc i32 @create_subcc_packet(ptr %.val, ptr noundef %15, i32 noundef %.172.ph)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %.loopexit, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %63, ptr %116, align 4, !tbaa !110
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %118 = load i64, ptr %117, align 8, !tbaa !91
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !111
  call void @av_frame_free(ptr noundef nonnull %3) #10
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %121 = load i32, ptr %120, align 8, !tbaa !88
  br label %122

.loopexit:                                        ; preds = %40, %16, %.thread111, %85, %72, %._crit_edge, %112
  %.276 = phi i32 [ -12, %72 ], [ %95, %85 ], [ %113, %112 ], [ %.3.ph, %.thread111 ], [ -541478725, %._crit_edge ], [ -541478725, %16 ], [ %35, %40 ]
  call void @av_frame_free(ptr noundef nonnull %3) #10
  br label %122

122:                                              ; preds = %14, %.loopexit, %115, %10
  %.0 = phi i32 [ %13, %10 ], [ -12, %14 ], [ %.276, %.loopexit ], [ %121, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @lavfi_read_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_freep(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @av_freep(ptr noundef nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_freep(ptr noundef nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @av_freep(ptr noundef nonnull %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_freep(ptr noundef nonnull %8) #10
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @avfilter_graph_free(ptr noundef nonnull %9) #10
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare ptr @avfilter_get_by_name(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_open2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_dict_free(ptr noundef) local_unnamed_addr #2

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_read_to_bprint(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_closep(ptr noundef) local_unnamed_addr #2

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @avfilter_graph_alloc() local_unnamed_addr #2

declare i32 @avfilter_graph_parse_ptr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avfilter_pad_get_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avfilter_graph_create_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @avfilter_graph_alloc_filter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_opt_set_bin(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_opt_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avfilter_init_dict(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avfilter_link(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avfilter_graph_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @avfilter_graph_dump(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare i64 @av_buffersink_get_time_base(ptr noundef) local_unnamed_addr #2

declare i64 @av_buffersink_get_frame_rate(ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_buffersink_get_type(ptr noundef) local_unnamed_addr #2

declare i32 @av_buffersink_get_format(ptr noundef) local_unnamed_addr #2

declare i32 @av_buffersink_get_w(ptr noundef) local_unnamed_addr #2

declare i32 @av_buffersink_get_h(ptr noundef) local_unnamed_addr #2

declare i64 @av_buffersink_get_sample_aspect_ratio(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @av_buffersink_get_sample_rate(ptr noundef) local_unnamed_addr #2

declare i32 @av_buffersink_get_ch_layout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_get_pcm_codec(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_get_sample_fmt_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @create_subcc_streams(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %12 = load ptr, ptr %8, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = load ptr, ptr %9, align 8, !tbaa !47
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %35, label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !112
  store i32 %20, ptr %17, align 4, !tbaa !48
  %21 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #10
  %.not24 = icmp eq ptr %21, null
  br i1 %.not24, label %._crit_edge, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 94218, ptr %25, align 4, !tbaa !80
  store i32 3, ptr %24, align 8, !tbaa !77
  %26 = load ptr, ptr %10, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !113
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %30, ptr %31, align 8, !tbaa !114
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !115
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i32 %33, ptr %34, align 4, !tbaa !116
  br label %36

35:                                               ; preds = %11
  store i32 -1, ptr %17, align 4, !tbaa !48
  br label %36

36:                                               ; preds = %22, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %5, align 8, !tbaa !43
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %11, label %._crit_edge, !llvm.loop !117

._crit_edge:                                      ; preds = %19, %36, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %36 ], [ -12, %19 ]
  ret i32 %.0
}

declare void @avfilter_inout_free(ptr noundef) local_unnamed_addr #2

declare void @av_packet_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @av_buffersink_get_frame_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q_rnd(i64 noundef, i64, i64, i32 noundef) local_unnamed_addr #6

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @lavfi_free_frame(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !89
  call void @av_frame_free(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @av_get_bytes_per_sample(i32 noundef) local_unnamed_addr #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_packet_pack_dictionary(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_packet_add_side_data(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @create_subcc_packet(ptr %.24.val, ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %.24.val, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @av_frame_get_side_data(ptr noundef nonnull %0, i32 noundef 1) #10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %28, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.24.val, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !118
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 @av_new_packet(ptr noundef nonnull %12, i32 noundef %15) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %.24.val, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  %23 = load i64, ptr %13, align 8, !tbaa !118
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %22, i64 %23, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.24.val, i64 124
  store i32 %7, ptr %24, align 4, !tbaa !122
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load i64, ptr %25, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw i8, ptr %.24.val, i64 96
  store i64 %26, ptr %27, align 8, !tbaa !123
  br label %28

28:                                               ; preds = %11, %9, %2, %18
  %.0 = phi i32 [ 0, %2 ], [ 0, %9 ], [ 0, %18 ], [ %16, %11 ]
  ret i32 %.0
}

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avfilter_graph_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(none) }

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
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS13AVFilterInOut", !7, i64 0}
!26 = !{!27, !18, i64 16}
!27 = !{!"", !6, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !28, i64 32, !29, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !30, i64 72, !13, i64 80, !31, i64 88}
!28 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!29 = !{!"p2 _ZTS15AVFilterContext", !15, i64 0}
!30 = !{!"p1 int", !7, i64 0}
!31 = !{!"AVPacket", !32, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !33, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !32, i64 88, !34, i64 96}
!32 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!34 = !{!"AVRational", !13, i64 0, !13, i64 4}
!35 = !{!27, !18, i64 8}
!36 = !{!12, !12, i64 0}
!37 = !{!21, !21, i64 0}
!38 = !{!5, !18, i64 352}
!39 = !{!5, !18, i64 88}
!40 = !{!27, !28, i64 32}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!27, !13, i64 80}
!44 = !{!27, !30, i64 48}
!45 = !{!27, !30, i64 56}
!46 = !{!27, !30, i64 64}
!47 = !{!27, !30, i64 72}
!48 = !{!13, !13, i64 0}
!49 = !{!50, !18, i64 0}
!50 = !{!"AVFilterInOut", !18, i64 0, !51, i64 8, !13, i64 16, !25, i64 24}
!51 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!52 = !{!8, !8, i64 0}
!53 = distinct !{!53, !42}
!54 = !{!55, !13, i64 12}
!55 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !56, i64 16, !7, i64 24, !34, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !34, i64 72, !21, i64 80, !34, i64 88, !31, i64 96, !13, i64 200, !34, i64 204, !13, i64 212}
!56 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!57 = distinct !{!57, !42}
!58 = !{!27, !29, i64 40}
!59 = !{!50, !51, i64 8}
!60 = !{!61, !63, i64 48}
!61 = !{!"AVFilterContext", !6, i64 0, !62, i64 8, !18, i64 16, !63, i64 24, !64, i64 32, !13, i64 40, !63, i64 48, !64, i64 56, !13, i64 64, !7, i64 72, !28, i64 80, !13, i64 88, !13, i64 92, !65, i64 96, !18, i64 104, !7, i64 112, !66, i64 120, !13, i64 128, !32, i64 136, !13, i64 144, !13, i64 148}
!62 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!63 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!64 = !{!"p2 _ZTS12AVFilterLink", !15, i64 0}
!65 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!66 = !{!"p1 double", !7, i64 0}
!67 = !{!50, !13, i64 16}
!68 = !{!51, !51, i64 0}
!69 = distinct !{!69, !42}
!70 = !{!27, !18, i64 24}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!73 = !{!5, !14, i64 48}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!76 = !{!55, !56, i64 16}
!77 = !{!78, !13, i64 0}
!78 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !33, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !34, i64 80, !34, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !79, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!79 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!80 = !{!78, !13, i64 4}
!81 = !{!78, !13, i64 44}
!82 = !{!78, !13, i64 72}
!83 = !{!78, !13, i64 76}
!84 = !{!5, !19, i64 136}
!85 = !{!78, !13, i64 152}
!86 = distinct !{!86, !42}
!87 = !{!27, !13, i64 120}
!88 = !{!31, !13, i64 32}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!91 = !{!92, !19, i64 136}
!92 = !{!"AVFrame", !8, i64 0, !8, i64 64, !93, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !34, i64 124, !19, i64 136, !19, i64 144, !34, i64 152, !13, i64 160, !7, i64 168, !13, i64 176, !13, i64 180, !8, i64 184, !94, i64 248, !13, i64 256, !95, i64 264, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !19, i64 304, !21, i64 312, !13, i64 320, !32, i64 328, !32, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !19, i64 368, !7, i64 376, !79, i64 384, !19, i64 408}
!93 = !{!"p2 omnipotent char", !15, i64 0}
!94 = !{!"p2 _ZTS11AVBufferRef", !15, i64 0}
!95 = !{!"p2 _ZTS15AVFrameSideData", !15, i64 0}
!96 = distinct !{!96, !42}
!97 = !{!31, !32, i64 0}
!98 = !{!99, !18, i64 8}
!99 = !{!"AVBufferRef", !100, i64 0, !18, i64 8, !19, i64 16}
!100 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!101 = !{!31, !18, i64 24}
!102 = !{!99, !19, i64 16}
!103 = !{!31, !13, i64 40}
!104 = !{!92, !13, i64 112}
!105 = !{!92, !13, i64 116}
!106 = !{!92, !13, i64 388}
!107 = !{!18, !18, i64 0}
!108 = !{!92, !21, i64 312}
!109 = !{!19, !19, i64 0}
!110 = !{!31, !13, i64 36}
!111 = !{!31, !19, i64 8}
!112 = !{!5, !13, i64 44}
!113 = !{!34, !13, i64 0}
!114 = !{!55, !13, i64 32}
!115 = !{!34, !13, i64 4}
!116 = !{!55, !13, i64 36}
!117 = distinct !{!117, !42}
!118 = !{!119, !19, i64 16}
!119 = !{!"AVFrameSideData", !13, i64 0, !18, i64 8, !19, i64 16, !21, i64 24, !32, i64 32}
!120 = !{!27, !18, i64 112}
!121 = !{!119, !18, i64 8}
!122 = !{!27, !13, i64 124}
!123 = !{!27, !19, i64 96}
