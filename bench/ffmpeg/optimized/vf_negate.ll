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
  br i1 %.not95, label %condstore.split, label %condstore.split117

condstore.split:                                  ; preds = %40
  %42 = lshr i32 %23, 4
  %spec.select114 = and i32 %42, 7
  %43 = and i32 %23, 120
  %.not126 = icmp eq i32 %43, 0
  br i1 %.not126, label %52, label %.sink.split

condstore.split117:                               ; preds = %40
  %44 = shl i32 %23, 2
  %45 = and i32 %44, 4
  %46 = lshr i32 %23, 1
  %47 = and i32 %46, 1
  %48 = or disjoint i32 %45, %47
  %49 = lshr i32 %23, 1
  %50 = and i32 %49, 2
  %spec.select116 = or disjoint i32 %48, %50
  %51 = and i32 %23, 15
  %.not122 = icmp eq i32 %51, 0
  br i1 %.not122, label %52, label %.sink.split

.sink.split:                                      ; preds = %condstore.split117, %condstore.split
  %spec.select114.pn = phi i32 [ %spec.select114, %condstore.split ], [ %spec.select116, %condstore.split117 ]
  %spec.select119.sink = or disjoint i32 %spec.select114.pn, %41
  store i32 %spec.select119.sink, ptr %12, align 8, !tbaa !20
  br label %52

52:                                               ; preds = %.sink.split, %condstore.split117, %condstore.split, %20
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
  %30 = getelementptr inbounds nuw [4 x i32], ptr %13, i64 0, i64 %indvars.iv64
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = mul nsw i32 %31, %14
  %33 = sdiv i32 %32, %3
  %34 = mul nsw i32 %31, %2
  %35 = sdiv i32 %34, %3
  %36 = load ptr, ptr %16, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw [8 x ptr], ptr %7, i64 0, i64 %indvars.iv64
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw [8 x i32], ptr %17, i64 0, i64 %indvars.iv64
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %41 = mul nsw i32 %40, %35
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = getelementptr inbounds nuw [8 x ptr], ptr %9, i64 0, i64 %indvars.iv64
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 %indvars.iv64
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = mul nsw i32 %47, %35
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = sext i32 %40 to i64
  %52 = sext i32 %47 to i64
  %53 = getelementptr inbounds nuw [4 x i32], ptr %19, i64 0, i64 %indvars.iv64
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
  %63 = getelementptr inbounds nuw [4 x i32], ptr %13, i64 0, i64 %indvars.iv
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
  %74 = getelementptr inbounds nuw [8 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4, !tbaa !42
  %78 = mul nsw i32 %77, %66
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = getelementptr inbounds nuw [8 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8, !tbaa !60
  %83 = getelementptr inbounds nuw [8 x i32], ptr %17, i64 0, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %85 = mul nsw i32 %84, %66
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  %88 = getelementptr inbounds nuw [4 x i32], ptr %23, i64 0, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4, !tbaa !42
  %90 = sub nsw i32 %68, %66
  tail call void @av_image_copy_plane(ptr noundef %80, i32 noundef %77, ptr noundef %87, i32 noundef %84, i32 noundef %89, i32 noundef %90) #6
  br label %115

91:                                               ; preds = %.lr.ph.split
  %92 = load ptr, ptr %16, align 8, !tbaa !57
  %93 = getelementptr inbounds nuw [8 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw [8 x i32], ptr %17, i64 0, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4, !tbaa !42
  %97 = mul nsw i32 %96, %66
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  %100 = getelementptr inbounds nuw [8 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %101 = load ptr, ptr %100, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4, !tbaa !42
  %104 = mul nsw i32 %103, %66
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = sext i32 %96 to i64
  %108 = sext i32 %103 to i64
  %109 = getelementptr inbounds nuw [4 x i32], ptr %19, i64 0, i64 %indvars.iv
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
  br i1 %118, label %.lr.ph.split, label %._crit_edge, !llvm.loop !64
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
  br i1 %exitcond.not, label %._crit_edge.us, label %12, !llvm.loop !65

._crit_edge.us:                                   ; preds = %12
  %17 = getelementptr inbounds i8, ptr %.01517.us, i64 %3
  %18 = getelementptr inbounds i8, ptr %.01418.us, i64 %2
  %19 = add nuw nsw i32 %.01319.us, 1
  %exitcond23.not = icmp eq i32 %19, %5
  br i1 %exitcond23.not, label %._crit_edge20, label %.preheader.us, !llvm.loop !66

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
  %16 = getelementptr inbounds nuw i16, ptr %.02022.us, i64 %indvars.iv
  %17 = load i16, ptr %16, align 2, !tbaa !67
  %18 = sub i16 %14, %17
  %19 = getelementptr inbounds nuw i16, ptr %.01923.us, i64 %indvars.iv
  store i16 %18, ptr %19, align 2, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %15, !llvm.loop !69

._crit_edge.us:                                   ; preds = %15
  %20 = getelementptr inbounds i16, ptr %.01923.us, i64 %10
  %21 = getelementptr inbounds i16, ptr %.02022.us, i64 %11
  %22 = add nuw nsw i32 %.01824.us, 1
  %exitcond28.not = icmp eq i32 %22, %5
  br i1 %exitcond28.not, label %._crit_edge25, label %.preheader.us, !llvm.loop !70

._crit_edge25:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @negate_packed8(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, i32 noundef %7, i32 noundef %8) #3 {
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %.lr.ph46, label %._crit_edge47

.lr.ph46:                                         ; preds = %9
  %11 = icmp sgt i32 %4, 0
  %12 = and i32 %8, 8
  %.not = icmp eq i32 %12, 0
  %13 = and i32 %8, 4
  %.not35 = icmp ne i32 %13, 0
  %14 = and i32 %8, 2
  %.not37 = icmp ne i32 %14, 0
  %15 = and i32 %8, 1
  %.not39 = icmp ne i32 %15, 0
  %16 = sext i32 %7 to i64
  br i1 %11, label %.lr.ph.us.preheader, label %._crit_edge47

.lr.ph.us.preheader:                              ; preds = %.lr.ph46
  %wide.trip.count = zext nneg i32 %5 to i64
  %17 = sext i1 %.not35 to i8
  %18 = sext i1 %.not37 to i8
  %19 = sext i1 %.not39 to i8
  %20 = sext i1 %.not35 to i8
  %21 = sext i1 %.not37 to i8
  %22 = sext i1 %.not39 to i8
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %23 = mul nsw i64 %2, %indvars.iv
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = mul nsw i64 %3, %indvars.iv
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  br i1 %.not, label %.lr.ph.split.us.us, label %.lr.ph.split.us55

.lr.ph.split.us55:                                ; preds = %.lr.ph.us, %40
  %.043.us48 = phi i32 [ %44, %40 ], [ 0, %.lr.ph.us ]
  %.03242.us49 = phi ptr [ %43, %40 ], [ %26, %.lr.ph.us ]
  %.03341.us50 = phi ptr [ %42, %40 ], [ %24, %.lr.ph.us ]
  switch i32 %7, label %40 [
    i32 4, label %27
    i32 3, label %32
    i32 2, label %36
  ]

27:                                               ; preds = %.lr.ph.split.us55
  %28 = getelementptr inbounds nuw i8, ptr %.03341.us50, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !52
  %30 = xor i8 %29, -1
  %31 = getelementptr inbounds nuw i8, ptr %.03242.us49, i64 3
  store i8 %30, ptr %31, align 1, !tbaa !52
  br label %32

32:                                               ; preds = %27, %.lr.ph.split.us55
  %33 = getelementptr inbounds nuw i8, ptr %.03341.us50, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !52
  %.in36.us51 = xor i8 %34, %17
  %35 = getelementptr inbounds nuw i8, ptr %.03242.us49, i64 2
  store i8 %.in36.us51, ptr %35, align 1, !tbaa !52
  br label %36

36:                                               ; preds = %32, %.lr.ph.split.us55
  %37 = getelementptr inbounds nuw i8, ptr %.03341.us50, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !52
  %.in38.us52 = xor i8 %38, %18
  %39 = getelementptr inbounds nuw i8, ptr %.03242.us49, i64 1
  store i8 %.in38.us52, ptr %39, align 1, !tbaa !52
  br label %40

40:                                               ; preds = %36, %.lr.ph.split.us55
  %41 = load i8, ptr %.03341.us50, align 1, !tbaa !52
  %.in40.us53 = xor i8 %41, %19
  store i8 %.in40.us53, ptr %.03242.us49, align 1, !tbaa !52
  %42 = getelementptr inbounds i8, ptr %.03341.us50, i64 %16
  %43 = getelementptr inbounds i8, ptr %.03242.us49, i64 %16
  %44 = add nuw nsw i32 %.043.us48, 1
  %exitcond.not = icmp eq i32 %44, %4
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us55, !llvm.loop !71

._crit_edge.us:                                   ; preds = %40, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond60.not, label %._crit_edge47, label %.lr.ph.us, !llvm.loop !72

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %57
  %.043.us.us = phi i32 [ %61, %57 ], [ 0, %.lr.ph.us ]
  %.03242.us.us = phi ptr [ %60, %57 ], [ %26, %.lr.ph.us ]
  %.03341.us.us = phi ptr [ %59, %57 ], [ %24, %.lr.ph.us ]
  switch i32 %7, label %57 [
    i32 4, label %45
    i32 3, label %49
    i32 2, label %53
  ]

45:                                               ; preds = %.lr.ph.split.us.us
  %46 = getelementptr inbounds nuw i8, ptr %.03341.us.us, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %.03242.us.us, i64 3
  store i8 %47, ptr %48, align 1, !tbaa !52
  br label %49

49:                                               ; preds = %45, %.lr.ph.split.us.us
  %50 = getelementptr inbounds nuw i8, ptr %.03341.us.us, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !52
  %.in36.us.us = xor i8 %51, %20
  %52 = getelementptr inbounds nuw i8, ptr %.03242.us.us, i64 2
  store i8 %.in36.us.us, ptr %52, align 1, !tbaa !52
  br label %53

53:                                               ; preds = %49, %.lr.ph.split.us.us
  %54 = getelementptr inbounds nuw i8, ptr %.03341.us.us, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !52
  %.in38.us.us = xor i8 %55, %21
  %56 = getelementptr inbounds nuw i8, ptr %.03242.us.us, i64 1
  store i8 %.in38.us.us, ptr %56, align 1, !tbaa !52
  br label %57

57:                                               ; preds = %53, %.lr.ph.split.us.us
  %58 = load i8, ptr %.03341.us.us, align 1, !tbaa !52
  %.in40.us.us = xor i8 %58, %22
  store i8 %.in40.us.us, ptr %.03242.us.us, align 1, !tbaa !52
  %59 = getelementptr inbounds i8, ptr %.03341.us.us, i64 %16
  %60 = getelementptr inbounds i8, ptr %.03242.us.us, i64 %16
  %61 = add nuw nsw i32 %.043.us.us, 1
  %exitcond58.not = icmp eq i32 %61, %4
  br i1 %exitcond58.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !73

._crit_edge47:                                    ; preds = %._crit_edge.us, %.lr.ph46, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @negate_packed16(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %9
  %11 = icmp sgt i32 %4, 0
  %12 = and i32 %8, 8
  %.not = icmp eq i32 %12, 0
  %13 = trunc i32 %6 to i16
  %14 = and i32 %8, 4
  %.not39 = icmp eq i32 %14, 0
  %15 = and i32 %8, 2
  %.not40 = icmp eq i32 %15, 0
  %16 = and i32 %8, 1
  %.not41 = icmp eq i32 %16, 0
  %17 = sext i32 %7 to i64
  br i1 %11, label %.lr.ph.us.preheader, label %._crit_edge49

.lr.ph.us.preheader:                              ; preds = %.lr.ph48
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %18 = mul nsw i64 %2, %indvars.iv
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = mul nsw i64 %3, %indvars.iv
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  br i1 %.not, label %.lr.ph.split.us.us, label %.lr.ph.split.us54

.lr.ph.split.us54:                                ; preds = %.lr.ph.us, %39
  %.045.us50 = phi i32 [ %45, %39 ], [ 0, %.lr.ph.us ]
  %.03644.us51 = phi ptr [ %44, %39 ], [ %21, %.lr.ph.us ]
  %.03742.us52 = phi ptr [ %43, %39 ], [ %19, %.lr.ph.us ]
  switch i32 %7, label %39 [
    i32 4, label %22
    i32 3, label %27
    i32 2, label %33
  ]

22:                                               ; preds = %.lr.ph.split.us54
  %23 = getelementptr inbounds nuw i8, ptr %.03742.us52, i64 6
  %24 = load i16, ptr %23, align 2, !tbaa !67
  %25 = sub i16 %13, %24
  %26 = getelementptr inbounds nuw i8, ptr %.03644.us51, i64 6
  store i16 %25, ptr %26, align 2, !tbaa !67
  br label %27

27:                                               ; preds = %22, %.lr.ph.split.us54
  %28 = getelementptr inbounds nuw i8, ptr %.03742.us52, i64 4
  %29 = load i16, ptr %28, align 2, !tbaa !67
  %30 = sub i16 %13, %29
  %31 = select i1 %.not39, i16 %29, i16 %30
  %32 = getelementptr inbounds nuw i8, ptr %.03644.us51, i64 4
  store i16 %31, ptr %32, align 2, !tbaa !67
  br label %33

33:                                               ; preds = %27, %.lr.ph.split.us54
  %34 = getelementptr inbounds nuw i8, ptr %.03742.us52, i64 2
  %35 = load i16, ptr %34, align 2, !tbaa !67
  %36 = sub i16 %13, %35
  %37 = select i1 %.not40, i16 %35, i16 %36
  %38 = getelementptr inbounds nuw i8, ptr %.03644.us51, i64 2
  store i16 %37, ptr %38, align 2, !tbaa !67
  br label %39

39:                                               ; preds = %33, %.lr.ph.split.us54
  %40 = load i16, ptr %.03742.us52, align 2, !tbaa !67
  %41 = sub i16 %13, %40
  %42 = select i1 %.not41, i16 %40, i16 %41
  store i16 %42, ptr %.03644.us51, align 2, !tbaa !67
  %43 = getelementptr inbounds i16, ptr %.03742.us52, i64 %17
  %44 = getelementptr inbounds i16, ptr %.03644.us51, i64 %17
  %45 = add nuw nsw i32 %.045.us50, 1
  %exitcond.not = icmp eq i32 %45, %4
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us54, !llvm.loop !74

._crit_edge.us:                                   ; preds = %39, %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond59.not, label %._crit_edge49, label %.lr.ph.us, !llvm.loop !75

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %62
  %.045.us.us = phi i32 [ %68, %62 ], [ 0, %.lr.ph.us ]
  %.03644.us.us = phi ptr [ %67, %62 ], [ %21, %.lr.ph.us ]
  %.03742.us.us = phi ptr [ %66, %62 ], [ %19, %.lr.ph.us ]
  switch i32 %7, label %62 [
    i32 4, label %46
    i32 3, label %50
    i32 2, label %56
  ]

46:                                               ; preds = %.lr.ph.split.us.us
  %47 = getelementptr inbounds nuw i8, ptr %.03742.us.us, i64 6
  %48 = load i16, ptr %47, align 2, !tbaa !67
  %49 = getelementptr inbounds nuw i8, ptr %.03644.us.us, i64 6
  store i16 %48, ptr %49, align 2, !tbaa !67
  br label %50

50:                                               ; preds = %46, %.lr.ph.split.us.us
  %51 = getelementptr inbounds nuw i8, ptr %.03742.us.us, i64 4
  %52 = load i16, ptr %51, align 2, !tbaa !67
  %53 = sub i16 %13, %52
  %54 = select i1 %.not39, i16 %52, i16 %53
  %55 = getelementptr inbounds nuw i8, ptr %.03644.us.us, i64 4
  store i16 %54, ptr %55, align 2, !tbaa !67
  br label %56

56:                                               ; preds = %50, %.lr.ph.split.us.us
  %57 = getelementptr inbounds nuw i8, ptr %.03742.us.us, i64 2
  %58 = load i16, ptr %57, align 2, !tbaa !67
  %59 = sub i16 %13, %58
  %60 = select i1 %.not40, i16 %58, i16 %59
  %61 = getelementptr inbounds nuw i8, ptr %.03644.us.us, i64 2
  store i16 %60, ptr %61, align 2, !tbaa !67
  br label %62

62:                                               ; preds = %56, %.lr.ph.split.us.us
  %63 = load i16, ptr %.03742.us.us, align 2, !tbaa !67
  %64 = sub i16 %13, %63
  %65 = select i1 %.not41, i16 %63, i16 %64
  store i16 %65, ptr %.03644.us.us, align 2, !tbaa !67
  %66 = getelementptr inbounds i16, ptr %.03742.us.us, i64 %17
  %67 = getelementptr inbounds i16, ptr %.03644.us.us, i64 %17
  %68 = add nuw nsw i32 %.045.us.us, 1
  %exitcond57.not = icmp eq i32 %68, %4
  br i1 %exitcond57.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !76

._crit_edge49:                                    ; preds = %._crit_edge.us, %.lr.ph48, %9
  ret void
}

declare i32 @av_get_bits_per_pixel(ptr noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!61 = distinct !{!61, !62, !63}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!64 = distinct !{!64, !62}
!65 = distinct !{!65, !62}
!66 = distinct !{!66, !62, !63}
!67 = !{!68, !68, i64 0}
!68 = !{!"short", !8, i64 0}
!69 = distinct !{!69, !62}
!70 = distinct !{!70, !62, !63}
!71 = distinct !{!71, !62}
!72 = distinct !{!72, !62, !63}
!73 = distinct !{!73, !62, !63}
!74 = distinct !{!74, !62}
!75 = distinct !{!75, !62, !63}
!76 = distinct !{!76, !62, !63}
