; ModuleID = 'bench/ffmpeg/original/kmsgrab.ll'
source_filename = "bench/ffmpeg/original/kmsgrab.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"kmsgrab\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"KMS screen capture\00", align 1
@ff_kmsgrab_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @kmsgrab_class, ptr null }, i32 0, i32 136, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @kmsgrab_read_header, ptr @kmsgrab_read_packet, ptr @kmsgrab_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"kmsgrab indev\00", align 1
@kmsgrab_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 41, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"DRM device path\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"/dev/dri/card0\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Pixel format for framebuffer\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"format_modifier\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"DRM format modifier for framebuffer\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"crtc_id\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"CRTC ID to define capture source\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"plane_id\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Plane ID to define capture source\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"framerate\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Framerate to capture at\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 88, i32 6, { ptr } { ptr @.str.6 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 96, i32 13, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 104, i32 3, %union.anon { i64 72057594037927935 }, double 0.000000e+00, double 0x43E0000000000000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 120, i32 3, %union.anon zeroinitializer, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 112, i32 3, %union.anon zeroinitializer, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 128, i32 7, { double } { double 3.000000e+01 }, double 0.000000e+00, double 1.000000e+03, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.18 = private unnamed_addr constant [28 x i8] c"Failed to open DRM device.\0A\00", align 1
@.str.19 = private unnamed_addr constant [79 x i8] c"Failed to set universal planes capability: primary planes will not be usable.\0A\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Failed to get plane %ld: %s.\0A\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"Plane %ld does not have an attached framebuffer.\0A\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Failed to get plane resources: %s.\0A\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Failed to get plane %u: %s.\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Plane %u: CRTC %u FB %u.\0A\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"No usable planes found on CRTC %ld.\0A\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"No usable planes found.\0A\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"Using plane %u to locate framebuffers.\0A\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"GETFB2 not supported, will try to use GETFB instead.\0A\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"Failed to get framebuffer %u: %s.\0A\00", align 1
@.str.30 = private unnamed_addr constant [68 x i8] c"Template framebuffer is %u: %ux%u format %x modifier %lx flags %x.\0A\00", align 1
@.str.31 = private unnamed_addr constant [76 x i8] c"No handle set on framebuffer: maybe you need some additional capabilities?\0A\00", align 1
@kmsgrab_formats = internal unnamed_addr constant [28 x %struct.anon] [%struct.anon { i32 8, i32 538982482 }, %struct.anon { i32 30, i32 540422482 }, %struct.anon { i32 29, i32 -1607061166 }, %struct.anon { i32 17, i32 944916290 }, %struct.anon { i32 39, i32 892424792 }, %struct.anon { i32 38, i32 -1255058856 }, %struct.anon { i32 43, i32 892420696 }, %struct.anon { i32 42, i32 -1255062952 }, %struct.anon { i32 37, i32 909199186 }, %struct.anon { i32 36, i32 -1238284462 }, %struct.anon { i32 41, i32 909199170 }, %struct.anon { i32 40, i32 -1238284478 }, %struct.anon { i32 2, i32 875710290 }, %struct.anon { i32 3, i32 875710274 }, %struct.anon { i32 118, i32 875714626 }, %struct.anon { i32 120, i32 875714642 }, %struct.anon { i32 119, i32 875709016 }, %struct.anon { i32 121, i32 875713112 }, %struct.anon { i32 25, i32 875708738 }, %struct.anon { i32 27, i32 875708754 }, %struct.anon { i32 26, i32 875708993 }, %struct.anon { i32 28, i32 875713089 }, %struct.anon { i32 193, i32 808669784 }, %struct.anon { i32 194, i32 -1338813864 }, %struct.anon { i32 23, i32 842094158 }, %struct.anon { i32 1, i32 1448695129 }, %struct.anon { i32 108, i32 1431918169 }, %struct.anon { i32 15, i32 1498831189 }], align 16
@.str.32 = private unnamed_addr constant [61 x i8] c"Framebuffer pixel format %x does not match expected format.\0A\00", align 1
@.str.33 = private unnamed_addr constant [62 x i8] c"Framebuffer pixel format %x is not a known supported format.\0A\00", align 1
@.str.34 = private unnamed_addr constant [67 x i8] c"Framebuffer format modifier %lx does not match expected modifier.\0A\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"Format is %s, from DRM format %x modifier %lx.\0A\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"Unsupported format %s.\0A\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"Template framebuffer is %u: %ux%u %ubpp %ub depth.\0A\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"Failed to initialise hardware frames context: %d.\0A\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"Plane %u no longer has an associated framebuffer.\0A\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"Plane %u framebuffer format changed: now %x.\0A\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"Plane %u framebuffer dimensions changed: now %ux%u.\0A\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"No handle set on framebuffer.\0A\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"Failed to get PRIME fd from framebuffer handle: %s.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @kmsgrab_read_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = tail call i32 @av_hwdevice_ctx_create(ptr noundef nonnull %4, i32 noundef 8, ptr noundef %6, ptr noundef null, i32 noundef 0) #7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %247

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !38
  %18 = load i32, ptr %16, align 4, !tbaa !39
  %19 = tail call i32 @drmSetClientCap(i32 noundef %18, i64 noundef 2, i64 noundef 1) #7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.19) #7
  br label %22

22:                                               ; preds = %21, %10
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %24 = load i64, ptr %23, align 8, !tbaa !41
  %25 = icmp sgt i64 %24, 0
  %26 = load ptr, ptr %17, align 8, !tbaa !38
  %27 = load i32, ptr %26, align 4, !tbaa !39
  br i1 %25, label %28, label %43

28:                                               ; preds = %22
  %29 = trunc i64 %24 to i32
  %30 = tail call ptr @drmModeGetPlane(i32 noundef %27, i32 noundef %29) #7
  %.not212 = icmp eq ptr %30, null
  br i1 %.not212, label %31, label %37

31:                                               ; preds = %28
  %32 = tail call ptr @__errno_location() #8
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = load i64, ptr %23, align 8, !tbaa !41
  %35 = tail call ptr @strerror(i32 noundef %33) #7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20, i64 noundef %34, ptr noundef %35) #7
  %36 = sub nsw i32 0, %33
  br label %246

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !43
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %96

41:                                               ; preds = %37
  %42 = load i64, ptr %23, align 8, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21, i64 noundef %42) #7
  br label %246

43:                                               ; preds = %22
  %44 = tail call ptr @drmModeGetPlaneResources(i32 noundef %27) #7
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %48, label %.preheader226

.preheader226:                                    ; preds = %43
  %45 = load i32, ptr %44, align 8, !tbaa !46
  %.not239 = icmp eq i32 %45, 0
  br i1 %.not239, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader226
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 120
  br label %53

48:                                               ; preds = %43
  %49 = tail call ptr @__errno_location() #8
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %51 = tail call ptr @strerror(i32 noundef %50) #7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22, ptr noundef %51) #7
  %52 = sub nsw i32 0, %50
  br label %246

53:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %54 = load ptr, ptr %17, align 8, !tbaa !38
  %55 = load i32, ptr %54, align 4, !tbaa !39
  %56 = load ptr, ptr %46, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !42
  %59 = tail call ptr @drmModeGetPlane(i32 noundef %55, i32 noundef %58) #7
  %.not210 = icmp eq ptr %59, null
  br i1 %.not210, label %60, label %67

60:                                               ; preds = %53
  %61 = tail call ptr @__errno_location() #8
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %63 = load ptr, ptr %46, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !42
  %66 = tail call ptr @strerror(i32 noundef %62) #7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.23, i32 noundef %65, ptr noundef %66) #7
  br label %83

67:                                               ; preds = %53
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %71 = load i32, ptr %70, align 4, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.24, i32 noundef %69, i32 noundef %71, i32 noundef %73) #7
  %74 = load i64, ptr %47, align 8, !tbaa !51
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %67
  %77 = load i32, ptr %70, align 4, !tbaa !50
  %78 = zext i32 %77 to i64
  %.not211 = icmp eq i64 %74, %78
  br i1 %.not211, label %79, label %82

79:                                               ; preds = %76, %67
  %80 = load i32, ptr %72, align 8, !tbaa !43
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %.._crit_edge.loopexit_crit_edge

.._crit_edge.loopexit_crit_edge:                  ; preds = %79
  %.pre.pre = load i32, ptr %44, align 8, !tbaa !46
  br label %._crit_edge

82:                                               ; preds = %79, %76
  tail call void @drmModeFreePlane(ptr noundef nonnull %59) #7
  br label %83

83:                                               ; preds = %82, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load i32, ptr %44, align 8, !tbaa !46
  %85 = zext i32 %84 to i64
  %86 = icmp samesign ult i64 %indvars.iv.next, %85
  br i1 %86, label %53, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %83, %.._crit_edge.loopexit_crit_edge
  %.pre = phi i32 [ %.pre.pre, %.._crit_edge.loopexit_crit_edge ], [ %84, %83 ]
  %.0182.lcssa.ph.in = phi i64 [ %indvars.iv, %.._crit_edge.loopexit_crit_edge ], [ %indvars.iv.next, %83 ]
  %.3.ph = phi ptr [ %59, %.._crit_edge.loopexit_crit_edge ], [ null, %83 ]
  %.0182.lcssa.ph = trunc nuw i64 %.0182.lcssa.ph.in to i32
  %87 = icmp eq i32 %.pre, %.0182.lcssa.ph
  br i1 %87, label %._crit_edge.thread, label %93

._crit_edge.thread:                               ; preds = %.preheader226, %._crit_edge
  %.3283 = phi ptr [ %.3.ph, %._crit_edge ], [ null, %.preheader226 ]
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %89 = load i64, ptr %88, align 8, !tbaa !51
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %._crit_edge.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.25, i64 noundef %89) #7
  br label %246

92:                                               ; preds = %._crit_edge.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.26) #7
  br label %246

93:                                               ; preds = %._crit_edge
  %94 = getelementptr inbounds nuw i8, ptr %.3.ph, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.27, i32 noundef %95) #7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.3.ph, i64 24
  %.pre254 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %96

96:                                               ; preds = %37, %93
  %97 = phi i32 [ %39, %37 ], [ %.pre254, %93 ]
  %.1179 = phi ptr [ %30, %37 ], [ %.3.ph, %93 ]
  %.1 = phi ptr [ null, %37 ], [ %44, %93 ]
  %98 = getelementptr inbounds nuw i8, ptr %.1179, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %99, ptr %100, align 8, !tbaa !54
  %101 = load ptr, ptr %17, align 8, !tbaa !38
  %102 = load i32, ptr %101, align 4, !tbaa !39
  %103 = getelementptr inbounds nuw i8, ptr %.1179, i64 24
  %104 = tail call ptr @drmModeGetFB2(i32 noundef %102, i32 noundef %97) #7
  %.not213 = icmp eq ptr %104, null
  br i1 %.not213, label %105, label %.critedge

105:                                              ; preds = %96
  %106 = tail call ptr @__errno_location() #8
  %107 = load i32, ptr %106, align 4, !tbaa !42
  %108 = icmp eq i32 %107, 38
  br i1 %108, label %160, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %103, align 8, !tbaa !43
  %111 = tail call ptr @strerror(i32 noundef %107) #7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.29, i32 noundef %110, ptr noundef %111) #7
  %112 = sub nsw i32 0, %107
  br label %246

.critedge:                                        ; preds = %96
  %113 = load i32, ptr %104, align 8, !tbaa !55
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !57
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !58
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !59
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !60
  %122 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %123 = load i32, ptr %122, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.30, i32 noundef %113, i32 noundef %115, i32 noundef %117, i32 noundef %119, i64 noundef %121, i32 noundef %123) #7
  %124 = load i32, ptr %114, align 4, !tbaa !57
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %124, ptr %125, align 8, !tbaa !62
  %126 = load i32, ptr %116, align 8, !tbaa !58
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 %126, ptr %127, align 4, !tbaa !63
  %128 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %129 = load i32, ptr %128, align 4, !tbaa !42
  %.not214 = icmp eq i32 %129, 0
  br i1 %.not214, label %131, label %.preheader

.preheader:                                       ; preds = %.critedge
  %130 = load i32, ptr %118, align 4, !tbaa !59
  br label %132

131:                                              ; preds = %.critedge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.31) #7
  br label %246

132:                                              ; preds = %.preheader, %141
  %indvars.iv245 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next246, %141 ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr @kmsgrab_formats, i64 %indvars.iv245
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !64
  %136 = icmp eq i32 %135, %130
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %139 = load i32, ptr %138, align 8, !tbaa !66
  %.not215 = icmp eq i32 %139, -1
  %.pre256 = load i32, ptr %133, align 8, !tbaa !67
  %.not216 = icmp eq i32 %139, %.pre256
  %or.cond = select i1 %.not215, i1 true, i1 %.not216
  br i1 %or.cond, label %143, label %140

140:                                              ; preds = %137
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.32, i32 noundef %130) #7
  br label %246

141:                                              ; preds = %132
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next246, 28
  br i1 %exitcond.not, label %142, label %132, !llvm.loop !68

142:                                              ; preds = %141
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.33, i32 noundef %130) #7
  br label %246

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %130, ptr %144, align 4, !tbaa !69
  store i32 %.pre256, ptr %138, align 8, !tbaa !66
  %145 = load i32, ptr %122, align 8, !tbaa !61
  %146 = and i32 %145, 2
  %.not217 = icmp eq i32 %146, 0
  br i1 %.not217, label %.thread284, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %149 = load i64, ptr %148, align 8, !tbaa !70
  %.not218 = icmp eq i64 %149, 72057594037927935
  %.pre257 = load i64, ptr %120, align 8, !tbaa !60
  %.not219 = icmp eq i64 %149, %.pre257
  %or.cond293 = select i1 %.not218, i1 true, i1 %.not219
  br i1 %or.cond293, label %151, label %150

150:                                              ; preds = %147
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.34, i64 noundef %.pre257) #7
  br label %246

151:                                              ; preds = %147
  store i64 %.pre257, ptr %148, align 8, !tbaa !70
  br label %.thread284

.thread284:                                       ; preds = %143, %151
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %153 = load i32, ptr %152, align 8, !tbaa !66
  %154 = tail call ptr @av_get_pix_fmt_name(i32 noundef %153) #7
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %156 = load i32, ptr %155, align 4, !tbaa !69
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %158 = load i64, ptr %157, align 8, !tbaa !70
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.35, ptr noundef %154, i32 noundef %156, i64 noundef %158) #7
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %159, align 8, !tbaa !71
  br label %208

160:                                              ; preds = %105
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.28) #7
  %.phi.trans.insert258 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.pre259 = load i32, ptr %.phi.trans.insert258, align 8, !tbaa !71
  %161 = icmp eq i32 %.pre259, 0
  br i1 %161, label %162, label %208

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %164 = load i32, ptr %163, align 8, !tbaa !66
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store i32 121, ptr %163, align 8, !tbaa !66
  br label %167

167:                                              ; preds = %166, %162
  %168 = phi i32 [ 121, %166 ], [ %164, %162 ]
  br label %170

169:                                              ; preds = %170
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, 28
  br i1 %exitcond253.not, label %174, label %170, !llvm.loop !72

170:                                              ; preds = %167, %169
  %indvars.iv249 = phi i64 [ 0, %167 ], [ %indvars.iv.next250, %169 ]
  %171 = getelementptr inbounds nuw [8 x i8], ptr @kmsgrab_formats, i64 %indvars.iv249
  %172 = load i32, ptr %171, align 8, !tbaa !67
  %173 = icmp eq i32 %172, %168
  br i1 %173, label %176, label %169

174:                                              ; preds = %169
  %175 = tail call ptr @av_get_pix_fmt_name(i32 noundef %168) #7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.36, ptr noundef %175) #7
  br label %247

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw [8 x i8], ptr @kmsgrab_formats, i64 %indvars.iv249
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !64
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %179, ptr %180, align 4, !tbaa !69
  %181 = load ptr, ptr %17, align 8, !tbaa !38
  %182 = load i32, ptr %181, align 4, !tbaa !39
  %183 = load i32, ptr %103, align 8, !tbaa !43
  %184 = tail call ptr @drmModeGetFB(i32 noundef %182, i32 noundef %183) #7
  %.not221 = icmp eq ptr %184, null
  br i1 %.not221, label %185, label %191

185:                                              ; preds = %176
  %186 = tail call ptr @__errno_location() #8
  %187 = load i32, ptr %186, align 4, !tbaa !42
  %188 = load i32, ptr %103, align 8, !tbaa !43
  %189 = tail call ptr @strerror(i32 noundef %187) #7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.29, i32 noundef %188, ptr noundef %189) #7
  %190 = sub nsw i32 0, %187
  br label %246

191:                                              ; preds = %176
  %192 = load i32, ptr %184, align 4, !tbaa !73
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !75
  %195 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !76
  %197 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %198 = load i32, ptr %197, align 4, !tbaa !77
  %199 = getelementptr inbounds nuw i8, ptr %184, i64 20
  %200 = load i32, ptr %199, align 4, !tbaa !78
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.37, i32 noundef %192, i32 noundef %194, i32 noundef %196, i32 noundef %198, i32 noundef %200) #7
  %201 = load i32, ptr %193, align 4, !tbaa !75
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %201, ptr %202, align 8, !tbaa !62
  %203 = load i32, ptr %195, align 4, !tbaa !76
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 %203, ptr %204, align 4, !tbaa !63
  %205 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %206 = load i32, ptr %205, align 4, !tbaa !79
  %.not222 = icmp eq i32 %206, 0
  br i1 %.not222, label %207, label %208

207:                                              ; preds = %191
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.31) #7
  br label %246

208:                                              ; preds = %.thread284, %191, %160
  %.1181 = phi ptr [ null, %160 ], [ %184, %191 ], [ null, %.thread284 ]
  %209 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #7
  %.not223 = icmp eq ptr %209, null
  br i1 %.not223, label %246, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !80
  store i32 0, ptr %212, align 8, !tbaa !85
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 135169, ptr %213, align 4, !tbaa !88
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %215 = load i32, ptr %214, align 8, !tbaa !62
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 72
  store i32 %215, ptr %216, align 8, !tbaa !89
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %218 = load i32, ptr %217, align 4, !tbaa !63
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 76
  store i32 %218, ptr %219, align 4, !tbaa !90
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 44
  store i32 178, ptr %220, align 4, !tbaa !91
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %209, i32 noundef 64, i32 noundef 1, i32 noundef 1000000) #7
  %221 = load ptr, ptr %4, align 8, !tbaa !31
  %222 = tail call ptr @av_hwframe_ctx_alloc(ptr noundef %221) #7
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %222, ptr %223, align 8, !tbaa !92
  %.not224 = icmp eq ptr %222, null
  br i1 %.not224, label %246, label %224

224:                                              ; preds = %210
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !32
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %226, ptr %227, align 8, !tbaa !93
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 60
  store i32 178, ptr %228, align 4, !tbaa !94
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %230 = load i32, ptr %229, align 8, !tbaa !66
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 64
  store i32 %230, ptr %231, align 8, !tbaa !97
  %232 = load i32, ptr %214, align 8, !tbaa !62
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 68
  store i32 %232, ptr %233, align 4, !tbaa !98
  %234 = load i32, ptr %217, align 4, !tbaa !63
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 72
  store i32 %234, ptr %235, align 8, !tbaa !99
  %236 = tail call i32 @av_hwframe_ctx_init(ptr noundef nonnull %222) #7
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %224
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.38, i32 noundef %236) #7
  br label %246

239:                                              ; preds = %224
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %242 = load i32, ptr %241, align 4, !tbaa !100
  %243 = load i32, ptr %240, align 8, !tbaa !101
  %.sroa.22.0.insert.ext = zext i32 %243 to i64
  %.sroa.22.0.insert.shift = shl nuw i64 %.sroa.22.0.insert.ext, 32
  %.sroa.01.0.insert.ext = zext i32 %242 to i64
  %.sroa.01.0.insert.insert = or disjoint i64 %.sroa.22.0.insert.shift, %.sroa.01.0.insert.ext
  %244 = tail call i64 @av_rescale_q(i64 noundef 1, i64 %.sroa.01.0.insert.insert, i64 4294967296000001) #8
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %244, ptr %245, align 8, !tbaa !102
  br label %246

246:                                              ; preds = %210, %208, %91, %92, %239, %238, %207, %185, %150, %142, %140, %131, %109, %48, %41, %31
  %.0186 = phi ptr [ null, %41 ], [ %104, %140 ], [ %104, %142 ], [ %104, %150 ], [ %104, %238 ], [ %104, %239 ], [ %104, %208 ], [ null, %91 ], [ %104, %207 ], [ %104, %185 ], [ %104, %131 ], [ null, %109 ], [ null, %31 ], [ null, %48 ], [ null, %92 ], [ %104, %210 ]
  %.0185 = phi i32 [ -22, %41 ], [ -22, %140 ], [ -22, %142 ], [ -22, %150 ], [ %236, %238 ], [ 0, %239 ], [ -12, %208 ], [ -22, %91 ], [ -22, %207 ], [ %190, %185 ], [ -22, %131 ], [ %112, %109 ], [ %36, %31 ], [ %52, %48 ], [ -22, %92 ], [ -12, %210 ]
  %.0180 = phi ptr [ null, %41 ], [ null, %140 ], [ null, %142 ], [ null, %150 ], [ %.1181, %238 ], [ %.1181, %239 ], [ %.1181, %208 ], [ null, %91 ], [ %184, %207 ], [ null, %185 ], [ null, %131 ], [ null, %109 ], [ null, %31 ], [ null, %48 ], [ null, %92 ], [ %.1181, %210 ]
  %.0178 = phi ptr [ %30, %41 ], [ %.1179, %140 ], [ %.1179, %142 ], [ %.1179, %150 ], [ %.1179, %238 ], [ %.1179, %239 ], [ %.1179, %208 ], [ %.3283, %91 ], [ %.1179, %207 ], [ %.1179, %185 ], [ %.1179, %131 ], [ %.1179, %109 ], [ null, %31 ], [ null, %48 ], [ %.3283, %92 ], [ %.1179, %210 ]
  %.0177 = phi ptr [ null, %41 ], [ %.1, %140 ], [ %.1, %142 ], [ %.1, %150 ], [ %.1, %238 ], [ %.1, %239 ], [ %.1, %208 ], [ %44, %91 ], [ %.1, %207 ], [ %.1, %185 ], [ %.1, %131 ], [ %.1, %109 ], [ null, %31 ], [ null, %48 ], [ %44, %92 ], [ %.1, %210 ]
  tail call void @drmModeFreePlaneResources(ptr noundef %.0177) #7
  tail call void @drmModeFreePlane(ptr noundef %.0178) #7
  tail call void @drmModeFreeFB(ptr noundef %.0180) #7
  tail call void @drmModeFreeFB2(ptr noundef %.0186) #7
  br label %247

247:                                              ; preds = %246, %174, %9
  %.0 = phi i32 [ %7, %9 ], [ %.0185, %246 ], [ -22, %174 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483647, -2147483648) i32 @kmsgrab_read_packet(ptr noundef %0, ptr noundef captures(none) %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !105
  %9 = tail call i64 @av_gettime_relative() #7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !107
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !102
  %14 = sub i64 %11, %9
  %15 = add i64 %14, %13
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %17 = phi i64 [ %24, %.lr.ph ], [ %15, %.preheader ]
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 @av_usleep(i32 noundef %18) #7
  %20 = tail call i64 @av_gettime_relative() #7
  %21 = load i64, ptr %10, align 8, !tbaa !107
  %22 = load i64, ptr %12, align 8, !tbaa !102
  %23 = sub i64 %21, %20
  %24 = add i64 %23, %22
  %25 = icmp slt i64 %24, 1
  br i1 %25, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %2
  %.041 = phi i64 [ %9, %2 ], [ %9, %.preheader ], [ %20, %.lr.ph ]
  store i64 %.041, ptr %10, align 8, !tbaa !107
  %26 = tail call i64 @av_gettime() #7
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !54
  %32 = tail call ptr @drmModeGetPlane(i32 noundef %29, i32 noundef %31) #7
  %.not48 = icmp eq ptr %32, null
  br i1 %.not48, label %33, label %39

33:                                               ; preds = %.loopexit
  %34 = tail call ptr @__errno_location() #8
  %35 = load i32, ptr %34, align 4, !tbaa !42
  %36 = load i32, ptr %30, align 8, !tbaa !54
  %37 = tail call ptr @strerror(i32 noundef %35) #7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %36, ptr noundef %37) #7
  %38 = sub nsw i32 0, %35
  br label %225

39:                                               ; preds = %.loopexit
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !43
  %.not49 = icmp eq i32 %41, 0
  br i1 %.not49, label %42, label %44

42:                                               ; preds = %39
  %43 = load i32, ptr %30, align 8, !tbaa !54
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.39, i32 noundef %43) #7
  br label %225

44:                                               ; preds = %39
  %45 = tail call noalias ptr @av_mallocz(i64 noundef 528) #7
  store ptr %45, ptr %5, align 8, !tbaa !103
  %.not50 = icmp eq ptr %45, null
  br i1 %.not50, label %225, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !71
  %.not51 = icmp eq i32 %48, 0
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  br i1 %.not51, label %148, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %52 = load i64, ptr %51, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = load i32, ptr %54, align 4, !tbaa !39
  %56 = load i32, ptr %40, align 8, !tbaa !43
  %57 = tail call ptr @drmModeGetFB2(i32 noundef %55, i32 noundef %56) #7
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %58, label %64

58:                                               ; preds = %50
  %59 = tail call ptr @__errno_location() #8
  %60 = load i32, ptr %59, align 4, !tbaa !42
  %61 = load i32, ptr %40, align 8, !tbaa !43
  %62 = tail call ptr @strerror(i32 noundef %60) #7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.29, i32 noundef %61, ptr noundef %62) #7
  %63 = sub nsw i32 0, %60
  br label %kmsgrab_get_fb2.exit

64:                                               ; preds = %50
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !59
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 60
  %68 = load i32, ptr %67, align 4, !tbaa !69
  %.not115.i = icmp eq i32 %66, %68
  br i1 %.not115.i, label %72, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %71 = load i32, ptr %70, align 8, !tbaa !54
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.40, i32 noundef %71, i32 noundef %66) #7
  br label %147

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !57
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %76 = load i32, ptr %75, align 8, !tbaa !62
  %.not116.i = icmp eq i32 %74, %76
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !58
  br i1 %.not116.i, label %79, label %._crit_edge.i

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 68
  %81 = load i32, ptr %80, align 4, !tbaa !63
  %.not117.i = icmp eq i32 %78, %81
  br i1 %.not117.i, label %84, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %79, %72
  %82 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %83 = load i32, ptr %82, align 8, !tbaa !54
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.41, i32 noundef %83, i32 noundef %74, i32 noundef %78) #7
  br label %147

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %86 = load i32, ptr %85, align 4, !tbaa !42
  %.not118.i = icmp eq i32 %86, 0
  br i1 %.not118.i, label %87, label %88

87:                                               ; preds = %84
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.42) #7
  br label %147

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !61
  %91 = and i32 %90, 2
  %.not119.i = icmp eq i32 %91, 0
  br i1 %.not119.i, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !60
  br label %95

95:                                               ; preds = %92, %88
  %.0106.i = phi i64 [ %94, %92 ], [ %52, %88 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %45, i8 0, i64 104, i1 false)
  %.sroa.222.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 104
  store i32 1, ptr %.sroa.222.0..sroa_idx.i, align 8, !tbaa !42
  %.sroa.323.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 108
  store i32 0, ptr %.sroa.323.0..sroa_idx.i, align 4
  %.sroa.324.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 112
  store i32 %66, ptr %.sroa.324.0..sroa_idx.i, align 8
  %.sroa.425.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(412) %.sroa.425.0..sroa_idx.i, i8 0, i64 412, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %57, i64 60
  %97 = getelementptr inbounds nuw i8, ptr %57, i64 44
  %98 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %45, i64 120
  br label %100

100:                                              ; preds = %.thread.i, %95
  %indvars.iv146.i = phi i64 [ 0, %95 ], [ %indvars.iv.next147.i, %.thread.i ]
  %.0102141.i = phi i32 [ 0, %95 ], [ %.3105129.i, %.thread.i ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv146.i
  %102 = load i32, ptr %101, align 4, !tbaa !42
  %.not120.i = icmp eq i32 %102, 0
  br i1 %.not120.i, label %.critedge.split.loop.exit156.i, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv146.i
  %105 = load i32, ptr %104, align 4, !tbaa !42
  %106 = load i32, ptr %77, align 8, !tbaa !58
  %107 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv146.i
  %108 = load i32, ptr %107, align 4, !tbaa !42
  %109 = mul i32 %108, %106
  %110 = add i32 %109, %105
  %111 = zext i32 %110 to i64
  %.not122139.not.i = icmp eq i64 %indvars.iv146.i, 0
  br i1 %.not122139.not.i, label %.critedge124.i, label %.lr.ph.i

112:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv146.i
  br i1 %exitcond.not.i, label %.critedge124.i, label %.lr.ph.i, !llvm.loop !108

.lr.ph.i:                                         ; preds = %103, %112
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %112 ], [ 0, %103 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv.i
  %114 = load i32, ptr %113, align 4, !tbaa !42
  %115 = icmp eq i32 %102, %114
  br i1 %115, label %116, label %112

116:                                              ; preds = %.lr.ph.i
  %117 = getelementptr inbounds nuw [24 x i8], ptr %99, i64 %indvars.iv.i
  %118 = load i32, ptr %117, align 8, !tbaa !109
  %119 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %indvars.iv.i
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !111
  %122 = icmp ult i64 %121, %111
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  store i64 %111, ptr %120, align 8, !tbaa !111
  br label %124

124:                                              ; preds = %123, %116
  %125 = getelementptr inbounds nuw [24 x i8], ptr %99, i64 %indvars.iv146.i
  %126 = zext i32 %105 to i64
  %127 = zext i32 %108 to i64
  store i32 %118, ptr %125, align 8, !tbaa !42
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 0, ptr %.sroa.26.0..sroa_idx.i, align 4
  %.sroa.37.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 %126, ptr %.sroa.37.0..sroa_idx.i, align 8, !tbaa !113
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i64 %127, ptr %.sroa.48.0..sroa_idx.i, align 8, !tbaa !113
  br label %.thread.i

.critedge124.i:                                   ; preds = %112, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %128 = load ptr, ptr %53, align 8, !tbaa !38
  %129 = load i32, ptr %128, align 4, !tbaa !39
  %130 = call i32 @drmPrimeHandleToFD(i32 noundef %129, i32 noundef %102, i32 noundef 0, ptr noundef nonnull %4) #7
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %select.unfold.i, label %141

select.unfold.i:                                  ; preds = %.critedge124.i
  %132 = add nsw i32 %.0102141.i, 1
  %133 = sext i32 %.0102141.i to i64
  %134 = getelementptr inbounds [24 x i8], ptr %98, i64 %133
  %135 = load i32, ptr %4, align 4, !tbaa !42
  store i32 %135, ptr %134, align 8, !tbaa !42
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 0, ptr %.sroa.22.0..sroa_idx.i, align 4
  %.sroa.33.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 %111, ptr %.sroa.33.0..sroa_idx.i, align 8, !tbaa !113
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i64 %.0106.i, ptr %.sroa.44.0..sroa_idx.i, align 8, !tbaa !113
  %136 = getelementptr inbounds nuw [24 x i8], ptr %99, i64 %indvars.iv146.i
  %137 = load i32, ptr %104, align 4, !tbaa !42
  %138 = zext i32 %137 to i64
  %139 = load i32, ptr %107, align 4, !tbaa !42
  %140 = zext i32 %139 to i64
  store i32 %.0102141.i, ptr %136, align 8, !tbaa !42
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %138, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !113
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 %140, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread.i

141:                                              ; preds = %.critedge124.i
  %142 = tail call ptr @__errno_location() #8
  %143 = load i32, ptr %142, align 4, !tbaa !42
  %144 = call ptr @strerror(i32 noundef %143) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.43, ptr noundef %144) #7
  %145 = sub nsw i32 0, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %147

.thread.i:                                        ; preds = %select.unfold.i, %124
  %.3105129.i = phi i32 [ %.0102141.i, %124 ], [ %132, %select.unfold.i ]
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next147.i, 4
  br i1 %exitcond149.not.i, label %.critedge.i, label %100, !llvm.loop !114

.critedge.split.loop.exit156.i:                   ; preds = %100
  %146 = trunc nuw nsw i64 %indvars.iv146.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.thread.i, %.critedge.split.loop.exit156.i
  %.0102.lcssa.i = phi i32 [ %.0102141.i, %.critedge.split.loop.exit156.i ], [ %.3105129.i, %.thread.i ]
  %.0101.lcssa.i = phi i32 [ %146, %.critedge.split.loop.exit156.i ], [ 4, %.thread.i ]
  store i32 %.0102.lcssa.i, ptr %45, align 8, !tbaa !115
  store i32 %.0101.lcssa.i, ptr %.sroa.425.0..sroa_idx.i, align 4, !tbaa !117
  br label %147

147:                                              ; preds = %.critedge.i, %141, %87, %._crit_edge.i, %69
  %.0100.i = phi i32 [ -5, %69 ], [ -5, %._crit_edge.i ], [ %145, %141 ], [ 0, %.critedge.i ], [ -5, %87 ]
  call void @drmModeFreeFB2(ptr noundef nonnull %57) #7
  br label %kmsgrab_get_fb2.exit

148:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %149 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !38
  %151 = load i32, ptr %150, align 4, !tbaa !39
  %152 = load i32, ptr %40, align 8, !tbaa !43
  %153 = tail call ptr @drmModeGetFB(i32 noundef %151, i32 noundef %152) #7
  %.not.i56 = icmp eq ptr %153, null
  br i1 %.not.i56, label %154, label %160

154:                                              ; preds = %148
  %155 = tail call ptr @__errno_location() #8
  %156 = load i32, ptr %155, align 4, !tbaa !42
  %157 = load i32, ptr %40, align 8, !tbaa !43
  %158 = tail call ptr @strerror(i32 noundef %156) #7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.29, i32 noundef %157, ptr noundef %158) #7
  %159 = sub nsw i32 0, %156
  br label %kmsgrab_get_fb.exit

160:                                              ; preds = %148
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !75
  %163 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %164 = load i32, ptr %163, align 8, !tbaa !62
  %.not38.i = icmp eq i32 %162, %164
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !76
  br i1 %.not38.i, label %167, label %._crit_edge.i57

167:                                              ; preds = %160
  %168 = getelementptr inbounds nuw i8, ptr %49, i64 68
  %169 = load i32, ptr %168, align 4, !tbaa !63
  %.not39.i = icmp eq i32 %166, %169
  br i1 %.not39.i, label %172, label %._crit_edge.i57

._crit_edge.i57:                                  ; preds = %167, %160
  %170 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %171 = load i32, ptr %170, align 8, !tbaa !54
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.41, i32 noundef %171, i32 noundef %162, i32 noundef %166) #7
  br label %kmsgrab_get_fb.exit

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %174 = load i32, ptr %173, align 4, !tbaa !79
  %.not40.i = icmp eq i32 %174, 0
  br i1 %.not40.i, label %175, label %176

175:                                              ; preds = %172
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.42) #7
  br label %kmsgrab_get_fb.exit

176:                                              ; preds = %172
  %177 = load ptr, ptr %149, align 8, !tbaa !38
  %178 = load i32, ptr %177, align 4, !tbaa !39
  %179 = call i32 @drmPrimeHandleToFD(i32 noundef %178, i32 noundef %174, i32 noundef 0, ptr noundef nonnull %3) #7
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %176
  %182 = tail call ptr @__errno_location() #8
  %183 = load i32, ptr %182, align 4, !tbaa !42
  %184 = call ptr @strerror(i32 noundef %183) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.43, ptr noundef %184) #7
  %185 = sub nsw i32 0, %183
  br label %kmsgrab_get_fb.exit

186:                                              ; preds = %176
  %187 = load i32, ptr %3, align 4, !tbaa !42
  %188 = load i32, ptr %165, align 4, !tbaa !76
  %189 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !119
  %191 = mul i32 %190, %188
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %194 = load i64, ptr %193, align 8, !tbaa !70
  %195 = getelementptr inbounds nuw i8, ptr %49, i64 60
  %196 = load i32, ptr %195, align 4, !tbaa !69
  %197 = zext i32 %190 to i64
  store i32 1, ptr %45, align 8, !tbaa !42
  %.sroa.3.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %.sroa.3.0..sroa_idx.i59, align 4
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %187, ptr %.sroa.31.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %.sroa.4.0..sroa_idx.i60, align 4
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %192, ptr %.sroa.42.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %194, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx.i, i8 0, i64 72, i1 false)
  %.sroa.63.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 104
  store i32 1, ptr %.sroa.63.0..sroa_idx.i, align 8, !tbaa !42
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 108
  store i32 0, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.74.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 112
  store i32 %196, ptr %.sroa.74.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 116
  store i32 1, ptr %.sroa.8.0..sroa_idx.i, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %.sroa.95.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 136
  store i64 %197, ptr %.sroa.95.0..sroa_idx.i, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %.sroa.10.0..sroa_idx.i, i8 0, i64 384, i1 false)
  br label %kmsgrab_get_fb.exit

kmsgrab_get_fb.exit:                              ; preds = %154, %._crit_edge.i57, %175, %181, %186
  %.0.i58 = phi i32 [ -5, %._crit_edge.i57 ], [ %185, %181 ], [ 0, %186 ], [ -5, %175 ], [ %159, %154 ]
  call void @drmModeFreeFB(ptr noundef %153) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %kmsgrab_get_fb2.exit

kmsgrab_get_fb2.exit:                             ; preds = %147, %58, %kmsgrab_get_fb.exit
  %.1 = phi i32 [ %.0.i58, %kmsgrab_get_fb.exit ], [ %.0100.i, %147 ], [ %63, %58 ]
  %198 = icmp slt i32 %.1, 0
  br i1 %198, label %225, label %199

199:                                              ; preds = %kmsgrab_get_fb2.exit
  %200 = call ptr @av_frame_alloc() #7
  store ptr %200, ptr %6, align 8, !tbaa !105
  %.not52 = icmp eq ptr %200, null
  br i1 %.not52, label %225, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %203 = load ptr, ptr %202, align 8, !tbaa !92
  %204 = call ptr @av_buffer_ref(ptr noundef %203) #7
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 328
  store ptr %204, ptr %205, align 8, !tbaa !120
  %.not53 = icmp eq ptr %204, null
  br i1 %.not53, label %225, label %206

206:                                              ; preds = %201
  %207 = call ptr @av_buffer_create(ptr noundef %45, i64 noundef 528, ptr noundef nonnull @kmsgrab_free_desc, ptr noundef %0, i32 noundef 0) #7
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 184
  store ptr %207, ptr %208, align 8, !tbaa !125
  %.not54 = icmp eq ptr %207, null
  br i1 %.not54, label %225, label %209

209:                                              ; preds = %206
  store ptr %45, ptr %200, align 8, !tbaa !126
  %210 = getelementptr inbounds nuw i8, ptr %200, i64 116
  store i32 178, ptr %210, align 4, !tbaa !127
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %212 = load i32, ptr %211, align 8, !tbaa !62
  %213 = getelementptr inbounds nuw i8, ptr %200, i64 104
  store i32 %212, ptr %213, align 8, !tbaa !128
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %215 = load i32, ptr %214, align 4, !tbaa !63
  %216 = getelementptr inbounds nuw i8, ptr %200, i64 108
  store i32 %215, ptr %216, align 4, !tbaa !129
  call void @drmModeFreePlane(ptr noundef nonnull %32) #7
  store ptr null, ptr %5, align 8, !tbaa !103
  %217 = call ptr @av_buffer_create(ptr noundef nonnull %200, i64 noundef 416, ptr noundef nonnull @kmsgrab_free_frame, ptr noundef %0, i32 noundef 0) #7
  store ptr %217, ptr %1, align 8, !tbaa !130
  %.not55 = icmp eq ptr %217, null
  br i1 %.not55, label %225, label %218

218:                                              ; preds = %209
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %200, ptr %219, align 8, !tbaa !131
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 416, ptr %220, align 8, !tbaa !132
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %26, ptr %221, align 8, !tbaa !133
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %223 = load i32, ptr %222, align 8, !tbaa !134
  %224 = or i32 %223, 8
  store i32 %224, ptr %222, align 8, !tbaa !134
  br label %226

225:                                              ; preds = %209, %206, %201, %199, %44, %kmsgrab_get_fb2.exit, %42, %33
  %.043 = phi ptr [ %32, %kmsgrab_get_fb2.exit ], [ %32, %206 ], [ %32, %201 ], [ %32, %199 ], [ %32, %44 ], [ null, %33 ], [ %32, %42 ], [ null, %209 ]
  %.040 = phi i32 [ %.1, %kmsgrab_get_fb2.exit ], [ -12, %206 ], [ -12, %201 ], [ -12, %199 ], [ -12, %44 ], [ %38, %33 ], [ -5, %42 ], [ -12, %209 ]
  call void @drmModeFreePlane(ptr noundef %.043) #7
  call void @av_freep(ptr noundef nonnull %5) #7
  call void @av_frame_free(ptr noundef nonnull %6) #7
  br label %226

226:                                              ; preds = %225, %218
  %.0 = phi i32 [ %.040, %225 ], [ 0, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @kmsgrab_read_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_buffer_unref(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_buffer_unref(ptr noundef nonnull %5) #7
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @av_hwdevice_ctx_create(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @drmSetClientCap(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @drmModeGetPlane(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

declare ptr @drmModeGetPlaneResources(i32 noundef) local_unnamed_addr #2

declare void @drmModeFreePlane(ptr noundef) local_unnamed_addr #2

declare ptr @drmModeGetFB2(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #2

declare ptr @drmModeGetFB(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_hwframe_ctx_alloc(ptr noundef) local_unnamed_addr #2

declare i32 @av_hwframe_ctx_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #3

declare void @drmModeFreePlaneResources(ptr noundef) local_unnamed_addr #2

declare void @drmModeFreeFB(ptr noundef) local_unnamed_addr #2

declare void @drmModeFreeFB2(ptr noundef) local_unnamed_addr #2

declare i64 @av_gettime_relative() local_unnamed_addr #2

declare i32 @av_usleep(i32 noundef) local_unnamed_addr #2

declare i64 @av_gettime() local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare ptr @av_buffer_ref(ptr noundef) local_unnamed_addr #2

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @kmsgrab_free_desc(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = load i32, ptr %1, align 8, !tbaa !115
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv
  %8 = load i32, ptr %7, align 8, !tbaa !135
  %9 = tail call i32 @close(i32 noundef %8) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %1, align 8, !tbaa !115
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %6, label %._crit_edge, !llvm.loop !136

._crit_edge:                                      ; preds = %6, %2
  tail call void @av_free(ptr noundef nonnull %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kmsgrab_free_frame(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !105
  call void @av_frame_free(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @drmPrimeHandleToFD(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!24 = !{!25, !18, i64 88}
!25 = !{!"KMSGrabContext", !6, i64 0, !26, i64 8, !27, i64 16, !28, i64 24, !13, i64 32, !26, i64 40, !29, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !19, i64 72, !19, i64 80, !18, i64 88, !13, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !30, i64 128}
!26 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!27 = !{!"p1 _ZTS17AVHWDeviceContext", !7, i64 0}
!28 = !{!"p1 _ZTS18AVDRMDeviceContext", !7, i64 0}
!29 = !{!"p1 _ZTS17AVHWFramesContext", !7, i64 0}
!30 = !{!"AVRational", !13, i64 0, !13, i64 4}
!31 = !{!25, !26, i64 8}
!32 = !{!33, !18, i64 8}
!33 = !{!"AVBufferRef", !34, i64 0, !18, i64 8, !19, i64 16}
!34 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!35 = !{!25, !27, i64 16}
!36 = !{!37, !7, i64 16}
!37 = !{!"AVHWDeviceContext", !6, i64 0, !13, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!38 = !{!25, !28, i64 24}
!39 = !{!40, !13, i64 0}
!40 = !{!"AVDRMDeviceContext", !13, i64 0}
!41 = !{!25, !19, i64 112}
!42 = !{!13, !13, i64 0}
!43 = !{!44, !13, i64 24}
!44 = !{!"_drmModePlane", !13, i64 0, !45, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48}
!45 = !{!"p1 int", !7, i64 0}
!46 = !{!47, !13, i64 0}
!47 = !{!"_drmModePlaneRes", !13, i64 0, !45, i64 8}
!48 = !{!47, !45, i64 8}
!49 = !{!44, !13, i64 16}
!50 = !{!44, !13, i64 20}
!51 = !{!25, !19, i64 120}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!25, !13, i64 56}
!55 = !{!56, !13, i64 0}
!56 = !{!"_drmModeFB2", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !19, i64 16, !13, i64 24, !8, i64 28, !8, i64 44, !8, i64 60}
!57 = !{!56, !13, i64 4}
!58 = !{!56, !13, i64 8}
!59 = !{!56, !13, i64 12}
!60 = !{!56, !19, i64 16}
!61 = !{!56, !13, i64 24}
!62 = !{!25, !13, i64 64}
!63 = !{!25, !13, i64 68}
!64 = !{!65, !13, i64 4}
!65 = !{!"", !13, i64 0, !13, i64 4}
!66 = !{!25, !13, i64 96}
!67 = !{!65, !13, i64 0}
!68 = distinct !{!68, !53}
!69 = !{!25, !13, i64 60}
!70 = !{!25, !19, i64 104}
!71 = !{!25, !13, i64 32}
!72 = distinct !{!72, !53}
!73 = !{!74, !13, i64 0}
!74 = !{!"_drmModeFB", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24}
!75 = !{!74, !13, i64 4}
!76 = !{!74, !13, i64 8}
!77 = !{!74, !13, i64 16}
!78 = !{!74, !13, i64 20}
!79 = !{!74, !13, i64 24}
!80 = !{!81, !82, i64 16}
!81 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !82, i64 16, !7, i64 24, !30, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !30, i64 72, !21, i64 80, !30, i64 88, !83, i64 96, !13, i64 200, !30, i64 204, !13, i64 212}
!82 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!83 = !{!"AVPacket", !26, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !84, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !26, i64 88, !30, i64 96}
!84 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!85 = !{!86, !13, i64 0}
!86 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !84, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !30, i64 80, !30, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !87, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!87 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!88 = !{!86, !13, i64 4}
!89 = !{!86, !13, i64 72}
!90 = !{!86, !13, i64 76}
!91 = !{!86, !13, i64 44}
!92 = !{!25, !26, i64 40}
!93 = !{!25, !29, i64 48}
!94 = !{!95, !13, i64 60}
!95 = !{!"AVHWFramesContext", !6, i64 0, !26, i64 8, !27, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !96, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72}
!96 = !{!"p1 _ZTS12AVBufferPool", !7, i64 0}
!97 = !{!95, !13, i64 64}
!98 = !{!95, !13, i64 68}
!99 = !{!95, !13, i64 72}
!100 = !{!25, !13, i64 132}
!101 = !{!25, !13, i64 128}
!102 = !{!25, !19, i64 72}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS20AVDRMFrameDescriptor", !7, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!107 = !{!25, !19, i64 80}
!108 = distinct !{!108, !53}
!109 = !{!110, !13, i64 0}
!110 = !{!"AVDRMPlaneDescriptor", !13, i64 0, !19, i64 8, !19, i64 16}
!111 = !{!112, !19, i64 8}
!112 = !{!"AVDRMObjectDescriptor", !13, i64 0, !19, i64 8, !19, i64 16}
!113 = !{!19, !19, i64 0}
!114 = distinct !{!114, !53}
!115 = !{!116, !13, i64 0}
!116 = !{!"AVDRMFrameDescriptor", !13, i64 0, !8, i64 8, !13, i64 104, !8, i64 112}
!117 = !{!118, !13, i64 4}
!118 = !{!"AVDRMLayerDescriptor", !13, i64 0, !13, i64 4, !8, i64 8}
!119 = !{!74, !13, i64 12}
!120 = !{!121, !26, i64 328}
!121 = !{!"AVFrame", !8, i64 0, !8, i64 64, !122, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !30, i64 124, !19, i64 136, !19, i64 144, !30, i64 152, !13, i64 160, !7, i64 168, !13, i64 176, !13, i64 180, !8, i64 184, !123, i64 248, !13, i64 256, !124, i64 264, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !19, i64 304, !21, i64 312, !13, i64 320, !26, i64 328, !26, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !19, i64 368, !7, i64 376, !87, i64 384, !19, i64 408}
!122 = !{!"p2 omnipotent char", !15, i64 0}
!123 = !{!"p2 _ZTS11AVBufferRef", !15, i64 0}
!124 = !{!"p2 _ZTS15AVFrameSideData", !15, i64 0}
!125 = !{!26, !26, i64 0}
!126 = !{!18, !18, i64 0}
!127 = !{!121, !13, i64 116}
!128 = !{!121, !13, i64 104}
!129 = !{!121, !13, i64 108}
!130 = !{!83, !26, i64 0}
!131 = !{!83, !18, i64 24}
!132 = !{!83, !13, i64 32}
!133 = !{!83, !19, i64 8}
!134 = !{!83, !13, i64 40}
!135 = !{!112, !13, i64 0}
!136 = distinct !{!136, !53}
