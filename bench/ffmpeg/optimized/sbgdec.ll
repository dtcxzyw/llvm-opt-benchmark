; ModuleID = 'bench/ffmpeg/original/sbgdec.ll'
source_filename = "bench/ffmpeg/original/sbgdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.sbg_script = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, ptr, i32, i8, i8 }
%struct.sbg_script_synth = type { i32, i32, i32, i32, %struct.anon }
%struct.anon = type { i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.ws_intervals = type { ptr, i32, i32 }
%struct.sbg_script_tseq = type { %struct.sbg_timestamp, ptr, i32, i32, %struct.sbg_fade }
%struct.sbg_timestamp = type { i64, i8 }
%struct.sbg_fade = type { i8, i8, i8 }
%struct.sbg_script_event = type { i64, i64, i64, i64, i32, i32, %struct.sbg_fade }
%struct.ws_interval = type { i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.sbg_parser = type { ptr, ptr, ptr, ptr, %struct.sbg_script, %struct.sbg_timestamp, i32, i32, i32, i32, i32, i32, [128 x i8] }
%struct.sbg_script_definition = type { ptr, i32, i32, i32, i8 }

@.str = private unnamed_addr constant [4 x i8] c"sbg\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"SBaGen binaural beats script\00", align 1
@ff_sbg_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr @sbg_demuxer_class, ptr null }, i32 0, i32 24, i32 0, [4 x i8] zeroinitializer, ptr @sbg_read_probe, ptr @sbg_read_header, ptr @sbg_read_packet, ptr null, ptr @sbg_read_seek, ptr null, ptr null, ptr null, ptr @sbg_read_seek2, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"sbg_demuxer\00", align 1
@sbg_demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @sbg_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"frame_size\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"max_file_size\00", align 1
@sbg_options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.5, i32 12, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.5, i32 16, i32 2, %union.anon { i64 5000000 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"the end of line\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Error line %d: %s near %s%.*s%s.\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"syntax error for option -F\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"syntax error for option -L\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"syntax error for option -T\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"syntax error for option -q\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"speed factor other than 1 not supported\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"syntax error for option -r\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"invalid sample rate\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"unknown option: '%c'\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"option '%c' requires an argument\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"immediate sequences not yet implemented\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"preprogrammed sequences not yet implemented\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"wave\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"waveform definitions not yet implemented\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"pink\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"%g is too large\0A\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"bell\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"mix\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"spin:\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"relative time without previous absolute time\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"NOW\00", align 1
@.str.35 = private unnamed_addr constant [77 x i8] c"Mix feature not implemented: -m is ignored and mix channels will be silent.\0A\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"No events in script\0A\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"Start time ignored in a purely relative script.\0A\00", align 1
@.str.38 = private unnamed_addr constant [117 x i8] c"Scripts with mixed absolute and relative timestamps can give unexpected results (pause, seeking, time zone change).\0A\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"Using %02d:%02d:%02d as NOW.\0A\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"Recursion loop on \22%.*s\22\0A\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"Tone-set \22%.*s\22 not defined\0A\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"Completely silent script.\0A\00", align 1
@.str.43 = private unnamed_addr constant [59 x i8] c"Spinning noise not implemented, using pink noise instead.\0A\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"Type %d is not implemented\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 0, 34) i32 @sbg_read_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.sbg_script, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = call fastcc i32 @parse_script(ptr noundef null, ptr noundef %4, i32 noundef %6, ptr noundef %2)
  %8 = icmp slt i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %or.cond.not = select i1 %8, i1 true, i1 %11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  %14 = select i1 %or.cond.not, i1 true, i1 %.not
  %15 = select i1 %14, i32 0, i32 33
  call fastcc void @free_script(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #16
  ret i32 %15
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @sbg_read_header(ptr noundef %0) #0 {
  %2 = alloca %struct.sbg_script_synth, align 4
  %3 = alloca %struct.sbg_script_synth, align 4
  %4 = alloca %struct.sbg_script_synth, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.AVBPrint, align 8
  %9 = alloca %struct.sbg_script, align 8
  %10 = alloca %struct.ws_intervals, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = add i32 %14, 1
  call void @av_bprint_init(ptr noundef nonnull %8, i32 noundef 0, i32 noundef %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = load i32, ptr %13, align 8, !tbaa !27
  %19 = sext i32 %18 to i64
  %20 = call i32 @avio_read_to_bprint(ptr noundef %17, ptr noundef nonnull %8, i64 noundef %19) #16
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %read_whole_file.exit.thread, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val.i = load i32, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.val9.i = load i32, ptr %24, align 4, !tbaa !32
  %.not.i = icmp ult i32 %.val.i, %.val9.i
  br i1 %.not.i, label %25, label %read_whole_file.exit.thread

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %27 = load i32, ptr %26, align 8, !tbaa !33
  %.not8.i = icmp eq i32 %27, 0
  br i1 %.not8.i, label %read_whole_file.exit.thread, label %read_whole_file.exit

read_whole_file.exit:                             ; preds = %25
  %28 = load ptr, ptr %8, align 8, !tbaa !35
  %29 = call fastcc i32 @parse_script(ptr noundef nonnull %0, ptr noundef %28, i32 noundef %.val.i, ptr noundef %9)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %read_whole_file.exit.thread, label %31

31:                                               ; preds = %read_whole_file.exit
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !36
  %.not = icmp eq i32 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 96
  br i1 %.not, label %35, label %37

35:                                               ; preds = %31
  %36 = load i32, ptr %34, align 8, !tbaa !37
  store i32 %36, ptr %32, align 8, !tbaa !36
  br label %38

37:                                               ; preds = %31
  store i32 %33, ptr %34, align 8, !tbaa !37
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi i32 [ %33, %37 ], [ %36, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !43
  %.not58 = icmp eq i32 %41, 0
  br i1 %.not58, label %42, label %46

42:                                               ; preds = %38
  %43 = icmp slt i32 %39, 10
  %44 = sdiv i32 %39, 10
  %45 = select i1 %43, i32 1, i32 %44
  store i32 %45, ptr %40, align 4, !tbaa !43
  br label %46

46:                                               ; preds = %42, %38
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %.not59 = icmp eq ptr %48, null
  br i1 %.not59, label %50, label %49

49:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.35) #16
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !46
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %wide.trip.count.i.i = zext nneg i32 %52 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %.07091.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %61, %56 ]
  %57 = getelementptr inbounds nuw %struct.sbg_script_tseq, ptr %55, i64 %indvars.iv.i.i, i32 0, i32 1
  %58 = load i8, ptr %57, align 8, !tbaa !48
  %59 = icmp eq i8 %58, 78
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %.07091.i.i, %60
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %56, !llvm.loop !52

._crit_edge.i.i:                                  ; preds = %56
  %62 = icmp eq i32 %61, %52
  br i1 %62, label %64, label %68

._crit_edge.thread.i.i:                           ; preds = %50
  %63 = icmp eq i32 %52, 0
  br i1 %63, label %64, label %.thread.i.i

64:                                               ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %66 = load i64, ptr %65, align 8, !tbaa !54
  %.not81.i.i = icmp eq i64 %66, -9223372036854775808
  br i1 %.not81.i.i, label %.thread120.i.i, label %67

67:                                               ; preds = %64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.37) #16
  br label %.thread120.i.i

68:                                               ; preds = %._crit_edge.i.i
  %69 = icmp ne i32 %61, 0
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %71 = load i64, ptr %70, align 8
  %.not.i.i = icmp eq i64 %71, -9223372036854775808
  %or.cond214 = select i1 %69, i1 true, i1 %.not.i.i
  br i1 %or.cond214, label %72, label %.thread120.i.i

.thread.i.i:                                      ; preds = %._crit_edge.thread.i.i
  %.old = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.old213 = load i64, ptr %.old, align 8, !tbaa !54
  %.not.i.i.old = icmp eq i64 %.old213, -9223372036854775808
  br i1 %.not.i.i.old, label %.thread, label %.thread120.i.i

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %74 = load i8, ptr %73, align 4, !tbaa !55
  %.not79.i.i = icmp eq i8 %74, 0
  br i1 %.not79.i.i, label %82, label %77

.thread:                                          ; preds = %.thread.i.i
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %76 = load i8, ptr %75, align 4, !tbaa !55
  %.not79.i.i239 = icmp eq i8 %76, 0
  br i1 %.not79.i.i239, label %82, label %.thread241

77:                                               ; preds = %72
  %78 = icmp eq i64 %71, -9223372036854775808
  br i1 %78, label %.thread241, label %.thread120.i.i

.thread241:                                       ; preds = %.thread, %77
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %81 = load i64, ptr %80, align 8, !tbaa !56
  store i64 %81, ptr %.phi.trans.insert.i.i, align 8, !tbaa !54
  br label %.thread120.i.i

82:                                               ; preds = %.thread, %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.38) #16
  %83 = call i64 @time(ptr noundef nonnull %5) #16
  %84 = call ptr @localtime_r(ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %.not80.i.i = icmp eq ptr %84, null
  br i1 %.not80.i.i, label %96, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !57
  %88 = mul nsw i32 %87, 3600
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !59
  %91 = mul nsw i32 %90, 60
  %92 = add nsw i32 %91, %88
  %93 = load i32, ptr %84, align 8, !tbaa !60
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  br label %99

96:                                               ; preds = %82
  %97 = load i64, ptr %5, align 8, !tbaa !61
  %98 = srem i64 %97, 86400
  br label %99

99:                                               ; preds = %96, %85
  %100 = phi i64 [ %95, %85 ], [ %98, %96 ]
  %.lhs.trunc.i.i = trunc nsw i64 %100 to i32
  %101 = sdiv i32 %.lhs.trunc.i.i, 3600
  %102 = sdiv i32 %.lhs.trunc.i.i, 60
  %103 = srem i32 %102, 60
  %104 = srem i32 %.lhs.trunc.i.i, 60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.39, i32 noundef %101, i32 noundef %103, i32 noundef %104) #16
  %105 = mul nsw i64 %100, 1000000
  %106 = load i32, ptr %51, align 4, !tbaa !46
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph95.i.i, label %._crit_edge96.i.i

.lr.ph95.i.i:                                     ; preds = %99
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !47
  %wide.trip.count109.i.i = zext nneg i32 %106 to i64
  br label %110

110:                                              ; preds = %119, %.lr.ph95.i.i
  %indvars.iv106.i.i = phi i64 [ 0, %.lr.ph95.i.i ], [ %indvars.iv.next107.i.i, %119 ]
  %111 = getelementptr inbounds nuw %struct.sbg_script_tseq, ptr %109, i64 %indvars.iv106.i.i
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i8, ptr %112, align 8, !tbaa !48
  %114 = icmp eq i8 %113, 78
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load i64, ptr %111, align 8, !tbaa !56
  %117 = add nsw i64 %116, %105
  store i64 %117, ptr %111, align 8, !tbaa !56
  %118 = getelementptr inbounds nuw %struct.sbg_script_tseq, ptr %109, i64 %indvars.iv106.i.i, i32 0, i32 1
  store i8 84, ptr %118, align 8, !tbaa !48
  br label %119

119:                                              ; preds = %115, %110
  %indvars.iv.next107.i.i = add nuw nsw i64 %indvars.iv106.i.i, 1
  %exitcond110.not.i.i = icmp eq i64 %indvars.iv.next107.i.i, %wide.trip.count109.i.i
  br i1 %exitcond110.not.i.i, label %._crit_edge96.i.i, label %110, !llvm.loop !62

._crit_edge96.i.i:                                ; preds = %119, %99
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %.thread120.i.i

.thread120.i.i:                                   ; preds = %68, %._crit_edge96.i.i, %.thread241, %77, %.thread.i.i, %67, %64
  %.069.i.i = phi i64 [ 0, %67 ], [ 0, %64 ], [ %105, %._crit_edge96.i.i ], [ %81, %.thread241 ], [ %71, %77 ], [ %.old213, %.thread.i.i ], [ %71, %68 ]
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %121 = load i64, ptr %120, align 8, !tbaa !54
  %122 = icmp eq i64 %121, -9223372036854775808
  br i1 %122, label %123, label %133

123:                                              ; preds = %.thread120.i.i
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %125 = load i8, ptr %124, align 4, !tbaa !55
  %.not82.i.i = icmp eq i8 %125, 0
  br i1 %.not82.i.i, label %131, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !47
  %.not83.i.i = icmp eq ptr %128, null
  br i1 %.not83.i.i, label %131, label %129

129:                                              ; preds = %126
  %130 = load i64, ptr %128, align 8, !tbaa !56
  br label %131

131:                                              ; preds = %129, %126, %123
  %132 = phi i64 [ %130, %129 ], [ %.069.i.i, %126 ], [ %.069.i.i, %123 ]
  store i64 %132, ptr %120, align 8, !tbaa !54
  br label %133

133:                                              ; preds = %131, %.thread120.i.i
  %134 = phi i64 [ %132, %131 ], [ %121, %.thread120.i.i ]
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %136 = load i64, ptr %135, align 8, !tbaa !63
  %137 = sub nsw i64 9223372036854775807, %136
  %138 = icmp sgt i64 %134, %137
  br i1 %138, label %expand_script.exit.thread, label %139

139:                                              ; preds = %133
  %.not84.i.i = icmp eq i64 %136, 0
  %140 = add nsw i64 %136, %134
  %spec.select.i.i = select i1 %.not84.i.i, i64 -9223372036854775808, i64 %140
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %spec.select.i.i, ptr %141, align 8, !tbaa !64
  %142 = load i32, ptr %51, align 4, !tbaa !46
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph101.i.i, label %._crit_edge.i

.lr.ph101.i.i:                                    ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !47
  %wide.trip.count114.i.i = zext nneg i32 %142 to i64
  br label %146

146:                                              ; preds = %156, %.lr.ph101.i.i
  %indvars.iv111.i.i = phi i64 [ 0, %.lr.ph101.i.i ], [ %indvars.iv.next112.i.i, %156 ]
  %.06799.i.i = phi i64 [ 0, %.lr.ph101.i.i ], [ %spec.select86.i.i, %156 ]
  %.06898.i.i = phi i64 [ %.069.i.i, %.lr.ph101.i.i ], [ %159, %156 ]
  %147 = getelementptr inbounds nuw %struct.sbg_script_tseq, ptr %145, i64 %indvars.iv111.i.i
  %148 = load i64, ptr %147, align 8, !tbaa !56
  %149 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %148, i64 %.06799.i.i)
  %150 = extractvalue { i64, i1 } %149, 1
  %151 = extractvalue { i64, i1 } %149, 0
  %152 = icmp slt i64 %151, 0
  %153 = select i1 %152, i64 9223372036854775807, i64 -9223372036854775808
  %154 = select i1 %150, i64 %153, i64 %151
  %155 = add i64 %148, %.06799.i.i
  %.not85.i.i = icmp eq i64 %154, %155
  br i1 %.not85.i.i, label %156, label %expand_script.exit.thread

156:                                              ; preds = %146
  %157 = icmp slt i64 %154, %.06898.i.i
  %158 = add nsw i64 %.06799.i.i, 86400000000
  %spec.select86.i.i = select i1 %157, i64 %158, i64 %.06799.i.i
  %159 = add nsw i64 %spec.select86.i.i, %148
  store i64 %159, ptr %147, align 8, !tbaa !56
  %indvars.iv.next112.i.i = add nuw nsw i64 %indvars.iv111.i.i, 1
  %exitcond115.not.i.i = icmp eq i64 %indvars.iv.next112.i.i, %wide.trip.count114.i.i
  br i1 %exitcond115.not.i.i, label %expand_timestamps.exit.i, label %146, !llvm.loop !65

160:                                              ; preds = %expand_timestamps.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %161 = load i32, ptr %51, align 4, !tbaa !46
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next.i, %162
  br i1 %163, label %expand_timestamps.exit.i, label %._crit_edge.i, !llvm.loop !66

expand_timestamps.exit.i:                         ; preds = %156, %160
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %160 ], [ 0, %156 ]
  %164 = load ptr, ptr %144, align 8, !tbaa !47
  %165 = getelementptr inbounds nuw %struct.sbg_script_tseq, ptr %164, i64 %indvars.iv.i
  %166 = call fastcc i32 @expand_tseq(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %7, i64 noundef 0, ptr noundef %165)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %expand_script.exit.thread, label %160

._crit_edge.i:                                    ; preds = %160, %139
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %169 = load i32, ptr %168, align 8, !tbaa !67
  %.not.i66 = icmp eq i32 %169, 0
  br i1 %.not.i66, label %170, label %171

170:                                              ; preds = %._crit_edge.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.36) #16
  br label %expand_script.exit.thread

171:                                              ; preds = %._crit_edge.i
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 101
  %173 = load i8, ptr %172, align 1, !tbaa !68
  %.not23.i = icmp eq i8 %173, 0
  br i1 %.not23.i, label %181, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !69
  %177 = sext i32 %169 to i64
  %178 = getelementptr %struct.sbg_script_event, ptr %176, i64 %177
  %179 = getelementptr i8, ptr %178, i64 -48
  %180 = load i64, ptr %179, align 8, !tbaa !70
  store i64 %180, ptr %141, align 8, !tbaa !64
  br label %181

expand_script.exit.thread:                        ; preds = %146, %expand_timestamps.exit.i, %170, %133
  %.019.i.ph = phi i32 [ -1094995529, %133 ], [ -1094995529, %170 ], [ %166, %expand_timestamps.exit.i ], [ -1094995529, %146 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  br label %read_whole_file.exit.thread

181:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  %182 = call i32 @av_bprint_finalize(ptr noundef nonnull %8, ptr noundef null) #16
  %183 = load i32, ptr %32, align 8, !tbaa !36
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %185 = load i64, ptr %184, align 8, !tbaa !72
  %186 = sdiv i64 %185, 2
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !69
  %189 = load i32, ptr %168, align 8, !tbaa !67
  %190 = sext i32 %189 to i64
  %191 = getelementptr %struct.sbg_script_event, ptr %188, i64 %190
  %192 = getelementptr i8, ptr %191, i64 -48
  %193 = load i64, ptr %192, align 8, !tbaa !70
  %194 = load i64, ptr %188, align 8, !tbaa !70
  %195 = sub i64 %193, %194
  %.fr124.i = freeze i64 %195
  %196 = icmp slt i64 %.fr124.i, 0
  br i1 %196, label %.sink.split, label %197

197:                                              ; preds = %181
  %198 = add nuw i64 %.fr124.i, 86399999999
  %199 = urem i64 %198, 86400000000
  %200 = sub nuw i64 %198, %199
  %201 = call i64 @llvm.smax.i64(i64 %200, i64 86400000000)
  %202 = icmp sgt i32 %189, 0
  br i1 %202, label %.lr.ph.i, label %._crit_edge.i67

.lr.ph.i:                                         ; preds = %197
  %203 = xor i64 %201, 9223372036854775807
  %204 = zext nneg i32 %189 to i64
  br label %205

205:                                              ; preds = %221, %.lr.ph.i
  %indvars.iv.i71 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i72, %221 ]
  %206 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %188, i64 %indvars.iv.i71
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %207 = icmp ne i64 %indvars.iv.next.i72, %204
  %208 = select i1 %207, i64 %indvars.iv.next.i72, i64 0
  %209 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %188, i64 %208
  %210 = load i64, ptr %206, align 8, !tbaa !70
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 %210, ptr %211, align 8, !tbaa !73
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 42
  %213 = load i8, ptr %212, align 2, !tbaa !74
  %.not127.i = icmp ne i8 %213, 0
  %or.cond.i = select i1 %.not127.i, i1 true, i1 %207
  br i1 %or.cond.i, label %217, label %214

214:                                              ; preds = %205
  %215 = load i64, ptr %209, align 8, !tbaa !70
  %216 = icmp sgt i64 %215, %203
  br i1 %216, label %.sink.split, label %.thread.i

217:                                              ; preds = %205
  %.not129.i = icmp eq i8 %213, 0
  br i1 %.not129.i, label %..thread_crit_edge.i, label %221

..thread_crit_edge.i:                             ; preds = %217
  %.pre.i = load i64, ptr %209, align 8, !tbaa !70
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %214
  %218 = phi i64 [ %.pre.i, %..thread_crit_edge.i ], [ %215, %214 ]
  %219 = select i1 %207, i64 0, i64 %201
  %220 = add nsw i64 %218, %219
  br label %221

221:                                              ; preds = %.thread.i, %217
  %222 = phi i64 [ %220, %.thread.i ], [ %210, %217 ]
  %223 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i64 %222, ptr %223, align 8, !tbaa !75
  br i1 %207, label %205, label %.lr.ph142.i, !llvm.loop !76

.lr.ph142.i:                                      ; preds = %221, %241
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %241 ], [ 0, %221 ]
  %224 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %188, i64 %indvars.iv156.i
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %.not237 = icmp eq i64 %indvars.iv.next157.i, %204
  %225 = select i1 %.not237, i64 0, i64 %indvars.iv.next157.i
  %226 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %188, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 42
  %228 = load i8, ptr %227, align 2, !tbaa !74
  %.not126.i = icmp eq i8 %228, 0
  br i1 %.not126.i, label %229, label %.lr.ph142._crit_edge.i

.lr.ph142._crit_edge.i:                           ; preds = %.lr.ph142.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %226, i64 8
  %.pre174.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !73
  br label %241

229:                                              ; preds = %.lr.ph142.i
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !73
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %233 = load i64, ptr %232, align 8, !tbaa !75
  %234 = sub nsw i64 %233, %186
  %..i73 = call i64 @llvm.smax.i64(i64 %231, i64 %234)
  store i64 %..i73, ptr %232, align 8, !tbaa !75
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %236 = load i64, ptr %235, align 8, !tbaa !75
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !73
  %239 = add nsw i64 %238, %186
  %240 = call i64 @llvm.smin.i64(i64 %236, i64 %239)
  store i64 %240, ptr %237, align 8, !tbaa !73
  br label %241

241:                                              ; preds = %229, %.lr.ph142._crit_edge.i
  %242 = phi i64 [ %.pre174.i, %.lr.ph142._crit_edge.i ], [ %240, %229 ]
  %243 = select i1 %.not237, i64 %201, i64 0
  %244 = add nsw i64 %242, %243
  %245 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store i64 %244, ptr %245, align 8, !tbaa !77
  br i1 %.not237, label %._crit_edge.i67, label %.lr.ph142.i, !llvm.loop !78

._crit_edge.i67:                                  ; preds = %241, %197
  %.sroa.3.0..sroa_idx103 = getelementptr i8, ptr %191, i64 -40
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx103, align 8, !tbaa !61
  %.sroa.15.0..sroa_idx = getelementptr i8, ptr %191, i64 -16
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !45
  %.sroa.17.0..sroa_idx = getelementptr i8, ptr %191, i64 -12
  %.sroa.17.0.copyload = load i32, ptr %.sroa.17.0..sroa_idx, align 4, !tbaa !45
  %.sroa.18104.0..sroa_idx = getelementptr i8, ptr %191, i64 -7
  %.sroa.18104.0.copyload = load i8, ptr %.sroa.18104.0..sroa_idx, align 1, !tbaa !79
  %.sroa.19.0..sroa_idx = getelementptr i8, ptr %191, i64 -6
  %.sroa.19.0.copyload = load i8, ptr %.sroa.19.0..sroa_idx, align 2, !tbaa !79
  %246 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %.sroa.3.0.copyload, i64 range(i64 0, 9223372022400000001) %201)
  %247 = extractvalue { i64, i1 } %246, 1
  br i1 %247, label %.sink.split, label %248

248:                                              ; preds = %._crit_edge.i67
  %.sroa.11.0..sroa_idx = getelementptr i8, ptr %191, i64 -24
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !61
  %.sroa.7.0..sroa_idx = getelementptr i8, ptr %191, i64 -32
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !61
  %249 = extractvalue { i64, i1 } %246, 0
  %250 = sub nsw i64 %.sroa.7.0.copyload, %201
  %251 = sub nsw i64 %.sroa.11.0.copyload, %201
  %252 = icmp sgt i32 %189, -1
  br i1 %252, label %.lr.ph145.i, label %.preheader136.i

.lr.ph145.i:                                      ; preds = %248
  %253 = sext i32 %183 to i64
  br label %259

.preheader136.i:                                  ; preds = %.cont133, %248
  %.sroa.11.0 = phi i64 [ %251, %248 ], [ %.sroa.11.2, %.cont133 ]
  %.sroa.7.0 = phi i64 [ %250, %248 ], [ %.sroa.7.2186191, %.cont133 ]
  %.sroa.3.0 = phi i64 [ %249, %248 ], [ %.sroa.3.2176180185193, %.cont133 ]
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %255 = load i32, ptr %254, align 4, !tbaa !80
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph147.i, label %.preheader.i

.lr.ph147.i:                                      ; preds = %.preheader136.i
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !81
  %wide.trip.count165.i = zext nneg i32 %255 to i64
  br label %286

259:                                              ; preds = %.cont133, %.lr.ph145.i
  %.sroa.11.1 = phi i64 [ %251, %.lr.ph145.i ], [ %.sroa.11.2, %.cont133 ]
  %.sroa.7.1 = phi i64 [ %250, %.lr.ph145.i ], [ %.sroa.7.2186191, %.cont133 ]
  %.sroa.3.1 = phi i64 [ %249, %.lr.ph145.i ], [ %.sroa.3.2176180185193, %.cont133 ]
  %.2143.i = phi i32 [ -1, %.lr.ph145.i ], [ %269, %.cont133 ]
  %260 = icmp slt i32 %.2143.i, 0
  br i1 %260, label %.then, label %.else134

.then:                                            ; preds = %259
  %261 = call i64 @av_rescale(i64 noundef %.sroa.3.1, i64 noundef %253, i64 noundef 1000000) #17
  %262 = call i64 @av_rescale(i64 noundef %.sroa.7.1, i64 noundef %253, i64 noundef 1000000) #17
  %263 = call i64 @av_rescale(i64 noundef %.sroa.11.1, i64 noundef %253, i64 noundef 1000000) #17
  br label %.cont133

.else134:                                         ; preds = %259
  %264 = zext nneg i32 %.2143.i to i64
  %265 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %188, i64 %264
  %.sroa.gep172.i = getelementptr inbounds nuw i8, ptr %265, i64 8
  %.else.val160 = load i64, ptr %.sroa.gep172.i, align 8, !tbaa !73
  %266 = call i64 @av_rescale(i64 noundef %.else.val160, i64 noundef %253, i64 noundef 1000000) #17
  store i64 %266, ptr %.sroa.gep172.i, align 8, !tbaa !73
  %.sroa.gep169.i = getelementptr inbounds nuw i8, ptr %265, i64 16
  %.else.val149 = load i64, ptr %.sroa.gep169.i, align 8, !tbaa !75
  %267 = call i64 @av_rescale(i64 noundef %.else.val149, i64 noundef %253, i64 noundef 1000000) #17
  store i64 %267, ptr %.sroa.gep169.i, align 8, !tbaa !75
  %.sroa.gep167.i = getelementptr inbounds nuw i8, ptr %265, i64 24
  %.else.val138 = load i64, ptr %.sroa.gep167.i, align 8, !tbaa !77
  %268 = call i64 @av_rescale(i64 noundef %.else.val138, i64 noundef %253, i64 noundef 1000000) #17
  store i64 %268, ptr %.sroa.gep167.i, align 8, !tbaa !77
  br label %.cont133

.cont133:                                         ; preds = %.else134, %.then
  %.sroa.3.2176180185193 = phi i64 [ %261, %.then ], [ %.sroa.3.1, %.else134 ]
  %.sroa.7.2186191 = phi i64 [ %262, %.then ], [ %.sroa.7.1, %.else134 ]
  %.sroa.11.2 = phi i64 [ %263, %.then ], [ %.sroa.11.1, %.else134 ]
  %269 = add nsw i32 %.2143.i, 1
  %exitcond161.not.i = icmp eq i32 %269, %189
  br i1 %exitcond161.not.i, label %.preheader136.i, label %259, !llvm.loop !82

.preheader.i:                                     ; preds = %286, %.preheader136.i
  br i1 %252, label %.lr.ph149.i, label %._crit_edge150.i.thread

.lr.ph149.i:                                      ; preds = %.preheader.i
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %279 = ashr i64 %.sroa.11.0, 1
  %280 = and i64 %.sroa.11.0, 1
  %281 = icmp sgt i32 %.sroa.17.0.copyload, 0
  %282 = ashr i64 %.sroa.7.0, 1
  %283 = add nsw i64 %282, %279
  %284 = and i64 %280, %.sroa.7.0
  %285 = add nsw i64 %283, %284
  br label %289

286:                                              ; preds = %286, %.lr.ph147.i
  %indvars.iv162.i = phi i64 [ 0, %.lr.ph147.i ], [ %indvars.iv.next163.i, %286 ]
  %287 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %258, i64 %indvars.iv162.i, i32 4, i32 1
  store i32 -1, ptr %287, align 4, !tbaa !83
  %288 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %258, i64 %indvars.iv162.i, i32 4
  store i32 -1, ptr %288, align 4, !tbaa !86
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next163.i, %wide.trip.count165.i
  br i1 %exitcond166.not.i, label %.preheader.i, label %286, !llvm.loop !87

289:                                              ; preds = %generate_transition.exit.i, %.lr.ph149.i
  %290 = phi i32 [ %189, %.lr.ph149.i ], [ %403, %generate_transition.exit.i ]
  %.4148.i = phi i32 [ -1, %.lr.ph149.i ], [ %294, %generate_transition.exit.i ]
  %291 = icmp slt i32 %.4148.i, 0
  %.pre175.i = load ptr, ptr %187, align 8, !tbaa !69
  %292 = zext nneg i32 %.4148.i to i64
  %293 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %.pre175.i, i64 %292
  %294 = add nsw i32 %.4148.i, 1
  br i1 %291, label %.cont109, label %.cont109.thread

.cont109:                                         ; preds = %289
  %.sroa.gep83195 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %.sroa.gep86198 = getelementptr inbounds nuw i8, ptr %293, i64 36
  br i1 %281, label %.lr.ph.i.i70, label %.loopexit.i.cont.thread

.cont109.thread:                                  ; preds = %289
  %.sroa.gep81 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %.else.val153 = load i64, ptr %.sroa.gep81, align 8, !tbaa !73
  %.sroa.gep83 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %.else.val142 = load i64, ptr %.sroa.gep83, align 8, !tbaa !75
  %.sroa.gep86 = getelementptr inbounds nuw i8, ptr %293, i64 36
  %.else.val112 = load i32, ptr %.sroa.gep86, align 4, !tbaa !88
  %295 = icmp sgt i32 %.else.val112, 0
  br i1 %295, label %.lr.ph.i.i70, label %.loopexit.i.cont.else

.lr.ph.i.i70:                                     ; preds = %.cont109.thread, %.cont109
  %.sroa.gep83196199251 = phi ptr [ %.sroa.gep83, %.cont109.thread ], [ %.sroa.gep83195, %.cont109 ]
  %296 = phi i64 [ %.else.val153, %.cont109.thread ], [ %.sroa.3.0, %.cont109 ]
  %297 = phi i64 [ %.else.val142, %.cont109.thread ], [ %.sroa.7.0, %.cont109 ]
  %.sroa.gep86200250 = phi ptr [ %.sroa.gep86, %.cont109.thread ], [ %.sroa.gep86198, %.cont109 ]
  %.sroa.gep101 = getelementptr inbounds nuw i8, ptr %293, i64 32
  br label %.backedge

298:                                              ; preds = %.cont121
  %299 = add nuw nsw i32 %.01719.i.i, 1
  br i1 %291, label %.cont117, label %.cont117.thread

.cont117:                                         ; preds = %298
  %300 = icmp slt i32 %299, %.sroa.17.0.copyload
  br i1 %300, label %.backedge.backedge, label %.loopexit.i.cont.thread

.backedge.backedge:                               ; preds = %.cont117, %.cont117.thread
  br label %.backedge, !llvm.loop !89

.cont117.thread:                                  ; preds = %298
  %.else.val120 = load i32, ptr %.sroa.gep86200250, align 4, !tbaa !88
  %301 = icmp slt i32 %299, %.else.val120
  br i1 %301, label %.backedge.backedge, label %.loopexit.i.thread

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i.i70
  %.01719.i.i = phi i32 [ 0, %.lr.ph.i.i70 ], [ %299, %.backedge.backedge ]
  %302 = load ptr, ptr %270, align 8, !tbaa !81
  br i1 %291, label %.cont121, label %.else123

.else123:                                         ; preds = %.backedge
  %.else.val124 = load i32, ptr %.sroa.gep101, align 8, !tbaa !90
  br label %.cont121

.cont121:                                         ; preds = %.backedge, %.else123
  %303 = phi i32 [ %.sroa.15.0.copyload, %.backedge ], [ %.else.val124, %.else123 ]
  %304 = add nsw i32 %303, %.01719.i.i
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.sbg_script_synth, ptr %302, i64 %305
  %307 = call fastcc i32 @generate_interval(ptr noundef nonnull %0, ptr noundef nonnull readonly %9, ptr noundef nonnull %10, i64 noundef %296, i64 noundef %297, ptr noundef %306, ptr noundef %306, i32 noundef 0)
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %.sink.split, label %298

.loopexit.i.thread:                               ; preds = %.cont117.thread
  %.pre176.i.else.val = load i64, ptr %.sroa.gep83196199251, align 8, !tbaa !75
  br label %.loopexit.i.cont.else

.loopexit.i.cont.thread:                          ; preds = %.cont117, %.cont109
  %.sroa.gep86200248 = phi ptr [ %.sroa.gep86198, %.cont109 ], [ %.sroa.gep86200250, %.cont117 ]
  %309 = srem i32 %294, %290
  %310 = sext i32 %309 to i64
  %.sroa.gep92203 = getelementptr inbounds nuw i8, ptr %293, i64 42
  br label %.loopexit.i.cont.cont

.loopexit.i.cont.else:                            ; preds = %.cont109.thread, %.loopexit.i.thread
  %.sroa.gep86200247 = phi ptr [ %.sroa.gep86200250, %.loopexit.i.thread ], [ %.sroa.gep86, %.cont109.thread ]
  %311 = phi i64 [ %.pre176.i.else.val, %.loopexit.i.thread ], [ %.else.val142, %.cont109.thread ]
  %312 = phi i32 [ %.else.val120, %.loopexit.i.thread ], [ %.else.val112, %.cont109.thread ]
  %313 = srem i32 %294, %290
  %314 = zext nneg i32 %313 to i64
  %.sroa.gep89202 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %.else.val132 = load i64, ptr %.sroa.gep89202, align 8, !tbaa !77
  %315 = ashr i64 %311, 1
  %316 = ashr i64 %.else.val132, 1
  %317 = add nsw i64 %316, %315
  %318 = and i64 %311, 1
  %319 = and i64 %318, %.else.val132
  %320 = add nsw i64 %317, %319
  %.sroa.gep92 = getelementptr inbounds nuw i8, ptr %293, i64 42
  %.else.val = load i8, ptr %.sroa.gep92, align 2, !tbaa !74
  %.sroa.gep95 = getelementptr inbounds nuw i8, ptr %293, i64 41
  %.else.val108 = load i8, ptr %.sroa.gep95, align 1, !tbaa !91
  br label %.loopexit.i.cont.cont

.loopexit.i.cont.cont:                            ; preds = %.loopexit.i.cont.thread, %.loopexit.i.cont.else
  %.sroa.gep86200246 = phi ptr [ %.sroa.gep86200247, %.loopexit.i.cont.else ], [ %.sroa.gep86200248, %.loopexit.i.cont.thread ]
  %321 = phi i8 [ %.else.val, %.loopexit.i.cont.else ], [ %.sroa.19.0.copyload, %.loopexit.i.cont.thread ]
  %.pn = phi i64 [ %314, %.loopexit.i.cont.else ], [ %310, %.loopexit.i.cont.thread ]
  %322 = phi i64 [ %311, %.loopexit.i.cont.else ], [ %.sroa.7.0, %.loopexit.i.cont.thread ]
  %323 = phi i32 [ %312, %.loopexit.i.cont.else ], [ %.sroa.17.0.copyload, %.loopexit.i.cont.thread ]
  %324 = phi i64 [ %.else.val132, %.loopexit.i.cont.else ], [ %.sroa.11.0, %.loopexit.i.cont.thread ]
  %325 = phi i64 [ %320, %.loopexit.i.cont.else ], [ %285, %.loopexit.i.cont.thread ]
  %.sroa.gep92204207 = phi ptr [ %.sroa.gep92, %.loopexit.i.cont.else ], [ %.sroa.gep92203, %.loopexit.i.cont.thread ]
  %326 = phi i8 [ %.else.val108, %.loopexit.i.cont.else ], [ %.sroa.18104.0.copyload, %.loopexit.i.cont.thread ]
  %327 = getelementptr inbounds %struct.sbg_script_event, ptr %.pre175.i, i64 %.pn
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 40
  %329 = load i8, ptr %328, align 8, !tbaa !92
  %330 = and i8 %329, %326
  %331 = or i8 %330, %321
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 36
  %333 = load i32, ptr %332, align 4, !tbaa !88
  %..i.i = call i32 @llvm.smax.i32(i32 %323, i32 %333)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %334 = icmp sgt i32 %..i.i, 0
  %.sroa.gep98 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %335 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %336 = icmp eq i8 %331, 3
  br i1 %334, label %.preheader.us.i.i, label %generate_transition.exit.i

.preheader.us.i.i:                                ; preds = %.loopexit.i.cont.cont, %._crit_edge.us.i.i
  %.not75.us.i.i = phi i1 [ false, %._crit_edge.us.i.i ], [ true, %.loopexit.i.cont.cont ]
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.preheader.us.i.i
  %.078.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %.078.us.i.i.be, %.backedge.i.backedge ]
  br i1 %291, label %.cont113, label %.cont113.thread

.cont113:                                         ; preds = %.backedge.i
  %337 = icmp slt i32 %.078.us.i.i, %.sroa.17.0.copyload
  br i1 %337, label %339, label %347

.cont113.thread:                                  ; preds = %.backedge.i
  %.else.val116 = load i32, ptr %.sroa.gep86200246, align 4, !tbaa !88
  %338 = icmp slt i32 %.078.us.i.i, %.else.val116
  br i1 %338, label %.else127, label %347

339:                                              ; preds = %.cont113
  %340 = load ptr, ptr %270, align 8, !tbaa !81
  br label %.cont125

.else127:                                         ; preds = %.cont113.thread
  %341 = load ptr, ptr %270, align 8, !tbaa !81
  %.else.val128 = load i32, ptr %.sroa.gep98, align 8, !tbaa !90
  br label %.cont125

.cont125:                                         ; preds = %339, %.else127
  %342 = phi ptr [ %340, %339 ], [ %341, %.else127 ]
  %343 = phi i32 [ %.sroa.15.0.copyload, %339 ], [ %.else.val128, %.else127 ]
  %344 = add nsw i32 %343, %.078.us.i.i
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.sbg_script_synth, ptr %342, i64 %345
  br label %347

347:                                              ; preds = %.cont113.thread, %.cont125, %.cont113
  %348 = phi ptr [ %346, %.cont125 ], [ %2, %.cont113 ], [ %2, %.cont113.thread ]
  %349 = load i32, ptr %332, align 4, !tbaa !88
  %350 = icmp slt i32 %.078.us.i.i, %349
  br i1 %350, label %351, label %357

351:                                              ; preds = %347
  %352 = load ptr, ptr %270, align 8, !tbaa !81
  %353 = load i32, ptr %335, align 8, !tbaa !90
  %354 = add nsw i32 %353, %.078.us.i.i
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.sbg_script_synth, ptr %352, i64 %355
  br label %357

357:                                              ; preds = %351, %347
  %358 = phi ptr [ %356, %351 ], [ %3, %347 ]
  %.not.us.i.i = icmp eq ptr %348, %2
  br i1 %.not.us.i.i, label %360, label %359

359:                                              ; preds = %357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(24) %348, i64 24, i1 false), !tbaa.struct !93
  br label %361

360:                                              ; preds = %357
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %361

361:                                              ; preds = %360, %359
  %.not73.us.i.i = icmp eq ptr %358, %3
  br i1 %.not73.us.i.i, label %363, label %362

362:                                              ; preds = %361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %358, i64 24, i1 false), !tbaa.struct !93
  br label %364

363:                                              ; preds = %361
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %364

364:                                              ; preds = %363, %362
  br i1 %291, label %.cont, label %.else

.else:                                            ; preds = %364
  %.else.val106 = load i8, ptr %.sroa.gep92204207, align 2, !tbaa !74
  br label %.cont

.cont:                                            ; preds = %364, %.else
  %365 = phi i8 [ %.sroa.19.0.copyload, %364 ], [ %.else.val106, %.else ]
  %.not74.us.i.i = icmp eq i8 %365, 0
  %.pre82.i.i = load i32, ptr %271, align 4, !tbaa !94
  br i1 %.not74.us.i.i, label %373, label %366

366:                                              ; preds = %.cont
  %367 = icmp eq i32 %.pre82.i.i, 0
  br i1 %367, label %372, label %368

368:                                              ; preds = %366
  %369 = load i32, ptr %272, align 4, !tbaa !94
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !93
  store i32 0, ptr %273, align 4, !tbaa !95
  br label %373

372:                                              ; preds = %366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !93
  store i32 0, ptr %274, align 4, !tbaa !95
  %.pre.i.i69 = load i32, ptr %271, align 4, !tbaa !94
  br label %373

373:                                              ; preds = %372, %371, %368, %.cont
  %374 = phi i32 [ %.pre.i.i69, %372 ], [ %.pre82.i.i, %371 ], [ %.pre82.i.i, %368 ], [ %.pre82.i.i, %.cont ]
  %375 = load i32, ptr %272, align 4, !tbaa !94
  %376 = icmp eq i32 %374, %375
  %377 = icmp ne i32 %374, 3
  %or.cond.us.i.i = and i1 %377, %376
  br i1 %or.cond.us.i.i, label %378, label %387

378:                                              ; preds = %373
  br i1 %336, label %394, label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %2, align 4, !tbaa !96
  %381 = load i32, ptr %3, align 4, !tbaa !96
  %382 = icmp eq i32 %380, %381
  br i1 %382, label %383, label %387

383:                                              ; preds = %379
  %384 = load i32, ptr %275, align 4, !tbaa !97
  %385 = load i32, ptr %276, align 4, !tbaa !97
  %386 = icmp eq i32 %384, %385
  br i1 %386, label %394, label %387

387:                                              ; preds = %383, %379, %373
  br i1 %.not75.us.i.i, label %391, label %388

388:                                              ; preds = %387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !93
  store i32 0, ptr %277, align 4, !tbaa !95
  %389 = call fastcc i32 @generate_interval(ptr noundef nonnull %0, ptr noundef nonnull readonly %9, ptr noundef nonnull %10, i64 noundef %325, i64 noundef %324, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 2)
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %generate_transition.exit.thread.i, label %.sink.split.i.i

391:                                              ; preds = %387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !93
  store i32 0, ptr %277, align 4, !tbaa !95
  %392 = call fastcc i32 @generate_interval(ptr noundef nonnull %0, ptr noundef nonnull readonly %9, ptr noundef nonnull %10, i64 noundef %322, i64 noundef %325, ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef 1)
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %generate_transition.exit.thread.i, label %400

394:                                              ; preds = %383, %378
  br i1 %.not75.us.i.i, label %395, label %.thread132.i

395:                                              ; preds = %394
  %396 = call fastcc i32 @generate_interval(ptr noundef nonnull %0, ptr noundef nonnull readonly %9, ptr noundef nonnull %10, i64 noundef %322, i64 noundef %324, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 3)
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %generate_transition.exit.thread.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %395, %388
  %398 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %399 = load i64, ptr %278, align 4
  store i64 %399, ptr %398, align 4
  br label %400

400:                                              ; preds = %.sink.split.i.i, %391
  %401 = add nuw nsw i32 %.078.us.i.i, 1
  %exitcond.not.i.i68 = icmp eq i32 %401, %..i.i
  br i1 %exitcond.not.i.i68, label %._crit_edge.us.i.i, label %.backedge.i.backedge

.thread132.i:                                     ; preds = %394
  %402 = add nuw nsw i32 %.078.us.i.i, 1
  %exitcond.not.i133.i = icmp eq i32 %402, %..i.i
  br i1 %exitcond.not.i133.i, label %generate_transition.exit.i, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %.thread132.i, %400
  %.078.us.i.i.be = phi i32 [ %401, %400 ], [ %402, %.thread132.i ]
  br label %.backedge.i, !llvm.loop !98

._crit_edge.us.i.i:                               ; preds = %400
  br i1 %.not75.us.i.i, label %.preheader.us.i.i, label %generate_transition.exit.i, !llvm.loop !99

generate_transition.exit.thread.i:                ; preds = %395, %391, %388
  %.062.i.ph.i = phi i32 [ %396, %395 ], [ %392, %391 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %.sink.split

generate_transition.exit.i:                       ; preds = %._crit_edge.us.i.i, %.thread132.i, %.loopexit.i.cont.cont
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  %403 = load i32, ptr %168, align 8, !tbaa !67
  %404 = icmp slt i32 %294, %403
  br i1 %404, label %289, label %._crit_edge150.i, !llvm.loop !100

._crit_edge150.i:                                 ; preds = %generate_transition.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !101
  %.not125.i = icmp eq i32 %.pre, 0
  br i1 %.not125.i, label %._crit_edge150.i.thread, label %405

._crit_edge150.i.thread:                          ; preds = %.preheader.i, %._crit_edge150.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.42) #16
  br label %405

405:                                              ; preds = %._crit_edge150.i.thread, %._crit_edge150.i
  %.val65256 = phi i32 [ 0, %._crit_edge150.i.thread ], [ %.pre, %._crit_edge150.i ]
  %406 = load i64, ptr %141, align 8, !tbaa !64
  %.not60 = icmp ne i64 %406, -9223372036854775808
  %407 = load i64, ptr %120, align 8
  %408 = icmp slt i64 %406, %407
  %or.cond = select i1 %.not60, i1 %408, i1 false
  br i1 %or.cond, label %.sink.split, label %409

409:                                              ; preds = %405
  %410 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #16
  %.not61 = icmp eq ptr %410, null
  br i1 %.not61, label %498, label %411

411:                                              ; preds = %409
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %413 = load ptr, ptr %412, align 8, !tbaa !104
  store i32 1, ptr %413, align 8, !tbaa !111
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 4
  store i32 86084, ptr %414, align 4, !tbaa !114
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 128
  store i32 1, ptr %415, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %413, i64 132
  store i32 2, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !45
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %413, i64 136
  store i64 3, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !79
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %413, i64 144
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !115
  %416 = load i32, ptr %32, align 8, !tbaa !36
  %417 = load ptr, ptr %412, align 8, !tbaa !104
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 152
  store i32 %416, ptr %418, align 8, !tbaa !116
  %419 = load i32, ptr %40, align 4, !tbaa !43
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 160
  store i32 %419, ptr %420, align 8, !tbaa !117
  call void @avpriv_set_pts_info(ptr noundef nonnull %410, i32 noundef 64, i32 noundef 1, i32 noundef %416) #16
  %421 = getelementptr inbounds nuw i8, ptr %410, i64 804
  store i32 0, ptr %421, align 4, !tbaa !118
  %422 = load i64, ptr %120, align 8, !tbaa !54
  %423 = load i32, ptr %32, align 8, !tbaa !36
  %424 = sext i32 %423 to i64
  %425 = call i64 @av_rescale(i64 noundef %422, i64 noundef %424, i64 noundef 1000000) #17
  %426 = getelementptr inbounds nuw i8, ptr %410, i64 40
  store i64 %425, ptr %426, align 8, !tbaa !130
  %427 = load i64, ptr %141, align 8, !tbaa !64
  %428 = icmp eq i64 %427, -9223372036854775808
  br i1 %428, label %.thread209, label %430

.thread209:                                       ; preds = %411
  %429 = getelementptr inbounds nuw i8, ptr %410, i64 48
  store i64 -9223372036854775808, ptr %429, align 8, !tbaa !131
  br label %438

430:                                              ; preds = %411
  %431 = sub nsw i64 %427, %422
  %432 = call i64 @av_rescale(i64 noundef %431, i64 noundef %424, i64 noundef 1000000) #17
  %433 = getelementptr inbounds nuw i8, ptr %410, i64 48
  store i64 %432, ptr %433, align 8, !tbaa !131
  %.not62 = icmp eq i64 %432, -9223372036854775808
  br i1 %.not62, label %438, label %434

434:                                              ; preds = %430
  %435 = icmp slt i64 %432, 0
  %436 = sub nuw nsw i64 9223372036854775807, %432
  %437 = icmp sgt i64 %425, %436
  %or.cond217 = select i1 %435, i1 true, i1 %437
  br i1 %or.cond217, label %.sink.split, label %438

438:                                              ; preds = %434, %.thread209, %430
  %439 = getelementptr inbounds nuw i8, ptr %410, i64 840
  store i64 %425, ptr %439, align 8, !tbaa !132
  %440 = load ptr, ptr %412, align 8, !tbaa !104
  %.val = load ptr, ptr %10, align 8
  %441 = icmp sgt i32 %.val65256, 0
  br i1 %441, label %.lr.ph.preheader.i, label %._crit_edge.i74

.lr.ph.preheader.i:                               ; preds = %438
  %wide.trip.count.i = zext nneg i32 %.val65256 to i64
  br label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %.lr.ph.i77, %.lr.ph.preheader.i
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i79, %.lr.ph.i77 ]
  %.0692.i = phi i32 [ 4, %.lr.ph.preheader.i ], [ %448, %.lr.ph.i77 ]
  %442 = getelementptr inbounds nuw %struct.ws_interval, ptr %.val, i64 %indvars.iv.i78, i32 2
  %443 = load i32, ptr %442, align 8, !tbaa !133
  %444 = icmp eq i32 %443, 1162758483
  %445 = icmp eq i32 %443, 1397313358
  %446 = select i1 %445, i32 32, i32 0
  %447 = select i1 %444, i32 44, i32 %446
  %448 = add nuw nsw i32 %447, %.0692.i
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i
  br i1 %exitcond.not.i80, label %._crit_edge.i74, label %.lr.ph.i77, !llvm.loop !135

._crit_edge.i74:                                  ; preds = %.lr.ph.i77, %438
  %.069.lcssa.i = phi i32 [ 4, %438 ], [ %448, %.lr.ph.i77 ]
  %449 = call i32 @ff_alloc_extradata(ptr noundef %440, i32 noundef %.069.lcssa.i) #16
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %.sink.split, label %451

451:                                              ; preds = %._crit_edge.i74
  %452 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !136
  store i32 %.val65256, ptr %453, align 1, !tbaa !79
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 4
  br i1 %441, label %.lr.ph6.preheader.i, label %._crit_edge7.i

.lr.ph6.preheader.i:                              ; preds = %451
  %wide.trip.count13.i = zext nneg i32 %.val65256 to i64
  br label %.lr.ph6.i

.lr.ph6.i:                                        ; preds = %492, %.lr.ph6.preheader.i
  %indvars.iv10.i = phi i64 [ 0, %.lr.ph6.preheader.i ], [ %indvars.iv.next11.i, %492 ]
  %.04.i = phi ptr [ %454, %.lr.ph6.preheader.i ], [ %.1.i, %492 ]
  %455 = getelementptr inbounds nuw %struct.ws_interval, ptr %.val, i64 %indvars.iv10.i
  %456 = load i64, ptr %455, align 8, !tbaa !137
  store i64 %456, ptr %.04.i, align 1, !tbaa !79
  %457 = getelementptr inbounds nuw i8, ptr %.04.i, i64 8
  %458 = getelementptr inbounds nuw %struct.ws_interval, ptr %.val, i64 %indvars.iv10.i, i32 1
  %459 = load i64, ptr %458, align 8, !tbaa !138
  store i64 %459, ptr %457, align 1, !tbaa !79
  %460 = getelementptr inbounds nuw i8, ptr %.04.i, i64 16
  %461 = getelementptr inbounds nuw %struct.ws_interval, ptr %.val, i64 %indvars.iv10.i, i32 2
  %462 = load i32, ptr %461, align 8, !tbaa !133
  store i32 %462, ptr %460, align 1, !tbaa !79
  %463 = getelementptr inbounds nuw i8, ptr %.04.i, i64 20
  %464 = getelementptr inbounds nuw %struct.ws_interval, ptr %.val, i64 %indvars.iv10.i, i32 3
  %465 = load i32, ptr %464, align 4, !tbaa !139
  store i32 %465, ptr %463, align 1, !tbaa !79
  %466 = getelementptr inbounds nuw i8, ptr %.04.i, i64 24
  %467 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %468 = load i32, ptr %467, align 8, !tbaa !133
  switch i32 %468, label %492 [
    i32 1162758483, label %469
    i32 1397313358, label %485
  ]

469:                                              ; preds = %.lr.ph6.i
  %470 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %471 = load i32, ptr %470, align 8, !tbaa !140
  store i32 %471, ptr %466, align 1, !tbaa !79
  %472 = getelementptr inbounds nuw i8, ptr %.04.i, i64 28
  %473 = getelementptr inbounds nuw %struct.ws_interval, ptr %.val, i64 %indvars.iv10.i, i32 5
  %474 = load i32, ptr %473, align 4, !tbaa !141
  store i32 %474, ptr %472, align 1, !tbaa !79
  %475 = getelementptr inbounds nuw i8, ptr %.04.i, i64 32
  %476 = getelementptr inbounds nuw %struct.ws_interval, ptr %.val, i64 %indvars.iv10.i, i32 6
  %477 = load i32, ptr %476, align 8, !tbaa !142
  store i32 %477, ptr %475, align 1, !tbaa !79
  %478 = getelementptr inbounds nuw i8, ptr %.04.i, i64 36
  %479 = getelementptr inbounds nuw %struct.ws_interval, ptr %.val, i64 %indvars.iv10.i, i32 7
  %480 = load i32, ptr %479, align 4, !tbaa !143
  store i32 %480, ptr %478, align 1, !tbaa !79
  %481 = getelementptr inbounds nuw i8, ptr %.04.i, i64 40
  %482 = getelementptr inbounds nuw %struct.ws_interval, ptr %.val, i64 %indvars.iv10.i, i32 8
  %483 = load i32, ptr %482, align 8, !tbaa !144
  store i32 %483, ptr %481, align 1, !tbaa !79
  %484 = getelementptr inbounds nuw i8, ptr %.04.i, i64 44
  br label %492

485:                                              ; preds = %.lr.ph6.i
  %486 = getelementptr inbounds nuw i8, ptr %455, i64 32
  %487 = load i32, ptr %486, align 8, !tbaa !142
  store i32 %487, ptr %466, align 1, !tbaa !79
  %488 = getelementptr inbounds nuw i8, ptr %.04.i, i64 28
  %489 = getelementptr inbounds nuw %struct.ws_interval, ptr %.val, i64 %indvars.iv10.i, i32 7
  %490 = load i32, ptr %489, align 4, !tbaa !143
  store i32 %490, ptr %488, align 1, !tbaa !79
  %491 = getelementptr inbounds nuw i8, ptr %.04.i, i64 32
  br label %492

492:                                              ; preds = %485, %469, %.lr.ph6.i
  %.1.i = phi ptr [ %466, %.lr.ph6.i ], [ %491, %485 ], [ %484, %469 ]
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %exitcond14.not.i = icmp eq i64 %indvars.iv.next11.i, %wide.trip.count13.i
  br i1 %exitcond14.not.i, label %._crit_edge7.i, label %.lr.ph6.i, !llvm.loop !145

._crit_edge7.i:                                   ; preds = %492, %451
  %.0.lcssa.i = phi ptr [ %454, %451 ], [ %.1.i, %492 ]
  %493 = load ptr, ptr %452, align 8, !tbaa !136
  %494 = zext nneg i32 %.069.lcssa.i to i64
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 %494
  %.not.i75 = icmp eq ptr %.0.lcssa.i, %495
  %spec.select = select i1 %.not.i75, i32 0, i32 -558323010
  br label %.sink.split

read_whole_file.exit.thread:                      ; preds = %25, %22, %1, %expand_script.exit.thread, %read_whole_file.exit
  %.046 = phi i32 [ %29, %read_whole_file.exit ], [ %.019.i.ph, %expand_script.exit.thread ], [ -12, %22 ], [ %20, %1 ], [ -27, %25 ]
  %496 = call i32 @av_bprint_finalize(ptr noundef nonnull %8, ptr noundef null) #16
  br label %.sink.split

.sink.split:                                      ; preds = %214, %.cont121, %._crit_edge7.i, %read_whole_file.exit.thread, %405, %434, %._crit_edge.i74, %181, %._crit_edge.i67, %generate_transition.exit.thread.i
  %.0.ph = phi i32 [ %.046, %read_whole_file.exit.thread ], [ -1094995529, %405 ], [ -1094995529, %434 ], [ %449, %._crit_edge.i74 ], [ %.062.i.ph.i, %generate_transition.exit.thread.i ], [ -1094995529, %._crit_edge.i67 ], [ -1094995529, %181 ], [ %spec.select, %._crit_edge7.i ], [ %307, %.cont121 ], [ -1094995529, %214 ]
  %497 = load ptr, ptr %10, align 8, !tbaa !146
  call void @av_free(ptr noundef %497) #16
  call fastcc void @free_script(ptr noundef %9)
  br label %498

498:                                              ; preds = %.sink.split, %409
  %.0 = phi i32 [ -12, %409 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #16
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sbg_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 840
  %7 = load i64, ptr %6, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %11 = load i32, ptr %10, align 8, !tbaa !117
  %12 = sext i32 %11 to i64
  %13 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %7, i64 %12)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = icmp slt i64 %15, 0
  %17 = select i1 %16, i64 9223372036854775807, i64 -9223372036854775808
  %18 = select i1 %14, i64 %17, i64 %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !131
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %25, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !130
  %24 = add nsw i64 %23, %20
  %. = tail call i64 @llvm.smin.i64(i64 %24, i64 %18)
  br label %25

25:                                               ; preds = %21, %2
  %.025 = phi i64 [ %., %21 ], [ %18, %2 ]
  %.not31 = icmp sgt i64 %.025, %7
  br i1 %.not31, label %26, label %42

26:                                               ; preds = %25
  %27 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef 12) #16
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %7, ptr %30, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %7, ptr %31, align 8, !tbaa !151
  %32 = sub nsw i64 %.025, %7
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %32, ptr %33, align 8, !tbaa !152
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !153
  store i64 %7, ptr %35, align 1, !tbaa !79
  %36 = load i64, ptr %33, align 8, !tbaa !152
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %34, align 8, !tbaa !153
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %37, ptr %39, align 1, !tbaa !79
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !154
  br label %42

42:                                               ; preds = %26, %25, %29
  %.0 = phi i32 [ %41, %29 ], [ -541478725, %25 ], [ %27, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -22, 1) i32 @sbg_read_seek(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i32 %3) #2 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %sbg_read_seek2.exit, label %6

6:                                                ; preds = %4
  %7 = icmp slt i32 %1, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  br i1 %7, label %11, label %._crit_edge.i

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = tail call i64 @av_rescale_q(i64 noundef %2, i64 4294967296000001, i64 %13) #17
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %11, %6
  %.08.i = phi i64 [ %14, %11 ], [ %2, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 840
  store i64 %.08.i, ptr %15, align 8, !tbaa !132
  br label %sbg_read_seek2.exit

sbg_read_seek2.exit:                              ; preds = %4, %._crit_edge.i
  %.0.i = phi i32 [ 0, %._crit_edge.i ], [ -22, %4 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -22, 1) i32 @sbg_read_seek2(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 %2, i64 noundef %3, i64 %4, i32 noundef %5) #2 {
  %7 = icmp ne i32 %5, 0
  %8 = icmp sgt i32 %1, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %19, label %9

9:                                                ; preds = %6
  %10 = icmp slt i32 %1, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !147
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  br i1 %10, label %14, label %._crit_edge

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = tail call i64 @av_rescale_q(i64 noundef %3, i64 4294967296000001, i64 %16) #17
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %14
  %.08 = phi i64 [ %17, %14 ], [ %3, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 840
  store i64 %.08, ptr %18, align 8, !tbaa !132
  br label %19

19:                                               ; preds = %6, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -22, %6 ]
  ret i32 %.0
}

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1163346256, 2) i32 @parse_script(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.sbg_parser, align 8
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %16) #16
  store ptr %0, ptr %16, align 8, !tbaa !155
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !157
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  store ptr %20, ptr %18, align 8, !tbaa !158
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %1, ptr %21, align 8, !tbaa !159
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %22, i8 0, i64 104, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i64 -9223372036854775808, ptr %23, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i64 60000000, ptr %24, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i32 44100, ptr %25, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 156
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %26, i8 0, i64 36, i1 false)
  store i32 1, ptr %30, align 4, !tbaa !160
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %31, i8 0, i64 128, i1 false)
  %32 = icmp sgt i32 %2, 0
  br i1 %32, label %.lr.ph.i, label %lex_space.exit

.lr.ph.i:                                         ; preds = %4, %is_space.exit.thread.i
  %33 = phi ptr [ %35, %is_space.exit.thread.i ], [ %1, %4 ]
  %34 = load i8, ptr %33, align 1, !tbaa !79
  switch i8 %34, label %lex_space.exit [
    i8 32, label %is_space.exit.thread.i
    i8 9, label %is_space.exit.thread.i
    i8 13, label %is_space.exit.thread.i
  ]

is_space.exit.thread.i:                           ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %35, ptr %21, align 8, !tbaa !159
  %exitcond.not.i = icmp eq ptr %35, %20
  br i1 %exitcond.not.i, label %lex_line_end.exit, label %.lr.ph.i, !llvm.loop !161

lex_space.exit:                                   ; preds = %.lr.ph.i, %4
  %36 = phi ptr [ %1, %4 ], [ %33, %.lr.ph.i ]
  %37 = icmp ult ptr %36, %20
  br i1 %37, label %.lr.ph, label %lex_line_end.exit

.lr.ph:                                           ; preds = %lex_space.exit
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 133
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 132
  br label %42

42:                                               ; preds = %.lr.ph, %lex_line_end.exit.thread
  %43 = phi ptr [ %20, %.lr.ph ], [ %275, %lex_line_end.exit.thread ]
  %44 = phi ptr [ %36, %.lr.ph ], [ %276, %lex_line_end.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  %45 = load i8, ptr %44, align 1, !tbaa !79
  %.not.i = icmp eq i8 %45, 45
  br i1 %.not.i, label %lex_char.exit.i.preheader, label %255

lex_char.exit.i.preheader:                        ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %46, ptr %21, align 8, !tbaa !159
  br label %54

.loopexit264.loopexit.i:                          ; preds = %226
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !159
  %.pre379.i = load ptr, ptr %18, align 8, !tbaa !158
  br label %.loopexit264.i

.loopexit264.i:                                   ; preds = %lex_wsword.exit.i, %.loopexit264.loopexit.i
  %47 = phi ptr [ %57, %lex_wsword.exit.i ], [ %.pre379.i, %.loopexit264.loopexit.i ]
  %48 = phi ptr [ %56, %lex_wsword.exit.i ], [ %.pre379.i, %.loopexit264.loopexit.i ]
  %49 = phi ptr [ %72, %lex_wsword.exit.i ], [ %.pre.i, %.loopexit264.loopexit.i ]
  %.177.lcssa.i = phi i8 [ %.076337.i896, %lex_wsword.exit.i ], [ %.379.i, %.loopexit264.loopexit.i ]
  %50 = icmp ult ptr %49, %48
  br i1 %50, label %lex_char.exit.ithread-pre-split, label %lex_char.exit.thread.i, !llvm.loop !162

lex_char.exit.thread.i:                           ; preds = %.loopexit264.i
  store ptr %49, ptr %21, align 8, !tbaa !159
  br label %.critedge.i

lex_char.exit.ithread-pre-split:                  ; preds = %.loopexit264.i
  %.pr = load i8, ptr %49, align 1, !tbaa !79
  %51 = icmp eq i8 %.pr, 45
  %52 = zext i1 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  store ptr %53, ptr %21, align 8, !tbaa !159
  br i1 %51, label %54, label %.critedge.i

54:                                               ; preds = %lex_char.exit.i.preheader, %lex_char.exit.ithread-pre-split
  %55 = phi ptr [ %46, %lex_char.exit.i.preheader ], [ %53, %lex_char.exit.ithread-pre-split ]
  %.076337.i896 = phi i8 [ 0, %lex_char.exit.i.preheader ], [ %.177.lcssa.i, %lex_char.exit.ithread-pre-split ]
  %56 = phi ptr [ %43, %lex_char.exit.i.preheader ], [ %48, %lex_char.exit.ithread-pre-split ]
  %57 = phi ptr [ %43, %lex_char.exit.i.preheader ], [ %47, %lex_char.exit.ithread-pre-split ]
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %56 to i64
  %60 = icmp eq ptr %55, %56
  br i1 %60, label %.critedge.i, label %61

61:                                               ; preds = %54
  %62 = load i8, ptr %55, align 1, !tbaa !79
  %63 = icmp eq i8 %62, 10
  br i1 %63, label %.critedge.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %61
  %64 = icmp ult ptr %55, %56
  br i1 %64, label %.lr.ph.preheader.i.i, label %.critedge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %65 = sub i64 %59, %58
  %scevgep.i.i = getelementptr i8, ptr %55, i64 %65
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %67, %.lr.ph.preheader.i.i
  %.021.i.i = phi ptr [ %68, %67 ], [ %55, %.lr.ph.preheader.i.i ]
  %66 = load i8, ptr %.021.i.i, align 1, !tbaa !79
  switch i8 %66, label %67 [
    i8 10, label %.lr.ph.preheader.i.i.i
    i8 32, label %.lr.ph.preheader.i.i.i
    i8 9, label %.lr.ph.preheader.i.i.i
    i8 13, label %.lr.ph.preheader.i.i.i
  ]

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %68, %56
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !163

.critedge.i.i:                                    ; preds = %67, %.preheader.i.i
  %.0.lcssa.i.i = phi ptr [ %55, %.preheader.i.i ], [ %scevgep.i.i, %67 ]
  store ptr %.0.lcssa.i.i, ptr %21, align 8, !tbaa !159
  br label %lex_wsword.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  store ptr %.021.i.i, ptr %21, align 8, !tbaa !159
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %is_space.exit.thread.i.i.i, %.lr.ph.preheader.i.i.i
  %69 = phi ptr [ %71, %is_space.exit.thread.i.i.i ], [ %.021.i.i, %.lr.ph.preheader.i.i.i ]
  %70 = load i8, ptr %69, align 1, !tbaa !79
  switch i8 %70, label %lex_wsword.exit.i [
    i8 32, label %is_space.exit.thread.i.i.i
    i8 9, label %is_space.exit.thread.i.i.i
    i8 13, label %is_space.exit.thread.i.i.i
  ]

is_space.exit.thread.i.i.i:                       ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %71, ptr %21, align 8, !tbaa !159
  %exitcond.not.i.i.i = icmp eq ptr %71, %56
  br i1 %exitcond.not.i.i.i, label %lex_wsword.exit.i, label %.lr.ph.i.i.i, !llvm.loop !161

lex_wsword.exit.i:                                ; preds = %is_space.exit.thread.i.i.i, %.lr.ph.i.i.i, %.critedge.i.i
  %72 = phi ptr [ %.0.lcssa.i.i, %.critedge.i.i ], [ %71, %is_space.exit.thread.i.i.i ], [ %69, %.lr.ph.i.i.i ]
  %.sroa.7.1.i = phi ptr [ %.0.lcssa.i.i, %.critedge.i.i ], [ %.021.i.i, %.lr.ph.i.i.i ], [ %.021.i.i, %is_space.exit.thread.i.i.i ]
  %73 = icmp ult ptr %55, %.sroa.7.1.i
  br i1 %73, label %.lr.ph.i49, label %.loopexit264.i

.lr.ph.i49:                                       ; preds = %lex_wsword.exit.i, %226
  %.177336.i = phi i8 [ %.379.i, %226 ], [ %.076337.i896, %lex_wsword.exit.i ]
  %.sroa.0205.1335.i = phi ptr [ %227, %226 ], [ %55, %lex_wsword.exit.i ]
  %74 = load i8, ptr %.sroa.0205.1335.i, align 1, !tbaa !79
  switch i8 %74, label %223 [
    i8 83, label %75
    i8 69, label %76
    i8 105, label %226
    i8 112, label %226
    i8 70, label %77
    i8 76, label %102
    i8 84, label %126
    i8 109, label %148
    i8 113, label %173
    i8 114, label %197
  ]

75:                                               ; preds = %.lr.ph.i49
  store i8 1, ptr %41, align 4, !tbaa !164
  br label %226

76:                                               ; preds = %.lr.ph.i49
  store i8 1, ptr %40, align 1, !tbaa !165
  br label %226

77:                                               ; preds = %.lr.ph.i49
  %78 = load ptr, ptr %21, align 8, !tbaa !159
  %79 = ptrtoint ptr %78 to i64
  %80 = load ptr, ptr %18, align 8, !tbaa !158
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq ptr %78, %80
  br i1 %82, label %parse_optarg.exit.i, label %83

83:                                               ; preds = %77
  %84 = load i8, ptr %78, align 1, !tbaa !79
  %85 = icmp eq i8 %84, 10
  br i1 %85, label %parse_optarg.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %83
  %86 = icmp ult ptr %78, %80
  br i1 %86, label %.lr.ph.preheader.i.i112.i, label %.critedge.i.i.i

.lr.ph.preheader.i.i112.i:                        ; preds = %.preheader.i.i.i
  %87 = sub i64 %81, %79
  %scevgep.i.i.i = getelementptr i8, ptr %78, i64 %87
  br label %.lr.ph.i.i113.i

.lr.ph.i.i113.i:                                  ; preds = %89, %.lr.ph.preheader.i.i112.i
  %.021.i.i.i = phi ptr [ %90, %89 ], [ %78, %.lr.ph.preheader.i.i112.i ]
  %88 = load i8, ptr %.021.i.i.i, align 1, !tbaa !79
  switch i8 %88, label %89 [
    i8 10, label %.lr.ph.preheader.i.i.i.i
    i8 32, label %.lr.ph.preheader.i.i.i.i
    i8 9, label %.lr.ph.preheader.i.i.i.i
    i8 13, label %.lr.ph.preheader.i.i.i.i
  ]

89:                                               ; preds = %.lr.ph.i.i113.i
  %90 = getelementptr inbounds nuw i8, ptr %.021.i.i.i, i64 1
  %exitcond.not.i.i114.i = icmp eq ptr %90, %80
  br i1 %exitcond.not.i.i114.i, label %.critedge.i.i.i, label %.lr.ph.i.i113.i, !llvm.loop !163

.critedge.i.i.i:                                  ; preds = %89, %.preheader.i.i.i
  %.0.lcssa.i.i.i = phi ptr [ %78, %.preheader.i.i.i ], [ %scevgep.i.i.i, %89 ]
  store ptr %.0.lcssa.i.i.i, ptr %21, align 8, !tbaa !159
  br label %.loopexit.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.lr.ph.i.i113.i, %.lr.ph.i.i113.i, %.lr.ph.i.i113.i, %.lr.ph.i.i113.i
  store ptr %.021.i.i.i, ptr %21, align 8, !tbaa !159
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %is_space.exit.thread.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %91 = phi ptr [ %93, %is_space.exit.thread.i.i.i.i ], [ %.021.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %92 = load i8, ptr %91, align 1, !tbaa !79
  switch i8 %92, label %.loopexit.i [
    i8 32, label %is_space.exit.thread.i.i.i.i
    i8 9, label %is_space.exit.thread.i.i.i.i
    i8 13, label %is_space.exit.thread.i.i.i.i
  ]

is_space.exit.thread.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %93, ptr %21, align 8, !tbaa !159
  %exitcond.not.i.i.i.i = icmp eq ptr %93, %80
  br i1 %exitcond.not.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !161

parse_optarg.exit.i:                              ; preds = %83, %77
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 128, ptr noundef nonnull @.str.22, i32 noundef 70) #16
  br label %parse_options.exit.thread

.loopexit.i:                                      ; preds = %is_space.exit.thread.i.i.i.i, %.lr.ph.i.i.i.i, %.critedge.i.i.i
  %.sroa.24.3.ph.i = phi ptr [ %.0.lcssa.i.i.i, %.critedge.i.i.i ], [ %.021.i.i.i, %.lr.ph.i.i.i.i ], [ %.021.i.i.i, %is_space.exit.thread.i.i.i.i ]
  %95 = call nsz double @strtod(ptr noundef nonnull %78, ptr noundef nonnull %15) #16
  %96 = load ptr, ptr %15, align 8, !tbaa !166
  %.not111.i = icmp eq ptr %.sroa.24.3.ph.i, %96
  br i1 %.not111.i, label %98, label %97

97:                                               ; preds = %.loopexit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %31, ptr noundef nonnull align 1 dereferenceable(27) @.str.14, i64 27, i1 false)
  br label %parse_options.exit.thread

98:                                               ; preds = %.loopexit.i
  %99 = fmul nsz double %95, 1.000000e+06
  %100 = fdiv nsz double %99, 1.000000e+03
  %101 = fptosi double %100 to i64
  store i64 %101, ptr %24, align 8, !tbaa !167
  br label %226

102:                                              ; preds = %.lr.ph.i49
  %103 = load ptr, ptr %21, align 8, !tbaa !159
  %104 = ptrtoint ptr %103 to i64
  %105 = load ptr, ptr %18, align 8, !tbaa !158
  %106 = ptrtoint ptr %105 to i64
  %107 = icmp eq ptr %103, %105
  br i1 %107, label %parse_optarg.exit129.i, label %108

108:                                              ; preds = %102
  %109 = load i8, ptr %103, align 1, !tbaa !79
  %110 = icmp eq i8 %109, 10
  br i1 %110, label %parse_optarg.exit129.i, label %.preheader.i.i115.i

.preheader.i.i115.i:                              ; preds = %108
  %111 = icmp ult ptr %103, %105
  br i1 %111, label %.lr.ph.preheader.i.i119.i, label %.critedge.i.i116.i

.lr.ph.preheader.i.i119.i:                        ; preds = %.preheader.i.i115.i
  %112 = sub i64 %106, %104
  %scevgep.i.i120.i = getelementptr i8, ptr %103, i64 %112
  br label %.lr.ph.i.i121.i

.lr.ph.i.i121.i:                                  ; preds = %114, %.lr.ph.preheader.i.i119.i
  %.021.i.i122.i = phi ptr [ %115, %114 ], [ %103, %.lr.ph.preheader.i.i119.i ]
  %113 = load i8, ptr %.021.i.i122.i, align 1, !tbaa !79
  switch i8 %113, label %114 [
    i8 10, label %.lr.ph.preheader.i.i.i123.i
    i8 32, label %.lr.ph.preheader.i.i.i123.i
    i8 9, label %.lr.ph.preheader.i.i.i123.i
    i8 13, label %.lr.ph.preheader.i.i.i123.i
  ]

114:                                              ; preds = %.lr.ph.i.i121.i
  %115 = getelementptr inbounds nuw i8, ptr %.021.i.i122.i, i64 1
  %exitcond.not.i.i127.i = icmp eq ptr %115, %105
  br i1 %exitcond.not.i.i127.i, label %.critedge.i.i116.i, label %.lr.ph.i.i121.i, !llvm.loop !163

.critedge.i.i116.i:                               ; preds = %114, %.preheader.i.i115.i
  %.0.lcssa.i.i117.i = phi ptr [ %103, %.preheader.i.i115.i ], [ %scevgep.i.i120.i, %114 ]
  store ptr %.0.lcssa.i.i117.i, ptr %21, align 8, !tbaa !159
  br label %.loopexit259.i

.lr.ph.preheader.i.i.i123.i:                      ; preds = %.lr.ph.i.i121.i, %.lr.ph.i.i121.i, %.lr.ph.i.i121.i, %.lr.ph.i.i121.i
  store ptr %.021.i.i122.i, ptr %21, align 8, !tbaa !159
  br label %.lr.ph.i.i.i124.i

.lr.ph.i.i.i124.i:                                ; preds = %is_space.exit.thread.i.i.i125.i, %.lr.ph.preheader.i.i.i123.i
  %116 = phi ptr [ %118, %is_space.exit.thread.i.i.i125.i ], [ %.021.i.i122.i, %.lr.ph.preheader.i.i.i123.i ]
  %117 = load i8, ptr %116, align 1, !tbaa !79
  switch i8 %117, label %.loopexit259.i [
    i8 32, label %is_space.exit.thread.i.i.i125.i
    i8 9, label %is_space.exit.thread.i.i.i125.i
    i8 13, label %is_space.exit.thread.i.i.i125.i
  ]

is_space.exit.thread.i.i.i125.i:                  ; preds = %.lr.ph.i.i.i124.i, %.lr.ph.i.i.i124.i, %.lr.ph.i.i.i124.i
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store ptr %118, ptr %21, align 8, !tbaa !159
  %exitcond.not.i.i.i126.i = icmp eq ptr %118, %105
  br i1 %exitcond.not.i.i.i126.i, label %.loopexit259.i, label %.lr.ph.i.i.i124.i, !llvm.loop !161

parse_optarg.exit129.i:                           ; preds = %108, %102
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 128, ptr noundef nonnull @.str.22, i32 noundef 76) #16
  br label %parse_options.exit.thread

.loopexit259.i:                                   ; preds = %is_space.exit.thread.i.i.i125.i, %.lr.ph.i.i.i124.i, %.critedge.i.i116.i
  %.sroa.24.4.ph.i = phi ptr [ %.0.lcssa.i.i117.i, %.critedge.i.i116.i ], [ %.021.i.i122.i, %.lr.ph.i.i.i124.i ], [ %.021.i.i122.i, %is_space.exit.thread.i.i.i125.i ]
  %120 = call fastcc i32 @str_to_time(ptr noundef nonnull %103, ptr noundef %39)
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %103, i64 %121
  %.not109.i = icmp ne ptr %.sroa.24.4.ph.i, %122
  %123 = load i64, ptr %39, align 8
  %124 = icmp slt i64 %123, 0
  %or.cond122 = select i1 %.not109.i, i1 true, i1 %124
  br i1 %or.cond122, label %125, label %226

125:                                              ; preds = %.loopexit259.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %31, ptr noundef nonnull align 1 dereferenceable(27) @.str.15, i64 27, i1 false)
  br label %parse_options.exit.thread

126:                                              ; preds = %.lr.ph.i49
  %127 = load ptr, ptr %21, align 8, !tbaa !159
  %128 = ptrtoint ptr %127 to i64
  %129 = load ptr, ptr %18, align 8, !tbaa !158
  %130 = ptrtoint ptr %129 to i64
  %131 = icmp eq ptr %127, %129
  br i1 %131, label %parse_optarg.exit144.i, label %132

132:                                              ; preds = %126
  %133 = load i8, ptr %127, align 1, !tbaa !79
  %134 = icmp eq i8 %133, 10
  br i1 %134, label %parse_optarg.exit144.i, label %.preheader.i.i130.i

.preheader.i.i130.i:                              ; preds = %132
  %135 = icmp ult ptr %127, %129
  br i1 %135, label %.lr.ph.preheader.i.i134.i, label %.critedge.i.i131.i

.lr.ph.preheader.i.i134.i:                        ; preds = %.preheader.i.i130.i
  %136 = sub i64 %130, %128
  %scevgep.i.i135.i = getelementptr i8, ptr %127, i64 %136
  br label %.lr.ph.i.i136.i

.lr.ph.i.i136.i:                                  ; preds = %138, %.lr.ph.preheader.i.i134.i
  %.021.i.i137.i = phi ptr [ %139, %138 ], [ %127, %.lr.ph.preheader.i.i134.i ]
  %137 = load i8, ptr %.021.i.i137.i, align 1, !tbaa !79
  switch i8 %137, label %138 [
    i8 10, label %.lr.ph.preheader.i.i.i138.i
    i8 32, label %.lr.ph.preheader.i.i.i138.i
    i8 9, label %.lr.ph.preheader.i.i.i138.i
    i8 13, label %.lr.ph.preheader.i.i.i138.i
  ]

138:                                              ; preds = %.lr.ph.i.i136.i
  %139 = getelementptr inbounds nuw i8, ptr %.021.i.i137.i, i64 1
  %exitcond.not.i.i142.i = icmp eq ptr %139, %129
  br i1 %exitcond.not.i.i142.i, label %.critedge.i.i131.i, label %.lr.ph.i.i136.i, !llvm.loop !163

.critedge.i.i131.i:                               ; preds = %138, %.preheader.i.i130.i
  %.0.lcssa.i.i132.i = phi ptr [ %127, %.preheader.i.i130.i ], [ %scevgep.i.i135.i, %138 ]
  store ptr %.0.lcssa.i.i132.i, ptr %21, align 8, !tbaa !159
  br label %.loopexit260.i

.lr.ph.preheader.i.i.i138.i:                      ; preds = %.lr.ph.i.i136.i, %.lr.ph.i.i136.i, %.lr.ph.i.i136.i, %.lr.ph.i.i136.i
  store ptr %.021.i.i137.i, ptr %21, align 8, !tbaa !159
  br label %.lr.ph.i.i.i139.i

.lr.ph.i.i.i139.i:                                ; preds = %is_space.exit.thread.i.i.i140.i, %.lr.ph.preheader.i.i.i138.i
  %140 = phi ptr [ %142, %is_space.exit.thread.i.i.i140.i ], [ %.021.i.i137.i, %.lr.ph.preheader.i.i.i138.i ]
  %141 = load i8, ptr %140, align 1, !tbaa !79
  switch i8 %141, label %.loopexit260.i [
    i8 32, label %is_space.exit.thread.i.i.i140.i
    i8 9, label %is_space.exit.thread.i.i.i140.i
    i8 13, label %is_space.exit.thread.i.i.i140.i
  ]

is_space.exit.thread.i.i.i140.i:                  ; preds = %.lr.ph.i.i.i139.i, %.lr.ph.i.i.i139.i, %.lr.ph.i.i.i139.i
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 1
  store ptr %142, ptr %21, align 8, !tbaa !159
  %exitcond.not.i.i.i141.i = icmp eq ptr %142, %129
  br i1 %exitcond.not.i.i.i141.i, label %.loopexit260.i, label %.lr.ph.i.i.i139.i, !llvm.loop !161

parse_optarg.exit144.i:                           ; preds = %132, %126
  %143 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 128, ptr noundef nonnull @.str.22, i32 noundef 84) #16
  br label %parse_options.exit.thread

.loopexit260.i:                                   ; preds = %is_space.exit.thread.i.i.i140.i, %.lr.ph.i.i.i139.i, %.critedge.i.i131.i
  %.sroa.24.5.ph.i = phi ptr [ %.0.lcssa.i.i132.i, %.critedge.i.i131.i ], [ %.021.i.i137.i, %.lr.ph.i.i.i139.i ], [ %.021.i.i137.i, %is_space.exit.thread.i.i.i140.i ]
  %144 = call fastcc i32 @str_to_time(ptr noundef nonnull %127, ptr noundef %23)
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %127, i64 %145
  %.not107.i = icmp eq ptr %.sroa.24.5.ph.i, %146
  br i1 %.not107.i, label %226, label %147

147:                                              ; preds = %.loopexit260.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %31, ptr noundef nonnull align 1 dereferenceable(27) @.str.16, i64 27, i1 false)
  br label %parse_options.exit.thread

148:                                              ; preds = %.lr.ph.i49
  %149 = load ptr, ptr %21, align 8, !tbaa !159
  %150 = ptrtoint ptr %149 to i64
  %151 = load ptr, ptr %18, align 8, !tbaa !158
  %152 = ptrtoint ptr %151 to i64
  %153 = icmp eq ptr %149, %151
  br i1 %153, label %parse_optarg.exit159.i, label %154

154:                                              ; preds = %148
  %155 = load i8, ptr %149, align 1, !tbaa !79
  %156 = icmp eq i8 %155, 10
  br i1 %156, label %parse_optarg.exit159.i, label %.preheader.i.i145.i

.preheader.i.i145.i:                              ; preds = %154
  %157 = icmp ult ptr %149, %151
  br i1 %157, label %.lr.ph.preheader.i.i149.i, label %.critedge.i.i146.i

.lr.ph.preheader.i.i149.i:                        ; preds = %.preheader.i.i145.i
  %158 = sub i64 %152, %150
  %scevgep.i.i150.i = getelementptr i8, ptr %149, i64 %158
  br label %.lr.ph.i.i151.i

.lr.ph.i.i151.i:                                  ; preds = %160, %.lr.ph.preheader.i.i149.i
  %.021.i.i152.i = phi ptr [ %161, %160 ], [ %149, %.lr.ph.preheader.i.i149.i ]
  %159 = load i8, ptr %.021.i.i152.i, align 1, !tbaa !79
  switch i8 %159, label %160 [
    i8 10, label %.lr.ph.preheader.i.i.i153.i
    i8 32, label %.lr.ph.preheader.i.i.i153.i
    i8 9, label %.lr.ph.preheader.i.i.i153.i
    i8 13, label %.lr.ph.preheader.i.i.i153.i
  ]

160:                                              ; preds = %.lr.ph.i.i151.i
  %161 = getelementptr inbounds nuw i8, ptr %.021.i.i152.i, i64 1
  %exitcond.not.i.i157.i = icmp eq ptr %161, %151
  br i1 %exitcond.not.i.i157.i, label %.critedge.i.i146.i, label %.lr.ph.i.i151.i, !llvm.loop !163

.critedge.i.i146.i:                               ; preds = %160, %.preheader.i.i145.i
  %.0.lcssa.i.i147.i = phi ptr [ %149, %.preheader.i.i145.i ], [ %scevgep.i.i150.i, %160 ]
  store ptr %.0.lcssa.i.i147.i, ptr %21, align 8, !tbaa !159
  br label %.loopexit261.i

.lr.ph.preheader.i.i.i153.i:                      ; preds = %.lr.ph.i.i151.i, %.lr.ph.i.i151.i, %.lr.ph.i.i151.i, %.lr.ph.i.i151.i
  store ptr %.021.i.i152.i, ptr %21, align 8, !tbaa !159
  br label %.lr.ph.i.i.i154.i

.lr.ph.i.i.i154.i:                                ; preds = %is_space.exit.thread.i.i.i155.i, %.lr.ph.preheader.i.i.i153.i
  %162 = phi ptr [ %164, %is_space.exit.thread.i.i.i155.i ], [ %.021.i.i152.i, %.lr.ph.preheader.i.i.i153.i ]
  %163 = load i8, ptr %162, align 1, !tbaa !79
  switch i8 %163, label %.loopexit261.i [
    i8 32, label %is_space.exit.thread.i.i.i155.i
    i8 9, label %is_space.exit.thread.i.i.i155.i
    i8 13, label %is_space.exit.thread.i.i.i155.i
  ]

is_space.exit.thread.i.i.i155.i:                  ; preds = %.lr.ph.i.i.i154.i, %.lr.ph.i.i.i154.i, %.lr.ph.i.i.i154.i
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 1
  store ptr %164, ptr %21, align 8, !tbaa !159
  %exitcond.not.i.i.i156.i = icmp eq ptr %164, %151
  br i1 %exitcond.not.i.i.i156.i, label %.loopexit261.i, label %.lr.ph.i.i.i154.i, !llvm.loop !161

parse_optarg.exit159.i:                           ; preds = %154, %148
  %165 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 128, ptr noundef nonnull @.str.22, i32 noundef 109) #16
  br label %parse_options.exit.thread

.loopexit261.i:                                   ; preds = %is_space.exit.thread.i.i.i155.i, %.lr.ph.i.i.i154.i, %.critedge.i.i146.i
  %.sroa.24.6.ph.i = phi ptr [ %.0.lcssa.i.i147.i, %.critedge.i.i146.i ], [ %.021.i.i152.i, %.lr.ph.i.i.i154.i ], [ %.021.i.i152.i, %is_space.exit.thread.i.i.i155.i ]
  %166 = ptrtoint ptr %.sroa.24.6.ph.i to i64
  %167 = sub i64 %166, %150
  %168 = add nsw i64 %167, 1
  %169 = tail call noalias ptr @av_malloc(i64 noundef %168) #16
  store ptr %169, ptr %15, align 8, !tbaa !166
  %.not105.i = icmp eq ptr %169, null
  br i1 %.not105.i, label %parse_options.exit.thread, label %170

170:                                              ; preds = %.loopexit261.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %169, ptr nonnull align 1 %149, i64 %167, i1 false)
  %171 = getelementptr inbounds i8, ptr %169, i64 %167
  store i8 0, ptr %171, align 1, !tbaa !79
  %172 = load ptr, ptr %38, align 8, !tbaa !168
  tail call void @av_free(ptr noundef %172) #16
  store ptr %169, ptr %38, align 8, !tbaa !168
  br label %226

173:                                              ; preds = %.lr.ph.i49
  %174 = load ptr, ptr %21, align 8, !tbaa !159
  %175 = ptrtoint ptr %174 to i64
  %176 = load ptr, ptr %18, align 8, !tbaa !158
  %177 = ptrtoint ptr %176 to i64
  %178 = icmp eq ptr %174, %176
  br i1 %178, label %parse_optarg.exit174.i, label %179

179:                                              ; preds = %173
  %180 = load i8, ptr %174, align 1, !tbaa !79
  %181 = icmp eq i8 %180, 10
  br i1 %181, label %parse_optarg.exit174.i, label %.preheader.i.i160.i

.preheader.i.i160.i:                              ; preds = %179
  %182 = icmp ult ptr %174, %176
  br i1 %182, label %.lr.ph.preheader.i.i164.i, label %.critedge.i.i161.i

.lr.ph.preheader.i.i164.i:                        ; preds = %.preheader.i.i160.i
  %183 = sub i64 %177, %175
  %scevgep.i.i165.i = getelementptr i8, ptr %174, i64 %183
  br label %.lr.ph.i.i166.i

.lr.ph.i.i166.i:                                  ; preds = %185, %.lr.ph.preheader.i.i164.i
  %.021.i.i167.i = phi ptr [ %186, %185 ], [ %174, %.lr.ph.preheader.i.i164.i ]
  %184 = load i8, ptr %.021.i.i167.i, align 1, !tbaa !79
  switch i8 %184, label %185 [
    i8 10, label %.lr.ph.preheader.i.i.i168.i
    i8 32, label %.lr.ph.preheader.i.i.i168.i
    i8 9, label %.lr.ph.preheader.i.i.i168.i
    i8 13, label %.lr.ph.preheader.i.i.i168.i
  ]

185:                                              ; preds = %.lr.ph.i.i166.i
  %186 = getelementptr inbounds nuw i8, ptr %.021.i.i167.i, i64 1
  %exitcond.not.i.i172.i = icmp eq ptr %186, %176
  br i1 %exitcond.not.i.i172.i, label %.critedge.i.i161.i, label %.lr.ph.i.i166.i, !llvm.loop !163

.critedge.i.i161.i:                               ; preds = %185, %.preheader.i.i160.i
  %.0.lcssa.i.i162.i = phi ptr [ %174, %.preheader.i.i160.i ], [ %scevgep.i.i165.i, %185 ]
  store ptr %.0.lcssa.i.i162.i, ptr %21, align 8, !tbaa !159
  br label %.loopexit262.i

.lr.ph.preheader.i.i.i168.i:                      ; preds = %.lr.ph.i.i166.i, %.lr.ph.i.i166.i, %.lr.ph.i.i166.i, %.lr.ph.i.i166.i
  store ptr %.021.i.i167.i, ptr %21, align 8, !tbaa !159
  br label %.lr.ph.i.i.i169.i

.lr.ph.i.i.i169.i:                                ; preds = %is_space.exit.thread.i.i.i170.i, %.lr.ph.preheader.i.i.i168.i
  %187 = phi ptr [ %189, %is_space.exit.thread.i.i.i170.i ], [ %.021.i.i167.i, %.lr.ph.preheader.i.i.i168.i ]
  %188 = load i8, ptr %187, align 1, !tbaa !79
  switch i8 %188, label %.loopexit262.i [
    i8 32, label %is_space.exit.thread.i.i.i170.i
    i8 9, label %is_space.exit.thread.i.i.i170.i
    i8 13, label %is_space.exit.thread.i.i.i170.i
  ]

is_space.exit.thread.i.i.i170.i:                  ; preds = %.lr.ph.i.i.i169.i, %.lr.ph.i.i.i169.i, %.lr.ph.i.i.i169.i
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 1
  store ptr %189, ptr %21, align 8, !tbaa !159
  %exitcond.not.i.i.i171.i = icmp eq ptr %189, %176
  br i1 %exitcond.not.i.i.i171.i, label %.loopexit262.i, label %.lr.ph.i.i.i169.i, !llvm.loop !161

parse_optarg.exit174.i:                           ; preds = %179, %173
  %190 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 128, ptr noundef nonnull @.str.22, i32 noundef 113) #16
  br label %parse_options.exit.thread

.loopexit262.i:                                   ; preds = %is_space.exit.thread.i.i.i170.i, %.lr.ph.i.i.i169.i, %.critedge.i.i161.i
  %.sroa.24.7.ph.i = phi ptr [ %.0.lcssa.i.i162.i, %.critedge.i.i161.i ], [ %.021.i.i167.i, %.lr.ph.i.i.i169.i ], [ %.021.i.i167.i, %is_space.exit.thread.i.i.i170.i ]
  %191 = call nsz double @strtod(ptr noundef nonnull %174, ptr noundef nonnull %15) #16
  %192 = load ptr, ptr %15, align 8, !tbaa !166
  %.not103.i = icmp eq ptr %.sroa.24.7.ph.i, %192
  br i1 %.not103.i, label %194, label %193

193:                                              ; preds = %.loopexit262.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %31, ptr noundef nonnull align 1 dereferenceable(27) @.str.17, i64 27, i1 false)
  br label %parse_options.exit.thread

194:                                              ; preds = %.loopexit262.i
  %195 = fcmp nsz une double %191, 1.000000e+00
  br i1 %195, label %196, label %226

196:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(40) @.str.18, i64 40, i1 false)
  br label %parse_options.exit.thread

197:                                              ; preds = %.lr.ph.i49
  %198 = load ptr, ptr %21, align 8, !tbaa !159
  %199 = ptrtoint ptr %198 to i64
  %200 = load ptr, ptr %18, align 8, !tbaa !158
  %201 = ptrtoint ptr %200 to i64
  %202 = icmp eq ptr %198, %200
  br i1 %202, label %parse_optarg.exit189.i, label %203

203:                                              ; preds = %197
  %204 = load i8, ptr %198, align 1, !tbaa !79
  %205 = icmp eq i8 %204, 10
  br i1 %205, label %parse_optarg.exit189.i, label %.preheader.i.i175.i

.preheader.i.i175.i:                              ; preds = %203
  %206 = icmp ult ptr %198, %200
  br i1 %206, label %.lr.ph.preheader.i.i179.i, label %.critedge.i.i176.i

.lr.ph.preheader.i.i179.i:                        ; preds = %.preheader.i.i175.i
  %207 = sub i64 %201, %199
  %scevgep.i.i180.i = getelementptr i8, ptr %198, i64 %207
  br label %.lr.ph.i.i181.i

.lr.ph.i.i181.i:                                  ; preds = %209, %.lr.ph.preheader.i.i179.i
  %.021.i.i182.i = phi ptr [ %210, %209 ], [ %198, %.lr.ph.preheader.i.i179.i ]
  %208 = load i8, ptr %.021.i.i182.i, align 1, !tbaa !79
  switch i8 %208, label %209 [
    i8 10, label %.lr.ph.preheader.i.i.i183.i
    i8 32, label %.lr.ph.preheader.i.i.i183.i
    i8 9, label %.lr.ph.preheader.i.i.i183.i
    i8 13, label %.lr.ph.preheader.i.i.i183.i
  ]

209:                                              ; preds = %.lr.ph.i.i181.i
  %210 = getelementptr inbounds nuw i8, ptr %.021.i.i182.i, i64 1
  %exitcond.not.i.i187.i = icmp eq ptr %210, %200
  br i1 %exitcond.not.i.i187.i, label %.critedge.i.i176.i, label %.lr.ph.i.i181.i, !llvm.loop !163

.critedge.i.i176.i:                               ; preds = %209, %.preheader.i.i175.i
  %.0.lcssa.i.i177.i = phi ptr [ %198, %.preheader.i.i175.i ], [ %scevgep.i.i180.i, %209 ]
  store ptr %.0.lcssa.i.i177.i, ptr %21, align 8, !tbaa !159
  br label %.loopexit263.i

.lr.ph.preheader.i.i.i183.i:                      ; preds = %.lr.ph.i.i181.i, %.lr.ph.i.i181.i, %.lr.ph.i.i181.i, %.lr.ph.i.i181.i
  store ptr %.021.i.i182.i, ptr %21, align 8, !tbaa !159
  br label %.lr.ph.i.i.i184.i

.lr.ph.i.i.i184.i:                                ; preds = %is_space.exit.thread.i.i.i185.i, %.lr.ph.preheader.i.i.i183.i
  %211 = phi ptr [ %213, %is_space.exit.thread.i.i.i185.i ], [ %.021.i.i182.i, %.lr.ph.preheader.i.i.i183.i ]
  %212 = load i8, ptr %211, align 1, !tbaa !79
  switch i8 %212, label %.loopexit263.i [
    i8 32, label %is_space.exit.thread.i.i.i185.i
    i8 9, label %is_space.exit.thread.i.i.i185.i
    i8 13, label %is_space.exit.thread.i.i.i185.i
  ]

is_space.exit.thread.i.i.i185.i:                  ; preds = %.lr.ph.i.i.i184.i, %.lr.ph.i.i.i184.i, %.lr.ph.i.i.i184.i
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 1
  store ptr %213, ptr %21, align 8, !tbaa !159
  %exitcond.not.i.i.i186.i = icmp eq ptr %213, %200
  br i1 %exitcond.not.i.i.i186.i, label %.loopexit263.i, label %.lr.ph.i.i.i184.i, !llvm.loop !161

parse_optarg.exit189.i:                           ; preds = %203, %197
  %214 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 128, ptr noundef nonnull @.str.22, i32 noundef 114) #16
  br label %parse_options.exit.thread

.loopexit263.i:                                   ; preds = %is_space.exit.thread.i.i.i185.i, %.lr.ph.i.i.i184.i, %.critedge.i.i176.i
  %.sroa.24.8.ph.i = phi ptr [ %.0.lcssa.i.i177.i, %.critedge.i.i176.i ], [ %.021.i.i182.i, %.lr.ph.i.i.i184.i ], [ %.021.i.i182.i, %is_space.exit.thread.i.i.i185.i ]
  %215 = call i64 @strtol(ptr noundef nonnull %198, ptr noundef nonnull %15, i32 noundef 10) #16
  %216 = trunc i64 %215 to i32
  %217 = load ptr, ptr %15, align 8, !tbaa !166
  %.not101.i = icmp eq ptr %.sroa.24.8.ph.i, %217
  br i1 %.not101.i, label %219, label %218

218:                                              ; preds = %.loopexit263.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %31, ptr noundef nonnull align 1 dereferenceable(27) @.str.19, i64 27, i1 false)
  br label %parse_options.exit.thread

219:                                              ; preds = %.loopexit263.i
  %220 = icmp slt i32 %216, 40
  br i1 %220, label %221, label %222

221:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 1 dereferenceable(20) @.str.20, i64 20, i1 false)
  br label %parse_options.exit.thread

222:                                              ; preds = %219
  store i32 %216, ptr %25, align 8, !tbaa !169
  br label %226

223:                                              ; preds = %.lr.ph.i49
  %224 = sext i8 %74 to i32
  %225 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 128, ptr noundef nonnull @.str.21, i32 noundef %224) #16
  br label %parse_options.exit.thread

226:                                              ; preds = %.lr.ph.i49, %.loopexit259.i, %222, %194, %170, %.loopexit260.i, %98, %76, %75, %.lr.ph.i49
  %.379.i = phi i8 [ %.177336.i, %222 ], [ %.177336.i, %194 ], [ %.177336.i, %170 ], [ %.177336.i, %.loopexit260.i ], [ %.177336.i, %98 ], [ %.177336.i, %76 ], [ %.177336.i, %75 ], [ %74, %.lr.ph.i49 ], [ %.177336.i, %.loopexit259.i ], [ %74, %.lr.ph.i49 ]
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0205.1335.i, i64 1
  %228 = icmp ult ptr %227, %.sroa.7.1.i
  br i1 %228, label %.lr.ph.i49, label %.loopexit264.loopexit.i, !llvm.loop !170

.critedge.i:                                      ; preds = %61, %54, %lex_char.exit.ithread-pre-split, %lex_char.exit.thread.i
  %229 = phi ptr [ %47, %lex_char.exit.thread.i ], [ %57, %61 ], [ %57, %54 ], [ %47, %lex_char.exit.ithread-pre-split ]
  %230 = phi ptr [ %48, %lex_char.exit.thread.i ], [ %56, %61 ], [ %56, %54 ], [ %48, %lex_char.exit.ithread-pre-split ]
  %231 = phi ptr [ %49, %lex_char.exit.thread.i ], [ %55, %61 ], [ %55, %54 ], [ %53, %lex_char.exit.ithread-pre-split ]
  %.076334.i = phi i8 [ %.177.lcssa.i, %lex_char.exit.thread.i ], [ %.076337.i896, %61 ], [ %.076337.i896, %54 ], [ %.177.lcssa.i, %lex_char.exit.ithread-pre-split ]
  switch i8 %.076334.i, label %parse_options.exit.thread [
    i8 105, label %232
    i8 112, label %233
    i8 0, label %234
  ]

232:                                              ; preds = %.critedge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(40) @.str.23, i64 40, i1 false)
  br label %parse_options.exit.thread

233:                                              ; preds = %.critedge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %31, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  br label %parse_options.exit.thread

234:                                              ; preds = %.critedge.i
  %235 = icmp ult ptr %231, %230
  br i1 %235, label %236, label %.critedge.i90

236:                                              ; preds = %234
  %237 = load i8, ptr %231, align 1, !tbaa !79
  %238 = icmp eq i8 %237, 35
  br i1 %238, label %.preheader.i97, label %.critedge.i90

.preheader.i97:                                   ; preds = %236, %240
  %.pn.i98 = phi ptr [ %storemerge.i99, %240 ], [ %231, %236 ]
  %storemerge.i99 = getelementptr inbounds nuw i8, ptr %.pn.i98, i64 1
  store ptr %storemerge.i99, ptr %21, align 8, !tbaa !159
  %239 = icmp ult ptr %storemerge.i99, %230
  br i1 %239, label %240, label %.critedge.i90

240:                                              ; preds = %.preheader.i97
  %241 = load i8, ptr %storemerge.i99, align 1, !tbaa !79
  %.not.i100 = icmp eq i8 %241, 10
  br i1 %.not.i100, label %.critedge.i90, label %.preheader.i97, !llvm.loop !171

.critedge.i90:                                    ; preds = %240, %.preheader.i97, %236, %234
  %242 = phi ptr [ %231, %236 ], [ %231, %234 ], [ %storemerge.i99, %.preheader.i97 ], [ %storemerge.i99, %240 ]
  %243 = icmp eq ptr %242, %230
  br i1 %243, label %.loopexit, label %244

244:                                              ; preds = %.critedge.i90
  %245 = load i8, ptr %242, align 1, !tbaa !79
  %.not17.i91 = icmp eq i8 %245, 10
  br i1 %.not17.i91, label %246, label %parse_options.exit.thread

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 1
  store ptr %247, ptr %21, align 8, !tbaa !159
  %248 = load i32, ptr %30, align 4, !tbaa !160
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %30, align 4, !tbaa !160
  %250 = icmp ult ptr %247, %230
  br i1 %250, label %.lr.ph.i.i94, label %.loopexit

.lr.ph.i.i94:                                     ; preds = %246, %is_space.exit.thread.i.i95
  %251 = phi ptr [ %253, %is_space.exit.thread.i.i95 ], [ %247, %246 ]
  %252 = load i8, ptr %251, align 1, !tbaa !79
  switch i8 %252, label %.loopexit [
    i8 32, label %is_space.exit.thread.i.i95
    i8 9, label %is_space.exit.thread.i.i95
    i8 13, label %is_space.exit.thread.i.i95
  ]

is_space.exit.thread.i.i95:                       ; preds = %.lr.ph.i.i94, %.lr.ph.i.i94, %.lr.ph.i.i94
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 1
  store ptr %253, ptr %21, align 8, !tbaa !159
  %exitcond.not.i.i96 = icmp eq ptr %253, %230
  br i1 %exitcond.not.i.i96, label %.loopexit, label %.lr.ph.i.i94, !llvm.loop !161

parse_options.exit.thread:                        ; preds = %.critedge.i, %244, %.loopexit261.i, %233, %232, %parse_optarg.exit.i, %97, %parse_optarg.exit129.i, %125, %parse_optarg.exit144.i, %147, %parse_optarg.exit159.i, %parse_optarg.exit174.i, %196, %193, %parse_optarg.exit189.i, %221, %218, %223
  %.0.i.ph = phi i32 [ -1094995529, %223 ], [ -1094995529, %218 ], [ -1163346256, %221 ], [ -1094995529, %parse_optarg.exit189.i ], [ -1094995529, %193 ], [ -1163346256, %196 ], [ -1094995529, %parse_optarg.exit174.i ], [ -1094995529, %parse_optarg.exit159.i ], [ -1094995529, %147 ], [ -1094995529, %parse_optarg.exit144.i ], [ -1094995529, %125 ], [ -1094995529, %parse_optarg.exit129.i ], [ -1094995529, %97 ], [ -1094995529, %parse_optarg.exit.i ], [ -1163346256, %232 ], [ -1163346256, %233 ], [ -12, %.loopexit261.i ], [ -558323010, %.critedge.i ], [ -1094995529, %244 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  br label %lex_line_end.exit88.thread116

.loopexit:                                        ; preds = %.lr.ph.i.i94, %is_space.exit.thread.i.i95, %.critedge.i90, %246
  %254 = phi ptr [ %242, %.critedge.i90 ], [ %247, %246 ], [ %251, %.lr.ph.i.i94 ], [ %253, %is_space.exit.thread.i.i95 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  br label %lex_line_end.exit.thread

255:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  %256 = icmp ult ptr %44, %43
  br i1 %256, label %257, label %.critedge.i50

257:                                              ; preds = %255
  %258 = load i8, ptr %44, align 1, !tbaa !79
  %259 = icmp eq i8 %258, 35
  br i1 %259, label %.preheader.i54, label %.critedge.i50

.preheader.i54:                                   ; preds = %257, %261
  %.pn.i = phi ptr [ %storemerge.i, %261 ], [ %44, %257 ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  store ptr %storemerge.i, ptr %21, align 8, !tbaa !159
  %260 = icmp ult ptr %storemerge.i, %43
  br i1 %260, label %261, label %.critedge.i50

261:                                              ; preds = %.preheader.i54
  %262 = load i8, ptr %storemerge.i, align 1, !tbaa !79
  %.not.i55 = icmp eq i8 %262, 10
  br i1 %.not.i55, label %.critedge.i50, label %.preheader.i54, !llvm.loop !171

.critedge.i50:                                    ; preds = %261, %.preheader.i54, %257, %255
  %263 = phi ptr [ %44, %257 ], [ %44, %255 ], [ %storemerge.i, %.preheader.i54 ], [ %storemerge.i, %261 ]
  %264 = icmp eq ptr %263, %43
  br i1 %264, label %lex_line_end.exit.thread, label %265

265:                                              ; preds = %.critedge.i50
  %266 = load i8, ptr %263, align 1, !tbaa !79
  %.not17.i = icmp eq i8 %266, 10
  br i1 %.not17.i, label %267, label %lex_line_end.exit

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 1
  store ptr %268, ptr %21, align 8, !tbaa !159
  %269 = load i32, ptr %30, align 4, !tbaa !160
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %30, align 4, !tbaa !160
  %271 = icmp ult ptr %268, %43
  br i1 %271, label %.lr.ph.i.i52, label %lex_line_end.exit.thread

.lr.ph.i.i52:                                     ; preds = %267, %is_space.exit.thread.i.i
  %272 = phi ptr [ %274, %is_space.exit.thread.i.i ], [ %268, %267 ]
  %273 = load i8, ptr %272, align 1, !tbaa !79
  switch i8 %273, label %lex_line_end.exit.thread [
    i8 32, label %is_space.exit.thread.i.i
    i8 9, label %is_space.exit.thread.i.i
    i8 13, label %is_space.exit.thread.i.i
  ]

is_space.exit.thread.i.i:                         ; preds = %.lr.ph.i.i52, %.lr.ph.i.i52, %.lr.ph.i.i52
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 1
  store ptr %274, ptr %21, align 8, !tbaa !159
  %exitcond.not.i.i53 = icmp eq ptr %274, %43
  br i1 %exitcond.not.i.i53, label %lex_line_end.exit.thread, label %.lr.ph.i.i52, !llvm.loop !161

lex_line_end.exit.thread:                         ; preds = %is_space.exit.thread.i.i, %.lr.ph.i.i52, %267, %.critedge.i50, %.loopexit
  %275 = phi ptr [ %43, %267 ], [ %43, %.critedge.i50 ], [ %229, %.loopexit ], [ %43, %.lr.ph.i.i52 ], [ %43, %is_space.exit.thread.i.i ]
  %276 = phi ptr [ %268, %267 ], [ %263, %.critedge.i50 ], [ %254, %.loopexit ], [ %274, %is_space.exit.thread.i.i ], [ %272, %.lr.ph.i.i52 ]
  %277 = icmp ult ptr %276, %275
  br i1 %277, label %42, label %lex_line_end.exit, !llvm.loop !172

lex_line_end.exit:                                ; preds = %is_space.exit.thread.i, %lex_line_end.exit.thread, %265, %lex_space.exit
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 40
  br label %281

281:                                              ; preds = %lex_line_end.exit88, %lex_line_end.exit
  %282 = load ptr, ptr %21, align 8, !tbaa !159
  %283 = load ptr, ptr %18, align 8, !tbaa !158
  %284 = icmp ult ptr %282, %283
  br i1 %284, label %.lr.ph.preheader.i.i57, label %736

.lr.ph.preheader.i.i57:                           ; preds = %281
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %282 to i64
  %287 = sub i64 %285, %286
  %scevgep.i.i58 = getelementptr i8, ptr %282, i64 %287
  br label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %.critedge2.i.i, %.lr.ph.preheader.i.i57
  %.032.i.i = phi ptr [ %293, %.critedge2.i.i ], [ %282, %.lr.ph.preheader.i.i57 ]
  %288 = load i8, ptr %.032.i.i, align 1, !tbaa !79
  %289 = and i8 %288, -33
  %290 = add i8 %289, -65
  %or.cond30.i.i = icmp ult i8 %290, 26
  %291 = add i8 %288, -48
  %or.cond29.i.i = icmp ult i8 %291, 10
  %or.cond31.i.i = or i1 %or.cond29.i.i, %or.cond30.i.i
  br i1 %or.cond31.i.i, label %.critedge2.i.i, label %292

292:                                              ; preds = %.lr.ph.i.i59
  switch i8 %288, label %.critedge.i.i61 [
    i8 95, label %.critedge2.i.i
    i8 45, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %292, %292, %.lr.ph.i.i59
  %293 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 1
  %exitcond.not.i.i60 = icmp eq ptr %293, %283
  br i1 %exitcond.not.i.i60, label %.critedge.i.i61, label %.lr.ph.i.i59, !llvm.loop !173

.critedge.i.i61:                                  ; preds = %.critedge2.i.i, %292
  %.0.lcssa.i.i62 = phi ptr [ %scevgep.i.i58, %.critedge2.i.i ], [ %.032.i.i, %292 ]
  %294 = icmp eq ptr %.0.lcssa.i.i62, %282
  br i1 %294, label %711, label %295

295:                                              ; preds = %.critedge.i.i61
  store ptr %.0.lcssa.i.i62, ptr %21, align 8, !tbaa !159
  %296 = icmp ult ptr %.0.lcssa.i.i62, %283
  br i1 %296, label %lex_char.exit.i63, label %711

lex_char.exit.i63:                                ; preds = %295
  %297 = load i8, ptr %.0.lcssa.i.i62, align 1, !tbaa !79
  %298 = icmp eq i8 %297, 58
  %299 = zext i1 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i62, i64 %299
  store ptr %300, ptr %21, align 8, !tbaa !159
  %301 = icmp ult ptr %300, %283
  %or.cond64.i = select i1 %298, i1 %301, i1 false
  br i1 %or.cond64.i, label %.lr.ph.preheader.i30.i, label %711

.lr.ph.preheader.i30.i:                           ; preds = %lex_char.exit.i63
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %285, %302
  %scevgep.i31.i = getelementptr i8, ptr %300, i64 %303
  br label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %is_space.exit.thread.i.i64, %.lr.ph.preheader.i30.i
  %304 = phi ptr [ %306, %is_space.exit.thread.i.i64 ], [ %300, %.lr.ph.preheader.i30.i ]
  %305 = load i8, ptr %304, align 1, !tbaa !79
  switch i8 %305, label %lex_space.exit.i [
    i8 32, label %is_space.exit.thread.i.i64
    i8 9, label %is_space.exit.thread.i.i64
    i8 13, label %is_space.exit.thread.i.i64
  ]

is_space.exit.thread.i.i64:                       ; preds = %.lr.ph.i32.i, %.lr.ph.i32.i, %.lr.ph.i32.i
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 1
  store ptr %306, ptr %21, align 8, !tbaa !159
  %exitcond.not.i33.i = icmp eq ptr %306, %283
  br i1 %exitcond.not.i33.i, label %lex_space.exit.i, label %.lr.ph.i32.i, !llvm.loop !161

lex_space.exit.i:                                 ; preds = %is_space.exit.thread.i.i64, %.lr.ph.i32.i
  %307 = phi ptr [ %304, %.lr.ph.i32.i ], [ %306, %is_space.exit.thread.i.i64 ]
  %.lcssa.i.i = phi ptr [ %304, %.lr.ph.i32.i ], [ %scevgep.i31.i, %is_space.exit.thread.i.i64 ]
  %.not.i65 = icmp ugt ptr %.lcssa.i.i, %300
  br i1 %.not.i65, label %308, label %711

308:                                              ; preds = %lex_space.exit.i
  %309 = ptrtoint ptr %.0.lcssa.i.i62 to i64
  %310 = sub i64 %309, %286
  %311 = icmp eq i64 %310, 6
  br i1 %311, label %312, label %322

312:                                              ; preds = %308
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %282, ptr noundef nonnull dereferenceable(4) @.str.25, i64 4)
  %.not24.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not24.i, label %313, label %322

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %315 = load i8, ptr %314, align 1, !tbaa !79
  %316 = add i8 %315, -48
  %or.cond.i = icmp ult i8 %316, 10
  br i1 %or.cond.i, label %317, label %322

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %282, i64 5
  %319 = load i8, ptr %318, align 1, !tbaa !79
  %320 = add i8 %319, -48
  %or.cond28.i = icmp ult i8 %320, 10
  br i1 %or.cond28.i, label %321, label %322

321:                                              ; preds = %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %31, ptr noundef nonnull align 1 dereferenceable(41) @.str.26, i64 41, i1 false)
  br label %lex_line_end.exit88.thread116

322:                                              ; preds = %317, %313, %312, %308
  %323 = load i32, ptr %278, align 8, !tbaa !45
  %324 = load i32, ptr %28, align 4, !tbaa !45
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %326, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %322
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !115
  br label %alloc_array_elem.exit.i

326:                                              ; preds = %322
  %327 = icmp slt i32 %323, 16
  %328 = tail call i32 @llvm.smin.i32(i32 %323, i32 1073741823)
  %spec.select28.i.i = shl i32 %328, 1
  %329 = select i1 %327, i32 32, i32 %spec.select28.i.i
  %.not.i.i = icmp slt i32 %323, %329
  br i1 %.not.i.i, label %330, label %lex_line_end.exit88.thread116

330:                                              ; preds = %326
  %331 = load ptr, ptr %22, align 8, !tbaa !115
  %332 = sext i32 %329 to i64
  %333 = tail call ptr @av_realloc_f(ptr noundef %331, i64 noundef %332, i64 noundef 24) #16
  store ptr %333, ptr %22, align 8, !tbaa !115
  %.not27.i.i = icmp eq ptr %333, null
  br i1 %.not27.i.i, label %lex_line_end.exit88.thread116, label %.critedge.i34.i

.critedge.i34.i:                                  ; preds = %330
  store i32 %329, ptr %28, align 4, !tbaa !45
  br label %alloc_array_elem.exit.i

alloc_array_elem.exit.i:                          ; preds = %.critedge.i34.i, %._crit_edge.i.i
  %334 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %333, %.critedge.i34.i ]
  %335 = sext i32 %323 to i64
  %336 = mul nsw i64 %335, 24
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %338, i8 0, i64 12, i1 false)
  %339 = add nsw i32 %323, 1
  store i32 %339, ptr %278, align 8, !tbaa !45
  store ptr %282, ptr %337, align 8, !tbaa !174
  %340 = trunc i64 %310 to i32
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store i32 %340, ptr %341, align 8, !tbaa !176
  %342 = icmp ult ptr %307, %283
  br i1 %342, label %lex_char.exit35.i, label %lex_char.exit35.thread.i

lex_char.exit35.i:                                ; preds = %alloc_array_elem.exit.i
  %343 = load i8, ptr %307, align 1, !tbaa !79
  %344 = icmp eq i8 %343, 123
  %345 = zext i1 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %307, i64 %345
  store ptr %346, ptr %21, align 8, !tbaa !159
  br i1 %344, label %347, label %lex_char.exit35.thread.i

347:                                              ; preds = %lex_char.exit35.i
  %348 = icmp ult ptr %346, %283
  br i1 %348, label %.lr.ph.i.i.i74, label %lex_space.exit.i.i

.lr.ph.i.i.i74:                                   ; preds = %347, %is_space.exit.thread.i.i.i75
  %349 = phi ptr [ %351, %is_space.exit.thread.i.i.i75 ], [ %346, %347 ]
  %350 = load i8, ptr %349, align 1, !tbaa !79
  switch i8 %350, label %lex_space.exit.i.i [
    i8 32, label %is_space.exit.thread.i.i.i75
    i8 9, label %is_space.exit.thread.i.i.i75
    i8 13, label %is_space.exit.thread.i.i.i75
  ]

is_space.exit.thread.i.i.i75:                     ; preds = %.lr.ph.i.i.i74, %.lr.ph.i.i.i74, %.lr.ph.i.i.i74
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 1
  store ptr %351, ptr %21, align 8, !tbaa !159
  %exitcond.not.i.i.i76 = icmp eq ptr %351, %283
  br i1 %exitcond.not.i.i.i76, label %lex_space.exit.i.i, label %.lr.ph.i.i.i74, !llvm.loop !161

lex_space.exit.i.i:                               ; preds = %is_space.exit.thread.i.i.i75, %.lr.ph.i.i.i74, %347
  %352 = phi ptr [ %346, %347 ], [ %349, %.lr.ph.i.i.i74 ], [ %351, %is_space.exit.thread.i.i.i75 ]
  %353 = icmp ult ptr %352, %283
  br i1 %353, label %354, label %.critedge.i.i.i69

354:                                              ; preds = %lex_space.exit.i.i
  %355 = load i8, ptr %352, align 1, !tbaa !79
  %356 = icmp eq i8 %355, 35
  br i1 %356, label %.preheader.i.i.i73, label %.critedge.i.i.i69

.preheader.i.i.i73:                               ; preds = %354, %358
  %.pn.i.i.i = phi ptr [ %storemerge.i.i.i, %358 ], [ %352, %354 ]
  %storemerge.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 1
  store ptr %storemerge.i.i.i, ptr %21, align 8, !tbaa !159
  %357 = icmp ult ptr %storemerge.i.i.i, %283
  br i1 %357, label %358, label %.critedge.i.i.i69

358:                                              ; preds = %.preheader.i.i.i73
  %359 = load i8, ptr %storemerge.i.i.i, align 1, !tbaa !79
  %.not.i.i.i = icmp eq i8 %359, 10
  br i1 %.not.i.i.i, label %.critedge.i.i.i69, label %.preheader.i.i.i73, !llvm.loop !171

.critedge.i.i.i69:                                ; preds = %358, %.preheader.i.i.i73, %354, %lex_space.exit.i.i
  %360 = phi ptr [ %352, %354 ], [ %352, %lex_space.exit.i.i ], [ %storemerge.i.i.i, %.preheader.i.i.i73 ], [ %storemerge.i.i.i, %358 ]
  %361 = icmp eq ptr %360, %283
  br i1 %361, label %.loopexit46.i.i, label %362

362:                                              ; preds = %.critedge.i.i.i69
  %363 = load i8, ptr %360, align 1, !tbaa !79
  %.not17.i.i.i = icmp eq i8 %363, 10
  br i1 %.not17.i.i.i, label %364, label %lex_line_end.exit88.thread116

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 1
  store ptr %365, ptr %21, align 8, !tbaa !159
  %366 = load i32, ptr %30, align 4, !tbaa !160
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %30, align 4, !tbaa !160
  %368 = icmp ult ptr %365, %283
  br i1 %368, label %.lr.ph.i.i.i.i70, label %.loopexit46.i.i

.lr.ph.i.i.i.i70:                                 ; preds = %364, %is_space.exit.thread.i.i.i.i71
  %369 = phi ptr [ %371, %is_space.exit.thread.i.i.i.i71 ], [ %365, %364 ]
  %370 = load i8, ptr %369, align 1, !tbaa !79
  switch i8 %370, label %.loopexit46.i.i [
    i8 32, label %is_space.exit.thread.i.i.i.i71
    i8 9, label %is_space.exit.thread.i.i.i.i71
    i8 13, label %is_space.exit.thread.i.i.i.i71
  ]

is_space.exit.thread.i.i.i.i71:                   ; preds = %.lr.ph.i.i.i.i70, %.lr.ph.i.i.i.i70, %.lr.ph.i.i.i.i70
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 1
  store ptr %371, ptr %21, align 8, !tbaa !159
  %exitcond.not.i.i.i.i72 = icmp eq ptr %371, %283
  br i1 %exitcond.not.i.i.i.i72, label %.loopexit46.i.i, label %.lr.ph.i.i.i.i70, !llvm.loop !161

.loopexit46.i.i:                                  ; preds = %is_space.exit.thread.i.i.i.i71, %.lr.ph.i.i.i.i70, %364, %.critedge.i.i.i69
  %372 = load i32, ptr %27, align 8, !tbaa !177
  br label %373

373:                                              ; preds = %376, %.loopexit46.i.i
  %374 = call fastcc i32 @parse_time_sequence(ptr noundef nonnull %16, i32 noundef 1)
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %lex_line_end.exit88.thread116, label %376

376:                                              ; preds = %373
  %.not18.i.i = icmp eq i32 %374, 0
  br i1 %.not18.i.i, label %377, label %373

377:                                              ; preds = %376
  %378 = load ptr, ptr %21, align 8, !tbaa !159
  %379 = load ptr, ptr %18, align 8, !tbaa !158
  %380 = icmp ult ptr %378, %379
  br i1 %380, label %lex_char.exit.i.i, label %lex_line_end.exit88.thread116

lex_char.exit.i.i:                                ; preds = %377
  %381 = load i8, ptr %378, align 1, !tbaa !79
  %382 = icmp eq i8 %381, 125
  %383 = zext i1 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 %383
  store ptr %384, ptr %21, align 8, !tbaa !159
  br i1 %382, label %385, label %lex_line_end.exit88.thread116

385:                                              ; preds = %lex_char.exit.i.i
  %386 = icmp ult ptr %384, %379
  br i1 %386, label %.lr.ph.i26.i.i, label %lex_space.exit29.i.i

.lr.ph.i26.i.i:                                   ; preds = %385, %is_space.exit.thread.i27.i.i
  %387 = phi ptr [ %389, %is_space.exit.thread.i27.i.i ], [ %384, %385 ]
  %388 = load i8, ptr %387, align 1, !tbaa !79
  switch i8 %388, label %lex_space.exit29.i.i [
    i8 32, label %is_space.exit.thread.i27.i.i
    i8 9, label %is_space.exit.thread.i27.i.i
    i8 13, label %is_space.exit.thread.i27.i.i
  ]

is_space.exit.thread.i27.i.i:                     ; preds = %.lr.ph.i26.i.i, %.lr.ph.i26.i.i, %.lr.ph.i26.i.i
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 1
  store ptr %389, ptr %21, align 8, !tbaa !159
  %exitcond.not.i28.i.i = icmp eq ptr %389, %379
  br i1 %exitcond.not.i28.i.i, label %lex_space.exit29.i.i, label %.lr.ph.i26.i.i, !llvm.loop !161

lex_space.exit29.i.i:                             ; preds = %is_space.exit.thread.i27.i.i, %.lr.ph.i26.i.i, %385
  %390 = phi ptr [ %384, %385 ], [ %387, %.lr.ph.i26.i.i ], [ %389, %is_space.exit.thread.i27.i.i ]
  %391 = icmp ult ptr %390, %379
  br i1 %391, label %392, label %.critedge.i30.i.i

392:                                              ; preds = %lex_space.exit29.i.i
  %393 = load i8, ptr %390, align 1, !tbaa !79
  %394 = icmp eq i8 %393, 35
  br i1 %394, label %.preheader.i36.i.i, label %.critedge.i30.i.i

.preheader.i36.i.i:                               ; preds = %392, %396
  %.pn.i37.i.i = phi ptr [ %storemerge.i38.i.i, %396 ], [ %390, %392 ]
  %storemerge.i38.i.i = getelementptr inbounds nuw i8, ptr %.pn.i37.i.i, i64 1
  store ptr %storemerge.i38.i.i, ptr %21, align 8, !tbaa !159
  %395 = icmp ult ptr %storemerge.i38.i.i, %379
  br i1 %395, label %396, label %.critedge.i30.i.i

396:                                              ; preds = %.preheader.i36.i.i
  %397 = load i8, ptr %storemerge.i38.i.i, align 1, !tbaa !79
  %.not.i39.i.i = icmp eq i8 %397, 10
  br i1 %.not.i39.i.i, label %.critedge.i30.i.i, label %.preheader.i36.i.i, !llvm.loop !171

.critedge.i30.i.i:                                ; preds = %396, %.preheader.i36.i.i, %392, %lex_space.exit29.i.i
  %398 = phi ptr [ %390, %392 ], [ %390, %lex_space.exit29.i.i ], [ %storemerge.i38.i.i, %.preheader.i36.i.i ], [ %storemerge.i38.i.i, %396 ]
  %399 = icmp eq ptr %398, %379
  br i1 %399, label %.loopexit.i.i, label %400

400:                                              ; preds = %.critedge.i30.i.i
  %401 = load i8, ptr %398, align 1, !tbaa !79
  %.not17.i31.i.i = icmp eq i8 %401, 10
  br i1 %.not17.i31.i.i, label %402, label %lex_line_end.exit88.thread116

402:                                              ; preds = %400
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 1
  store ptr %403, ptr %21, align 8, !tbaa !159
  %404 = load i32, ptr %30, align 4, !tbaa !160
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %30, align 4, !tbaa !160
  %406 = icmp ult ptr %403, %379
  br i1 %406, label %.lr.ph.i.i33.i.i, label %.loopexit.i.i

.lr.ph.i.i33.i.i:                                 ; preds = %402, %is_space.exit.thread.i.i34.i.i
  %407 = phi ptr [ %409, %is_space.exit.thread.i.i34.i.i ], [ %403, %402 ]
  %408 = load i8, ptr %407, align 1, !tbaa !79
  switch i8 %408, label %.loopexit.i.i [
    i8 32, label %is_space.exit.thread.i.i34.i.i
    i8 9, label %is_space.exit.thread.i.i34.i.i
    i8 13, label %is_space.exit.thread.i.i34.i.i
  ]

is_space.exit.thread.i.i34.i.i:                   ; preds = %.lr.ph.i.i33.i.i, %.lr.ph.i.i33.i.i, %.lr.ph.i.i33.i.i
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 1
  store ptr %409, ptr %21, align 8, !tbaa !159
  %exitcond.not.i.i35.i.i = icmp eq ptr %409, %379
  br i1 %exitcond.not.i.i35.i.i, label %.loopexit.i.i, label %.lr.ph.i.i33.i.i, !llvm.loop !161

.loopexit.i.i:                                    ; preds = %is_space.exit.thread.i.i34.i.i, %.lr.ph.i.i33.i.i, %402, %.critedge.i30.i.i
  %410 = getelementptr inbounds nuw i8, ptr %337, i64 20
  store i8 66, ptr %410, align 4, !tbaa !178
  %411 = getelementptr inbounds nuw i8, ptr %337, i64 12
  store i32 %372, ptr %411, align 4, !tbaa !179
  %412 = load i32, ptr %27, align 8, !tbaa !177
  %413 = sub nsw i32 %412, %372
  %414 = getelementptr inbounds nuw i8, ptr %337, i64 16
  store i32 %413, ptr %414, align 8, !tbaa !180
  %.not21.i.i = icmp eq i32 %412, %372
  br i1 %.not21.i.i, label %lex_line_end.exit88.thread116, label %lex_line_end.exit88

lex_char.exit35.thread.i:                         ; preds = %lex_char.exit35.i, %alloc_array_elem.exit.i
  %415 = phi ptr [ %346, %lex_char.exit35.i ], [ %307, %alloc_array_elem.exit.i ]
  %416 = load i32, ptr %279, align 4, !tbaa !181
  br label %417

417:                                              ; preds = %lex_space.exit.i50.i, %lex_char.exit35.thread.i
  %418 = phi ptr [ %668, %lex_space.exit.i50.i ], [ %283, %lex_char.exit35.thread.i ]
  %419 = phi ptr [ %677, %lex_space.exit.i50.i ], [ %415, %lex_char.exit35.thread.i ]
  %420 = load i32, ptr %279, align 4, !tbaa !45
  %421 = load i32, ptr %29, align 8, !tbaa !45
  %422 = icmp eq i32 %420, %421
  br i1 %422, label %423, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %417
  %.pre.i.i.i.i = load ptr, ptr %280, align 8, !tbaa !115
  br label %alloc_array_elem.exit.i.i.i

423:                                              ; preds = %417
  %424 = icmp slt i32 %420, 16
  %425 = tail call i32 @llvm.smin.i32(i32 %420, i32 1073741823)
  %spec.select28.i.i.i.i = shl i32 %425, 1
  %426 = select i1 %424, i32 32, i32 %spec.select28.i.i.i.i
  %.not.i.i.i.i = icmp slt i32 %420, %426
  br i1 %.not.i.i.i.i, label %427, label %lex_line_end.exit88.thread116

427:                                              ; preds = %423
  %428 = load ptr, ptr %280, align 8, !tbaa !115
  %429 = sext i32 %426 to i64
  %430 = tail call ptr @av_realloc_f(ptr noundef %428, i64 noundef %429, i64 noundef 24) #16
  store ptr %430, ptr %280, align 8, !tbaa !115
  %.not27.i.i.i.i = icmp eq ptr %430, null
  br i1 %.not27.i.i.i.i, label %lex_line_end.exit88.thread116, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %427
  store i32 %426, ptr %29, align 8, !tbaa !45
  br label %alloc_array_elem.exit.i.i.i

alloc_array_elem.exit.i.i.i:                      ; preds = %.critedge.i.i.i.i, %._crit_edge.i.i.i.i
  %431 = phi ptr [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %430, %.critedge.i.i.i.i ]
  %432 = sext i32 %420 to i64
  %433 = mul nsw i64 %432, 24
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 %433
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %434, i8 0, i64 24, i1 false)
  %435 = add nsw i32 %420, 1
  store i32 %435, ptr %279, align 4, !tbaa !45
  %436 = icmp ult ptr %419, %418
  br i1 %436, label %lex_char.exit.i.i.i, label %lex_char.exit.thread.i.i.i

lex_char.exit.i.i.i:                              ; preds = %alloc_array_elem.exit.i.i.i
  %437 = load i8, ptr %419, align 1, !tbaa !79
  %438 = icmp eq i8 %437, 45
  %439 = zext i1 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr %419, i64 %439
  store ptr %440, ptr %21, align 8, !tbaa !159
  br i1 %438, label %667, label %lex_char.exit.thread.i.i.i

lex_char.exit.thread.i.i.i:                       ; preds = %lex_char.exit.i.i.i, %alloc_array_elem.exit.i.i.i
  %441 = phi ptr [ %440, %lex_char.exit.i.i.i ], [ %419, %alloc_array_elem.exit.i.i.i ]
  %442 = ptrtoint ptr %418 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = icmp slt i64 %444, 4
  br i1 %445, label %parse_synth_channel_bell.exit.i.i.i, label %446

446:                                              ; preds = %lex_char.exit.thread.i.i.i
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %441, ptr noundef nonnull dereferenceable(4) @.str.27, i64 4)
  %.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %447, label %parse_synth_channel_pink.exit.i.i.i

447:                                              ; preds = %446
  %448 = getelementptr inbounds nuw i8, ptr %441, i64 4
  store ptr %448, ptr %21, align 8, !tbaa !159
  %449 = icmp ult ptr %448, %418
  br i1 %449, label %lex_char.exit.i.i.i.i.i, label %parse_synth_channel.exit.thread35.i.i

lex_char.exit.i.i.i.i.i:                          ; preds = %447
  %450 = load i8, ptr %448, align 1, !tbaa !79
  %451 = icmp eq i8 %450, 47
  %452 = zext i1 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 %452
  store ptr %453, ptr %21, align 8, !tbaa !159
  br i1 %451, label %454, label %parse_synth_channel.exit.thread35.i.i

454:                                              ; preds = %lex_char.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  %455 = icmp eq ptr %453, %418
  br i1 %455, label %lex_double.exit.thread.i.i.i.i.i, label %456

456:                                              ; preds = %454
  %457 = load i8, ptr %453, align 1, !tbaa !79
  switch i8 %457, label %458 [
    i8 32, label %lex_double.exit.thread.i.i.i.i.i
    i8 9, label %lex_double.exit.thread.i.i.i.i.i
    i8 13, label %lex_double.exit.thread.i.i.i.i.i
    i8 10, label %lex_double.exit.thread.i.i.i.i.i
  ]

458:                                              ; preds = %456
  %459 = call nsz double @strtod(ptr noundef nonnull %453, ptr noundef nonnull %14) #16
  %460 = load ptr, ptr %14, align 8, !tbaa !166
  %461 = load ptr, ptr %21, align 8, !tbaa !159
  %462 = icmp ugt ptr %460, %461
  br i1 %462, label %463, label %lex_double.exit.thread.i.i.i.i.i

lex_double.exit.thread.i.i.i.i.i:                 ; preds = %458, %456, %456, %456, %456, %454
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  br label %parse_synth_channel.exit.thread35.i.i

463:                                              ; preds = %458
  store ptr %460, ptr %21, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  %464 = load ptr, ptr %16, align 8, !tbaa !155
  %465 = fmul nsz double %459, 6.553600e+04
  %466 = fmul nsz double %465, 1.000000e-02
  %467 = fcmp nsz olt double %466, 0xC1E0000000000000
  %468 = fcmp nsz oge double %466, 0x41DFFFFFFFC00000
  %or.cond.i.i.i.i.i.i = or i1 %467, %468
  br i1 %or.cond.i.i.i.i.i.i, label %469, label %471

469:                                              ; preds = %463
  %.not.i.i.i.i.i.i = icmp eq ptr %464, null
  br i1 %.not.i.i.i.i.i.i, label %parse_synth_channel.exit.thread35.i.i, label %470

470:                                              ; preds = %469
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %464, i32 noundef 16, ptr noundef nonnull @.str.28, double noundef %459) #16
  br label %parse_synth_channel.exit.thread35.i.i

471:                                              ; preds = %463
  %472 = getelementptr inbounds nuw i8, ptr %434, i64 12
  store i32 2, ptr %472, align 4, !tbaa !94
  br label %.sink.split.i.i

parse_synth_channel_pink.exit.i.i.i:              ; preds = %446
  %bcmp.i.i31.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %441, ptr noundef nonnull dereferenceable(4) @.str.29, i64 4)
  %.not.i.i32.i.i.i = icmp eq i32 %bcmp.i.i31.i.i.i, 0
  br i1 %.not.i.i32.i.i.i, label %473, label %parse_synth_channel_bell.exit.thread.i.i.i

473:                                              ; preds = %parse_synth_channel_pink.exit.i.i.i
  %474 = getelementptr inbounds nuw i8, ptr %441, i64 4
  store ptr %474, ptr %21, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  %475 = icmp eq ptr %474, %418
  br i1 %475, label %lex_double.exit.thread.i.i.i.i, label %476

476:                                              ; preds = %473
  %477 = load i8, ptr %474, align 1, !tbaa !79
  switch i8 %477, label %478 [
    i8 32, label %lex_double.exit.thread.i.i.i.i
    i8 9, label %lex_double.exit.thread.i.i.i.i
    i8 13, label %lex_double.exit.thread.i.i.i.i
    i8 10, label %lex_double.exit.thread.i.i.i.i
  ]

478:                                              ; preds = %476
  %479 = call nsz double @strtod(ptr noundef nonnull %474, ptr noundef nonnull %13) #16
  %480 = load ptr, ptr %13, align 8, !tbaa !166
  %481 = load ptr, ptr %21, align 8, !tbaa !159
  %482 = icmp ugt ptr %480, %481
  br i1 %482, label %483, label %lex_double.exit.thread.i.i.i.i

lex_double.exit.thread.i.i.i.i:                   ; preds = %478, %476, %476, %476, %476, %473
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  br label %parse_synth_channel.exit.thread35.i.i

483:                                              ; preds = %478
  store ptr %480, ptr %21, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  %484 = load ptr, ptr %18, align 8, !tbaa !158
  %485 = icmp ult ptr %480, %484
  br i1 %485, label %lex_char.exit.i.i34.i.i.i, label %parse_synth_channel.exit.thread35.i.i

lex_char.exit.i.i34.i.i.i:                        ; preds = %483
  %486 = load i8, ptr %480, align 1, !tbaa !79
  %487 = icmp eq i8 %486, 47
  %488 = zext i1 %487 to i64
  %489 = getelementptr inbounds nuw i8, ptr %480, i64 %488
  store ptr %489, ptr %21, align 8, !tbaa !159
  br i1 %487, label %490, label %parse_synth_channel.exit.thread35.i.i

490:                                              ; preds = %lex_char.exit.i.i34.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  %491 = icmp eq ptr %489, %484
  br i1 %491, label %lex_double.exit.thread.i.i35.i.i.i, label %492

492:                                              ; preds = %490
  %493 = load i8, ptr %489, align 1, !tbaa !79
  switch i8 %493, label %494 [
    i8 32, label %lex_double.exit.thread.i.i35.i.i.i
    i8 9, label %lex_double.exit.thread.i.i35.i.i.i
    i8 13, label %lex_double.exit.thread.i.i35.i.i.i
    i8 10, label %lex_double.exit.thread.i.i35.i.i.i
  ]

494:                                              ; preds = %492
  %495 = call nsz double @strtod(ptr noundef nonnull %489, ptr noundef nonnull %12) #16
  %496 = load ptr, ptr %12, align 8, !tbaa !166
  %497 = load ptr, ptr %21, align 8, !tbaa !159
  %498 = icmp ugt ptr %496, %497
  br i1 %498, label %499, label %lex_double.exit.thread.i.i35.i.i.i

lex_double.exit.thread.i.i35.i.i.i:               ; preds = %494, %492, %492, %492, %492, %490
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  br label %parse_synth_channel.exit.thread35.i.i

499:                                              ; preds = %494
  store ptr %496, ptr %21, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  %500 = load ptr, ptr %16, align 8, !tbaa !155
  %501 = fmul nsz double %495, 6.553600e+04
  %502 = fmul nsz double %501, 1.000000e-02
  %503 = fcmp nsz olt double %502, 0xC1E0000000000000
  %504 = fcmp nsz oge double %502, 0x41DFFFFFFFC00000
  %or.cond.i.i.i36.i.i.i = or i1 %503, %504
  br i1 %or.cond.i.i.i36.i.i.i, label %505, label %507

505:                                              ; preds = %499
  %.not.i.i.i37.i.i.i = icmp eq ptr %500, null
  br i1 %.not.i.i.i37.i.i.i, label %parse_synth_channel.exit.thread35.i.i, label %506

506:                                              ; preds = %505
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %500, i32 noundef 16, ptr noundef nonnull @.str.28, double noundef %495) #16
  br label %parse_synth_channel.exit.thread35.i.i

507:                                              ; preds = %499
  %508 = fmul nsz double %479, 6.553600e+04
  %509 = fcmp nsz olt double %508, 0xC1E0000000000000
  %510 = fcmp nsz oge double %508, 0x41DFFFFFFFC00000
  %or.cond.i.i.i.i.i = or i1 %509, %510
  br i1 %or.cond.i.i.i.i.i, label %511, label %parse_synth_channel_sine.exit.thread102.i.i.i

511:                                              ; preds = %507
  %.not.i18.i.i.i.i = icmp eq ptr %500, null
  br i1 %.not.i18.i.i.i.i, label %parse_synth_channel.exit.thread35.i.i, label %512

512:                                              ; preds = %511
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %500, i32 noundef 16, ptr noundef nonnull @.str.28, double noundef %479) #16
  br label %parse_synth_channel.exit.thread35.i.i

parse_synth_channel_sine.exit.thread102.i.i.i:    ; preds = %507
  %513 = fptosi double %508 to i32
  %514 = getelementptr inbounds nuw i8, ptr %434, i64 12
  store i32 3, ptr %514, align 4, !tbaa !94
  store i32 %513, ptr %434, align 4, !tbaa !96
  br label %.sink.split.i.i

parse_synth_channel_bell.exit.i.i.i:              ; preds = %lex_char.exit.thread.i.i.i
  %.not.i.i52.i = icmp eq i64 %444, 3
  br i1 %.not.i.i52.i, label %.thread.i.i.i, label %parse_synth_channel_spin.exit.i.i.i

parse_synth_channel_bell.exit.thread.i.i.i:       ; preds = %parse_synth_channel_pink.exit.i.i.i
  %bcmp.i.i38.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %441, ptr noundef nonnull dereferenceable(3) @.str.30, i64 3)
  %.not.i.i39.i.i.i = icmp eq i32 %bcmp.i.i38.i.i.i, 0
  br i1 %.not.i.i39.i.i.i, label %515, label %parse_synth_channel_mix.exit.i.i.i

.thread.i.i.i:                                    ; preds = %parse_synth_channel_bell.exit.i.i.i
  %bcmp.i.i38107.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %441, ptr noundef nonnull dereferenceable(3) @.str.30, i64 3)
  %.not.i.i39108.i.i.i = icmp eq i32 %bcmp.i.i38107.i.i.i, 0
  br i1 %.not.i.i39108.i.i.i, label %515, label %parse_synth_channel_spin.exit.i.i.i

515:                                              ; preds = %.thread.i.i.i, %parse_synth_channel_bell.exit.thread.i.i.i
  %516 = getelementptr inbounds nuw i8, ptr %441, i64 3
  store ptr %516, ptr %21, align 8, !tbaa !159
  %517 = icmp ult ptr %516, %418
  br i1 %517, label %lex_char.exit.i.i41.i.i.i, label %parse_synth_channel.exit.thread35.i.i

lex_char.exit.i.i41.i.i.i:                        ; preds = %515
  %518 = load i8, ptr %516, align 1, !tbaa !79
  %519 = icmp eq i8 %518, 47
  %520 = zext i1 %519 to i64
  %521 = getelementptr inbounds nuw i8, ptr %516, i64 %520
  store ptr %521, ptr %21, align 8, !tbaa !159
  br i1 %519, label %522, label %parse_synth_channel.exit.thread35.i.i

522:                                              ; preds = %lex_char.exit.i.i41.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  %523 = icmp eq ptr %521, %418
  br i1 %523, label %lex_double.exit.thread.i.i42.i.i.i, label %524

524:                                              ; preds = %522
  %525 = load i8, ptr %521, align 1, !tbaa !79
  switch i8 %525, label %526 [
    i8 32, label %lex_double.exit.thread.i.i42.i.i.i
    i8 9, label %lex_double.exit.thread.i.i42.i.i.i
    i8 13, label %lex_double.exit.thread.i.i42.i.i.i
    i8 10, label %lex_double.exit.thread.i.i42.i.i.i
  ]

526:                                              ; preds = %524
  %527 = call nsz double @strtod(ptr noundef nonnull %521, ptr noundef nonnull %11) #16
  %528 = load ptr, ptr %11, align 8, !tbaa !166
  %529 = load ptr, ptr %21, align 8, !tbaa !159
  %530 = icmp ugt ptr %528, %529
  br i1 %530, label %531, label %lex_double.exit.thread.i.i42.i.i.i

lex_double.exit.thread.i.i42.i.i.i:               ; preds = %526, %524, %524, %524, %524, %522
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  br label %parse_synth_channel.exit.thread35.i.i

531:                                              ; preds = %526
  store ptr %528, ptr %21, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  %532 = load ptr, ptr %16, align 8, !tbaa !155
  %533 = fmul nsz double %527, 6.553600e+04
  %534 = fmul nsz double %533, 1.000000e-02
  %535 = fcmp nsz olt double %534, 0xC1E0000000000000
  %536 = fcmp nsz oge double %534, 0x41DFFFFFFFC00000
  %or.cond.i.i.i43.i.i.i = or i1 %535, %536
  br i1 %or.cond.i.i.i43.i.i.i, label %537, label %parse_synth_channel_sine.exit.thread97.i.i.i

537:                                              ; preds = %531
  %.not.i.i.i44.i.i.i = icmp eq ptr %532, null
  br i1 %.not.i.i.i44.i.i.i, label %parse_synth_channel.exit.thread35.i.i, label %538

538:                                              ; preds = %537
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %532, i32 noundef 16, ptr noundef nonnull @.str.28, double noundef %527) #16
  br label %parse_synth_channel.exit.thread35.i.i

parse_synth_channel_sine.exit.thread97.i.i.i:     ; preds = %531
  %539 = getelementptr inbounds nuw i8, ptr %434, i64 12
  store i32 4, ptr %539, align 4, !tbaa !94
  br label %.sink.split.i.i

parse_synth_channel_mix.exit.i.i.i:               ; preds = %parse_synth_channel_bell.exit.thread.i.i.i
  %540 = icmp eq i64 %444, 4
  br i1 %540, label %parse_synth_channel_spin.exit.i.i.i, label %541

541:                                              ; preds = %parse_synth_channel_mix.exit.i.i.i
  %bcmp.i.i45.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %441, ptr noundef nonnull dereferenceable(5) @.str.31, i64 5)
  %.not.i.i46.i.i.i = icmp eq i32 %bcmp.i.i45.i.i.i, 0
  br i1 %.not.i.i46.i.i.i, label %542, label %parse_synth_channel_spin.exit.i.i.i

542:                                              ; preds = %541
  %543 = getelementptr inbounds nuw i8, ptr %441, i64 5
  store ptr %543, ptr %21, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  %544 = icmp eq ptr %543, %418
  br i1 %544, label %lex_double.exit.thread.i48.i.i.i, label %545

545:                                              ; preds = %542
  %546 = load i8, ptr %543, align 1, !tbaa !79
  switch i8 %546, label %547 [
    i8 32, label %lex_double.exit.thread.i48.i.i.i
    i8 9, label %lex_double.exit.thread.i48.i.i.i
    i8 13, label %lex_double.exit.thread.i48.i.i.i
    i8 10, label %lex_double.exit.thread.i48.i.i.i
  ]

547:                                              ; preds = %545
  %548 = call nsz double @strtod(ptr noundef nonnull %543, ptr noundef nonnull %10) #16
  %549 = load ptr, ptr %10, align 8, !tbaa !166
  %550 = load ptr, ptr %21, align 8, !tbaa !159
  %551 = icmp ugt ptr %549, %550
  br i1 %551, label %552, label %lex_double.exit.thread.i48.i.i.i

lex_double.exit.thread.i48.i.i.i:                 ; preds = %547, %545, %545, %545, %545, %542
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %parse_synth_channel.exit.thread35.i.i

552:                                              ; preds = %547
  store ptr %549, ptr %21, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  %553 = load ptr, ptr %18, align 8, !tbaa !158
  %554 = icmp eq ptr %549, %553
  br i1 %554, label %lex_double.exit21.thread.i.i.i.i, label %555

555:                                              ; preds = %552
  %556 = load i8, ptr %549, align 1, !tbaa !79
  switch i8 %556, label %557 [
    i8 32, label %lex_double.exit21.thread.i.i.i.i
    i8 9, label %lex_double.exit21.thread.i.i.i.i
    i8 13, label %lex_double.exit21.thread.i.i.i.i
    i8 10, label %lex_double.exit21.thread.i.i.i.i
  ]

557:                                              ; preds = %555
  %558 = call nsz double @strtod(ptr noundef nonnull %549, ptr noundef nonnull %9) #16
  %559 = load ptr, ptr %9, align 8, !tbaa !166
  %560 = load ptr, ptr %21, align 8, !tbaa !159
  %561 = icmp ugt ptr %559, %560
  br i1 %561, label %562, label %lex_double.exit21.thread.i.i.i.i

lex_double.exit21.thread.i.i.i.i:                 ; preds = %557, %555, %555, %555, %555, %552
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %parse_synth_channel.exit.thread35.i.i

562:                                              ; preds = %557
  store ptr %559, ptr %21, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %563 = load ptr, ptr %18, align 8, !tbaa !158
  %564 = icmp ult ptr %559, %563
  br i1 %564, label %lex_char.exit.i.i49.i.i.i, label %parse_synth_channel.exit.thread35.i.i

lex_char.exit.i.i49.i.i.i:                        ; preds = %562
  %565 = load i8, ptr %559, align 1, !tbaa !79
  %566 = icmp eq i8 %565, 47
  %567 = zext i1 %566 to i64
  %568 = getelementptr inbounds nuw i8, ptr %559, i64 %567
  store ptr %568, ptr %21, align 8, !tbaa !159
  br i1 %566, label %569, label %parse_synth_channel.exit.thread35.i.i

569:                                              ; preds = %lex_char.exit.i.i49.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  %570 = icmp eq ptr %568, %563
  br i1 %570, label %lex_double.exit.thread.i.i50.i.i.i, label %571

571:                                              ; preds = %569
  %572 = load i8, ptr %568, align 1, !tbaa !79
  switch i8 %572, label %573 [
    i8 32, label %lex_double.exit.thread.i.i50.i.i.i
    i8 9, label %lex_double.exit.thread.i.i50.i.i.i
    i8 13, label %lex_double.exit.thread.i.i50.i.i.i
    i8 10, label %lex_double.exit.thread.i.i50.i.i.i
  ]

573:                                              ; preds = %571
  %574 = call nsz double @strtod(ptr noundef nonnull %568, ptr noundef nonnull %8) #16
  %575 = load ptr, ptr %8, align 8, !tbaa !166
  %576 = load ptr, ptr %21, align 8, !tbaa !159
  %577 = icmp ugt ptr %575, %576
  br i1 %577, label %578, label %lex_double.exit.thread.i.i50.i.i.i

lex_double.exit.thread.i.i50.i.i.i:               ; preds = %573, %571, %571, %571, %571, %569
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %parse_synth_channel.exit.thread35.i.i

578:                                              ; preds = %573
  store ptr %575, ptr %21, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  %579 = load ptr, ptr %16, align 8, !tbaa !155
  %580 = fmul nsz double %574, 6.553600e+04
  %581 = fmul nsz double %580, 1.000000e-02
  %582 = fcmp nsz olt double %581, 0xC1E0000000000000
  %583 = fcmp nsz oge double %581, 0x41DFFFFFFFC00000
  %or.cond.i.i.i51.i.i.i = or i1 %582, %583
  br i1 %or.cond.i.i.i51.i.i.i, label %584, label %586

584:                                              ; preds = %578
  %.not.i.i.i53.i.i.i = icmp eq ptr %579, null
  br i1 %.not.i.i.i53.i.i.i, label %parse_synth_channel.exit.thread35.i.i, label %585

585:                                              ; preds = %584
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %579, i32 noundef 16, ptr noundef nonnull @.str.28, double noundef %574) #16
  br label %parse_synth_channel.exit.thread35.i.i

586:                                              ; preds = %578
  %587 = fmul nsz double %548, 6.553600e+04
  %588 = fcmp nsz olt double %587, 0xC1E0000000000000
  %589 = fcmp nsz oge double %587, 0x41DFFFFFFFC00000
  %or.cond.i.i52.i.i.i = or i1 %588, %589
  br i1 %or.cond.i.i52.i.i.i, label %590, label %592

590:                                              ; preds = %586
  %.not.i24.i.i.i.i = icmp eq ptr %579, null
  br i1 %.not.i24.i.i.i.i, label %parse_synth_channel.exit.thread35.i.i, label %591

591:                                              ; preds = %590
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %579, i32 noundef 16, ptr noundef nonnull @.str.28, double noundef %548) #16
  br label %parse_synth_channel.exit.thread35.i.i

592:                                              ; preds = %586
  %593 = fmul nsz double %558, 6.553600e+04
  %594 = fcmp nsz olt double %593, 0xC1E0000000000000
  %595 = fcmp nsz oge double %593, 0x41DFFFFFFFC00000
  %or.cond.i25.i.i.i.i = or i1 %594, %595
  br i1 %or.cond.i25.i.i.i.i, label %596, label %parse_synth_channel_sine.exit.thread92.i.i.i

596:                                              ; preds = %592
  %.not.i27.i.i.i.i = icmp eq ptr %579, null
  br i1 %.not.i27.i.i.i.i, label %parse_synth_channel.exit.thread35.i.i, label %597

597:                                              ; preds = %596
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %579, i32 noundef 16, ptr noundef nonnull @.str.28, double noundef %558) #16
  br label %parse_synth_channel.exit.thread35.i.i

parse_synth_channel_sine.exit.thread92.i.i.i:     ; preds = %592
  %598 = fptosi double %587 to i32
  %599 = fptosi double %593 to i32
  %600 = getelementptr inbounds nuw i8, ptr %434, i64 12
  store i32 5, ptr %600, align 4, !tbaa !94
  store i32 %598, ptr %434, align 4, !tbaa !96
  %601 = getelementptr inbounds nuw i8, ptr %434, i64 4
  store i32 %599, ptr %601, align 4, !tbaa !97
  br label %.sink.split.i.i

parse_synth_channel_spin.exit.i.i.i:              ; preds = %541, %parse_synth_channel_mix.exit.i.i.i, %.thread.i.i.i, %parse_synth_channel_bell.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %602 = icmp eq ptr %441, %418
  br i1 %602, label %.thread.i.i, label %603

603:                                              ; preds = %parse_synth_channel_spin.exit.i.i.i
  %604 = load i8, ptr %441, align 1, !tbaa !79
  switch i8 %604, label %605 [
    i8 32, label %.thread.i.i
    i8 9, label %.thread.i.i
    i8 13, label %.thread.i.i
    i8 10, label %.thread.i.i
  ]

605:                                              ; preds = %603
  %606 = call nsz double @strtod(ptr noundef nonnull %441, ptr noundef nonnull %7) #16
  %607 = load ptr, ptr %7, align 8, !tbaa !166
  %608 = load ptr, ptr %21, align 8, !tbaa !159
  %609 = icmp ugt ptr %607, %608
  br i1 %609, label %611, label %..thread_crit_edge.i.i

..thread_crit_edge.i.i:                           ; preds = %605
  %.pre.i46.i = load i32, ptr %279, align 4, !tbaa !181
  %.pre119.pre.i.i = load ptr, ptr %18, align 8, !tbaa !158
  %610 = add nsw i32 %.pre.i46.i, -1
  br label %.thread.i.i

611:                                              ; preds = %605
  store ptr %607, ptr %21, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %612 = load ptr, ptr %18, align 8, !tbaa !158
  %613 = icmp eq ptr %607, %612
  br i1 %613, label %621, label %614

614:                                              ; preds = %611
  %615 = load i8, ptr %607, align 1, !tbaa !79
  switch i8 %615, label %616 [
    i8 32, label %621
    i8 9, label %621
    i8 13, label %621
    i8 10, label %621
  ]

616:                                              ; preds = %614
  %617 = call nsz double @strtod(ptr noundef nonnull %607, ptr noundef nonnull %6) #16
  %618 = load ptr, ptr %6, align 8, !tbaa !166
  %619 = load ptr, ptr %21, align 8, !tbaa !159
  %620 = icmp ugt ptr %618, %619
  br i1 %620, label %lex_double.exit18.i.i.i.i, label %621

lex_double.exit18.i.i.i.i:                        ; preds = %616
  store ptr %618, ptr %21, align 8, !tbaa !159
  br label %621

621:                                              ; preds = %lex_double.exit18.i.i.i.i, %616, %614, %614, %614, %614, %611
  %622 = phi ptr [ %618, %lex_double.exit18.i.i.i.i ], [ %607, %611 ], [ %619, %616 ], [ %607, %614 ], [ %607, %614 ], [ %607, %614 ], [ %607, %614 ]
  %.031.i.i.i.i = phi nsz double [ %617, %lex_double.exit18.i.i.i.i ], [ 0.000000e+00, %611 ], [ 0.000000e+00, %616 ], [ 0.000000e+00, %614 ], [ 0.000000e+00, %614 ], [ 0.000000e+00, %614 ], [ 0.000000e+00, %614 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %623 = load ptr, ptr %18, align 8, !tbaa !158
  %624 = icmp ult ptr %622, %623
  br i1 %624, label %lex_char.exit.i.i56.i.i.i, label %parse_synth_channel.exit.thread35.i.i

lex_char.exit.i.i56.i.i.i:                        ; preds = %621
  %625 = load i8, ptr %622, align 1, !tbaa !79
  %626 = icmp eq i8 %625, 47
  %627 = zext i1 %626 to i64
  %628 = getelementptr inbounds nuw i8, ptr %622, i64 %627
  store ptr %628, ptr %21, align 8, !tbaa !159
  br i1 %626, label %629, label %parse_synth_channel.exit.thread35.i.i

629:                                              ; preds = %lex_char.exit.i.i56.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %630 = icmp eq ptr %628, %623
  br i1 %630, label %lex_double.exit.thread.i.i57.i.i.i, label %631

631:                                              ; preds = %629
  %632 = load i8, ptr %628, align 1, !tbaa !79
  switch i8 %632, label %633 [
    i8 32, label %lex_double.exit.thread.i.i57.i.i.i
    i8 9, label %lex_double.exit.thread.i.i57.i.i.i
    i8 13, label %lex_double.exit.thread.i.i57.i.i.i
    i8 10, label %lex_double.exit.thread.i.i57.i.i.i
  ]

633:                                              ; preds = %631
  %634 = call nsz double @strtod(ptr noundef nonnull %628, ptr noundef nonnull %5) #16
  %635 = load ptr, ptr %5, align 8, !tbaa !166
  %636 = load ptr, ptr %21, align 8, !tbaa !159
  %637 = icmp ugt ptr %635, %636
  br i1 %637, label %638, label %lex_double.exit.thread.i.i57.i.i.i

lex_double.exit.thread.i.i57.i.i.i:               ; preds = %633, %631, %631, %631, %631, %629
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %parse_synth_channel.exit.thread35.i.i

638:                                              ; preds = %633
  store ptr %635, ptr %21, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %639 = load ptr, ptr %16, align 8, !tbaa !155
  %640 = fmul nsz double %634, 6.553600e+04
  %641 = fmul nsz double %640, 1.000000e-02
  %642 = fcmp nsz olt double %641, 0xC1E0000000000000
  %643 = fcmp nsz oge double %641, 0x41DFFFFFFFC00000
  %or.cond.i.i.i58.i.i.i = or i1 %642, %643
  br i1 %or.cond.i.i.i58.i.i.i, label %644, label %646

644:                                              ; preds = %638
  %.not.i.i.i61.i.i.i = icmp eq ptr %639, null
  br i1 %.not.i.i.i61.i.i.i, label %parse_synth_channel.exit.thread35.i.i, label %645

645:                                              ; preds = %644
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %639, i32 noundef 16, ptr noundef nonnull @.str.28, double noundef %634) #16
  br label %parse_synth_channel.exit.thread35.i.i

646:                                              ; preds = %638
  %647 = fmul nsz double %606, 6.553600e+04
  %648 = fcmp nsz olt double %647, 0xC1E0000000000000
  %649 = fcmp nsz oge double %647, 0x41DFFFFFFFC00000
  %or.cond.i.i59.i.i.i = or i1 %648, %649
  br i1 %or.cond.i.i59.i.i.i, label %650, label %652

650:                                              ; preds = %646
  %.not.i.i60.i.i.i = icmp eq ptr %639, null
  br i1 %.not.i.i60.i.i.i, label %parse_synth_channel.exit.thread35.i.i, label %651

651:                                              ; preds = %650
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %639, i32 noundef 16, ptr noundef nonnull @.str.28, double noundef %606) #16
  br label %parse_synth_channel.exit.thread35.i.i

652:                                              ; preds = %646
  %653 = fmul nsz double %.031.i.i.i.i, 6.553600e+04
  %654 = fcmp nsz olt double %653, 0xC1E0000000000000
  %655 = fcmp nsz oge double %653, 0x41DFFFFFFFC00000
  %or.cond.i21.i.i.i.i = or i1 %654, %655
  br i1 %or.cond.i21.i.i.i.i, label %656, label %parse_synth_channel_sine.exit.thread87.i.i.i

656:                                              ; preds = %652
  %.not.i23.i.i.i.i = icmp eq ptr %639, null
  br i1 %.not.i23.i.i.i.i, label %parse_synth_channel.exit.thread35.i.i, label %657

657:                                              ; preds = %656
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %639, i32 noundef 16, ptr noundef nonnull @.str.28, double noundef %.031.i.i.i.i) #16
  br label %parse_synth_channel.exit.thread35.i.i

parse_synth_channel_sine.exit.thread87.i.i.i:     ; preds = %652
  %658 = fptosi double %647 to i32
  %659 = fptosi double %653 to i32
  %660 = getelementptr inbounds nuw i8, ptr %434, i64 12
  store i32 1, ptr %660, align 4, !tbaa !94
  store i32 %658, ptr %434, align 4, !tbaa !96
  %661 = getelementptr inbounds nuw i8, ptr %434, i64 4
  store i32 %659, ptr %661, align 4, !tbaa !97
  br label %.sink.split.i.i

parse_synth_channel.exit.thread35.i.i:            ; preds = %lex_char.exit.i.i56.i.i.i, %621, %lex_char.exit.i.i49.i.i.i, %562, %lex_char.exit.i.i41.i.i.i, %515, %lex_char.exit.i.i34.i.i.i, %483, %lex_char.exit.i.i.i.i.i, %447, %657, %656, %651, %650, %645, %644, %lex_double.exit.thread.i.i57.i.i.i, %597, %596, %591, %590, %585, %584, %lex_double.exit.thread.i.i50.i.i.i, %lex_double.exit21.thread.i.i.i.i, %lex_double.exit.thread.i48.i.i.i, %538, %537, %lex_double.exit.thread.i.i42.i.i.i, %512, %511, %506, %505, %lex_double.exit.thread.i.i35.i.i.i, %lex_double.exit.thread.i.i.i.i, %470, %469, %lex_double.exit.thread.i.i.i.i.i
  %.486.i.ph.i.i = phi i32 [ -34, %469 ], [ -34, %470 ], [ -1094995529, %lex_double.exit.thread.i.i.i.i.i ], [ -33, %511 ], [ -33, %512 ], [ -34, %505 ], [ -34, %506 ], [ -1094995529, %lex_double.exit.thread.i.i35.i.i.i ], [ -1094995529, %lex_double.exit.thread.i.i.i.i ], [ -34, %537 ], [ -34, %538 ], [ -1094995529, %lex_double.exit.thread.i.i42.i.i.i ], [ -33, %596 ], [ -33, %597 ], [ -33, %590 ], [ -33, %591 ], [ -34, %584 ], [ -34, %585 ], [ -1094995529, %lex_double.exit.thread.i.i50.i.i.i ], [ -1094995529, %lex_double.exit21.thread.i.i.i.i ], [ -1094995529, %lex_double.exit.thread.i48.i.i.i ], [ -1094995529, %lex_double.exit.thread.i.i57.i.i.i ], [ -34, %645 ], [ -34, %644 ], [ -33, %651 ], [ -33, %650 ], [ -33, %657 ], [ -33, %656 ], [ -1094995529, %447 ], [ -1094995529, %lex_char.exit.i.i.i.i.i ], [ -1094995529, %483 ], [ -1094995529, %lex_char.exit.i.i34.i.i.i ], [ -1094995529, %515 ], [ -1094995529, %lex_char.exit.i.i41.i.i.i ], [ -1094995529, %562 ], [ -1094995529, %lex_char.exit.i.i49.i.i.i ], [ -1094995529, %621 ], [ -1094995529, %lex_char.exit.i.i56.i.i.i ]
  %662 = load i32, ptr %279, align 4, !tbaa !181
  %663 = add nsw i32 %662, -1
  store i32 %663, ptr %279, align 4, !tbaa !181
  br label %lex_line_end.exit88.thread116

.thread.i.i:                                      ; preds = %603, %603, %603, %603, %parse_synth_channel_spin.exit.i.i.i, %..thread_crit_edge.i.i
  %.pre119.i.i = phi ptr [ %.pre119.pre.i.i, %..thread_crit_edge.i.i ], [ %418, %parse_synth_channel_spin.exit.i.i.i ], [ %418, %603 ], [ %418, %603 ], [ %418, %603 ], [ %418, %603 ]
  %664 = phi ptr [ %608, %..thread_crit_edge.i.i ], [ %441, %parse_synth_channel_spin.exit.i.i.i ], [ %441, %603 ], [ %441, %603 ], [ %441, %603 ], [ %441, %603 ]
  %665 = phi i32 [ %610, %..thread_crit_edge.i.i ], [ %420, %parse_synth_channel_spin.exit.i.i.i ], [ %420, %603 ], [ %420, %603 ], [ %420, %603 ], [ %420, %603 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  store i32 %665, ptr %279, align 4, !tbaa !181
  br label %lex_space.exit.thread.i.i

.sink.split.i.i:                                  ; preds = %parse_synth_channel_sine.exit.thread87.i.i.i, %parse_synth_channel_sine.exit.thread92.i.i.i, %parse_synth_channel_sine.exit.thread97.i.i.i, %parse_synth_channel_sine.exit.thread102.i.i.i, %471
  %.sink.in.i.i = phi double [ %466, %471 ], [ %502, %parse_synth_channel_sine.exit.thread102.i.i.i ], [ %534, %parse_synth_channel_sine.exit.thread97.i.i.i ], [ %581, %parse_synth_channel_sine.exit.thread92.i.i.i ], [ %641, %parse_synth_channel_sine.exit.thread87.i.i.i ]
  %.ph232.i.i = phi ptr [ %460, %471 ], [ %496, %parse_synth_channel_sine.exit.thread102.i.i.i ], [ %528, %parse_synth_channel_sine.exit.thread97.i.i.i ], [ %575, %parse_synth_channel_sine.exit.thread92.i.i.i ], [ %635, %parse_synth_channel_sine.exit.thread87.i.i.i ]
  %.sink.i.i = fptosi double %.sink.in.i.i to i32
  %666 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store i32 %.sink.i.i, ptr %666, align 4, !tbaa !95
  %.pre.i66 = load ptr, ptr %18, align 8, !tbaa !158
  br label %667

667:                                              ; preds = %.sink.split.i.i, %lex_char.exit.i.i.i
  %668 = phi ptr [ %418, %lex_char.exit.i.i.i ], [ %.pre.i66, %.sink.split.i.i ]
  %669 = phi ptr [ %440, %lex_char.exit.i.i.i ], [ %.ph232.i.i, %.sink.split.i.i ]
  %670 = icmp ult ptr %669, %668
  br i1 %670, label %.lr.ph.preheader.i.i.i67, label %lex_space.exit.thread.i.i

.lr.ph.preheader.i.i.i67:                         ; preds = %667
  %671 = ptrtoint ptr %668 to i64
  %672 = ptrtoint ptr %669 to i64
  %673 = sub i64 %671, %672
  %scevgep.i.i.i68 = getelementptr i8, ptr %669, i64 %673
  br label %.lr.ph.i.i47.i

.lr.ph.i.i47.i:                                   ; preds = %is_space.exit.thread.i.i48.i, %.lr.ph.preheader.i.i.i67
  %674 = phi ptr [ %676, %is_space.exit.thread.i.i48.i ], [ %669, %.lr.ph.preheader.i.i.i67 ]
  %675 = load i8, ptr %674, align 1, !tbaa !79
  switch i8 %675, label %lex_space.exit.i50.i [
    i8 32, label %is_space.exit.thread.i.i48.i
    i8 9, label %is_space.exit.thread.i.i48.i
    i8 13, label %is_space.exit.thread.i.i48.i
  ]

is_space.exit.thread.i.i48.i:                     ; preds = %.lr.ph.i.i47.i, %.lr.ph.i.i47.i, %.lr.ph.i.i47.i
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 1
  store ptr %676, ptr %21, align 8, !tbaa !159
  %exitcond.not.i.i49.i = icmp eq ptr %676, %668
  br i1 %exitcond.not.i.i49.i, label %lex_space.exit.i50.i, label %.lr.ph.i.i47.i, !llvm.loop !161

lex_space.exit.i50.i:                             ; preds = %is_space.exit.thread.i.i48.i, %.lr.ph.i.i47.i
  %677 = phi ptr [ %674, %.lr.ph.i.i47.i ], [ %676, %is_space.exit.thread.i.i48.i ]
  %.lcssa.i.i.i = phi ptr [ %674, %.lr.ph.i.i47.i ], [ %scevgep.i.i.i68, %is_space.exit.thread.i.i48.i ]
  %.not.i51.i = icmp ugt ptr %.lcssa.i.i.i, %669
  br i1 %.not.i51.i, label %417, label %lex_space.exit.thread.i.i

lex_space.exit.thread.i.i:                        ; preds = %lex_space.exit.i50.i, %667, %.thread.i.i
  %678 = phi ptr [ %.pre119.i.i, %.thread.i.i ], [ %668, %667 ], [ %668, %lex_space.exit.i50.i ]
  %679 = phi ptr [ %664, %.thread.i.i ], [ %677, %lex_space.exit.i50.i ], [ %669, %667 ]
  %680 = icmp ult ptr %679, %678
  br i1 %680, label %.lr.ph.i23.i.i, label %lex_space.exit26.i.i

.lr.ph.i23.i.i:                                   ; preds = %lex_space.exit.thread.i.i, %is_space.exit.thread.i24.i.i
  %681 = phi ptr [ %683, %is_space.exit.thread.i24.i.i ], [ %679, %lex_space.exit.thread.i.i ]
  %682 = load i8, ptr %681, align 1, !tbaa !79
  switch i8 %682, label %lex_space.exit26.i.i [
    i8 32, label %is_space.exit.thread.i24.i.i
    i8 9, label %is_space.exit.thread.i24.i.i
    i8 13, label %is_space.exit.thread.i24.i.i
  ]

is_space.exit.thread.i24.i.i:                     ; preds = %.lr.ph.i23.i.i, %.lr.ph.i23.i.i, %.lr.ph.i23.i.i
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 1
  store ptr %683, ptr %21, align 8, !tbaa !159
  %exitcond.not.i25.i.i = icmp eq ptr %683, %678
  br i1 %exitcond.not.i25.i.i, label %lex_space.exit26.i.i, label %.lr.ph.i23.i.i, !llvm.loop !161

lex_space.exit26.i.i:                             ; preds = %is_space.exit.thread.i24.i.i, %.lr.ph.i23.i.i, %lex_space.exit.thread.i.i
  %684 = phi ptr [ %679, %lex_space.exit.thread.i.i ], [ %681, %.lr.ph.i23.i.i ], [ %683, %is_space.exit.thread.i24.i.i ]
  %685 = load i32, ptr %279, align 4, !tbaa !181
  %686 = icmp eq i32 %416, %685
  br i1 %686, label %lex_line_end.exit88.thread116, label %687

687:                                              ; preds = %lex_space.exit26.i.i
  %688 = icmp ult ptr %684, %678
  br i1 %688, label %689, label %.critedge.i.i36.i

689:                                              ; preds = %687
  %690 = load i8, ptr %684, align 1, !tbaa !79
  %691 = icmp eq i8 %690, 35
  br i1 %691, label %.preheader.i.i43.i, label %.critedge.i.i36.i

.preheader.i.i43.i:                               ; preds = %689, %693
  %.pn.i.i44.i = phi ptr [ %storemerge.i.i45.i, %693 ], [ %684, %689 ]
  %storemerge.i.i45.i = getelementptr inbounds nuw i8, ptr %.pn.i.i44.i, i64 1
  store ptr %storemerge.i.i45.i, ptr %21, align 8, !tbaa !159
  %692 = icmp ult ptr %storemerge.i.i45.i, %678
  br i1 %692, label %693, label %.critedge.i.i36.i

693:                                              ; preds = %.preheader.i.i43.i
  %694 = load i8, ptr %storemerge.i.i45.i, align 1, !tbaa !79
  %.not.i28.i.i = icmp eq i8 %694, 10
  br i1 %.not.i28.i.i, label %.critedge.i.i36.i, label %.preheader.i.i43.i, !llvm.loop !171

.critedge.i.i36.i:                                ; preds = %693, %.preheader.i.i43.i, %689, %687
  %695 = phi ptr [ %684, %689 ], [ %684, %687 ], [ %storemerge.i.i45.i, %.preheader.i.i43.i ], [ %storemerge.i.i45.i, %693 ]
  %696 = icmp eq ptr %695, %678
  br i1 %696, label %.loopexit.i39.i, label %697

697:                                              ; preds = %.critedge.i.i36.i
  %698 = load i8, ptr %695, align 1, !tbaa !79
  %.not17.i.i37.i = icmp eq i8 %698, 10
  br i1 %.not17.i.i37.i, label %699, label %lex_line_end.exit88.thread116

699:                                              ; preds = %697
  %700 = getelementptr inbounds nuw i8, ptr %695, i64 1
  store ptr %700, ptr %21, align 8, !tbaa !159
  %701 = load i32, ptr %30, align 4, !tbaa !160
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %30, align 4, !tbaa !160
  %703 = icmp ult ptr %700, %678
  br i1 %703, label %.lr.ph.i.i.i40.i, label %.loopexit.i39.i

.lr.ph.i.i.i40.i:                                 ; preds = %699, %is_space.exit.thread.i.i.i41.i
  %704 = phi ptr [ %706, %is_space.exit.thread.i.i.i41.i ], [ %700, %699 ]
  %705 = load i8, ptr %704, align 1, !tbaa !79
  switch i8 %705, label %.loopexit.i39.i [
    i8 32, label %is_space.exit.thread.i.i.i41.i
    i8 9, label %is_space.exit.thread.i.i.i41.i
    i8 13, label %is_space.exit.thread.i.i.i41.i
  ]

is_space.exit.thread.i.i.i41.i:                   ; preds = %.lr.ph.i.i.i40.i, %.lr.ph.i.i.i40.i, %.lr.ph.i.i.i40.i
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 1
  store ptr %706, ptr %21, align 8, !tbaa !159
  %exitcond.not.i.i.i42.i = icmp eq ptr %706, %678
  br i1 %exitcond.not.i.i.i42.i, label %.loopexit.i39.i, label %.lr.ph.i.i.i40.i, !llvm.loop !161

.loopexit.i39.i:                                  ; preds = %is_space.exit.thread.i.i.i41.i, %.lr.ph.i.i.i40.i, %699, %.critedge.i.i36.i
  %707 = getelementptr inbounds nuw i8, ptr %337, i64 20
  store i8 83, ptr %707, align 4, !tbaa !178
  %708 = getelementptr inbounds nuw i8, ptr %337, i64 12
  store i32 %416, ptr %708, align 4, !tbaa !179
  %709 = sub nsw i32 %685, %416
  %710 = getelementptr inbounds nuw i8, ptr %337, i64 16
  store i32 %709, ptr %710, align 8, !tbaa !180
  br label %lex_line_end.exit88

711:                                              ; preds = %.critedge.i.i61, %295, %lex_char.exit.i63, %lex_space.exit.i
  store ptr %282, ptr %21, align 8, !tbaa !159
  %712 = call fastcc i32 @parse_time_sequence(ptr noundef %16, i32 noundef 0)
  %.not47 = icmp eq i32 %712, 0
  br i1 %.not47, label %713, label %lex_line_end.exit88

713:                                              ; preds = %711
  %714 = load ptr, ptr %21, align 8, !tbaa !159
  %715 = load ptr, ptr %18, align 8, !tbaa !158
  %716 = icmp ult ptr %714, %715
  br i1 %716, label %717, label %.critedge.i77

717:                                              ; preds = %713
  %718 = load i8, ptr %714, align 1, !tbaa !79
  %719 = icmp eq i8 %718, 35
  br i1 %719, label %.preheader.i84, label %.critedge.i77

.preheader.i84:                                   ; preds = %717, %721
  %.pn.i85 = phi ptr [ %storemerge.i86, %721 ], [ %714, %717 ]
  %storemerge.i86 = getelementptr inbounds nuw i8, ptr %.pn.i85, i64 1
  store ptr %storemerge.i86, ptr %21, align 8, !tbaa !159
  %720 = icmp ult ptr %storemerge.i86, %715
  br i1 %720, label %721, label %.critedge.i77

721:                                              ; preds = %.preheader.i84
  %722 = load i8, ptr %storemerge.i86, align 1, !tbaa !79
  %.not.i87 = icmp eq i8 %722, 10
  br i1 %.not.i87, label %.critedge.i77, label %.preheader.i84, !llvm.loop !171

.critedge.i77:                                    ; preds = %721, %.preheader.i84, %717, %713
  %723 = phi ptr [ %714, %717 ], [ %714, %713 ], [ %storemerge.i86, %.preheader.i84 ], [ %storemerge.i86, %721 ]
  %724 = icmp eq ptr %723, %715
  br i1 %724, label %lex_line_end.exit88, label %725

725:                                              ; preds = %.critedge.i77
  %726 = load i8, ptr %723, align 1, !tbaa !79
  %.not17.i78 = icmp eq i8 %726, 10
  br i1 %.not17.i78, label %727, label %lex_line_end.exit88.thread116

727:                                              ; preds = %725
  %728 = getelementptr inbounds nuw i8, ptr %723, i64 1
  store ptr %728, ptr %21, align 8, !tbaa !159
  %729 = load i32, ptr %30, align 4, !tbaa !160
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %30, align 4, !tbaa !160
  %731 = icmp ult ptr %728, %715
  br i1 %731, label %.lr.ph.i.i81, label %lex_line_end.exit88

.lr.ph.i.i81:                                     ; preds = %727, %is_space.exit.thread.i.i82
  %732 = phi ptr [ %734, %is_space.exit.thread.i.i82 ], [ %728, %727 ]
  %733 = load i8, ptr %732, align 1, !tbaa !79
  switch i8 %733, label %lex_line_end.exit88 [
    i8 32, label %is_space.exit.thread.i.i82
    i8 9, label %is_space.exit.thread.i.i82
    i8 13, label %is_space.exit.thread.i.i82
  ]

is_space.exit.thread.i.i82:                       ; preds = %.lr.ph.i.i81, %.lr.ph.i.i81, %.lr.ph.i.i81
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 1
  store ptr %734, ptr %21, align 8, !tbaa !159
  %exitcond.not.i.i83 = icmp eq ptr %734, %715
  br i1 %exitcond.not.i.i83, label %lex_line_end.exit88, label %.lr.ph.i.i81, !llvm.loop !161

lex_line_end.exit88:                              ; preds = %is_space.exit.thread.i.i82, %.lr.ph.i.i81, %.loopexit.i.i, %727, %.critedge.i77, %.loopexit.i39.i, %711
  %.2 = phi i32 [ %712, %711 ], [ 1, %.loopexit.i39.i ], [ 1, %.loopexit.i.i ], [ 1, %.critedge.i77 ], [ 1, %727 ], [ 1, %.lr.ph.i.i81 ], [ 1, %is_space.exit.thread.i.i82 ]
  %735 = icmp slt i32 %.2, 0
  br i1 %735, label %lex_line_end.exit88.thread116, label %281, !llvm.loop !182

736:                                              ; preds = %281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %22, i64 104, i1 false), !tbaa.struct !183
  br label %772

lex_line_end.exit88.thread116:                    ; preds = %.loopexit.i.i, %lex_char.exit.i.i, %362, %400, %377, %lex_space.exit26.i.i, %697, %330, %326, %725, %lex_line_end.exit88, %423, %427, %373, %321, %parse_synth_channel.exit.thread35.i.i, %parse_options.exit.thread
  %.037 = phi i32 [ %.0.i.ph, %parse_options.exit.thread ], [ -1163346256, %321 ], [ %.486.i.ph.i.i, %parse_synth_channel.exit.thread35.i.i ], [ %374, %373 ], [ -12, %427 ], [ -12, %423 ], [ -1094995529, %.loopexit.i.i ], [ -12, %326 ], [ -12, %330 ], [ -1094995529, %697 ], [ -1094995529, %lex_space.exit26.i.i ], [ -1094995529, %377 ], [ -1094995529, %400 ], [ -1094995529, %362 ], [ -1094995529, %lex_char.exit.i.i ], [ -1094995529, %725 ], [ %.2, %lex_line_end.exit88 ]
  call void @av_freep(ptr noundef nonnull %22) #16
  %737 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @av_freep(ptr noundef nonnull %737) #16
  %738 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @av_freep(ptr noundef nonnull %738) #16
  %739 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void @av_freep(ptr noundef nonnull %739) #16
  %740 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @av_freep(ptr noundef nonnull %740) #16
  %741 = getelementptr inbounds nuw i8, ptr %16, i64 120
  call void @av_freep(ptr noundef nonnull %741) #16
  %742 = load i8, ptr %31, align 8, !tbaa !79
  %743 = icmp eq i8 %742, 0
  %744 = icmp eq i32 %.037, -1094995529
  %or.cond6 = and i1 %744, %743
  br i1 %or.cond6, label %745, label %746

745:                                              ; preds = %lex_line_end.exit88.thread116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %31, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, i64 13, i1 false)
  br label %746

746:                                              ; preds = %745, %lex_line_end.exit88.thread116
  %747 = phi i8 [ 115, %745 ], [ %742, %lex_line_end.exit88.thread116 ]
  %748 = icmp ne ptr %0, null
  %749 = icmp ne i8 %747, 0
  %or.cond = and i1 %748, %749
  br i1 %or.cond, label %750, label %772

750:                                              ; preds = %746
  %751 = load ptr, ptr %21, align 8, !tbaa !159
  %752 = load ptr, ptr %18, align 8, !tbaa !158
  %753 = ptrtoint ptr %752 to i64
  %754 = ptrtoint ptr %751 to i64
  %755 = sub i64 %753, %754
  %756 = call ptr @memchr(ptr noundef %751, i32 noundef 10, i64 noundef %755) #18
  %.not.i89 = icmp eq ptr %756, null
  %757 = select i1 %.not.i89, ptr %752, ptr %756
  %758 = ptrtoint ptr %757 to i64
  %759 = sub i64 %758, %754
  %760 = trunc i64 %759 to i32
  %761 = icmp sgt i32 %760, 0
  br i1 %761, label %762, label %769

762:                                              ; preds = %750
  %763 = add i64 %759, 4294967295
  %764 = and i64 %763, 4294967295
  %765 = getelementptr inbounds nuw i8, ptr %751, i64 %764
  %766 = load i8, ptr %765, align 1, !tbaa !79
  %767 = icmp eq i8 %766, 13
  %768 = sext i1 %767 to i32
  %spec.select = add nsw i32 %768, %760
  br label %769

769:                                              ; preds = %762, %750
  %.034 = phi i32 [ %760, %750 ], [ %spec.select, %762 ]
  %770 = icmp eq i32 %.034, 0
  %.036 = select i1 %770, ptr @.str.12, ptr %751
  %.1 = select i1 %770, i32 15, i32 %.034
  %.0 = select i1 %770, ptr @.str.5, ptr @.str.11
  %771 = load i32, ptr %30, align 4, !tbaa !160
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %771, ptr noundef nonnull %31, ptr noundef nonnull %.0, i32 noundef %.1, ptr noundef %.036, ptr noundef nonnull %.0) #16
  br label %772

772:                                              ; preds = %746, %769, %736
  %.035 = phi i32 [ 1, %736 ], [ %.037, %769 ], [ %.037, %746 ]
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %16) #16
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal fastcc void @free_script(ptr noundef nonnull %0) unnamed_addr #1 {
  tail call void @av_freep(ptr noundef nonnull %0) #16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @av_freep(ptr noundef nonnull %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @av_freep(ptr noundef nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @av_freep(ptr noundef nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @av_freep(ptr noundef nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @av_freep(ptr noundef nonnull %6) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 2) i32 @parse_time_sequence(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %.sroa.9 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 0, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp slt i64 %11, 3
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.34, i64 3)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %lex_fixed.exit.i, label %15

lex_fixed.exit.i:                                 ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store ptr %14, ptr %7, align 8, !tbaa !159
  br label %21

15:                                               ; preds = %13, %2
  %16 = call fastcc i32 @str_to_time(ptr noundef %8, ptr noundef nonnull %3)
  %17 = load ptr, ptr %7, align 8, !tbaa !159
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !159
  %20 = icmp sgt i32 %16, 0
  %spec.select.i = select i1 %20, i8 84, i8 0
  %spec.select27.i = zext i1 %20 to i32
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !158
  br label %21

21:                                               ; preds = %15, %lex_fixed.exit.i
  %22 = phi ptr [ %6, %lex_fixed.exit.i ], [ %.pre.i, %15 ]
  %23 = phi ptr [ %14, %lex_fixed.exit.i ], [ %19, %15 ]
  %.016.i = phi i8 [ 78, %lex_fixed.exit.i ], [ %spec.select.i, %15 ]
  %.0.i = phi i32 [ 1, %lex_fixed.exit.i ], [ %spec.select27.i, %15 ]
  %24 = icmp ult ptr %23, %22
  br i1 %24, label %lex_char.exit.i.preheader, label %lex_char.exit.thread.i

lex_char.exit.i.preheader:                        ; preds = %21
  %25 = load i8, ptr %23, align 1, !tbaa !79
  %26 = icmp eq i8 %25, 43
  %27 = zext i1 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  store ptr %28, ptr %7, align 8, !tbaa !159
  br i1 %26, label %.lr.ph, label %.loopexit.i

29:                                               ; preds = %42
  %30 = load ptr, ptr %5, align 8, !tbaa !158
  %31 = icmp ult ptr %40, %30
  br i1 %31, label %lex_char.exit.i, label %lex_char.exit.thread.i, !llvm.loop !188

lex_char.exit.thread.i:                           ; preds = %29, %21
  %.017.lcssa.i = phi i64 [ 0, %21 ], [ %46, %29 ]
  %.1.lcssa.i = phi i32 [ %.0.i, %21 ], [ 1, %29 ]
  %.lcssa35.i = phi ptr [ %23, %21 ], [ %40, %29 ]
  %.lcssa.i = phi ptr [ %22, %21 ], [ %30, %29 ]
  store ptr %.lcssa35.i, ptr %7, align 8, !tbaa !159
  br label %.loopexit.i

lex_char.exit.i:                                  ; preds = %29
  %32 = load i8, ptr %40, align 1, !tbaa !79
  %33 = icmp eq i8 %32, 43
  %34 = zext i1 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %40, i64 %34
  store ptr %35, ptr %7, align 8, !tbaa !159
  br i1 %33, label %.lr.ph, label %.loopexit.i.thread, !llvm.loop !188

.lr.ph:                                           ; preds = %lex_char.exit.i.preheader, %lex_char.exit.i
  %36 = phi ptr [ %35, %lex_char.exit.i ], [ %28, %lex_char.exit.i.preheader ]
  %.01746.i135 = phi i64 [ %46, %lex_char.exit.i ], [ 0, %lex_char.exit.i.preheader ]
  %37 = call fastcc i32 @str_to_time(ptr noundef nonnull %36, ptr noundef nonnull %4)
  %38 = load ptr, ptr %7, align 8, !tbaa !159
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %7, align 8, !tbaa !159
  %41 = icmp slt i32 %37, 1
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %.lr.ph
  %43 = load i64, ptr %4, align 8, !tbaa !61
  %44 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %.01746.i135, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 1
  %46 = extractvalue { i64, i1 } %44, 0
  %47 = icmp slt i64 %46, 0
  %48 = select i1 %47, i64 9223372036854775807, i64 -9223372036854775808
  %49 = select i1 %45, i64 %48, i64 %46
  %50 = sub nsw i64 %49, %43
  %.not26.i = icmp eq i64 %50, %.01746.i135
  br i1 %.not26.i, label %29, label %.thread

.loopexit.i:                                      ; preds = %lex_char.exit.i.preheader, %lex_char.exit.thread.i
  %.01743.i = phi i64 [ %.017.lcssa.i, %lex_char.exit.thread.i ], [ 0, %lex_char.exit.i.preheader ]
  %.140.i = phi i32 [ %.1.lcssa.i, %lex_char.exit.thread.i ], [ %.0.i, %lex_char.exit.i.preheader ]
  %51 = phi ptr [ %.lcssa.i, %lex_char.exit.thread.i ], [ %22, %lex_char.exit.i.preheader ]
  %52 = phi ptr [ %.lcssa35.i, %lex_char.exit.thread.i ], [ %28, %lex_char.exit.i.preheader ]
  %.not23.i = icmp eq i32 %.140.i, 0
  br i1 %.not23.i, label %parse_timestamp.exit.thread100, label %.loopexit.i.thread

parse_timestamp.exit.thread100:                   ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %parse_fade.exit

.loopexit.i.thread:                               ; preds = %lex_char.exit.i, %.loopexit.i
  %53 = phi ptr [ %52, %.loopexit.i ], [ %35, %lex_char.exit.i ]
  %54 = phi ptr [ %51, %.loopexit.i ], [ %30, %lex_char.exit.i ]
  %.01743.i149 = phi i64 [ %.01743.i, %.loopexit.i ], [ %46, %lex_char.exit.i ]
  %55 = icmp ult ptr %53, %54
  br i1 %55, label %.lr.ph.preheader.i.i, label %.thread

.lr.ph.preheader.i.i:                             ; preds = %.loopexit.i.thread
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  %scevgep.i.i = getelementptr i8, ptr %53, i64 %58
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %is_space.exit.thread.i.i, %.lr.ph.preheader.i.i
  %59 = phi ptr [ %61, %is_space.exit.thread.i.i ], [ %53, %.lr.ph.preheader.i.i ]
  %60 = load i8, ptr %59, align 1, !tbaa !79
  switch i8 %60, label %lex_space.exit.i [
    i8 32, label %is_space.exit.thread.i.i
    i8 9, label %is_space.exit.thread.i.i
    i8 13, label %is_space.exit.thread.i.i
  ]

is_space.exit.thread.i.i:                         ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %61, ptr %7, align 8, !tbaa !159
  %exitcond.not.i.i = icmp eq ptr %61, %54
  br i1 %exitcond.not.i.i, label %lex_space.exit.i, label %.lr.ph.i.i, !llvm.loop !161

lex_space.exit.i:                                 ; preds = %is_space.exit.thread.i.i, %.lr.ph.i.i
  %62 = phi ptr [ %59, %.lr.ph.i.i ], [ %61, %is_space.exit.thread.i.i ]
  %.lcssa.i.i = phi ptr [ %59, %.lr.ph.i.i ], [ %scevgep.i.i, %is_space.exit.thread.i.i ]
  %.not.i = icmp ugt ptr %.lcssa.i.i, %53
  br i1 %.not.i, label %parse_timestamp.exit, label %.thread

.thread:                                          ; preds = %42, %.lr.ph, %.loopexit.i.thread, %lex_space.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %parse_fade.exit

parse_timestamp.exit:                             ; preds = %lex_space.exit.i
  %63 = load i64, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %.not40 = icmp eq i8 %.016.i, 0
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not40, label %68, label %64

64:                                               ; preds = %parse_timestamp.exit
  br i1 %.not41, label %65, label %parse_fade.exit

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 %.016.i, ptr %67, align 8, !tbaa !189
  store i64 %63, ptr %66, align 8, !tbaa !190
  br label %._crit_edge

68:                                               ; preds = %parse_timestamp.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %70 = load i8, ptr %69, align 8, !tbaa !189
  %.not42 = icmp eq i8 %70, 0
  %or.cond = select i1 %.not41, i1 %.not42, i1 false
  br i1 %or.cond, label %71, label %._crit_edge

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %72, ptr noundef nonnull align 1 dereferenceable(45) @.str.32, i64 45, i1 false)
  br label %parse_fade.exit

._crit_edge:                                      ; preds = %68, %65
  %73 = phi i8 [ %.016.i, %65 ], [ %70, %68 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %75 = load i64, ptr %74, align 8, !tbaa !190
  %76 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %75, i64 %.01743.i149)
  %77 = extractvalue { i64, i1 } %76, 1
  %78 = extractvalue { i64, i1 } %76, 0
  %79 = icmp slt i64 %78, 0
  %80 = select i1 %79, i64 9223372036854775807, i64 -9223372036854775808
  %81 = select i1 %77, i64 %80, i64 %78
  %82 = add i64 %75, %.01743.i149
  %.not44 = icmp eq i64 %81, %82
  br i1 %.not44, label %83, label %parse_fade.exit

83:                                               ; preds = %._crit_edge
  %84 = icmp ult ptr %62, %54
  br i1 %84, label %lex_char.exit.i52, label %lex_char.exit.thread.i50

lex_char.exit.i52:                                ; preds = %83
  %85 = load i8, ptr %62, align 1, !tbaa !79
  %86 = icmp eq i8 %85, 60
  %87 = zext i1 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %62, i64 %87
  store ptr %88, ptr %7, align 8, !tbaa !159
  br i1 %86, label %102, label %lex_char.exit.thread.i50

lex_char.exit.thread.i50:                         ; preds = %lex_char.exit.i52, %83
  %89 = phi ptr [ %88, %lex_char.exit.i52 ], [ %62, %83 ]
  %90 = icmp ult ptr %89, %54
  br i1 %90, label %lex_char.exit12.i, label %lex_char.exit12.thread.i

lex_char.exit12.thread.i:                         ; preds = %lex_char.exit.thread.i50
  store ptr %89, ptr %7, align 8, !tbaa !159
  br label %95

lex_char.exit12.i:                                ; preds = %lex_char.exit.thread.i50
  %91 = load i8, ptr %89, align 1, !tbaa !79
  %92 = icmp eq i8 %91, 45
  %93 = zext i1 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 %93
  store ptr %94, ptr %7, align 8, !tbaa !159
  br i1 %92, label %102, label %95

95:                                               ; preds = %lex_char.exit12.i, %lex_char.exit12.thread.i
  %96 = phi ptr [ %89, %lex_char.exit12.thread.i ], [ %94, %lex_char.exit12.i ]
  %97 = icmp ult ptr %96, %54
  br i1 %97, label %lex_char.exit13.i, label %lex_char.exit13.thread.i

lex_char.exit13.thread.i:                         ; preds = %95
  store ptr %96, ptr %7, align 8, !tbaa !159
  br label %123

lex_char.exit13.i:                                ; preds = %95
  %98 = load i8, ptr %96, align 1, !tbaa !79
  %99 = icmp eq i8 %98, 61
  %100 = zext i1 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 %100
  store ptr %101, ptr %7, align 8, !tbaa !159
  br i1 %99, label %102, label %123

102:                                              ; preds = %lex_char.exit13.i, %lex_char.exit12.i, %lex_char.exit.i52
  %103 = phi ptr [ %88, %lex_char.exit.i52 ], [ %94, %lex_char.exit12.i ], [ %101, %lex_char.exit13.i ]
  %.sroa.0.0.i = phi i8 [ 0, %lex_char.exit.i52 ], [ 1, %lex_char.exit12.i ], [ 3, %lex_char.exit13.i ]
  %104 = icmp ult ptr %103, %54
  br i1 %104, label %lex_char.exit14.i, label %lex_char.exit14.thread.i

lex_char.exit14.thread.i:                         ; preds = %102
  store ptr %103, ptr %7, align 8, !tbaa !159
  br label %109

lex_char.exit14.i:                                ; preds = %102
  %105 = load i8, ptr %103, align 1, !tbaa !79
  %106 = icmp eq i8 %105, 62
  %107 = zext i1 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 %107
  store ptr %108, ptr %7, align 8, !tbaa !159
  br i1 %106, label %123, label %109

109:                                              ; preds = %lex_char.exit14.i, %lex_char.exit14.thread.i
  %110 = phi ptr [ %103, %lex_char.exit14.thread.i ], [ %108, %lex_char.exit14.i ]
  %111 = icmp ult ptr %110, %54
  br i1 %111, label %lex_char.exit15.i, label %lex_char.exit15.thread.i

lex_char.exit15.thread.i:                         ; preds = %109
  store ptr %110, ptr %7, align 8, !tbaa !159
  br label %116

lex_char.exit15.i:                                ; preds = %109
  %112 = load i8, ptr %110, align 1, !tbaa !79
  %113 = icmp eq i8 %112, 45
  %114 = zext i1 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 %114
  store ptr %115, ptr %7, align 8, !tbaa !159
  br i1 %113, label %123, label %116

116:                                              ; preds = %lex_char.exit15.i, %lex_char.exit15.thread.i
  %117 = phi ptr [ %110, %lex_char.exit15.thread.i ], [ %115, %lex_char.exit15.i ]
  %118 = icmp ult ptr %117, %54
  br i1 %118, label %lex_char.exit16.i, label %lex_char.exit16.thread.i

lex_char.exit16.thread.i:                         ; preds = %116
  store ptr %117, ptr %7, align 8, !tbaa !159
  br label %parse_fade.exit

lex_char.exit16.i:                                ; preds = %116
  %119 = load i8, ptr %117, align 1, !tbaa !79
  %120 = icmp eq i8 %119, 61
  %121 = zext i1 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 %121
  store ptr %122, ptr %7, align 8, !tbaa !159
  br i1 %120, label %123, label %parse_fade.exit

123:                                              ; preds = %lex_char.exit16.i, %lex_char.exit13.i, %lex_char.exit13.thread.i, %lex_char.exit15.i, %lex_char.exit14.i
  %124 = phi ptr [ %115, %lex_char.exit15.i ], [ %108, %lex_char.exit14.i ], [ %96, %lex_char.exit13.thread.i ], [ %101, %lex_char.exit13.i ], [ %122, %lex_char.exit16.i ]
  %.sroa.5.0.ph = phi i8 [ 1, %lex_char.exit15.i ], [ 0, %lex_char.exit14.i ], [ 1, %lex_char.exit13.thread.i ], [ 1, %lex_char.exit13.i ], [ 3, %lex_char.exit16.i ]
  %.sroa.083.0.ph = phi i8 [ %.sroa.0.0.i, %lex_char.exit15.i ], [ %.sroa.0.0.i, %lex_char.exit14.i ], [ 1, %lex_char.exit13.thread.i ], [ 1, %lex_char.exit13.i ], [ %.sroa.0.0.i, %lex_char.exit16.i ]
  %125 = icmp ult ptr %124, %54
  br i1 %125, label %.lr.ph.i, label %lex_space.exit

.lr.ph.i:                                         ; preds = %123, %is_space.exit.thread.i
  %126 = phi ptr [ %128, %is_space.exit.thread.i ], [ %124, %123 ]
  %127 = load i8, ptr %126, align 1, !tbaa !79
  switch i8 %127, label %lex_space.exit [
    i8 32, label %is_space.exit.thread.i
    i8 9, label %is_space.exit.thread.i
    i8 13, label %is_space.exit.thread.i
  ]

is_space.exit.thread.i:                           ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store ptr %128, ptr %7, align 8, !tbaa !159
  %exitcond.not.i = icmp eq ptr %128, %54
  br i1 %exitcond.not.i, label %lex_space.exit, label %.lr.ph.i, !llvm.loop !161

lex_space.exit:                                   ; preds = %.lr.ph.i, %is_space.exit.thread.i, %123
  %129 = phi ptr [ %124, %123 ], [ %126, %.lr.ph.i ], [ %128, %is_space.exit.thread.i ]
  %130 = icmp ult ptr %129, %54
  br i1 %130, label %.lr.ph.preheader.i54, label %parse_fade.exit

.lr.ph.preheader.i54:                             ; preds = %lex_space.exit
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %56, %131
  %scevgep.i55 = getelementptr i8, ptr %129, i64 %132
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.critedge2.i, %.lr.ph.preheader.i54
  %.032.i = phi ptr [ %138, %.critedge2.i ], [ %129, %.lr.ph.preheader.i54 ]
  %133 = load i8, ptr %.032.i, align 1, !tbaa !79
  %134 = and i8 %133, -33
  %135 = add i8 %134, -65
  %or.cond30.i = icmp ult i8 %135, 26
  %136 = add i8 %133, -48
  %or.cond29.i = icmp ult i8 %136, 10
  %or.cond31.i = or i1 %or.cond29.i, %or.cond30.i
  br i1 %or.cond31.i, label %.critedge2.i, label %137

137:                                              ; preds = %.lr.ph.i56
  switch i8 %133, label %.critedge.i [
    i8 95, label %.critedge2.i
    i8 45, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %137, %137, %.lr.ph.i56
  %138 = getelementptr inbounds nuw i8, ptr %.032.i, i64 1
  %exitcond.not.i57 = icmp eq ptr %138, %54
  br i1 %exitcond.not.i57, label %.critedge.i, label %.lr.ph.i56, !llvm.loop !173

.critedge.i:                                      ; preds = %.critedge2.i, %137
  %.0.lcssa.i = phi ptr [ %scevgep.i55, %.critedge2.i ], [ %.032.i, %137 ]
  %139 = icmp eq ptr %.0.lcssa.i, %129
  br i1 %139, label %parse_fade.exit, label %140

140:                                              ; preds = %.critedge.i
  store ptr %.0.lcssa.i, ptr %7, align 8, !tbaa !159
  %141 = icmp ult ptr %.0.lcssa.i, %54
  br i1 %141, label %.lr.ph.i62, label %lex_space.exit65

.lr.ph.i62:                                       ; preds = %140, %is_space.exit.thread.i63
  %142 = phi ptr [ %144, %is_space.exit.thread.i63 ], [ %.0.lcssa.i, %140 ]
  %143 = load i8, ptr %142, align 1, !tbaa !79
  switch i8 %143, label %lex_space.exit65 [
    i8 32, label %is_space.exit.thread.i63
    i8 9, label %is_space.exit.thread.i63
    i8 13, label %is_space.exit.thread.i63
  ]

is_space.exit.thread.i63:                         ; preds = %.lr.ph.i62, %.lr.ph.i62, %.lr.ph.i62
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 1
  store ptr %144, ptr %7, align 8, !tbaa !159
  %exitcond.not.i64 = icmp eq ptr %144, %54
  br i1 %exitcond.not.i64, label %lex_space.exit65, label %.lr.ph.i62, !llvm.loop !161

lex_space.exit65:                                 ; preds = %.lr.ph.i62, %is_space.exit.thread.i63, %140
  %145 = phi ptr [ %.0.lcssa.i, %140 ], [ %142, %.lr.ph.i62 ], [ %144, %is_space.exit.thread.i63 ]
  %146 = ptrtoint ptr %145 to i64
  %147 = sub i64 %56, %146
  %148 = icmp slt i64 %147, 2
  br i1 %148, label %lex_fixed.exit.thread, label %149

149:                                              ; preds = %lex_space.exit65
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %145, ptr noundef nonnull dereferenceable(2) @.str.33, i64 2)
  %.not.i66 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i66, label %150, label %lex_fixed.exit.thread

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 2
  store ptr %151, ptr %7, align 8, !tbaa !159
  %152 = icmp ult ptr %151, %54
  br i1 %152, label %.lr.ph.i72, label %lex_fixed.exit.thread

.lr.ph.i72:                                       ; preds = %150, %is_space.exit.thread.i73
  %153 = phi ptr [ %155, %is_space.exit.thread.i73 ], [ %151, %150 ]
  %154 = load i8, ptr %153, align 1, !tbaa !79
  switch i8 %154, label %lex_fixed.exit.thread [
    i8 32, label %is_space.exit.thread.i73
    i8 9, label %is_space.exit.thread.i73
    i8 13, label %is_space.exit.thread.i73
  ]

is_space.exit.thread.i73:                         ; preds = %.lr.ph.i72, %.lr.ph.i72, %.lr.ph.i72
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 1
  store ptr %155, ptr %7, align 8, !tbaa !159
  %exitcond.not.i74 = icmp eq ptr %155, %54
  br i1 %exitcond.not.i74, label %lex_fixed.exit.thread, label %.lr.ph.i72, !llvm.loop !161

lex_fixed.exit.thread:                            ; preds = %is_space.exit.thread.i73, %.lr.ph.i72, %150, %lex_space.exit65, %149
  %156 = phi ptr [ %145, %149 ], [ %145, %lex_space.exit65 ], [ %151, %150 ], [ %155, %is_space.exit.thread.i73 ], [ %153, %.lr.ph.i72 ]
  %.sroa.6.0 = phi i8 [ 0, %149 ], [ 0, %lex_space.exit65 ], [ 3, %150 ], [ 3, %.lr.ph.i72 ], [ 3, %is_space.exit.thread.i73 ]
  %157 = icmp ult ptr %156, %54
  br i1 %157, label %158, label %.critedge.i76

158:                                              ; preds = %lex_fixed.exit.thread
  %159 = load i8, ptr %156, align 1, !tbaa !79
  %160 = icmp eq i8 %159, 35
  br i1 %160, label %.preheader.i, label %.critedge.i76

.preheader.i:                                     ; preds = %158, %162
  %.pn.i = phi ptr [ %storemerge.i, %162 ], [ %156, %158 ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  store ptr %storemerge.i, ptr %7, align 8, !tbaa !159
  %161 = icmp ult ptr %storemerge.i, %54
  br i1 %161, label %162, label %.critedge.i76

162:                                              ; preds = %.preheader.i
  %163 = load i8, ptr %storemerge.i, align 1, !tbaa !79
  %.not.i82 = icmp eq i8 %163, 10
  br i1 %.not.i82, label %.critedge.i76, label %.preheader.i, !llvm.loop !171

.critedge.i76:                                    ; preds = %162, %.preheader.i, %158, %lex_fixed.exit.thread
  %164 = phi ptr [ %156, %158 ], [ %156, %lex_fixed.exit.thread ], [ %storemerge.i, %.preheader.i ], [ %storemerge.i, %162 ]
  %165 = icmp eq ptr %164, %54
  br i1 %165, label %.loopexit, label %166

166:                                              ; preds = %.critedge.i76
  %167 = load i8, ptr %164, align 1, !tbaa !79
  %.not17.i = icmp eq i8 %167, 10
  br i1 %.not17.i, label %168, label %parse_fade.exit

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store ptr %169, ptr %7, align 8, !tbaa !159
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %171 = load i32, ptr %170, align 4, !tbaa !160
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !160
  %173 = icmp ult ptr %169, %54
  br i1 %173, label %.lr.ph.i.i79, label %.loopexit

.lr.ph.i.i79:                                     ; preds = %168, %is_space.exit.thread.i.i80
  %174 = phi ptr [ %176, %is_space.exit.thread.i.i80 ], [ %169, %168 ]
  %175 = load i8, ptr %174, align 1, !tbaa !79
  switch i8 %175, label %.loopexit [
    i8 32, label %is_space.exit.thread.i.i80
    i8 9, label %is_space.exit.thread.i.i80
    i8 13, label %is_space.exit.thread.i.i80
  ]

is_space.exit.thread.i.i80:                       ; preds = %.lr.ph.i.i79, %.lr.ph.i.i79, %.lr.ph.i.i79
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 1
  store ptr %176, ptr %7, align 8, !tbaa !159
  %exitcond.not.i.i81 = icmp eq ptr %176, %54
  br i1 %exitcond.not.i.i81, label %.loopexit, label %.lr.ph.i.i79, !llvm.loop !161

.loopexit:                                        ; preds = %.lr.ph.i.i79, %is_space.exit.thread.i.i80, %.critedge.i76, %168
  %.not48 = icmp eq i32 %1, 0
  %. = select i1 %.not48, i64 48, i64 56
  %.164 = select i1 %.not48, i64 76, i64 152
  %.165 = select i1 %.not48, i64 164, i64 168
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 %.164
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 %.165
  %180 = tail call fastcc ptr @alloc_array_elem(ptr noundef %177, i64 noundef 40, ptr noundef %178, ptr noundef %179)
  %.not49 = icmp eq ptr %180, null
  br i1 %.not49, label %parse_fade.exit, label %181

181:                                              ; preds = %.loopexit
  store i64 %81, ptr %180, align 8, !tbaa !61
  %.sroa.689.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i8 %73, ptr %.sroa.689.0..sroa_idx, align 8, !tbaa !79
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9, i64 7, i1 false), !tbaa.struct !191
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %129, ptr %182, align 8, !tbaa !192
  %183 = ptrtoint ptr %.0.lcssa.i to i64
  %184 = sub i64 %183, %131
  %185 = trunc i64 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i32 %185, ptr %186, align 8, !tbaa !193
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 32
  store i8 %.sroa.083.0.ph, ptr %187, align 8, !tbaa !79
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 33
  store i8 %.sroa.5.0.ph, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !79
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 34
  store i8 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 2, !tbaa !79
  br label %parse_fade.exit

parse_fade.exit:                                  ; preds = %lex_space.exit, %.critedge.i, %166, %lex_char.exit16.i, %lex_char.exit16.thread.i, %.thread, %parse_timestamp.exit.thread100, %.loopexit, %._crit_edge, %64, %181, %71
  %.0 = phi i32 [ 1, %181 ], [ -1094995529, %71 ], [ -1094995529, %64 ], [ -1094995529, %._crit_edge ], [ -12, %.loopexit ], [ 0, %parse_timestamp.exit.thread100 ], [ -1094995529, %.thread ], [ -1094995529, %lex_char.exit16.i ], [ -1094995529, %lex_char.exit16.thread.i ], [ -1094995529, %166 ], [ -1094995529, %.critedge.i ], [ -1094995529, %lex_space.exit ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.9)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define internal fastcc i32 @str_to_time(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #10 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = load i8, ptr %0, align 1, !tbaa !79
  %5 = add i8 %4, -58
  %or.cond = icmp ult i8 %5, -10
  br i1 %or.cond, label %50, label %6

6:                                                ; preds = %2
  %7 = call i64 @strtol(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 10) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !166
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %50, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %8, align 1, !tbaa !79
  %.not = icmp eq i8 %11, 58
  br i1 %.not, label %12, label %50

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !79
  %15 = add i8 %14, -58
  %or.cond25 = icmp ult i8 %15, -10
  br i1 %or.cond25, label %50, label %16

16:                                               ; preds = %12
  %17 = call i64 @strtol(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 10) #16
  %18 = load ptr, ptr %3, align 8, !tbaa !166
  %19 = icmp eq ptr %18, %13
  br i1 %19, label %50, label %20

20:                                               ; preds = %16
  %21 = load i8, ptr %18, align 1, !tbaa !79
  %22 = icmp eq i8 %21, 58
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %25 = call nsz double @strtod(ptr noundef nonnull %24, ptr noundef nonnull %3) #16
  %26 = load ptr, ptr %3, align 8, !tbaa !166
  %27 = icmp ugt ptr %26, %24
  %spec.select = select i1 %27, ptr %26, ptr %18
  %28 = fmul nsz double %25, 1.000000e+06
  %29 = fcmp nsz ogt double %28, 0xC3D0000000000000
  %30 = select nsz i1 %29, double %28, double 0xC3D0000000000000
  %31 = fcmp nsz ogt double %30, 0x43D0000000000000
  %..i = select nsz i1 %31, double 0x43D0000000000000, double %30
  %32 = fptosi double %..i to i64
  br label %33

33:                                               ; preds = %23, %20
  %.017 = phi ptr [ %spec.select, %23 ], [ %18, %20 ]
  %.0 = phi i64 [ %32, %23 ], [ 0, %20 ]
  %sext = shl i64 %7, 32
  %34 = ashr exact i64 %sext, 32
  %35 = mul nsw i64 %34, 3600
  %sext24 = shl i64 %17, 32
  %36 = ashr exact i64 %sext24, 32
  %37 = mul nsw i64 %36, 60
  %38 = add nsw i64 %37, %35
  %39 = mul nsw i64 %38, 1000000
  %40 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %39, i64 %.0)
  %41 = extractvalue { i64, i1 } %40, 1
  %42 = extractvalue { i64, i1 } %40, 0
  %43 = icmp slt i64 %42, 0
  %44 = select i1 %43, i64 9223372036854775807, i64 -9223372036854775808
  %45 = select i1 %41, i64 %44, i64 %42
  store i64 %45, ptr %1, align 8, !tbaa !61
  %46 = ptrtoint ptr %.017 to i64
  %47 = ptrtoint ptr %0 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %16, %6, %10, %12, %2, %33
  %.016 = phi i32 [ %49, %33 ], [ 0, %2 ], [ 0, %12 ], [ 0, %10 ], [ 0, %6 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret i32 %.016
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

declare void @av_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #11

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @alloc_array_elem(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 24, 49) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #1 {
  %5 = load i32, ptr %2, align 4, !tbaa !45
  %6 = load i32, ptr %3, align 4, !tbaa !45
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.pre = load ptr, ptr %0, align 8, !tbaa !115
  br label %16

8:                                                ; preds = %4
  %9 = icmp slt i32 %5, 16
  %10 = tail call i32 @llvm.smin.i32(i32 %5, i32 1073741823)
  %spec.select28 = shl i32 %10, 1
  %11 = select i1 %9, i32 32, i32 %spec.select28
  %.not = icmp slt i32 %5, %11
  br i1 %.not, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !tbaa !115
  %14 = sext i32 %11 to i64
  %15 = tail call ptr @av_realloc_f(ptr noundef %13, i64 noundef %14, i64 noundef %1) #16
  store ptr %15, ptr %0, align 8, !tbaa !115
  %.not27 = icmp eq ptr %15, null
  br i1 %.not27, label %24, label %.critedge

.critedge:                                        ; preds = %12
  store i32 %11, ptr %3, align 4, !tbaa !45
  %.pre29 = load i32, ptr %2, align 4, !tbaa !45
  br label %16

16:                                               ; preds = %._crit_edge, %.critedge
  %17 = phi i32 [ %5, %._crit_edge ], [ %.pre29, %.critedge ]
  %18 = phi ptr [ %.pre, %._crit_edge ], [ %15, %.critedge ]
  %19 = sext i32 %17 to i64
  %20 = mul nsw i64 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %21, i8 0, i64 %1, i1 false)
  %22 = load i32, ptr %2, align 4, !tbaa !45
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %2, align 4, !tbaa !45
  br label %24

24:                                               ; preds = %8, %12, %16
  %.1 = phi ptr [ %21, %16 ], [ null, %12 ], [ null, %8 ]
  ret ptr %.1
}

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare i32 @avio_read_to_bprint(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @expand_tseq(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, i64 noundef %3, ptr noundef captures(none) %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !194
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !194
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !193
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !192
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.40, i32 noundef %11, ptr noundef %13) #16
  br label %alloc_array_elem.exit.thread

14:                                               ; preds = %5
  %15 = load i64, ptr %4, align 8, !tbaa !56
  %16 = add i64 %15, %3
  %17 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %3, i64 %15)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = icmp slt i64 %19, 0
  %21 = select i1 %20, i64 9223372036854775807, i64 -9223372036854775808
  %22 = select i1 %18, i64 %21, i64 %19
  %.not58 = icmp eq i64 %16, %22
  br i1 %.not58, label %.preheader, label %alloc_array_elem.exit.thread

.preheader:                                       ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !195
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !193
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %26 = load ptr, ptr %1, align 8, !tbaa !196
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !193
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = sext i32 %28 to i64
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %32 = getelementptr inbounds nuw %struct.sbg_script_definition, ptr %26, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !176
  %35 = icmp eq i32 %34, %28
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %32, align 8, !tbaa !174
  %38 = load ptr, ptr %29, align 8, !tbaa !192
  %bcmp = tail call i32 @bcmp(ptr %37, ptr %38, i64 %30)
  %.not59 = icmp eq i32 %bcmp, 0
  br i1 %.not59, label %43, label %39

39:                                               ; preds = %31, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !197

._crit_edge:                                      ; preds = %39, %.preheader.._crit_edge_crit_edge
  %40 = phi i32 [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %28, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !192
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.41, i32 noundef %40, ptr noundef %42) #16
  br label %alloc_array_elem.exit.thread

43:                                               ; preds = %36
  %44 = and i64 %indvars.iv, 4294967295
  %45 = getelementptr inbounds nuw %struct.sbg_script_definition, ptr %26, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %47 = load i8, ptr %46, align 4, !tbaa !178
  %48 = icmp eq i8 %47, 66
  br i1 %48, label %49, label %66

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !198
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !179
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.sbg_script_tseq, ptr %51, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !180
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph68, label %.loopexit

59:                                               ; preds = %.lr.ph68
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %60 = load i32, ptr %56, align 8, !tbaa !180
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next73, %61
  br i1 %62, label %.lr.ph68, label %.loopexit, !llvm.loop !199

.lr.ph68:                                         ; preds = %49, %59
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %59 ], [ 0, %49 ]
  %63 = getelementptr inbounds nuw %struct.sbg_script_tseq, ptr %55, i64 %indvars.iv72
  %64 = tail call fastcc i32 @expand_tseq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %16, ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %alloc_array_elem.exit.thread, label %59

66:                                               ; preds = %43
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %69 = load i32, ptr %68, align 4, !tbaa !45
  %70 = load i32, ptr %2, align 4, !tbaa !45
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %66
  %.pre.i = load ptr, ptr %67, align 8, !tbaa !115
  br label %alloc_array_elem.exit

72:                                               ; preds = %66
  %73 = icmp slt i32 %69, 16
  %74 = tail call i32 @llvm.smin.i32(i32 %69, i32 1073741823)
  %spec.select28.i = shl i32 %74, 1
  %75 = select i1 %73, i32 32, i32 %spec.select28.i
  %.not.i = icmp slt i32 %69, %75
  br i1 %.not.i, label %76, label %alloc_array_elem.exit.thread

76:                                               ; preds = %72
  %77 = load ptr, ptr %67, align 8, !tbaa !115
  %78 = sext i32 %75 to i64
  %79 = tail call ptr @av_realloc_f(ptr noundef %77, i64 noundef %78, i64 noundef 48) #16
  store ptr %79, ptr %67, align 8, !tbaa !115
  %.not27.i = icmp eq ptr %79, null
  br i1 %.not27.i, label %alloc_array_elem.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %76
  store i32 %75, ptr %2, align 4, !tbaa !45
  %.pre29.i = load i32, ptr %68, align 4, !tbaa !45
  br label %alloc_array_elem.exit

alloc_array_elem.exit:                            ; preds = %._crit_edge.i, %.critedge.i
  %80 = phi i32 [ %69, %._crit_edge.i ], [ %.pre29.i, %.critedge.i ]
  %81 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %79, %.critedge.i ]
  %82 = sext i32 %80 to i64
  %83 = mul nsw i64 %82, 48
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %84, i8 0, i64 48, i1 false)
  %85 = load i32, ptr %68, align 4, !tbaa !45
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %68, align 4, !tbaa !45
  %87 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %87, ptr %84, align 8, !tbaa !70
  %88 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !179
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i32 %89, ptr %90, align 8, !tbaa !90
  %91 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !180
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 36
  store i32 %92, ptr %93, align 4, !tbaa !88
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %94, ptr noundef nonnull align 8 dereferenceable(3) %95, i64 3, i1 false), !tbaa.struct !200
  br label %.loopexit

.loopexit:                                        ; preds = %59, %49, %alloc_array_elem.exit
  %96 = load i32, ptr %6, align 4, !tbaa !194
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %6, align 4, !tbaa !194
  br label %alloc_array_elem.exit.thread

alloc_array_elem.exit.thread:                     ; preds = %.lr.ph68, %72, %76, %14, %.loopexit, %._crit_edge, %9
  %.0 = phi i32 [ -22, %9 ], [ -22, %._crit_edge ], [ 0, %.loopexit ], [ -22, %14 ], [ -12, %76 ], [ -12, %72 ], [ %64, %.lr.ph68 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #11

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @generate_interval(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6, i32 noundef range(i32 0, 4) %7) unnamed_addr #1 {
  %9 = alloca [7 x [2 x i32]], align 16
  %.not = icmp sgt i64 %4, %3
  br i1 %.not, label %10, label %152

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !95
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !95
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %152, label %18

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !94
  switch i32 %20, label %151 [
    i32 0, label %152
    i32 1, label %21
    i32 3, label %66
    i32 5, label %137
    i32 2, label %138
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !97
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !97
  %27 = icmp eq i32 %26, 0
  %or.cond = select i1 %24, i1 %27, i1 false
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i32, ptr %28, align 4, !tbaa !86
  %30 = load i32, ptr %5, align 4, !tbaa !96
  br i1 %or.cond, label %31, label %._crit_edge

31:                                               ; preds = %21
  %32 = load i32, ptr %6, align 4, !tbaa !96
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !95
  %35 = tail call fastcc i32 @add_interval(ptr noundef %2, i32 noundef 1162758483, i32 noundef 3, i32 noundef %29, i64 noundef %3, i32 noundef %30, i32 noundef %12, i64 noundef %4, i32 noundef %32, i32 noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %152, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %35, ptr %39, align 4, !tbaa !83
  store i32 %35, ptr %38, align 4, !tbaa !86
  br label %152

._crit_edge:                                      ; preds = %21
  %40 = sdiv i32 %23, 2
  %41 = add nsw i32 %30, %40
  %42 = load i32, ptr %6, align 4, !tbaa !96
  %43 = sdiv i32 %26, 2
  %44 = add nsw i32 %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !95
  %47 = tail call fastcc i32 @add_interval(ptr noundef %2, i32 noundef 1162758483, i32 noundef 1, i32 noundef %29, i64 noundef %3, i32 noundef %41, i32 noundef %12, i64 noundef %4, i32 noundef %44, i32 noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %152, label %49

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %47, ptr %51, align 4, !tbaa !86
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !83
  %54 = load i32, ptr %5, align 4, !tbaa !96
  %55 = load i32, ptr %22, align 4, !tbaa !97
  %.neg84 = sdiv i32 %55, -2
  %56 = add i32 %.neg84, %54
  %57 = load i32, ptr %11, align 4, !tbaa !95
  %58 = load i32, ptr %6, align 4, !tbaa !96
  %59 = load i32, ptr %50, align 4, !tbaa !97
  %.neg85 = sdiv i32 %59, -2
  %60 = add i32 %.neg85, %58
  %61 = load i32, ptr %45, align 4, !tbaa !95
  %62 = tail call fastcc i32 @add_interval(ptr noundef %2, i32 noundef 1162758483, i32 noundef 2, i32 noundef %53, i64 noundef %3, i32 noundef %56, i32 noundef %57, i64 noundef %4, i32 noundef %60, i32 noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %152, label %64

64:                                               ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %62, ptr %65, align 4, !tbaa !83
  br label %152

66:                                               ; preds = %18
  %67 = icmp eq i32 %7, 2
  br i1 %67, label %68, label %152

68:                                               ; preds = %66
  %69 = load i32, ptr %5, align 4, !tbaa !96
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !95
  %72 = getelementptr i8, ptr %1, i64 96
  %.val = load i32, ptr %72, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #16
  store i32 2, ptr %9, align 16, !tbaa !45
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %71, ptr %73, align 4, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %74, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %76 = sdiv i32 %71, 4
  %77 = sub nsw i32 %71, %76
  store i32 %77, ptr %75, align 4, !tbaa !45
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 8, ptr %78, align 16, !tbaa !45
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %80 = sdiv i32 %71, 2
  store i32 %80, ptr %79, align 4, !tbaa !45
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 16, ptr %81, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %76, ptr %82, align 4, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 25, ptr %83, align 16, !tbaa !45
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %85 = sdiv i32 %71, 10
  store i32 %85, ptr %84, align 4, !tbaa !45
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 50, ptr %86, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %88 = sdiv i32 %71, 80
  store i32 %88, ptr %87, align 4, !tbaa !45
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 75, ptr %89, align 16, !tbaa !45
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 0, ptr %90, align 4, !tbaa !45
  %91 = sdiv i32 %.val, 20
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %96

95:                                               ; preds = %add_interval.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %add_bell.exit, label %96, !llvm.loop !201

96:                                               ; preds = %95, %68
  %indvars.iv.i = phi i64 [ 0, %68 ], [ %indvars.iv.next.i, %95 ]
  %.0304.i = phi i64 [ %3, %68 ], [ %..i, %95 ]
  %.0313.i = phi i32 [ %71, %68 ], [ %103, %95 ]
  %97 = getelementptr inbounds nuw [7 x [2 x i32]], ptr %9, i64 0, i64 %indvars.iv.i
  %98 = load i32, ptr %97, align 8, !tbaa !45
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, %92
  %101 = add nsw i64 %100, %3
  %..i = tail call i64 @llvm.smin.i64(i64 %4, i64 %101)
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !45
  %104 = load i32, ptr %93, align 4, !tbaa !45
  %105 = load i32, ptr %94, align 4, !tbaa !45
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %96
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !115
  br label %add_interval.exit.i

107:                                              ; preds = %96
  %108 = icmp slt i32 %104, 16
  %109 = tail call i32 @llvm.smin.i32(i32 %104, i32 1073741823)
  %spec.select28.i.i.i = shl i32 %109, 1
  %110 = select i1 %108, i32 32, i32 %spec.select28.i.i.i
  %.not.i.i.i = icmp slt i32 %104, %110
  br i1 %.not.i.i.i, label %111, label %add_bell.exit.thread

111:                                              ; preds = %107
  %112 = load ptr, ptr %2, align 8, !tbaa !115
  %113 = sext i32 %110 to i64
  %114 = tail call ptr @av_realloc_f(ptr noundef %112, i64 noundef %113, i64 noundef 48) #16
  store ptr %114, ptr %2, align 8, !tbaa !115
  %.not27.i.i.i = icmp eq ptr %114, null
  br i1 %.not27.i.i.i, label %add_bell.exit.thread, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %111
  store i32 %110, ptr %94, align 4, !tbaa !45
  %.pre29.i.i.i = load i32, ptr %93, align 4, !tbaa !45
  br label %add_interval.exit.i

add_interval.exit.i:                              ; preds = %.critedge.i.i.i, %._crit_edge.i.i.i
  %115 = phi i32 [ %104, %._crit_edge.i.i.i ], [ %.pre29.i.i.i, %.critedge.i.i.i ]
  %116 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %114, %.critedge.i.i.i ]
  %117 = sext i32 %115 to i64
  %118 = mul nsw i64 %117, 48
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %119, i8 0, i64 48, i1 false)
  %120 = load i32, ptr %93, align 4, !tbaa !45
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %93, align 4, !tbaa !45
  store i64 %.0304.i, ptr %119, align 8, !tbaa !137
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %..i, ptr %122, align 8, !tbaa !138
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i32 1162758483, ptr %123, align 8, !tbaa !133
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 20
  store i32 3, ptr %124, align 4, !tbaa !139
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i32 %69, ptr %125, align 8, !tbaa !140
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 28
  store i32 %69, ptr %126, align 4, !tbaa !141
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store i32 %.0313.i, ptr %127, align 8, !tbaa !142
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 36
  store i32 %103, ptr %128, align 4, !tbaa !143
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 40
  store i32 0, ptr %129, align 8, !tbaa !144
  %130 = load ptr, ptr %2, align 8, !tbaa !146
  %131 = ptrtoint ptr %119 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = sdiv exact i64 %133, 48
  %135 = trunc i64 %134 to i32
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %add_bell.exit.thread, label %95

add_bell.exit.thread:                             ; preds = %add_interval.exit.i, %111, %107
  %.0.i.ph = phi i32 [ -12, %107 ], [ -12, %111 ], [ %135, %add_interval.exit.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #16
  br label %152

add_bell.exit:                                    ; preds = %95
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #16
  br label %152

137:                                              ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.43) #16
  %.pre = load i32, ptr %11, align 4, !tbaa !95
  br label %138

138:                                              ; preds = %137, %18
  %139 = phi i32 [ %.pre, %137 ], [ %12, %18 ]
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %141 = load i32, ptr %140, align 4, !tbaa !86
  %.neg = sdiv i32 %139, -4
  %142 = add i32 %.neg, %139
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !95
  %.neg83 = sdiv i32 %144, -4
  %145 = add i32 %.neg83, %144
  %146 = tail call fastcc i32 @add_interval(ptr noundef %2, i32 noundef 1397313358, i32 noundef 3, i32 noundef %141, i64 noundef %3, i32 noundef 0, i32 noundef %142, i64 noundef %4, i32 noundef 0, i32 noundef %145)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %138
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %146, ptr %150, align 4, !tbaa !83
  store i32 %146, ptr %149, align 4, !tbaa !86
  br label %152

151:                                              ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.44, i32 noundef %20) #16
  br label %152

152:                                              ; preds = %18, %148, %64, %37, %66, %add_bell.exit, %add_bell.exit.thread, %138, %49, %._crit_edge, %31, %8, %14, %151
  %.0 = phi i32 [ -1163346256, %151 ], [ 0, %14 ], [ 0, %8 ], [ %35, %31 ], [ %47, %._crit_edge ], [ %62, %49 ], [ %146, %138 ], [ %.0.i.ph, %add_bell.exit.thread ], [ 0, %add_bell.exit ], [ 0, %66 ], [ 0, %37 ], [ 0, %64 ], [ 0, %148 ], [ %20, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @add_interval(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 1162758483, 1397313359) %1, i32 noundef range(i32 1, 4) %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #1 {
  %11 = icmp sgt i32 %3, -1
  br i1 %11, label %12, label %44

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !146
  %14 = zext nneg i32 %3 to i64
  %15 = getelementptr inbounds nuw %struct.ws_interval, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !133
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %19, label %44

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !139
  %22 = icmp eq i32 %21, %2
  br i1 %22, label %23, label %44

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !141
  %28 = icmp eq i32 %25, %27
  %29 = icmp eq i32 %27, %5
  %or.cond = and i1 %28, %29
  %30 = icmp eq i32 %5, %8
  %or.cond55 = and i1 %30, %or.cond
  br i1 %or.cond55, label %31, label %44

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !142
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !143
  %36 = icmp eq i32 %33, %35
  %37 = icmp eq i32 %35, %6
  %or.cond56 = and i1 %36, %37
  %38 = icmp eq i32 %6, %9
  %or.cond57 = and i1 %38, %or.cond56
  br i1 %or.cond57, label %39, label %44

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !138
  %42 = icmp eq i64 %41, %4
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i64 %7, ptr %40, align 8, !tbaa !138
  br label %alloc_array_elem.exit.thread

44:                                               ; preds = %12, %19, %23, %31, %39, %10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i32, ptr %45, align 4, !tbaa !45
  %48 = load i32, ptr %46, align 4, !tbaa !45
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %44
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !115
  br label %alloc_array_elem.exit

50:                                               ; preds = %44
  %51 = icmp slt i32 %47, 16
  %52 = tail call i32 @llvm.smin.i32(i32 %47, i32 1073741823)
  %spec.select28.i = shl i32 %52, 1
  %53 = select i1 %51, i32 32, i32 %spec.select28.i
  %.not.i = icmp slt i32 %47, %53
  br i1 %.not.i, label %54, label %alloc_array_elem.exit.thread

54:                                               ; preds = %50
  %55 = load ptr, ptr %0, align 8, !tbaa !115
  %56 = sext i32 %53 to i64
  %57 = tail call ptr @av_realloc_f(ptr noundef %55, i64 noundef %56, i64 noundef 48) #16
  store ptr %57, ptr %0, align 8, !tbaa !115
  %.not27.i = icmp eq ptr %57, null
  br i1 %.not27.i, label %alloc_array_elem.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %54
  store i32 %53, ptr %46, align 4, !tbaa !45
  %.pre29.i = load i32, ptr %45, align 4, !tbaa !45
  br label %alloc_array_elem.exit

alloc_array_elem.exit:                            ; preds = %._crit_edge.i, %.critedge.i
  %58 = phi i32 [ %47, %._crit_edge.i ], [ %.pre29.i, %.critedge.i ]
  %59 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %57, %.critedge.i ]
  %60 = sext i32 %58 to i64
  %61 = mul nsw i64 %60, 48
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %62, i8 0, i64 48, i1 false)
  %63 = load i32, ptr %45, align 4, !tbaa !45
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %45, align 4, !tbaa !45
  store i64 %4, ptr %62, align 8, !tbaa !137
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %7, ptr %65, align 8, !tbaa !138
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 %1, ptr %66, align 8, !tbaa !133
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i32 %2, ptr %67, align 4, !tbaa !139
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i32 %5, ptr %68, align 8, !tbaa !140
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 28
  store i32 %8, ptr %69, align 4, !tbaa !141
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i32 %6, ptr %70, align 8, !tbaa !142
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 36
  store i32 %9, ptr %71, align 4, !tbaa !143
  %72 = or i32 %3, -2147483648
  %73 = select i1 %11, i32 %72, i32 0
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i32 %73, ptr %74, align 8, !tbaa !144
  %75 = load ptr, ptr %0, align 8, !tbaa !146
  %76 = ptrtoint ptr %62 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 48
  %80 = trunc i64 %79 to i32
  br label %alloc_array_elem.exit.thread

alloc_array_elem.exit.thread:                     ; preds = %50, %54, %alloc_array_elem.exit, %43
  %.0 = phi i32 [ %3, %43 ], [ %80, %alloc_array_elem.exit ], [ -12, %54 ], [ -12, %50 ]
  ret i32 %.0
}

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 16}
!12 = !{!13, !7, i64 24}
!13 = !{!"AVFormatContext", !14, i64 0, !15, i64 8, !16, i64 16, !7, i64 24, !17, i64 32, !10, i64 40, !10, i64 44, !18, i64 48, !10, i64 56, !20, i64 64, !10, i64 72, !21, i64 80, !6, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !22, i64 136, !22, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !23, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !24, i64 192, !22, i64 200, !10, i64 208, !10, i64 212, !25, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !22, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !22, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !22, i64 464}
!14 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!15 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!18 = !{!"p2 _ZTS8AVStream", !19, i64 0}
!19 = !{!"any p2 pointer", !7, i64 0}
!20 = !{!"p2 _ZTS13AVStreamGroup", !19, i64 0}
!21 = !{!"p2 _ZTS9AVChapter", !19, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!"p2 _ZTS9AVProgram", !19, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!25 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!26 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!27 = !{!28, !10, i64 16}
!28 = !{!"sbg_demuxer", !14, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!29 = !{!13, !17, i64 32}
!30 = !{!31, !10, i64 8}
!31 = !{!"AVBPrint", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 21}
!32 = !{!31, !10, i64 12}
!33 = !{!34, !10, i64 80}
!34 = !{!"AVIOContext", !14, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !22, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !22, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !22, i64 192, !22, i64 200}
!35 = !{!31, !6, i64 0}
!36 = !{!28, !10, i64 8}
!37 = !{!38, !10, i64 96}
!38 = !{!"sbg_script", !39, i64 0, !40, i64 8, !41, i64 16, !41, i64 24, !42, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !6, i64 88, !10, i64 96, !8, i64 100, !8, i64 101}
!39 = !{!"p1 _ZTS21sbg_script_definition", !7, i64 0}
!40 = !{!"p1 _ZTS16sbg_script_synth", !7, i64 0}
!41 = !{!"p1 _ZTS15sbg_script_tseq", !7, i64 0}
!42 = !{!"p1 _ZTS16sbg_script_event", !7, i64 0}
!43 = !{!28, !10, i64 12}
!44 = !{!38, !6, i64 88}
!45 = !{!10, !10, i64 0}
!46 = !{!38, !10, i64 44}
!47 = !{!38, !41, i64 16}
!48 = !{!49, !8, i64 8}
!49 = !{!"sbg_script_tseq", !50, i64 0, !6, i64 16, !10, i64 24, !10, i64 28, !51, i64 32}
!50 = !{!"sbg_timestamp", !22, i64 0, !8, i64 8}
!51 = !{!"sbg_fade", !8, i64 0, !8, i64 1, !8, i64 2}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!38, !22, i64 56}
!55 = !{!38, !8, i64 100}
!56 = !{!49, !22, i64 0}
!57 = !{!58, !10, i64 8}
!58 = !{!"tm", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !22, i64 40, !6, i64 48}
!59 = !{!58, !10, i64 4}
!60 = !{!58, !10, i64 0}
!61 = !{!22, !22, i64 0}
!62 = distinct !{!62, !53}
!63 = !{!38, !22, i64 80}
!64 = !{!38, !22, i64 64}
!65 = distinct !{!65, !53}
!66 = distinct !{!66, !53}
!67 = !{!38, !10, i64 48}
!68 = !{!38, !8, i64 101}
!69 = !{!38, !42, i64 32}
!70 = !{!71, !22, i64 0}
!71 = !{!"sbg_script_event", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !10, i64 32, !10, i64 36, !51, i64 40}
!72 = !{!38, !22, i64 72}
!73 = !{!71, !22, i64 8}
!74 = !{!71, !8, i64 42}
!75 = !{!71, !22, i64 16}
!76 = distinct !{!76, !53}
!77 = !{!71, !22, i64 24}
!78 = distinct !{!78, !53}
!79 = !{!8, !8, i64 0}
!80 = !{!38, !10, i64 52}
!81 = !{!38, !40, i64 8}
!82 = distinct !{!82, !53}
!83 = !{!84, !10, i64 20}
!84 = !{!"sbg_script_synth", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !85, i64 16}
!85 = !{!"", !10, i64 0, !10, i64 4}
!86 = !{!84, !10, i64 16}
!87 = distinct !{!87, !53}
!88 = !{!71, !10, i64 36}
!89 = distinct !{!89, !53}
!90 = !{!71, !10, i64 32}
!91 = !{!71, !8, i64 41}
!92 = !{!71, !8, i64 40}
!93 = !{i64 0, i64 4, !45, i64 4, i64 4, !45, i64 8, i64 4, !45, i64 12, i64 4, !45, i64 16, i64 4, !45, i64 20, i64 4, !45}
!94 = !{!84, !10, i64 12}
!95 = !{!84, !10, i64 8}
!96 = !{!84, !10, i64 0}
!97 = !{!84, !10, i64 4}
!98 = distinct !{!98, !53}
!99 = distinct !{!99, !53}
!100 = distinct !{!100, !53}
!101 = !{!102, !10, i64 8}
!102 = !{!"ws_intervals", !103, i64 0, !10, i64 8, !10, i64 12}
!103 = !{!"p1 _ZTS11ws_interval", !7, i64 0}
!104 = !{!105, !106, i64 16}
!105 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !106, i64 16, !7, i64 24, !107, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !107, i64 72, !24, i64 80, !107, i64 88, !108, i64 96, !10, i64 200, !107, i64 204, !10, i64 212}
!106 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!107 = !{!"AVRational", !10, i64 0, !10, i64 4}
!108 = !{!"AVPacket", !109, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !110, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !109, i64 88, !107, i64 96}
!109 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!110 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!111 = !{!112, !10, i64 0}
!112 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !110, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !107, i64 80, !107, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !113, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!113 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!114 = !{!112, !10, i64 4}
!115 = !{!7, !7, i64 0}
!116 = !{!112, !10, i64 152}
!117 = !{!112, !10, i64 160}
!118 = !{!119, !10, i64 804}
!119 = !{!"FFStream", !105, i64 0, !120, i64 216, !10, i64 224, !121, i64 232, !10, i64 240, !122, i64 248, !10, i64 256, !123, i64 264, !10, i64 280, !10, i64 284, !124, i64 288, !125, i64 312, !126, i64 320, !10, i64 328, !10, i64 332, !22, i64 336, !22, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !22, i64 368, !22, i64 376, !22, i64 384, !10, i64 392, !22, i64 400, !22, i64 408, !22, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !22, i64 728, !8, i64 736, !8, i64 737, !107, i64 740, !5, i64 752, !127, i64 784, !22, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !128, i64 816, !10, i64 824, !10, i64 828, !22, i64 832, !22, i64 840, !129, i64 848, !107, i64 856}
!120 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!121 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!122 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!123 = !{!"", !121, i64 0, !10, i64 8}
!124 = !{!"FFFrac", !22, i64 0, !22, i64 8, !22, i64 16}
!125 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!126 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!127 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!128 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!129 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!130 = !{!105, !22, i64 40}
!131 = !{!105, !22, i64 48}
!132 = !{!119, !22, i64 840}
!133 = !{!134, !10, i64 16}
!134 = !{!"ws_interval", !22, i64 0, !22, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!135 = distinct !{!135, !53}
!136 = !{!112, !6, i64 16}
!137 = !{!134, !22, i64 0}
!138 = !{!134, !22, i64 8}
!139 = !{!134, !10, i64 20}
!140 = !{!134, !10, i64 24}
!141 = !{!134, !10, i64 28}
!142 = !{!134, !10, i64 32}
!143 = !{!134, !10, i64 36}
!144 = !{!134, !10, i64 40}
!145 = distinct !{!145, !53}
!146 = !{!102, !103, i64 0}
!147 = !{!13, !18, i64 48}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!150 = !{!108, !22, i64 8}
!151 = !{!108, !22, i64 16}
!152 = !{!108, !22, i64 64}
!153 = !{!108, !6, i64 24}
!154 = !{!108, !10, i64 32}
!155 = !{!156, !7, i64 0}
!156 = !{!"sbg_parser", !7, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !38, i64 32, !50, i64 136, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !8, i64 176}
!157 = !{!156, !6, i64 8}
!158 = !{!156, !6, i64 16}
!159 = !{!156, !6, i64 24}
!160 = !{!156, !10, i64 172}
!161 = distinct !{!161, !53}
!162 = distinct !{!162, !53}
!163 = distinct !{!163, !53}
!164 = !{!156, !8, i64 132}
!165 = !{!156, !8, i64 133}
!166 = !{!6, !6, i64 0}
!167 = !{!156, !22, i64 104}
!168 = !{!156, !6, i64 120}
!169 = !{!156, !10, i64 128}
!170 = distinct !{!170, !53}
!171 = distinct !{!171, !53}
!172 = distinct !{!172, !53}
!173 = distinct !{!173, !53}
!174 = !{!175, !6, i64 0}
!175 = !{!"sbg_script_definition", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20}
!176 = !{!175, !10, i64 8}
!177 = !{!156, !10, i64 152}
!178 = !{!175, !8, i64 20}
!179 = !{!175, !10, i64 12}
!180 = !{!175, !10, i64 16}
!181 = !{!156, !10, i64 84}
!182 = distinct !{!182, !53}
!183 = !{i64 0, i64 8, !184, i64 8, i64 8, !185, i64 16, i64 8, !186, i64 24, i64 8, !186, i64 32, i64 8, !187, i64 40, i64 4, !45, i64 44, i64 4, !45, i64 48, i64 4, !45, i64 52, i64 4, !45, i64 56, i64 8, !61, i64 64, i64 8, !61, i64 72, i64 8, !61, i64 80, i64 8, !61, i64 88, i64 8, !166, i64 96, i64 4, !45, i64 100, i64 1, !79, i64 101, i64 1, !79}
!184 = !{!39, !39, i64 0}
!185 = !{!40, !40, i64 0}
!186 = !{!41, !41, i64 0}
!187 = !{!42, !42, i64 0}
!188 = distinct !{!188, !53}
!189 = !{!156, !8, i64 144}
!190 = !{!156, !22, i64 136}
!191 = !{}
!192 = !{!49, !6, i64 16}
!193 = !{!49, !10, i64 24}
!194 = !{!49, !10, i64 28}
!195 = !{!38, !10, i64 40}
!196 = !{!38, !39, i64 0}
!197 = distinct !{!197, !53}
!198 = !{!38, !41, i64 24}
!199 = distinct !{!199, !53}
!200 = !{i64 0, i64 1, !79, i64 1, i64 1, !79, i64 2, i64 1, !79}
!201 = distinct !{!201, !53}
