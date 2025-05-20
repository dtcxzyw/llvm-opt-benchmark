target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.SendCmdContext = type { ptr, ptr, i32, ptr, ptr }
%struct.Interval = type { i64, i64, i32, ptr, i32, i32 }
%struct.Command = type { i32, ptr, ptr, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }

@.str = private unnamed_addr constant [8 x i8] c"sendcmd\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Send commands to filters.\00", align 1
@sendcmd_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_sendcmd = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @sendcmd_inputs, ptr @ff_video_default_filterpad, ptr @sendcmd_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 zeroinitializer, i32 40, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"asendcmd\00", align 1
@asendcmd_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.3, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_asendcmd = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.1, ptr @asendcmd_inputs, ptr @ff_audio_default_filterpad, ptr @sendcmd_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 zeroinitializer, i32 40, i32 0, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"[%s] interval #%d start_ts:%f end_ts:%f ts:%f\0A\00", align 1
@var_names = internal constant [9 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr null], align 16
@.str.5 = private unnamed_addr constant [47 x i8] c"Invalid expression '%s' for command argument.\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Processing command #%d target:%s command:%s arg:%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Command reply for command #%d: ret:%s res:%s\0A\00", align 1
@make_command_flags_str.flag_strings = internal constant [3 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11], align 16
@.str.9 = private unnamed_addr constant [6 x i8] c"enter\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"leave\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"expr\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"PTS\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"TS\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"TE\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"TI\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"(a)sendcmd\00", align 1
@sendcmd_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.21, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"commands\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"set commands\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"set commands file\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 32, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65560, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.24, i32 32, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65560, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 24, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65560, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.27, i32 24, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65560, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.30 = private unnamed_addr constant [72 x i8] c"One and only one of the filename or commands options must be specified\0A\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"No commands were specified\0A\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"Parsed commands:\0A\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"start_time:%f end_time:%f index:%d\0A\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"    [%s] target:%s command:%s arg:%s index:%d\0A\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c" \0C\09\0A\0D\00", align 1
@.str.36 = private unnamed_addr constant [72 x i8] c"Missing terminator or extraneous data found at the end of interval #%d\0A\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"Could not (re)allocate intervals array\0A\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c" \0C\09\0A\0D,;\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"Invalid interval specification '%s' in interval #%d\0A\00", align 1
@.str.42 = private unnamed_addr constant [55 x i8] c"Invalid start time specification '%s' in interval #%d\0A\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"Invalid end time specification '%s' in interval #%d\0A\00", align 1
@.str.44 = private unnamed_addr constant [78 x i8] c"Invalid end time '%s' in interval #%d: cannot be lesser than start time '%s'\0A\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"No interval specified for interval #%d\0A\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"Could not (re)allocate command array\0A\00", align 1
@.str.47 = private unnamed_addr constant [87 x i8] c"Missing separator or extraneous data found at the end of interval #%d, in command #%d\0A\00", align 1
@.str.48 = private unnamed_addr constant [63 x i8] c"Command was parsed as: flags:[%s] target:%s command:%s arg:%s\0A\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"|+]\00", align 1
@.str.50 = private unnamed_addr constant [48 x i8] c"Unknown flag '%s' in interval #%d, command #%d\0A\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"+|\00", align 1
@.str.52 = private unnamed_addr constant [54 x i8] c"Invalid flags char '%c' in interval #%d, command #%d\0A\00", align 1
@.str.53 = private unnamed_addr constant [99 x i8] c"Missing flag terminator or extraneous data found at the end of flags in interval #%d, command #%d\0A\00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"No target specified in interval #%d, command #%d\0A\00", align 1
@.str.55 = private unnamed_addr constant [51 x i8] c"No command specified in interval #%d, command #%d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.AVBPrint, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.SendCmdContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = icmp ne ptr %20, null
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.SendCmdContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = icmp ne ptr %27, null
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %24, %31
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 16, ptr noundef @.str.30)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %169

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.SendCmdContext, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %75

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.SendCmdContext, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = call i32 @av_file_map(ptr noundef %44, ptr noundef %9, ptr noundef %11, i32 noundef 0, ptr noundef %45)
  store i32 %46, ptr %5, align 4, !tbaa !28
  %47 = load i32, ptr %5, align 4, !tbaa !28
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load i32, ptr %5, align 4, !tbaa !28
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %72

51:                                               ; preds = %41
  %52 = load i64, ptr %11, align 8, !tbaa !29
  %53 = add i64 %52, 1
  %54 = call noalias ptr @av_malloc(i64 noundef %53)
  store ptr %54, ptr %10, align 8, !tbaa !31
  %55 = load ptr, ptr %10, align 8, !tbaa !31
  %56 = icmp ne ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !31
  %59 = load i64, ptr %11, align 8, !tbaa !29
  call void @av_file_unmap(ptr noundef %58, i64 noundef %59)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %72

60:                                               ; preds = %51
  %61 = load ptr, ptr %10, align 8, !tbaa !31
  %62 = load ptr, ptr %9, align 8, !tbaa !31
  %63 = load i64, ptr %11, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %62, i64 %63, i1 false)
  %64 = load ptr, ptr %10, align 8, !tbaa !31
  %65 = load i64, ptr %11, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  store i8 0, ptr %66, align 1, !tbaa !32
  %67 = load ptr, ptr %9, align 8, !tbaa !31
  %68 = load i64, ptr %11, align 8, !tbaa !29
  call void @av_file_unmap(ptr noundef %67, i64 noundef %68)
  %69 = load ptr, ptr %10, align 8, !tbaa !31
  %70 = load ptr, ptr %4, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.SendCmdContext, ptr %70, i32 0, i32 4
  store ptr %69, ptr %71, align 8, !tbaa !27
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %60, %57, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %73 = load i32, ptr %8, align 4
  switch i32 %73, label %169 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %36
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.SendCmdContext, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %4, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.SendCmdContext, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %4, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.SendCmdContext, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = call i32 @parse_intervals(ptr noundef %77, ptr noundef %79, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %5, align 4, !tbaa !28
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %75
  %87 = load i32, ptr %5, align 4, !tbaa !28
  store i32 %87, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %169

88:                                               ; preds = %75
  %89 = load ptr, ptr %4, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.SendCmdContext, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !33
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 16, ptr noundef @.str.31)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %169

95:                                               ; preds = %88
  %96 = load ptr, ptr %4, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.SendCmdContext, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = load ptr, ptr %4, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.SendCmdContext, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !33
  %102 = sext i32 %101 to i64
  call void @qsort(ptr noundef %98, i64 noundef %102, i64 noundef 40, ptr noundef @cmp_intervals)
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 48, ptr noundef @.str.32)
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %104

104:                                              ; preds = %165, %95
  %105 = load i32, ptr %6, align 4, !tbaa !28
  %106 = load ptr, ptr %4, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.SendCmdContext, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !33
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %168

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %111 = load ptr, ptr %4, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.SendCmdContext, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !34
  %114 = load i32, ptr %6, align 4, !tbaa !28
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.Interval, ptr %113, i64 %115
  store ptr %116, ptr %13, align 8, !tbaa !35
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = load ptr, ptr %13, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw %struct.Interval, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8, !tbaa !36
  %121 = sitofp i64 %120 to double
  %122 = fdiv nsz double %121, 1.000000e+06
  %123 = load ptr, ptr %13, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw %struct.Interval, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !39
  %126 = sitofp i64 %125 to double
  %127 = fdiv nsz double %126, 1.000000e+06
  %128 = load ptr, ptr %13, align 8, !tbaa !35
  %129 = getelementptr inbounds nuw %struct.Interval, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %117, i32 noundef 40, ptr noundef @.str.33, double noundef %122, double noundef %127, i32 noundef %130)
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %131

131:                                              ; preds = %161, %110
  %132 = load i32, ptr %7, align 4, !tbaa !28
  %133 = load ptr, ptr %13, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw %struct.Interval, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8, !tbaa !41
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %164

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %138 = load ptr, ptr %13, align 8, !tbaa !35
  %139 = getelementptr inbounds nuw %struct.Interval, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !42
  %141 = load i32, ptr %7, align 4, !tbaa !28
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.Command, ptr %140, i64 %142
  store ptr %143, ptr %14, align 8, !tbaa !43
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = load ptr, ptr %14, align 8, !tbaa !43
  %146 = getelementptr inbounds nuw %struct.Command, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !44
  %148 = call ptr @make_command_flags_str(ptr noundef %12, i32 noundef %147)
  %149 = load ptr, ptr %14, align 8, !tbaa !43
  %150 = getelementptr inbounds nuw %struct.Command, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !46
  %152 = load ptr, ptr %14, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw %struct.Command, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !47
  %155 = load ptr, ptr %14, align 8, !tbaa !43
  %156 = getelementptr inbounds nuw %struct.Command, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !48
  %158 = load ptr, ptr %14, align 8, !tbaa !43
  %159 = getelementptr inbounds nuw %struct.Command, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %144, i32 noundef 40, ptr noundef @.str.34, ptr noundef %148, ptr noundef %151, ptr noundef %154, ptr noundef %157, i32 noundef %160)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %161

161:                                              ; preds = %137
  %162 = load i32, ptr %7, align 4, !tbaa !28
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %7, align 4, !tbaa !28
  br label %131, !llvm.loop !50

164:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #9
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %6, align 4, !tbaa !28
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %6, align 4, !tbaa !28
  br label %104, !llvm.loop !52

168:                                              ; preds = %104
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %169

169:                                              ; preds = %168, %93, %86, %72, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %170 = load i32, ptr %2, align 4
  ret i32 %170
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %4, align 4, !tbaa !28
  br label %11

11:                                               ; preds = %49, %1
  %12 = load i32, ptr %4, align 4, !tbaa !28
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.SendCmdContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %52

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.SendCmdContext, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = load i32, ptr %4, align 4, !tbaa !28
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Interval, ptr %20, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !35
  store i32 0, ptr %5, align 4, !tbaa !28
  br label %24

24:                                               ; preds = %43, %17
  %25 = load i32, ptr %5, align 4, !tbaa !28
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.Interval, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !41
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %31 = load ptr, ptr %6, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.Interval, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = load i32, ptr %5, align 4, !tbaa !28
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Command, ptr %33, i64 %35
  store ptr %36, ptr %7, align 8, !tbaa !43
  %37 = load ptr, ptr %7, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.Command, ptr %37, i32 0, i32 1
  call void @av_freep(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.Command, ptr %39, i32 0, i32 2
  call void @av_freep(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %struct.Command, ptr %41, i32 0, i32 3
  call void @av_freep(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %43

43:                                               ; preds = %30
  %44 = load i32, ptr %5, align 4, !tbaa !28
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !28
  br label %24, !llvm.loop !53

46:                                               ; preds = %24
  %47 = load ptr, ptr %6, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.Interval, ptr %47, i32 0, i32 3
  call void @av_freep(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %4, align 4, !tbaa !28
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !28
  br label %11, !llvm.loop !54

52:                                               ; preds = %11
  %53 = load ptr, ptr %3, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.SendCmdContext, ptr %53, i32 0, i32 1
  call void @av_freep(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.AVBPrint, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [1024 x i8], align 16
  %20 = alloca [8 x double], align 16
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca %struct.AVRational, align 4
  %24 = alloca double, align 8
  %25 = alloca %struct.AVRational, align 4
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca [64 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %29 = load ptr, ptr %4, align 8, !tbaa !55
  %30 = call ptr @ff_filter_link(ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %31 = load ptr, ptr %4, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  store ptr %33, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  store ptr %36, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %37 = load ptr, ptr %5, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 9
  %39 = load i64, ptr %38, align 8, !tbaa !69
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %41, label %42

41:                                               ; preds = %2
  br label %346

42:                                               ; preds = %2
  %43 = load ptr, ptr %5, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 9
  %45 = load i64, ptr %44, align 8, !tbaa !69
  %46 = load ptr, ptr %4, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %46, i32 0, i32 13
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  store i32 1, ptr %48, align 4, !tbaa !74
  %49 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  store i32 1000000, ptr %49, align 4, !tbaa !75
  %50 = load i64, ptr %47, align 8
  %51 = load i64, ptr %13, align 4
  %52 = call i64 @av_rescale_q(i64 noundef %45, i64 %50, i64 %51) #10
  store i64 %52, ptr %9, align 8, !tbaa !29
  store i32 0, ptr %10, align 4, !tbaa !28
  br label %53

53:                                               ; preds = %342, %42
  %54 = load i32, ptr %10, align 4, !tbaa !28
  %55 = load ptr, ptr %8, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.SendCmdContext, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !33
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %345

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %60 = load ptr, ptr %8, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.SendCmdContext, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = load i32, ptr %10, align 4, !tbaa !28
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.Interval, ptr %62, i64 %64
  store ptr %65, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !28
  %66 = load ptr, ptr %14, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct.Interval, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !76
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %87, label %70

70:                                               ; preds = %59
  %71 = load i64, ptr %9, align 8, !tbaa !29
  %72 = load ptr, ptr %14, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.Interval, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !36
  %75 = icmp sge i64 %71, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %70
  %77 = load i64, ptr %9, align 8, !tbaa !29
  %78 = load ptr, ptr %14, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.Interval, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !39
  %81 = icmp slt i64 %77, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load i32, ptr %15, align 4, !tbaa !28
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4, !tbaa !28
  %85 = load ptr, ptr %14, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw %struct.Interval, ptr %85, i32 0, i32 5
  store i32 1, ptr %86, align 4, !tbaa !76
  br label %87

87:                                               ; preds = %82, %76, %70, %59
  %88 = load ptr, ptr %14, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct.Interval, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4, !tbaa !76
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %109

92:                                               ; preds = %87
  %93 = load i64, ptr %9, align 8, !tbaa !29
  %94 = load ptr, ptr %14, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %struct.Interval, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !36
  %97 = icmp sge i64 %93, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = load i64, ptr %9, align 8, !tbaa !29
  %100 = load ptr, ptr %14, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw %struct.Interval, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !39
  %103 = icmp slt i64 %99, %102
  br i1 %103, label %109, label %104

104:                                              ; preds = %98, %92
  %105 = load i32, ptr %15, align 4, !tbaa !28
  %106 = add nsw i32 %105, 2
  store i32 %106, ptr %15, align 4, !tbaa !28
  %107 = load ptr, ptr %14, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw %struct.Interval, ptr %107, i32 0, i32 5
  store i32 0, ptr %108, align 4, !tbaa !76
  br label %109

109:                                              ; preds = %104, %98, %87
  %110 = load ptr, ptr %14, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw %struct.Interval, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 4, !tbaa !76
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load i32, ptr %15, align 4, !tbaa !28
  %116 = add nsw i32 %115, 4
  store i32 %116, ptr %15, align 4, !tbaa !28
  br label %117

117:                                              ; preds = %114, %109
  %118 = load i32, ptr %15, align 4, !tbaa !28
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %338

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 1024, ptr %16) #9
  %121 = load ptr, ptr %7, align 8, !tbaa !4
  %122 = load i32, ptr %15, align 4, !tbaa !28
  %123 = call ptr @make_command_flags_str(ptr noundef %16, i32 noundef %122)
  %124 = load ptr, ptr %14, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct.Interval, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !40
  %127 = load ptr, ptr %14, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw %struct.Interval, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8, !tbaa !36
  %130 = sitofp i64 %129 to double
  %131 = fdiv nsz double %130, 1.000000e+06
  %132 = load ptr, ptr %14, align 8, !tbaa !35
  %133 = getelementptr inbounds nuw %struct.Interval, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !39
  %135 = sitofp i64 %134 to double
  %136 = fdiv nsz double %135, 1.000000e+06
  %137 = load i64, ptr %9, align 8, !tbaa !29
  %138 = sitofp i64 %137 to double
  %139 = fdiv nsz double %138, 1.000000e+06
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %121, i32 noundef 40, ptr noundef @.str.4, ptr noundef %123, i32 noundef %126, double noundef %131, double noundef %136, double noundef %139)
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %140

140:                                              ; preds = %331, %120
  %141 = load i32, ptr %15, align 4, !tbaa !28
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = load i32, ptr %11, align 4, !tbaa !28
  %145 = load ptr, ptr %14, align 8, !tbaa !35
  %146 = getelementptr inbounds nuw %struct.Interval, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8, !tbaa !41
  %148 = icmp slt i32 %144, %147
  br label %149

149:                                              ; preds = %143, %140
  %150 = phi i1 [ false, %140 ], [ %148, %143 ]
  br i1 %150, label %151, label %334

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %152 = load ptr, ptr %14, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw %struct.Interval, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !42
  %155 = load i32, ptr %11, align 4, !tbaa !28
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.Command, ptr %154, i64 %156
  store ptr %157, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %158 = load ptr, ptr %17, align 8, !tbaa !43
  %159 = getelementptr inbounds nuw %struct.Command, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !48
  store ptr %160, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1024, ptr %19) #9
  %161 = load ptr, ptr %17, align 8, !tbaa !43
  %162 = getelementptr inbounds nuw %struct.Command, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8, !tbaa !44
  %164 = load i32, ptr %15, align 4, !tbaa !28
  %165 = and i32 %163, %164
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %327

167:                                              ; preds = %151
  %168 = load ptr, ptr %17, align 8, !tbaa !43
  %169 = getelementptr inbounds nuw %struct.Command, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8, !tbaa !44
  %171 = and i32 %170, 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %288

173:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %174 = load ptr, ptr %14, align 8, !tbaa !35
  %175 = getelementptr inbounds nuw %struct.Interval, ptr %174, i32 0, i32 0
  %176 = load i64, ptr %175, align 8, !tbaa !36
  %177 = icmp eq i64 %176, -9223372036854775808
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  br label %189

179:                                              ; preds = %173
  %180 = load ptr, ptr %14, align 8, !tbaa !35
  %181 = getelementptr inbounds nuw %struct.Interval, ptr %180, i32 0, i32 0
  %182 = load i64, ptr %181, align 8, !tbaa !36
  %183 = sitofp i64 %182 to double
  %184 = getelementptr inbounds nuw %struct.AVRational, ptr %23, i32 0, i32 0
  store i32 1, ptr %184, align 4, !tbaa !74
  %185 = getelementptr inbounds nuw %struct.AVRational, ptr %23, i32 0, i32 1
  store i32 1000000, ptr %185, align 4, !tbaa !75
  %186 = load i64, ptr %23, align 4
  %187 = call nsz double @av_q2d(i64 %186)
  %188 = fmul nsz double %183, %187
  br label %189

189:                                              ; preds = %179, %178
  %190 = phi nsz double [ 0x7FF8000000000000, %178 ], [ %188, %179 ]
  store double %190, ptr %22, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %191 = load ptr, ptr %14, align 8, !tbaa !35
  %192 = getelementptr inbounds nuw %struct.Interval, ptr %191, i32 0, i32 1
  %193 = load i64, ptr %192, align 8, !tbaa !39
  %194 = icmp eq i64 %193, -9223372036854775808
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  br label %206

196:                                              ; preds = %189
  %197 = load ptr, ptr %14, align 8, !tbaa !35
  %198 = getelementptr inbounds nuw %struct.Interval, ptr %197, i32 0, i32 1
  %199 = load i64, ptr %198, align 8, !tbaa !39
  %200 = sitofp i64 %199 to double
  %201 = getelementptr inbounds nuw %struct.AVRational, ptr %25, i32 0, i32 0
  store i32 1, ptr %201, align 4, !tbaa !74
  %202 = getelementptr inbounds nuw %struct.AVRational, ptr %25, i32 0, i32 1
  store i32 1000000, ptr %202, align 4, !tbaa !75
  %203 = load i64, ptr %25, align 4
  %204 = call nsz double @av_q2d(i64 %203)
  %205 = fmul nsz double %200, %204
  br label %206

206:                                              ; preds = %196, %195
  %207 = phi nsz double [ 0x7FF8000000000000, %195 ], [ %205, %196 ]
  store double %207, ptr %24, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %208 = load ptr, ptr %5, align 8, !tbaa !57
  %209 = getelementptr inbounds nuw %struct.AVFrame, ptr %208, i32 0, i32 9
  %210 = load i64, ptr %209, align 8, !tbaa !69
  %211 = icmp eq i64 %210, -9223372036854775808
  br i1 %211, label %212, label %213

212:                                              ; preds = %206
  br label %223

213:                                              ; preds = %206
  %214 = load ptr, ptr %5, align 8, !tbaa !57
  %215 = getelementptr inbounds nuw %struct.AVFrame, ptr %214, i32 0, i32 9
  %216 = load i64, ptr %215, align 8, !tbaa !69
  %217 = sitofp i64 %216 to double
  %218 = load ptr, ptr %4, align 8, !tbaa !55
  %219 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %218, i32 0, i32 13
  %220 = load i64, ptr %219, align 8
  %221 = call nsz double @av_q2d(i64 %220)
  %222 = fmul nsz double %217, %221
  br label %223

223:                                              ; preds = %213, %212
  %224 = phi nsz double [ 0x7FF8000000000000, %212 ], [ %222, %213 ]
  store double %224, ptr %26, align 8, !tbaa !77
  %225 = load ptr, ptr %6, align 8, !tbaa !59
  %226 = getelementptr inbounds nuw %struct.FilterLink, ptr %225, i32 0, i32 6
  %227 = load i64, ptr %226, align 8, !tbaa !79
  %228 = sitofp i64 %227 to double
  %229 = getelementptr inbounds [8 x double], ptr %20, i64 0, i64 0
  store double %228, ptr %229, align 16, !tbaa !77
  %230 = load ptr, ptr %5, align 8, !tbaa !57
  %231 = getelementptr inbounds nuw %struct.AVFrame, ptr %230, i32 0, i32 9
  %232 = load i64, ptr %231, align 8, !tbaa !69
  %233 = icmp eq i64 %232, -9223372036854775808
  br i1 %233, label %234, label %235

234:                                              ; preds = %223
  br label %240

235:                                              ; preds = %223
  %236 = load ptr, ptr %5, align 8, !tbaa !57
  %237 = getelementptr inbounds nuw %struct.AVFrame, ptr %236, i32 0, i32 9
  %238 = load i64, ptr %237, align 8, !tbaa !69
  %239 = sitofp i64 %238 to double
  br label %240

240:                                              ; preds = %235, %234
  %241 = phi nsz double [ 0x7FF8000000000000, %234 ], [ %239, %235 ]
  %242 = getelementptr inbounds [8 x double], ptr %20, i64 0, i64 2
  store double %241, ptr %242, align 16, !tbaa !77
  %243 = load double, ptr %26, align 8, !tbaa !77
  %244 = getelementptr inbounds [8 x double], ptr %20, i64 0, i64 1
  store double %243, ptr %244, align 8, !tbaa !77
  %245 = load double, ptr %22, align 8, !tbaa !77
  %246 = getelementptr inbounds [8 x double], ptr %20, i64 0, i64 3
  store double %245, ptr %246, align 8, !tbaa !77
  %247 = load double, ptr %24, align 8, !tbaa !77
  %248 = getelementptr inbounds [8 x double], ptr %20, i64 0, i64 4
  store double %247, ptr %248, align 16, !tbaa !77
  %249 = load double, ptr %26, align 8, !tbaa !77
  %250 = load double, ptr %22, align 8, !tbaa !77
  %251 = fsub nsz double %249, %250
  %252 = load double, ptr %24, align 8, !tbaa !77
  %253 = load double, ptr %22, align 8, !tbaa !77
  %254 = fsub nsz double %252, %253
  %255 = fdiv nsz double %251, %254
  %256 = getelementptr inbounds [8 x double], ptr %20, i64 0, i64 5
  store double %255, ptr %256, align 8, !tbaa !77
  %257 = load ptr, ptr %5, align 8, !tbaa !57
  %258 = getelementptr inbounds nuw %struct.AVFrame, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 8, !tbaa !81
  %260 = sitofp i32 %259 to double
  %261 = getelementptr inbounds [8 x double], ptr %20, i64 0, i64 6
  store double %260, ptr %261, align 16, !tbaa !77
  %262 = load ptr, ptr %5, align 8, !tbaa !57
  %263 = getelementptr inbounds nuw %struct.AVFrame, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 4, !tbaa !82
  %265 = sitofp i32 %264 to double
  %266 = getelementptr inbounds [8 x double], ptr %20, i64 0, i64 7
  store double %265, ptr %266, align 8, !tbaa !77
  %267 = load ptr, ptr %17, align 8, !tbaa !43
  %268 = getelementptr inbounds nuw %struct.Command, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8, !tbaa !48
  %270 = getelementptr inbounds [8 x double], ptr %20, i64 0, i64 0
  %271 = call i32 @av_expr_parse_and_eval(ptr noundef %21, ptr noundef %269, ptr noundef @var_names, ptr noundef %270, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i32 %271, ptr %12, align 4, !tbaa !28
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %240
  %274 = load ptr, ptr %7, align 8, !tbaa !4
  %275 = load ptr, ptr %17, align 8, !tbaa !43
  %276 = getelementptr inbounds nuw %struct.Command, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %274, i32 noundef 16, ptr noundef @.str.5, ptr noundef %277)
  call void @av_frame_free(ptr noundef %5)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %285

278:                                              ; preds = %240
  %279 = load double, ptr %21, align 8, !tbaa !77
  %280 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.6, double noundef %279)
  store ptr %280, ptr %18, align 8, !tbaa !31
  %281 = load ptr, ptr %18, align 8, !tbaa !31
  %282 = icmp ne ptr %281, null
  br i1 %282, label %284, label %283

283:                                              ; preds = %278
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %285

284:                                              ; preds = %278
  store i32 0, ptr %27, align 4
  br label %285

285:                                              ; preds = %284, %283, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #9
  %286 = load i32, ptr %27, align 4
  switch i32 %286, label %328 [
    i32 0, label %287
  ]

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287, %167
  %289 = load ptr, ptr %7, align 8, !tbaa !4
  %290 = load ptr, ptr %17, align 8, !tbaa !43
  %291 = getelementptr inbounds nuw %struct.Command, ptr %290, i32 0, i32 4
  %292 = load i32, ptr %291, align 8, !tbaa !49
  %293 = load ptr, ptr %17, align 8, !tbaa !43
  %294 = getelementptr inbounds nuw %struct.Command, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !46
  %296 = load ptr, ptr %17, align 8, !tbaa !43
  %297 = getelementptr inbounds nuw %struct.Command, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8, !tbaa !47
  %299 = load ptr, ptr %18, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %289, i32 noundef 40, ptr noundef @.str.7, i32 noundef %292, ptr noundef %295, ptr noundef %298, ptr noundef %299)
  %300 = load ptr, ptr %6, align 8, !tbaa !59
  %301 = getelementptr inbounds nuw %struct.FilterLink, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !83
  %303 = load ptr, ptr %17, align 8, !tbaa !43
  %304 = getelementptr inbounds nuw %struct.Command, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !46
  %306 = load ptr, ptr %17, align 8, !tbaa !43
  %307 = getelementptr inbounds nuw %struct.Command, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8, !tbaa !47
  %309 = load ptr, ptr %18, align 8, !tbaa !31
  %310 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %311 = call i32 @avfilter_graph_send_command(ptr noundef %302, ptr noundef %305, ptr noundef %308, ptr noundef %309, ptr noundef %310, i32 noundef 1024, i32 noundef 1)
  store i32 %311, ptr %12, align 4, !tbaa !28
  %312 = load ptr, ptr %7, align 8, !tbaa !4
  %313 = load ptr, ptr %17, align 8, !tbaa !43
  %314 = getelementptr inbounds nuw %struct.Command, ptr %313, i32 0, i32 4
  %315 = load i32, ptr %314, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 64, i1 false)
  %316 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %317 = load i32, ptr %12, align 4, !tbaa !28
  %318 = call ptr @av_make_error_string(ptr noundef %316, i64 noundef 64, i32 noundef %317)
  %319 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %312, i32 noundef 40, ptr noundef @.str.8, i32 noundef %315, ptr noundef %318, ptr noundef %319)
  %320 = load ptr, ptr %17, align 8, !tbaa !43
  %321 = getelementptr inbounds nuw %struct.Command, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8, !tbaa !44
  %323 = and i32 %322, 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %288
  call void @av_freep(ptr noundef %18)
  br label %326

326:                                              ; preds = %325, %288
  br label %327

327:                                              ; preds = %326, %151
  store i32 0, ptr %27, align 4
  br label %328

328:                                              ; preds = %327, %285
  call void @llvm.lifetime.end.p0(i64 1024, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %329 = load i32, ptr %27, align 4
  switch i32 %329, label %335 [
    i32 0, label %330
  ]

330:                                              ; preds = %328
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %11, align 4, !tbaa !28
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %11, align 4, !tbaa !28
  br label %140, !llvm.loop !84

334:                                              ; preds = %149
  store i32 0, ptr %27, align 4
  br label %335

335:                                              ; preds = %334, %328
  call void @llvm.lifetime.end.p0(i64 1024, ptr %16) #9
  %336 = load i32, ptr %27, align 4
  switch i32 %336, label %339 [
    i32 0, label %337
  ]

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337, %117
  store i32 0, ptr %27, align 4
  br label %339

339:                                              ; preds = %338, %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %340 = load i32, ptr %27, align 4
  switch i32 %340, label %361 [
    i32 0, label %341
  ]

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %10, align 4, !tbaa !28
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %10, align 4, !tbaa !28
  br label %53, !llvm.loop !85

345:                                              ; preds = %53
  br label %346

346:                                              ; preds = %345, %41
  %347 = load ptr, ptr %4, align 8, !tbaa !55
  %348 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %347, i32 0, i32 4
  %349 = load i32, ptr %348, align 8, !tbaa !86
  switch i32 %349, label %360 [
    i32 0, label %350
    i32 1, label %350
  ]

350:                                              ; preds = %346, %346
  %351 = load ptr, ptr %4, align 8, !tbaa !55
  %352 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8, !tbaa !61
  %354 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %353, i32 0, i32 7
  %355 = load ptr, ptr %354, align 8, !tbaa !87
  %356 = getelementptr inbounds ptr, ptr %355, i64 0
  %357 = load ptr, ptr %356, align 8, !tbaa !55
  %358 = load ptr, ptr %5, align 8, !tbaa !57
  %359 = call i32 @ff_filter_frame(ptr noundef %357, ptr noundef %358)
  store i32 %359, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %361

360:                                              ; preds = %346
  store i32 -38, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %361

361:                                              ; preds = %360, %350, %339
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %362 = load i32, ptr %3, align 4
  ret i32 %362
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @make_command_flags_str(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 1, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  call void @av_bprint_init(ptr noundef %7, i32 noundef 0, i32 noundef 1)
  store i32 0, ptr %5, align 4, !tbaa !28
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i32, ptr %5, align 4, !tbaa !28
  %10 = sext i32 %9 to i64
  %11 = icmp ult i64 %10, 3
  br i1 %11, label %12, label %33

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4, !tbaa !28
  %14 = load i32, ptr %5, align 4, !tbaa !28
  %15 = shl i32 1, %14
  %16 = and i32 %13, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4, !tbaa !28
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !88
  call void @av_bprint_chars(ptr noundef %22, i8 noundef signext 43, i32 noundef 1)
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr %3, align 8, !tbaa !88
  %25 = load i32, ptr %5, align 4, !tbaa !28
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x ptr], ptr @make_command_flags_str.flag_strings, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %24, ptr noundef @.str.12, ptr noundef %28)
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %29

29:                                               ; preds = %23, %12
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %5, align 4, !tbaa !28
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !28
  br label %8, !llvm.loop !90

33:                                               ; preds = %8
  %34 = load ptr, ptr %3, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw %struct.AVBPrint, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #3 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !74
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

declare i32 @av_expr_parse_and_eval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare void @av_frame_free(ptr noundef) #5

declare ptr @av_asprintf(ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @avfilter_graph_send_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load i64, ptr %5, align 8, !tbaa !29
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @av_freep(ptr noundef) #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #5

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #5

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) #5

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #5

declare ptr @av_default_item_name(ptr noundef) #5

declare i32 @av_file_map(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare noalias ptr @av_malloc(i64 noundef) #5

declare void @av_file_unmap(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @parse_intervals(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.Interval, align 8
  store ptr %0, ptr %6, align 8, !tbaa !93
  store ptr %1, ptr %7, align 8, !tbaa !95
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !28
  %15 = load ptr, ptr %6, align 8, !tbaa !93
  store ptr null, ptr %15, align 8, !tbaa !35
  %16 = load ptr, ptr %7, align 8, !tbaa !95
  store i32 0, ptr %16, align 4, !tbaa !28
  %17 = load ptr, ptr %8, align 8, !tbaa !31
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %94

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %92, %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #9
  call void @skip_comments(ptr noundef %8)
  %23 = load ptr, ptr %8, align 8, !tbaa !31
  %24 = load i8, ptr %23, align 1, !tbaa !32
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 3, ptr %13, align 4
  br label %90

27:                                               ; preds = %22
  %28 = load i32, ptr %10, align 4, !tbaa !28
  %29 = load ptr, ptr %9, align 8, !tbaa !97
  %30 = call i32 @parse_interval(ptr noundef %14, i32 noundef %28, ptr noundef %8, ptr noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !28
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %90

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8, !tbaa !31
  %36 = call i64 @strspn(ptr noundef %35, ptr noundef @.str.35) #11
  %37 = load ptr, ptr %8, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store ptr %38, ptr %8, align 8, !tbaa !31
  %39 = load ptr, ptr %8, align 8, !tbaa !31
  %40 = load i8, ptr %39, align 1, !tbaa !32
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8, !tbaa !31
  %44 = load i8, ptr %43, align 1, !tbaa !32
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 59
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !97
  %49 = load i32, ptr %10, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.36, i32 noundef %49)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %90

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %8, align 8, !tbaa !31
  br label %53

53:                                               ; preds = %50, %34
  %54 = load i32, ptr %10, align 4, !tbaa !28
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !28
  %56 = load ptr, ptr %7, align 8, !tbaa !95
  %57 = load i32, ptr %56, align 4, !tbaa !28
  %58 = load i32, ptr %12, align 4, !tbaa !28
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %82

60:                                               ; preds = %53
  %61 = load i32, ptr %12, align 4, !tbaa !28
  %62 = mul nsw i32 2, %61
  %63 = icmp sgt i32 16, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %68

65:                                               ; preds = %60
  %66 = load i32, ptr %12, align 4, !tbaa !28
  %67 = mul nsw i32 2, %66
  br label %68

68:                                               ; preds = %65, %64
  %69 = phi i32 [ 16, %64 ], [ %67, %65 ]
  store i32 %69, ptr %12, align 4, !tbaa !28
  %70 = load ptr, ptr %6, align 8, !tbaa !93
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = load i32, ptr %12, align 4, !tbaa !28
  %73 = sext i32 %72 to i64
  %74 = call ptr @av_realloc_f(ptr noundef %71, i64 noundef %73, i64 noundef 80)
  %75 = load ptr, ptr %6, align 8, !tbaa !93
  store ptr %74, ptr %75, align 8, !tbaa !35
  %76 = load ptr, ptr %6, align 8, !tbaa !93
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = icmp ne ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %68
  %80 = load ptr, ptr %9, align 8, !tbaa !97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 16, ptr noundef @.str.37)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %90

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81, %53
  %83 = load ptr, ptr %6, align 8, !tbaa !93
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = load ptr, ptr %7, align 8, !tbaa !95
  %86 = load i32, ptr %85, align 4, !tbaa !28
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !28
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds %struct.Interval, ptr %84, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !98
  store i32 0, ptr %13, align 4
  br label %90

90:                                               ; preds = %82, %79, %47, %32, %26
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #9
  %91 = load i32, ptr %13, align 4
  switch i32 %91, label %94 [
    i32 0, label %92
    i32 3, label %93
  ]

92:                                               ; preds = %90
  br label %21

93:                                               ; preds = %90
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %93, %90, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @cmp_intervals(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !97
  store ptr %7, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  store ptr %8, ptr %6, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.Interval, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !36
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.Interval, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %15 = icmp sgt i64 %11, %14
  %16 = zext i1 %15 to i32
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.Interval, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %20 = load ptr, ptr %6, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.Interval, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !36
  %23 = icmp slt i64 %19, %22
  %24 = zext i1 %23 to i32
  %25 = sub nsw i32 %16, %24
  %26 = mul nsw i32 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.Interval, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !40
  %30 = load ptr, ptr %6, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.Interval, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !40
  %33 = icmp sgt i32 %29, %32
  %34 = zext i1 %33 to i32
  %35 = load ptr, ptr %5, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.Interval, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !40
  %38 = load ptr, ptr %6, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.Interval, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !40
  %41 = icmp slt i32 %37, %40
  %42 = zext i1 %41 to i32
  %43 = sub nsw i32 %34, %42
  %44 = add nsw i32 %26, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @skip_comments(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  br label %3

3:                                                ; preds = %39, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load i8, ptr %5, align 1, !tbaa !32
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %40

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !99
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = call i64 @strspn(ptr noundef %10, ptr noundef @.str.35) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !99
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  store ptr %14, ptr %12, align 8, !tbaa !31
  %15 = load ptr, ptr %2, align 8, !tbaa !99
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = load i8, ptr %16, align 1, !tbaa !32
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 35
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  br label %40

21:                                               ; preds = %8
  %22 = load ptr, ptr %2, align 8, !tbaa !99
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !31
  %25 = load ptr, ptr %2, align 8, !tbaa !99
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = call i64 @strcspn(ptr noundef %26, ptr noundef @.str.38) #11
  %28 = load ptr, ptr %2, align 8, !tbaa !99
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store ptr %30, ptr %28, align 8, !tbaa !31
  %31 = load ptr, ptr %2, align 8, !tbaa !99
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = load i8, ptr %32, align 1, !tbaa !32
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %21
  %36 = load ptr, ptr %2, align 8, !tbaa !99
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8, !tbaa !31
  br label %39

39:                                               ; preds = %35, %21
  br label %3, !llvm.loop !100

40:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_interval(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store i32 %1, ptr %7, align 4, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !99
  store ptr %3, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %15 = load ptr, ptr %8, align 8, !tbaa !99
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = call i64 @strspn(ptr noundef %16, ptr noundef @.str.35) #11
  %18 = load ptr, ptr %8, align 8, !tbaa !99
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %20, ptr %18, align 8, !tbaa !31
  %21 = load ptr, ptr %8, align 8, !tbaa !99
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load i8, ptr %22, align 1, !tbaa !32
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %109

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 40, i1 false)
  %28 = load i32, ptr %7, align 4, !tbaa !28
  %29 = load ptr, ptr %6, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.Interval, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 8, !tbaa !40
  %31 = load ptr, ptr %8, align 8, !tbaa !99
  %32 = call ptr @av_get_token(ptr noundef %31, ptr noundef @.str.39)
  store ptr %32, ptr %10, align 8, !tbaa !31
  %33 = load ptr, ptr %10, align 8, !tbaa !31
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %94

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8, !tbaa !31
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !32
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %94

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %42 = load ptr, ptr %10, align 8, !tbaa !31
  %43 = call ptr @av_strtok(ptr noundef %42, ptr noundef @.str.40, ptr noundef %14)
  store ptr %43, ptr %13, align 8, !tbaa !31
  %44 = load ptr, ptr %13, align 8, !tbaa !31
  %45 = icmp ne ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  store i32 -22, ptr %11, align 4, !tbaa !28
  %47 = load ptr, ptr %9, align 8, !tbaa !97
  %48 = load ptr, ptr %10, align 8, !tbaa !31
  %49 = load i32, ptr %7, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 16, ptr noundef @.str.41, ptr noundef %48, i32 noundef %49)
  store i32 2, ptr %12, align 4
  br label %91

50:                                               ; preds = %41
  %51 = load ptr, ptr %6, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.Interval, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %13, align 8, !tbaa !31
  %54 = call i32 @av_parse_time(ptr noundef %52, ptr noundef %53, i32 noundef 1)
  store i32 %54, ptr %11, align 4, !tbaa !28
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load ptr, ptr %9, align 8, !tbaa !97
  %58 = load ptr, ptr %13, align 8, !tbaa !31
  %59 = load i32, ptr %7, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef @.str.42, ptr noundef %58, i32 noundef %59)
  store i32 2, ptr %12, align 4
  br label %91

60:                                               ; preds = %50
  %61 = load ptr, ptr %14, align 8, !tbaa !31
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.Interval, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %14, align 8, !tbaa !31
  %67 = call i32 @av_parse_time(ptr noundef %65, ptr noundef %66, i32 noundef 1)
  store i32 %67, ptr %11, align 4, !tbaa !28
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load ptr, ptr %9, align 8, !tbaa !97
  %71 = load ptr, ptr %14, align 8, !tbaa !31
  %72 = load i32, ptr %7, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 16, ptr noundef @.str.43, ptr noundef %71, i32 noundef %72)
  store i32 2, ptr %12, align 4
  br label %91

73:                                               ; preds = %63
  br label %77

74:                                               ; preds = %60
  %75 = load ptr, ptr %6, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct.Interval, ptr %75, i32 0, i32 1
  store i64 9223372036854775807, ptr %76, align 8, !tbaa !39
  br label %77

77:                                               ; preds = %74, %73
  %78 = load ptr, ptr %6, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.Interval, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !39
  %81 = load ptr, ptr %6, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw %struct.Interval, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !36
  %84 = icmp slt i64 %80, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %77
  %86 = load ptr, ptr %9, align 8, !tbaa !97
  %87 = load ptr, ptr %14, align 8, !tbaa !31
  %88 = load i32, ptr %7, align 4, !tbaa !28
  %89 = load ptr, ptr %13, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 16, ptr noundef @.str.44, ptr noundef %87, i32 noundef %88, ptr noundef %89)
  store i32 -22, ptr %11, align 4, !tbaa !28
  store i32 2, ptr %12, align 4
  br label %91

90:                                               ; preds = %77
  store i32 0, ptr %12, align 4
  br label %91

91:                                               ; preds = %85, %69, %56, %46, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %92 = load i32, ptr %12, align 4
  switch i32 %92, label %109 [
    i32 0, label %93
    i32 2, label %106
  ]

93:                                               ; preds = %91
  br label %97

94:                                               ; preds = %35, %26
  %95 = load ptr, ptr %9, align 8, !tbaa !97
  %96 = load i32, ptr %7, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef @.str.45, i32 noundef %96)
  store i32 -22, ptr %11, align 4, !tbaa !28
  br label %106

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw %struct.Interval, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %6, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw %struct.Interval, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %7, align 4, !tbaa !28
  %103 = load ptr, ptr %8, align 8, !tbaa !99
  %104 = load ptr, ptr %9, align 8, !tbaa !97
  %105 = call i32 @parse_commands(ptr noundef %99, ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %11, align 4, !tbaa !28
  br label %106

106:                                              ; preds = %97, %91, %94
  %107 = load ptr, ptr %10, align 8, !tbaa !31
  call void @av_free(ptr noundef %107)
  %108 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %108, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %109

109:                                              ; preds = %106, %91, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %110 = load i32, ptr %5, align 4
  ret i32 %110
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #8

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #8

declare ptr @av_get_token(ptr noundef, ptr noundef) #5

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @av_parse_time(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @parse_commands(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.AVBPrint, align 8
  %16 = alloca %struct.Command, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !101
  store ptr %1, ptr %8, align 8, !tbaa !95
  store i32 %2, ptr %9, align 4, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !99
  store ptr %4, ptr %11, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1024, ptr %15) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !101
  store ptr null, ptr %18, align 8, !tbaa !43
  %19 = load ptr, ptr %8, align 8, !tbaa !95
  store i32 0, ptr %19, align 4, !tbaa !28
  br label %20

20:                                               ; preds = %128, %5
  %21 = load ptr, ptr %10, align 8, !tbaa !99
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load i8, ptr %22, align 1, !tbaa !32
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %129

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #9
  %26 = load i32, ptr %12, align 4, !tbaa !28
  %27 = load i32, ptr %9, align 4, !tbaa !28
  %28 = load ptr, ptr %10, align 8, !tbaa !99
  %29 = load ptr, ptr %11, align 8, !tbaa !97
  %30 = call i32 @parse_command(ptr noundef %16, i32 noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %13, align 4, !tbaa !28
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i32, ptr %13, align 4, !tbaa !28
  store i32 %33, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %126

34:                                               ; preds = %25
  %35 = load i32, ptr %12, align 4, !tbaa !28
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %12, align 4, !tbaa !28
  %37 = load ptr, ptr %8, align 8, !tbaa !95
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = load i32, ptr %14, align 4, !tbaa !28
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %63

41:                                               ; preds = %34
  %42 = load i32, ptr %14, align 4, !tbaa !28
  %43 = mul nsw i32 2, %42
  %44 = icmp sgt i32 16, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %14, align 4, !tbaa !28
  %48 = mul nsw i32 2, %47
  br label %49

49:                                               ; preds = %46, %45
  %50 = phi i32 [ 16, %45 ], [ %48, %46 ]
  store i32 %50, ptr %14, align 4, !tbaa !28
  %51 = load ptr, ptr %7, align 8, !tbaa !101
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = load i32, ptr %14, align 4, !tbaa !28
  %54 = sext i32 %53 to i64
  %55 = call ptr @av_realloc_f(ptr noundef %52, i64 noundef %54, i64 noundef 80)
  %56 = load ptr, ptr %7, align 8, !tbaa !101
  store ptr %55, ptr %56, align 8, !tbaa !43
  %57 = load ptr, ptr %7, align 8, !tbaa !101
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %59 = icmp ne ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %49
  %61 = load ptr, ptr %11, align 8, !tbaa !97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 16, ptr noundef @.str.46)
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %126

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62, %34
  %64 = load ptr, ptr %7, align 8, !tbaa !101
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = load ptr, ptr %8, align 8, !tbaa !95
  %67 = load i32, ptr %66, align 4, !tbaa !28
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !28
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds %struct.Command, ptr %65, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !103
  %71 = load ptr, ptr %10, align 8, !tbaa !99
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = call i64 @strspn(ptr noundef %72, ptr noundef @.str.35) #11
  %74 = load ptr, ptr %10, align 8, !tbaa !99
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store ptr %76, ptr %74, align 8, !tbaa !31
  %77 = load ptr, ptr %10, align 8, !tbaa !99
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = load i8, ptr %78, align 1, !tbaa !32
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %108

82:                                               ; preds = %63
  %83 = load ptr, ptr %10, align 8, !tbaa !99
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = load i8, ptr %84, align 1, !tbaa !32
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 59
  br i1 %87, label %88, label %108

88:                                               ; preds = %82
  %89 = load ptr, ptr %10, align 8, !tbaa !99
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %91 = load i8, ptr %90, align 1, !tbaa !32
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 44
  br i1 %93, label %94, label %108

94:                                               ; preds = %88
  %95 = load ptr, ptr %11, align 8, !tbaa !97
  %96 = load i32, ptr %9, align 4, !tbaa !28
  %97 = load i32, ptr %12, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef @.str.47, i32 noundef %96, i32 noundef %97)
  %98 = load ptr, ptr %11, align 8, !tbaa !97
  %99 = getelementptr inbounds nuw %struct.Command, ptr %16, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !44
  %101 = call ptr @make_command_flags_str(ptr noundef %15, i32 noundef %100)
  %102 = getelementptr inbounds nuw %struct.Command, ptr %16, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw %struct.Command, ptr %16, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw %struct.Command, ptr %16, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %98, i32 noundef 16, ptr noundef @.str.48, ptr noundef %101, ptr noundef %103, ptr noundef %105, ptr noundef %107)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %126

108:                                              ; preds = %88, %82, %63
  %109 = load ptr, ptr %10, align 8, !tbaa !99
  %110 = load ptr, ptr %109, align 8, !tbaa !31
  %111 = load i8, ptr %110, align 1, !tbaa !32
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 59
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store i32 3, ptr %17, align 4
  br label %126

115:                                              ; preds = %108
  %116 = load ptr, ptr %10, align 8, !tbaa !99
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %118 = load i8, ptr %117, align 1, !tbaa !32
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 44
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = load ptr, ptr %10, align 8, !tbaa !99
  %123 = load ptr, ptr %122, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %122, align 8, !tbaa !31
  br label %125

125:                                              ; preds = %121, %115
  store i32 0, ptr %17, align 4
  br label %126

126:                                              ; preds = %125, %114, %94, %60, %32
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #9
  %127 = load i32, ptr %17, align 4
  switch i32 %127, label %130 [
    i32 0, label %128
    i32 3, label %129
  ]

128:                                              ; preds = %126
  br label %20, !llvm.loop !104

129:                                              ; preds = %126, %20
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %130

130:                                              ; preds = %129, %126
  call void @llvm.lifetime.end.p0(i64 1024, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %131 = load i32, ptr %6, align 4
  ret i32 %131
}

declare void @av_free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @parse_command(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [64 x i8], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !43
  store i32 %1, ptr %8, align 4, !tbaa !28
  store i32 %2, ptr %9, align 4, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !99
  store ptr %4, ptr %11, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 40, i1 false)
  %17 = load i32, ptr %8, align 4, !tbaa !28
  %18 = load ptr, ptr %7, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.Command, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 8, !tbaa !49
  %20 = load ptr, ptr %10, align 8, !tbaa !99
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = call i64 @strspn(ptr noundef %21, ptr noundef @.str.35) #11
  %23 = load ptr, ptr %10, align 8, !tbaa !99
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store ptr %25, ptr %23, align 8, !tbaa !31
  %26 = load ptr, ptr %10, align 8, !tbaa !99
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = load i8, ptr %27, align 1, !tbaa !32
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 91
  br i1 %30, label %31, label %137

31:                                               ; preds = %5
  %32 = load ptr, ptr %10, align 8, !tbaa !99
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !31
  br label %35

35:                                               ; preds = %122, %31
  %36 = load ptr, ptr %10, align 8, !tbaa !99
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = load i8, ptr %37, align 1, !tbaa !32
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %123

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %41 = load ptr, ptr %10, align 8, !tbaa !99
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = call i64 @strcspn(ptr noundef %42, ptr noundef @.str.49) #11
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %13, align 4, !tbaa !28
  %45 = load ptr, ptr %10, align 8, !tbaa !99
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = call i32 @strncmp(ptr noundef %46, ptr noundef @.str.9, i64 noundef 5) #11
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.Command, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !44
  %53 = or i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !44
  br label %85

54:                                               ; preds = %40
  %55 = load ptr, ptr %10, align 8, !tbaa !99
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = call i32 @strncmp(ptr noundef %56, ptr noundef @.str.10, i64 noundef 5) #11
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %struct.Command, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !44
  %63 = or i32 %62, 2
  store i32 %63, ptr %61, align 8, !tbaa !44
  br label %84

64:                                               ; preds = %54
  %65 = load ptr, ptr %10, align 8, !tbaa !99
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = call i32 @strncmp(ptr noundef %66, ptr noundef @.str.11, i64 noundef 4) #11
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %struct.Command, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !44
  %73 = or i32 %72, 4
  store i32 %73, ptr %71, align 8, !tbaa !44
  br label %83

74:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #9
  %75 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %76 = load ptr, ptr %10, align 8, !tbaa !99
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = call i64 @av_strlcpy(ptr noundef %75, ptr noundef %77, i64 noundef 64)
  %79 = load ptr, ptr %11, align 8, !tbaa !97
  %80 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %81 = load i32, ptr %9, align 4, !tbaa !28
  %82 = load i32, ptr %8, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 16, ptr noundef @.str.50, ptr noundef %80, i32 noundef %81, i32 noundef %82)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #9
  br label %120

83:                                               ; preds = %69
  br label %84

84:                                               ; preds = %83, %59
  br label %85

85:                                               ; preds = %84, %49
  %86 = load i32, ptr %13, align 4, !tbaa !28
  %87 = load ptr, ptr %10, align 8, !tbaa !99
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  store ptr %90, ptr %87, align 8, !tbaa !31
  %91 = load ptr, ptr %10, align 8, !tbaa !99
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = load i8, ptr %92, align 1, !tbaa !32
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 93
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  store i32 3, ptr %15, align 4
  br label %120

97:                                               ; preds = %85
  %98 = load ptr, ptr %10, align 8, !tbaa !99
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  %100 = call i64 @strspn(ptr noundef %99, ptr noundef @.str.51) #11
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %11, align 8, !tbaa !97
  %104 = load ptr, ptr %10, align 8, !tbaa !99
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %106 = load i8, ptr %105, align 1, !tbaa !32
  %107 = sext i8 %106 to i32
  %108 = load i32, ptr %9, align 4, !tbaa !28
  %109 = load i32, ptr %8, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 16, ptr noundef @.str.52, i32 noundef %107, i32 noundef %108, i32 noundef %109)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %120

110:                                              ; preds = %97
  %111 = load ptr, ptr %10, align 8, !tbaa !99
  %112 = load ptr, ptr %111, align 8, !tbaa !31
  %113 = load i8, ptr %112, align 1, !tbaa !32
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %10, align 8, !tbaa !99
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %116, align 8, !tbaa !31
  br label %119

119:                                              ; preds = %115, %110
  store i32 0, ptr %15, align 4
  br label %120

120:                                              ; preds = %119, %102, %96, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %121 = load i32, ptr %15, align 4
  switch i32 %121, label %211 [
    i32 0, label %122
    i32 3, label %123
  ]

122:                                              ; preds = %120
  br label %35, !llvm.loop !105

123:                                              ; preds = %120, %35
  %124 = load ptr, ptr %10, align 8, !tbaa !99
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %126 = load i8, ptr %125, align 1, !tbaa !32
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 93
  br i1 %128, label %129, label %133

129:                                              ; preds = %123
  %130 = load ptr, ptr %11, align 8, !tbaa !97
  %131 = load i32, ptr %9, align 4, !tbaa !28
  %132 = load i32, ptr %8, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %130, i32 noundef 16, ptr noundef @.str.53, i32 noundef %131, i32 noundef %132)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %211

133:                                              ; preds = %123
  %134 = load ptr, ptr %10, align 8, !tbaa !99
  %135 = load ptr, ptr %134, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %134, align 8, !tbaa !31
  br label %140

137:                                              ; preds = %5
  %138 = load ptr, ptr %7, align 8, !tbaa !43
  %139 = getelementptr inbounds nuw %struct.Command, ptr %138, i32 0, i32 0
  store i32 1, ptr %139, align 8, !tbaa !44
  br label %140

140:                                              ; preds = %137, %133
  %141 = load ptr, ptr %10, align 8, !tbaa !99
  %142 = load ptr, ptr %141, align 8, !tbaa !31
  %143 = call i64 @strspn(ptr noundef %142, ptr noundef @.str.35) #11
  %144 = load ptr, ptr %10, align 8, !tbaa !99
  %145 = load ptr, ptr %144, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %143
  store ptr %146, ptr %144, align 8, !tbaa !31
  %147 = load ptr, ptr %10, align 8, !tbaa !99
  %148 = call ptr @av_get_token(ptr noundef %147, ptr noundef @.str.39)
  %149 = load ptr, ptr %7, align 8, !tbaa !43
  %150 = getelementptr inbounds nuw %struct.Command, ptr %149, i32 0, i32 1
  store ptr %148, ptr %150, align 8, !tbaa !46
  %151 = load ptr, ptr %7, align 8, !tbaa !43
  %152 = getelementptr inbounds nuw %struct.Command, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !46
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %162

155:                                              ; preds = %140
  %156 = load ptr, ptr %7, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw %struct.Command, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !46
  %159 = getelementptr inbounds i8, ptr %158, i64 0
  %160 = load i8, ptr %159, align 1, !tbaa !32
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %155, %140
  %163 = load ptr, ptr %11, align 8, !tbaa !97
  %164 = load i32, ptr %9, align 4, !tbaa !28
  %165 = load i32, ptr %8, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %163, i32 noundef 16, ptr noundef @.str.54, i32 noundef %164, i32 noundef %165)
  store i32 -22, ptr %12, align 4, !tbaa !28
  br label %203

166:                                              ; preds = %155
  %167 = load ptr, ptr %10, align 8, !tbaa !99
  %168 = load ptr, ptr %167, align 8, !tbaa !31
  %169 = call i64 @strspn(ptr noundef %168, ptr noundef @.str.35) #11
  %170 = load ptr, ptr %10, align 8, !tbaa !99
  %171 = load ptr, ptr %170, align 8, !tbaa !31
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %169
  store ptr %172, ptr %170, align 8, !tbaa !31
  %173 = load ptr, ptr %10, align 8, !tbaa !99
  %174 = call ptr @av_get_token(ptr noundef %173, ptr noundef @.str.39)
  %175 = load ptr, ptr %7, align 8, !tbaa !43
  %176 = getelementptr inbounds nuw %struct.Command, ptr %175, i32 0, i32 2
  store ptr %174, ptr %176, align 8, !tbaa !47
  %177 = load ptr, ptr %7, align 8, !tbaa !43
  %178 = getelementptr inbounds nuw %struct.Command, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !47
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %188

181:                                              ; preds = %166
  %182 = load ptr, ptr %7, align 8, !tbaa !43
  %183 = getelementptr inbounds nuw %struct.Command, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !47
  %185 = getelementptr inbounds i8, ptr %184, i64 0
  %186 = load i8, ptr %185, align 1, !tbaa !32
  %187 = icmp ne i8 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %181, %166
  %189 = load ptr, ptr %11, align 8, !tbaa !97
  %190 = load i32, ptr %9, align 4, !tbaa !28
  %191 = load i32, ptr %8, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %189, i32 noundef 16, ptr noundef @.str.55, i32 noundef %190, i32 noundef %191)
  store i32 -22, ptr %12, align 4, !tbaa !28
  br label %203

192:                                              ; preds = %181
  %193 = load ptr, ptr %10, align 8, !tbaa !99
  %194 = load ptr, ptr %193, align 8, !tbaa !31
  %195 = call i64 @strspn(ptr noundef %194, ptr noundef @.str.35) #11
  %196 = load ptr, ptr %10, align 8, !tbaa !99
  %197 = load ptr, ptr %196, align 8, !tbaa !31
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %195
  store ptr %198, ptr %196, align 8, !tbaa !31
  %199 = load ptr, ptr %10, align 8, !tbaa !99
  %200 = call ptr @av_get_token(ptr noundef %199, ptr noundef @.str.39)
  %201 = load ptr, ptr %7, align 8, !tbaa !43
  %202 = getelementptr inbounds nuw %struct.Command, ptr %201, i32 0, i32 3
  store ptr %200, ptr %202, align 8, !tbaa !48
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %211

203:                                              ; preds = %188, %162
  %204 = load ptr, ptr %7, align 8, !tbaa !43
  %205 = getelementptr inbounds nuw %struct.Command, ptr %204, i32 0, i32 1
  call void @av_freep(ptr noundef %205)
  %206 = load ptr, ptr %7, align 8, !tbaa !43
  %207 = getelementptr inbounds nuw %struct.Command, ptr %206, i32 0, i32 2
  call void @av_freep(ptr noundef %207)
  %208 = load ptr, ptr %7, align 8, !tbaa !43
  %209 = getelementptr inbounds nuw %struct.Command, ptr %208, i32 0, i32 3
  call void @av_freep(ptr noundef %209)
  %210 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %210, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %211

211:                                              ; preds = %203, %192, %129, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %212 = load i32, ptr %6, align 4
  ret i32 %212
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

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
!23 = !{!"p1 _ZTS14SendCmdContext", !6, i64 0}
!24 = !{!25, !13, i64 24}
!25 = !{!"SendCmdContext", !11, i64 0, !26, i64 8, !17, i64 16, !13, i64 24, !13, i64 32}
!26 = !{!"p1 _ZTS8Interval", !6, i64 0}
!27 = !{!25, !13, i64 32}
!28 = !{!17, !17, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!13, !13, i64 0}
!32 = !{!7, !7, i64 0}
!33 = !{!25, !17, i64 16}
!34 = !{!25, !26, i64 8}
!35 = !{!26, !26, i64 0}
!36 = !{!37, !30, i64 0}
!37 = !{!"Interval", !30, i64 0, !30, i64 8, !17, i64 16, !38, i64 24, !17, i64 32, !17, i64 36}
!38 = !{!"p1 _ZTS7Command", !6, i64 0}
!39 = !{!37, !30, i64 8}
!40 = !{!37, !17, i64 16}
!41 = !{!37, !17, i64 32}
!42 = !{!37, !38, i64 24}
!43 = !{!38, !38, i64 0}
!44 = !{!45, !17, i64 0}
!45 = !{!"Command", !17, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !17, i64 32}
!46 = !{!45, !13, i64 8}
!47 = !{!45, !13, i64 16}
!48 = !{!45, !13, i64 24}
!49 = !{!45, !17, i64 32}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !51}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!61 = !{!62, !5, i64 16}
!62 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !63, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !64, i64 72, !63, i64 96, !65, i64 104, !17, i64 112, !66, i64 120, !66, i64 160}
!63 = !{!"AVRational", !17, i64 0, !17, i64 4}
!64 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!65 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!66 = !{!"AVFilterFormatsConfig", !67, i64 0, !67, i64 8, !68, i64 16, !67, i64 24, !67, i64 32}
!67 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!68 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!69 = !{!70, !30, i64 136}
!70 = !{!"AVFrame", !7, i64 0, !7, i64 64, !71, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !63, i64 124, !30, i64 136, !30, i64 144, !63, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !72, i64 248, !17, i64 256, !65, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !30, i64 304, !73, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !30, i64 344, !30, i64 352, !30, i64 360, !30, i64 368, !6, i64 376, !64, i64 384, !30, i64 408}
!71 = !{!"p2 omnipotent char", !16, i64 0}
!72 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!73 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!74 = !{!63, !17, i64 0}
!75 = !{!63, !17, i64 4}
!76 = !{!37, !17, i64 36}
!77 = !{!78, !78, i64 0}
!78 = !{!"double", !7, i64 0}
!79 = !{!80, !30, i64 232}
!80 = !{!"FilterLink", !62, i64 0, !18, i64 200, !30, i64 208, !30, i64 216, !17, i64 224, !17, i64 228, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256, !63, i64 264, !21, i64 272}
!81 = !{!70, !17, i64 104}
!82 = !{!70, !17, i64 108}
!83 = !{!80, !18, i64 200}
!84 = distinct !{!84, !51}
!85 = distinct !{!85, !51}
!86 = !{!62, !17, i64 32}
!87 = !{!10, !15, i64 56}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!90 = distinct !{!90, !51}
!91 = !{!92, !13, i64 0}
!92 = !{!"AVBPrint", !13, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !7, i64 20, !7, i64 21}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 _ZTS8Interval", !16, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 int", !6, i64 0}
!97 = !{!6, !6, i64 0}
!98 = !{i64 0, i64 8, !29, i64 8, i64 8, !29, i64 16, i64 4, !28, i64 24, i64 8, !43, i64 32, i64 4, !28, i64 36, i64 4, !28}
!99 = !{!71, !71, i64 0}
!100 = distinct !{!100, !51}
!101 = !{!102, !102, i64 0}
!102 = !{!"p2 _ZTS7Command", !16, i64 0}
!103 = !{i64 0, i64 4, !28, i64 8, i64 8, !31, i64 16, i64 8, !31, i64 24, i64 8, !31, i64 32, i64 4, !28}
!104 = distinct !{!104, !51}
!105 = distinct !{!105, !51}
