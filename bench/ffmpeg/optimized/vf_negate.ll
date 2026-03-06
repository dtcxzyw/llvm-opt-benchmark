; ModuleID = 'bench/ffmpeg/original/vf_negate.ll'
source_filename = "bench/ffmpeg/original/vf_negate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"negate\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Negate input video.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [66 x i32] [i32 5, i32 4, i32 0, i32 7, i32 6, i32 31, i32 33, i32 78, i32 79, i32 14, i32 13, i32 12, i32 32, i32 66, i32 70, i32 60, i32 68, i32 64, i32 62, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 49, i32 47, i32 45, i32 91, i32 89, i32 87, i32 187, i32 185, i32 97, i32 95, i32 93, i32 25, i32 26, i32 27, i32 28, i32 2, i32 3, i32 35, i32 105, i32 58, i32 107, i32 71, i32 111, i32 73, i32 75, i32 163, i32 226, i32 135, i32 137, i32 77, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_negate = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_video_default_filterpad, ptr @negate_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 96, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Requested components not available.\0A\00", align 1
@negate_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @negate_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"components\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"set components to negate\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"set luma component\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"set u component\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"set v component\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"set red component\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"set green component\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"set blue component\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"set alpha component\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"negate_alpha\00", align 1
@negate_options = internal constant [10 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 16, i32 1, %union.anon.2 { i64 119 }, double 1.000000e+00, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon.2 { i64 32 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.2 { i64 64 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr null, i32 8, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = tail call i32 @config_input(ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 %10, ptr %9, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %13, %19, %6
  %.0 = phi i32 [ %11, %6 ], [ %17, %19 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = tail call i32 @av_frame_is_writable(ptr noundef %1) #6
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = tail call ptr @ff_get_video_buffer(ptr noundef %11, i32 noundef %15, i32 noundef %17) #6
  %.not21 = icmp eq ptr %18, null
  br i1 %.not21, label %19, label %20

19:                                               ; preds = %13
  call void @av_frame_free(ptr noundef nonnull %3) #6
  br label %32

20:                                               ; preds = %13
  %21 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %18, ptr noundef %1) #6
  br label %22

22:                                               ; preds = %2, %20
  %.0 = phi ptr [ %18, %20 ], [ %1, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0, ptr %23, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %6) #7
  %. = tail call i32 @llvm.smin.i32(i32 %25, i32 %26)
  %27 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef nonnull @filter_slice, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #6
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  %.not22 = icmp eq ptr %.0, %28
  br i1 %.not22, label %30, label %29

29:                                               ; preds = %22
  call void @av_frame_free(ptr noundef nonnull %3) #6
  br label %30

30:                                               ; preds = %29, %22
  %31 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef %.0) #6
  br label %32

32:                                               ; preds = %30, %19
  %.017 = phi i32 [ %31, %30 ], [ -12, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %.not = icmp eq i32 %10, 0
  %11 = select i1 %.not, i32 7, i32 15
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %11, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = and i64 %14, 16
  %.not93 = icmp eq i64 %15, 0
  br i1 %.not93, label %16, label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !48
  %19 = icmp ugt i8 %18, 1
  br label %20

20:                                               ; preds = %16, %1
  %21 = phi i1 [ false, %1 ], [ %19, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !49
  %.not94 = icmp eq i32 %23, 119
  br i1 %.not94, label %52, label %24

24:                                               ; preds = %20
  %25 = and i64 %14, 32
  %.not95 = icmp eq i64 %25, 0
  br i1 %.not95, label %26, label %31

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !48
  %29 = icmp ugt i8 %28, 2
  %30 = select i1 %29, i32 112, i32 16
  br label %31

31:                                               ; preds = %24, %26
  %32 = phi i32 [ %30, %26 ], [ 7, %24 ]
  %33 = trunc i64 %14 to i32
  %34 = lshr i32 %33, 4
  %35 = and i32 %34, 8
  %36 = or disjoint i32 %32, %35
  %37 = xor i32 %36, -1
  %38 = and i32 %23, %37
  %.not97 = icmp eq i32 %38, 0
  br i1 %.not97, label %40, label %39

39:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.3) #6
  br label %145

40:                                               ; preds = %31
  store i32 0, ptr %12, align 8, !tbaa !20
  %41 = and i32 %23, 8
  br i1 %.not95, label %condstore.split, label %condstore.split119

condstore.split:                                  ; preds = %40
  %42 = lshr i32 %23, 4
  %spec.select116 = and i32 %42, 7
  %43 = and i32 %23, 120
  %.not124 = icmp eq i32 %43, 0
  br i1 %.not124, label %52, label %.sink.split

condstore.split119:                               ; preds = %40
  %44 = shl i32 %23, 2
  %45 = and i32 %44, 4
  %46 = lshr i32 %23, 1
  %47 = and i32 %46, 1
  %48 = or disjoint i32 %45, %47
  %49 = lshr i32 %23, 1
  %50 = and i32 %49, 2
  %spec.select118 = or disjoint i32 %48, %50
  %51 = and i32 %23, 15
  %.not122 = icmp eq i32 %51, 0
  br i1 %.not122, label %52, label %.sink.split

.sink.split:                                      ; preds = %condstore.split119, %condstore.split
  %spec.select116.pn = phi i32 [ %spec.select116, %condstore.split ], [ %spec.select118, %condstore.split119 ]
  %spec.select121.sink = or disjoint i32 %spec.select116.pn, %41
  store i32 %spec.select121.sink, ptr %12, align 8, !tbaa !20
  br label %52

52:                                               ; preds = %.sink.split, %condstore.split119, %condstore.split, %20
  %53 = load i32, ptr %6, align 4, !tbaa !43
  %54 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %53) #6
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %54, ptr %55, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %56, align 4, !tbaa !51
  %57 = load i64, ptr %13, align 8, !tbaa !45
  %58 = and i64 %57, 32
  %.not107 = icmp eq i64 %58, 0
  br i1 %.not107, label %98, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %61 = load i32, ptr %6, align 4, !tbaa !43
  %62 = tail call i32 @ff_fill_rgba_map(ptr noundef nonnull %60, i32 noundef %61) #6
  %63 = load i32, ptr %22, align 8, !tbaa !49
  %64 = and i32 %63, 1
  %.not108 = icmp eq i32 %64, 0
  br i1 %.not108, label %71, label %65

65:                                               ; preds = %59
  %66 = load i8, ptr %60, align 4, !tbaa !52
  %67 = zext nneg i8 %66 to i32
  %68 = shl nuw i32 1, %67
  %69 = load i32, ptr %56, align 4, !tbaa !51
  %70 = or i32 %68, %69
  store i32 %70, ptr %56, align 4, !tbaa !51
  br label %71

71:                                               ; preds = %65, %59
  %72 = and i32 %63, 2
  %.not109 = icmp eq i32 %72, 0
  br i1 %.not109, label %80, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 85
  %75 = load i8, ptr %74, align 1, !tbaa !52
  %76 = zext nneg i8 %75 to i32
  %77 = shl nuw i32 1, %76
  %78 = load i32, ptr %56, align 4, !tbaa !51
  %79 = or i32 %77, %78
  store i32 %79, ptr %56, align 4, !tbaa !51
  br label %80

80:                                               ; preds = %73, %71
  %81 = and i32 %63, 4
  %.not110 = icmp eq i32 %81, 0
  br i1 %.not110, label %89, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 86
  %84 = load i8, ptr %83, align 2, !tbaa !52
  %85 = zext nneg i8 %84 to i32
  %86 = shl nuw i32 1, %85
  %87 = load i32, ptr %56, align 4, !tbaa !51
  %88 = or i32 %86, %87
  store i32 %88, ptr %56, align 4, !tbaa !51
  br label %89

89:                                               ; preds = %82, %80
  %90 = and i32 %63, 8
  %.not111 = icmp eq i32 %90, 0
  br i1 %.not111, label %98, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 87
  %93 = load i8, ptr %92, align 1, !tbaa !52
  %94 = zext nneg i8 %93 to i32
  %95 = shl nuw i32 1, %94
  %96 = load i32, ptr %56, align 4, !tbaa !51
  %97 = or i32 %95, %96
  store i32 %97, ptr %56, align 4, !tbaa !51
  br label %98

98:                                               ; preds = %89, %91, %52
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %100 = load i32, ptr %6, align 4, !tbaa !43
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load i32, ptr %101, align 8, !tbaa !37
  %103 = tail call i32 @av_image_fill_linesizes(ptr noundef nonnull %99, i32 noundef %100, i32 noundef %102) #6
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %145, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %107 = load i32, ptr %106, align 8, !tbaa !53
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %109 = load i8, ptr %108, align 1, !tbaa !55
  %110 = zext nneg i8 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %112 = load i32, ptr %111, align 4, !tbaa !38
  %113 = sub nsw i32 0, %112
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %115 = load i8, ptr %114, align 2, !tbaa !56
  %116 = zext nneg i8 %115 to i32
  %117 = ashr i32 %113, %116
  %118 = sub nsw i32 0, %117
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %118, ptr %120, align 4, !tbaa !42
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %118, ptr %121, align 4, !tbaa !42
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %123 = load i32, ptr %122, align 4, !tbaa !38
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %123, ptr %124, align 4, !tbaa !42
  store i32 %123, ptr %119, align 4, !tbaa !42
  %125 = load i32, ptr %101, align 8, !tbaa !37
  %126 = sub nsw i32 0, %125
  %127 = ashr i32 %126, %110
  %128 = sub nsw i32 0, %127
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %128, ptr %130, align 4, !tbaa !42
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %128, ptr %131, align 4, !tbaa !42
  %132 = load i32, ptr %101, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %132, ptr %133, align 4, !tbaa !42
  store i32 %132, ptr %129, align 4, !tbaa !42
  %134 = icmp slt i32 %107, 9
  %135 = select i1 %134, ptr @negate8, ptr @negate16
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %135, ptr %136, align 8, !tbaa !57
  br i1 %21, label %137, label %139

137:                                              ; preds = %105
  %138 = select i1 %134, ptr @negate_packed8, ptr @negate_packed16
  store ptr %138, ptr %136, align 8, !tbaa !57
  store i32 1, ptr %12, align 8, !tbaa !20
  br label %139

139:                                              ; preds = %137, %105
  %notmask = shl nsw i32 -1, %107
  %140 = xor i32 %notmask, -1
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %140, ptr %141, align 4, !tbaa !58
  %142 = tail call i32 @av_get_bits_per_pixel(ptr noundef nonnull %8) #6
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %144 = icmp sgt i32 %107, 8
  %spec.select.v = select i1 %144, i32 4, i32 3
  %spec.select = ashr i32 %142, %spec.select.v
  store i32 %spec.select, ptr %143, align 4, !tbaa !59
  br label %145

145:                                              ; preds = %98, %139, %39
  %.0 = phi i32 [ -22, %39 ], [ 0, %139 ], [ %103, %98 ]
  ret i32 %.0
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !50
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %14 = add nsw i32 %2, 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.not60 = icmp eq ptr %9, %7
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.not60.fr = freeze i1 %.not60
  br i1 %.not60.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %59
  %24 = phi i32 [ %60, %59 ], [ %11, %.lr.ph ]
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %59 ], [ 0, %.lr.ph ]
  %25 = trunc nuw nsw i64 %indvars.iv64 to i32
  %26 = shl nuw i32 1, %25
  %27 = load i32, ptr %15, align 8, !tbaa !20
  %28 = and i32 %27, %26
  %.not.us = icmp eq i32 %28, 0
  br i1 %.not.us, label %59, label %29

29:                                               ; preds = %.lr.ph.split.us
  %30 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv64
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = mul nsw i32 %31, %14
  %33 = sdiv i32 %32, %3
  %34 = mul nsw i32 %31, %2
  %35 = sdiv i32 %34, %3
  %36 = load ptr, ptr %16, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv64
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv64
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %41 = mul nsw i32 %40, %35
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv64
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv64
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = mul nsw i32 %47, %35
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = sext i32 %40 to i64
  %52 = sext i32 %47 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv64
  %54 = load i32, ptr %53, align 4, !tbaa !42
  %55 = sub nsw i32 %33, %35
  %56 = load i32, ptr %20, align 4, !tbaa !58
  %57 = load i32, ptr %21, align 4, !tbaa !59
  %58 = load i32, ptr %22, align 4, !tbaa !51
  tail call void %36(ptr noundef %43, ptr noundef %50, i64 noundef %51, i64 noundef %52, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58) #6
  %.pre = load i32, ptr %10, align 8, !tbaa !50
  br label %59

59:                                               ; preds = %.lr.ph.split.us, %29
  %60 = phi i32 [ %24, %.lr.ph.split.us ], [ %.pre, %29 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next65, %61
  br i1 %62, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %115, %59, %4
  ret i32 0

.lr.ph.split:                                     ; preds = %.lr.ph, %115
  %indvars.iv = phi i64 [ %indvars.iv.next, %115 ], [ 0, %.lr.ph ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !42
  %65 = mul nsw i32 %64, %2
  %66 = sdiv i32 %65, %3
  %67 = mul nsw i32 %64, %14
  %68 = sdiv i32 %67, %3
  %69 = trunc nuw nsw i64 %indvars.iv to i32
  %70 = shl nuw i32 1, %69
  %71 = load i32, ptr %15, align 8, !tbaa !20
  %72 = and i32 %71, %70
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %73, label %91

73:                                               ; preds = %.lr.ph.split
  %74 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4, !tbaa !42
  %78 = mul nsw i32 %77, %66
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8, !tbaa !60
  %83 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %85 = mul nsw i32 %84, %66
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  %88 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4, !tbaa !42
  %90 = sub nsw i32 %68, %66
  tail call void @av_image_copy_plane(ptr noundef %80, i32 noundef %77, ptr noundef %87, i32 noundef %84, i32 noundef %89, i32 noundef %90) #6
  br label %115

91:                                               ; preds = %.lr.ph.split
  %92 = load ptr, ptr %16, align 8, !tbaa !57
  %93 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4, !tbaa !42
  %97 = mul nsw i32 %96, %66
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  %100 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %101 = load ptr, ptr %100, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4, !tbaa !42
  %104 = mul nsw i32 %103, %66
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = sext i32 %96 to i64
  %108 = sext i32 %103 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %110 = load i32, ptr %109, align 4, !tbaa !42
  %111 = sub nsw i32 %68, %66
  %112 = load i32, ptr %20, align 4, !tbaa !58
  %113 = load i32, ptr %21, align 4, !tbaa !59
  %114 = load i32, ptr %22, align 4, !tbaa !51
  tail call void %92(ptr noundef %99, ptr noundef %106, i64 noundef %107, i64 noundef %108, i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114) #6
  br label %115

115:                                              ; preds = %73, %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load i32, ptr %10, align 8, !tbaa !50
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %.lr.ph.split, label %._crit_edge, !llvm.loop !61
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #1

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @negate8(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, i32 %7, i32 %8) #3 {
  %10 = icmp sgt i32 %5, 0
  %11 = icmp sgt i32 %4, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge20

.preheader.us.preheader:                          ; preds = %9
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.01319.us = phi i32 [ %19, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.01418.us = phi ptr [ %18, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.01517.us = phi ptr [ %17, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  br label %12

12:                                               ; preds = %.preheader.us, %12
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.01418.us, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !52
  %15 = xor i8 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %.01517.us, i64 %indvars.iv
  store i8 %15, ptr %16, align 1, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %12, !llvm.loop !63

._crit_edge.us:                                   ; preds = %12
  %17 = getelementptr inbounds i8, ptr %.01517.us, i64 %3
  %18 = getelementptr inbounds i8, ptr %.01418.us, i64 %2
  %19 = add nuw nsw i32 %.01319.us, 1
  %exitcond23.not = icmp eq i32 %19, %5
  br i1 %exitcond23.not, label %._crit_edge20, label %.preheader.us, !llvm.loop !64

._crit_edge20:                                    ; preds = %._crit_edge.us, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @negate16(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 %7, i32 %8) #3 {
  %10 = sdiv i64 %3, 2
  %11 = sdiv i64 %2, 2
  %12 = icmp sgt i32 %5, 0
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge25

.preheader.lr.ph:                                 ; preds = %9
  %13 = icmp sgt i32 %4, 0
  %14 = trunc i32 %6 to i16
  br i1 %13, label %.preheader.us.preheader, label %._crit_edge25

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.01824.us = phi i32 [ %22, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.01923.us = phi ptr [ %20, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %.02022.us = phi ptr [ %21, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  br label %15

15:                                               ; preds = %.preheader.us, %15
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [2 x i8], ptr %.02022.us, i64 %indvars.iv
  %17 = load i16, ptr %16, align 2, !tbaa !65
  %18 = sub i16 %14, %17
  %19 = getelementptr inbounds nuw [2 x i8], ptr %.01923.us, i64 %indvars.iv
  store i16 %18, ptr %19, align 2, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %15, !llvm.loop !67

._crit_edge.us:                                   ; preds = %15
  %20 = getelementptr inbounds [2 x i8], ptr %.01923.us, i64 %10
  %21 = getelementptr inbounds [2 x i8], ptr %.02022.us, i64 %11
  %22 = add nuw nsw i32 %.01824.us, 1
  %exitcond28.not = icmp eq i32 %22, %5
  br i1 %exitcond28.not, label %._crit_edge25, label %.preheader.us, !llvm.loop !68

._crit_edge25:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @negate_packed8(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, i32 noundef %7, i32 noundef %8) #3 {
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %.lr.ph46, label %._crit_edge47

.lr.ph46:                                         ; preds = %9
  %11 = icmp sgt i32 %4, 0
  %12 = and i32 %8, 4
  %.not35 = icmp ne i32 %12, 0
  %13 = and i32 %8, 2
  %.not37 = icmp ne i32 %13, 0
  %.not39 = trunc i32 %8 to i1
  %14 = sext i32 %7 to i64
  br i1 %11, label %.lr.ph46.split.us, label %._crit_edge47

.lr.ph46.split.us:                                ; preds = %.lr.ph46
  %15 = and i32 %8, 8
  %.not = icmp eq i32 %15, 0
  %wide.trip.count171 = zext nneg i32 %5 to i64
  br i1 %.not, label %.lr.ph46.split.us.split.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph46.split.us
  %16 = sext i1 %.not35 to i8
  %17 = sext i1 %.not37 to i8
  %18 = sext i1 %.not39 to i8
  br label %.lr.ph.us

.lr.ph46.split.us.split.us:                       ; preds = %.lr.ph46.split.us
  br i1 %.not35, label %.lr.ph46.split.us.split.us.split, label %.lr.ph46.split.us.split.us.split.us

.lr.ph46.split.us.split.us.split.us:              ; preds = %.lr.ph46.split.us.split.us
  br i1 %.not37, label %.lr.ph46.split.us.split.us.split.us.split, label %.lr.ph46.split.us.split.us.split.us.split.us

.lr.ph46.split.us.split.us.split.us.split.us:     ; preds = %.lr.ph46.split.us.split.us.split.us
  br i1 %.not39, label %.lr.ph.us.us.us.us, label %.lr.ph.us.us.us.us.us

.lr.ph.us.us.us.us.us:                            ; preds = %.lr.ph46.split.us.split.us.split.us.split.us, %._crit_edge.split.us.us.us.split.us.us.split.us.split.us.us.us
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %._crit_edge.split.us.us.us.split.us.us.split.us.split.us.us.us ], [ 0, %.lr.ph46.split.us.split.us.split.us.split.us ]
  %19 = mul nsw i64 %2, %indvars.iv168
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = mul nsw i64 %3, %indvars.iv168
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  switch i32 %7, label %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split [
    i32 4, label %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us
    i32 3, label %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us95
    i32 2, label %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us99
  ]

.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us: ; preds = %.lr.ph.us.us.us.us.us, %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us
  %.043.us.us.us.us.us.us.us.us.us.us = phi i32 [ %35, %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us ], [ 0, %.lr.ph.us.us.us.us.us ]
  %.03242.us.us.us.us.us.us.us.us.us.us = phi ptr [ %34, %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us ], [ %22, %.lr.ph.us.us.us.us.us ]
  %.03341.us.us.us.us.us.us.us.us.us.us = phi ptr [ %33, %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us ], [ %20, %.lr.ph.us.us.us.us.us ]
  %23 = getelementptr inbounds nuw i8, ptr %.03341.us.us.us.us.us.us.us.us.us.us, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %.03242.us.us.us.us.us.us.us.us.us.us, i64 3
  store i8 %24, ptr %25, align 1, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %.03341.us.us.us.us.us.us.us.us.us.us, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %.03242.us.us.us.us.us.us.us.us.us.us, i64 2
  store i8 %27, ptr %28, align 1, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %.03341.us.us.us.us.us.us.us.us.us.us, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %.03242.us.us.us.us.us.us.us.us.us.us, i64 1
  store i8 %30, ptr %31, align 1, !tbaa !52
  %32 = load i8, ptr %.03341.us.us.us.us.us.us.us.us.us.us, align 1, !tbaa !52
  store i8 %32, ptr %.03242.us.us.us.us.us.us.us.us.us.us, align 1, !tbaa !52
  %33 = getelementptr inbounds i8, ptr %.03341.us.us.us.us.us.us.us.us.us.us, i64 %14
  %34 = getelementptr inbounds i8, ptr %.03242.us.us.us.us.us.us.us.us.us.us, i64 %14
  %35 = add nuw nsw i32 %.043.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond166.not = icmp eq i32 %35, %4
  br i1 %exitcond166.not, label %._crit_edge.split.us.us.us.split.us.us.split.us.split.us.us.us, label %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us, !llvm.loop !69

.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us95: ; preds = %.lr.ph.us.us.us.us.us, %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us95
  %.043.us.us.us.us.us.us.us.us.us.us96 = phi i32 [ %45, %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us95 ], [ 0, %.lr.ph.us.us.us.us.us ]
  %.03242.us.us.us.us.us.us.us.us.us.us97 = phi ptr [ %44, %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us95 ], [ %22, %.lr.ph.us.us.us.us.us ]
  %.03341.us.us.us.us.us.us.us.us.us.us98 = phi ptr [ %43, %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us95 ], [ %20, %.lr.ph.us.us.us.us.us ]
  %36 = getelementptr inbounds nuw i8, ptr %.03341.us.us.us.us.us.us.us.us.us.us98, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %.03242.us.us.us.us.us.us.us.us.us.us97, i64 2
  store i8 %37, ptr %38, align 1, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %.03341.us.us.us.us.us.us.us.us.us.us98, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %.03242.us.us.us.us.us.us.us.us.us.us97, i64 1
  store i8 %40, ptr %41, align 1, !tbaa !52
  %42 = load i8, ptr %.03341.us.us.us.us.us.us.us.us.us.us98, align 1, !tbaa !52
  store i8 %42, ptr %.03242.us.us.us.us.us.us.us.us.us.us97, align 1, !tbaa !52
  %43 = getelementptr inbounds i8, ptr %.03341.us.us.us.us.us.us.us.us.us.us98, i64 %14
  %44 = getelementptr inbounds i8, ptr %.03242.us.us.us.us.us.us.us.us.us.us97, i64 %14
  %45 = add nuw nsw i32 %.043.us.us.us.us.us.us.us.us.us.us96, 1
  %exitcond165.not = icmp eq i32 %45, %4
  br i1 %exitcond165.not, label %._crit_edge.split.us.us.us.split.us.us.split.us.split.us.us.us, label %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us95, !llvm.loop !69

.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us99: ; preds = %.lr.ph.us.us.us.us.us, %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us99
  %.043.us.us.us.us.us.us.us.us.us.us100 = phi i32 [ %52, %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us99 ], [ 0, %.lr.ph.us.us.us.us.us ]
  %.03242.us.us.us.us.us.us.us.us.us.us101 = phi ptr [ %51, %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us99 ], [ %22, %.lr.ph.us.us.us.us.us ]
  %.03341.us.us.us.us.us.us.us.us.us.us102 = phi ptr [ %50, %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us99 ], [ %20, %.lr.ph.us.us.us.us.us ]
  %46 = getelementptr inbounds nuw i8, ptr %.03341.us.us.us.us.us.us.us.us.us.us102, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %.03242.us.us.us.us.us.us.us.us.us.us101, i64 1
  store i8 %47, ptr %48, align 1, !tbaa !52
  %49 = load i8, ptr %.03341.us.us.us.us.us.us.us.us.us.us102, align 1, !tbaa !52
  store i8 %49, ptr %.03242.us.us.us.us.us.us.us.us.us.us101, align 1, !tbaa !52
  %50 = getelementptr inbounds i8, ptr %.03341.us.us.us.us.us.us.us.us.us.us102, i64 %14
  %51 = getelementptr inbounds i8, ptr %.03242.us.us.us.us.us.us.us.us.us.us101, i64 %14
  %52 = add nuw nsw i32 %.043.us.us.us.us.us.us.us.us.us.us100, 1
  %exitcond164.not = icmp eq i32 %52, %4
  br i1 %exitcond164.not, label %._crit_edge.split.us.us.us.split.us.us.split.us.split.us.us.us, label %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us99, !llvm.loop !69

.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split: ; preds = %.lr.ph.us.us.us.us.us, %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split
  %.043.us.us.us.us.us.us.us.us.us = phi i32 [ %56, %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split ], [ 0, %.lr.ph.us.us.us.us.us ]
  %.03242.us.us.us.us.us.us.us.us.us = phi ptr [ %55, %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split ], [ %22, %.lr.ph.us.us.us.us.us ]
  %.03341.us.us.us.us.us.us.us.us.us = phi ptr [ %54, %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split ], [ %20, %.lr.ph.us.us.us.us.us ]
  %53 = load i8, ptr %.03341.us.us.us.us.us.us.us.us.us, align 1, !tbaa !52
  store i8 %53, ptr %.03242.us.us.us.us.us.us.us.us.us, align 1, !tbaa !52
  %54 = getelementptr inbounds i8, ptr %.03341.us.us.us.us.us.us.us.us.us, i64 %14
  %55 = getelementptr inbounds i8, ptr %.03242.us.us.us.us.us.us.us.us.us, i64 %14
  %56 = add nuw nsw i32 %.043.us.us.us.us.us.us.us.us.us, 1
  %exitcond167.not = icmp eq i32 %56, %4
  br i1 %exitcond167.not, label %._crit_edge.split.us.us.us.split.us.us.split.us.split.us.us.us, label %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split, !llvm.loop !69

._crit_edge.split.us.us.us.split.us.us.split.us.split.us.us.us: ; preds = %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us99, %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us95, %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us, %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge47, label %.lr.ph.us.us.us.us.us, !llvm.loop !70

.lr.ph.us.us.us.us:                               ; preds = %.lr.ph46.split.us.split.us.split.us.split.us, %._crit_edge.split.us.us.us.split.us.us.split.us.split.us83
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %._crit_edge.split.us.us.us.split.us.us.split.us.split.us83 ], [ 0, %.lr.ph46.split.us.split.us.split.us.split.us ]
  %57 = mul nsw i64 %2, %indvars.iv159
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  %59 = mul nsw i64 %3, %indvars.iv159
  %60 = getelementptr inbounds i8, ptr %1, i64 %59
  br label %61

61:                                               ; preds = %.lr.ph.us.us.us.us, %74
  %.043.us.us.us.us.us.us.us80 = phi i32 [ 0, %.lr.ph.us.us.us.us ], [ %79, %74 ]
  %.03242.us.us.us.us.us.us.us81 = phi ptr [ %60, %.lr.ph.us.us.us.us ], [ %78, %74 ]
  %.03341.us.us.us.us.us.us.us82 = phi ptr [ %58, %.lr.ph.us.us.us.us ], [ %77, %74 ]
  switch i32 %7, label %74 [
    i32 4, label %62
    i32 3, label %66
    i32 2, label %70
  ]

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.03341.us.us.us.us.us.us.us82, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !52
  %65 = getelementptr inbounds nuw i8, ptr %.03242.us.us.us.us.us.us.us81, i64 3
  store i8 %64, ptr %65, align 1, !tbaa !52
  br label %66

66:                                               ; preds = %62, %61
  %67 = getelementptr inbounds nuw i8, ptr %.03341.us.us.us.us.us.us.us82, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !52
  %69 = getelementptr inbounds nuw i8, ptr %.03242.us.us.us.us.us.us.us81, i64 2
  store i8 %68, ptr %69, align 1, !tbaa !52
  br label %70

70:                                               ; preds = %66, %61
  %71 = getelementptr inbounds nuw i8, ptr %.03341.us.us.us.us.us.us.us82, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !52
  %73 = getelementptr inbounds nuw i8, ptr %.03242.us.us.us.us.us.us.us81, i64 1
  store i8 %72, ptr %73, align 1, !tbaa !52
  br label %74

74:                                               ; preds = %70, %61
  %75 = load i8, ptr %.03341.us.us.us.us.us.us.us82, align 1, !tbaa !52
  %76 = xor i8 %75, -1
  store i8 %76, ptr %.03242.us.us.us.us.us.us.us81, align 1, !tbaa !52
  %77 = getelementptr inbounds i8, ptr %.03341.us.us.us.us.us.us.us82, i64 %14
  %78 = getelementptr inbounds i8, ptr %.03242.us.us.us.us.us.us.us81, i64 %14
  %79 = add nuw nsw i32 %.043.us.us.us.us.us.us.us80, 1
  %exitcond158.not = icmp eq i32 %79, %4
  br i1 %exitcond158.not, label %._crit_edge.split.us.us.us.split.us.us.split.us.split.us83, label %61, !llvm.loop !69

._crit_edge.split.us.us.us.split.us.us.split.us.split.us83: ; preds = %74
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count171
  br i1 %exitcond163.not, label %._crit_edge47, label %.lr.ph.us.us.us.us, !llvm.loop !70

.lr.ph46.split.us.split.us.split.us.split:        ; preds = %.lr.ph46.split.us.split.us.split.us
  br i1 %.not39, label %.lr.ph.us.us.us, label %.lr.ph.us.us.us.us85

.lr.ph.us.us.us.us85:                             ; preds = %.lr.ph46.split.us.split.us.split.us.split, %._crit_edge.split.us.us.us.split.us.us.split.split.us.us
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %._crit_edge.split.us.us.us.split.us.us.split.split.us.us ], [ 0, %.lr.ph46.split.us.split.us.split.us.split ]
  %80 = mul nsw i64 %2, %indvars.iv153
  %81 = getelementptr inbounds i8, ptr %0, i64 %80
  %82 = mul nsw i64 %3, %indvars.iv153
  %83 = getelementptr inbounds i8, ptr %1, i64 %82
  switch i32 %7, label %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split [
    i32 4, label %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us
    i32 3, label %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us87
    i32 2, label %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us91
  ]

.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us: ; preds = %.lr.ph.us.us.us.us85, %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us
  %.043.us.us.us.us.us.us76.us.us = phi i32 [ %97, %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us ], [ 0, %.lr.ph.us.us.us.us85 ]
  %.03242.us.us.us.us.us.us77.us.us = phi ptr [ %96, %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us ], [ %83, %.lr.ph.us.us.us.us85 ]
  %.03341.us.us.us.us.us.us78.us.us = phi ptr [ %95, %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us ], [ %81, %.lr.ph.us.us.us.us85 ]
  %84 = getelementptr inbounds nuw i8, ptr %.03341.us.us.us.us.us.us78.us.us, i64 3
  %85 = load i8, ptr %84, align 1, !tbaa !52
  %86 = getelementptr inbounds nuw i8, ptr %.03242.us.us.us.us.us.us77.us.us, i64 3
  store i8 %85, ptr %86, align 1, !tbaa !52
  %87 = getelementptr inbounds nuw i8, ptr %.03341.us.us.us.us.us.us78.us.us, i64 2
  %88 = load i8, ptr %87, align 1, !tbaa !52
  %89 = getelementptr inbounds nuw i8, ptr %.03242.us.us.us.us.us.us77.us.us, i64 2
  store i8 %88, ptr %89, align 1, !tbaa !52
  %90 = getelementptr inbounds nuw i8, ptr %.03341.us.us.us.us.us.us78.us.us, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !52
  %92 = xor i8 %91, -1
  %93 = getelementptr inbounds nuw i8, ptr %.03242.us.us.us.us.us.us77.us.us, i64 1
  store i8 %92, ptr %93, align 1, !tbaa !52
  %94 = load i8, ptr %.03341.us.us.us.us.us.us78.us.us, align 1, !tbaa !52
  store i8 %94, ptr %.03242.us.us.us.us.us.us77.us.us, align 1, !tbaa !52
  %95 = getelementptr inbounds i8, ptr %.03341.us.us.us.us.us.us78.us.us, i64 %14
  %96 = getelementptr inbounds i8, ptr %.03242.us.us.us.us.us.us77.us.us, i64 %14
  %97 = add nuw nsw i32 %.043.us.us.us.us.us.us76.us.us, 1
  %exitcond151.not = icmp eq i32 %97, %4
  br i1 %exitcond151.not, label %._crit_edge.split.us.us.us.split.us.us.split.split.us.us, label %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us, !llvm.loop !69

.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us87: ; preds = %.lr.ph.us.us.us.us85, %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us87
  %.043.us.us.us.us.us.us76.us.us88 = phi i32 [ %108, %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us87 ], [ 0, %.lr.ph.us.us.us.us85 ]
  %.03242.us.us.us.us.us.us77.us.us89 = phi ptr [ %107, %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us87 ], [ %83, %.lr.ph.us.us.us.us85 ]
  %.03341.us.us.us.us.us.us78.us.us90 = phi ptr [ %106, %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us87 ], [ %81, %.lr.ph.us.us.us.us85 ]
  %98 = getelementptr inbounds nuw i8, ptr %.03341.us.us.us.us.us.us78.us.us90, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !52
  %100 = getelementptr inbounds nuw i8, ptr %.03242.us.us.us.us.us.us77.us.us89, i64 2
  store i8 %99, ptr %100, align 1, !tbaa !52
  %101 = getelementptr inbounds nuw i8, ptr %.03341.us.us.us.us.us.us78.us.us90, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !52
  %103 = xor i8 %102, -1
  %104 = getelementptr inbounds nuw i8, ptr %.03242.us.us.us.us.us.us77.us.us89, i64 1
  store i8 %103, ptr %104, align 1, !tbaa !52
  %105 = load i8, ptr %.03341.us.us.us.us.us.us78.us.us90, align 1, !tbaa !52
  store i8 %105, ptr %.03242.us.us.us.us.us.us77.us.us89, align 1, !tbaa !52
  %106 = getelementptr inbounds i8, ptr %.03341.us.us.us.us.us.us78.us.us90, i64 %14
  %107 = getelementptr inbounds i8, ptr %.03242.us.us.us.us.us.us77.us.us89, i64 %14
  %108 = add nuw nsw i32 %.043.us.us.us.us.us.us76.us.us88, 1
  %exitcond150.not = icmp eq i32 %108, %4
  br i1 %exitcond150.not, label %._crit_edge.split.us.us.us.split.us.us.split.split.us.us, label %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us87, !llvm.loop !69

.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us91: ; preds = %.lr.ph.us.us.us.us85, %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us91
  %.043.us.us.us.us.us.us76.us.us92 = phi i32 [ %116, %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us91 ], [ 0, %.lr.ph.us.us.us.us85 ]
  %.03242.us.us.us.us.us.us77.us.us93 = phi ptr [ %115, %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us91 ], [ %83, %.lr.ph.us.us.us.us85 ]
  %.03341.us.us.us.us.us.us78.us.us94 = phi ptr [ %114, %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us91 ], [ %81, %.lr.ph.us.us.us.us85 ]
  %109 = getelementptr inbounds nuw i8, ptr %.03341.us.us.us.us.us.us78.us.us94, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !52
  %111 = xor i8 %110, -1
  %112 = getelementptr inbounds nuw i8, ptr %.03242.us.us.us.us.us.us77.us.us93, i64 1
  store i8 %111, ptr %112, align 1, !tbaa !52
  %113 = load i8, ptr %.03341.us.us.us.us.us.us78.us.us94, align 1, !tbaa !52
  store i8 %113, ptr %.03242.us.us.us.us.us.us77.us.us93, align 1, !tbaa !52
  %114 = getelementptr inbounds i8, ptr %.03341.us.us.us.us.us.us78.us.us94, i64 %14
  %115 = getelementptr inbounds i8, ptr %.03242.us.us.us.us.us.us77.us.us93, i64 %14
  %116 = add nuw nsw i32 %.043.us.us.us.us.us.us76.us.us92, 1
  %exitcond149.not = icmp eq i32 %116, %4
  br i1 %exitcond149.not, label %._crit_edge.split.us.us.us.split.us.us.split.split.us.us, label %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us91, !llvm.loop !69

.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split: ; preds = %.lr.ph.us.us.us.us85, %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split
  %.043.us.us.us.us.us.us76.us = phi i32 [ %120, %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split ], [ 0, %.lr.ph.us.us.us.us85 ]
  %.03242.us.us.us.us.us.us77.us = phi ptr [ %119, %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split ], [ %83, %.lr.ph.us.us.us.us85 ]
  %.03341.us.us.us.us.us.us78.us = phi ptr [ %118, %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split ], [ %81, %.lr.ph.us.us.us.us85 ]
  %117 = load i8, ptr %.03341.us.us.us.us.us.us78.us, align 1, !tbaa !52
  store i8 %117, ptr %.03242.us.us.us.us.us.us77.us, align 1, !tbaa !52
  %118 = getelementptr inbounds i8, ptr %.03341.us.us.us.us.us.us78.us, i64 %14
  %119 = getelementptr inbounds i8, ptr %.03242.us.us.us.us.us.us77.us, i64 %14
  %120 = add nuw nsw i32 %.043.us.us.us.us.us.us76.us, 1
  %exitcond152.not = icmp eq i32 %120, %4
  br i1 %exitcond152.not, label %._crit_edge.split.us.us.us.split.us.us.split.split.us.us, label %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split, !llvm.loop !69

._crit_edge.split.us.us.us.split.us.us.split.split.us.us: ; preds = %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us91, %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us87, %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us, %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count171
  br i1 %exitcond157.not, label %._crit_edge47, label %.lr.ph.us.us.us.us85, !llvm.loop !70

.lr.ph.us.us.us:                                  ; preds = %.lr.ph46.split.us.split.us.split.us.split, %._crit_edge.split.us.us.us.split.us.us.split.split
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %._crit_edge.split.us.us.us.split.us.us.split.split ], [ 0, %.lr.ph46.split.us.split.us.split.us.split ]
  %121 = mul nsw i64 %2, %indvars.iv144
  %122 = getelementptr inbounds i8, ptr %0, i64 %121
  %123 = mul nsw i64 %3, %indvars.iv144
  %124 = getelementptr inbounds i8, ptr %1, i64 %123
  br label %125

125:                                              ; preds = %139, %.lr.ph.us.us.us
  %.043.us.us.us.us.us = phi i32 [ 0, %.lr.ph.us.us.us ], [ %144, %139 ]
  %.03242.us.us.us.us.us = phi ptr [ %124, %.lr.ph.us.us.us ], [ %143, %139 ]
  %.03341.us.us.us.us.us = phi ptr [ %122, %.lr.ph.us.us.us ], [ %142, %139 ]
  switch i32 %7, label %139 [
    i32 4, label %126
    i32 3, label %130
    i32 2, label %134
  ]

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %.03341.us.us.us.us.us, i64 3
  %128 = load i8, ptr %127, align 1, !tbaa !52
  %129 = getelementptr inbounds nuw i8, ptr %.03242.us.us.us.us.us, i64 3
  store i8 %128, ptr %129, align 1, !tbaa !52
  br label %130

130:                                              ; preds = %126, %125
  %131 = getelementptr inbounds nuw i8, ptr %.03341.us.us.us.us.us, i64 2
  %132 = load i8, ptr %131, align 1, !tbaa !52
  %133 = getelementptr inbounds nuw i8, ptr %.03242.us.us.us.us.us, i64 2
  store i8 %132, ptr %133, align 1, !tbaa !52
  br label %134

134:                                              ; preds = %130, %125
  %135 = getelementptr inbounds nuw i8, ptr %.03341.us.us.us.us.us, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !52
  %137 = xor i8 %136, -1
  %138 = getelementptr inbounds nuw i8, ptr %.03242.us.us.us.us.us, i64 1
  store i8 %137, ptr %138, align 1, !tbaa !52
  br label %139

139:                                              ; preds = %134, %125
  %140 = load i8, ptr %.03341.us.us.us.us.us, align 1, !tbaa !52
  %141 = xor i8 %140, -1
  store i8 %141, ptr %.03242.us.us.us.us.us, align 1, !tbaa !52
  %142 = getelementptr inbounds i8, ptr %.03341.us.us.us.us.us, i64 %14
  %143 = getelementptr inbounds i8, ptr %.03242.us.us.us.us.us, i64 %14
  %144 = add nuw nsw i32 %.043.us.us.us.us.us, 1
  %exitcond143.not = icmp eq i32 %144, %4
  br i1 %exitcond143.not, label %._crit_edge.split.us.us.us.split.us.us.split.split, label %125, !llvm.loop !69

._crit_edge.split.us.us.us.split.us.us.split.split: ; preds = %139
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count171
  br i1 %exitcond148.not, label %._crit_edge47, label %.lr.ph.us.us.us, !llvm.loop !70

.lr.ph46.split.us.split.us.split:                 ; preds = %.lr.ph46.split.us.split.us
  br i1 %.not37, label %.lr.ph.us.us.preheader, label %.lr.ph46.split.us.split.us.split.split.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph46.split.us.split.us.split
  %145 = sext i1 %.not39 to i8
  br label %.lr.ph.us.us

.lr.ph46.split.us.split.us.split.split.us:        ; preds = %.lr.ph46.split.us.split.us.split
  br i1 %.not39, label %.lr.ph.us.us.us61, label %.lr.ph.us.us.us61.us

.lr.ph.us.us.us61.us:                             ; preds = %.lr.ph46.split.us.split.us.split.split.us, %._crit_edge.split.us.us.us.split.split.us.split.us.us.us
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %._crit_edge.split.us.us.us.split.split.us.split.us.us.us ], [ 0, %.lr.ph46.split.us.split.us.split.split.us ]
  %146 = mul nsw i64 %2, %indvars.iv138
  %147 = getelementptr inbounds i8, ptr %0, i64 %146
  %148 = mul nsw i64 %3, %indvars.iv138
  %149 = getelementptr inbounds i8, ptr %1, i64 %148
  switch i32 %7, label %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split [
    i32 4, label %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us
    i32 3, label %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us68
    i32 2, label %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us72
  ]

.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us: ; preds = %.lr.ph.us.us.us61.us, %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us
  %.043.us.us.us.us56.us.us.us.us = phi i32 [ %163, %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us ], [ 0, %.lr.ph.us.us.us61.us ]
  %.03242.us.us.us.us57.us.us.us.us = phi ptr [ %162, %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us ], [ %149, %.lr.ph.us.us.us61.us ]
  %.03341.us.us.us.us58.us.us.us.us = phi ptr [ %161, %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us ], [ %147, %.lr.ph.us.us.us61.us ]
  %150 = getelementptr inbounds nuw i8, ptr %.03341.us.us.us.us58.us.us.us.us, i64 3
  %151 = load i8, ptr %150, align 1, !tbaa !52
  %152 = getelementptr inbounds nuw i8, ptr %.03242.us.us.us.us57.us.us.us.us, i64 3
  store i8 %151, ptr %152, align 1, !tbaa !52
  %153 = getelementptr inbounds nuw i8, ptr %.03341.us.us.us.us58.us.us.us.us, i64 2
  %154 = load i8, ptr %153, align 1, !tbaa !52
  %155 = xor i8 %154, -1
  %156 = getelementptr inbounds nuw i8, ptr %.03242.us.us.us.us57.us.us.us.us, i64 2
  store i8 %155, ptr %156, align 1, !tbaa !52
  %157 = getelementptr inbounds nuw i8, ptr %.03341.us.us.us.us58.us.us.us.us, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !52
  %159 = getelementptr inbounds nuw i8, ptr %.03242.us.us.us.us57.us.us.us.us, i64 1
  store i8 %158, ptr %159, align 1, !tbaa !52
  %160 = load i8, ptr %.03341.us.us.us.us58.us.us.us.us, align 1, !tbaa !52
  store i8 %160, ptr %.03242.us.us.us.us57.us.us.us.us, align 1, !tbaa !52
  %161 = getelementptr inbounds i8, ptr %.03341.us.us.us.us58.us.us.us.us, i64 %14
  %162 = getelementptr inbounds i8, ptr %.03242.us.us.us.us57.us.us.us.us, i64 %14
  %163 = add nuw nsw i32 %.043.us.us.us.us56.us.us.us.us, 1
  %exitcond136.not = icmp eq i32 %163, %4
  br i1 %exitcond136.not, label %._crit_edge.split.us.us.us.split.split.us.split.us.us.us, label %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us, !llvm.loop !69

.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us68: ; preds = %.lr.ph.us.us.us61.us, %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us68
  %.043.us.us.us.us56.us.us.us.us69 = phi i32 [ %174, %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us68 ], [ 0, %.lr.ph.us.us.us61.us ]
  %.03242.us.us.us.us57.us.us.us.us70 = phi ptr [ %173, %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us68 ], [ %149, %.lr.ph.us.us.us61.us ]
  %.03341.us.us.us.us58.us.us.us.us71 = phi ptr [ %172, %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us68 ], [ %147, %.lr.ph.us.us.us61.us ]
  %164 = getelementptr inbounds nuw i8, ptr %.03341.us.us.us.us58.us.us.us.us71, i64 2
  %165 = load i8, ptr %164, align 1, !tbaa !52
  %166 = xor i8 %165, -1
  %167 = getelementptr inbounds nuw i8, ptr %.03242.us.us.us.us57.us.us.us.us70, i64 2
  store i8 %166, ptr %167, align 1, !tbaa !52
  %168 = getelementptr inbounds nuw i8, ptr %.03341.us.us.us.us58.us.us.us.us71, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !52
  %170 = getelementptr inbounds nuw i8, ptr %.03242.us.us.us.us57.us.us.us.us70, i64 1
  store i8 %169, ptr %170, align 1, !tbaa !52
  %171 = load i8, ptr %.03341.us.us.us.us58.us.us.us.us71, align 1, !tbaa !52
  store i8 %171, ptr %.03242.us.us.us.us57.us.us.us.us70, align 1, !tbaa !52
  %172 = getelementptr inbounds i8, ptr %.03341.us.us.us.us58.us.us.us.us71, i64 %14
  %173 = getelementptr inbounds i8, ptr %.03242.us.us.us.us57.us.us.us.us70, i64 %14
  %174 = add nuw nsw i32 %.043.us.us.us.us56.us.us.us.us69, 1
  %exitcond135.not = icmp eq i32 %174, %4
  br i1 %exitcond135.not, label %._crit_edge.split.us.us.us.split.split.us.split.us.us.us, label %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us68, !llvm.loop !69

.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us72: ; preds = %.lr.ph.us.us.us61.us, %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us72
  %.043.us.us.us.us56.us.us.us.us73 = phi i32 [ %181, %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us72 ], [ 0, %.lr.ph.us.us.us61.us ]
  %.03242.us.us.us.us57.us.us.us.us74 = phi ptr [ %180, %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us72 ], [ %149, %.lr.ph.us.us.us61.us ]
  %.03341.us.us.us.us58.us.us.us.us75 = phi ptr [ %179, %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us72 ], [ %147, %.lr.ph.us.us.us61.us ]
  %175 = getelementptr inbounds nuw i8, ptr %.03341.us.us.us.us58.us.us.us.us75, i64 1
  %176 = load i8, ptr %175, align 1, !tbaa !52
  %177 = getelementptr inbounds nuw i8, ptr %.03242.us.us.us.us57.us.us.us.us74, i64 1
  store i8 %176, ptr %177, align 1, !tbaa !52
  %178 = load i8, ptr %.03341.us.us.us.us58.us.us.us.us75, align 1, !tbaa !52
  store i8 %178, ptr %.03242.us.us.us.us57.us.us.us.us74, align 1, !tbaa !52
  %179 = getelementptr inbounds i8, ptr %.03341.us.us.us.us58.us.us.us.us75, i64 %14
  %180 = getelementptr inbounds i8, ptr %.03242.us.us.us.us57.us.us.us.us74, i64 %14
  %181 = add nuw nsw i32 %.043.us.us.us.us56.us.us.us.us73, 1
  %exitcond134.not = icmp eq i32 %181, %4
  br i1 %exitcond134.not, label %._crit_edge.split.us.us.us.split.split.us.split.us.us.us, label %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us72, !llvm.loop !69

.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split: ; preds = %.lr.ph.us.us.us61.us, %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split
  %.043.us.us.us.us56.us.us.us = phi i32 [ %185, %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split ], [ 0, %.lr.ph.us.us.us61.us ]
  %.03242.us.us.us.us57.us.us.us = phi ptr [ %184, %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split ], [ %149, %.lr.ph.us.us.us61.us ]
  %.03341.us.us.us.us58.us.us.us = phi ptr [ %183, %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split ], [ %147, %.lr.ph.us.us.us61.us ]
  %182 = load i8, ptr %.03341.us.us.us.us58.us.us.us, align 1, !tbaa !52
  store i8 %182, ptr %.03242.us.us.us.us57.us.us.us, align 1, !tbaa !52
  %183 = getelementptr inbounds i8, ptr %.03341.us.us.us.us58.us.us.us, i64 %14
  %184 = getelementptr inbounds i8, ptr %.03242.us.us.us.us57.us.us.us, i64 %14
  %185 = add nuw nsw i32 %.043.us.us.us.us56.us.us.us, 1
  %exitcond137.not = icmp eq i32 %185, %4
  br i1 %exitcond137.not, label %._crit_edge.split.us.us.us.split.split.us.split.us.us.us, label %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split, !llvm.loop !69

._crit_edge.split.us.us.us.split.split.us.split.us.us.us: ; preds = %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us72, %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us68, %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us, %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count171
  br i1 %exitcond142.not, label %._crit_edge47, label %.lr.ph.us.us.us61.us, !llvm.loop !70

.lr.ph.us.us.us61:                                ; preds = %.lr.ph46.split.us.split.us.split.split.us, %._crit_edge.split.us.us.us.split.split.us.split.us66
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %._crit_edge.split.us.us.us.split.split.us.split.us66 ], [ 0, %.lr.ph46.split.us.split.us.split.split.us ]
  %186 = mul nsw i64 %2, %indvars.iv129
  %187 = getelementptr inbounds i8, ptr %0, i64 %186
  %188 = mul nsw i64 %3, %indvars.iv129
  %189 = getelementptr inbounds i8, ptr %1, i64 %188
  br label %190

190:                                              ; preds = %.lr.ph.us.us.us61, %204
  %.043.us.us.us.us56.us63 = phi i32 [ 0, %.lr.ph.us.us.us61 ], [ %209, %204 ]
  %.03242.us.us.us.us57.us64 = phi ptr [ %189, %.lr.ph.us.us.us61 ], [ %208, %204 ]
  %.03341.us.us.us.us58.us65 = phi ptr [ %187, %.lr.ph.us.us.us61 ], [ %207, %204 ]
  switch i32 %7, label %204 [
    i32 4, label %191
    i32 3, label %195
    i32 2, label %200
  ]

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %.03341.us.us.us.us58.us65, i64 3
  %193 = load i8, ptr %192, align 1, !tbaa !52
  %194 = getelementptr inbounds nuw i8, ptr %.03242.us.us.us.us57.us64, i64 3
  store i8 %193, ptr %194, align 1, !tbaa !52
  br label %195

195:                                              ; preds = %191, %190
  %196 = getelementptr inbounds nuw i8, ptr %.03341.us.us.us.us58.us65, i64 2
  %197 = load i8, ptr %196, align 1, !tbaa !52
  %198 = xor i8 %197, -1
  %199 = getelementptr inbounds nuw i8, ptr %.03242.us.us.us.us57.us64, i64 2
  store i8 %198, ptr %199, align 1, !tbaa !52
  br label %200

200:                                              ; preds = %195, %190
  %201 = getelementptr inbounds nuw i8, ptr %.03341.us.us.us.us58.us65, i64 1
  %202 = load i8, ptr %201, align 1, !tbaa !52
  %203 = getelementptr inbounds nuw i8, ptr %.03242.us.us.us.us57.us64, i64 1
  store i8 %202, ptr %203, align 1, !tbaa !52
  br label %204

204:                                              ; preds = %200, %190
  %205 = load i8, ptr %.03341.us.us.us.us58.us65, align 1, !tbaa !52
  %206 = xor i8 %205, -1
  store i8 %206, ptr %.03242.us.us.us.us57.us64, align 1, !tbaa !52
  %207 = getelementptr inbounds i8, ptr %.03341.us.us.us.us58.us65, i64 %14
  %208 = getelementptr inbounds i8, ptr %.03242.us.us.us.us57.us64, i64 %14
  %209 = add nuw nsw i32 %.043.us.us.us.us56.us63, 1
  %exitcond128.not = icmp eq i32 %209, %4
  br i1 %exitcond128.not, label %._crit_edge.split.us.us.us.split.split.us.split.us66, label %190, !llvm.loop !69

._crit_edge.split.us.us.us.split.split.us.split.us66: ; preds = %204
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count171
  br i1 %exitcond133.not, label %._crit_edge47, label %.lr.ph.us.us.us61, !llvm.loop !70

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.split.us.us.us.split.split
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %._crit_edge.split.us.us.us.split.split ], [ 0, %.lr.ph.us.us.preheader ]
  %210 = mul nsw i64 %2, %indvars.iv123
  %211 = getelementptr inbounds i8, ptr %0, i64 %210
  %212 = mul nsw i64 %3, %indvars.iv123
  %213 = getelementptr inbounds i8, ptr %1, i64 %212
  br label %214

214:                                              ; preds = %229, %.lr.ph.us.us
  %.043.us.us.us = phi i32 [ 0, %.lr.ph.us.us ], [ %233, %229 ]
  %.03242.us.us.us = phi ptr [ %213, %.lr.ph.us.us ], [ %232, %229 ]
  %.03341.us.us.us = phi ptr [ %211, %.lr.ph.us.us ], [ %231, %229 ]
  switch i32 %7, label %229 [
    i32 4, label %215
    i32 3, label %219
    i32 2, label %224
  ]

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %.03341.us.us.us, i64 3
  %217 = load i8, ptr %216, align 1, !tbaa !52
  %218 = getelementptr inbounds nuw i8, ptr %.03242.us.us.us, i64 3
  store i8 %217, ptr %218, align 1, !tbaa !52
  br label %219

219:                                              ; preds = %215, %214
  %220 = getelementptr inbounds nuw i8, ptr %.03341.us.us.us, i64 2
  %221 = load i8, ptr %220, align 1, !tbaa !52
  %222 = xor i8 %221, -1
  %223 = getelementptr inbounds nuw i8, ptr %.03242.us.us.us, i64 2
  store i8 %222, ptr %223, align 1, !tbaa !52
  br label %224

224:                                              ; preds = %219, %214
  %225 = getelementptr inbounds nuw i8, ptr %.03341.us.us.us, i64 1
  %226 = load i8, ptr %225, align 1, !tbaa !52
  %227 = xor i8 %226, -1
  %228 = getelementptr inbounds nuw i8, ptr %.03242.us.us.us, i64 1
  store i8 %227, ptr %228, align 1, !tbaa !52
  br label %229

229:                                              ; preds = %224, %214
  %230 = load i8, ptr %.03341.us.us.us, align 1, !tbaa !52
  %.in40.us.us.us = xor i8 %230, %145
  store i8 %.in40.us.us.us, ptr %.03242.us.us.us, align 1, !tbaa !52
  %231 = getelementptr inbounds i8, ptr %.03341.us.us.us, i64 %14
  %232 = getelementptr inbounds i8, ptr %.03242.us.us.us, i64 %14
  %233 = add nuw nsw i32 %.043.us.us.us, 1
  %exitcond122.not = icmp eq i32 %233, %4
  br i1 %exitcond122.not, label %._crit_edge.split.us.us.us.split.split, label %214, !llvm.loop !69

._crit_edge.split.us.us.us.split.split:           ; preds = %229
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count171
  br i1 %exitcond127.not, label %._crit_edge47, label %.lr.ph.us.us, !llvm.loop !70

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.split.us54
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.split.us54 ], [ 0, %.lr.ph.us.preheader ]
  %234 = mul nsw i64 %2, %indvars.iv
  %235 = getelementptr inbounds i8, ptr %0, i64 %234
  %236 = mul nsw i64 %3, %indvars.iv
  %237 = getelementptr inbounds i8, ptr %1, i64 %236
  br label %238

238:                                              ; preds = %.lr.ph.us, %252
  %.043.us48 = phi i32 [ 0, %.lr.ph.us ], [ %256, %252 ]
  %.03242.us49 = phi ptr [ %237, %.lr.ph.us ], [ %255, %252 ]
  %.03341.us50 = phi ptr [ %235, %.lr.ph.us ], [ %254, %252 ]
  switch i32 %7, label %252 [
    i32 4, label %239
    i32 3, label %244
    i32 2, label %248
  ]

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %.03341.us50, i64 3
  %241 = load i8, ptr %240, align 1, !tbaa !52
  %242 = xor i8 %241, -1
  %243 = getelementptr inbounds nuw i8, ptr %.03242.us49, i64 3
  store i8 %242, ptr %243, align 1, !tbaa !52
  br label %244

244:                                              ; preds = %239, %238
  %245 = getelementptr inbounds nuw i8, ptr %.03341.us50, i64 2
  %246 = load i8, ptr %245, align 1, !tbaa !52
  %.in36.us51 = xor i8 %246, %16
  %247 = getelementptr inbounds nuw i8, ptr %.03242.us49, i64 2
  store i8 %.in36.us51, ptr %247, align 1, !tbaa !52
  br label %248

248:                                              ; preds = %244, %238
  %249 = getelementptr inbounds nuw i8, ptr %.03341.us50, i64 1
  %250 = load i8, ptr %249, align 1, !tbaa !52
  %.in38.us52 = xor i8 %250, %17
  %251 = getelementptr inbounds nuw i8, ptr %.03242.us49, i64 1
  store i8 %.in38.us52, ptr %251, align 1, !tbaa !52
  br label %252

252:                                              ; preds = %248, %238
  %253 = load i8, ptr %.03341.us50, align 1, !tbaa !52
  %.in40.us53 = xor i8 %253, %18
  store i8 %.in40.us53, ptr %.03242.us49, align 1, !tbaa !52
  %254 = getelementptr inbounds i8, ptr %.03341.us50, i64 %14
  %255 = getelementptr inbounds i8, ptr %.03242.us49, i64 %14
  %256 = add nuw nsw i32 %.043.us48, 1
  %exitcond.not = icmp eq i32 %256, %4
  br i1 %exitcond.not, label %._crit_edge.split.us54, label %238, !llvm.loop !69

._crit_edge.split.us54:                           ; preds = %252
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next, %wide.trip.count171
  br i1 %exitcond121.not, label %._crit_edge47, label %.lr.ph.us, !llvm.loop !70

._crit_edge47:                                    ; preds = %._crit_edge.split.us54, %._crit_edge.split.us.us.us.split.us.us.split.us.split.us.us.us, %._crit_edge.split.us.us.us.split.us.us.split.us.split.us83, %._crit_edge.split.us.us.us.split.us.us.split.split.us.us, %._crit_edge.split.us.us.us.split.us.us.split.split, %._crit_edge.split.us.us.us.split.split.us.split.us.us.us, %._crit_edge.split.us.us.us.split.split.us.split.us66, %._crit_edge.split.us.us.us.split.split, %.lr.ph46, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @negate_packed16(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %9
  %11 = icmp sgt i32 %4, 0
  %12 = trunc i32 %6 to i16
  %13 = and i32 %8, 4
  %.not39 = icmp eq i32 %13, 0
  %14 = and i32 %8, 2
  %.not40 = icmp eq i32 %14, 0
  %15 = and i32 %8, 1
  %.not41 = icmp eq i32 %15, 0
  %16 = sext i32 %7 to i64
  br i1 %11, label %.lr.ph48.split.us, label %._crit_edge49

.lr.ph48.split.us:                                ; preds = %.lr.ph48
  %17 = and i32 %8, 8
  %.not = icmp eq i32 %17, 0
  %wide.trip.count167 = zext nneg i32 %5 to i64
  br i1 %.not, label %.lr.ph48.split.us.split.us, label %.lr.ph.us

.lr.ph48.split.us.split.us:                       ; preds = %.lr.ph48.split.us
  br i1 %.not39, label %.lr.ph48.split.us.split.us.split.us, label %.lr.ph48.split.us.split.us.split

.lr.ph48.split.us.split.us.split.us:              ; preds = %.lr.ph48.split.us.split.us
  br i1 %.not40, label %.lr.ph48.split.us.split.us.split.us.split.us, label %.lr.ph48.split.us.split.us.split.us.split

.lr.ph48.split.us.split.us.split.us.split.us:     ; preds = %.lr.ph48.split.us.split.us.split.us
  br i1 %.not41, label %.lr.ph.us.us.us.us.us, label %.lr.ph.us.us.us.us

.lr.ph.us.us.us.us.us:                            ; preds = %.lr.ph48.split.us.split.us.split.us.split.us, %._crit_edge.split.us.us.us.split.us.us.split.us.split.us.us.us
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %._crit_edge.split.us.us.us.split.us.us.split.us.split.us.us.us ], [ 0, %.lr.ph48.split.us.split.us.split.us.split.us ]
  %18 = mul nsw i64 %2, %indvars.iv164
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = mul nsw i64 %3, %indvars.iv164
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  switch i32 %7, label %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split [
    i32 4, label %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us
    i32 3, label %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us91
    i32 2, label %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us95
  ]

.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us: ; preds = %.lr.ph.us.us.us.us.us, %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us
  %.045.us.us.us.us.us.us.us.us.us.us = phi i32 [ %34, %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us ], [ 0, %.lr.ph.us.us.us.us.us ]
  %.03644.us.us.us.us.us.us.us.us.us.us = phi ptr [ %33, %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us ], [ %21, %.lr.ph.us.us.us.us.us ]
  %.03742.us.us.us.us.us.us.us.us.us.us = phi ptr [ %32, %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us ], [ %19, %.lr.ph.us.us.us.us.us ]
  %22 = getelementptr inbounds nuw i8, ptr %.03742.us.us.us.us.us.us.us.us.us.us, i64 6
  %23 = load i16, ptr %22, align 2, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %.03644.us.us.us.us.us.us.us.us.us.us, i64 6
  store i16 %23, ptr %24, align 2, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %.03742.us.us.us.us.us.us.us.us.us.us, i64 4
  %26 = load i16, ptr %25, align 2, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %.03644.us.us.us.us.us.us.us.us.us.us, i64 4
  store i16 %26, ptr %27, align 2, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %.03742.us.us.us.us.us.us.us.us.us.us, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %.03644.us.us.us.us.us.us.us.us.us.us, i64 2
  store i16 %29, ptr %30, align 2, !tbaa !65
  %31 = load i16, ptr %.03742.us.us.us.us.us.us.us.us.us.us, align 2, !tbaa !65
  store i16 %31, ptr %.03644.us.us.us.us.us.us.us.us.us.us, align 2, !tbaa !65
  %32 = getelementptr inbounds [2 x i8], ptr %.03742.us.us.us.us.us.us.us.us.us.us, i64 %16
  %33 = getelementptr inbounds [2 x i8], ptr %.03644.us.us.us.us.us.us.us.us.us.us, i64 %16
  %34 = add nuw nsw i32 %.045.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond162.not = icmp eq i32 %34, %4
  br i1 %exitcond162.not, label %._crit_edge.split.us.us.us.split.us.us.split.us.split.us.us.us, label %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us, !llvm.loop !71

.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us91: ; preds = %.lr.ph.us.us.us.us.us, %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us91
  %.045.us.us.us.us.us.us.us.us.us.us92 = phi i32 [ %44, %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us91 ], [ 0, %.lr.ph.us.us.us.us.us ]
  %.03644.us.us.us.us.us.us.us.us.us.us93 = phi ptr [ %43, %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us91 ], [ %21, %.lr.ph.us.us.us.us.us ]
  %.03742.us.us.us.us.us.us.us.us.us.us94 = phi ptr [ %42, %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us91 ], [ %19, %.lr.ph.us.us.us.us.us ]
  %35 = getelementptr inbounds nuw i8, ptr %.03742.us.us.us.us.us.us.us.us.us.us94, i64 4
  %36 = load i16, ptr %35, align 2, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %.03644.us.us.us.us.us.us.us.us.us.us93, i64 4
  store i16 %36, ptr %37, align 2, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %.03742.us.us.us.us.us.us.us.us.us.us94, i64 2
  %39 = load i16, ptr %38, align 2, !tbaa !65
  %40 = getelementptr inbounds nuw i8, ptr %.03644.us.us.us.us.us.us.us.us.us.us93, i64 2
  store i16 %39, ptr %40, align 2, !tbaa !65
  %41 = load i16, ptr %.03742.us.us.us.us.us.us.us.us.us.us94, align 2, !tbaa !65
  store i16 %41, ptr %.03644.us.us.us.us.us.us.us.us.us.us93, align 2, !tbaa !65
  %42 = getelementptr inbounds [2 x i8], ptr %.03742.us.us.us.us.us.us.us.us.us.us94, i64 %16
  %43 = getelementptr inbounds [2 x i8], ptr %.03644.us.us.us.us.us.us.us.us.us.us93, i64 %16
  %44 = add nuw nsw i32 %.045.us.us.us.us.us.us.us.us.us.us92, 1
  %exitcond161.not = icmp eq i32 %44, %4
  br i1 %exitcond161.not, label %._crit_edge.split.us.us.us.split.us.us.split.us.split.us.us.us, label %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us91, !llvm.loop !71

.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us95: ; preds = %.lr.ph.us.us.us.us.us, %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us95
  %.045.us.us.us.us.us.us.us.us.us.us96 = phi i32 [ %51, %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us95 ], [ 0, %.lr.ph.us.us.us.us.us ]
  %.03644.us.us.us.us.us.us.us.us.us.us97 = phi ptr [ %50, %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us95 ], [ %21, %.lr.ph.us.us.us.us.us ]
  %.03742.us.us.us.us.us.us.us.us.us.us98 = phi ptr [ %49, %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us95 ], [ %19, %.lr.ph.us.us.us.us.us ]
  %45 = getelementptr inbounds nuw i8, ptr %.03742.us.us.us.us.us.us.us.us.us.us98, i64 2
  %46 = load i16, ptr %45, align 2, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %.03644.us.us.us.us.us.us.us.us.us.us97, i64 2
  store i16 %46, ptr %47, align 2, !tbaa !65
  %48 = load i16, ptr %.03742.us.us.us.us.us.us.us.us.us.us98, align 2, !tbaa !65
  store i16 %48, ptr %.03644.us.us.us.us.us.us.us.us.us.us97, align 2, !tbaa !65
  %49 = getelementptr inbounds [2 x i8], ptr %.03742.us.us.us.us.us.us.us.us.us.us98, i64 %16
  %50 = getelementptr inbounds [2 x i8], ptr %.03644.us.us.us.us.us.us.us.us.us.us97, i64 %16
  %51 = add nuw nsw i32 %.045.us.us.us.us.us.us.us.us.us.us96, 1
  %exitcond160.not = icmp eq i32 %51, %4
  br i1 %exitcond160.not, label %._crit_edge.split.us.us.us.split.us.us.split.us.split.us.us.us, label %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us95, !llvm.loop !71

.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split: ; preds = %.lr.ph.us.us.us.us.us, %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split
  %.045.us.us.us.us.us.us.us.us.us = phi i32 [ %55, %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split ], [ 0, %.lr.ph.us.us.us.us.us ]
  %.03644.us.us.us.us.us.us.us.us.us = phi ptr [ %54, %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split ], [ %21, %.lr.ph.us.us.us.us.us ]
  %.03742.us.us.us.us.us.us.us.us.us = phi ptr [ %53, %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split ], [ %19, %.lr.ph.us.us.us.us.us ]
  %52 = load i16, ptr %.03742.us.us.us.us.us.us.us.us.us, align 2, !tbaa !65
  store i16 %52, ptr %.03644.us.us.us.us.us.us.us.us.us, align 2, !tbaa !65
  %53 = getelementptr inbounds [2 x i8], ptr %.03742.us.us.us.us.us.us.us.us.us, i64 %16
  %54 = getelementptr inbounds [2 x i8], ptr %.03644.us.us.us.us.us.us.us.us.us, i64 %16
  %55 = add nuw nsw i32 %.045.us.us.us.us.us.us.us.us.us, 1
  %exitcond163.not = icmp eq i32 %55, %4
  br i1 %exitcond163.not, label %._crit_edge.split.us.us.us.split.us.us.split.us.split.us.us.us, label %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split, !llvm.loop !71

._crit_edge.split.us.us.us.split.us.us.split.us.split.us.us.us: ; preds = %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us95, %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us91, %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split.us, %.lr.ph.split.us.us.us.split.us.us.split.us.split.us.us.us.split
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %._crit_edge49, label %.lr.ph.us.us.us.us.us, !llvm.loop !72

.lr.ph.us.us.us.us:                               ; preds = %.lr.ph48.split.us.split.us.split.us.split.us, %._crit_edge.split.us.us.us.split.us.us.split.us.split.us79
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %._crit_edge.split.us.us.us.split.us.us.split.us.split.us79 ], [ 0, %.lr.ph48.split.us.split.us.split.us.split.us ]
  %56 = mul nsw i64 %2, %indvars.iv155
  %57 = getelementptr inbounds i8, ptr %0, i64 %56
  %58 = mul nsw i64 %3, %indvars.iv155
  %59 = getelementptr inbounds i8, ptr %1, i64 %58
  br label %60

60:                                               ; preds = %.lr.ph.us.us.us.us, %73
  %.045.us.us.us.us.us.us.us76 = phi i32 [ 0, %.lr.ph.us.us.us.us ], [ %78, %73 ]
  %.03644.us.us.us.us.us.us.us77 = phi ptr [ %59, %.lr.ph.us.us.us.us ], [ %77, %73 ]
  %.03742.us.us.us.us.us.us.us78 = phi ptr [ %57, %.lr.ph.us.us.us.us ], [ %76, %73 ]
  switch i32 %7, label %73 [
    i32 4, label %61
    i32 3, label %65
    i32 2, label %69
  ]

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.03742.us.us.us.us.us.us.us78, i64 6
  %63 = load i16, ptr %62, align 2, !tbaa !65
  %64 = getelementptr inbounds nuw i8, ptr %.03644.us.us.us.us.us.us.us77, i64 6
  store i16 %63, ptr %64, align 2, !tbaa !65
  br label %65

65:                                               ; preds = %61, %60
  %66 = getelementptr inbounds nuw i8, ptr %.03742.us.us.us.us.us.us.us78, i64 4
  %67 = load i16, ptr %66, align 2, !tbaa !65
  %68 = getelementptr inbounds nuw i8, ptr %.03644.us.us.us.us.us.us.us77, i64 4
  store i16 %67, ptr %68, align 2, !tbaa !65
  br label %69

69:                                               ; preds = %65, %60
  %70 = getelementptr inbounds nuw i8, ptr %.03742.us.us.us.us.us.us.us78, i64 2
  %71 = load i16, ptr %70, align 2, !tbaa !65
  %72 = getelementptr inbounds nuw i8, ptr %.03644.us.us.us.us.us.us.us77, i64 2
  store i16 %71, ptr %72, align 2, !tbaa !65
  br label %73

73:                                               ; preds = %69, %60
  %74 = load i16, ptr %.03742.us.us.us.us.us.us.us78, align 2, !tbaa !65
  %75 = sub i16 %12, %74
  store i16 %75, ptr %.03644.us.us.us.us.us.us.us77, align 2, !tbaa !65
  %76 = getelementptr inbounds [2 x i8], ptr %.03742.us.us.us.us.us.us.us78, i64 %16
  %77 = getelementptr inbounds [2 x i8], ptr %.03644.us.us.us.us.us.us.us77, i64 %16
  %78 = add nuw nsw i32 %.045.us.us.us.us.us.us.us76, 1
  %exitcond154.not = icmp eq i32 %78, %4
  br i1 %exitcond154.not, label %._crit_edge.split.us.us.us.split.us.us.split.us.split.us79, label %60, !llvm.loop !71

._crit_edge.split.us.us.us.split.us.us.split.us.split.us79: ; preds = %73
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count167
  br i1 %exitcond159.not, label %._crit_edge49, label %.lr.ph.us.us.us.us, !llvm.loop !72

.lr.ph48.split.us.split.us.split.us.split:        ; preds = %.lr.ph48.split.us.split.us.split.us
  br i1 %.not41, label %.lr.ph.us.us.us.us81, label %.lr.ph.us.us.us

.lr.ph.us.us.us.us81:                             ; preds = %.lr.ph48.split.us.split.us.split.us.split, %._crit_edge.split.us.us.us.split.us.us.split.split.us.us
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %._crit_edge.split.us.us.us.split.us.us.split.split.us.us ], [ 0, %.lr.ph48.split.us.split.us.split.us.split ]
  %79 = mul nsw i64 %2, %indvars.iv149
  %80 = getelementptr inbounds i8, ptr %0, i64 %79
  %81 = mul nsw i64 %3, %indvars.iv149
  %82 = getelementptr inbounds i8, ptr %1, i64 %81
  switch i32 %7, label %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split [
    i32 4, label %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us
    i32 3, label %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us83
    i32 2, label %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us87
  ]

.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us: ; preds = %.lr.ph.us.us.us.us81, %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us
  %.045.us.us.us.us.us.us73.us.us = phi i32 [ %96, %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us ], [ 0, %.lr.ph.us.us.us.us81 ]
  %.03644.us.us.us.us.us.us74.us.us = phi ptr [ %95, %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us ], [ %82, %.lr.ph.us.us.us.us81 ]
  %.03742.us.us.us.us.us.us75.us.us = phi ptr [ %94, %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us ], [ %80, %.lr.ph.us.us.us.us81 ]
  %83 = getelementptr inbounds nuw i8, ptr %.03742.us.us.us.us.us.us75.us.us, i64 6
  %84 = load i16, ptr %83, align 2, !tbaa !65
  %85 = getelementptr inbounds nuw i8, ptr %.03644.us.us.us.us.us.us74.us.us, i64 6
  store i16 %84, ptr %85, align 2, !tbaa !65
  %86 = getelementptr inbounds nuw i8, ptr %.03742.us.us.us.us.us.us75.us.us, i64 4
  %87 = load i16, ptr %86, align 2, !tbaa !65
  %88 = getelementptr inbounds nuw i8, ptr %.03644.us.us.us.us.us.us74.us.us, i64 4
  store i16 %87, ptr %88, align 2, !tbaa !65
  %89 = getelementptr inbounds nuw i8, ptr %.03742.us.us.us.us.us.us75.us.us, i64 2
  %90 = load i16, ptr %89, align 2, !tbaa !65
  %91 = sub i16 %12, %90
  %92 = getelementptr inbounds nuw i8, ptr %.03644.us.us.us.us.us.us74.us.us, i64 2
  store i16 %91, ptr %92, align 2, !tbaa !65
  %93 = load i16, ptr %.03742.us.us.us.us.us.us75.us.us, align 2, !tbaa !65
  store i16 %93, ptr %.03644.us.us.us.us.us.us74.us.us, align 2, !tbaa !65
  %94 = getelementptr inbounds [2 x i8], ptr %.03742.us.us.us.us.us.us75.us.us, i64 %16
  %95 = getelementptr inbounds [2 x i8], ptr %.03644.us.us.us.us.us.us74.us.us, i64 %16
  %96 = add nuw nsw i32 %.045.us.us.us.us.us.us73.us.us, 1
  %exitcond147.not = icmp eq i32 %96, %4
  br i1 %exitcond147.not, label %._crit_edge.split.us.us.us.split.us.us.split.split.us.us, label %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us, !llvm.loop !71

.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us83: ; preds = %.lr.ph.us.us.us.us81, %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us83
  %.045.us.us.us.us.us.us73.us.us84 = phi i32 [ %107, %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us83 ], [ 0, %.lr.ph.us.us.us.us81 ]
  %.03644.us.us.us.us.us.us74.us.us85 = phi ptr [ %106, %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us83 ], [ %82, %.lr.ph.us.us.us.us81 ]
  %.03742.us.us.us.us.us.us75.us.us86 = phi ptr [ %105, %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us83 ], [ %80, %.lr.ph.us.us.us.us81 ]
  %97 = getelementptr inbounds nuw i8, ptr %.03742.us.us.us.us.us.us75.us.us86, i64 4
  %98 = load i16, ptr %97, align 2, !tbaa !65
  %99 = getelementptr inbounds nuw i8, ptr %.03644.us.us.us.us.us.us74.us.us85, i64 4
  store i16 %98, ptr %99, align 2, !tbaa !65
  %100 = getelementptr inbounds nuw i8, ptr %.03742.us.us.us.us.us.us75.us.us86, i64 2
  %101 = load i16, ptr %100, align 2, !tbaa !65
  %102 = sub i16 %12, %101
  %103 = getelementptr inbounds nuw i8, ptr %.03644.us.us.us.us.us.us74.us.us85, i64 2
  store i16 %102, ptr %103, align 2, !tbaa !65
  %104 = load i16, ptr %.03742.us.us.us.us.us.us75.us.us86, align 2, !tbaa !65
  store i16 %104, ptr %.03644.us.us.us.us.us.us74.us.us85, align 2, !tbaa !65
  %105 = getelementptr inbounds [2 x i8], ptr %.03742.us.us.us.us.us.us75.us.us86, i64 %16
  %106 = getelementptr inbounds [2 x i8], ptr %.03644.us.us.us.us.us.us74.us.us85, i64 %16
  %107 = add nuw nsw i32 %.045.us.us.us.us.us.us73.us.us84, 1
  %exitcond146.not = icmp eq i32 %107, %4
  br i1 %exitcond146.not, label %._crit_edge.split.us.us.us.split.us.us.split.split.us.us, label %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us83, !llvm.loop !71

.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us87: ; preds = %.lr.ph.us.us.us.us81, %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us87
  %.045.us.us.us.us.us.us73.us.us88 = phi i32 [ %115, %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us87 ], [ 0, %.lr.ph.us.us.us.us81 ]
  %.03644.us.us.us.us.us.us74.us.us89 = phi ptr [ %114, %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us87 ], [ %82, %.lr.ph.us.us.us.us81 ]
  %.03742.us.us.us.us.us.us75.us.us90 = phi ptr [ %113, %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us87 ], [ %80, %.lr.ph.us.us.us.us81 ]
  %108 = getelementptr inbounds nuw i8, ptr %.03742.us.us.us.us.us.us75.us.us90, i64 2
  %109 = load i16, ptr %108, align 2, !tbaa !65
  %110 = sub i16 %12, %109
  %111 = getelementptr inbounds nuw i8, ptr %.03644.us.us.us.us.us.us74.us.us89, i64 2
  store i16 %110, ptr %111, align 2, !tbaa !65
  %112 = load i16, ptr %.03742.us.us.us.us.us.us75.us.us90, align 2, !tbaa !65
  store i16 %112, ptr %.03644.us.us.us.us.us.us74.us.us89, align 2, !tbaa !65
  %113 = getelementptr inbounds [2 x i8], ptr %.03742.us.us.us.us.us.us75.us.us90, i64 %16
  %114 = getelementptr inbounds [2 x i8], ptr %.03644.us.us.us.us.us.us74.us.us89, i64 %16
  %115 = add nuw nsw i32 %.045.us.us.us.us.us.us73.us.us88, 1
  %exitcond145.not = icmp eq i32 %115, %4
  br i1 %exitcond145.not, label %._crit_edge.split.us.us.us.split.us.us.split.split.us.us, label %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us87, !llvm.loop !71

.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split: ; preds = %.lr.ph.us.us.us.us81, %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split
  %.045.us.us.us.us.us.us73.us = phi i32 [ %119, %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split ], [ 0, %.lr.ph.us.us.us.us81 ]
  %.03644.us.us.us.us.us.us74.us = phi ptr [ %118, %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split ], [ %82, %.lr.ph.us.us.us.us81 ]
  %.03742.us.us.us.us.us.us75.us = phi ptr [ %117, %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split ], [ %80, %.lr.ph.us.us.us.us81 ]
  %116 = load i16, ptr %.03742.us.us.us.us.us.us75.us, align 2, !tbaa !65
  store i16 %116, ptr %.03644.us.us.us.us.us.us74.us, align 2, !tbaa !65
  %117 = getelementptr inbounds [2 x i8], ptr %.03742.us.us.us.us.us.us75.us, i64 %16
  %118 = getelementptr inbounds [2 x i8], ptr %.03644.us.us.us.us.us.us74.us, i64 %16
  %119 = add nuw nsw i32 %.045.us.us.us.us.us.us73.us, 1
  %exitcond148.not = icmp eq i32 %119, %4
  br i1 %exitcond148.not, label %._crit_edge.split.us.us.us.split.us.us.split.split.us.us, label %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split, !llvm.loop !71

._crit_edge.split.us.us.us.split.us.us.split.split.us.us: ; preds = %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us87, %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us83, %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split.us, %.lr.ph.split.us.us.us.split.us.us.split.split.us.us.split
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count167
  br i1 %exitcond153.not, label %._crit_edge49, label %.lr.ph.us.us.us.us81, !llvm.loop !72

.lr.ph.us.us.us:                                  ; preds = %.lr.ph48.split.us.split.us.split.us.split, %._crit_edge.split.us.us.us.split.us.us.split.split
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %._crit_edge.split.us.us.us.split.us.us.split.split ], [ 0, %.lr.ph48.split.us.split.us.split.us.split ]
  %120 = mul nsw i64 %2, %indvars.iv140
  %121 = getelementptr inbounds i8, ptr %0, i64 %120
  %122 = mul nsw i64 %3, %indvars.iv140
  %123 = getelementptr inbounds i8, ptr %1, i64 %122
  br label %124

124:                                              ; preds = %138, %.lr.ph.us.us.us
  %.045.us.us.us.us.us = phi i32 [ 0, %.lr.ph.us.us.us ], [ %143, %138 ]
  %.03644.us.us.us.us.us = phi ptr [ %123, %.lr.ph.us.us.us ], [ %142, %138 ]
  %.03742.us.us.us.us.us = phi ptr [ %121, %.lr.ph.us.us.us ], [ %141, %138 ]
  switch i32 %7, label %138 [
    i32 4, label %125
    i32 3, label %129
    i32 2, label %133
  ]

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %.03742.us.us.us.us.us, i64 6
  %127 = load i16, ptr %126, align 2, !tbaa !65
  %128 = getelementptr inbounds nuw i8, ptr %.03644.us.us.us.us.us, i64 6
  store i16 %127, ptr %128, align 2, !tbaa !65
  br label %129

129:                                              ; preds = %125, %124
  %130 = getelementptr inbounds nuw i8, ptr %.03742.us.us.us.us.us, i64 4
  %131 = load i16, ptr %130, align 2, !tbaa !65
  %132 = getelementptr inbounds nuw i8, ptr %.03644.us.us.us.us.us, i64 4
  store i16 %131, ptr %132, align 2, !tbaa !65
  br label %133

133:                                              ; preds = %129, %124
  %134 = getelementptr inbounds nuw i8, ptr %.03742.us.us.us.us.us, i64 2
  %135 = load i16, ptr %134, align 2, !tbaa !65
  %136 = sub i16 %12, %135
  %137 = getelementptr inbounds nuw i8, ptr %.03644.us.us.us.us.us, i64 2
  store i16 %136, ptr %137, align 2, !tbaa !65
  br label %138

138:                                              ; preds = %133, %124
  %139 = load i16, ptr %.03742.us.us.us.us.us, align 2, !tbaa !65
  %140 = sub i16 %12, %139
  store i16 %140, ptr %.03644.us.us.us.us.us, align 2, !tbaa !65
  %141 = getelementptr inbounds [2 x i8], ptr %.03742.us.us.us.us.us, i64 %16
  %142 = getelementptr inbounds [2 x i8], ptr %.03644.us.us.us.us.us, i64 %16
  %143 = add nuw nsw i32 %.045.us.us.us.us.us, 1
  %exitcond139.not = icmp eq i32 %143, %4
  br i1 %exitcond139.not, label %._crit_edge.split.us.us.us.split.us.us.split.split, label %124, !llvm.loop !71

._crit_edge.split.us.us.us.split.us.us.split.split: ; preds = %138
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count167
  br i1 %exitcond144.not, label %._crit_edge49, label %.lr.ph.us.us.us, !llvm.loop !72

.lr.ph48.split.us.split.us.split:                 ; preds = %.lr.ph48.split.us.split.us
  br i1 %.not40, label %.lr.ph48.split.us.split.us.split.split.us, label %.lr.ph.us.us

.lr.ph48.split.us.split.us.split.split.us:        ; preds = %.lr.ph48.split.us.split.us.split
  br i1 %.not41, label %.lr.ph.us.us.us58.us, label %.lr.ph.us.us.us58

.lr.ph.us.us.us58.us:                             ; preds = %.lr.ph48.split.us.split.us.split.split.us, %._crit_edge.split.us.us.us.split.split.us.split.us.us.us
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %._crit_edge.split.us.us.us.split.split.us.split.us.us.us ], [ 0, %.lr.ph48.split.us.split.us.split.split.us ]
  %144 = mul nsw i64 %2, %indvars.iv134
  %145 = getelementptr inbounds i8, ptr %0, i64 %144
  %146 = mul nsw i64 %3, %indvars.iv134
  %147 = getelementptr inbounds i8, ptr %1, i64 %146
  switch i32 %7, label %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split [
    i32 4, label %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us
    i32 3, label %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us65
    i32 2, label %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us69
  ]

.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us: ; preds = %.lr.ph.us.us.us58.us, %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us
  %.045.us.us.us.us55.us.us.us.us = phi i32 [ %161, %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us ], [ 0, %.lr.ph.us.us.us58.us ]
  %.03644.us.us.us.us56.us.us.us.us = phi ptr [ %160, %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us ], [ %147, %.lr.ph.us.us.us58.us ]
  %.03742.us.us.us.us57.us.us.us.us = phi ptr [ %159, %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us ], [ %145, %.lr.ph.us.us.us58.us ]
  %148 = getelementptr inbounds nuw i8, ptr %.03742.us.us.us.us57.us.us.us.us, i64 6
  %149 = load i16, ptr %148, align 2, !tbaa !65
  %150 = getelementptr inbounds nuw i8, ptr %.03644.us.us.us.us56.us.us.us.us, i64 6
  store i16 %149, ptr %150, align 2, !tbaa !65
  %151 = getelementptr inbounds nuw i8, ptr %.03742.us.us.us.us57.us.us.us.us, i64 4
  %152 = load i16, ptr %151, align 2, !tbaa !65
  %153 = sub i16 %12, %152
  %154 = getelementptr inbounds nuw i8, ptr %.03644.us.us.us.us56.us.us.us.us, i64 4
  store i16 %153, ptr %154, align 2, !tbaa !65
  %155 = getelementptr inbounds nuw i8, ptr %.03742.us.us.us.us57.us.us.us.us, i64 2
  %156 = load i16, ptr %155, align 2, !tbaa !65
  %157 = getelementptr inbounds nuw i8, ptr %.03644.us.us.us.us56.us.us.us.us, i64 2
  store i16 %156, ptr %157, align 2, !tbaa !65
  %158 = load i16, ptr %.03742.us.us.us.us57.us.us.us.us, align 2, !tbaa !65
  store i16 %158, ptr %.03644.us.us.us.us56.us.us.us.us, align 2, !tbaa !65
  %159 = getelementptr inbounds [2 x i8], ptr %.03742.us.us.us.us57.us.us.us.us, i64 %16
  %160 = getelementptr inbounds [2 x i8], ptr %.03644.us.us.us.us56.us.us.us.us, i64 %16
  %161 = add nuw nsw i32 %.045.us.us.us.us55.us.us.us.us, 1
  %exitcond132.not = icmp eq i32 %161, %4
  br i1 %exitcond132.not, label %._crit_edge.split.us.us.us.split.split.us.split.us.us.us, label %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us, !llvm.loop !71

.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us65: ; preds = %.lr.ph.us.us.us58.us, %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us65
  %.045.us.us.us.us55.us.us.us.us66 = phi i32 [ %172, %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us65 ], [ 0, %.lr.ph.us.us.us58.us ]
  %.03644.us.us.us.us56.us.us.us.us67 = phi ptr [ %171, %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us65 ], [ %147, %.lr.ph.us.us.us58.us ]
  %.03742.us.us.us.us57.us.us.us.us68 = phi ptr [ %170, %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us65 ], [ %145, %.lr.ph.us.us.us58.us ]
  %162 = getelementptr inbounds nuw i8, ptr %.03742.us.us.us.us57.us.us.us.us68, i64 4
  %163 = load i16, ptr %162, align 2, !tbaa !65
  %164 = sub i16 %12, %163
  %165 = getelementptr inbounds nuw i8, ptr %.03644.us.us.us.us56.us.us.us.us67, i64 4
  store i16 %164, ptr %165, align 2, !tbaa !65
  %166 = getelementptr inbounds nuw i8, ptr %.03742.us.us.us.us57.us.us.us.us68, i64 2
  %167 = load i16, ptr %166, align 2, !tbaa !65
  %168 = getelementptr inbounds nuw i8, ptr %.03644.us.us.us.us56.us.us.us.us67, i64 2
  store i16 %167, ptr %168, align 2, !tbaa !65
  %169 = load i16, ptr %.03742.us.us.us.us57.us.us.us.us68, align 2, !tbaa !65
  store i16 %169, ptr %.03644.us.us.us.us56.us.us.us.us67, align 2, !tbaa !65
  %170 = getelementptr inbounds [2 x i8], ptr %.03742.us.us.us.us57.us.us.us.us68, i64 %16
  %171 = getelementptr inbounds [2 x i8], ptr %.03644.us.us.us.us56.us.us.us.us67, i64 %16
  %172 = add nuw nsw i32 %.045.us.us.us.us55.us.us.us.us66, 1
  %exitcond131.not = icmp eq i32 %172, %4
  br i1 %exitcond131.not, label %._crit_edge.split.us.us.us.split.split.us.split.us.us.us, label %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us65, !llvm.loop !71

.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us69: ; preds = %.lr.ph.us.us.us58.us, %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us69
  %.045.us.us.us.us55.us.us.us.us70 = phi i32 [ %179, %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us69 ], [ 0, %.lr.ph.us.us.us58.us ]
  %.03644.us.us.us.us56.us.us.us.us71 = phi ptr [ %178, %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us69 ], [ %147, %.lr.ph.us.us.us58.us ]
  %.03742.us.us.us.us57.us.us.us.us72 = phi ptr [ %177, %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us69 ], [ %145, %.lr.ph.us.us.us58.us ]
  %173 = getelementptr inbounds nuw i8, ptr %.03742.us.us.us.us57.us.us.us.us72, i64 2
  %174 = load i16, ptr %173, align 2, !tbaa !65
  %175 = getelementptr inbounds nuw i8, ptr %.03644.us.us.us.us56.us.us.us.us71, i64 2
  store i16 %174, ptr %175, align 2, !tbaa !65
  %176 = load i16, ptr %.03742.us.us.us.us57.us.us.us.us72, align 2, !tbaa !65
  store i16 %176, ptr %.03644.us.us.us.us56.us.us.us.us71, align 2, !tbaa !65
  %177 = getelementptr inbounds [2 x i8], ptr %.03742.us.us.us.us57.us.us.us.us72, i64 %16
  %178 = getelementptr inbounds [2 x i8], ptr %.03644.us.us.us.us56.us.us.us.us71, i64 %16
  %179 = add nuw nsw i32 %.045.us.us.us.us55.us.us.us.us70, 1
  %exitcond130.not = icmp eq i32 %179, %4
  br i1 %exitcond130.not, label %._crit_edge.split.us.us.us.split.split.us.split.us.us.us, label %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us69, !llvm.loop !71

.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split: ; preds = %.lr.ph.us.us.us58.us, %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split
  %.045.us.us.us.us55.us.us.us = phi i32 [ %183, %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split ], [ 0, %.lr.ph.us.us.us58.us ]
  %.03644.us.us.us.us56.us.us.us = phi ptr [ %182, %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split ], [ %147, %.lr.ph.us.us.us58.us ]
  %.03742.us.us.us.us57.us.us.us = phi ptr [ %181, %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split ], [ %145, %.lr.ph.us.us.us58.us ]
  %180 = load i16, ptr %.03742.us.us.us.us57.us.us.us, align 2, !tbaa !65
  store i16 %180, ptr %.03644.us.us.us.us56.us.us.us, align 2, !tbaa !65
  %181 = getelementptr inbounds [2 x i8], ptr %.03742.us.us.us.us57.us.us.us, i64 %16
  %182 = getelementptr inbounds [2 x i8], ptr %.03644.us.us.us.us56.us.us.us, i64 %16
  %183 = add nuw nsw i32 %.045.us.us.us.us55.us.us.us, 1
  %exitcond133.not = icmp eq i32 %183, %4
  br i1 %exitcond133.not, label %._crit_edge.split.us.us.us.split.split.us.split.us.us.us, label %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split, !llvm.loop !71

._crit_edge.split.us.us.us.split.split.us.split.us.us.us: ; preds = %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us69, %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us65, %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split.us, %.lr.ph.split.us.us.us.split.split.us.split.us.us.us.split
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count167
  br i1 %exitcond138.not, label %._crit_edge49, label %.lr.ph.us.us.us58.us, !llvm.loop !72

.lr.ph.us.us.us58:                                ; preds = %.lr.ph48.split.us.split.us.split.split.us, %._crit_edge.split.us.us.us.split.split.us.split.us63
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %._crit_edge.split.us.us.us.split.split.us.split.us63 ], [ 0, %.lr.ph48.split.us.split.us.split.split.us ]
  %184 = mul nsw i64 %2, %indvars.iv125
  %185 = getelementptr inbounds i8, ptr %0, i64 %184
  %186 = mul nsw i64 %3, %indvars.iv125
  %187 = getelementptr inbounds i8, ptr %1, i64 %186
  br label %188

188:                                              ; preds = %.lr.ph.us.us.us58, %202
  %.045.us.us.us.us55.us60 = phi i32 [ 0, %.lr.ph.us.us.us58 ], [ %207, %202 ]
  %.03644.us.us.us.us56.us61 = phi ptr [ %187, %.lr.ph.us.us.us58 ], [ %206, %202 ]
  %.03742.us.us.us.us57.us62 = phi ptr [ %185, %.lr.ph.us.us.us58 ], [ %205, %202 ]
  switch i32 %7, label %202 [
    i32 4, label %189
    i32 3, label %193
    i32 2, label %198
  ]

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %.03742.us.us.us.us57.us62, i64 6
  %191 = load i16, ptr %190, align 2, !tbaa !65
  %192 = getelementptr inbounds nuw i8, ptr %.03644.us.us.us.us56.us61, i64 6
  store i16 %191, ptr %192, align 2, !tbaa !65
  br label %193

193:                                              ; preds = %189, %188
  %194 = getelementptr inbounds nuw i8, ptr %.03742.us.us.us.us57.us62, i64 4
  %195 = load i16, ptr %194, align 2, !tbaa !65
  %196 = sub i16 %12, %195
  %197 = getelementptr inbounds nuw i8, ptr %.03644.us.us.us.us56.us61, i64 4
  store i16 %196, ptr %197, align 2, !tbaa !65
  br label %198

198:                                              ; preds = %193, %188
  %199 = getelementptr inbounds nuw i8, ptr %.03742.us.us.us.us57.us62, i64 2
  %200 = load i16, ptr %199, align 2, !tbaa !65
  %201 = getelementptr inbounds nuw i8, ptr %.03644.us.us.us.us56.us61, i64 2
  store i16 %200, ptr %201, align 2, !tbaa !65
  br label %202

202:                                              ; preds = %198, %188
  %203 = load i16, ptr %.03742.us.us.us.us57.us62, align 2, !tbaa !65
  %204 = sub i16 %12, %203
  store i16 %204, ptr %.03644.us.us.us.us56.us61, align 2, !tbaa !65
  %205 = getelementptr inbounds [2 x i8], ptr %.03742.us.us.us.us57.us62, i64 %16
  %206 = getelementptr inbounds [2 x i8], ptr %.03644.us.us.us.us56.us61, i64 %16
  %207 = add nuw nsw i32 %.045.us.us.us.us55.us60, 1
  %exitcond124.not = icmp eq i32 %207, %4
  br i1 %exitcond124.not, label %._crit_edge.split.us.us.us.split.split.us.split.us63, label %188, !llvm.loop !71

._crit_edge.split.us.us.us.split.split.us.split.us63: ; preds = %202
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count167
  br i1 %exitcond129.not, label %._crit_edge49, label %.lr.ph.us.us.us58, !llvm.loop !72

.lr.ph.us.us:                                     ; preds = %.lr.ph48.split.us.split.us.split, %._crit_edge.split.us.us.us.split.split
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %._crit_edge.split.us.us.us.split.split ], [ 0, %.lr.ph48.split.us.split.us.split ]
  %208 = mul nsw i64 %2, %indvars.iv119
  %209 = getelementptr inbounds i8, ptr %0, i64 %208
  %210 = mul nsw i64 %3, %indvars.iv119
  %211 = getelementptr inbounds i8, ptr %1, i64 %210
  br label %212

212:                                              ; preds = %227, %.lr.ph.us.us
  %.045.us.us.us = phi i32 [ 0, %.lr.ph.us.us ], [ %233, %227 ]
  %.03644.us.us.us = phi ptr [ %211, %.lr.ph.us.us ], [ %232, %227 ]
  %.03742.us.us.us = phi ptr [ %209, %.lr.ph.us.us ], [ %231, %227 ]
  switch i32 %7, label %227 [
    i32 4, label %213
    i32 3, label %217
    i32 2, label %222
  ]

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %.03742.us.us.us, i64 6
  %215 = load i16, ptr %214, align 2, !tbaa !65
  %216 = getelementptr inbounds nuw i8, ptr %.03644.us.us.us, i64 6
  store i16 %215, ptr %216, align 2, !tbaa !65
  br label %217

217:                                              ; preds = %213, %212
  %218 = getelementptr inbounds nuw i8, ptr %.03742.us.us.us, i64 4
  %219 = load i16, ptr %218, align 2, !tbaa !65
  %220 = sub i16 %12, %219
  %221 = getelementptr inbounds nuw i8, ptr %.03644.us.us.us, i64 4
  store i16 %220, ptr %221, align 2, !tbaa !65
  br label %222

222:                                              ; preds = %217, %212
  %223 = getelementptr inbounds nuw i8, ptr %.03742.us.us.us, i64 2
  %224 = load i16, ptr %223, align 2, !tbaa !65
  %225 = sub i16 %12, %224
  %226 = getelementptr inbounds nuw i8, ptr %.03644.us.us.us, i64 2
  store i16 %225, ptr %226, align 2, !tbaa !65
  br label %227

227:                                              ; preds = %222, %212
  %228 = load i16, ptr %.03742.us.us.us, align 2, !tbaa !65
  %229 = sub i16 %12, %228
  %230 = select i1 %.not41, i16 %228, i16 %229
  store i16 %230, ptr %.03644.us.us.us, align 2, !tbaa !65
  %231 = getelementptr inbounds [2 x i8], ptr %.03742.us.us.us, i64 %16
  %232 = getelementptr inbounds [2 x i8], ptr %.03644.us.us.us, i64 %16
  %233 = add nuw nsw i32 %.045.us.us.us, 1
  %exitcond118.not = icmp eq i32 %233, %4
  br i1 %exitcond118.not, label %._crit_edge.split.us.us.us.split.split, label %212, !llvm.loop !71

._crit_edge.split.us.us.us.split.split:           ; preds = %227
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count167
  br i1 %exitcond123.not, label %._crit_edge49, label %.lr.ph.us.us, !llvm.loop !72

.lr.ph.us:                                        ; preds = %.lr.ph48.split.us, %._crit_edge.split.us53
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.split.us53 ], [ 0, %.lr.ph48.split.us ]
  %234 = mul nsw i64 %2, %indvars.iv
  %235 = getelementptr inbounds i8, ptr %0, i64 %234
  %236 = mul nsw i64 %3, %indvars.iv
  %237 = getelementptr inbounds i8, ptr %1, i64 %236
  br label %238

238:                                              ; preds = %.lr.ph.us, %256
  %.045.us50 = phi i32 [ 0, %.lr.ph.us ], [ %262, %256 ]
  %.03644.us51 = phi ptr [ %237, %.lr.ph.us ], [ %261, %256 ]
  %.03742.us52 = phi ptr [ %235, %.lr.ph.us ], [ %260, %256 ]
  switch i32 %7, label %256 [
    i32 4, label %239
    i32 3, label %244
    i32 2, label %250
  ]

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %.03742.us52, i64 6
  %241 = load i16, ptr %240, align 2, !tbaa !65
  %242 = sub i16 %12, %241
  %243 = getelementptr inbounds nuw i8, ptr %.03644.us51, i64 6
  store i16 %242, ptr %243, align 2, !tbaa !65
  br label %244

244:                                              ; preds = %239, %238
  %245 = getelementptr inbounds nuw i8, ptr %.03742.us52, i64 4
  %246 = load i16, ptr %245, align 2, !tbaa !65
  %247 = sub i16 %12, %246
  %248 = select i1 %.not39, i16 %246, i16 %247
  %249 = getelementptr inbounds nuw i8, ptr %.03644.us51, i64 4
  store i16 %248, ptr %249, align 2, !tbaa !65
  br label %250

250:                                              ; preds = %244, %238
  %251 = getelementptr inbounds nuw i8, ptr %.03742.us52, i64 2
  %252 = load i16, ptr %251, align 2, !tbaa !65
  %253 = sub i16 %12, %252
  %254 = select i1 %.not40, i16 %252, i16 %253
  %255 = getelementptr inbounds nuw i8, ptr %.03644.us51, i64 2
  store i16 %254, ptr %255, align 2, !tbaa !65
  br label %256

256:                                              ; preds = %250, %238
  %257 = load i16, ptr %.03742.us52, align 2, !tbaa !65
  %258 = sub i16 %12, %257
  %259 = select i1 %.not41, i16 %257, i16 %258
  store i16 %259, ptr %.03644.us51, align 2, !tbaa !65
  %260 = getelementptr inbounds [2 x i8], ptr %.03742.us52, i64 %16
  %261 = getelementptr inbounds [2 x i8], ptr %.03644.us51, i64 %16
  %262 = add nuw nsw i32 %.045.us50, 1
  %exitcond.not = icmp eq i32 %262, %4
  br i1 %exitcond.not, label %._crit_edge.split.us53, label %238, !llvm.loop !71

._crit_edge.split.us53:                           ; preds = %256
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next, %wide.trip.count167
  br i1 %exitcond117.not, label %._crit_edge49, label %.lr.ph.us, !llvm.loop !72

._crit_edge49:                                    ; preds = %._crit_edge.split.us53, %._crit_edge.split.us.us.us.split.split, %._crit_edge.split.us.us.us.split.split.us.split.us63, %._crit_edge.split.us.us.us.split.split.us.split.us.us.us, %._crit_edge.split.us.us.us.split.us.us.split.split, %._crit_edge.split.us.us.us.split.us.us.split.split.us.us, %._crit_edge.split.us.us.us.split.us.us.split.us.split.us79, %._crit_edge.split.us.us.us.split.us.us.split.us.split.us.us.us, %.lr.ph48, %9
  ret void
}

declare i32 @av_get_bits_per_pixel(ptr noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!20 = !{!21, !15, i64 24}
!21 = !{!"NegateContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !8, i64 36, !8, i64 52, !8, i64 68, !8, i64 84, !7, i64 88}
!22 = !{!5, !13, i64 32}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!27 = !{!28, !29, i64 16}
!28 = !{!"AVFilterLink", !29, i64 0, !12, i64 8, !29, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !30, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !31, i64 72, !30, i64 96, !32, i64 104, !15, i64 112, !33, i64 120, !33, i64 160}
!29 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!30 = !{!"AVRational", !15, i64 0, !15, i64 4}
!31 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!32 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!33 = !{!"AVFilterFormatsConfig", !34, i64 0, !34, i64 8, !35, i64 16, !34, i64 24, !34, i64 32}
!34 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!35 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!36 = !{!5, !13, i64 56}
!37 = !{!28, !15, i64 40}
!38 = !{!28, !15, i64 44}
!39 = !{!40, !26, i64 8}
!40 = !{!"ThreadData", !26, i64 0, !26, i64 8}
!41 = !{!40, !26, i64 0}
!42 = !{!15, !15, i64 0}
!43 = !{!28, !15, i64 36}
!44 = !{!21, !15, i64 8}
!45 = !{!46, !47, i64 16}
!46 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !47, i64 16, !8, i64 24, !11, i64 104}
!47 = !{!"long", !8, i64 0}
!48 = !{!46, !8, i64 8}
!49 = !{!21, !15, i64 16}
!50 = !{!21, !15, i64 32}
!51 = !{!21, !15, i64 20}
!52 = !{!8, !8, i64 0}
!53 = !{!54, !15, i64 16}
!54 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!55 = !{!46, !8, i64 9}
!56 = !{!46, !8, i64 10}
!57 = !{!21, !7, i64 88}
!58 = !{!21, !15, i64 12}
!59 = !{!21, !15, i64 28}
!60 = !{!11, !11, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = distinct !{!64, !62}
!65 = !{!66, !66, i64 0}
!66 = !{!"short", !8, i64 0}
!67 = distinct !{!67, !62}
!68 = distinct !{!68, !62}
!69 = distinct !{!69, !62}
!70 = distinct !{!70, !62}
!71 = distinct !{!71, !62}
!72 = distinct !{!72, !62}
