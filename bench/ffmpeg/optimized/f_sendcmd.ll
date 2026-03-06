; ModuleID = 'bench/ffmpeg/original/f_sendcmd.ll'
source_filename = "bench/ffmpeg/original/f_sendcmd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.Command = type { i32, ptr, ptr, ptr, i32 }
%struct.Interval = type { i64, i64, i32, ptr, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"sendcmd\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Send commands to filters.\00", align 1
@sendcmd_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_sendcmd = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @sendcmd_inputs, ptr @ff_video_default_filterpad, ptr @sendcmd_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 zeroinitializer, i32 40, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"asendcmd\00", align 1
@asendcmd_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.3, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_asendcmd = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.1, ptr @asendcmd_inputs, ptr @ff_audio_default_filterpad, ptr @sendcmd_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 zeroinitializer, i32 40, i32 0, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"[%s] interval #%d start_ts:%f end_ts:%f ts:%f\0A\00", align 1
@var_names = internal constant [9 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr null], align 16
@.str.5 = private unnamed_addr constant [47 x i8] c"Invalid expression '%s' for command argument.\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Processing command #%d target:%s command:%s arg:%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Command reply for command #%d: ret:%s res:%s\0A\00", align 1
@make_command_flags_str.flag_strings = internal unnamed_addr constant [3 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11], align 16
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
define internal range(i32 -2147483648, 1) i32 @init(ptr noundef %0) #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca %struct.AVBPrint, align 8
  %4 = alloca %struct.Command, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Interval, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.AVBPrint, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = icmp ne ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = icmp ne ptr %17, null
  %.not = xor i1 %15, %18
  br i1 %.not, label %20, label %19

19:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.30) #11
  br label %.loopexit

20:                                               ; preds = %1
  br i1 %15, label %21, label %34

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = call i32 @av_file_map(ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull %0) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %9, align 8, !tbaa !24
  %26 = add i64 %25, 1
  %27 = call noalias ptr @av_malloc(i64 noundef %26) #11
  %.not52 = icmp eq ptr %27, null
  %28 = load ptr, ptr %8, align 8, !tbaa !26
  %29 = load i64, ptr %9, align 8, !tbaa !24
  br i1 %.not52, label %30, label %.thread56

30:                                               ; preds = %24
  call void @av_file_unmap(ptr noundef %28, i64 noundef %29) #11
  br label %.thread

.thread:                                          ; preds = %30, %21
  %.1.ph = phi i32 [ %22, %21 ], [ -12, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

.thread56:                                        ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %28, i64 %29, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !27
  call void @av_file_unmap(ptr noundef %28, i64 noundef %29) #11
  store ptr %27, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %27, ptr %6, align 8, !tbaa !26
  store ptr null, ptr %32, align 8, !tbaa !28
  store i32 0, ptr %33, align 8, !tbaa !29
  br label %.preheader.i

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %17, ptr %6, align 8, !tbaa !26
  store ptr null, ptr %35, align 8, !tbaa !28
  store i32 0, ptr %36, align 8, !tbaa !29
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.thread61, label %.preheader.i

.thread61:                                        ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %206

.preheader.i:                                     ; preds = %.thread56, %34
  %37 = phi ptr [ %33, %.thread56 ], [ %36, %34 ]
  %38 = phi ptr [ %32, %.thread56 ], [ %35, %34 ]
  %39 = phi ptr [ %27, %.thread56 ], [ %17, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = load i8, ptr %39, align 1, !tbaa !27
  %.not11.i.i161 = icmp eq i8 %48, 0
  br i1 %.not11.i.i161, label %.loopexit63, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.preheader.i, %198
  %.020.i164 = phi i32 [ %.2.i, %198 ], [ 0, %.preheader.i ]
  %.024.i163 = phi i32 [ %189, %198 ], [ 0, %.preheader.i ]
  %.promoted.i.i162 = phi ptr [ %.promoted.i.pre.i, %198 ], [ %39, %.preheader.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %58
  %49 = phi ptr [ %59, %58 ], [ %.promoted.i.i162, %.lr.ph.i.i.preheader ]
  %50 = call i64 @strspn(ptr noundef nonnull %49, ptr noundef nonnull @.str.35) #12
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store ptr %51, ptr %6, align 8, !tbaa !26
  %52 = load i8, ptr %51, align 1, !tbaa !27
  switch i8 %52, label %61 [
    i8 35, label %53
    i8 0, label %.loopexit63
  ]

53:                                               ; preds = %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %54, ptr %6, align 8, !tbaa !26
  %55 = call i64 @strcspn(ptr noundef nonnull %54, ptr noundef nonnull @.str.38) #12
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  store ptr %56, ptr %6, align 8, !tbaa !26
  %57 = load i8, ptr %56, align 1, !tbaa !27
  %.not10.i.i = icmp eq i8 %57, 0
  br i1 %.not10.i.i, label %.loopexit63, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %59, ptr %6, align 8, !tbaa !26
  %.pre.i.i = load i8, ptr %59, align 1, !tbaa !27
  %60 = icmp eq i8 %.pre.i.i, 0
  br i1 %60, label %.loopexit63, label %.lr.ph.i.i, !llvm.loop !30

61:                                               ; preds = %.lr.ph.i.i
  %62 = call i64 @strspn(ptr noundef nonnull %51, ptr noundef nonnull @.str.35) #12
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 %62
  store ptr %63, ptr %6, align 8, !tbaa !26
  %64 = load i8, ptr %63, align 1, !tbaa !27
  %.not.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i, label %parse_interval.exit.thread.i, label %65

65:                                               ; preds = %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store i32 %.024.i163, ptr %40, align 8, !tbaa !32
  %66 = call ptr @av_get_token(ptr noundef nonnull %6, ptr noundef nonnull @.str.39) #11
  %.not47.i.i = icmp eq ptr %66, null
  br i1 %.not47.i.i, label %88, label %67

67:                                               ; preds = %65
  %68 = load i8, ptr %66, align 1, !tbaa !27
  %.not48.i.i = icmp eq i8 %68, 0
  br i1 %.not48.i.i, label %88, label %69

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %70 = call ptr @av_strtok(ptr noundef nonnull %66, ptr noundef nonnull @.str.40, ptr noundef nonnull %5) #11
  %.not49.i.i = icmp eq ptr %70, null
  br i1 %.not49.i.i, label %71, label %72

71:                                               ; preds = %69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.41, ptr noundef nonnull %66, i32 noundef %.024.i163) #11
  br label %.thread.i.i

72:                                               ; preds = %69
  %73 = call i32 @av_parse_time(ptr noundef nonnull %7, ptr noundef nonnull %70, i32 noundef 1) #11
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.42, ptr noundef nonnull %70, i32 noundef %.024.i163) #11
  br label %.thread.i.i

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8, !tbaa !26
  %.not50.i.i = icmp eq ptr %77, null
  br i1 %.not50.i.i, label %.thread152.i.i, label %78

78:                                               ; preds = %76
  %79 = call i32 @av_parse_time(ptr noundef nonnull %41, ptr noundef nonnull %77, i32 noundef 1) #11
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.43, ptr noundef %82, i32 noundef %.024.i163) #11
  br label %.thread.i.i

.thread152.i.i:                                   ; preds = %76
  store i64 9223372036854775807, ptr %41, align 8, !tbaa !35
  br label %89

83:                                               ; preds = %78
  %.pre.i32.i = load i64, ptr %41, align 8, !tbaa !35
  %84 = load i64, ptr %7, align 8, !tbaa !36
  %85 = icmp slt i64 %.pre.i32.i, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.44, ptr noundef %87, i32 noundef %.024.i163, ptr noundef nonnull %70) #11
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %86, %81, %75, %71
  %.039.ph.i.i = phi i32 [ -22, %71 ], [ -22, %86 ], [ %79, %81 ], [ %73, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %parse_interval.exit.thread34.i

88:                                               ; preds = %67, %65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.45, i32 noundef %.024.i163) #11
  br label %parse_interval.exit.thread34.i

89:                                               ; preds = %83, %.thread152.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %42, align 8, !tbaa !37
  store i32 0, ptr %43, align 8, !tbaa !29
  %90 = load ptr, ptr %6, align 8, !tbaa !26
  %91 = load i8, ptr %90, align 1, !tbaa !27
  %.not82.i.i.i = icmp eq i8 %91, 0
  br i1 %.not82.i.i.i, label %parse_interval.exit.thread.sink.split.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %89, %178
  %92 = phi ptr [ %179, %178 ], [ %90, %89 ]
  %.03384.i.i.i = phi i32 [ %.2.i.i.i, %178 ], [ 0, %89 ]
  %.03783.i.i.i = phi i32 [ %147, %178 ], [ 0, %89 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store i32 %.03783.i.i.i, ptr %44, align 8, !tbaa !38
  %93 = call i64 @strspn(ptr noundef nonnull %92, ptr noundef nonnull @.str.35) #12
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  store ptr %94, ptr %6, align 8, !tbaa !26
  %95 = load i8, ptr %94, align 1, !tbaa !27
  %96 = icmp eq i8 %95, 91
  br i1 %96, label %97, label %125

97:                                               ; preds = %.lr.ph.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %98, ptr %6, align 8, !tbaa !26
  %99 = load i8, ptr %98, align 1, !tbaa !27
  %.not83.i.i.i.i = icmp eq i8 %99, 0
  br i1 %.not83.i.i.i.i, label %.thread91.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %97, %121
  %100 = phi i32 [ %111, %121 ], [ 0, %97 ]
  %101 = phi ptr [ %122, %121 ], [ %98, %97 ]
  %102 = call i64 @strcspn(ptr noundef nonnull %101, ptr noundef nonnull @.str.49) #12
  %103 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(6) @.str.9, i64 noundef 5) #12
  %.not67.i.i.i.i = icmp eq i32 %103, 0
  br i1 %.not67.i.i.i.i, label %110, label %104

104:                                              ; preds = %.lr.ph.i.i.i.i
  %105 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(6) @.str.10, i64 noundef 5) #12
  %.not68.i.i.i.i = icmp eq i32 %105, 0
  br i1 %.not68.i.i.i.i, label %110, label %106

106:                                              ; preds = %104
  %107 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(5) @.str.11, i64 noundef 4) #12
  %.not69.i.i.i.i = icmp eq i32 %107, 0
  br i1 %.not69.i.i.i.i, label %110, label %108

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %109 = call i64 @av_strlcpy(ptr noundef nonnull %2, ptr noundef nonnull %101, i64 noundef 64) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.50, ptr noundef nonnull %2, i32 noundef %.024.i163, i32 noundef %.03783.i.i.i) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %parse_interval.exit.thread40.i

110:                                              ; preds = %106, %104, %.lr.ph.i.i.i.i
  %.sink103.i.i.i.i = phi i32 [ 1, %.lr.ph.i.i.i.i ], [ 2, %104 ], [ 4, %106 ]
  %111 = or i32 %.sink103.i.i.i.i, %100
  store i32 %111, ptr %4, align 8, !tbaa !40
  %sext.i.i.i.i = shl i64 %102, 32
  %112 = ashr exact i64 %sext.i.i.i.i, 32
  %113 = getelementptr inbounds i8, ptr %101, i64 %112
  store ptr %113, ptr %6, align 8, !tbaa !26
  %114 = load i8, ptr %113, align 1, !tbaa !27
  %115 = icmp eq i8 %114, 93
  br i1 %115, label %.thread78.i.i.i.i, label %116

116:                                              ; preds = %110
  %117 = call i64 @strspn(ptr noundef nonnull %113, ptr noundef nonnull @.str.51) #12
  %.not70.i.i.i.i = icmp eq i64 %117, 0
  br i1 %.not70.i.i.i.i, label %118, label %120

118:                                              ; preds = %116
  %119 = sext i8 %114 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.52, i32 noundef %119, i32 noundef %.024.i163, i32 noundef %.03783.i.i.i) #11
  br label %parse_interval.exit.thread40.i

120:                                              ; preds = %116
  %.not71.i.i.i.i = icmp eq i8 %114, 0
  br i1 %.not71.i.i.i.i, label %.thread91.i.i.i.i, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store ptr %122, ptr %6, align 8, !tbaa !26
  %.pre.i.i.i.i = load i8, ptr %122, align 1, !tbaa !27
  %123 = icmp eq i8 %.pre.i.i.i.i, 0
  br i1 %123, label %.thread91.i.i.i.i, label %.lr.ph.i.i.i.i

.thread91.i.i.i.i:                                ; preds = %97, %121, %120
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.53, i32 noundef %.024.i163, i32 noundef %.03783.i.i.i) #11
  br label %parse_interval.exit.thread40.i

.thread78.i.i.i.i:                                ; preds = %110
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store ptr %124, ptr %6, align 8, !tbaa !26
  br label %126

125:                                              ; preds = %.lr.ph.i.i.i
  store i32 1, ptr %4, align 8, !tbaa !40
  br label %126

126:                                              ; preds = %125, %.thread78.i.i.i.i
  %127 = phi i32 [ 1, %125 ], [ %111, %.thread78.i.i.i.i ]
  %128 = phi ptr [ %94, %125 ], [ %124, %.thread78.i.i.i.i ]
  %129 = call i64 @strspn(ptr noundef nonnull %128, ptr noundef nonnull @.str.35) #12
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  store ptr %130, ptr %6, align 8, !tbaa !26
  %131 = call ptr @av_get_token(ptr noundef nonnull %6, ptr noundef nonnull @.str.39) #11
  store ptr %131, ptr %45, align 8, !tbaa !41
  %.not73.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not73.i.i.i.i, label %141, label %132

132:                                              ; preds = %126
  %133 = load i8, ptr %131, align 1, !tbaa !27
  %.not74.i.i.i.i = icmp eq i8 %133, 0
  br i1 %.not74.i.i.i.i, label %141, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %6, align 8, !tbaa !26
  %136 = call i64 @strspn(ptr noundef %135, ptr noundef nonnull @.str.35) #12
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  store ptr %137, ptr %6, align 8, !tbaa !26
  %138 = call ptr @av_get_token(ptr noundef nonnull %6, ptr noundef nonnull @.str.39) #11
  store ptr %138, ptr %46, align 8, !tbaa !42
  %.not75.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not75.i.i.i.i, label %141, label %139

139:                                              ; preds = %134
  %140 = load i8, ptr %138, align 1, !tbaa !27
  %.not76.i.i.i.i = icmp eq i8 %140, 0
  br i1 %.not76.i.i.i.i, label %141, label %142

141:                                              ; preds = %139, %134, %132, %126
  %.str.55.sink.i.i.i.i = phi ptr [ @.str.54, %126 ], [ @.str.54, %132 ], [ @.str.55, %139 ], [ @.str.55, %134 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.55.sink.i.i.i.i, i32 noundef %.024.i163, i32 noundef %.03783.i.i.i) #11
  call void @av_freep(ptr noundef nonnull %45) #11
  call void @av_freep(ptr noundef nonnull %46) #11
  call void @av_freep(ptr noundef nonnull %47) #11
  br label %parse_interval.exit.thread40.i

142:                                              ; preds = %139
  %143 = load ptr, ptr %6, align 8, !tbaa !26
  %144 = call i64 @strspn(ptr noundef %143, ptr noundef nonnull @.str.35) #12
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  store ptr %145, ptr %6, align 8, !tbaa !26
  %146 = call ptr @av_get_token(ptr noundef nonnull %6, ptr noundef nonnull @.str.39) #11
  store ptr %146, ptr %47, align 8, !tbaa !43
  %147 = add nuw nsw i32 %.03783.i.i.i, 1
  %148 = load i32, ptr %43, align 8, !tbaa !29
  %149 = icmp eq i32 %148, %.03384.i.i.i
  %.pre.i.i.i = load ptr, ptr %42, align 8, !tbaa !37
  br i1 %149, label %150, label %156

150:                                              ; preds = %142
  %151 = shl nuw nsw i32 %.03384.i.i.i, 1
  %152 = call i32 @llvm.smax.i32(i32 %151, i32 16)
  %153 = zext nneg i32 %152 to i64
  %154 = call ptr @av_realloc_f(ptr noundef %.pre.i.i.i, i64 noundef %153, i64 noundef 80) #11
  store ptr %154, ptr %42, align 8, !tbaa !37
  %.not42.i.i.i = icmp eq ptr %154, null
  br i1 %.not42.i.i.i, label %155, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %150
  %.pre108.i.i.i = load i32, ptr %43, align 8, !tbaa !29
  br label %156

155:                                              ; preds = %150
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.46) #11
  br label %parse_interval.exit.thread40.i

156:                                              ; preds = %._crit_edge.i.i.i, %142
  %157 = phi i32 [ %.pre108.i.i.i, %._crit_edge.i.i.i ], [ %148, %142 ]
  %158 = phi ptr [ %154, %._crit_edge.i.i.i ], [ %.pre.i.i.i, %142 ]
  %.2.i.i.i = phi i32 [ %152, %._crit_edge.i.i.i ], [ %.03384.i.i.i, %142 ]
  %159 = add nsw i32 %157, 1
  store i32 %159, ptr %43, align 8, !tbaa !29
  %160 = sext i32 %157 to i64
  %161 = getelementptr inbounds [40 x i8], ptr %158, i64 %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %161, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !44
  %162 = load ptr, ptr %6, align 8, !tbaa !26
  %163 = call i64 @strspn(ptr noundef %162, ptr noundef nonnull @.str.35) #12
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  store ptr %164, ptr %6, align 8, !tbaa !26
  %165 = load i8, ptr %164, align 1, !tbaa !27
  switch i8 %165, label %166 [
    i8 59, label %parse_interval.exit.i
    i8 44, label %178
    i8 0, label %parse_interval.exit.i
  ]

166:                                              ; preds = %156
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.47, i32 noundef %.024.i163, i32 noundef %147) #11
  call void @av_bprint_init(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1) #11
  br label %167

167:                                              ; preds = %176, %166
  %indvars.iv.i.i.i.i = phi i64 [ 0, %166 ], [ %indvars.iv.next.i.i.i.i, %176 ]
  %.013.i.i.i.i = phi i32 [ 1, %166 ], [ %.1.i.i.i.i, %176 ]
  %168 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %169 = shl nuw nsw i32 1, %168
  %170 = and i32 %169, %127
  %.not.i.i.i.i = icmp eq i32 %170, 0
  br i1 %.not.i.i.i.i, label %176, label %171

171:                                              ; preds = %167
  %.not11.i.i.i.i = icmp eq i32 %.013.i.i.i.i, 0
  br i1 %.not11.i.i.i.i, label %172, label %173

172:                                              ; preds = %171
  call void @av_bprint_chars(ptr noundef nonnull %3, i8 noundef signext 43, i32 noundef 1) #11
  br label %173

173:                                              ; preds = %172, %171
  %174 = getelementptr inbounds nuw [8 x i8], ptr @make_command_flags_str.flag_strings, i64 %indvars.iv.i.i.i.i
  %175 = load ptr, ptr %174, align 8, !tbaa !26
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.12, ptr noundef %175) #11
  br label %176

176:                                              ; preds = %173, %167
  %.1.i.i.i.i = phi i32 [ 0, %173 ], [ %.013.i.i.i.i, %167 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %make_command_flags_str.exit.i.i.i, label %167, !llvm.loop !45

make_command_flags_str.exit.i.i.i:                ; preds = %176
  %177 = load ptr, ptr %3, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.48, ptr noundef %177, ptr noundef nonnull %131, ptr noundef nonnull %138, ptr noundef %146) #11
  br label %parse_interval.exit.thread40.i

178:                                              ; preds = %156
  %179 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store ptr %179, ptr %6, align 8, !tbaa !26
  %.pre109.i.i.i = load i8, ptr %179, align 1, !tbaa !27
  %180 = icmp eq i8 %.pre109.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %180, label %parse_interval.exit.thread.sink.split.i, label %.lr.ph.i.i.i

parse_interval.exit.thread34.i:                   ; preds = %88, %.thread.i.i
  %.2.i.ph.i = phi i32 [ -22, %88 ], [ %.039.ph.i.i, %.thread.i.i ]
  call void @av_free(ptr noundef %66) #11
  br label %parse_intervals.exit.thread59

parse_interval.exit.thread40.i:                   ; preds = %make_command_flags_str.exit.i.i.i, %155, %141, %.thread91.i.i.i.i, %118, %108
  %.236.ph.i.i.ph.i = phi i32 [ -22, %.thread91.i.i.i.i ], [ -22, %141 ], [ -22, %make_command_flags_str.exit.i.i.i ], [ -12, %155 ], [ -22, %118 ], [ -22, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @av_free(ptr noundef nonnull %66) #11
  br label %parse_intervals.exit.thread59

parse_interval.exit.i:                            ; preds = %156, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %parse_interval.exit.thread.sink.split.i

parse_interval.exit.thread.sink.split.i:          ; preds = %178, %parse_interval.exit.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @av_free(ptr noundef nonnull %66) #11
  %.pre = load ptr, ptr %6, align 8, !tbaa !26
  br label %parse_interval.exit.thread.i

parse_interval.exit.thread.i:                     ; preds = %parse_interval.exit.thread.sink.split.i, %61
  %181 = phi ptr [ %.pre, %parse_interval.exit.thread.sink.split.i ], [ %63, %61 ]
  %182 = call i64 @strspn(ptr noundef %181, ptr noundef nonnull @.str.35) #12
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 %182
  store ptr %183, ptr %6, align 8, !tbaa !26
  %184 = load i8, ptr %183, align 1, !tbaa !27
  switch i8 %184, label %185 [
    i8 0, label %188
    i8 59, label %186
  ]

185:                                              ; preds = %parse_interval.exit.thread.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.36, i32 noundef %.024.i163) #11
  br label %parse_intervals.exit.thread59

186:                                              ; preds = %parse_interval.exit.thread.i
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 1
  store ptr %187, ptr %6, align 8, !tbaa !26
  br label %188

188:                                              ; preds = %186, %parse_interval.exit.thread.i
  %.promoted.i.pre263.i = phi ptr [ %183, %parse_interval.exit.thread.i ], [ %187, %186 ]
  %189 = add nuw nsw i32 %.024.i163, 1
  %190 = load i32, ptr %37, align 4, !tbaa !29
  %191 = icmp eq i32 %190, %.020.i164
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !28
  br i1 %191, label %192, label %198

192:                                              ; preds = %188
  %193 = shl nuw nsw i32 %.020.i164, 1
  %194 = call i32 @llvm.smax.i32(i32 %193, i32 16)
  %195 = zext nneg i32 %194 to i64
  %196 = call ptr @av_realloc_f(ptr noundef %.pre.i, i64 noundef %195, i64 noundef 80) #11
  store ptr %196, ptr %38, align 8, !tbaa !28
  %.not31.i = icmp eq ptr %196, null
  br i1 %.not31.i, label %197, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %192
  %.pre261.i = load i32, ptr %37, align 4, !tbaa !29
  %.promoted.i.pre.pre.i = load ptr, ptr %6, align 8, !tbaa !26
  br label %198

197:                                              ; preds = %192
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.37) #11
  br label %parse_intervals.exit.thread59

198:                                              ; preds = %._crit_edge.i, %188
  %.promoted.i.pre.i = phi ptr [ %.promoted.i.pre.pre.i, %._crit_edge.i ], [ %.promoted.i.pre263.i, %188 ]
  %199 = phi i32 [ %.pre261.i, %._crit_edge.i ], [ %190, %188 ]
  %200 = phi ptr [ %196, %._crit_edge.i ], [ %.pre.i, %188 ]
  %.2.i = phi i32 [ %194, %._crit_edge.i ], [ %.020.i164, %188 ]
  %201 = add nsw i32 %199, 1
  store i32 %201, ptr %37, align 4, !tbaa !29
  %202 = sext i32 %199 to i64
  %203 = getelementptr inbounds [40 x i8], ptr %200, i64 %202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %203, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %204 = load i8, ptr %.promoted.i.pre.i, align 1, !tbaa !27
  %.not11.i.i = icmp eq i8 %204, 0
  br i1 %.not11.i.i, label %.loopexit63, label %.lr.ph.i.i.preheader

parse_intervals.exit.thread59:                    ; preds = %185, %parse_interval.exit.thread34.i, %parse_interval.exit.thread40.i, %197
  %.021.ph.i.ph = phi i32 [ -12, %197 ], [ %.236.ph.i.i.ph.i, %parse_interval.exit.thread40.i ], [ %.2.i.ph.i, %parse_interval.exit.thread34.i ], [ -22, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit63:                                      ; preds = %198, %.lr.ph.i.i, %58, %53, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr = load i32, ptr %37, align 8, !tbaa !49
  %205 = icmp eq i32 %.pr, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %.thread61, %.loopexit63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.31) #11
  br label %.loopexit

207:                                              ; preds = %.loopexit63
  %208 = load ptr, ptr %38, align 8, !tbaa !50
  %209 = sext i32 %.pr to i64
  call void @qsort(ptr noundef %208, i64 noundef %209, i64 noundef 40, ptr noundef nonnull @cmp_intervals) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.32) #11
  %210 = load i32, ptr %37, align 8, !tbaa !49
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph168, label %.loopexit

.lr.ph168:                                        ; preds = %207, %._crit_edge
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %._crit_edge ], [ 0, %207 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %212 = load ptr, ptr %38, align 8, !tbaa !50
  %213 = getelementptr inbounds nuw [40 x i8], ptr %212, i64 %indvars.iv268
  %214 = load i64, ptr %213, align 8, !tbaa !36
  %215 = sitofp i64 %214 to double
  %216 = fdiv nsz double %215, 1.000000e+06
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !35
  %219 = sitofp i64 %218 to double
  %220 = fdiv nsz double %219, 1.000000e+06
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %222 = load i32, ptr %221, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.33, double noundef %216, double noundef %220, i32 noundef %222) #11
  %223 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %224 = load i32, ptr %223, align 8, !tbaa !51
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph168
  %226 = getelementptr inbounds nuw i8, ptr %213, i64 24
  br label %227

227:                                              ; preds = %.lr.ph, %make_command_flags_str.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %make_command_flags_str.exit ]
  %228 = load ptr, ptr %226, align 8, !tbaa !52
  %229 = getelementptr inbounds nuw [40 x i8], ptr %228, i64 %indvars.iv
  %230 = load i32, ptr %229, align 8, !tbaa !40
  call void @av_bprint_init(ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1) #11
  br label %231

231:                                              ; preds = %240, %227
  %indvars.iv.i = phi i64 [ 0, %227 ], [ %indvars.iv.next.i, %240 ]
  %.013.i = phi i32 [ 1, %227 ], [ %.1.i, %240 ]
  %232 = trunc nuw nsw i64 %indvars.iv.i to i32
  %233 = shl nuw nsw i32 1, %232
  %234 = and i32 %233, %230
  %.not.i53 = icmp eq i32 %234, 0
  br i1 %.not.i53, label %240, label %235

235:                                              ; preds = %231
  %.not11.i = icmp eq i32 %.013.i, 0
  br i1 %.not11.i, label %236, label %237

236:                                              ; preds = %235
  call void @av_bprint_chars(ptr noundef nonnull %10, i8 noundef signext 43, i32 noundef 1) #11
  br label %237

237:                                              ; preds = %236, %235
  %238 = getelementptr inbounds nuw [8 x i8], ptr @make_command_flags_str.flag_strings, i64 %indvars.iv.i
  %239 = load ptr, ptr %238, align 8, !tbaa !26
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.12, ptr noundef %239) #11
  br label %240

240:                                              ; preds = %237, %231
  %.1.i = phi i32 [ 0, %237 ], [ %.013.i, %231 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %make_command_flags_str.exit, label %231, !llvm.loop !45

make_command_flags_str.exit:                      ; preds = %240
  %241 = load ptr, ptr %10, align 8, !tbaa !46
  %242 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !41
  %244 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !42
  %246 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !43
  %248 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %249 = load i32, ptr %248, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.34, ptr noundef %241, ptr noundef %243, ptr noundef %245, ptr noundef %247, i32 noundef %249) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %250 = load i32, ptr %223, align 8, !tbaa !51
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %indvars.iv.next, %251
  br i1 %252, label %227, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %make_command_flags_str.exit, %.lr.ph168
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %253 = load i32, ptr %37, align 8, !tbaa !49
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %indvars.iv.next269, %254
  br i1 %255, label %.lr.ph168, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %._crit_edge, %207, %parse_intervals.exit.thread59, %.thread, %206, %19
  %.0 = phi i32 [ -22, %19 ], [ %.1.ph, %.thread ], [ -22, %206 ], [ %.021.ph.i.ph, %parse_intervals.exit.thread59 ], [ 0, %207 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph19, label %._crit_edge20

.lr.ph19:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %.lr.ph19, %._crit_edge
  %indvars.iv22 = phi i64 [ 0, %.lr.ph19 ], [ %indvars.iv.next23, %._crit_edge ]
  %9 = load ptr, ptr %7, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %indvars.iv22
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = load ptr, ptr %14, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw [40 x i8], ptr %16, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @av_freep(ptr noundef nonnull %18) #11
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  tail call void @av_freep(ptr noundef nonnull %19) #11
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @av_freep(ptr noundef nonnull %20) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %11, align 8, !tbaa !51
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %15, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %15, %8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @av_freep(ptr noundef nonnull %24) #11
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %25 = load i32, ptr %4, align 8, !tbaa !49
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next23, %26
  br i1 %27, label %8, label %._crit_edge20, !llvm.loop !56

._crit_edge20:                                    ; preds = %._crit_edge, %1
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_freep(ptr noundef nonnull %28) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.AVBPrint, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [8 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca [64 x i8], align 1
  store ptr %1, ptr %3, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %15 = load i64, ptr %14, align 8, !tbaa !68
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load i64, ptr %18, align 8
  %20 = tail call i64 @av_rescale_q(i64 noundef %15, i64 %19, i64 4294967296000001) #13
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !49
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph135, label %.loopexit

.lr.ph135:                                        ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = sitofp i64 %20 to double
  %26 = fdiv nsz double %25, 1.000000e+06
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %36

36:                                               ; preds = %.lr.ph135, %.thread124
  %37 = phi i32 [ %22, %.lr.ph135 ], [ %154, %.thread124 ]
  %indvars.iv139 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next140, %.thread124 ]
  %38 = load ptr, ptr %24, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw [40 x i8], ptr %38, i64 %indvars.iv139
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !73
  %.not = icmp eq i32 %41, 0
  %.pre = load i64, ptr %39, align 8, !tbaa !36
  br i1 %.not, label %42, label %.thread

42:                                               ; preds = %36
  %.not98 = icmp slt i64 %20, %.pre
  br i1 %.not98, label %.thread124, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !35
  %46 = icmp slt i64 %20, %45
  br i1 %46, label %47, label %.thread124

47:                                               ; preds = %43
  store i32 1, ptr %40, align 4, !tbaa !73
  br label %.thread

.thread:                                          ; preds = %36, %47
  %.088111 = phi i32 [ 0, %36 ], [ 1, %47 ]
  %.not100 = icmp slt i64 %20, %.pre
  br i1 %.not100, label %52, label %48

48:                                               ; preds = %.thread
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !35
  %51 = icmp slt i64 %20, %50
  br i1 %51, label %.thread112, label %52

52:                                               ; preds = %48, %.thread
  %53 = or disjoint i32 %.088111, 2
  store i32 0, ptr %40, align 4, !tbaa !73
  br label %55

.thread112:                                       ; preds = %48
  %54 = or disjoint i32 %.088111, 4
  br label %55

55:                                               ; preds = %.thread112, %52
  %56 = phi i32 [ %54, %.thread112 ], [ %53, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @av_bprint_init(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1) #11
  br label %57

57:                                               ; preds = %66, %55
  %indvars.iv.i = phi i64 [ 0, %55 ], [ %indvars.iv.next.i, %66 ]
  %.013.i = phi i32 [ 1, %55 ], [ %.1.i, %66 ]
  %58 = trunc nuw nsw i64 %indvars.iv.i to i32
  %59 = shl nuw nsw i32 1, %58
  %60 = and i32 %59, %56
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %66, label %61

61:                                               ; preds = %57
  %.not11.i = icmp eq i32 %.013.i, 0
  br i1 %.not11.i, label %62, label %63

62:                                               ; preds = %61
  call void @av_bprint_chars(ptr noundef nonnull %4, i8 noundef signext 43, i32 noundef 1) #11
  br label %63

63:                                               ; preds = %62, %61
  %64 = getelementptr inbounds nuw [8 x i8], ptr @make_command_flags_str.flag_strings, i64 %indvars.iv.i
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, ptr noundef %65) #11
  br label %66

66:                                               ; preds = %63, %57
  %.1.i = phi i32 [ 0, %63 ], [ %.013.i, %57 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %make_command_flags_str.exit, label %57, !llvm.loop !45

make_command_flags_str.exit:                      ; preds = %66
  %67 = load ptr, ptr %4, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !32
  %70 = load i64, ptr %39, align 8, !tbaa !36
  %71 = sitofp i64 %70 to double
  %72 = fdiv nsz double %71, 1.000000e+06
  %73 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !35
  %75 = sitofp i64 %74 to double
  %76 = fdiv nsz double %75, 1.000000e+06
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %11, i32 noundef 40, ptr noundef nonnull @.str.4, ptr noundef %67, i32 noundef %69, double noundef %72, double noundef %76, double noundef %26) #11
  %77 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !51
  %.not107132 = icmp sgt i32 %78, 0
  br i1 %.not107132, label %.lr.ph, label %.thread128

.lr.ph:                                           ; preds = %make_command_flags_str.exit
  %79 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br label %80

.thread128:                                       ; preds = %151, %make_command_flags_str.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre142 = load i32, ptr %21, align 8, !tbaa !49
  br label %.thread124

80:                                               ; preds = %.lr.ph, %151
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %151 ]
  %81 = load ptr, ptr %79, align 8, !tbaa !52
  %82 = getelementptr inbounds nuw [40 x i8], ptr %81, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  store ptr %84, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %85 = load i32, ptr %82, align 8, !tbaa !40
  %86 = and i32 %85, %56
  %.not103 = icmp eq i32 %86, 0
  br i1 %.not103, label %151, label %87

87:                                               ; preds = %80
  %88 = and i32 %85, 4
  %.not104 = icmp eq i32 %88, 0
  br i1 %.not104, label %133, label %89

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %90 = load i64, ptr %39, align 8, !tbaa !36
  %91 = icmp eq i64 %90, -9223372036854775808
  %92 = sitofp i64 %90 to double
  %93 = fmul nnan nsz double %92, 0x3EB0C6F7A0B5ED8D
  %94 = select nsz i1 %91, double 0x7FF8000000000000, double %93
  %95 = load i64, ptr %73, align 8, !tbaa !35
  %96 = icmp eq i64 %95, -9223372036854775808
  %97 = sitofp i64 %95 to double
  %98 = fmul nnan nsz double %97, 0x3EB0C6F7A0B5ED8D
  %99 = select nsz i1 %96, double 0x7FF8000000000000, double %98
  %100 = load ptr, ptr %3, align 8, !tbaa !57
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 136
  %102 = load i64, ptr %101, align 8, !tbaa !68
  %103 = icmp eq i64 %102, -9223372036854775808
  br i1 %103, label %._crit_edge, label %104

104:                                              ; preds = %89
  %105 = sitofp i64 %102 to double
  %106 = load i64, ptr %18, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %106 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %106, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %107 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %108 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %109 = fdiv nsz double %107, %108
  %110 = fmul nsz double %109, %105
  br label %._crit_edge

._crit_edge:                                      ; preds = %89, %104
  %111 = phi double [ %105, %104 ], [ 0x7FF8000000000000, %89 ]
  %112 = phi nsz double [ %110, %104 ], [ 0x7FF8000000000000, %89 ]
  %113 = load i64, ptr %27, align 8, !tbaa !74
  %114 = sitofp i64 %113 to double
  store double %114, ptr %7, align 16, !tbaa !76
  store double %111, ptr %28, align 16, !tbaa !76
  store double %112, ptr %29, align 8, !tbaa !76
  store double %94, ptr %30, align 8, !tbaa !76
  store double %99, ptr %31, align 16, !tbaa !76
  %115 = fsub nsz double %112, %94
  %116 = fsub nsz double %99, %94
  %117 = fdiv nsz double %115, %116
  store double %117, ptr %32, align 8, !tbaa !76
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 104
  %119 = load i32, ptr %118, align 8, !tbaa !78
  %120 = sitofp i32 %119 to double
  store double %120, ptr %33, align 16, !tbaa !76
  %121 = getelementptr inbounds nuw i8, ptr %100, i64 108
  %122 = load i32, ptr %121, align 4, !tbaa !79
  %123 = sitofp i32 %122 to double
  store double %123, ptr %34, align 8, !tbaa !76
  %124 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %8, ptr noundef %84, ptr noundef nonnull @var_names, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null) #11
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %._crit_edge
  %127 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %11, i32 noundef 16, ptr noundef nonnull @.str.5, ptr noundef %128) #11
  br label %.loopexit158

129:                                              ; preds = %._crit_edge
  %130 = load double, ptr %8, align 8, !tbaa !76
  %131 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.6, double noundef %130) #11
  store ptr %131, ptr %5, align 8, !tbaa !26
  %.not105 = icmp eq ptr %131, null
  br i1 %.not105, label %.loopexit158, label %132

132:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %133

133:                                              ; preds = %132, %87
  %134 = phi ptr [ %131, %132 ], [ %84, %87 ]
  %135 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %136 = load i32, ptr %135, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !41
  %139 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %11, i32 noundef 40, ptr noundef nonnull @.str.7, i32 noundef %136, ptr noundef %138, ptr noundef %140, ptr noundef %134) #11
  %141 = load ptr, ptr %35, align 8, !tbaa !80
  %142 = load ptr, ptr %137, align 8, !tbaa !41
  %143 = load ptr, ptr %139, align 8, !tbaa !42
  %144 = load ptr, ptr %5, align 8, !tbaa !26
  %145 = call i32 @avfilter_graph_send_command(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef nonnull %6, i32 noundef 1024, i32 noundef 1) #11
  %146 = load i32, ptr %135, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %147 = call i32 @av_strerror(i32 noundef %145, ptr noundef nonnull %9, i64 noundef 64) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %11, i32 noundef 40, ptr noundef nonnull @.str.8, i32 noundef %146, ptr noundef nonnull %9, ptr noundef nonnull %6) #11
  %148 = load i32, ptr %82, align 8, !tbaa !40
  %149 = and i32 %148, 4
  %.not106 = icmp eq i32 %149, 0
  br i1 %.not106, label %151, label %150

150:                                              ; preds = %133
  call void @av_freep(ptr noundef nonnull %5) #11
  br label %151

151:                                              ; preds = %133, %150, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %152 = load i32, ptr %77, align 8, !tbaa !51
  %153 = sext i32 %152 to i64
  %.not107 = icmp slt i64 %indvars.iv.next, %153
  br i1 %.not107, label %80, label %.thread128, !llvm.loop !81

.loopexit158:                                     ; preds = %129, %126
  %.5.ph = phi i32 [ -22, %126 ], [ -12, %129 ]
  call void @av_frame_free(ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %166

.thread124:                                       ; preds = %42, %43, %.thread128
  %154 = phi i32 [ %.pre142, %.thread128 ], [ %37, %43 ], [ %37, %42 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next140, %155
  br i1 %156, label %36, label %.loopexit, !llvm.loop !82

.loopexit:                                        ; preds = %.thread124, %17, %2
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %158 = load i32, ptr %157, align 8, !tbaa !83
  %switch = icmp ult i32 %158, 2
  br i1 %switch, label %159, label %166

159:                                              ; preds = %.loopexit
  %160 = load ptr, ptr %10, align 8, !tbaa !59
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %162 = load ptr, ptr %161, align 8, !tbaa !84
  %163 = load ptr, ptr %162, align 8, !tbaa !85
  %164 = load ptr, ptr %3, align 8, !tbaa !57
  %165 = call i32 @ff_filter_frame(ptr noundef %163, ptr noundef %164) #11
  br label %166

166:                                              ; preds = %.loopexit158, %.loopexit, %159
  %.9 = phi i32 [ %.5.ph, %.loopexit158 ], [ %165, %159 ], [ -38, %.loopexit ]
  ret i32 %.9
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @av_expr_parse_and_eval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare ptr @av_asprintf(ptr noundef, ...) local_unnamed_addr #3

declare i32 @avfilter_graph_send_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #3

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #3

declare i32 @av_file_map(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

declare void @av_file_unmap(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -3, 4) i32 @cmp_intervals(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i64, ptr %0, align 8, !tbaa !36
  %4 = load i64, ptr %1, align 8, !tbaa !36
  %5 = tail call i32 @llvm.scmp.i32.i64(i64 %3, i64 %4)
  %6 = shl nsw i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = tail call i32 @llvm.scmp.i32.i32(i32 %8, i32 %10)
  %12 = add nsw i32 %11, %6
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @av_get_token(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av_parse_time(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
!20 = !{!21, !11, i64 24}
!21 = !{!"SendCmdContext", !6, i64 0, !22, i64 8, !15, i64 16, !11, i64 24, !11, i64 32}
!22 = !{!"p1 _ZTS8Interval", !7, i64 0}
!23 = !{!21, !11, i64 32}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!11, !11, i64 0}
!27 = !{!8, !8, i64 0}
!28 = !{!22, !22, i64 0}
!29 = !{!15, !15, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !15, i64 16}
!33 = !{!"Interval", !25, i64 0, !25, i64 8, !15, i64 16, !34, i64 24, !15, i64 32, !15, i64 36}
!34 = !{!"p1 _ZTS7Command", !7, i64 0}
!35 = !{!33, !25, i64 8}
!36 = !{!33, !25, i64 0}
!37 = !{!34, !34, i64 0}
!38 = !{!39, !15, i64 32}
!39 = !{!"Command", !15, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !15, i64 32}
!40 = !{!39, !15, i64 0}
!41 = !{!39, !11, i64 8}
!42 = !{!39, !11, i64 16}
!43 = !{!39, !11, i64 24}
!44 = !{i64 0, i64 4, !29, i64 8, i64 8, !26, i64 16, i64 8, !26, i64 24, i64 8, !26, i64 32, i64 4, !29}
!45 = distinct !{!45, !31}
!46 = !{!47, !11, i64 0}
!47 = !{!"AVBPrint", !11, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !8, i64 20, !8, i64 21}
!48 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 4, !29, i64 24, i64 8, !37, i64 32, i64 4, !29, i64 36, i64 4, !29}
!49 = !{!21, !15, i64 16}
!50 = !{!21, !22, i64 8}
!51 = !{!33, !15, i64 32}
!52 = !{!33, !34, i64 24}
!53 = distinct !{!53, !31}
!54 = distinct !{!54, !31}
!55 = distinct !{!55, !31}
!56 = distinct !{!56, !31}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!59 = !{!60, !61, i64 16}
!60 = !{!"AVFilterLink", !61, i64 0, !12, i64 8, !61, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !62, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !63, i64 72, !62, i64 96, !64, i64 104, !15, i64 112, !65, i64 120, !65, i64 160}
!61 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!62 = !{!"AVRational", !15, i64 0, !15, i64 4}
!63 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!64 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!65 = !{!"AVFilterFormatsConfig", !66, i64 0, !66, i64 8, !67, i64 16, !66, i64 24, !66, i64 32}
!66 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!67 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!68 = !{!69, !25, i64 136}
!69 = !{!"AVFrame", !8, i64 0, !8, i64 64, !70, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !62, i64 124, !25, i64 136, !25, i64 144, !62, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !71, i64 248, !15, i64 256, !64, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !25, i64 304, !72, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !25, i64 368, !7, i64 376, !63, i64 384, !25, i64 408}
!70 = !{!"p2 omnipotent char", !14, i64 0}
!71 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!72 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!73 = !{!33, !15, i64 36}
!74 = !{!75, !25, i64 232}
!75 = !{!"FilterLink", !60, i64 0, !16, i64 200, !25, i64 208, !25, i64 216, !15, i64 224, !15, i64 228, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256, !62, i64 264, !19, i64 272}
!76 = !{!77, !77, i64 0}
!77 = !{!"double", !8, i64 0}
!78 = !{!69, !15, i64 104}
!79 = !{!69, !15, i64 108}
!80 = !{!75, !16, i64 200}
!81 = distinct !{!81, !31}
!82 = distinct !{!82, !31}
!83 = !{!60, !15, i64 32}
!84 = !{!5, !13, i64 56}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
