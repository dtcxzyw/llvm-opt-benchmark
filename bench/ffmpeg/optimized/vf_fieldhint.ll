; ModuleID = 'bench/ffmpeg/original/vf_fieldhint.ll'
source_filename = "bench/ffmpeg/original/vf_fieldhint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [10 x i8] c"fieldhint\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Field matching using hints.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr null }], align 16
@ff_vf_fieldhint = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @fieldhint_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 104, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"%ld,%ld %c %c\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%ld,%ld %c\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%ld,%ld\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Invalid entry at line %ld.\0A\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"Out of range frames %ld and/or %ld on line %ld for %ld. input frame.\0A\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"Out of range %ld and/or %ld on line %ld for %ld. input frame.\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Missing entry for %ld. input frame.\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"libavfilter/vf_fieldhint.c\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Invalid field: %c.\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Invalid hint: %c.\0A\00", align 1
@fieldhint_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @fieldhint_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"hint\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"set hint file\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"set hint mode\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@fieldhint_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 8, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 24, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.24 = private unnamed_addr constant [24 x i8] c"Hint file must be set.\0A\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483647, -2147483648) i32 @init(ptr noundef %0) #0 {
  %2 = alloca [64 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.24) #9
  br label %17

8:                                                ; preds = %1
  %9 = tail call ptr @avpriv_fopen_utf8(ptr noundef nonnull %6, ptr noundef nonnull @.str.25) #9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !24
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %11, label %17

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #10
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = sub nsw i32 0, %13
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %16 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %14, ptr noundef nonnull %2, i64 noundef 64) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.26, ptr noundef %15, ptr noundef nonnull %2) #9
  br label %17

17:                                               ; preds = %8, %11, %7
  %.0 = phi i32 [ -22, %7 ], [ %14, %11 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %8

8:                                                ; preds = %6, %1
  store ptr null, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_frame_free(ptr noundef nonnull %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_frame_free(ptr noundef nonnull %10) #9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_frame_free(ptr noundef nonnull %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @ff_formats_pixdesc_filter(i32 noundef 0, i32 noundef 14) #9
  %5 = tail call i32 @ff_set_common_formats2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4) #9
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 61, ptr %7, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 61, ptr %8, align 1, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  tail call void @av_frame_free(ptr noundef nonnull %16) #9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  store ptr %18, ptr %16, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %20, ptr %17, align 8, !tbaa !39
  store ptr %1, ptr %19, align 8, !tbaa !39
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %180, label %21

21:                                               ; preds = %2
  %.not110 = icmp eq ptr %18, null
  br i1 %.not110, label %22, label %24

22:                                               ; preds = %21
  %23 = tail call ptr @av_frame_clone(ptr noundef nonnull %20) #9
  store ptr %23, ptr %16, align 8, !tbaa !39
  %.not111 = icmp eq ptr %23, null
  br i1 %.not111, label %180, label %24

24:                                               ; preds = %21, %22
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %24
  %28 = load ptr, ptr %25, align 8, !tbaa !24
  %29 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1023, ptr noundef %28)
  %.not112 = icmp eq ptr %29, null
  br i1 %.not112, label %74, label %30

30:                                               ; preds = %.backedge
  %31 = load i64, ptr %26, align 8, !tbaa !41
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %26, align 8, !tbaa !41
  %33 = load i8, ptr %4, align 16, !tbaa !38
  switch i8 %33, label %34 [
    i8 59, label %.backedge.backedge
    i8 35, label %.backedge.backedge
  ]

34:                                               ; preds = %30
  %35 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.5, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %26, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 16, ptr noundef nonnull @.str.6, i64 noundef %44) #9
  br label %180

45:                                               ; preds = %34, %40, %37
  %46 = load i32, ptr %27, align 8, !tbaa !42
  switch i32 %46, label %180 [
    i32 0, label %47
    i32 2, label %64
    i32 1, label %64
  ]

47:                                               ; preds = %45
  %48 = load i64, ptr %5, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %50 = load i64, ptr %49, align 8, !tbaa !44
  %51 = add nsw i64 %50, 1
  %52 = icmp sgt i64 %48, %51
  br i1 %52, label %._crit_edge120, label %53

._crit_edge120:                                   ; preds = %47
  %.pre121 = load i64, ptr %6, align 8, !tbaa !43
  br label %59

53:                                               ; preds = %47
  %54 = call i64 @llvm.smax.i64(i64 %50, i64 1)
  %spec.select = add nsw i64 %54, -1
  %55 = icmp slt i64 %48, %spec.select
  %.pre122 = load i64, ptr %6, align 8, !tbaa !43
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = icmp sgt i64 %.pre122, %51
  %58 = icmp slt i64 %.pre122, %spec.select
  %or.cond = or i1 %57, %58
  br i1 %or.cond, label %59, label %83

59:                                               ; preds = %._crit_edge120, %56, %53
  %60 = phi i64 [ %.pre121, %._crit_edge120 ], [ %.pre122, %56 ], [ %.pre122, %53 ]
  %61 = load i64, ptr %26, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %63 = load i64, ptr %62, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 16, ptr noundef nonnull @.str.7, i64 noundef %48, i64 noundef %60, i64 noundef %61, i64 noundef %63) #9
  br label %180

64:                                               ; preds = %45, %45
  %65 = load i64, ptr %5, align 8, !tbaa !43
  %66 = add i64 %65, -2
  %or.cond5 = icmp ult i64 %66, -3
  %67 = load i64, ptr %6, align 8
  %68 = add i64 %67, -2
  %69 = icmp ult i64 %68, -3
  %or.cond9 = select i1 %or.cond5, i1 true, i1 %69
  br i1 %or.cond9, label %70, label %83

70:                                               ; preds = %64
  %71 = load i64, ptr %26, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %73 = load i64, ptr %72, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 16, ptr noundef nonnull @.str.8, i64 noundef %65, i64 noundef %67, i64 noundef %71, i64 noundef %73) #9
  br label %180

74:                                               ; preds = %.backedge
  %75 = load i32, ptr %27, align 8, !tbaa !42
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %25, align 8, !tbaa !24
  %79 = call i32 @fseek(ptr noundef %78, i64 noundef 0, i32 noundef 0)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %77, %30, %30
  br label %.backedge

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %82 = load i64, ptr %81, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 16, ptr noundef nonnull @.str.9, i64 noundef %82) #9
  br label %180

83:                                               ; preds = %56, %64
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %85 = load i32, ptr %84, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %87 = load i32, ptr %86, align 4, !tbaa !48
  %88 = call ptr @ff_get_video_buffer(ptr noundef %13, i32 noundef %85, i32 noundef %87) #9
  store ptr %88, ptr %3, align 8, !tbaa !39
  %.not113 = icmp eq ptr %88, null
  br i1 %.not113, label %180, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %17, align 8, !tbaa !39
  %91 = call i32 @av_frame_copy_props(ptr noundef nonnull %88, ptr noundef %90) #9
  %92 = load i32, ptr %27, align 8, !tbaa !42
  switch i32 %92, label %103 [
    i32 0, label %93
    i32 2, label %100
    i32 1, label %100
  ]

93:                                               ; preds = %89
  %94 = load i64, ptr %5, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %96 = load i64, ptr %95, align 8, !tbaa !44
  %97 = sub nsw i64 %94, %96
  %98 = load i64, ptr %6, align 8, !tbaa !43
  %99 = sub nsw i64 %98, %96
  br label %104

100:                                              ; preds = %89, %89
  %101 = load i64, ptr %5, align 8, !tbaa !43
  %102 = load i64, ptr %6, align 8, !tbaa !43
  br label %104

103:                                              ; preds = %89
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 204) #9
  call void @abort() #11
  unreachable

104:                                              ; preds = %100, %93
  %.pn114 = phi i64 [ %97, %93 ], [ %101, %100 ]
  %.pn116 = phi i64 [ %99, %93 ], [ %102, %100 ]
  %.pn115 = getelementptr [8 x i8], ptr %16, i64 %.pn116
  %.098.in = getelementptr i8, ptr %.pn115, i64 8
  %.098 = load ptr, ptr %.098.in, align 8, !tbaa !39
  %.pn = getelementptr [8 x i8], ptr %16, i64 %.pn114
  %.0100.in = getelementptr i8, ptr %.pn, i64 8
  %.0100 = load ptr, ptr %.0100.in, align 8, !tbaa !39
  %105 = load i8, ptr %8, align 1, !tbaa !38
  switch i8 %105, label %108 [
    i8 98, label %106
    i8 116, label %107
    i8 61, label %110
  ]

106:                                              ; preds = %104
  br label %110

107:                                              ; preds = %104
  br label %110

108:                                              ; preds = %104
  %109 = sext i8 %105 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %109) #9
  call void @av_frame_free(ptr noundef nonnull %3) #9
  br label %180

110:                                              ; preds = %107, %106, %104
  %.1101 = phi ptr [ %.098, %106 ], [ %.0100, %107 ], [ %.0100, %104 ]
  %.199 = phi ptr [ %.098, %106 ], [ %.0100, %107 ], [ %.098, %104 ]
  %.096 = phi i32 [ 1, %106 ], [ 0, %107 ], [ 0, %104 ]
  %.095 = phi i32 [ 1, %106 ], [ 0, %107 ], [ 1, %104 ]
  %111 = load i8, ptr %7, align 1, !tbaa !38
  switch i8 %111, label %122 [
    i8 43, label %112
    i8 45, label %116
    i8 61, label %124
    i8 98, label %120
    i8 116, label %121
  ]

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %88, i64 276
  %114 = load i32, ptr %113, align 4, !tbaa !49
  %115 = or i32 %114, 8
  store i32 %115, ptr %113, align 4, !tbaa !49
  br label %124

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %88, i64 276
  %118 = load i32, ptr %117, align 4, !tbaa !49
  %119 = and i32 %118, -9
  store i32 %119, ptr %117, align 4, !tbaa !49
  br label %124

120:                                              ; preds = %110
  br label %124

121:                                              ; preds = %110
  br label %124

122:                                              ; preds = %110
  %123 = sext i8 %111 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %123) #9
  call void @av_frame_free(ptr noundef nonnull %3) #9
  br label %180

124:                                              ; preds = %121, %120, %116, %112, %110
  %.2102 = phi ptr [ %.1101, %112 ], [ %.1101, %116 ], [ %.1101, %110 ], [ %.199, %120 ], [ %.1101, %121 ]
  %.2 = phi ptr [ %.199, %112 ], [ %.199, %116 ], [ %.199, %110 ], [ %.199, %120 ], [ %.1101, %121 ]
  %.197 = phi i32 [ %.096, %112 ], [ %.096, %116 ], [ %.096, %110 ], [ 1, %120 ], [ %.096, %121 ]
  %.1 = phi i32 [ %.095, %112 ], [ %.095, %116 ], [ %.095, %110 ], [ %.095, %120 ], [ 0, %121 ]
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %126 = load i32, ptr %125, align 8, !tbaa !54
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %.2102, i64 64
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %131 = getelementptr inbounds nuw i8, ptr %.2, i64 64
  br label %132

132:                                              ; preds = %.lr.ph, %132
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %132 ]
  %133 = load ptr, ptr %3, align 8, !tbaa !39
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv
  %135 = load ptr, ptr %134, align 8, !tbaa !55
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv
  %138 = load i32, ptr %137, align 4, !tbaa !25
  %139 = shl nsw i32 %138, 1
  %140 = getelementptr inbounds nuw [8 x i8], ptr %.2102, i64 %indvars.iv
  %141 = load ptr, ptr %140, align 8, !tbaa !55
  %142 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv
  %143 = load i32, ptr %142, align 4, !tbaa !25
  %144 = mul nuw nsw i32 %143, %.197
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %141, i64 %145
  %147 = shl nsw i32 %143, 1
  %148 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv
  %149 = load i32, ptr %148, align 4, !tbaa !25
  %150 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv
  %151 = load i32, ptr %150, align 4, !tbaa !25
  %152 = add nsw i32 %151, 1
  %153 = sdiv i32 %152, 2
  call void @av_image_copy_plane(ptr noundef %135, i32 noundef %139, ptr noundef %146, i32 noundef %147, i32 noundef %149, i32 noundef %153) #9
  %154 = load ptr, ptr %3, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %indvars.iv
  %156 = load ptr, ptr %155, align 8, !tbaa !55
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv
  %159 = load i32, ptr %158, align 4, !tbaa !25
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %156, i64 %160
  %162 = shl nsw i32 %159, 1
  %163 = getelementptr inbounds nuw [8 x i8], ptr %.2, i64 %indvars.iv
  %164 = load ptr, ptr %163, align 8, !tbaa !55
  %165 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv
  %166 = load i32, ptr %165, align 4, !tbaa !25
  %167 = mul nuw nsw i32 %166, %.1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %164, i64 %168
  %170 = shl nsw i32 %166, 1
  %171 = load i32, ptr %148, align 4, !tbaa !25
  %172 = load i32, ptr %150, align 4, !tbaa !25
  %173 = add nsw i32 %172, 1
  %174 = sdiv i32 %173, 2
  call void @av_image_copy_plane(ptr noundef %161, i32 noundef %162, ptr noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef %174) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %175 = load i32, ptr %125, align 8, !tbaa !54
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next, %176
  br i1 %177, label %132, label %._crit_edge.loopexit, !llvm.loop !56

._crit_edge.loopexit:                             ; preds = %132
  %.pre = load ptr, ptr %3, align 8, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %124
  %178 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %88, %124 ]
  %179 = call i32 @ff_filter_frame(ptr noundef nonnull %13, ptr noundef %178) #9
  br label %180

180:                                              ; preds = %83, %45, %22, %2, %._crit_edge, %122, %108, %80, %70, %59, %43
  %.0103 = phi i32 [ -12, %22 ], [ -1094995529, %59 ], [ -22, %108 ], [ -22, %122 ], [ %179, %._crit_edge ], [ -558323010, %45 ], [ -1094995529, %70 ], [ -1094995529, %43 ], [ -1094995529, %80 ], [ 0, %2 ], [ -12, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0103
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load i32, ptr %6, align 4, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !47
  %13 = tail call i32 @av_image_fill_linesizes(ptr noundef nonnull %9, i32 noundef %10, i32 noundef %12) #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %33, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !48
  %18 = sub nsw i32 0, %17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %20 = load i8, ptr %19, align 2, !tbaa !59
  %21 = zext nneg i8 %20 to i32
  %22 = ashr i32 %18, %21
  %23 = sub nsw i32 0, %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 %23, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 %23, ptr %26, align 4, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 %28, ptr %29, align 4, !tbaa !25
  store i32 %28, ptr %24, align 8, !tbaa !25
  %30 = load i32, ptr %6, align 4, !tbaa !58
  %31 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %30) #9
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %31, ptr %32, align 8, !tbaa !54
  br label %33

33:                                               ; preds = %1, %15
  %.0 = phi i32 [ 0, %15 ], [ %13, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #3

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %6 = load i32, ptr %5, align 4, !tbaa !62
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = tail call i32 @ff_request_frame(ptr noundef %10) #9
  %12 = icmp eq i32 %11, -541478725
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %.not19 = icmp eq ptr %15, null
  br i1 %.not19, label %.critedge, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @av_frame_clone(ptr noundef nonnull %15) #9
  %.not20.not = icmp eq ptr %17, null
  br i1 %.not20.not, label %.critedge, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %8, align 8, !tbaa !63
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = tail call i32 @filter_frame(ptr noundef %20, ptr noundef nonnull %17)
  store i32 1, ptr %5, align 4, !tbaa !62
  br label %.critedge

.critedge:                                        ; preds = %16, %7, %13, %1, %18
  %.0 = phi i32 [ -12, %16 ], [ %21, %18 ], [ -541478725, %1 ], [ -541478725, %13 ], [ %11, %7 ]
  ret i32 %.0
}

declare i32 @ff_request_frame(ptr noundef) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #3

declare ptr @avpriv_fopen_utf8(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ff_formats_pixdesc_filter(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

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
!21 = !{!"FieldHintContext", !6, i64 0, !11, i64 8, !22, i64 16, !15, i64 24, !8, i64 32, !23, i64 56, !15, i64 64, !15, i64 68, !8, i64 72, !8, i64 88}
!22 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!21, !22, i64 16}
!25 = !{!15, !15, i64 0}
!26 = !{!27, !28, i64 16}
!27 = !{!"AVFilterLink", !28, i64 0, !12, i64 8, !28, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !29, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !30, i64 72, !29, i64 96, !31, i64 104, !15, i64 112, !32, i64 120, !32, i64 160}
!28 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!29 = !{!"AVRational", !15, i64 0, !15, i64 4}
!30 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!31 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!32 = !{!"AVFilterFormatsConfig", !33, i64 0, !33, i64 8, !34, i64 16, !33, i64 24, !33, i64 32}
!33 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!34 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!35 = !{!5, !13, i64 56}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!38 = !{!8, !8, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!41 = !{!21, !23, i64 56}
!42 = !{!21, !15, i64 24}
!43 = !{!23, !23, i64 0}
!44 = !{!45, !23, i64 232}
!45 = !{!"FilterLink", !27, i64 0, !16, i64 200, !23, i64 208, !23, i64 216, !15, i64 224, !15, i64 228, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256, !29, i64 264, !19, i64 272}
!46 = !{!45, !23, i64 240}
!47 = !{!27, !15, i64 40}
!48 = !{!27, !15, i64 44}
!49 = !{!50, !15, i64 276}
!50 = !{!"AVFrame", !8, i64 0, !8, i64 64, !51, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !29, i64 124, !23, i64 136, !23, i64 144, !29, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !52, i64 248, !15, i64 256, !31, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !23, i64 304, !53, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !23, i64 368, !7, i64 376, !30, i64 384, !23, i64 408}
!51 = !{!"p2 omnipotent char", !14, i64 0}
!52 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!53 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!54 = !{!21, !15, i64 64}
!55 = !{!11, !11, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!27, !15, i64 36}
!59 = !{!60, !8, i64 10}
!60 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !23, i64 16, !8, i64 24, !11, i64 104}
!61 = !{!27, !28, i64 0}
!62 = !{!21, !15, i64 68}
!63 = !{!5, !13, i64 32}
