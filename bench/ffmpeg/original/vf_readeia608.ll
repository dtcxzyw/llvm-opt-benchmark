target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ReadEIA608Context = type { ptr, i32, i32, float, i32, i32, i32, i32, i32, ptr, [2 x ptr] }
%struct.ScanItem = type { i32, i32, i32, i32, ptr, [2 x i8], ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.CodeItem = type { i8, i32 }
%struct.LineItem = type { i32, i32, float, float, float, float }

@.str = private unnamed_addr constant [11 x i8] c"readeia608\00", align 1
@.str.1 = private unnamed_addr constant [85 x i8] c"Read EIA-608 Closed Caption codes from input video and write them to frame metadata.\00", align 1
@readeia608_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pixel_fmts = internal constant [49 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 12, i32 13, i32 32, i32 14, i32 138, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 33, i32 78, i32 79, i32 85, i32 91, i32 187, i32 97, i32 83, i32 89, i32 185, i32 95, i32 81, i32 87, i32 93, i32 -1], align 16
@ff_vf_readeia608 = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @readeia608_inputs, ptr @ff_video_default_filterpad, ptr @readeia608_class, i32 65548, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pixel_fmts }, i32 64, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"lavfi.readeia608.%d.cc\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"0x%02X%02X\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"lavfi.readeia608.%d.line\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d:\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c" %03d\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Last line to scan too large, clipping.\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Invalid range.\0A\00", align 1
@readeia608_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @readeia608_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"scan_min\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"set from which line to scan for codes\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"scan_max\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"set to which line to scan for codes\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"spw\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"set ratio of width reserved for sync code detection\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"chp\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"check and apply parity bit\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"lp\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"lowpass line prior to processing\00", align 1
@readeia608_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 12, i32 2, %union.anon.2 { i64 29 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 16, i32 5, { double } { double 2.700000e-01 }, double 1.000000e-01, double 0x3FE6666666666666, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 20, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 24, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %29, %1
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %32

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.ScanItem, ptr %19, i64 %21
  store ptr %22, ptr %5, align 8, !tbaa !30
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.ScanItem, ptr %23, i32 0, i32 4
  call void @av_freep(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.ScanItem, ptr %25, i32 0, i32 6
  call void @av_freep(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.ScanItem, ptr %27, i32 0, i32 7
  call void @av_freep(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %29

29:                                               ; preds = %16
  %30 = load i32, ptr %4, align 4, !tbaa !24
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !24
  br label %9, !llvm.loop !31

32:                                               ; preds = %15
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %33, i32 0, i32 8
  store i32 0, ptr %34, align 4, !tbaa !25
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %35, i32 0, i32 9
  call void @av_freep(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !33
  store ptr %2, ptr %10, align 8, !tbaa !33
  store ptr %3, ptr %11, align 8, !tbaa !33
  store i32 %4, ptr %12, align 4, !tbaa !24
  store i32 %5, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %22 = load ptr, ptr %14, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !34
  store i32 %24, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %25 = load ptr, ptr %14, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !35
  store i32 %27, ptr %17, align 4, !tbaa !24
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !33
  %30 = load ptr, ptr %10, align 8, !tbaa !33
  %31 = load ptr, ptr %11, align 8, !tbaa !33
  %32 = load i32, ptr %12, align 4, !tbaa !24
  %33 = load i32, ptr %13, align 4, !tbaa !24
  %34 = call i32 @ff_filter_process_command(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %15, align 4, !tbaa !24
  %35 = load i32, ptr %15, align 4, !tbaa !24
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %6
  %38 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %38, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %58

39:                                               ; preds = %6
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = load ptr, ptr %14, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !34
  %44 = load ptr, ptr %14, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !35
  %47 = call i32 @config_filter(ptr noundef %40, i32 noundef %43, i32 noundef %46)
  store i32 %47, ptr %15, align 4, !tbaa !24
  %48 = load i32, ptr %15, align 4, !tbaa !24
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %39
  %51 = load i32, ptr %16, align 4, !tbaa !24
  %52 = load ptr, ptr %14, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 8, !tbaa !34
  %54 = load i32, ptr %17, align 4, !tbaa !24
  %55 = load ptr, ptr %14, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %55, i32 0, i32 2
  store i32 %54, ptr %56, align 4, !tbaa !35
  br label %57

57:                                               ; preds = %50, %39
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %58

58:                                               ; preds = %57, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %59 = load i32, ptr %7, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [128 x i8], align 16
  %13 = alloca [128 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  store ptr %16, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  store ptr %21, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !38
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !34
  %33 = sub nsw i32 %29, %32
  %34 = add nsw i32 %33, 1
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %45

36:                                               ; preds = %2
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !35
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !34
  %43 = sub nsw i32 %39, %42
  %44 = add nsw i32 %43, 1
  br label %46

45:                                               ; preds = %2
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ %44, %36 ], [ 1, %45 ]
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = call i32 @ff_filter_get_nb_threads(ptr noundef %48) #9
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = call i32 @ff_filter_get_nb_threads(ptr noundef %52) #9
  br label %76

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !35
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !34
  %61 = sub nsw i32 %57, %60
  %62 = add nsw i32 %61, 1
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %73

64:                                               ; preds = %54
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !35
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !34
  %71 = sub nsw i32 %67, %70
  %72 = add nsw i32 %71, 1
  br label %74

73:                                               ; preds = %54
  br label %74

74:                                               ; preds = %73, %64
  %75 = phi i32 [ %72, %64 ], [ 1, %73 ]
  br label %76

76:                                               ; preds = %74, %51
  %77 = phi i32 [ %53, %51 ], [ %75, %74 ]
  %78 = call i32 @ff_filter_execute(ptr noundef %25, ptr noundef @extract_lines, ptr noundef %26, ptr noundef null, i32 noundef %77)
  store i32 0, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %79

79:                                               ; preds = %140, %76
  %80 = load i32, ptr %9, align 4, !tbaa !24
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !35
  %84 = load ptr, ptr %7, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !34
  %87 = sub nsw i32 %83, %86
  %88 = add nsw i32 %87, 1
  %89 = icmp slt i32 %80, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %79
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %143

91:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %92 = load ptr, ptr %7, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = load i32, ptr %9, align 4, !tbaa !24
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.ScanItem, ptr %94, i64 %96
  store ptr %97, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #8
  %98 = load ptr, ptr %11, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw %struct.ScanItem, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !49
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %91
  store i32 4, ptr %10, align 4
  br label %137

103:                                              ; preds = %91
  %104 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %105 = load i32, ptr %8, align 4, !tbaa !24
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %104, i64 noundef 128, ptr noundef @.str.3, i32 noundef %105) #8
  %107 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %108 = load ptr, ptr %11, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw %struct.ScanItem, ptr %108, i32 0, i32 5
  %110 = getelementptr inbounds [2 x i8], ptr %109, i64 0, i64 0
  %111 = load i8, ptr %110, align 8, !tbaa !54
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %11, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw %struct.ScanItem, ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds [2 x i8], ptr %114, i64 0, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !54
  %117 = zext i8 %116 to i32
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %107, i64 noundef 128, ptr noundef @.str.4, i32 noundef %112, i32 noundef %117) #8
  %119 = load ptr, ptr %4, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw %struct.AVFrame, ptr %119, i32 0, i32 28
  %121 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %122 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %123 = call i32 @av_dict_set(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef 0)
  %124 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %125 = load i32, ptr %8, align 4, !tbaa !24
  %126 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %124, i64 noundef 128, ptr noundef @.str.5, i32 noundef %125) #8
  %127 = load ptr, ptr %4, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw %struct.AVFrame, ptr %127, i32 0, i32 28
  %129 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %130 = load ptr, ptr %11, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw %struct.ScanItem, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !55
  %133 = sext i32 %132 to i64
  %134 = call i32 @av_dict_set_int(ptr noundef %128, ptr noundef %129, i64 noundef %133, i32 noundef 0)
  %135 = load i32, ptr %8, align 4, !tbaa !24
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %8, align 4, !tbaa !24
  store i32 0, ptr %10, align 4
  br label %137

137:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %138 = load i32, ptr %10, align 4
  switch i32 %138, label %147 [
    i32 0, label %139
    i32 4, label %140
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %137
  %141 = load i32, ptr %9, align 4, !tbaa !24
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %9, align 4, !tbaa !24
  br label %79, !llvm.loop !56

143:                                              ; preds = %90
  %144 = load ptr, ptr %6, align 8, !tbaa !36
  %145 = load ptr, ptr %4, align 8, !tbaa !38
  %146 = call i32 @ff_filter_frame(ptr noundef %144, ptr noundef %145)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %146

147:                                              ; preds = %137
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %10, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = call ptr @av_pix_fmt_desc_get(i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !58
  %18 = load ptr, ptr %6, align 8, !tbaa !58
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %52

21:                                               ; preds = %1
  %22 = load ptr, ptr %6, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !60
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %27, i32 0, i32 6
  store i32 %26, ptr %28, align 4, !tbaa !62
  %29 = load ptr, ptr %6, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !60
  %34 = shl i32 1, %33
  %35 = sub nsw i32 %34, 1
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %36, i32 0, i32 7
  store i32 %35, ptr %37, align 8, !tbaa !63
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %38, i32 0, i32 10
  %40 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 0
  store ptr @read_byte, ptr %40, align 8, !tbaa !64
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %41, i32 0, i32 10
  %43 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 1
  store ptr @read_word, ptr %43, align 8, !tbaa !64
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !34
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !35
  %51 = call i32 @config_filter(ptr noundef %44, i32 noundef %47, i32 noundef %50)
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @extract_lines(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  store ptr %24, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !35
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !34
  %31 = sub nsw i32 %27, %30
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %33 = load i32, ptr %11, align 4, !tbaa !24
  %34 = load i32, ptr %7, align 4, !tbaa !24
  %35 = mul nsw i32 %33, %34
  %36 = load i32, ptr %8, align 4, !tbaa !24
  %37 = sdiv i32 %35, %36
  store i32 %37, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %38 = load i32, ptr %11, align 4, !tbaa !24
  %39 = load i32, ptr %7, align 4, !tbaa !24
  %40 = add nsw i32 %39, 1
  %41 = mul nsw i32 %38, %40
  %42 = load i32, ptr %8, align 4, !tbaa !24
  %43 = sdiv i32 %41, %42
  store i32 %43, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %44 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %44, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %45 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %45, ptr %15, align 4, !tbaa !24
  br label %46

46:                                               ; preds = %69, %4
  %47 = load i32, ptr %15, align 4, !tbaa !24
  %48 = load i32, ptr %13, align 4, !tbaa !24
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %72

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %52 = load ptr, ptr %9, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = load i32, ptr %15, align 4, !tbaa !24
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.ScanItem, ptr %54, i64 %56
  store ptr %57, ptr %16, align 8, !tbaa !30
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = load ptr, ptr %14, align 8, !tbaa !38
  %60 = load ptr, ptr %16, align 8, !tbaa !30
  %61 = load ptr, ptr %10, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !66
  %64 = load ptr, ptr %9, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !34
  %67 = load i32, ptr %15, align 4, !tbaa !24
  %68 = add nsw i32 %66, %67
  call void @extract_line(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %63, i32 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %69

69:                                               ; preds = %51
  %70 = load i32, ptr %15, align 4, !tbaa !24
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %15, align 4, !tbaa !24
  br label %46, !llvm.loop !67

72:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @extract_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [19 x i8], align 16
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %28 = load ptr, ptr %8, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.ScanItem, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  store ptr %30, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 19, ptr %17) #8
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 19, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store float 0.000000e+00, ptr %18, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %31 = load ptr, ptr %12, align 8, !tbaa !69
  %32 = load i32, ptr %9, align 4, !tbaa !24
  %33 = add nsw i32 %32, 25
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 24
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %35, i1 false)
  %36 = load ptr, ptr %8, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.ScanItem, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds [2 x i8], ptr %37, i64 0, i64 1
  store i8 0, ptr %38, align 1, !tbaa !54
  %39 = load ptr, ptr %8, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.ScanItem, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds [2 x i8], ptr %40, i64 0, i64 0
  store i8 0, ptr %41, align 8, !tbaa !54
  %42 = load ptr, ptr %8, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.ScanItem, ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 4, !tbaa !49
  %44 = load ptr, ptr %11, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %11, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !62
  %49 = icmp sgt i32 %48, 8
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !64
  %54 = load ptr, ptr %7, align 8, !tbaa !38
  %55 = load i32, ptr %10, align 4, !tbaa !24
  %56 = load ptr, ptr %12, align 8, !tbaa !69
  %57 = load ptr, ptr %11, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !71
  %60 = load i32, ptr %9, align 4, !tbaa !24
  call void %53(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %11, align 8, !tbaa !22
  %62 = load ptr, ptr %8, align 8, !tbaa !30
  %63 = load ptr, ptr %12, align 8, !tbaa !69
  %64 = load i32, ptr %9, align 4, !tbaa !24
  call void @build_histogram(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %11, align 8, !tbaa !22
  %66 = load ptr, ptr %8, align 8, !tbaa !30
  call void @find_black_and_white(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw %struct.ScanItem, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !72
  %70 = load ptr, ptr %8, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.ScanItem, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !73
  %73 = sub nsw i32 %69, %72
  %74 = icmp slt i32 %73, 5
  br i1 %74, label %75, label %76

75:                                               ; preds = %5
  store i32 1, ptr %20, align 4
  br label %321

76:                                               ; preds = %5
  %77 = load ptr, ptr %11, align 8, !tbaa !22
  %78 = load ptr, ptr %8, align 8, !tbaa !30
  %79 = load ptr, ptr %12, align 8, !tbaa !69
  %80 = load i32, ptr %9, align 4, !tbaa !24
  call void @thresholding(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef 25, float noundef 1.000000e+00, float noundef 0.000000e+00, i32 noundef %80)
  %81 = load ptr, ptr %12, align 8, !tbaa !69
  %82 = load ptr, ptr %8, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct.ScanItem, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !74
  %85 = load i32, ptr %9, align 4, !tbaa !24
  %86 = call i32 @periods(ptr noundef %81, ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %16, align 4, !tbaa !24
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = load ptr, ptr %8, align 8, !tbaa !30
  %89 = load i32, ptr %16, align 4, !tbaa !24
  %90 = load i32, ptr %10, align 4, !tbaa !24
  call void @dump_code(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90)
  %91 = load i32, ptr %16, align 4, !tbaa !24
  %92 = icmp slt i32 %91, 15
  br i1 %92, label %126, label %93

93:                                               ; preds = %76
  %94 = load ptr, ptr %8, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw %struct.ScanItem, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !74
  %97 = getelementptr inbounds %struct.CodeItem, ptr %96, i64 14
  %98 = getelementptr inbounds nuw %struct.CodeItem, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 4, !tbaa !75
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %126, label %102

102:                                              ; preds = %93
  %103 = load i32, ptr %9, align 4, !tbaa !24
  %104 = sitofp i32 %103 to float
  %105 = load ptr, ptr %8, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw %struct.ScanItem, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !74
  %108 = getelementptr inbounds %struct.CodeItem, ptr %107, i64 14
  %109 = getelementptr inbounds nuw %struct.CodeItem, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !77
  %111 = sitofp i32 %110 to float
  %112 = fdiv nsz float %104, %111
  %113 = fcmp nsz olt float %112, 1.200000e+01
  br i1 %113, label %126, label %114

114:                                              ; preds = %102
  %115 = load i32, ptr %9, align 4, !tbaa !24
  %116 = sitofp i32 %115 to float
  %117 = load ptr, ptr %8, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw %struct.ScanItem, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8, !tbaa !74
  %120 = getelementptr inbounds %struct.CodeItem, ptr %119, i64 14
  %121 = getelementptr inbounds nuw %struct.CodeItem, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !77
  %123 = sitofp i32 %122 to float
  %124 = fdiv nsz float %116, %123
  %125 = fcmp nsz ogt float %124, 1.500000e+01
  br i1 %125, label %126, label %127

126:                                              ; preds = %114, %102, %93, %76
  store i32 1, ptr %20, align 4
  br label %321

127:                                              ; preds = %114
  store i32 14, ptr %13, align 4, !tbaa !24
  br label %128

128:                                              ; preds = %144, %127
  %129 = load i32, ptr %13, align 4, !tbaa !24
  %130 = load i32, ptr %16, align 4, !tbaa !24
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %147

132:                                              ; preds = %128
  %133 = load ptr, ptr %8, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw %struct.ScanItem, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !74
  %136 = load i32, ptr %13, align 4, !tbaa !24
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.CodeItem, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.CodeItem, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !77
  %141 = sitofp i32 %140 to float
  %142 = load float, ptr %18, align 4, !tbaa !70
  %143 = fadd nsz float %142, %141
  store float %143, ptr %18, align 4, !tbaa !70
  br label %144

144:                                              ; preds = %132
  %145 = load i32, ptr %13, align 4, !tbaa !24
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %13, align 4, !tbaa !24
  br label %128, !llvm.loop !78

147:                                              ; preds = %128
  %148 = load float, ptr %18, align 4, !tbaa !70
  %149 = fdiv nsz float %148, 1.900000e+01
  store float %149, ptr %18, align 4, !tbaa !70
  store i32 1, ptr %13, align 4, !tbaa !24
  br label %150

150:                                              ; preds = %181, %147
  %151 = load i32, ptr %13, align 4, !tbaa !24
  %152 = icmp slt i32 %151, 14
  br i1 %152, label %153, label %184

153:                                              ; preds = %150
  %154 = load ptr, ptr %8, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw %struct.ScanItem, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8, !tbaa !74
  %157 = load i32, ptr %13, align 4, !tbaa !24
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.CodeItem, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct.CodeItem, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !77
  %162 = sitofp i32 %161 to float
  %163 = load float, ptr %18, align 4, !tbaa !70
  %164 = fdiv nsz float %162, %163
  %165 = fcmp nsz ogt float %164, 1.500000e+00
  br i1 %165, label %179, label %166

166:                                              ; preds = %153
  %167 = load ptr, ptr %8, align 8, !tbaa !30
  %168 = getelementptr inbounds nuw %struct.ScanItem, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8, !tbaa !74
  %170 = load i32, ptr %13, align 4, !tbaa !24
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.CodeItem, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct.CodeItem, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !77
  %175 = sitofp i32 %174 to float
  %176 = load float, ptr %18, align 4, !tbaa !70
  %177 = fdiv nsz float %175, %176
  %178 = fcmp nsz olt float %177, 0x3FC99999A0000000
  br i1 %178, label %179, label %180

179:                                              ; preds = %166, %153
  store i32 1, ptr %20, align 4
  br label %321

180:                                              ; preds = %166
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %13, align 4, !tbaa !24
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %13, align 4, !tbaa !24
  br label %150, !llvm.loop !79

184:                                              ; preds = %150
  %185 = load ptr, ptr %8, align 8, !tbaa !30
  %186 = getelementptr inbounds nuw %struct.ScanItem, ptr %185, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8, !tbaa !74
  %188 = getelementptr inbounds %struct.CodeItem, ptr %187, i64 15
  %189 = getelementptr inbounds nuw %struct.CodeItem, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !77
  %191 = sitofp i32 %190 to float
  %192 = load float, ptr %18, align 4, !tbaa !70
  %193 = fdiv nsz float %191, %192
  %194 = fcmp nsz olt float %193, 0x3FDCCCCCC0000000
  br i1 %194, label %195, label %196

195:                                              ; preds = %184
  store i32 1, ptr %20, align 4
  br label %321

196:                                              ; preds = %184
  store i32 0, ptr %14, align 4, !tbaa !24
  store i32 14, ptr %13, align 4, !tbaa !24
  br label %197

197:                                              ; preds = %252, %196
  %198 = load i32, ptr %13, align 4, !tbaa !24
  %199 = load i32, ptr %16, align 4, !tbaa !24
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %255

201:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %202 = load ptr, ptr %8, align 8, !tbaa !30
  %203 = getelementptr inbounds nuw %struct.ScanItem, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8, !tbaa !74
  %205 = load i32, ptr %13, align 4, !tbaa !24
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.CodeItem, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct.CodeItem, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !77
  %210 = sitofp i32 %209 to float
  %211 = load float, ptr %18, align 4, !tbaa !70
  %212 = fdiv nsz float %210, %211
  %213 = call i64 @llvm.lrint.i64.f32(float %212)
  %214 = trunc i64 %213 to i32
  store i32 %214, ptr %21, align 4, !tbaa !24
  %215 = load ptr, ptr %8, align 8, !tbaa !30
  %216 = getelementptr inbounds nuw %struct.ScanItem, ptr %215, i32 0, i32 6
  %217 = load ptr, ptr %216, align 8, !tbaa !74
  %218 = load i32, ptr %13, align 4, !tbaa !24
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.CodeItem, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct.CodeItem, ptr %220, i32 0, i32 0
  %222 = load i8, ptr %221, align 4, !tbaa !75
  %223 = zext i8 %222 to i32
  store i32 %223, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !24
  br label %224

224:                                              ; preds = %241, %201
  %225 = load i32, ptr %14, align 4, !tbaa !24
  %226 = icmp slt i32 %225, 19
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = load i32, ptr %23, align 4, !tbaa !24
  %229 = load i32, ptr %21, align 4, !tbaa !24
  %230 = icmp slt i32 %228, %229
  br label %231

231:                                              ; preds = %227, %224
  %232 = phi i1 [ false, %224 ], [ %230, %227 ]
  br i1 %232, label %234, label %233

233:                                              ; preds = %231
  store i32 11, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %244

234:                                              ; preds = %231
  %235 = load i32, ptr %22, align 4, !tbaa !24
  %236 = trunc i32 %235 to i8
  %237 = load i32, ptr %14, align 4, !tbaa !24
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %14, align 4, !tbaa !24
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [19 x i8], ptr %17, i64 0, i64 %239
  store i8 %236, ptr %240, align 1, !tbaa !54
  br label %241

241:                                              ; preds = %234
  %242 = load i32, ptr %23, align 4, !tbaa !24
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %23, align 4, !tbaa !24
  br label %224, !llvm.loop !80

244:                                              ; preds = %233
  %245 = load i32, ptr %14, align 4, !tbaa !24
  %246 = icmp sge i32 %245, 19
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  store i32 8, ptr %20, align 4
  br label %249

248:                                              ; preds = %244
  store i32 0, ptr %20, align 4
  br label %249

249:                                              ; preds = %248, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %250 = load i32, ptr %20, align 4
  switch i32 %250, label %324 [
    i32 0, label %251
    i32 8, label %255
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %13, align 4, !tbaa !24
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %13, align 4, !tbaa !24
  br label %197, !llvm.loop !81

255:                                              ; preds = %249, %197
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %256

256:                                              ; preds = %312, %255
  %257 = load i32, ptr %15, align 4, !tbaa !24
  %258 = icmp slt i32 %257, 2
  br i1 %258, label %259, label %315

259:                                              ; preds = %256
  store i32 0, ptr %19, align 4, !tbaa !24
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %260

260:                                              ; preds = %292, %259
  %261 = load i32, ptr %13, align 4, !tbaa !24
  %262 = icmp slt i32 %261, 8
  br i1 %262, label %263, label %295

263:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %264 = load i32, ptr %15, align 4, !tbaa !24
  %265 = mul nsw i32 %264, 8
  %266 = add nsw i32 3, %265
  %267 = load i32, ptr %13, align 4, !tbaa !24
  %268 = add nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [19 x i8], ptr %17, i64 0, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !54
  %272 = zext i8 %271 to i32
  store i32 %272, ptr %24, align 4, !tbaa !24
  %273 = load i32, ptr %24, align 4, !tbaa !24
  %274 = icmp eq i32 %273, 255
  br i1 %274, label %275, label %278

275:                                              ; preds = %263
  %276 = load i32, ptr %19, align 4, !tbaa !24
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %19, align 4, !tbaa !24
  store i32 1, ptr %24, align 4, !tbaa !24
  br label %279

278:                                              ; preds = %263
  store i32 0, ptr %24, align 4, !tbaa !24
  br label %279

279:                                              ; preds = %278, %275
  %280 = load i32, ptr %24, align 4, !tbaa !24
  %281 = load i32, ptr %13, align 4, !tbaa !24
  %282 = shl i32 %280, %281
  %283 = load ptr, ptr %8, align 8, !tbaa !30
  %284 = getelementptr inbounds nuw %struct.ScanItem, ptr %283, i32 0, i32 5
  %285 = load i32, ptr %15, align 4, !tbaa !24
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2 x i8], ptr %284, i64 0, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !54
  %289 = zext i8 %288 to i32
  %290 = or i32 %289, %282
  %291 = trunc i32 %290 to i8
  store i8 %291, ptr %287, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %292

292:                                              ; preds = %279
  %293 = load i32, ptr %13, align 4, !tbaa !24
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %13, align 4, !tbaa !24
  br label %260, !llvm.loop !82

295:                                              ; preds = %260
  %296 = load ptr, ptr %11, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %296, i32 0, i32 4
  %298 = load i32, ptr %297, align 4, !tbaa !83
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %311

300:                                              ; preds = %295
  %301 = load i32, ptr %19, align 4, !tbaa !24
  %302 = and i32 %301, 1
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %310, label %304

304:                                              ; preds = %300
  %305 = load ptr, ptr %8, align 8, !tbaa !30
  %306 = getelementptr inbounds nuw %struct.ScanItem, ptr %305, i32 0, i32 5
  %307 = load i32, ptr %15, align 4, !tbaa !24
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2 x i8], ptr %306, i64 0, i64 %308
  store i8 127, ptr %309, align 1, !tbaa !54
  br label %310

310:                                              ; preds = %304, %300
  br label %311

311:                                              ; preds = %310, %295
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %15, align 4, !tbaa !24
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %15, align 4, !tbaa !24
  br label %256, !llvm.loop !84

315:                                              ; preds = %256
  %316 = load i32, ptr %10, align 4, !tbaa !24
  %317 = load ptr, ptr %8, align 8, !tbaa !30
  %318 = getelementptr inbounds nuw %struct.ScanItem, ptr %317, i32 0, i32 0
  store i32 %316, ptr %318, align 8, !tbaa !55
  %319 = load ptr, ptr %8, align 8, !tbaa !30
  %320 = getelementptr inbounds nuw %struct.ScanItem, ptr %319, i32 0, i32 1
  store i32 1, ptr %320, align 4, !tbaa !49
  store i32 0, ptr %20, align 4
  br label %321

321:                                              ; preds = %315, %195, %179, %126, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 19, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %322 = load i32, ptr %20, align 4
  switch i32 %322, label %324 [
    i32 0, label %323
    i32 1, label %323
  ]

323:                                              ; preds = %321, %321
  ret void

324:                                              ; preds = %321, %249
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @build_histogram(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !69
  store i32 %3, ptr %8, align 4, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.ScanItem, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !63
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %18, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 25, ptr %9, align 4, !tbaa !24
  br label %19

19:                                               ; preds = %39, %4
  %20 = load i32, ptr %9, align 4, !tbaa !24
  %21 = load i32, ptr %8, align 4, !tbaa !24
  %22 = add nsw i32 %21, 25
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %42

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.ScanItem, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %29 = load ptr, ptr %7, align 8, !tbaa !69
  %30 = load i32, ptr %9, align 4, !tbaa !24
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.LineItem, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.LineItem, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !86
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %28, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !88
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !88
  br label %39

39:                                               ; preds = %25
  %40 = load i32, ptr %9, align 4, !tbaa !24
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !24
  br label %19, !llvm.loop !90

42:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @find_black_and_white(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !63
  store i32 %19, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %20

20:                                               ; preds = %37, %2
  %21 = load i32, ptr %12, align 4, !tbaa !24
  %22 = load i32, ptr %5, align 4, !tbaa !24
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %13, align 4
  br label %40

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.ScanItem, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %29 = load i32, ptr %12, align 4, !tbaa !24
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !88
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %35, ptr %6, align 4, !tbaa !24
  store i32 2, ptr %13, align 4
  br label %40

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %12, align 4, !tbaa !24
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %12, align 4, !tbaa !24
  br label %20, !llvm.loop !91

40:                                               ; preds = %34, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %42 = load i32, ptr %5, align 4, !tbaa !24
  store i32 %42, ptr %14, align 4, !tbaa !24
  br label %43

43:                                               ; preds = %59, %41
  %44 = load i32, ptr %14, align 4, !tbaa !24
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 5, ptr %13, align 4
  br label %62

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.ScanItem, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !85
  %51 = load i32, ptr %14, align 4, !tbaa !24
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !88
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %57, ptr %7, align 4, !tbaa !24
  store i32 5, ptr %13, align 4
  br label %62

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %14, align 4, !tbaa !24
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %14, align 4, !tbaa !24
  br label %43, !llvm.loop !92

62:                                               ; preds = %56, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 4, !tbaa !24
  %65 = load i32, ptr %7, align 4, !tbaa !24
  %66 = load i32, ptr %6, align 4, !tbaa !24
  %67 = sub nsw i32 %65, %66
  %68 = sdiv i32 %67, 2
  %69 = add nsw i32 %64, %68
  store i32 %69, ptr %8, align 4, !tbaa !24
  store i32 0, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %70 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %70, ptr %15, align 4, !tbaa !24
  br label %71

71:                                               ; preds = %98, %63
  %72 = load i32, ptr %15, align 4, !tbaa !24
  %73 = load i32, ptr %8, align 4, !tbaa !24
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %101

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct.ScanItem, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !85
  %80 = load i32, ptr %15, align 4, !tbaa !24
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !88
  %84 = load i32, ptr %11, align 4, !tbaa !24
  %85 = sext i32 %84 to i64
  %86 = icmp ugt i64 %83, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %76
  %88 = load ptr, ptr %4, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw %struct.ScanItem, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !85
  %91 = load i32, ptr %15, align 4, !tbaa !24
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !88
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %11, align 4, !tbaa !24
  %96 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %96, ptr %9, align 4, !tbaa !24
  br label %97

97:                                               ; preds = %87, %76
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %15, align 4, !tbaa !24
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %15, align 4, !tbaa !24
  br label %71, !llvm.loop !93

101:                                              ; preds = %75
  store i32 0, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %102 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %102, ptr %16, align 4, !tbaa !24
  br label %103

103:                                              ; preds = %130, %101
  %104 = load i32, ptr %16, align 4, !tbaa !24
  %105 = load i32, ptr %8, align 4, !tbaa !24
  %106 = icmp sge i32 %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %133

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw %struct.ScanItem, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !85
  %112 = load i32, ptr %16, align 4, !tbaa !24
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %111, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !88
  %116 = load i32, ptr %11, align 4, !tbaa !24
  %117 = sext i32 %116 to i64
  %118 = icmp ugt i64 %115, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %108
  %120 = load ptr, ptr %4, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw %struct.ScanItem, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !85
  %123 = load i32, ptr %16, align 4, !tbaa !24
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %122, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !88
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %11, align 4, !tbaa !24
  %128 = load i32, ptr %16, align 4, !tbaa !24
  store i32 %128, ptr %10, align 4, !tbaa !24
  br label %129

129:                                              ; preds = %119, %108
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %16, align 4, !tbaa !24
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %16, align 4, !tbaa !24
  br label %103, !llvm.loop !94

133:                                              ; preds = %107
  %134 = load i32, ptr %9, align 4, !tbaa !24
  %135 = load ptr, ptr %4, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw %struct.ScanItem, ptr %135, i32 0, i32 3
  store i32 %134, ptr %136, align 4, !tbaa !73
  %137 = load i32, ptr %10, align 4, !tbaa !24
  %138 = load ptr, ptr %4, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw %struct.ScanItem, ptr %138, i32 0, i32 2
  store i32 %137, ptr %139, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @thresholding(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4, float noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !69
  store i32 %3, ptr %11, align 4, !tbaa !24
  store float %4, ptr %12, align 4, !tbaa !70
  store float %5, ptr %13, align 4, !tbaa !70
  store i32 %6, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %20 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %20, ptr %15, align 4, !tbaa !24
  br label %21

21:                                               ; preds = %53, %7
  %22 = load i32, ptr %15, align 4, !tbaa !24
  %23 = load i32, ptr %14, align 4, !tbaa !24
  %24 = load i32, ptr %11, align 4, !tbaa !24
  %25 = add nsw i32 %23, %24
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %56

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8, !tbaa !69
  %30 = load i32, ptr %15, align 4, !tbaa !24
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.LineItem, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.LineItem, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !86
  %35 = sitofp i32 %34 to float
  %36 = fdiv nsz float %35, 2.550000e+02
  %37 = load ptr, ptr %10, align 8, !tbaa !69
  %38 = load i32, ptr %15, align 4, !tbaa !24
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.LineItem, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.LineItem, ptr %40, i32 0, i32 2
  store float %36, ptr %41, align 4, !tbaa !95
  %42 = load ptr, ptr %10, align 8, !tbaa !69
  %43 = load i32, ptr %15, align 4, !tbaa !24
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.LineItem, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.LineItem, ptr %45, i32 0, i32 2
  %47 = load float, ptr %46, align 4, !tbaa !95
  %48 = load ptr, ptr %10, align 8, !tbaa !69
  %49 = load i32, ptr %15, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.LineItem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.LineItem, ptr %51, i32 0, i32 3
  store float %47, ptr %52, align 4, !tbaa !96
  br label %53

53:                                               ; preds = %28
  %54 = load i32, ptr %15, align 4, !tbaa !24
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !24
  br label %21, !llvm.loop !97

56:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !24
  br label %57

57:                                               ; preds = %88, %56
  %58 = load i32, ptr %16, align 4, !tbaa !24
  %59 = load i32, ptr %11, align 4, !tbaa !24
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %91

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8, !tbaa !69
  %64 = load i32, ptr %14, align 4, !tbaa !24
  %65 = sitofp i32 %64 to float
  %66 = load ptr, ptr %8, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %66, i32 0, i32 3
  %68 = load float, ptr %67, align 8, !tbaa !98
  %69 = fmul nsz float %65, %68
  %70 = fptosi float %69 to i32
  %71 = call nsz float @meanf(ptr noundef %63, i32 noundef %70)
  %72 = load ptr, ptr %10, align 8, !tbaa !69
  %73 = load i32, ptr %16, align 4, !tbaa !24
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.LineItem, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.LineItem, ptr %75, i32 0, i32 2
  store float %71, ptr %76, align 4, !tbaa !95
  %77 = load ptr, ptr %10, align 8, !tbaa !69
  %78 = load i32, ptr %16, align 4, !tbaa !24
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.LineItem, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.LineItem, ptr %80, i32 0, i32 2
  %82 = load float, ptr %81, align 4, !tbaa !95
  %83 = load ptr, ptr %10, align 8, !tbaa !69
  %84 = load i32, ptr %16, align 4, !tbaa !24
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.LineItem, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.LineItem, ptr %86, i32 0, i32 3
  store float %82, ptr %87, align 4, !tbaa !96
  br label %88

88:                                               ; preds = %62
  %89 = load i32, ptr %16, align 4, !tbaa !24
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %16, align 4, !tbaa !24
  br label %57, !llvm.loop !99

91:                                               ; preds = %61
  %92 = load ptr, ptr %10, align 8, !tbaa !69
  %93 = load i32, ptr %11, align 4, !tbaa !24
  %94 = call nsz float @meanf(ptr noundef %92, i32 noundef %93)
  %95 = load ptr, ptr %10, align 8, !tbaa !69
  %96 = load i32, ptr %11, align 4, !tbaa !24
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.LineItem, ptr %95, i64 %98
  %100 = getelementptr inbounds nuw %struct.LineItem, ptr %99, i32 0, i32 4
  store float %94, ptr %100, align 4, !tbaa !100
  %101 = load ptr, ptr %10, align 8, !tbaa !69
  %102 = load i32, ptr %11, align 4, !tbaa !24
  %103 = call nsz float @stddevf(ptr noundef %101, i32 noundef %102)
  %104 = load ptr, ptr %10, align 8, !tbaa !69
  %105 = load i32, ptr %11, align 4, !tbaa !24
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.LineItem, ptr %104, i64 %107
  %109 = getelementptr inbounds nuw %struct.LineItem, ptr %108, i32 0, i32 5
  store float %103, ptr %109, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %110 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %110, ptr %17, align 4, !tbaa !24
  br label %111

111:                                              ; preds = %308, %91
  %112 = load i32, ptr %17, align 4, !tbaa !24
  %113 = load i32, ptr %14, align 4, !tbaa !24
  %114 = load i32, ptr %11, align 4, !tbaa !24
  %115 = add nsw i32 %113, %114
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %311

118:                                              ; preds = %111
  %119 = load ptr, ptr %10, align 8, !tbaa !69
  %120 = load i32, ptr %17, align 4, !tbaa !24
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.LineItem, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.LineItem, ptr %122, i32 0, i32 2
  %124 = load float, ptr %123, align 4, !tbaa !95
  %125 = load ptr, ptr %10, align 8, !tbaa !69
  %126 = load i32, ptr %17, align 4, !tbaa !24
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.LineItem, ptr %125, i64 %128
  %130 = getelementptr inbounds nuw %struct.LineItem, ptr %129, i32 0, i32 4
  %131 = load float, ptr %130, align 4, !tbaa !100
  %132 = fsub nsz float %124, %131
  %133 = call nsz float @llvm.fabs.f32(float %132)
  %134 = load float, ptr %12, align 4, !tbaa !70
  %135 = load ptr, ptr %10, align 8, !tbaa !69
  %136 = load i32, ptr %17, align 4, !tbaa !24
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.LineItem, ptr %135, i64 %138
  %140 = getelementptr inbounds nuw %struct.LineItem, ptr %139, i32 0, i32 5
  %141 = load float, ptr %140, align 4, !tbaa !101
  %142 = fmul nsz float %134, %141
  %143 = fcmp nsz ogt float %133, %142
  br i1 %143, label %144, label %195

144:                                              ; preds = %118
  %145 = load ptr, ptr %10, align 8, !tbaa !69
  %146 = load i32, ptr %17, align 4, !tbaa !24
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.LineItem, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.LineItem, ptr %148, i32 0, i32 2
  %150 = load float, ptr %149, align 4, !tbaa !95
  %151 = load ptr, ptr %10, align 8, !tbaa !69
  %152 = load i32, ptr %17, align 4, !tbaa !24
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.LineItem, ptr %151, i64 %154
  %156 = getelementptr inbounds nuw %struct.LineItem, ptr %155, i32 0, i32 4
  %157 = load float, ptr %156, align 4, !tbaa !100
  %158 = fcmp nsz ogt float %150, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %144
  %160 = load ptr, ptr %10, align 8, !tbaa !69
  %161 = load i32, ptr %17, align 4, !tbaa !24
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.LineItem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.LineItem, ptr %163, i32 0, i32 1
  store i32 255, ptr %164, align 4, !tbaa !102
  br label %171

165:                                              ; preds = %144
  %166 = load ptr, ptr %10, align 8, !tbaa !69
  %167 = load i32, ptr %17, align 4, !tbaa !24
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.LineItem, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.LineItem, ptr %169, i32 0, i32 1
  store i32 0, ptr %170, align 4, !tbaa !102
  br label %171

171:                                              ; preds = %165, %159
  %172 = load float, ptr %13, align 4, !tbaa !70
  %173 = load ptr, ptr %10, align 8, !tbaa !69
  %174 = load i32, ptr %17, align 4, !tbaa !24
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.LineItem, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct.LineItem, ptr %176, i32 0, i32 2
  %178 = load float, ptr %177, align 4, !tbaa !95
  %179 = load float, ptr %13, align 4, !tbaa !70
  %180 = fsub nsz float 1.000000e+00, %179
  %181 = load ptr, ptr %10, align 8, !tbaa !69
  %182 = load i32, ptr %17, align 4, !tbaa !24
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.LineItem, ptr %181, i64 %184
  %186 = getelementptr inbounds nuw %struct.LineItem, ptr %185, i32 0, i32 3
  %187 = load float, ptr %186, align 4, !tbaa !96
  %188 = fmul nsz float %180, %187
  %189 = call nsz float @llvm.fmuladd.f32(float %172, float %178, float %188)
  %190 = load ptr, ptr %10, align 8, !tbaa !69
  %191 = load i32, ptr %17, align 4, !tbaa !24
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.LineItem, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw %struct.LineItem, ptr %193, i32 0, i32 3
  store float %189, ptr %194, align 4, !tbaa !96
  br label %277

195:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %196 = load ptr, ptr %10, align 8, !tbaa !69
  %197 = load i32, ptr %17, align 4, !tbaa !24
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.LineItem, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw %struct.LineItem, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 4, !tbaa !86
  %202 = load ptr, ptr %9, align 8, !tbaa !30
  %203 = getelementptr inbounds nuw %struct.ScanItem, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4, !tbaa !73
  %205 = sub nsw i32 %201, %204
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %218

207:                                              ; preds = %195
  %208 = load ptr, ptr %10, align 8, !tbaa !69
  %209 = load i32, ptr %17, align 4, !tbaa !24
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.LineItem, ptr %208, i64 %210
  %212 = getelementptr inbounds nuw %struct.LineItem, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 4, !tbaa !86
  %214 = load ptr, ptr %9, align 8, !tbaa !30
  %215 = getelementptr inbounds nuw %struct.ScanItem, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 4, !tbaa !73
  %217 = sub nsw i32 %213, %216
  br label %230

218:                                              ; preds = %195
  %219 = load ptr, ptr %10, align 8, !tbaa !69
  %220 = load i32, ptr %17, align 4, !tbaa !24
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.LineItem, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw %struct.LineItem, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 4, !tbaa !86
  %225 = load ptr, ptr %9, align 8, !tbaa !30
  %226 = getelementptr inbounds nuw %struct.ScanItem, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 4, !tbaa !73
  %228 = sub nsw i32 %224, %227
  %229 = sub nsw i32 0, %228
  br label %230

230:                                              ; preds = %218, %207
  %231 = phi i32 [ %217, %207 ], [ %229, %218 ]
  store i32 %231, ptr %18, align 4, !tbaa !24
  %232 = load ptr, ptr %10, align 8, !tbaa !69
  %233 = load i32, ptr %17, align 4, !tbaa !24
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.LineItem, ptr %232, i64 %234
  %236 = getelementptr inbounds nuw %struct.LineItem, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 4, !tbaa !86
  %238 = load ptr, ptr %9, align 8, !tbaa !30
  %239 = getelementptr inbounds nuw %struct.ScanItem, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8, !tbaa !72
  %241 = sub nsw i32 %237, %240
  %242 = icmp sge i32 %241, 0
  br i1 %242, label %243, label %254

243:                                              ; preds = %230
  %244 = load ptr, ptr %10, align 8, !tbaa !69
  %245 = load i32, ptr %17, align 4, !tbaa !24
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.LineItem, ptr %244, i64 %246
  %248 = getelementptr inbounds nuw %struct.LineItem, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 4, !tbaa !86
  %250 = load ptr, ptr %9, align 8, !tbaa !30
  %251 = getelementptr inbounds nuw %struct.ScanItem, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8, !tbaa !72
  %253 = sub nsw i32 %249, %252
  br label %266

254:                                              ; preds = %230
  %255 = load ptr, ptr %10, align 8, !tbaa !69
  %256 = load i32, ptr %17, align 4, !tbaa !24
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.LineItem, ptr %255, i64 %257
  %259 = getelementptr inbounds nuw %struct.LineItem, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 4, !tbaa !86
  %261 = load ptr, ptr %9, align 8, !tbaa !30
  %262 = getelementptr inbounds nuw %struct.ScanItem, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 8, !tbaa !72
  %264 = sub nsw i32 %260, %263
  %265 = sub nsw i32 0, %264
  br label %266

266:                                              ; preds = %254, %243
  %267 = phi i32 [ %253, %243 ], [ %265, %254 ]
  store i32 %267, ptr %19, align 4, !tbaa !24
  %268 = load i32, ptr %18, align 4, !tbaa !24
  %269 = load i32, ptr %19, align 4, !tbaa !24
  %270 = icmp sle i32 %268, %269
  %271 = select i1 %270, i32 0, i32 255
  %272 = load ptr, ptr %10, align 8, !tbaa !69
  %273 = load i32, ptr %17, align 4, !tbaa !24
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.LineItem, ptr %272, i64 %274
  %276 = getelementptr inbounds nuw %struct.LineItem, ptr %275, i32 0, i32 1
  store i32 %271, ptr %276, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %277

277:                                              ; preds = %266, %171
  %278 = load ptr, ptr %10, align 8, !tbaa !69
  %279 = load i32, ptr %17, align 4, !tbaa !24
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.LineItem, ptr %278, i64 %280
  %282 = load i32, ptr %11, align 4, !tbaa !24
  %283 = sext i32 %282 to i64
  %284 = sub i64 0, %283
  %285 = getelementptr inbounds %struct.LineItem, ptr %281, i64 %284
  %286 = load i32, ptr %11, align 4, !tbaa !24
  %287 = call nsz float @meanf(ptr noundef %285, i32 noundef %286)
  %288 = load ptr, ptr %10, align 8, !tbaa !69
  %289 = load i32, ptr %17, align 4, !tbaa !24
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.LineItem, ptr %288, i64 %290
  %292 = getelementptr inbounds nuw %struct.LineItem, ptr %291, i32 0, i32 4
  store float %287, ptr %292, align 4, !tbaa !100
  %293 = load ptr, ptr %10, align 8, !tbaa !69
  %294 = load i32, ptr %17, align 4, !tbaa !24
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.LineItem, ptr %293, i64 %295
  %297 = load i32, ptr %11, align 4, !tbaa !24
  %298 = sext i32 %297 to i64
  %299 = sub i64 0, %298
  %300 = getelementptr inbounds %struct.LineItem, ptr %296, i64 %299
  %301 = load i32, ptr %11, align 4, !tbaa !24
  %302 = call nsz float @stddevf(ptr noundef %300, i32 noundef %301)
  %303 = load ptr, ptr %10, align 8, !tbaa !69
  %304 = load i32, ptr %17, align 4, !tbaa !24
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.LineItem, ptr %303, i64 %305
  %307 = getelementptr inbounds nuw %struct.LineItem, ptr %306, i32 0, i32 5
  store float %302, ptr %307, align 4, !tbaa !101
  br label %308

308:                                              ; preds = %277
  %309 = load i32, ptr %17, align 4, !tbaa !24
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %17, align 4, !tbaa !24
  br label %111, !llvm.loop !103

311:                                              ; preds = %117
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @periods(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  %12 = getelementptr inbounds %struct.LineItem, ptr %11, i64 25
  %13 = getelementptr inbounds nuw %struct.LineItem, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !102
  store i32 %14, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 25, ptr %9, align 4, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !104
  %16 = load i32, ptr %6, align 4, !tbaa !24
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 8
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %18, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 26, ptr %10, align 4, !tbaa !24
  br label %19

19:                                               ; preds = %60, %3
  %20 = load i32, ptr %10, align 4, !tbaa !24
  %21 = load i32, ptr %6, align 4, !tbaa !24
  %22 = add nsw i32 %21, 25
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %63

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !69
  %27 = load i32, ptr %10, align 4, !tbaa !24
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.LineItem, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.LineItem, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !102
  %32 = load i32, ptr %7, align 4, !tbaa !24
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %59

34:                                               ; preds = %25
  %35 = load i32, ptr %10, align 4, !tbaa !24
  %36 = load i32, ptr %9, align 4, !tbaa !24
  %37 = sub nsw i32 %35, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !104
  %39 = load i32, ptr %8, align 4, !tbaa !24
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.CodeItem, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.CodeItem, ptr %41, i32 0, i32 1
  store i32 %37, ptr %42, align 4, !tbaa !77
  %43 = load i32, ptr %7, align 4, !tbaa !24
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %5, align 8, !tbaa !104
  %46 = load i32, ptr %8, align 4, !tbaa !24
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.CodeItem, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.CodeItem, ptr %48, i32 0, i32 0
  store i8 %44, ptr %49, align 4, !tbaa !75
  %50 = load ptr, ptr %4, align 8, !tbaa !69
  %51 = load i32, ptr %10, align 4, !tbaa !24
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.LineItem, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.LineItem, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !102
  store i32 %55, ptr %7, align 4, !tbaa !24
  %56 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %56, ptr %9, align 4, !tbaa !24
  %57 = load i32, ptr %8, align 4, !tbaa !24
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !24
  br label %59

59:                                               ; preds = %34, %25
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %10, align 4, !tbaa !24
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !24
  br label %19, !llvm.loop !105

63:                                               ; preds = %24
  %64 = load i32, ptr %6, align 4, !tbaa !24
  %65 = add nsw i32 25, %64
  %66 = load i32, ptr %9, align 4, !tbaa !24
  %67 = sub nsw i32 %65, %66
  %68 = load ptr, ptr %5, align 8, !tbaa !104
  %69 = load i32, ptr %8, align 4, !tbaa !24
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.CodeItem, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.CodeItem, ptr %71, i32 0, i32 1
  store i32 %67, ptr %72, align 4, !tbaa !77
  %73 = load i32, ptr %7, align 4, !tbaa !24
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %5, align 8, !tbaa !104
  %76 = load i32, ptr %8, align 4, !tbaa !24
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.CodeItem, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.CodeItem, ptr %78, i32 0, i32 0
  store i8 %74, ptr %79, align 4, !tbaa !75
  %80 = load i32, ptr %8, align 4, !tbaa !24
  %81 = add nsw i32 %80, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal void @dump_code(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i32, ptr %8, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 48, ptr noundef @.str.6, i32 noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !24
  %14 = load i32, ptr %7, align 4, !tbaa !24
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.ScanItem, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = load i32, ptr %9, align 4, !tbaa !24
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.CodeItem, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.CodeItem, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 48, ptr noundef @.str.7, i32 noundef %26)
  br label %27

27:                                               ; preds = %17
  %28 = load i32, ptr %9, align 4, !tbaa !24
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !24
  br label %12, !llvm.loop !106

30:                                               ; preds = %16
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 48, ptr noundef @.str.8)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #7

; Function Attrs: nounwind uwtable
define internal float @meanf(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store float 0.000000e+00, ptr %5, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store float 0.000000e+00, ptr %6, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %7, align 4, !tbaa !24
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = load i32, ptr %7, align 4, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.LineItem, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.LineItem, ptr %17, i32 0, i32 3
  %19 = load float, ptr %18, align 4, !tbaa !96
  %20 = load float, ptr %5, align 4, !tbaa !70
  %21 = fadd nsz float %20, %19
  store float %21, ptr %5, align 4, !tbaa !70
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %7, align 4, !tbaa !24
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !24
  br label %8, !llvm.loop !107

25:                                               ; preds = %12
  %26 = load float, ptr %5, align 4, !tbaa !70
  %27 = load i32, ptr %4, align 4, !tbaa !24
  %28 = sitofp i32 %27 to float
  %29 = fdiv nsz float %26, %28
  store float %29, ptr %6, align 4, !tbaa !70
  %30 = load float, ptr %6, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret float %30
}

; Function Attrs: nounwind uwtable
define internal float @stddevf(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = call nsz float @meanf(ptr noundef %8, i32 noundef %9)
  store float %10, ptr %5, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store float 0.000000e+00, ptr %6, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %35, %2
  %12 = load i32, ptr %7, align 4, !tbaa !24
  %13 = load i32, ptr %4, align 4, !tbaa !24
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %38

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !69
  %18 = load i32, ptr %7, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.LineItem, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.LineItem, ptr %20, i32 0, i32 3
  %22 = load float, ptr %21, align 4, !tbaa !96
  %23 = load float, ptr %5, align 4, !tbaa !70
  %24 = fsub nsz float %22, %23
  %25 = load ptr, ptr %3, align 8, !tbaa !69
  %26 = load i32, ptr %7, align 4, !tbaa !24
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.LineItem, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.LineItem, ptr %28, i32 0, i32 3
  %30 = load float, ptr %29, align 4, !tbaa !96
  %31 = load float, ptr %5, align 4, !tbaa !70
  %32 = fsub nsz float %30, %31
  %33 = load float, ptr %6, align 4, !tbaa !70
  %34 = call nsz float @llvm.fmuladd.f32(float %24, float %32, float %33)
  store float %34, ptr %6, align 4, !tbaa !70
  br label %35

35:                                               ; preds = %16
  %36 = load i32, ptr %7, align 4, !tbaa !24
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !24
  br label %11, !llvm.loop !108

38:                                               ; preds = %15
  %39 = load float, ptr %6, align 4, !tbaa !70
  %40 = load i32, ptr %4, align 4, !tbaa !24
  %41 = sub nsw i32 %40, 1
  %42 = sitofp i32 %41 to float
  %43 = fdiv nsz float %39, %42
  %44 = call nsz float @llvm.sqrt.f32(float %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret float %44
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @read_byte(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store i32 %1, ptr %7, align 4, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !69
  store i32 %3, ptr %9, align 4, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = load i32, ptr %7, align 4, !tbaa !24
  %25 = load ptr, ptr %6, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 8, !tbaa !24
  %29 = mul nsw i32 %24, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  store ptr %31, ptr %11, align 8, !tbaa !33
  %32 = load i32, ptr %9, align 4, !tbaa !24
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %167

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %35

35:                                               ; preds = %163, %34
  %36 = load i32, ptr %12, align 4, !tbaa !24
  %37 = load i32, ptr %10, align 4, !tbaa !24
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %166

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %41 = load i32, ptr %12, align 4, !tbaa !24
  %42 = sub nsw i32 %41, 3
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %12, align 4, !tbaa !24
  %46 = sub nsw i32 %45, 3
  br label %48

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi i32 [ %46, %44 ], [ 0, %47 ]
  store i32 %49, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %50 = load i32, ptr %12, align 4, !tbaa !24
  %51 = sub nsw i32 %50, 2
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load i32, ptr %12, align 4, !tbaa !24
  %55 = sub nsw i32 %54, 2
  br label %57

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56, %53
  %58 = phi i32 [ %55, %53 ], [ 0, %56 ]
  store i32 %58, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %59 = load i32, ptr %12, align 4, !tbaa !24
  %60 = sub nsw i32 %59, 1
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load i32, ptr %12, align 4, !tbaa !24
  %64 = sub nsw i32 %63, 1
  br label %66

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65, %62
  %67 = phi i32 [ %64, %62 ], [ 0, %65 ]
  store i32 %67, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %68 = load i32, ptr %12, align 4, !tbaa !24
  %69 = add nsw i32 %68, 3
  %70 = load i32, ptr %10, align 4, !tbaa !24
  %71 = sub nsw i32 %70, 1
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load i32, ptr %10, align 4, !tbaa !24
  %75 = sub nsw i32 %74, 1
  br label %79

76:                                               ; preds = %66
  %77 = load i32, ptr %12, align 4, !tbaa !24
  %78 = add nsw i32 %77, 3
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi i32 [ %75, %73 ], [ %78, %76 ]
  store i32 %80, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %81 = load i32, ptr %12, align 4, !tbaa !24
  %82 = add nsw i32 %81, 2
  %83 = load i32, ptr %10, align 4, !tbaa !24
  %84 = sub nsw i32 %83, 1
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load i32, ptr %10, align 4, !tbaa !24
  %88 = sub nsw i32 %87, 1
  br label %92

89:                                               ; preds = %79
  %90 = load i32, ptr %12, align 4, !tbaa !24
  %91 = add nsw i32 %90, 2
  br label %92

92:                                               ; preds = %89, %86
  %93 = phi i32 [ %88, %86 ], [ %91, %89 ]
  store i32 %93, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %94 = load i32, ptr %12, align 4, !tbaa !24
  %95 = add nsw i32 %94, 1
  %96 = load i32, ptr %10, align 4, !tbaa !24
  %97 = sub nsw i32 %96, 1
  %98 = icmp sgt i32 %95, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = load i32, ptr %10, align 4, !tbaa !24
  %101 = sub nsw i32 %100, 1
  br label %105

102:                                              ; preds = %92
  %103 = load i32, ptr %12, align 4, !tbaa !24
  %104 = add nsw i32 %103, 1
  br label %105

105:                                              ; preds = %102, %99
  %106 = phi i32 [ %101, %99 ], [ %104, %102 ]
  store i32 %106, ptr %18, align 4, !tbaa !24
  %107 = load ptr, ptr %11, align 8, !tbaa !33
  %108 = load i32, ptr %13, align 4, !tbaa !24
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !54
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %11, align 8, !tbaa !33
  %114 = load i32, ptr %14, align 4, !tbaa !24
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !54
  %118 = zext i8 %117 to i32
  %119 = add nsw i32 %112, %118
  %120 = load ptr, ptr %11, align 8, !tbaa !33
  %121 = load i32, ptr %15, align 4, !tbaa !24
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !54
  %125 = zext i8 %124 to i32
  %126 = add nsw i32 %119, %125
  %127 = load ptr, ptr %11, align 8, !tbaa !33
  %128 = load i32, ptr %12, align 4, !tbaa !24
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !54
  %132 = zext i8 %131 to i32
  %133 = add nsw i32 %126, %132
  %134 = load ptr, ptr %11, align 8, !tbaa !33
  %135 = load i32, ptr %16, align 4, !tbaa !24
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !54
  %139 = zext i8 %138 to i32
  %140 = add nsw i32 %133, %139
  %141 = load ptr, ptr %11, align 8, !tbaa !33
  %142 = load i32, ptr %17, align 4, !tbaa !24
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !54
  %146 = zext i8 %145 to i32
  %147 = add nsw i32 %140, %146
  %148 = load ptr, ptr %11, align 8, !tbaa !33
  %149 = load i32, ptr %18, align 4, !tbaa !24
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !54
  %153 = zext i8 %152 to i32
  %154 = add nsw i32 %147, %153
  %155 = add nsw i32 %154, 6
  %156 = sdiv i32 %155, 7
  %157 = load ptr, ptr %8, align 8, !tbaa !69
  %158 = load i32, ptr %12, align 4, !tbaa !24
  %159 = add nsw i32 25, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.LineItem, ptr %157, i64 %160
  %162 = getelementptr inbounds nuw %struct.LineItem, ptr %161, i32 0, i32 0
  store i32 %156, ptr %162, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %163

163:                                              ; preds = %105
  %164 = load i32, ptr %12, align 4, !tbaa !24
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %12, align 4, !tbaa !24
  br label %35, !llvm.loop !109

166:                                              ; preds = %39
  br label %190

167:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !24
  br label %168

168:                                              ; preds = %186, %167
  %169 = load i32, ptr %19, align 4, !tbaa !24
  %170 = load i32, ptr %10, align 4, !tbaa !24
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %189

173:                                              ; preds = %168
  %174 = load ptr, ptr %11, align 8, !tbaa !33
  %175 = load i32, ptr %19, align 4, !tbaa !24
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !54
  %179 = zext i8 %178 to i32
  %180 = load ptr, ptr %8, align 8, !tbaa !69
  %181 = load i32, ptr %19, align 4, !tbaa !24
  %182 = add nsw i32 25, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.LineItem, ptr %180, i64 %183
  %185 = getelementptr inbounds nuw %struct.LineItem, ptr %184, i32 0, i32 0
  store i32 %179, ptr %185, align 4, !tbaa !86
  br label %186

186:                                              ; preds = %173
  %187 = load i32, ptr %19, align 4, !tbaa !24
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %19, align 4, !tbaa !24
  br label %168, !llvm.loop !110

189:                                              ; preds = %172
  br label %190

190:                                              ; preds = %189, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_word(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store i32 %1, ptr %7, align 4, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !69
  store i32 %3, ptr %9, align 4, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = load i32, ptr %7, align 4, !tbaa !24
  %25 = load ptr, ptr %6, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 8, !tbaa !24
  %29 = mul nsw i32 %24, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  store ptr %31, ptr %11, align 8, !tbaa !111
  %32 = load i32, ptr %9, align 4, !tbaa !24
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %167

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %35

35:                                               ; preds = %163, %34
  %36 = load i32, ptr %12, align 4, !tbaa !24
  %37 = load i32, ptr %10, align 4, !tbaa !24
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %166

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %41 = load i32, ptr %12, align 4, !tbaa !24
  %42 = sub nsw i32 %41, 3
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %12, align 4, !tbaa !24
  %46 = sub nsw i32 %45, 3
  br label %48

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi i32 [ %46, %44 ], [ 0, %47 ]
  store i32 %49, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %50 = load i32, ptr %12, align 4, !tbaa !24
  %51 = sub nsw i32 %50, 2
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load i32, ptr %12, align 4, !tbaa !24
  %55 = sub nsw i32 %54, 2
  br label %57

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56, %53
  %58 = phi i32 [ %55, %53 ], [ 0, %56 ]
  store i32 %58, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %59 = load i32, ptr %12, align 4, !tbaa !24
  %60 = sub nsw i32 %59, 1
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load i32, ptr %12, align 4, !tbaa !24
  %64 = sub nsw i32 %63, 1
  br label %66

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65, %62
  %67 = phi i32 [ %64, %62 ], [ 0, %65 ]
  store i32 %67, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %68 = load i32, ptr %12, align 4, !tbaa !24
  %69 = add nsw i32 %68, 3
  %70 = load i32, ptr %10, align 4, !tbaa !24
  %71 = sub nsw i32 %70, 1
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load i32, ptr %10, align 4, !tbaa !24
  %75 = sub nsw i32 %74, 1
  br label %79

76:                                               ; preds = %66
  %77 = load i32, ptr %12, align 4, !tbaa !24
  %78 = add nsw i32 %77, 3
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi i32 [ %75, %73 ], [ %78, %76 ]
  store i32 %80, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %81 = load i32, ptr %12, align 4, !tbaa !24
  %82 = add nsw i32 %81, 2
  %83 = load i32, ptr %10, align 4, !tbaa !24
  %84 = sub nsw i32 %83, 1
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load i32, ptr %10, align 4, !tbaa !24
  %88 = sub nsw i32 %87, 1
  br label %92

89:                                               ; preds = %79
  %90 = load i32, ptr %12, align 4, !tbaa !24
  %91 = add nsw i32 %90, 2
  br label %92

92:                                               ; preds = %89, %86
  %93 = phi i32 [ %88, %86 ], [ %91, %89 ]
  store i32 %93, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %94 = load i32, ptr %12, align 4, !tbaa !24
  %95 = add nsw i32 %94, 1
  %96 = load i32, ptr %10, align 4, !tbaa !24
  %97 = sub nsw i32 %96, 1
  %98 = icmp sgt i32 %95, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = load i32, ptr %10, align 4, !tbaa !24
  %101 = sub nsw i32 %100, 1
  br label %105

102:                                              ; preds = %92
  %103 = load i32, ptr %12, align 4, !tbaa !24
  %104 = add nsw i32 %103, 1
  br label %105

105:                                              ; preds = %102, %99
  %106 = phi i32 [ %101, %99 ], [ %104, %102 ]
  store i32 %106, ptr %18, align 4, !tbaa !24
  %107 = load ptr, ptr %11, align 8, !tbaa !111
  %108 = load i32, ptr %13, align 4, !tbaa !24
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %107, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !113
  %112 = zext i16 %111 to i32
  %113 = load ptr, ptr %11, align 8, !tbaa !111
  %114 = load i32, ptr %14, align 4, !tbaa !24
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %113, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !113
  %118 = zext i16 %117 to i32
  %119 = add nsw i32 %112, %118
  %120 = load ptr, ptr %11, align 8, !tbaa !111
  %121 = load i32, ptr %15, align 4, !tbaa !24
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %120, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !113
  %125 = zext i16 %124 to i32
  %126 = add nsw i32 %119, %125
  %127 = load ptr, ptr %11, align 8, !tbaa !111
  %128 = load i32, ptr %12, align 4, !tbaa !24
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %127, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !113
  %132 = zext i16 %131 to i32
  %133 = add nsw i32 %126, %132
  %134 = load ptr, ptr %11, align 8, !tbaa !111
  %135 = load i32, ptr %16, align 4, !tbaa !24
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %134, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !113
  %139 = zext i16 %138 to i32
  %140 = add nsw i32 %133, %139
  %141 = load ptr, ptr %11, align 8, !tbaa !111
  %142 = load i32, ptr %17, align 4, !tbaa !24
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %141, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !113
  %146 = zext i16 %145 to i32
  %147 = add nsw i32 %140, %146
  %148 = load ptr, ptr %11, align 8, !tbaa !111
  %149 = load i32, ptr %18, align 4, !tbaa !24
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %148, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !113
  %153 = zext i16 %152 to i32
  %154 = add nsw i32 %147, %153
  %155 = add nsw i32 %154, 6
  %156 = sdiv i32 %155, 7
  %157 = load ptr, ptr %8, align 8, !tbaa !69
  %158 = load i32, ptr %12, align 4, !tbaa !24
  %159 = add nsw i32 25, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.LineItem, ptr %157, i64 %160
  %162 = getelementptr inbounds nuw %struct.LineItem, ptr %161, i32 0, i32 0
  store i32 %156, ptr %162, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %163

163:                                              ; preds = %105
  %164 = load i32, ptr %12, align 4, !tbaa !24
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %12, align 4, !tbaa !24
  br label %35, !llvm.loop !115

166:                                              ; preds = %39
  br label %190

167:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !24
  br label %168

168:                                              ; preds = %186, %167
  %169 = load i32, ptr %19, align 4, !tbaa !24
  %170 = load i32, ptr %10, align 4, !tbaa !24
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %189

173:                                              ; preds = %168
  %174 = load ptr, ptr %11, align 8, !tbaa !111
  %175 = load i32, ptr %19, align 4, !tbaa !24
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i16, ptr %174, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !113
  %179 = zext i16 %178 to i32
  %180 = load ptr, ptr %8, align 8, !tbaa !69
  %181 = load i32, ptr %19, align 4, !tbaa !24
  %182 = add nsw i32 25, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.LineItem, ptr %180, i64 %183
  %185 = getelementptr inbounds nuw %struct.LineItem, ptr %184, i32 0, i32 0
  store i32 %179, ptr %185, align 4, !tbaa !86
  br label %186

186:                                              ; preds = %173
  %187 = load i32, ptr %19, align 4, !tbaa !24
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %19, align 4, !tbaa !24
  br label %168, !llvm.loop !116

189:                                              ; preds = %172
  br label %190

190:                                              ; preds = %189, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @config_filter(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  store ptr %22, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %23 = load ptr, ptr %9, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !66
  %26 = add nsw i32 %25, 25
  store i32 %26, ptr %10, align 4, !tbaa !24
  %27 = load i32, ptr %7, align 4, !tbaa !24
  %28 = load ptr, ptr %9, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !117
  %31 = icmp sge i32 %27, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 24, ptr noundef @.str.9)
  %34 = load ptr, ptr %9, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !117
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !24
  br label %38

38:                                               ; preds = %32, %3
  %39 = load i32, ptr %6, align 4, !tbaa !24
  %40 = load i32, ptr %7, align 4, !tbaa !24
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef @.str.10)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %181

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 4, !tbaa !25
  %48 = load i32, ptr %7, align 4, !tbaa !24
  %49 = load i32, ptr %6, align 4, !tbaa !24
  %50 = sub nsw i32 %48, %49
  %51 = add nsw i32 %50, 1
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %99

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %54 = load i32, ptr %7, align 4, !tbaa !24
  %55 = load i32, ptr %6, align 4, !tbaa !24
  %56 = sub nsw i32 %54, %55
  %57 = add nsw i32 %56, 1
  %58 = load ptr, ptr %8, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 4, !tbaa !25
  %61 = sub nsw i32 %57, %60
  store i32 %61, ptr %12, align 4, !tbaa !24
  %62 = load ptr, ptr %8, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = load i32, ptr %7, align 4, !tbaa !24
  %66 = load i32, ptr %6, align 4, !tbaa !24
  %67 = sub nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = call ptr @av_realloc_f(ptr noundef %64, i64 noundef %69, i64 noundef 48)
  %71 = load ptr, ptr %8, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %71, i32 0, i32 9
  store ptr %70, ptr %72, align 8, !tbaa !29
  %73 = load ptr, ptr %8, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %53
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %96

78:                                               ; preds = %53
  %79 = load ptr, ptr %8, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = load ptr, ptr %8, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 4, !tbaa !25
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.ScanItem, ptr %81, i64 %85
  %87 = load i32, ptr %12, align 4, !tbaa !24
  %88 = sext i32 %87 to i64
  %89 = mul i64 %88, 48
  call void @llvm.memset.p0.i64(ptr align 8 %86, i8 0, i64 %89, i1 false)
  %90 = load i32, ptr %7, align 4, !tbaa !24
  %91 = load i32, ptr %6, align 4, !tbaa !24
  %92 = sub nsw i32 %90, %91
  %93 = add nsw i32 %92, 1
  %94 = load ptr, ptr %8, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %94, i32 0, i32 8
  store i32 %93, ptr %95, align 4, !tbaa !25
  store i32 0, ptr %11, align 4
  br label %96

96:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %97 = load i32, ptr %11, align 4
  switch i32 %97, label %181 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %100

100:                                              ; preds = %169, %99
  %101 = load i32, ptr %13, align 4, !tbaa !24
  %102 = load ptr, ptr %8, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %103, align 4, !tbaa !25
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  store i32 2, ptr %11, align 4
  br label %172

107:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %108 = load ptr, ptr %8, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8, !tbaa !29
  %111 = load i32, ptr %13, align 4, !tbaa !24
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.ScanItem, ptr %110, i64 %112
  store ptr %113, ptr %14, align 8, !tbaa !30
  %114 = load ptr, ptr %14, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %struct.ScanItem, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !85
  %117 = icmp ne ptr %116, null
  br i1 %117, label %127, label %118

118:                                              ; preds = %107
  %119 = load ptr, ptr %8, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 8, !tbaa !63
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = call noalias ptr @av_calloc(i64 noundef %123, i64 noundef 8)
  %125 = load ptr, ptr %14, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw %struct.ScanItem, ptr %125, i32 0, i32 4
  store ptr %124, ptr %126, align 8, !tbaa !85
  br label %127

127:                                              ; preds = %118, %107
  %128 = load ptr, ptr %14, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw %struct.ScanItem, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8, !tbaa !68
  %131 = icmp ne ptr %130, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %127
  %133 = load i32, ptr %10, align 4, !tbaa !24
  %134 = sext i32 %133 to i64
  %135 = call noalias ptr @av_calloc(i64 noundef %134, i64 noundef 24)
  %136 = load ptr, ptr %14, align 8, !tbaa !30
  %137 = getelementptr inbounds nuw %struct.ScanItem, ptr %136, i32 0, i32 7
  store ptr %135, ptr %137, align 8, !tbaa !68
  br label %138

138:                                              ; preds = %132, %127
  %139 = load ptr, ptr %14, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw %struct.ScanItem, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8, !tbaa !74
  %142 = icmp ne ptr %141, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %10, align 4, !tbaa !24
  %145 = sext i32 %144 to i64
  %146 = call noalias ptr @av_calloc(i64 noundef %145, i64 noundef 8)
  %147 = load ptr, ptr %14, align 8, !tbaa !30
  %148 = getelementptr inbounds nuw %struct.ScanItem, ptr %147, i32 0, i32 6
  store ptr %146, ptr %148, align 8, !tbaa !74
  br label %149

149:                                              ; preds = %143, %138
  %150 = load ptr, ptr %14, align 8, !tbaa !30
  %151 = getelementptr inbounds nuw %struct.ScanItem, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8, !tbaa !68
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %164

154:                                              ; preds = %149
  %155 = load ptr, ptr %14, align 8, !tbaa !30
  %156 = getelementptr inbounds nuw %struct.ScanItem, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !74
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %164

159:                                              ; preds = %154
  %160 = load ptr, ptr %14, align 8, !tbaa !30
  %161 = getelementptr inbounds nuw %struct.ScanItem, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !85
  %163 = icmp ne ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %159, %154, %149
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %166

165:                                              ; preds = %159
  store i32 0, ptr %11, align 4
  br label %166

166:                                              ; preds = %165, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %167 = load i32, ptr %11, align 4
  switch i32 %167, label %172 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %13, align 4, !tbaa !24
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %13, align 4, !tbaa !24
  br label %100, !llvm.loop !118

172:                                              ; preds = %166, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %173 = load i32, ptr %11, align 4
  switch i32 %173, label %181 [
    i32 2, label %174
  ]

174:                                              ; preds = %172
  %175 = load i32, ptr %6, align 4, !tbaa !24
  %176 = load ptr, ptr %8, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %176, i32 0, i32 1
  store i32 %175, ptr %177, align 8, !tbaa !34
  %178 = load i32, ptr %7, align 4, !tbaa !24
  %179 = load ptr, ptr %8, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.ReadEIA608Context, ptr %179, i32 0, i32 2
  store i32 %178, ptr %180, align 4, !tbaa !35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %181

181:                                              ; preds = %174, %172, %96, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %182 = load i32, ptr %4, align 4
  ret i32 %182
}

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 72}
!10 = !{!"AVFilterContext", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !17, i64 40, !14, i64 48, !15, i64 56, !17, i64 64, !6, i64 72, !18, i64 80, !17, i64 88, !17, i64 92, !19, i64 96, !13, i64 104, !6, i64 112, !20, i64 120, !17, i64 128, !21, i64 136, !17, i64 144, !17, i64 148}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"p2 _ZTS12AVFilterLink", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!19 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!20 = !{!"p1 double", !6, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS17ReadEIA608Context", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !17, i64 36}
!26 = !{!"ReadEIA608Context", !11, i64 0, !17, i64 8, !17, i64 12, !27, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !28, i64 40, !7, i64 48}
!27 = !{!"float", !7, i64 0}
!28 = !{!"p1 _ZTS8ScanItem", !6, i64 0}
!29 = !{!26, !28, i64 40}
!30 = !{!28, !28, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!13, !13, i64 0}
!34 = !{!26, !17, i64 8}
!35 = !{!26, !17, i64 12}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!40 = !{!41, !5, i64 16}
!41 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !42, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !43, i64 72, !42, i64 96, !44, i64 104, !17, i64 112, !45, i64 120, !45, i64 160}
!42 = !{!"AVRational", !17, i64 0, !17, i64 4}
!43 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!44 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!45 = !{!"AVFilterFormatsConfig", !46, i64 0, !46, i64 8, !47, i64 16, !46, i64 24, !46, i64 32}
!46 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!47 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!48 = !{!10, !15, i64 56}
!49 = !{!50, !17, i64 4}
!50 = !{!"ScanItem", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !51, i64 16, !7, i64 24, !52, i64 32, !53, i64 40}
!51 = !{!"p1 long", !6, i64 0}
!52 = !{!"p1 _ZTS8CodeItem", !6, i64 0}
!53 = !{!"p1 _ZTS8LineItem", !6, i64 0}
!54 = !{!7, !7, i64 0}
!55 = !{!50, !17, i64 0}
!56 = distinct !{!56, !32}
!57 = !{!41, !17, i64 36}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!60 = !{!61, !17, i64 16}
!61 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!62 = !{!26, !17, i64 28}
!63 = !{!26, !17, i64 32}
!64 = !{!6, !6, i64 0}
!65 = !{!10, !15, i64 32}
!66 = !{!41, !17, i64 40}
!67 = distinct !{!67, !32}
!68 = !{!50, !53, i64 40}
!69 = !{!53, !53, i64 0}
!70 = !{!27, !27, i64 0}
!71 = !{!26, !17, i64 24}
!72 = !{!50, !17, i64 8}
!73 = !{!50, !17, i64 12}
!74 = !{!50, !52, i64 32}
!75 = !{!76, !7, i64 0}
!76 = !{!"CodeItem", !7, i64 0, !17, i64 4}
!77 = !{!76, !17, i64 4}
!78 = distinct !{!78, !32}
!79 = distinct !{!79, !32}
!80 = distinct !{!80, !32}
!81 = distinct !{!81, !32}
!82 = distinct !{!82, !32}
!83 = !{!26, !17, i64 20}
!84 = distinct !{!84, !32}
!85 = !{!50, !51, i64 16}
!86 = !{!87, !17, i64 0}
!87 = !{!"LineItem", !17, i64 0, !17, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20}
!88 = !{!89, !89, i64 0}
!89 = !{!"long", !7, i64 0}
!90 = distinct !{!90, !32}
!91 = distinct !{!91, !32}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
!95 = !{!87, !27, i64 8}
!96 = !{!87, !27, i64 12}
!97 = distinct !{!97, !32}
!98 = !{!26, !27, i64 16}
!99 = distinct !{!99, !32}
!100 = !{!87, !27, i64 16}
!101 = !{!87, !27, i64 20}
!102 = !{!87, !17, i64 4}
!103 = distinct !{!103, !32}
!104 = !{!52, !52, i64 0}
!105 = distinct !{!105, !32}
!106 = distinct !{!106, !32}
!107 = distinct !{!107, !32}
!108 = distinct !{!108, !32}
!109 = distinct !{!109, !32}
!110 = distinct !{!110, !32}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 short", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"short", !7, i64 0}
!115 = distinct !{!115, !32}
!116 = distinct !{!116, !32}
!117 = !{!41, !17, i64 44}
!118 = distinct !{!118, !32}
